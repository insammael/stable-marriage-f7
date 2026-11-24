module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert013

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s7000 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 46, 121, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7001 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 63, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7002 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 63, 46, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7003 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 63, 46, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7004 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 63, 46, 113, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7005 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 125, 111, 123, 123, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7006 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 110, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7007 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 110, 121, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7008 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 61, 78, 121, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7009 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 121, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7010 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7011 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 111, 125, 15, 115, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7012 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 125, 31, 127, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7013 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 125, 31, 119, 119, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7014 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 111, 125, 15, 119, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7015 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 111, 125, 15, 115, 117, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7016 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 61, 15, 115, 117, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7017 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 15, 115, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7018 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7019 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7020 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 125, 111, 123, 123, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7021 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 110, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7022 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 110, 121, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7023 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 61, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7024 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 121, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7025 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7026 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 125, 31, 127, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7027 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 125, 31, 119, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7028 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 111, 125, 15, 119, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7029 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 111, 125, 15, 115, 125, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7030 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 111, 125, 15, 115, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7031 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 61, 15, 115, 117, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7032 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 61, 15, 115, 117, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7033 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7034 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 63, 46, 113, 117, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7035 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 15, 63, 46, 113, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7036 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 127, 63, 125, 115, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7037 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 127, 62, 125, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7038 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 63, 127, 62, 121, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7039 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 127, 47, 125, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7040 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 127, 47, 125, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7041 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 127, 47, 123, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7042 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 127, 47, 121, 115, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7043 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 127, 46, 121, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7044 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 63, 46, 121, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7045 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 63, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7046 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 63, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7047 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 63, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7048 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 63, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7049 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7050 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 29, 14, 112, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s7051 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 31, 94, 121, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7052 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7053 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 49, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7054 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 123, 127, 63, 124, 115, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7055 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 107, 127, 31, 124, 115, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7056 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 107, 125, 31, 126, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7057 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 107, 125, 31, 124, 51, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7058 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 107, 125, 15, 126, 55, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7059 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 107, 125, 15, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7060 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 107, 125, 15, 124, 51, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7061 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 75, 61, 15, 124, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7062 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 61, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7063 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 126, 55, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7064 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 123, 95, 63, 124, 115, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7065 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 91, 95, 47, 124, 115, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7066 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 124, 51, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7067 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 123, 95, 31, 124, 115, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7068 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 95, 15, 124, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7069 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 93, 15, 124, 51, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7070 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 91, 93, 15, 124, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7071 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 122, 63, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7072 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 125, 111, 122, 59, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7073 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 47, 122, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7074 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 47, 122, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7075 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 15, 122, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7076 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 15, 120, 51, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7077 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 75, 29, 15, 120, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7078 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 95, 78, 121, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7079 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 123, 95, 78, 121, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7080 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 95, 78, 121, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7081 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 95, 78, 121, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7082 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 93, 15, 123, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7083 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 123, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7084 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 15, 123, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7085 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 15, 123, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7086 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 14, 121, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7087 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 123, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7088 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 93, 15, 123, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7089 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 15, 123, 61, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7090 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 15, 123, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7091 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 95, 78, 121, 61, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7092 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 123, 95, 78, 121, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7093 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 95, 78, 121, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7094 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 95, 78, 121, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7095 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 14, 121, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7096 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7097 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 63, 46, 121, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7098 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 79, 63, 46, 121, 117, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7099 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 63, 46, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s7100 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 79, 63, 46, 121, 117, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7101 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 63, 46, 121, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7102 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 63, 46, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s7103 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 63, 46, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7104 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 61, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7105 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 107, 125, 31, 122, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7106 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 107, 125, 31, 122, 59, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7107 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 107, 125, 15, 122, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7108 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 107, 125, 31, 126, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7109 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 123, 127, 63, 124, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7110 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 107, 127, 31, 124, 115, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7111 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 107, 125, 31, 124, 51, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7112 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 125, 15, 124, 51, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7113 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 107, 125, 15, 124, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7114 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 125, 15, 120, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7115 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 61, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7116 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 107, 125, 31, 126, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7117 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 107, 125, 31, 126, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7118 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 107, 125, 15, 126, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7119 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 107, 125, 15, 124, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7120 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 107, 125, 15, 124, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7121 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 75, 61, 15, 124, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7122 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 75, 61, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7123 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 107, 127, 78, 121, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7124 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 107, 125, 15, 123, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7125 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 107, 125, 15, 123, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7126 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 107, 125, 14, 121, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7127 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 107, 125, 15, 123, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7128 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 107, 125, 15, 123, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7129 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 107, 125, 14, 121, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7130 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 107, 63, 110, 121, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7131 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 75, 63, 46, 121, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7132 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 107, 63, 110, 121, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7133 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 75, 63, 46, 121, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7134 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 75, 61, 14, 121, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7135 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 75, 61, 14, 120, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7136 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 79, 95, 62, 121, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7137 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7138 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 79, 95, 62, 121, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7139 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7140 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 31, 62, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7141 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7142 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 79, 95, 62, 121, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7143 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7144 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 79, 95, 62, 121, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7145 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7146 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7147 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7148 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 75, 29, 14, 120, 49, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7149 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 95, 95, 118, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7150 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 125, 95, 118, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7151 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 125, 95, 126, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7152 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 107, 125, 95, 118, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7153 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 93, 95, 118, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7154 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 118, 55, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7155 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 93, 94, 114, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7156 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 61, 78, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7157 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 61, 78, 114, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7158 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 78, 114, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7159 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 61, 126, 115, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7160 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 123, 93, 110, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7161 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨111, 107, 29, 110, 115, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7162 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 29, 110, 114, 49, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7163 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 79, 114, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7164 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 127, 111, 123, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7165 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 127, 110, 123, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7166 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 125, 110, 123, 51, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7167 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 125, 110, 115, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7168 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 125, 110, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7169 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 123, 61, 94, 115, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7170 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 61, 78, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7171 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 125, 111, 122, 59, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7172 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 125, 110, 122, 59, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7173 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 125, 110, 114, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7174 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 61, 78, 114, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7175 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 61, 78, 114, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7176 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7177 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 95, 127, 123, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7178 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 95, 126, 123, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7179 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 95, 126, 123, 115, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7180 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 95, 126, 115, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7181 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 93, 126, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7182 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 125, 94, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7183 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7184 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 95, 127, 123, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7185 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 95, 126, 123, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7186 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 95, 126, 123, 115, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7187 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 95, 126, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7188 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 93, 126, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7189 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 125, 94, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7190 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7191 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 29, 78, 114, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7192 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7193 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7194 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 29, 78, 114, 49, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7195 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 29, 78, 114, 49, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7196 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 95, 31, 117, 115, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7197 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 95, 63, 125, 115, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7198 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 59, 95, 62, 125, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7199 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 59, 95, 62, 117, 115, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7200 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 95, 30, 117, 115, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7201 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 117, 113, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7202 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 127, 126, 123, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7203 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 127, 126, 121, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7204 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 95, 63, 123, 123, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7205 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 63, 95, 63, 121, 115, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7206 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 95, 62, 121, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7207 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 59, 95, 62, 121, 115, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7208 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 95, 62, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7209 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 31, 62, 113, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7210 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7211 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 113, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7212 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 113, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7213 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 125, 111, 123, 123, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7214 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 125, 110, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7215 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 125, 110, 121, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7216 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 61, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7217 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 59, 61, 78, 121, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7218 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 59, 61, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7219 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7220 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 63, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7221 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 63, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7222 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7223 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 59, 61, 78, 125, 115, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7224 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 59, 61, 78, 117, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7225 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 59, 61, 78, 125, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7226 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 59, 61, 78, 117, 115, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7227 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 59, 61, 14, 113, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7228 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 29, 14, 113, 113, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7229 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 127, 31, 124, 119, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7230 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 95, 31, 124, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7231 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 43, 95, 31, 124, 119, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7232 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 95, 31, 116, 119, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7233 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 31, 31, 116, 117, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7234 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 117, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7235 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 127, 31, 118, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7236 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 127, 31, 126, 55, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7237 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 107, 127, 31, 118, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7238 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 95, 31, 118, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7239 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 95, 31, 114, 61, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7240 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 127, 31, 122, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7241 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 127, 31, 114, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7242 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 43, 95, 31, 114, 61, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7243 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 95, 31, 114, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7244 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 95, 63, 114, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7245 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 95, 62, 114, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7246 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 59, 95, 62, 114, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7247 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 95, 30, 114, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7248 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7249 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 127, 31, 126, 55, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7250 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 127, 31, 118, 55, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7251 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 107, 127, 31, 118, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7252 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 95, 31, 118, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7253 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 127, 31, 122, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7254 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 127, 31, 114, 61, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7255 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 95, 31, 114, 61, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7256 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 43, 95, 31, 114, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7257 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 95, 31, 114, 53, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7258 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 95, 63, 114, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7259 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 95, 62, 114, 61, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7260 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 59, 95, 62, 114, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7261 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 95, 30, 114, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7262 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 95, 31, 124, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7263 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 127, 31, 124, 119, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7264 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 43, 95, 31, 124, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7265 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 95, 31, 116, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7266 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 31, 31, 116, 117, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7267 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7268 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s7269 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 29, 14, 112, 49, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7270 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 15, 125, 110, 115, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7271 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 125, 110, 115, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7272 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 61, 78, 115, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7273 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 79, 114, 113, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7274 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 78, 114, 49, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7275 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7276 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7277 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7278 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7279 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7280 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7281 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 29, 78, 114, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7282 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7283 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7284 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 29, 78, 114, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7285 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7286 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 15, 125, 110, 115, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7287 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 125, 110, 115, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7288 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 61, 78, 115, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7289 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 79, 114, 113, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7290 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 78, 114, 49, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7291 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7292 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7293 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7294 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7295 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7296 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7297 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 29, 78, 114, 49, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7298 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7299 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7300 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 29, 78, 114, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7301 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s7302 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 11, 29, 14, 112, 49, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s7303 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7304 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 95, 121, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7305 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 31, 121, 122, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7306 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 127, 111, 31, 126, 126, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7307 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 127, 111, 31, 124, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7308 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 79, 31, 124, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7309 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 79, 31, 120, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7310 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7311 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 15, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7312 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 15, 15, 120, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7313 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7314 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 31, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7315 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 15, 15, 112, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7316 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7317 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 15, 114, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7318 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 15, 15, 116, 124, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7319 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7320 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7321 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7322 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7323 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7324 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7325 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 123, 58, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7326 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 111, 111, 122, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7327 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 122, 58, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7328 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨127, 31, 111, 111, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7329 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 115, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7330 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 114, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7331 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7332 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7333 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 95, 47, 118, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7334 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 95, 47, 114, 60, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7335 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 63, 114, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7336 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 27, 79, 47, 114, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7337 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 95, 47, 126, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7338 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 95, 47, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7339 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 95, 47, 126, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7340 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 95, 47, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7341 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 27, 79, 47, 114, 56, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7342 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 111, 31, 118, 62, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7343 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 31, 114, 60, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7344 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 31, 114, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7345 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 15, 114, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7346 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 111, 31, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7347 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 31, 114, 60, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7348 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 31, 114, 60, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7349 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 15, 114, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7350 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 79, 15, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7351 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 31, 111, 111, 123, 123, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7352 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7353 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 121, 122, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7354 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 47, 121, 122, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7355 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 120, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s7356 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7357 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7358 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 15, 79, 124, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7359 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 31, 126, 126, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7360 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 111, 31, 124, 122, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7361 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 79, 31, 124, 122, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7362 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 79, 15, 124, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7363 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 15, 15, 124, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7364 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7365 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s7366 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 15, 112, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s7367 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7368 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 59, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7369 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7370 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7371 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 124, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7372 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7373 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7374 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7375 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 124, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7376 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7377 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 59, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7378 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s7379 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s7380 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 125, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7381 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 125, 15, 115, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7382 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 91, 125, 15, 115, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7383 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 119, 62, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7384 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 115, 60, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7385 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 15, 115, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7386 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 127, 58, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7387 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 93, 47, 123, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7388 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 15, 123, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7389 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 15, 115, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7390 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 109, 15, 115, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7391 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 15, 119, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7392 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 123, 109, 15, 115, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7393 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 109, 31, 115, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7394 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 123, 109, 15, 115, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7395 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7396 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 109, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7397 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 15, 119, 62, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7398 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 123, 109, 15, 115, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7399 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 109, 31, 115, 60, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7400 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 123, 109, 15, 115, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7401 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7402 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 15, 115, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7403 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 79, 79, 125, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7404 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 79, 78, 125, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7405 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 79, 78, 121, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7406 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 78, 121, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7407 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 121, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7408 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 79, 78, 121, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7409 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 79, 110, 117, 61, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7410 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 59, 79, 78, 117, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7411 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 79, 78, 117, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7412 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7413 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 79, 110, 117, 61, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7414 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 59, 79, 78, 117, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7415 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 79, 78, 117, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7416 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7417 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 79, 78, 113, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7418 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 121, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7419 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 91, 125, 15, 125, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7420 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 125, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7421 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 93, 15, 125, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7422 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 15, 121, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7423 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 14, 121, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7424 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 125, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7425 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 91, 125, 15, 125, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7426 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 93, 15, 125, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7427 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 15, 121, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7428 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 121, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7429 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 14, 121, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s7430 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 14, 113, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7431 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 127, 125, 15, 115, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7432 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 109, 15, 115, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7433 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 123, 109, 31, 127, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7434 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 123, 109, 31, 119, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7435 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 123, 109, 15, 119, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7436 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 123, 109, 15, 115, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7437 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 123, 109, 15, 115, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7438 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 15, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7439 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 121, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7440 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 123, 79, 110, 117, 61, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7441 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 79, 78, 117, 61, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7442 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7443 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7444 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7445 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 79, 78, 121, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7446 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 79, 110, 121, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7447 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 59, 79, 78, 121, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7448 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 79, 79, 125, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7449 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 125, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7450 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 121, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7451 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7452 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 111, 46, 121, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7453 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 109, 15, 125, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7454 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 109, 15, 121, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7455 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 109, 14, 121, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7456 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 123, 109, 15, 125, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7457 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 123, 109, 15, 125, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7458 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 123, 109, 14, 121, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7459 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 77, 14, 121, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7460 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 60, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7461 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7462 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7463 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7464 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7465 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7466 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 14, 113, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7467 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 77, 14, 113, 56, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s7468 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 115, 59, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7469 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 57, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7470 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7471 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 111, 110, 123, 122, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7472 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 123, 58, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7473 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 109, 110, 122, 58, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7474 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 78, 122, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7475 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7476 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 61, 78, 114, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7477 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7478 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s7479 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 118, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7480 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 114, 60, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7481 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 27, 45, 78, 114, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7482 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7483 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7484 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7485 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7486 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7487 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7488 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7489 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7490 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 27, 45, 78, 114, 56, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7491 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7492 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 91, 15, 126, 115, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7493 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 94, 115, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7494 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 94, 123, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7495 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 94, 115, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7496 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7497 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7498 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7499 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode7000 : safe 5 6 s7000 = true := by
  have hcenter00 : center s7000 0 false = none := by rfl
  have hcenter01 : center s7000 0 true = none := by rfl
  have hcenter10 : center s7000 1 false = some s6999 := by rfl
  have hcenter11 : center s7000 1 true = none := by rfl
  have hcenter20 : center s7000 2 false = none := by rfl
  have hcenter21 : center s7000 2 true = none := by rfl
  have hpaired00 : paired s7000 false false = none := by rfl
  have hpaired01 : paired s7000 false true = none := by rfl
  have hpaired10 : paired s7000 true false = none := by rfl
  have hpaired11 : paired s7000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7001 : safe 5 7 s7001 = true := by
  have hcenter00 : center s7001 0 false = none := by rfl
  have hcenter01 : center s7001 0 true = none := by rfl
  have hcenter10 : center s7001 1 false = none := by rfl
  have hcenter11 : center s7001 1 true = none := by rfl
  have hcenter20 : center s7001 2 false = none := by rfl
  have hcenter21 : center s7001 2 true = some s7000 := by rfl
  have hpaired00 : paired s7001 false false = none := by rfl
  have hpaired01 : paired s7001 false true = none := by rfl
  have hpaired10 : paired s7001 true false = none := by rfl
  have hpaired11 : paired s7001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7002 : safe 5 6 s7002 = true := by
  have hcenter00 : center s7002 0 false = none := by rfl
  have hcenter01 : center s7002 0 true = none := by rfl
  have hcenter10 : center s7002 1 false = none := by rfl
  have hcenter11 : center s7002 1 true = none := by rfl
  have hcenter20 : center s7002 2 false = none := by rfl
  have hcenter21 : center s7002 2 true = none := by rfl
  have hpaired00 : paired s7002 false false = none := by rfl
  have hpaired01 : paired s7002 false true = none := by rfl
  have hpaired10 : paired s7002 true false = none := by rfl
  have hpaired11 : paired s7002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7003 : safe 5 6 s7003 = true := by
  have hcenter00 : center s7003 0 false = none := by rfl
  have hcenter01 : center s7003 0 true = none := by rfl
  have hcenter10 : center s7003 1 false = none := by rfl
  have hcenter11 : center s7003 1 true = none := by rfl
  have hcenter20 : center s7003 2 false = none := by rfl
  have hcenter21 : center s7003 2 true = none := by rfl
  have hpaired00 : paired s7003 false false = none := by rfl
  have hpaired01 : paired s7003 false true = none := by rfl
  have hpaired10 : paired s7003 true false = none := by rfl
  have hpaired11 : paired s7003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7004 : safe 5 8 s7004 = true := by
  have hcenter00 : center s7004 0 false = some s6991 := by rfl
  have hcenter01 : center s7004 0 true = some s7001 := by rfl
  have hcenter10 : center s7004 1 false = none := by rfl
  have hcenter11 : center s7004 1 true = none := by rfl
  have hcenter20 : center s7004 2 false = none := by rfl
  have hcenter21 : center s7004 2 true = none := by rfl
  have hpaired00 : paired s7004 false false = none := by rfl
  have hpaired01 : paired s7004 false true = none := by rfl
  have hpaired10 : paired s7004 true false = some s7002 := by rfl
  have hpaired11 : paired s7004 true true = some s7003 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6991) (optionAll_some_eq hcenter01 safeNode7001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7002) (optionAll_some_eq hpaired11 safeNode7003)

theorem safeNode7005 : safe 5 3 s7005 = true := by
  have hcenter00 : center s7005 0 false = none := by rfl
  have hcenter01 : center s7005 0 true = none := by rfl
  have hcenter10 : center s7005 1 false = none := by rfl
  have hcenter11 : center s7005 1 true = none := by rfl
  have hcenter20 : center s7005 2 false = none := by rfl
  have hcenter21 : center s7005 2 true = none := by rfl
  have hpaired00 : paired s7005 false false = none := by rfl
  have hpaired01 : paired s7005 false true = none := by rfl
  have hpaired10 : paired s7005 true false = none := by rfl
  have hpaired11 : paired s7005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7006 : safe 5 4 s7006 = true := by
  have hcenter00 : center s7006 0 false = none := by rfl
  have hcenter01 : center s7006 0 true = none := by rfl
  have hcenter10 : center s7006 1 false = none := by rfl
  have hcenter11 : center s7006 1 true = none := by rfl
  have hcenter20 : center s7006 2 false = some s7005 := by rfl
  have hcenter21 : center s7006 2 true = none := by rfl
  have hpaired00 : paired s7006 false false = none := by rfl
  have hpaired01 : paired s7006 false true = none := by rfl
  have hpaired10 : paired s7006 true false = none := by rfl
  have hpaired11 : paired s7006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7007 : safe 5 5 s7007 = true := by
  have hcenter00 : center s7007 0 false = none := by rfl
  have hcenter01 : center s7007 0 true = some s7006 := by rfl
  have hcenter10 : center s7007 1 false = none := by rfl
  have hcenter11 : center s7007 1 true = none := by rfl
  have hcenter20 : center s7007 2 false = none := by rfl
  have hcenter21 : center s7007 2 true = none := by rfl
  have hpaired00 : paired s7007 false false = none := by rfl
  have hpaired01 : paired s7007 false true = none := by rfl
  have hpaired10 : paired s7007 true false = none := by rfl
  have hpaired11 : paired s7007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7008 : safe 5 6 s7008 = true := by
  have hcenter00 : center s7008 0 false = none := by rfl
  have hcenter01 : center s7008 0 true = none := by rfl
  have hcenter10 : center s7008 1 false = none := by rfl
  have hcenter11 : center s7008 1 true = none := by rfl
  have hcenter20 : center s7008 2 false = none := by rfl
  have hcenter21 : center s7008 2 true = some s7007 := by rfl
  have hpaired00 : paired s7008 false false = none := by rfl
  have hpaired01 : paired s7008 false true = none := by rfl
  have hpaired10 : paired s7008 true false = none := by rfl
  have hpaired11 : paired s7008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7009 : safe 5 7 s7009 = true := by
  have hcenter00 : center s7009 0 false = none := by rfl
  have hcenter01 : center s7009 0 true = none := by rfl
  have hcenter10 : center s7009 1 false = none := by rfl
  have hcenter11 : center s7009 1 true = some s7008 := by rfl
  have hcenter20 : center s7009 2 false = none := by rfl
  have hcenter21 : center s7009 2 true = none := by rfl
  have hpaired00 : paired s7009 false false = none := by rfl
  have hpaired01 : paired s7009 false true = none := by rfl
  have hpaired10 : paired s7009 true false = none := by rfl
  have hpaired11 : paired s7009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7010 : safe 5 8 s7010 = true := by
  have hcenter00 : center s7010 0 false = some s7009 := by rfl
  have hcenter01 : center s7010 0 true = none := by rfl
  have hcenter10 : center s7010 1 false = none := by rfl
  have hcenter11 : center s7010 1 true = none := by rfl
  have hcenter20 : center s7010 2 false = none := by rfl
  have hcenter21 : center s7010 2 true = none := by rfl
  have hpaired00 : paired s7010 false false = none := by rfl
  have hpaired01 : paired s7010 false true = none := by rfl
  have hpaired10 : paired s7010 true false = none := by rfl
  have hpaired11 : paired s7010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7011 : safe 5 4 s7011 = true := by
  exact safe_cost_exceeded 5 4 s7011 (by decide)

theorem safeNode7012 : safe 5 2 s7012 = true := by
  exact safe_cost_exceeded 5 2 s7012 (by decide)

theorem safeNode7013 : safe 5 3 s7013 = true := by
  have hcenter00 : center s7013 0 false = none := by rfl
  have hcenter01 : center s7013 0 true = none := by rfl
  have hcenter10 : center s7013 1 false = none := by rfl
  have hcenter11 : center s7013 1 true = none := by rfl
  have hcenter20 : center s7013 2 false = some s7012 := by rfl
  have hcenter21 : center s7013 2 true = none := by rfl
  have hpaired00 : paired s7013 false false = none := by rfl
  have hpaired01 : paired s7013 false true = none := by rfl
  have hpaired10 : paired s7013 true false = none := by rfl
  have hpaired11 : paired s7013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7014 : safe 5 4 s7014 = true := by
  have hcenter00 : center s7014 0 false = none := by rfl
  have hcenter01 : center s7014 0 true = none := by rfl
  have hcenter10 : center s7014 1 false = none := by rfl
  have hcenter11 : center s7014 1 true = some s7013 := by rfl
  have hcenter20 : center s7014 2 false = none := by rfl
  have hcenter21 : center s7014 2 true = none := by rfl
  have hpaired00 : paired s7014 false false = none := by rfl
  have hpaired01 : paired s7014 false true = none := by rfl
  have hpaired10 : paired s7014 true false = none := by rfl
  have hpaired11 : paired s7014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7015 : safe 5 5 s7015 = true := by
  have hcenter00 : center s7015 0 false = none := by rfl
  have hcenter01 : center s7015 0 true = none := by rfl
  have hcenter10 : center s7015 1 false = some s7011 := by rfl
  have hcenter11 : center s7015 1 true = none := by rfl
  have hcenter20 : center s7015 2 false = some s7014 := by rfl
  have hcenter21 : center s7015 2 true = none := by rfl
  have hpaired00 : paired s7015 false false = none := by rfl
  have hpaired01 : paired s7015 false true = none := by rfl
  have hpaired10 : paired s7015 true false = none := by rfl
  have hpaired11 : paired s7015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7011) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7016 : safe 5 6 s7016 = true := by
  have hcenter00 : center s7016 0 false = some s7015 := by rfl
  have hcenter01 : center s7016 0 true = none := by rfl
  have hcenter10 : center s7016 1 false = none := by rfl
  have hcenter11 : center s7016 1 true = none := by rfl
  have hcenter20 : center s7016 2 false = none := by rfl
  have hcenter21 : center s7016 2 true = none := by rfl
  have hpaired00 : paired s7016 false false = none := by rfl
  have hpaired01 : paired s7016 false true = none := by rfl
  have hpaired10 : paired s7016 true false = none := by rfl
  have hpaired11 : paired s7016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7017 : safe 5 7 s7017 = true := by
  have hcenter00 : center s7017 0 false = none := by rfl
  have hcenter01 : center s7017 0 true = none := by rfl
  have hcenter10 : center s7017 1 false = none := by rfl
  have hcenter11 : center s7017 1 true = some s7016 := by rfl
  have hcenter20 : center s7017 2 false = none := by rfl
  have hcenter21 : center s7017 2 true = none := by rfl
  have hpaired00 : paired s7017 false false = none := by rfl
  have hpaired01 : paired s7017 false true = none := by rfl
  have hpaired10 : paired s7017 true false = none := by rfl
  have hpaired11 : paired s7017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7018 : safe 5 8 s7018 = true := by
  have hcenter00 : center s7018 0 false = none := by rfl
  have hcenter01 : center s7018 0 true = some s7017 := by rfl
  have hcenter10 : center s7018 1 false = none := by rfl
  have hcenter11 : center s7018 1 true = none := by rfl
  have hcenter20 : center s7018 2 false = none := by rfl
  have hcenter21 : center s7018 2 true = none := by rfl
  have hpaired00 : paired s7018 false false = none := by rfl
  have hpaired01 : paired s7018 false true = none := by rfl
  have hpaired10 : paired s7018 true false = none := by rfl
  have hpaired11 : paired s7018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7019 : safe 5 9 s7019 = true := by
  have hcenter00 : center s7019 0 false = none := by rfl
  have hcenter01 : center s7019 0 true = none := by rfl
  have hcenter10 : center s7019 1 false = some s7004 := by rfl
  have hcenter11 : center s7019 1 true = none := by rfl
  have hcenter20 : center s7019 2 false = some s7010 := by rfl
  have hcenter21 : center s7019 2 true = some s7018 := by rfl
  have hpaired00 : paired s7019 false false = none := by rfl
  have hpaired01 : paired s7019 false true = none := by rfl
  have hpaired10 : paired s7019 true false = none := by rfl
  have hpaired11 : paired s7019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7004) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7010) (optionAll_some_eq hcenter21 safeNode7018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7020 : safe 5 3 s7020 = true := by
  have hcenter00 : center s7020 0 false = none := by rfl
  have hcenter01 : center s7020 0 true = none := by rfl
  have hcenter10 : center s7020 1 false = none := by rfl
  have hcenter11 : center s7020 1 true = none := by rfl
  have hcenter20 : center s7020 2 false = none := by rfl
  have hcenter21 : center s7020 2 true = none := by rfl
  have hpaired00 : paired s7020 false false = none := by rfl
  have hpaired01 : paired s7020 false true = none := by rfl
  have hpaired10 : paired s7020 true false = none := by rfl
  have hpaired11 : paired s7020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7021 : safe 5 4 s7021 = true := by
  have hcenter00 : center s7021 0 false = none := by rfl
  have hcenter01 : center s7021 0 true = none := by rfl
  have hcenter10 : center s7021 1 false = some s7020 := by rfl
  have hcenter11 : center s7021 1 true = none := by rfl
  have hcenter20 : center s7021 2 false = none := by rfl
  have hcenter21 : center s7021 2 true = none := by rfl
  have hpaired00 : paired s7021 false false = none := by rfl
  have hpaired01 : paired s7021 false true = none := by rfl
  have hpaired10 : paired s7021 true false = none := by rfl
  have hpaired11 : paired s7021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7022 : safe 5 5 s7022 = true := by
  have hcenter00 : center s7022 0 false = none := by rfl
  have hcenter01 : center s7022 0 true = some s7021 := by rfl
  have hcenter10 : center s7022 1 false = none := by rfl
  have hcenter11 : center s7022 1 true = none := by rfl
  have hcenter20 : center s7022 2 false = none := by rfl
  have hcenter21 : center s7022 2 true = none := by rfl
  have hpaired00 : paired s7022 false false = none := by rfl
  have hpaired01 : paired s7022 false true = none := by rfl
  have hpaired10 : paired s7022 true false = none := by rfl
  have hpaired11 : paired s7022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7023 : safe 5 6 s7023 = true := by
  have hcenter00 : center s7023 0 false = none := by rfl
  have hcenter01 : center s7023 0 true = none := by rfl
  have hcenter10 : center s7023 1 false = none := by rfl
  have hcenter11 : center s7023 1 true = some s7022 := by rfl
  have hcenter20 : center s7023 2 false = none := by rfl
  have hcenter21 : center s7023 2 true = none := by rfl
  have hpaired00 : paired s7023 false false = none := by rfl
  have hpaired01 : paired s7023 false true = none := by rfl
  have hpaired10 : paired s7023 true false = none := by rfl
  have hpaired11 : paired s7023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7024 : safe 5 7 s7024 = true := by
  have hcenter00 : center s7024 0 false = none := by rfl
  have hcenter01 : center s7024 0 true = none := by rfl
  have hcenter10 : center s7024 1 false = none := by rfl
  have hcenter11 : center s7024 1 true = none := by rfl
  have hcenter20 : center s7024 2 false = none := by rfl
  have hcenter21 : center s7024 2 true = some s7023 := by rfl
  have hpaired00 : paired s7024 false false = none := by rfl
  have hpaired01 : paired s7024 false true = none := by rfl
  have hpaired10 : paired s7024 true false = none := by rfl
  have hpaired11 : paired s7024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7025 : safe 5 8 s7025 = true := by
  have hcenter00 : center s7025 0 false = some s7024 := by rfl
  have hcenter01 : center s7025 0 true = none := by rfl
  have hcenter10 : center s7025 1 false = none := by rfl
  have hcenter11 : center s7025 1 true = none := by rfl
  have hcenter20 : center s7025 2 false = none := by rfl
  have hcenter21 : center s7025 2 true = none := by rfl
  have hpaired00 : paired s7025 false false = none := by rfl
  have hpaired01 : paired s7025 false true = none := by rfl
  have hpaired10 : paired s7025 true false = none := by rfl
  have hpaired11 : paired s7025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7026 : safe 5 2 s7026 = true := by
  exact safe_cost_exceeded 5 2 s7026 (by decide)

theorem safeNode7027 : safe 5 3 s7027 = true := by
  have hcenter00 : center s7027 0 false = none := by rfl
  have hcenter01 : center s7027 0 true = none := by rfl
  have hcenter10 : center s7027 1 false = some s7026 := by rfl
  have hcenter11 : center s7027 1 true = none := by rfl
  have hcenter20 : center s7027 2 false = none := by rfl
  have hcenter21 : center s7027 2 true = none := by rfl
  have hpaired00 : paired s7027 false false = none := by rfl
  have hpaired01 : paired s7027 false true = none := by rfl
  have hpaired10 : paired s7027 true false = none := by rfl
  have hpaired11 : paired s7027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7028 : safe 5 4 s7028 = true := by
  have hcenter00 : center s7028 0 false = none := by rfl
  have hcenter01 : center s7028 0 true = none := by rfl
  have hcenter10 : center s7028 1 false = none := by rfl
  have hcenter11 : center s7028 1 true = none := by rfl
  have hcenter20 : center s7028 2 false = none := by rfl
  have hcenter21 : center s7028 2 true = some s7027 := by rfl
  have hpaired00 : paired s7028 false false = none := by rfl
  have hpaired01 : paired s7028 false true = none := by rfl
  have hpaired10 : paired s7028 true false = none := by rfl
  have hpaired11 : paired s7028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7029 : safe 5 4 s7029 = true := by
  exact safe_cost_exceeded 5 4 s7029 (by decide)

theorem safeNode7030 : safe 5 5 s7030 = true := by
  have hcenter00 : center s7030 0 false = none := by rfl
  have hcenter01 : center s7030 0 true = none := by rfl
  have hcenter10 : center s7030 1 false = some s7028 := by rfl
  have hcenter11 : center s7030 1 true = none := by rfl
  have hcenter20 : center s7030 2 false = some s7029 := by rfl
  have hcenter21 : center s7030 2 true = none := by rfl
  have hpaired00 : paired s7030 false false = none := by rfl
  have hpaired01 : paired s7030 false true = none := by rfl
  have hpaired10 : paired s7030 true false = none := by rfl
  have hpaired11 : paired s7030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7028) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7031 : safe 5 6 s7031 = true := by
  have hcenter00 : center s7031 0 false = some s7030 := by rfl
  have hcenter01 : center s7031 0 true = none := by rfl
  have hcenter10 : center s7031 1 false = none := by rfl
  have hcenter11 : center s7031 1 true = none := by rfl
  have hcenter20 : center s7031 2 false = none := by rfl
  have hcenter21 : center s7031 2 true = none := by rfl
  have hpaired00 : paired s7031 false false = none := by rfl
  have hpaired01 : paired s7031 false true = none := by rfl
  have hpaired10 : paired s7031 true false = none := by rfl
  have hpaired11 : paired s7031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7032 : safe 5 7 s7032 = true := by
  have hcenter00 : center s7032 0 false = none := by rfl
  have hcenter01 : center s7032 0 true = none := by rfl
  have hcenter10 : center s7032 1 false = none := by rfl
  have hcenter11 : center s7032 1 true = none := by rfl
  have hcenter20 : center s7032 2 false = none := by rfl
  have hcenter21 : center s7032 2 true = some s7031 := by rfl
  have hpaired00 : paired s7032 false false = none := by rfl
  have hpaired01 : paired s7032 false true = none := by rfl
  have hpaired10 : paired s7032 true false = none := by rfl
  have hpaired11 : paired s7032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7033 : safe 5 8 s7033 = true := by
  have hcenter00 : center s7033 0 false = none := by rfl
  have hcenter01 : center s7033 0 true = some s7032 := by rfl
  have hcenter10 : center s7033 1 false = none := by rfl
  have hcenter11 : center s7033 1 true = none := by rfl
  have hcenter20 : center s7033 2 false = none := by rfl
  have hcenter21 : center s7033 2 true = none := by rfl
  have hpaired00 : paired s7033 false false = none := by rfl
  have hpaired01 : paired s7033 false true = none := by rfl
  have hpaired10 : paired s7033 true false = none := by rfl
  have hpaired11 : paired s7033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7034 : safe 5 6 s7034 = true := by
  have hcenter00 : center s7034 0 false = none := by rfl
  have hcenter01 : center s7034 0 true = none := by rfl
  have hcenter10 : center s7034 1 false = none := by rfl
  have hcenter11 : center s7034 1 true = none := by rfl
  have hcenter20 : center s7034 2 false = none := by rfl
  have hcenter21 : center s7034 2 true = none := by rfl
  have hpaired00 : paired s7034 false false = none := by rfl
  have hpaired01 : paired s7034 false true = none := by rfl
  have hpaired10 : paired s7034 true false = none := by rfl
  have hpaired11 : paired s7034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7035 : safe 5 7 s7035 = true := by
  have hcenter00 : center s7035 0 false = none := by rfl
  have hcenter01 : center s7035 0 true = none := by rfl
  have hcenter10 : center s7035 1 false = some s7034 := by rfl
  have hcenter11 : center s7035 1 true = none := by rfl
  have hcenter20 : center s7035 2 false = none := by rfl
  have hcenter21 : center s7035 2 true = none := by rfl
  have hpaired00 : paired s7035 false false = none := by rfl
  have hpaired01 : paired s7035 false true = none := by rfl
  have hpaired10 : paired s7035 true false = none := by rfl
  have hpaired11 : paired s7035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7036 : safe 5 2 s7036 = true := by
  have hcenter00 : center s7036 0 false = none := by rfl
  have hcenter01 : center s7036 0 true = none := by rfl
  have hcenter10 : center s7036 1 false = none := by rfl
  have hcenter11 : center s7036 1 true = none := by rfl
  have hcenter20 : center s7036 2 false = none := by rfl
  have hcenter21 : center s7036 2 true = none := by rfl
  have hpaired00 : paired s7036 false false = none := by rfl
  have hpaired01 : paired s7036 false true = none := by rfl
  have hpaired10 : paired s7036 true false = none := by rfl
  have hpaired11 : paired s7036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7037 : safe 5 3 s7037 = true := by
  have hcenter00 : center s7037 0 false = none := by rfl
  have hcenter01 : center s7037 0 true = some s7036 := by rfl
  have hcenter10 : center s7037 1 false = none := by rfl
  have hcenter11 : center s7037 1 true = none := by rfl
  have hcenter20 : center s7037 2 false = none := by rfl
  have hcenter21 : center s7037 2 true = none := by rfl
  have hpaired00 : paired s7037 false false = none := by rfl
  have hpaired01 : paired s7037 false true = none := by rfl
  have hpaired10 : paired s7037 true false = none := by rfl
  have hpaired11 : paired s7037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7038 : safe 5 4 s7038 = true := by
  have hcenter00 : center s7038 0 false = none := by rfl
  have hcenter01 : center s7038 0 true = none := by rfl
  have hcenter10 : center s7038 1 false = some s7037 := by rfl
  have hcenter11 : center s7038 1 true = none := by rfl
  have hcenter20 : center s7038 2 false = none := by rfl
  have hcenter21 : center s7038 2 true = none := by rfl
  have hpaired00 : paired s7038 false false = none := by rfl
  have hpaired01 : paired s7038 false true = none := by rfl
  have hpaired10 : paired s7038 true false = none := by rfl
  have hpaired11 : paired s7038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7039 : safe 5 2 s7039 = true := by
  exact safe_cost_exceeded 5 2 s7039 (by decide)

theorem safeNode7040 : safe 5 3 s7040 = true := by
  have hcenter00 : center s7040 0 false = none := by rfl
  have hcenter01 : center s7040 0 true = none := by rfl
  have hcenter10 : center s7040 1 false = some s7039 := by rfl
  have hcenter11 : center s7040 1 true = none := by rfl
  have hcenter20 : center s7040 2 false = none := by rfl
  have hcenter21 : center s7040 2 true = none := by rfl
  have hpaired00 : paired s7040 false false = none := by rfl
  have hpaired01 : paired s7040 false true = none := by rfl
  have hpaired10 : paired s7040 true false = none := by rfl
  have hpaired11 : paired s7040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7041 : safe 5 3 s7041 = true := by
  exact safe_cost_exceeded 5 3 s7041 (by decide)

theorem safeNode7042 : safe 5 4 s7042 = true := by
  have hcenter00 : center s7042 0 false = none := by rfl
  have hcenter01 : center s7042 0 true = some s7040 := by rfl
  have hcenter10 : center s7042 1 false = none := by rfl
  have hcenter11 : center s7042 1 true = none := by rfl
  have hcenter20 : center s7042 2 false = none := by rfl
  have hcenter21 : center s7042 2 true = some s7041 := by rfl
  have hpaired00 : paired s7042 false false = none := by rfl
  have hpaired01 : paired s7042 false true = none := by rfl
  have hpaired10 : paired s7042 true false = none := by rfl
  have hpaired11 : paired s7042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7043 : safe 5 5 s7043 = true := by
  have hcenter00 : center s7043 0 false = some s7038 := by rfl
  have hcenter01 : center s7043 0 true = none := by rfl
  have hcenter10 : center s7043 1 false = none := by rfl
  have hcenter11 : center s7043 1 true = some s7042 := by rfl
  have hcenter20 : center s7043 2 false = none := by rfl
  have hcenter21 : center s7043 2 true = none := by rfl
  have hpaired00 : paired s7043 false false = none := by rfl
  have hpaired01 : paired s7043 false true = none := by rfl
  have hpaired10 : paired s7043 true false = none := by rfl
  have hpaired11 : paired s7043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7044 : safe 5 6 s7044 = true := by
  have hcenter00 : center s7044 0 false = none := by rfl
  have hcenter01 : center s7044 0 true = none := by rfl
  have hcenter10 : center s7044 1 false = none := by rfl
  have hcenter11 : center s7044 1 true = none := by rfl
  have hcenter20 : center s7044 2 false = some s7043 := by rfl
  have hcenter21 : center s7044 2 true = none := by rfl
  have hpaired00 : paired s7044 false false = none := by rfl
  have hpaired01 : paired s7044 false true = none := by rfl
  have hpaired10 : paired s7044 true false = none := by rfl
  have hpaired11 : paired s7044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7045 : safe 5 7 s7045 = true := by
  have hcenter00 : center s7045 0 false = none := by rfl
  have hcenter01 : center s7045 0 true = none := by rfl
  have hcenter10 : center s7045 1 false = none := by rfl
  have hcenter11 : center s7045 1 true = some s7044 := by rfl
  have hcenter20 : center s7045 2 false = none := by rfl
  have hcenter21 : center s7045 2 true = none := by rfl
  have hpaired00 : paired s7045 false false = none := by rfl
  have hpaired01 : paired s7045 false true = none := by rfl
  have hpaired10 : paired s7045 true false = none := by rfl
  have hpaired11 : paired s7045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7046 : safe 5 6 s7046 = true := by
  have hcenter00 : center s7046 0 false = none := by rfl
  have hcenter01 : center s7046 0 true = none := by rfl
  have hcenter10 : center s7046 1 false = none := by rfl
  have hcenter11 : center s7046 1 true = none := by rfl
  have hcenter20 : center s7046 2 false = none := by rfl
  have hcenter21 : center s7046 2 true = none := by rfl
  have hpaired00 : paired s7046 false false = none := by rfl
  have hpaired01 : paired s7046 false true = none := by rfl
  have hpaired10 : paired s7046 true false = none := by rfl
  have hpaired11 : paired s7046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7047 : safe 5 6 s7047 = true := by
  have hcenter00 : center s7047 0 false = none := by rfl
  have hcenter01 : center s7047 0 true = none := by rfl
  have hcenter10 : center s7047 1 false = none := by rfl
  have hcenter11 : center s7047 1 true = none := by rfl
  have hcenter20 : center s7047 2 false = none := by rfl
  have hcenter21 : center s7047 2 true = none := by rfl
  have hpaired00 : paired s7047 false false = none := by rfl
  have hpaired01 : paired s7047 false true = none := by rfl
  have hpaired10 : paired s7047 true false = none := by rfl
  have hpaired11 : paired s7047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7048 : safe 5 8 s7048 = true := by
  have hcenter00 : center s7048 0 false = some s7035 := by rfl
  have hcenter01 : center s7048 0 true = some s7045 := by rfl
  have hcenter10 : center s7048 1 false = none := by rfl
  have hcenter11 : center s7048 1 true = none := by rfl
  have hcenter20 : center s7048 2 false = none := by rfl
  have hcenter21 : center s7048 2 true = none := by rfl
  have hpaired00 : paired s7048 false false = none := by rfl
  have hpaired01 : paired s7048 false true = none := by rfl
  have hpaired10 : paired s7048 true false = some s7046 := by rfl
  have hpaired11 : paired s7048 true true = some s7047 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7035) (optionAll_some_eq hcenter01 safeNode7045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7046) (optionAll_some_eq hpaired11 safeNode7047)

theorem safeNode7049 : safe 5 9 s7049 = true := by
  have hcenter00 : center s7049 0 false = none := by rfl
  have hcenter01 : center s7049 0 true = none := by rfl
  have hcenter10 : center s7049 1 false = some s7025 := by rfl
  have hcenter11 : center s7049 1 true = some s7033 := by rfl
  have hcenter20 : center s7049 2 false = some s7048 := by rfl
  have hcenter21 : center s7049 2 true = none := by rfl
  have hpaired00 : paired s7049 false false = none := by rfl
  have hpaired01 : paired s7049 false true = none := by rfl
  have hpaired10 : paired s7049 true false = none := by rfl
  have hpaired11 : paired s7049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7025) (optionAll_some_eq hcenter11 safeNode7033) (optionAll_some_eq hcenter20 safeNode7048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7050 : safe 5 11 s7050 = true := by
  have hcenter00 : center s7050 0 false = none := by rfl
  have hcenter01 : center s7050 0 true = none := by rfl
  have hcenter10 : center s7050 1 false = some s6879 := by rfl
  have hcenter11 : center s7050 1 true = some s6933 := by rfl
  have hcenter20 : center s7050 2 false = some s6989 := by rfl
  have hcenter21 : center s7050 2 true = none := by rfl
  have hpaired00 : paired s7050 false false = none := by rfl
  have hpaired01 : paired s7050 false true = none := by rfl
  have hpaired10 : paired s7050 true false = some s7019 := by rfl
  have hpaired11 : paired s7050 true true = some s7049 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6879) (optionAll_some_eq hcenter11 safeNode6933) (optionAll_some_eq hcenter20 safeNode6989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7019) (optionAll_some_eq hpaired11 safeNode7049)

theorem safeNode7051 : safe 5 7 s7051 = true := by
  have hcenter00 : center s7051 0 false = none := by rfl
  have hcenter01 : center s7051 0 true = none := by rfl
  have hcenter10 : center s7051 1 false = none := by rfl
  have hcenter11 : center s7051 1 true = none := by rfl
  have hcenter20 : center s7051 2 false = none := by rfl
  have hcenter21 : center s7051 2 true = none := by rfl
  have hpaired00 : paired s7051 false false = none := by rfl
  have hpaired01 : paired s7051 false true = none := by rfl
  have hpaired10 : paired s7051 true false = none := by rfl
  have hpaired11 : paired s7051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7052 : safe 5 8 s7052 = true := by
  have hcenter00 : center s7052 0 false = none := by rfl
  have hcenter01 : center s7052 0 true = none := by rfl
  have hcenter10 : center s7052 1 false = none := by rfl
  have hcenter11 : center s7052 1 true = some s7051 := by rfl
  have hcenter20 : center s7052 2 false = none := by rfl
  have hcenter21 : center s7052 2 true = none := by rfl
  have hpaired00 : paired s7052 false false = none := by rfl
  have hpaired01 : paired s7052 false true = none := by rfl
  have hpaired10 : paired s7052 true false = none := by rfl
  have hpaired11 : paired s7052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7053 : safe 5 9 s7053 = true := by
  have hcenter00 : center s7053 0 false = none := by rfl
  have hcenter01 : center s7053 0 true = none := by rfl
  have hcenter10 : center s7053 1 false = none := by rfl
  have hcenter11 : center s7053 1 true = none := by rfl
  have hcenter20 : center s7053 2 false = some s7052 := by rfl
  have hcenter21 : center s7053 2 true = none := by rfl
  have hpaired00 : paired s7053 false false = none := by rfl
  have hpaired01 : paired s7053 false true = none := by rfl
  have hpaired10 : paired s7053 true false = none := by rfl
  have hpaired11 : paired s7053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7054 : safe 5 3 s7054 = true := by
  exact safe_cost_exceeded 5 3 s7054 (by decide)

theorem safeNode7055 : safe 5 4 s7055 = true := by
  have hcenter00 : center s7055 0 false = none := by rfl
  have hcenter01 : center s7055 0 true = none := by rfl
  have hcenter10 : center s7055 1 false = some s7054 := by rfl
  have hcenter11 : center s7055 1 true = none := by rfl
  have hcenter20 : center s7055 2 false = none := by rfl
  have hcenter21 : center s7055 2 true = none := by rfl
  have hpaired00 : paired s7055 false false = none := by rfl
  have hpaired01 : paired s7055 false true = none := by rfl
  have hpaired10 : paired s7055 true false = none := by rfl
  have hpaired11 : paired s7055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7056 : safe 5 4 s7056 = true := by
  have hcenter00 : center s7056 0 false = none := by rfl
  have hcenter01 : center s7056 0 true = none := by rfl
  have hcenter10 : center s7056 1 false = none := by rfl
  have hcenter11 : center s7056 1 true = none := by rfl
  have hcenter20 : center s7056 2 false = none := by rfl
  have hcenter21 : center s7056 2 true = none := by rfl
  have hpaired00 : paired s7056 false false = none := by rfl
  have hpaired01 : paired s7056 false true = none := by rfl
  have hpaired10 : paired s7056 true false = none := by rfl
  have hpaired11 : paired s7056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7057 : safe 5 5 s7057 = true := by
  have hcenter00 : center s7057 0 false = some s7055 := by rfl
  have hcenter01 : center s7057 0 true = none := by rfl
  have hcenter10 : center s7057 1 false = none := by rfl
  have hcenter11 : center s7057 1 true = none := by rfl
  have hcenter20 : center s7057 2 false = some s7056 := by rfl
  have hcenter21 : center s7057 2 true = none := by rfl
  have hpaired00 : paired s7057 false false = none := by rfl
  have hpaired01 : paired s7057 false true = none := by rfl
  have hpaired10 : paired s7057 true false = none := by rfl
  have hpaired11 : paired s7057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7058 : safe 5 4 s7058 = true := by
  have hcenter00 : center s7058 0 false = none := by rfl
  have hcenter01 : center s7058 0 true = none := by rfl
  have hcenter10 : center s7058 1 false = none := by rfl
  have hcenter11 : center s7058 1 true = none := by rfl
  have hcenter20 : center s7058 2 false = none := by rfl
  have hcenter21 : center s7058 2 true = none := by rfl
  have hpaired00 : paired s7058 false false = none := by rfl
  have hpaired01 : paired s7058 false true = none := by rfl
  have hpaired10 : paired s7058 true false = none := by rfl
  have hpaired11 : paired s7058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7059 : safe 5 5 s7059 = true := by
  have hcenter00 : center s7059 0 false = none := by rfl
  have hcenter01 : center s7059 0 true = none := by rfl
  have hcenter10 : center s7059 1 false = some s7058 := by rfl
  have hcenter11 : center s7059 1 true = none := by rfl
  have hcenter20 : center s7059 2 false = none := by rfl
  have hcenter21 : center s7059 2 true = none := by rfl
  have hpaired00 : paired s7059 false false = none := by rfl
  have hpaired01 : paired s7059 false true = none := by rfl
  have hpaired10 : paired s7059 true false = none := by rfl
  have hpaired11 : paired s7059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7060 : safe 5 6 s7060 = true := by
  have hcenter00 : center s7060 0 false = none := by rfl
  have hcenter01 : center s7060 0 true = none := by rfl
  have hcenter10 : center s7060 1 false = none := by rfl
  have hcenter11 : center s7060 1 true = some s7057 := by rfl
  have hcenter20 : center s7060 2 false = none := by rfl
  have hcenter21 : center s7060 2 true = some s7059 := by rfl
  have hpaired00 : paired s7060 false false = none := by rfl
  have hpaired01 : paired s7060 false true = none := by rfl
  have hpaired10 : paired s7060 true false = none := by rfl
  have hpaired11 : paired s7060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7057) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7061 : safe 5 7 s7061 = true := by
  have hcenter00 : center s7061 0 false = none := by rfl
  have hcenter01 : center s7061 0 true = some s7060 := by rfl
  have hcenter10 : center s7061 1 false = none := by rfl
  have hcenter11 : center s7061 1 true = none := by rfl
  have hcenter20 : center s7061 2 false = none := by rfl
  have hcenter21 : center s7061 2 true = none := by rfl
  have hpaired00 : paired s7061 false false = none := by rfl
  have hpaired01 : paired s7061 false true = none := by rfl
  have hpaired10 : paired s7061 true false = none := by rfl
  have hpaired11 : paired s7061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7062 : safe 5 8 s7062 = true := by
  have hcenter00 : center s7062 0 false = none := by rfl
  have hcenter01 : center s7062 0 true = none := by rfl
  have hcenter10 : center s7062 1 false = none := by rfl
  have hcenter11 : center s7062 1 true = none := by rfl
  have hcenter20 : center s7062 2 false = some s7061 := by rfl
  have hcenter21 : center s7062 2 true = none := by rfl
  have hpaired00 : paired s7062 false false = none := by rfl
  have hpaired01 : paired s7062 false true = none := by rfl
  have hpaired10 : paired s7062 true false = none := by rfl
  have hpaired11 : paired s7062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7063 : safe 5 5 s7063 = true := by
  have hcenter00 : center s7063 0 false = none := by rfl
  have hcenter01 : center s7063 0 true = none := by rfl
  have hcenter10 : center s7063 1 false = none := by rfl
  have hcenter11 : center s7063 1 true = none := by rfl
  have hcenter20 : center s7063 2 false = none := by rfl
  have hcenter21 : center s7063 2 true = none := by rfl
  have hpaired00 : paired s7063 false false = none := by rfl
  have hpaired01 : paired s7063 false true = none := by rfl
  have hpaired10 : paired s7063 true false = none := by rfl
  have hpaired11 : paired s7063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7064 : safe 5 4 s7064 = true := by
  have hcenter00 : center s7064 0 false = none := by rfl
  have hcenter01 : center s7064 0 true = none := by rfl
  have hcenter10 : center s7064 1 false = none := by rfl
  have hcenter11 : center s7064 1 true = none := by rfl
  have hcenter20 : center s7064 2 false = none := by rfl
  have hcenter21 : center s7064 2 true = none := by rfl
  have hpaired00 : paired s7064 false false = none := by rfl
  have hpaired01 : paired s7064 false true = none := by rfl
  have hpaired10 : paired s7064 true false = none := by rfl
  have hpaired11 : paired s7064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7065 : safe 5 5 s7065 = true := by
  have hcenter00 : center s7065 0 false = none := by rfl
  have hcenter01 : center s7065 0 true = none := by rfl
  have hcenter10 : center s7065 1 false = some s7064 := by rfl
  have hcenter11 : center s7065 1 true = none := by rfl
  have hcenter20 : center s7065 2 false = none := by rfl
  have hcenter21 : center s7065 2 true = none := by rfl
  have hpaired00 : paired s7065 false false = none := by rfl
  have hpaired01 : paired s7065 false true = none := by rfl
  have hpaired10 : paired s7065 true false = none := by rfl
  have hpaired11 : paired s7065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7066 : safe 5 6 s7066 = true := by
  have hcenter00 : center s7066 0 false = none := by rfl
  have hcenter01 : center s7066 0 true = some s7063 := by rfl
  have hcenter10 : center s7066 1 false = none := by rfl
  have hcenter11 : center s7066 1 true = none := by rfl
  have hcenter20 : center s7066 2 false = none := by rfl
  have hcenter21 : center s7066 2 true = some s7065 := by rfl
  have hpaired00 : paired s7066 false false = none := by rfl
  have hpaired01 : paired s7066 false true = none := by rfl
  have hpaired10 : paired s7066 true false = none := by rfl
  have hpaired11 : paired s7066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7067 : safe 5 4 s7067 = true := by
  have hcenter00 : center s7067 0 false = none := by rfl
  have hcenter01 : center s7067 0 true = none := by rfl
  have hcenter10 : center s7067 1 false = none := by rfl
  have hcenter11 : center s7067 1 true = none := by rfl
  have hcenter20 : center s7067 2 false = none := by rfl
  have hcenter21 : center s7067 2 true = none := by rfl
  have hpaired00 : paired s7067 false false = none := by rfl
  have hpaired01 : paired s7067 false true = none := by rfl
  have hpaired10 : paired s7067 true false = none := by rfl
  have hpaired11 : paired s7067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7068 : safe 5 5 s7068 = true := by
  have hcenter00 : center s7068 0 false = none := by rfl
  have hcenter01 : center s7068 0 true = none := by rfl
  have hcenter10 : center s7068 1 false = none := by rfl
  have hcenter11 : center s7068 1 true = none := by rfl
  have hcenter20 : center s7068 2 false = none := by rfl
  have hcenter21 : center s7068 2 true = some s7067 := by rfl
  have hpaired00 : paired s7068 false false = none := by rfl
  have hpaired01 : paired s7068 false true = none := by rfl
  have hpaired10 : paired s7068 true false = none := by rfl
  have hpaired11 : paired s7068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7069 : safe 5 6 s7069 = true := by
  have hcenter00 : center s7069 0 false = none := by rfl
  have hcenter01 : center s7069 0 true = none := by rfl
  have hcenter10 : center s7069 1 false = some s7068 := by rfl
  have hcenter11 : center s7069 1 true = none := by rfl
  have hcenter20 : center s7069 2 false = none := by rfl
  have hcenter21 : center s7069 2 true = none := by rfl
  have hpaired00 : paired s7069 false false = none := by rfl
  have hpaired01 : paired s7069 false true = none := by rfl
  have hpaired10 : paired s7069 true false = none := by rfl
  have hpaired11 : paired s7069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7070 : safe 5 7 s7070 = true := by
  have hcenter00 : center s7070 0 false = none := by rfl
  have hcenter01 : center s7070 0 true = none := by rfl
  have hcenter10 : center s7070 1 false = none := by rfl
  have hcenter11 : center s7070 1 true = some s7066 := by rfl
  have hcenter20 : center s7070 2 false = some s7069 := by rfl
  have hcenter21 : center s7070 2 true = none := by rfl
  have hpaired00 : paired s7070 false false = none := by rfl
  have hpaired01 : paired s7070 false true = none := by rfl
  have hpaired10 : paired s7070 true false = none := by rfl
  have hpaired11 : paired s7070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7066) (optionAll_some_eq hcenter20 safeNode7069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7071 : safe 5 5 s7071 = true := by
  have hcenter00 : center s7071 0 false = none := by rfl
  have hcenter01 : center s7071 0 true = none := by rfl
  have hcenter10 : center s7071 1 false = none := by rfl
  have hcenter11 : center s7071 1 true = none := by rfl
  have hcenter20 : center s7071 2 false = none := by rfl
  have hcenter21 : center s7071 2 true = none := by rfl
  have hpaired00 : paired s7071 false false = none := by rfl
  have hpaired01 : paired s7071 false true = none := by rfl
  have hpaired10 : paired s7071 true false = none := by rfl
  have hpaired11 : paired s7071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7072 : safe 5 4 s7072 = true := by
  have hcenter00 : center s7072 0 false = none := by rfl
  have hcenter01 : center s7072 0 true = none := by rfl
  have hcenter10 : center s7072 1 false = none := by rfl
  have hcenter11 : center s7072 1 true = none := by rfl
  have hcenter20 : center s7072 2 false = none := by rfl
  have hcenter21 : center s7072 2 true = none := by rfl
  have hpaired00 : paired s7072 false false = none := by rfl
  have hpaired01 : paired s7072 false true = none := by rfl
  have hpaired10 : paired s7072 true false = none := by rfl
  have hpaired11 : paired s7072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7073 : safe 5 5 s7073 = true := by
  have hcenter00 : center s7073 0 false = none := by rfl
  have hcenter01 : center s7073 0 true = some s7072 := by rfl
  have hcenter10 : center s7073 1 false = none := by rfl
  have hcenter11 : center s7073 1 true = none := by rfl
  have hcenter20 : center s7073 2 false = none := by rfl
  have hcenter21 : center s7073 2 true = none := by rfl
  have hpaired00 : paired s7073 false false = none := by rfl
  have hpaired01 : paired s7073 false true = none := by rfl
  have hpaired10 : paired s7073 true false = none := by rfl
  have hpaired11 : paired s7073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7074 : safe 5 6 s7074 = true := by
  have hcenter00 : center s7074 0 false = none := by rfl
  have hcenter01 : center s7074 0 true = none := by rfl
  have hcenter10 : center s7074 1 false = some s7071 := by rfl
  have hcenter11 : center s7074 1 true = none := by rfl
  have hcenter20 : center s7074 2 false = some s7073 := by rfl
  have hcenter21 : center s7074 2 true = none := by rfl
  have hpaired00 : paired s7074 false false = none := by rfl
  have hpaired01 : paired s7074 false true = none := by rfl
  have hpaired10 : paired s7074 true false = none := by rfl
  have hpaired11 : paired s7074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7071) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7075 : safe 5 7 s7075 = true := by
  have hcenter00 : center s7075 0 false = some s7074 := by rfl
  have hcenter01 : center s7075 0 true = none := by rfl
  have hcenter10 : center s7075 1 false = none := by rfl
  have hcenter11 : center s7075 1 true = none := by rfl
  have hcenter20 : center s7075 2 false = none := by rfl
  have hcenter21 : center s7075 2 true = none := by rfl
  have hpaired00 : paired s7075 false false = none := by rfl
  have hpaired01 : paired s7075 false true = none := by rfl
  have hpaired10 : paired s7075 true false = none := by rfl
  have hpaired11 : paired s7075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7076 : safe 5 8 s7076 = true := by
  have hcenter00 : center s7076 0 false = none := by rfl
  have hcenter01 : center s7076 0 true = some s7070 := by rfl
  have hcenter10 : center s7076 1 false = some s7075 := by rfl
  have hcenter11 : center s7076 1 true = none := by rfl
  have hcenter20 : center s7076 2 false = none := by rfl
  have hcenter21 : center s7076 2 true = none := by rfl
  have hpaired00 : paired s7076 false false = none := by rfl
  have hpaired01 : paired s7076 false true = none := by rfl
  have hpaired10 : paired s7076 true false = none := by rfl
  have hpaired11 : paired s7076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7070) (optionAll_some_eq hcenter10 safeNode7075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7077 : safe 5 9 s7077 = true := by
  have hcenter00 : center s7077 0 false = some s7062 := by rfl
  have hcenter01 : center s7077 0 true = none := by rfl
  have hcenter10 : center s7077 1 false = none := by rfl
  have hcenter11 : center s7077 1 true = none := by rfl
  have hcenter20 : center s7077 2 false = none := by rfl
  have hcenter21 : center s7077 2 true = some s7076 := by rfl
  have hpaired00 : paired s7077 false false = none := by rfl
  have hpaired01 : paired s7077 false true = none := by rfl
  have hpaired10 : paired s7077 true false = none := by rfl
  have hpaired11 : paired s7077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7078 : safe 5 5 s7078 = true := by
  have hcenter00 : center s7078 0 false = none := by rfl
  have hcenter01 : center s7078 0 true = none := by rfl
  have hcenter10 : center s7078 1 false = none := by rfl
  have hcenter11 : center s7078 1 true = none := by rfl
  have hcenter20 : center s7078 2 false = none := by rfl
  have hcenter21 : center s7078 2 true = none := by rfl
  have hpaired00 : paired s7078 false false = none := by rfl
  have hpaired01 : paired s7078 false true = none := by rfl
  have hpaired10 : paired s7078 true false = none := by rfl
  have hpaired11 : paired s7078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7079 : safe 5 6 s7079 = true := by
  have hcenter00 : center s7079 0 false = none := by rfl
  have hcenter01 : center s7079 0 true = none := by rfl
  have hcenter10 : center s7079 1 false = none := by rfl
  have hcenter11 : center s7079 1 true = none := by rfl
  have hcenter20 : center s7079 2 false = some s7078 := by rfl
  have hcenter21 : center s7079 2 true = none := by rfl
  have hpaired00 : paired s7079 false false = none := by rfl
  have hpaired01 : paired s7079 false true = none := by rfl
  have hpaired10 : paired s7079 true false = none := by rfl
  have hpaired11 : paired s7079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7080 : safe 5 6 s7080 = true := by
  have hcenter00 : center s7080 0 false = none := by rfl
  have hcenter01 : center s7080 0 true = none := by rfl
  have hcenter10 : center s7080 1 false = none := by rfl
  have hcenter11 : center s7080 1 true = none := by rfl
  have hcenter20 : center s7080 2 false = none := by rfl
  have hcenter21 : center s7080 2 true = none := by rfl
  have hpaired00 : paired s7080 false false = none := by rfl
  have hpaired01 : paired s7080 false true = none := by rfl
  have hpaired10 : paired s7080 true false = none := by rfl
  have hpaired11 : paired s7080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7081 : safe 5 7 s7081 = true := by
  have hcenter00 : center s7081 0 false = some s7079 := by rfl
  have hcenter01 : center s7081 0 true = some s7080 := by rfl
  have hcenter10 : center s7081 1 false = none := by rfl
  have hcenter11 : center s7081 1 true = none := by rfl
  have hcenter20 : center s7081 2 false = none := by rfl
  have hcenter21 : center s7081 2 true = none := by rfl
  have hpaired00 : paired s7081 false false = none := by rfl
  have hpaired01 : paired s7081 false true = none := by rfl
  have hpaired10 : paired s7081 true false = none := by rfl
  have hpaired11 : paired s7081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7079) (optionAll_some_eq hcenter01 safeNode7080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7082 : safe 5 5 s7082 = true := by
  have hcenter00 : center s7082 0 false = none := by rfl
  have hcenter01 : center s7082 0 true = none := by rfl
  have hcenter10 : center s7082 1 false = none := by rfl
  have hcenter11 : center s7082 1 true = none := by rfl
  have hcenter20 : center s7082 2 false = none := by rfl
  have hcenter21 : center s7082 2 true = none := by rfl
  have hpaired00 : paired s7082 false false = none := by rfl
  have hpaired01 : paired s7082 false true = none := by rfl
  have hpaired10 : paired s7082 true false = none := by rfl
  have hpaired11 : paired s7082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7083 : safe 5 5 s7083 = true := by
  exact safe_cost_exceeded 5 5 s7083 (by decide)

theorem safeNode7084 : safe 5 6 s7084 = true := by
  have hcenter00 : center s7084 0 false = none := by rfl
  have hcenter01 : center s7084 0 true = none := by rfl
  have hcenter10 : center s7084 1 false = none := by rfl
  have hcenter11 : center s7084 1 true = some s7082 := by rfl
  have hcenter20 : center s7084 2 false = none := by rfl
  have hcenter21 : center s7084 2 true = some s7083 := by rfl
  have hpaired00 : paired s7084 false false = none := by rfl
  have hpaired01 : paired s7084 false true = none := by rfl
  have hpaired10 : paired s7084 true false = none := by rfl
  have hpaired11 : paired s7084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7082) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7085 : safe 5 7 s7085 = true := by
  have hcenter00 : center s7085 0 false = none := by rfl
  have hcenter01 : center s7085 0 true = some s7084 := by rfl
  have hcenter10 : center s7085 1 false = none := by rfl
  have hcenter11 : center s7085 1 true = none := by rfl
  have hcenter20 : center s7085 2 false = none := by rfl
  have hcenter21 : center s7085 2 true = none := by rfl
  have hpaired00 : paired s7085 false false = none := by rfl
  have hpaired01 : paired s7085 false true = none := by rfl
  have hpaired10 : paired s7085 true false = none := by rfl
  have hpaired11 : paired s7085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7086 : safe 5 8 s7086 = true := by
  have hcenter00 : center s7086 0 false = none := by rfl
  have hcenter01 : center s7086 0 true = none := by rfl
  have hcenter10 : center s7086 1 false = some s7081 := by rfl
  have hcenter11 : center s7086 1 true = none := by rfl
  have hcenter20 : center s7086 2 false = none := by rfl
  have hcenter21 : center s7086 2 true = some s7085 := by rfl
  have hpaired00 : paired s7086 false false = none := by rfl
  have hpaired01 : paired s7086 false true = none := by rfl
  have hpaired10 : paired s7086 true false = none := by rfl
  have hpaired11 : paired s7086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7087 : safe 5 5 s7087 = true := by
  exact safe_cost_exceeded 5 5 s7087 (by decide)

theorem safeNode7088 : safe 5 5 s7088 = true := by
  have hcenter00 : center s7088 0 false = none := by rfl
  have hcenter01 : center s7088 0 true = none := by rfl
  have hcenter10 : center s7088 1 false = none := by rfl
  have hcenter11 : center s7088 1 true = none := by rfl
  have hcenter20 : center s7088 2 false = none := by rfl
  have hcenter21 : center s7088 2 true = none := by rfl
  have hpaired00 : paired s7088 false false = none := by rfl
  have hpaired01 : paired s7088 false true = none := by rfl
  have hpaired10 : paired s7088 true false = none := by rfl
  have hpaired11 : paired s7088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7089 : safe 5 6 s7089 = true := by
  have hcenter00 : center s7089 0 false = none := by rfl
  have hcenter01 : center s7089 0 true = none := by rfl
  have hcenter10 : center s7089 1 false = none := by rfl
  have hcenter11 : center s7089 1 true = some s7087 := by rfl
  have hcenter20 : center s7089 2 false = none := by rfl
  have hcenter21 : center s7089 2 true = some s7088 := by rfl
  have hpaired00 : paired s7089 false false = none := by rfl
  have hpaired01 : paired s7089 false true = none := by rfl
  have hpaired10 : paired s7089 true false = none := by rfl
  have hpaired11 : paired s7089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7087) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7090 : safe 5 7 s7090 = true := by
  have hcenter00 : center s7090 0 false = none := by rfl
  have hcenter01 : center s7090 0 true = some s7089 := by rfl
  have hcenter10 : center s7090 1 false = none := by rfl
  have hcenter11 : center s7090 1 true = none := by rfl
  have hcenter20 : center s7090 2 false = none := by rfl
  have hcenter21 : center s7090 2 true = none := by rfl
  have hpaired00 : paired s7090 false false = none := by rfl
  have hpaired01 : paired s7090 false true = none := by rfl
  have hpaired10 : paired s7090 true false = none := by rfl
  have hpaired11 : paired s7090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7091 : safe 5 5 s7091 = true := by
  have hcenter00 : center s7091 0 false = none := by rfl
  have hcenter01 : center s7091 0 true = none := by rfl
  have hcenter10 : center s7091 1 false = none := by rfl
  have hcenter11 : center s7091 1 true = none := by rfl
  have hcenter20 : center s7091 2 false = none := by rfl
  have hcenter21 : center s7091 2 true = none := by rfl
  have hpaired00 : paired s7091 false false = none := by rfl
  have hpaired01 : paired s7091 false true = none := by rfl
  have hpaired10 : paired s7091 true false = none := by rfl
  have hpaired11 : paired s7091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7092 : safe 5 6 s7092 = true := by
  have hcenter00 : center s7092 0 false = none := by rfl
  have hcenter01 : center s7092 0 true = none := by rfl
  have hcenter10 : center s7092 1 false = some s7091 := by rfl
  have hcenter11 : center s7092 1 true = none := by rfl
  have hcenter20 : center s7092 2 false = none := by rfl
  have hcenter21 : center s7092 2 true = none := by rfl
  have hpaired00 : paired s7092 false false = none := by rfl
  have hpaired01 : paired s7092 false true = none := by rfl
  have hpaired10 : paired s7092 true false = none := by rfl
  have hpaired11 : paired s7092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7093 : safe 5 6 s7093 = true := by
  have hcenter00 : center s7093 0 false = none := by rfl
  have hcenter01 : center s7093 0 true = none := by rfl
  have hcenter10 : center s7093 1 false = none := by rfl
  have hcenter11 : center s7093 1 true = none := by rfl
  have hcenter20 : center s7093 2 false = none := by rfl
  have hcenter21 : center s7093 2 true = none := by rfl
  have hpaired00 : paired s7093 false false = none := by rfl
  have hpaired01 : paired s7093 false true = none := by rfl
  have hpaired10 : paired s7093 true false = none := by rfl
  have hpaired11 : paired s7093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7094 : safe 5 7 s7094 = true := by
  have hcenter00 : center s7094 0 false = some s7092 := by rfl
  have hcenter01 : center s7094 0 true = some s7093 := by rfl
  have hcenter10 : center s7094 1 false = none := by rfl
  have hcenter11 : center s7094 1 true = none := by rfl
  have hcenter20 : center s7094 2 false = none := by rfl
  have hcenter21 : center s7094 2 true = none := by rfl
  have hpaired00 : paired s7094 false false = none := by rfl
  have hpaired01 : paired s7094 false true = none := by rfl
  have hpaired10 : paired s7094 true false = none := by rfl
  have hpaired11 : paired s7094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7092) (optionAll_some_eq hcenter01 safeNode7093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7095 : safe 5 8 s7095 = true := by
  have hcenter00 : center s7095 0 false = none := by rfl
  have hcenter01 : center s7095 0 true = none := by rfl
  have hcenter10 : center s7095 1 false = none := by rfl
  have hcenter11 : center s7095 1 true = some s7090 := by rfl
  have hcenter20 : center s7095 2 false = some s7094 := by rfl
  have hcenter21 : center s7095 2 true = none := by rfl
  have hpaired00 : paired s7095 false false = none := by rfl
  have hpaired01 : paired s7095 false true = none := by rfl
  have hpaired10 : paired s7095 true false = none := by rfl
  have hpaired11 : paired s7095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7090) (optionAll_some_eq hcenter20 safeNode7094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7096 : safe 5 10 s7096 = true := by
  have hcenter00 : center s7096 0 false = none := by rfl
  have hcenter01 : center s7096 0 true = none := by rfl
  have hcenter10 : center s7096 1 false = some s7053 := by rfl
  have hcenter11 : center s7096 1 true = some s7077 := by rfl
  have hcenter20 : center s7096 2 false = none := by rfl
  have hcenter21 : center s7096 2 true = none := by rfl
  have hpaired00 : paired s7096 false false = none := by rfl
  have hpaired01 : paired s7096 false true = none := by rfl
  have hpaired10 : paired s7096 true false = some s7086 := by rfl
  have hpaired11 : paired s7096 true true = some s7095 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7053) (optionAll_some_eq hcenter11 safeNode7077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7086) (optionAll_some_eq hpaired11 safeNode7095)

theorem safeNode7097 : safe 5 5 s7097 = true := by
  exact safe_cost_exceeded 5 5 s7097 (by decide)

theorem safeNode7098 : safe 5 5 s7098 = true := by
  exact safe_cost_exceeded 5 5 s7098 (by decide)

theorem safeNode7099 : safe 5 6 s7099 = true := by
  have hcenter00 : center s7099 0 false = some s7097 := by rfl
  have hcenter01 : center s7099 0 true = none := by rfl
  have hcenter10 : center s7099 1 false = none := by rfl
  have hcenter11 : center s7099 1 true = none := by rfl
  have hcenter20 : center s7099 2 false = none := by rfl
  have hcenter21 : center s7099 2 true = some s7098 := by rfl
  have hpaired00 : paired s7099 false false = none := by rfl
  have hpaired01 : paired s7099 false true = none := by rfl
  have hpaired10 : paired s7099 true false = none := by rfl
  have hpaired11 : paired s7099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7100 : safe 5 5 s7100 = true := by
  exact safe_cost_exceeded 5 5 s7100 (by decide)

theorem safeNode7101 : safe 5 5 s7101 = true := by
  exact safe_cost_exceeded 5 5 s7101 (by decide)

theorem safeNode7102 : safe 5 6 s7102 = true := by
  have hcenter00 : center s7102 0 false = none := by rfl
  have hcenter01 : center s7102 0 true = some s7100 := by rfl
  have hcenter10 : center s7102 1 false = none := by rfl
  have hcenter11 : center s7102 1 true = none := by rfl
  have hcenter20 : center s7102 2 false = some s7101 := by rfl
  have hcenter21 : center s7102 2 true = none := by rfl
  have hpaired00 : paired s7102 false false = none := by rfl
  have hpaired01 : paired s7102 false true = none := by rfl
  have hpaired10 : paired s7102 true false = none := by rfl
  have hpaired11 : paired s7102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7103 : safe 5 8 s7103 = true := by
  have hcenter00 : center s7103 0 false = none := by rfl
  have hcenter01 : center s7103 0 true = none := by rfl
  have hcenter10 : center s7103 1 false = none := by rfl
  have hcenter11 : center s7103 1 true = none := by rfl
  have hcenter20 : center s7103 2 false = none := by rfl
  have hcenter21 : center s7103 2 true = none := by rfl
  have hpaired00 : paired s7103 false false = some s7099 := by rfl
  have hpaired01 : paired s7103 false true = some s7102 := by rfl
  have hpaired10 : paired s7103 true false = none := by rfl
  have hpaired11 : paired s7103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7099) (optionAll_some_eq hpaired01 safeNode7102) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7104 : safe 5 9 s7104 = true := by
  have hcenter00 : center s7104 0 false = none := by rfl
  have hcenter01 : center s7104 0 true = none := by rfl
  have hcenter10 : center s7104 1 false = some s7103 := by rfl
  have hcenter11 : center s7104 1 true = none := by rfl
  have hcenter20 : center s7104 2 false = none := by rfl
  have hcenter21 : center s7104 2 true = none := by rfl
  have hpaired00 : paired s7104 false false = none := by rfl
  have hpaired01 : paired s7104 false true = none := by rfl
  have hpaired10 : paired s7104 true false = none := by rfl
  have hpaired11 : paired s7104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7105 : safe 5 4 s7105 = true := by
  have hcenter00 : center s7105 0 false = none := by rfl
  have hcenter01 : center s7105 0 true = none := by rfl
  have hcenter10 : center s7105 1 false = none := by rfl
  have hcenter11 : center s7105 1 true = none := by rfl
  have hcenter20 : center s7105 2 false = none := by rfl
  have hcenter21 : center s7105 2 true = none := by rfl
  have hpaired00 : paired s7105 false false = none := by rfl
  have hpaired01 : paired s7105 false true = none := by rfl
  have hpaired10 : paired s7105 true false = none := by rfl
  have hpaired11 : paired s7105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7106 : safe 5 5 s7106 = true := by
  have hcenter00 : center s7106 0 false = some s7105 := by rfl
  have hcenter01 : center s7106 0 true = none := by rfl
  have hcenter10 : center s7106 1 false = none := by rfl
  have hcenter11 : center s7106 1 true = none := by rfl
  have hcenter20 : center s7106 2 false = none := by rfl
  have hcenter21 : center s7106 2 true = none := by rfl
  have hpaired00 : paired s7106 false false = none := by rfl
  have hpaired01 : paired s7106 false true = none := by rfl
  have hpaired10 : paired s7106 true false = none := by rfl
  have hpaired11 : paired s7106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7107 : safe 5 6 s7107 = true := by
  have hcenter00 : center s7107 0 false = none := by rfl
  have hcenter01 : center s7107 0 true = none := by rfl
  have hcenter10 : center s7107 1 false = none := by rfl
  have hcenter11 : center s7107 1 true = some s7106 := by rfl
  have hcenter20 : center s7107 2 false = none := by rfl
  have hcenter21 : center s7107 2 true = none := by rfl
  have hpaired00 : paired s7107 false false = none := by rfl
  have hpaired01 : paired s7107 false true = none := by rfl
  have hpaired10 : paired s7107 true false = none := by rfl
  have hpaired11 : paired s7107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7108 : safe 5 4 s7108 = true := by
  exact safe_cost_exceeded 5 4 s7108 (by decide)

theorem safeNode7109 : safe 5 3 s7109 = true := by
  exact safe_cost_exceeded 5 3 s7109 (by decide)

theorem safeNode7110 : safe 5 4 s7110 = true := by
  have hcenter00 : center s7110 0 false = some s7109 := by rfl
  have hcenter01 : center s7110 0 true = none := by rfl
  have hcenter10 : center s7110 1 false = none := by rfl
  have hcenter11 : center s7110 1 true = none := by rfl
  have hcenter20 : center s7110 2 false = none := by rfl
  have hcenter21 : center s7110 2 true = none := by rfl
  have hpaired00 : paired s7110 false false = none := by rfl
  have hpaired01 : paired s7110 false true = none := by rfl
  have hpaired10 : paired s7110 true false = none := by rfl
  have hpaired11 : paired s7110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7111 : safe 5 5 s7111 = true := by
  have hcenter00 : center s7111 0 false = none := by rfl
  have hcenter01 : center s7111 0 true = none := by rfl
  have hcenter10 : center s7111 1 false = none := by rfl
  have hcenter11 : center s7111 1 true = some s7108 := by rfl
  have hcenter20 : center s7111 2 false = none := by rfl
  have hcenter21 : center s7111 2 true = some s7110 := by rfl
  have hpaired00 : paired s7111 false false = none := by rfl
  have hpaired01 : paired s7111 false true = none := by rfl
  have hpaired10 : paired s7111 true false = none := by rfl
  have hpaired11 : paired s7111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7108) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7112 : safe 5 5 s7112 = true := by
  exact safe_cost_exceeded 5 5 s7112 (by decide)

theorem safeNode7113 : safe 5 6 s7113 = true := by
  have hcenter00 : center s7113 0 false = some s7111 := by rfl
  have hcenter01 : center s7113 0 true = none := by rfl
  have hcenter10 : center s7113 1 false = none := by rfl
  have hcenter11 : center s7113 1 true = none := by rfl
  have hcenter20 : center s7113 2 false = some s7112 := by rfl
  have hcenter21 : center s7113 2 true = none := by rfl
  have hpaired00 : paired s7113 false false = none := by rfl
  have hpaired01 : paired s7113 false true = none := by rfl
  have hpaired10 : paired s7113 true false = none := by rfl
  have hpaired11 : paired s7113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7114 : safe 5 7 s7114 = true := by
  have hcenter00 : center s7114 0 false = none := by rfl
  have hcenter01 : center s7114 0 true = some s7107 := by rfl
  have hcenter10 : center s7114 1 false = some s7113 := by rfl
  have hcenter11 : center s7114 1 true = none := by rfl
  have hcenter20 : center s7114 2 false = none := by rfl
  have hcenter21 : center s7114 2 true = none := by rfl
  have hpaired00 : paired s7114 false false = none := by rfl
  have hpaired01 : paired s7114 false true = none := by rfl
  have hpaired10 : paired s7114 true false = none := by rfl
  have hpaired11 : paired s7114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7107) (optionAll_some_eq hcenter10 safeNode7113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7115 : safe 5 8 s7115 = true := by
  have hcenter00 : center s7115 0 false = none := by rfl
  have hcenter01 : center s7115 0 true = none := by rfl
  have hcenter10 : center s7115 1 false = none := by rfl
  have hcenter11 : center s7115 1 true = none := by rfl
  have hcenter20 : center s7115 2 false = none := by rfl
  have hcenter21 : center s7115 2 true = some s7114 := by rfl
  have hpaired00 : paired s7115 false false = none := by rfl
  have hpaired01 : paired s7115 false true = none := by rfl
  have hpaired10 : paired s7115 true false = none := by rfl
  have hpaired11 : paired s7115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7116 : safe 5 3 s7116 = true := by
  exact safe_cost_exceeded 5 3 s7116 (by decide)

theorem safeNode7117 : safe 5 4 s7117 = true := by
  have hcenter00 : center s7117 0 false = some s7116 := by rfl
  have hcenter01 : center s7117 0 true = none := by rfl
  have hcenter10 : center s7117 1 false = none := by rfl
  have hcenter11 : center s7117 1 true = none := by rfl
  have hcenter20 : center s7117 2 false = none := by rfl
  have hcenter21 : center s7117 2 true = none := by rfl
  have hpaired00 : paired s7117 false false = none := by rfl
  have hpaired01 : paired s7117 false true = none := by rfl
  have hpaired10 : paired s7117 true false = none := by rfl
  have hpaired11 : paired s7117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7118 : safe 5 5 s7118 = true := by
  have hcenter00 : center s7118 0 false = none := by rfl
  have hcenter01 : center s7118 0 true = none := by rfl
  have hcenter10 : center s7118 1 false = none := by rfl
  have hcenter11 : center s7118 1 true = none := by rfl
  have hcenter20 : center s7118 2 false = some s7117 := by rfl
  have hcenter21 : center s7118 2 true = none := by rfl
  have hpaired00 : paired s7118 false false = none := by rfl
  have hpaired01 : paired s7118 false true = none := by rfl
  have hpaired10 : paired s7118 true false = none := by rfl
  have hpaired11 : paired s7118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7119 : safe 5 6 s7119 = true := by
  have hcenter00 : center s7119 0 false = none := by rfl
  have hcenter01 : center s7119 0 true = some s7118 := by rfl
  have hcenter10 : center s7119 1 false = none := by rfl
  have hcenter11 : center s7119 1 true = none := by rfl
  have hcenter20 : center s7119 2 false = none := by rfl
  have hcenter21 : center s7119 2 true = none := by rfl
  have hpaired00 : paired s7119 false false = none := by rfl
  have hpaired01 : paired s7119 false true = none := by rfl
  have hpaired10 : paired s7119 true false = none := by rfl
  have hpaired11 : paired s7119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7120 : safe 5 7 s7120 = true := by
  have hcenter00 : center s7120 0 false = none := by rfl
  have hcenter01 : center s7120 0 true = none := by rfl
  have hcenter10 : center s7120 1 false = none := by rfl
  have hcenter11 : center s7120 1 true = none := by rfl
  have hcenter20 : center s7120 2 false = none := by rfl
  have hcenter21 : center s7120 2 true = some s7119 := by rfl
  have hpaired00 : paired s7120 false false = none := by rfl
  have hpaired01 : paired s7120 false true = none := by rfl
  have hpaired10 : paired s7120 true false = none := by rfl
  have hpaired11 : paired s7120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7121 : safe 5 8 s7121 = true := by
  have hcenter00 : center s7121 0 false = none := by rfl
  have hcenter01 : center s7121 0 true = none := by rfl
  have hcenter10 : center s7121 1 false = some s7120 := by rfl
  have hcenter11 : center s7121 1 true = none := by rfl
  have hcenter20 : center s7121 2 false = none := by rfl
  have hcenter21 : center s7121 2 true = none := by rfl
  have hpaired00 : paired s7121 false false = none := by rfl
  have hpaired01 : paired s7121 false true = none := by rfl
  have hpaired10 : paired s7121 true false = none := by rfl
  have hpaired11 : paired s7121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7122 : safe 5 9 s7122 = true := by
  have hcenter00 : center s7122 0 false = none := by rfl
  have hcenter01 : center s7122 0 true = none := by rfl
  have hcenter10 : center s7122 1 false = none := by rfl
  have hcenter11 : center s7122 1 true = some s7115 := by rfl
  have hcenter20 : center s7122 2 false = some s7121 := by rfl
  have hcenter21 : center s7122 2 true = none := by rfl
  have hpaired00 : paired s7122 false false = none := by rfl
  have hpaired01 : paired s7122 false true = none := by rfl
  have hpaired10 : paired s7122 true false = none := by rfl
  have hpaired11 : paired s7122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7115) (optionAll_some_eq hcenter20 safeNode7121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7123 : safe 5 6 s7123 = true := by
  exact safe_cost_exceeded 5 6 s7123 (by decide)

theorem safeNode7124 : safe 5 5 s7124 = true := by
  exact safe_cost_exceeded 5 5 s7124 (by decide)

theorem safeNode7125 : safe 5 6 s7125 = true := by
  have hcenter00 : center s7125 0 false = none := by rfl
  have hcenter01 : center s7125 0 true = some s7124 := by rfl
  have hcenter10 : center s7125 1 false = none := by rfl
  have hcenter11 : center s7125 1 true = none := by rfl
  have hcenter20 : center s7125 2 false = none := by rfl
  have hcenter21 : center s7125 2 true = none := by rfl
  have hpaired00 : paired s7125 false false = none := by rfl
  have hpaired01 : paired s7125 false true = none := by rfl
  have hpaired10 : paired s7125 true false = none := by rfl
  have hpaired11 : paired s7125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7126 : safe 5 7 s7126 = true := by
  have hcenter00 : center s7126 0 false = none := by rfl
  have hcenter01 : center s7126 0 true = none := by rfl
  have hcenter10 : center s7126 1 false = some s7123 := by rfl
  have hcenter11 : center s7126 1 true = none := by rfl
  have hcenter20 : center s7126 2 false = some s7125 := by rfl
  have hcenter21 : center s7126 2 true = none := by rfl
  have hpaired00 : paired s7126 false false = none := by rfl
  have hpaired01 : paired s7126 false true = none := by rfl
  have hpaired10 : paired s7126 true false = none := by rfl
  have hpaired11 : paired s7126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7123) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7127 : safe 5 6 s7127 = true := by
  exact safe_cost_exceeded 5 6 s7127 (by decide)

theorem safeNode7128 : safe 5 6 s7128 = true := by
  exact safe_cost_exceeded 5 6 s7128 (by decide)

theorem safeNode7129 : safe 5 8 s7129 = true := by
  have hcenter00 : center s7129 0 false = some s7126 := by rfl
  have hcenter01 : center s7129 0 true = none := by rfl
  have hcenter10 : center s7129 1 false = none := by rfl
  have hcenter11 : center s7129 1 true = none := by rfl
  have hcenter20 : center s7129 2 false = none := by rfl
  have hcenter21 : center s7129 2 true = none := by rfl
  have hpaired00 : paired s7129 false false = none := by rfl
  have hpaired01 : paired s7129 false true = none := by rfl
  have hpaired10 : paired s7129 true false = some s7127 := by rfl
  have hpaired11 : paired s7129 true true = some s7128 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7127) (optionAll_some_eq hpaired11 safeNode7128)

theorem safeNode7130 : safe 5 6 s7130 = true := by
  exact safe_cost_exceeded 5 6 s7130 (by decide)

theorem safeNode7131 : safe 5 7 s7131 = true := by
  have hcenter00 : center s7131 0 false = none := by rfl
  have hcenter01 : center s7131 0 true = none := by rfl
  have hcenter10 : center s7131 1 false = some s7130 := by rfl
  have hcenter11 : center s7131 1 true = none := by rfl
  have hcenter20 : center s7131 2 false = none := by rfl
  have hcenter21 : center s7131 2 true = none := by rfl
  have hpaired00 : paired s7131 false false = none := by rfl
  have hpaired01 : paired s7131 false true = none := by rfl
  have hpaired10 : paired s7131 true false = none := by rfl
  have hpaired11 : paired s7131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7132 : safe 5 6 s7132 = true := by
  exact safe_cost_exceeded 5 6 s7132 (by decide)

theorem safeNode7133 : safe 5 7 s7133 = true := by
  have hcenter00 : center s7133 0 false = some s7132 := by rfl
  have hcenter01 : center s7133 0 true = none := by rfl
  have hcenter10 : center s7133 1 false = none := by rfl
  have hcenter11 : center s7133 1 true = none := by rfl
  have hcenter20 : center s7133 2 false = none := by rfl
  have hcenter21 : center s7133 2 true = none := by rfl
  have hpaired00 : paired s7133 false false = none := by rfl
  have hpaired01 : paired s7133 false true = none := by rfl
  have hpaired10 : paired s7133 true false = none := by rfl
  have hpaired11 : paired s7133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7134 : safe 5 9 s7134 = true := by
  have hcenter00 : center s7134 0 false = none := by rfl
  have hcenter01 : center s7134 0 true = none := by rfl
  have hcenter10 : center s7134 1 false = some s7129 := by rfl
  have hcenter11 : center s7134 1 true = none := by rfl
  have hcenter20 : center s7134 2 false = none := by rfl
  have hcenter21 : center s7134 2 true = none := by rfl
  have hpaired00 : paired s7134 false false = none := by rfl
  have hpaired01 : paired s7134 false true = none := by rfl
  have hpaired10 : paired s7134 true false = some s7131 := by rfl
  have hpaired11 : paired s7134 true true = some s7133 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7131) (optionAll_some_eq hpaired11 safeNode7133)

theorem safeNode7135 : safe 5 10 s7135 = true := by
  have hcenter00 : center s7135 0 false = some s7104 := by rfl
  have hcenter01 : center s7135 0 true = some s7122 := by rfl
  have hcenter10 : center s7135 1 false = none := by rfl
  have hcenter11 : center s7135 1 true = none := by rfl
  have hcenter20 : center s7135 2 false = some s7134 := by rfl
  have hcenter21 : center s7135 2 true = none := by rfl
  have hpaired00 : paired s7135 false false = none := by rfl
  have hpaired01 : paired s7135 false true = none := by rfl
  have hpaired10 : paired s7135 true false = none := by rfl
  have hpaired11 : paired s7135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7104) (optionAll_some_eq hcenter01 safeNode7122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7136 : safe 5 5 s7136 = true := by
  exact safe_cost_exceeded 5 5 s7136 (by decide)

theorem safeNode7137 : safe 5 6 s7137 = true := by
  have hcenter00 : center s7137 0 false = none := by rfl
  have hcenter01 : center s7137 0 true = some s7136 := by rfl
  have hcenter10 : center s7137 1 false = none := by rfl
  have hcenter11 : center s7137 1 true = none := by rfl
  have hcenter20 : center s7137 2 false = none := by rfl
  have hcenter21 : center s7137 2 true = none := by rfl
  have hpaired00 : paired s7137 false false = none := by rfl
  have hpaired01 : paired s7137 false true = none := by rfl
  have hpaired10 : paired s7137 true false = none := by rfl
  have hpaired11 : paired s7137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7138 : safe 5 5 s7138 = true := by
  exact safe_cost_exceeded 5 5 s7138 (by decide)

theorem safeNode7139 : safe 5 6 s7139 = true := by
  have hcenter00 : center s7139 0 false = none := by rfl
  have hcenter01 : center s7139 0 true = none := by rfl
  have hcenter10 : center s7139 1 false = none := by rfl
  have hcenter11 : center s7139 1 true = none := by rfl
  have hcenter20 : center s7139 2 false = none := by rfl
  have hcenter21 : center s7139 2 true = some s7138 := by rfl
  have hpaired00 : paired s7139 false false = none := by rfl
  have hpaired01 : paired s7139 false true = none := by rfl
  have hpaired10 : paired s7139 true false = none := by rfl
  have hpaired11 : paired s7139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7140 : safe 5 8 s7140 = true := by
  have hcenter00 : center s7140 0 false = none := by rfl
  have hcenter01 : center s7140 0 true = none := by rfl
  have hcenter10 : center s7140 1 false = none := by rfl
  have hcenter11 : center s7140 1 true = none := by rfl
  have hcenter20 : center s7140 2 false = none := by rfl
  have hcenter21 : center s7140 2 true = none := by rfl
  have hpaired00 : paired s7140 false false = some s7137 := by rfl
  have hpaired01 : paired s7140 false true = some s7139 := by rfl
  have hpaired10 : paired s7140 true false = none := by rfl
  have hpaired11 : paired s7140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7137) (optionAll_some_eq hpaired01 safeNode7139) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7141 : safe 5 9 s7141 = true := by
  have hcenter00 : center s7141 0 false = none := by rfl
  have hcenter01 : center s7141 0 true = none := by rfl
  have hcenter10 : center s7141 1 false = some s7140 := by rfl
  have hcenter11 : center s7141 1 true = none := by rfl
  have hcenter20 : center s7141 2 false = none := by rfl
  have hcenter21 : center s7141 2 true = none := by rfl
  have hpaired00 : paired s7141 false false = none := by rfl
  have hpaired01 : paired s7141 false true = none := by rfl
  have hpaired10 : paired s7141 true false = none := by rfl
  have hpaired11 : paired s7141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7142 : safe 5 5 s7142 = true := by
  exact safe_cost_exceeded 5 5 s7142 (by decide)

theorem safeNode7143 : safe 5 6 s7143 = true := by
  have hcenter00 : center s7143 0 false = none := by rfl
  have hcenter01 : center s7143 0 true = none := by rfl
  have hcenter10 : center s7143 1 false = none := by rfl
  have hcenter11 : center s7143 1 true = none := by rfl
  have hcenter20 : center s7143 2 false = some s7142 := by rfl
  have hcenter21 : center s7143 2 true = none := by rfl
  have hpaired00 : paired s7143 false false = none := by rfl
  have hpaired01 : paired s7143 false true = none := by rfl
  have hpaired10 : paired s7143 true false = none := by rfl
  have hpaired11 : paired s7143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7144 : safe 5 5 s7144 = true := by
  exact safe_cost_exceeded 5 5 s7144 (by decide)

theorem safeNode7145 : safe 5 6 s7145 = true := by
  have hcenter00 : center s7145 0 false = none := by rfl
  have hcenter01 : center s7145 0 true = none := by rfl
  have hcenter10 : center s7145 1 false = some s7144 := by rfl
  have hcenter11 : center s7145 1 true = none := by rfl
  have hcenter20 : center s7145 2 false = none := by rfl
  have hcenter21 : center s7145 2 true = none := by rfl
  have hpaired00 : paired s7145 false false = none := by rfl
  have hpaired01 : paired s7145 false true = none := by rfl
  have hpaired10 : paired s7145 true false = none := by rfl
  have hpaired11 : paired s7145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7146 : safe 5 8 s7146 = true := by
  have hcenter00 : center s7146 0 false = none := by rfl
  have hcenter01 : center s7146 0 true = none := by rfl
  have hcenter10 : center s7146 1 false = none := by rfl
  have hcenter11 : center s7146 1 true = none := by rfl
  have hcenter20 : center s7146 2 false = none := by rfl
  have hcenter21 : center s7146 2 true = none := by rfl
  have hpaired00 : paired s7146 false false = some s7143 := by rfl
  have hpaired01 : paired s7146 false true = some s7145 := by rfl
  have hpaired10 : paired s7146 true false = none := by rfl
  have hpaired11 : paired s7146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7143) (optionAll_some_eq hpaired01 safeNode7145) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7147 : safe 5 9 s7147 = true := by
  have hcenter00 : center s7147 0 false = some s7146 := by rfl
  have hcenter01 : center s7147 0 true = none := by rfl
  have hcenter10 : center s7147 1 false = none := by rfl
  have hcenter11 : center s7147 1 true = none := by rfl
  have hcenter20 : center s7147 2 false = none := by rfl
  have hcenter21 : center s7147 2 true = none := by rfl
  have hpaired00 : paired s7147 false false = none := by rfl
  have hpaired01 : paired s7147 false true = none := by rfl
  have hpaired10 : paired s7147 true false = none := by rfl
  have hpaired11 : paired s7147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7148 : safe 5 11 s7148 = true := by
  have hcenter00 : center s7148 0 false = some s7096 := by rfl
  have hcenter01 : center s7148 0 true = none := by rfl
  have hcenter10 : center s7148 1 false = some s7135 := by rfl
  have hcenter11 : center s7148 1 true = none := by rfl
  have hcenter20 : center s7148 2 false = none := by rfl
  have hcenter21 : center s7148 2 true = none := by rfl
  have hpaired00 : paired s7148 false false = none := by rfl
  have hpaired01 : paired s7148 false true = none := by rfl
  have hpaired10 : paired s7148 true false = some s7141 := by rfl
  have hpaired11 : paired s7148 true true = some s7147 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7096) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7141) (optionAll_some_eq hpaired11 safeNode7147)

theorem safeNode7149 : safe 5 5 s7149 = true := by
  exact safe_cost_exceeded 5 5 s7149 (by decide)

theorem safeNode7150 : safe 5 4 s7150 = true := by
  exact safe_cost_exceeded 5 4 s7150 (by decide)

theorem safeNode7151 : safe 5 4 s7151 = true := by
  have hcenter00 : center s7151 0 false = none := by rfl
  have hcenter01 : center s7151 0 true = none := by rfl
  have hcenter10 : center s7151 1 false = none := by rfl
  have hcenter11 : center s7151 1 true = none := by rfl
  have hcenter20 : center s7151 2 false = none := by rfl
  have hcenter21 : center s7151 2 true = none := by rfl
  have hpaired00 : paired s7151 false false = none := by rfl
  have hpaired01 : paired s7151 false true = none := by rfl
  have hpaired10 : paired s7151 true false = none := by rfl
  have hpaired11 : paired s7151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7152 : safe 5 5 s7152 = true := by
  have hcenter00 : center s7152 0 false = none := by rfl
  have hcenter01 : center s7152 0 true = some s7150 := by rfl
  have hcenter10 : center s7152 1 false = none := by rfl
  have hcenter11 : center s7152 1 true = some s7151 := by rfl
  have hcenter20 : center s7152 2 false = none := by rfl
  have hcenter21 : center s7152 2 true = none := by rfl
  have hpaired00 : paired s7152 false false = none := by rfl
  have hpaired01 : paired s7152 false true = none := by rfl
  have hpaired10 : paired s7152 true false = none := by rfl
  have hpaired11 : paired s7152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7150) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7153 : safe 5 6 s7153 = true := by
  have hcenter00 : center s7153 0 false = none := by rfl
  have hcenter01 : center s7153 0 true = none := by rfl
  have hcenter10 : center s7153 1 false = some s7149 := by rfl
  have hcenter11 : center s7153 1 true = none := by rfl
  have hcenter20 : center s7153 2 false = none := by rfl
  have hcenter21 : center s7153 2 true = some s7152 := by rfl
  have hpaired00 : paired s7153 false false = none := by rfl
  have hpaired01 : paired s7153 false true = none := by rfl
  have hpaired10 : paired s7153 true false = none := by rfl
  have hpaired11 : paired s7153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7154 : safe 5 7 s7154 = true := by
  have hcenter00 : center s7154 0 false = some s7153 := by rfl
  have hcenter01 : center s7154 0 true = none := by rfl
  have hcenter10 : center s7154 1 false = none := by rfl
  have hcenter11 : center s7154 1 true = none := by rfl
  have hcenter20 : center s7154 2 false = none := by rfl
  have hcenter21 : center s7154 2 true = none := by rfl
  have hpaired00 : paired s7154 false false = none := by rfl
  have hpaired01 : paired s7154 false true = none := by rfl
  have hpaired10 : paired s7154 true false = none := by rfl
  have hpaired11 : paired s7154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7155 : safe 5 8 s7155 = true := by
  have hcenter00 : center s7155 0 false = none := by rfl
  have hcenter01 : center s7155 0 true = none := by rfl
  have hcenter10 : center s7155 1 false = some s7154 := by rfl
  have hcenter11 : center s7155 1 true = none := by rfl
  have hcenter20 : center s7155 2 false = none := by rfl
  have hcenter21 : center s7155 2 true = none := by rfl
  have hpaired00 : paired s7155 false false = none := by rfl
  have hpaired01 : paired s7155 false true = none := by rfl
  have hpaired10 : paired s7155 true false = none := by rfl
  have hpaired11 : paired s7155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7156 : safe 5 7 s7156 = true := by
  have hcenter00 : center s7156 0 false = none := by rfl
  have hcenter01 : center s7156 0 true = none := by rfl
  have hcenter10 : center s7156 1 false = none := by rfl
  have hcenter11 : center s7156 1 true = none := by rfl
  have hcenter20 : center s7156 2 false = none := by rfl
  have hcenter21 : center s7156 2 true = none := by rfl
  have hpaired00 : paired s7156 false false = none := by rfl
  have hpaired01 : paired s7156 false true = none := by rfl
  have hpaired10 : paired s7156 true false = none := by rfl
  have hpaired11 : paired s7156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7157 : safe 5 8 s7157 = true := by
  have hcenter00 : center s7157 0 false = none := by rfl
  have hcenter01 : center s7157 0 true = none := by rfl
  have hcenter10 : center s7157 1 false = some s7156 := by rfl
  have hcenter11 : center s7157 1 true = none := by rfl
  have hcenter20 : center s7157 2 false = none := by rfl
  have hcenter21 : center s7157 2 true = none := by rfl
  have hpaired00 : paired s7157 false false = none := by rfl
  have hpaired01 : paired s7157 false true = none := by rfl
  have hpaired10 : paired s7157 true false = none := by rfl
  have hpaired11 : paired s7157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7158 : safe 5 9 s7158 = true := by
  have hcenter00 : center s7158 0 false = some s7155 := by rfl
  have hcenter01 : center s7158 0 true = none := by rfl
  have hcenter10 : center s7158 1 false = none := by rfl
  have hcenter11 : center s7158 1 true = none := by rfl
  have hcenter20 : center s7158 2 false = none := by rfl
  have hcenter21 : center s7158 2 true = some s7157 := by rfl
  have hpaired00 : paired s7158 false false = none := by rfl
  have hpaired01 : paired s7158 false true = none := by rfl
  have hpaired10 : paired s7158 true false = none := by rfl
  have hpaired11 : paired s7158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7159 : safe 5 6 s7159 = true := by
  have hcenter00 : center s7159 0 false = none := by rfl
  have hcenter01 : center s7159 0 true = none := by rfl
  have hcenter10 : center s7159 1 false = none := by rfl
  have hcenter11 : center s7159 1 true = none := by rfl
  have hcenter20 : center s7159 2 false = none := by rfl
  have hcenter21 : center s7159 2 true = none := by rfl
  have hpaired00 : paired s7159 false false = none := by rfl
  have hpaired01 : paired s7159 false true = none := by rfl
  have hpaired10 : paired s7159 true false = none := by rfl
  have hpaired11 : paired s7159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7160 : safe 5 6 s7160 = true := by
  have hcenter00 : center s7160 0 false = none := by rfl
  have hcenter01 : center s7160 0 true = none := by rfl
  have hcenter10 : center s7160 1 false = none := by rfl
  have hcenter11 : center s7160 1 true = none := by rfl
  have hcenter20 : center s7160 2 false = none := by rfl
  have hcenter21 : center s7160 2 true = none := by rfl
  have hpaired00 : paired s7160 false false = none := by rfl
  have hpaired01 : paired s7160 false true = none := by rfl
  have hpaired10 : paired s7160 true false = none := by rfl
  have hpaired11 : paired s7160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7161 : safe 5 7 s7161 = true := by
  have hcenter00 : center s7161 0 false = some s7159 := by rfl
  have hcenter01 : center s7161 0 true = some s7160 := by rfl
  have hcenter10 : center s7161 1 false = none := by rfl
  have hcenter11 : center s7161 1 true = none := by rfl
  have hcenter20 : center s7161 2 false = none := by rfl
  have hcenter21 : center s7161 2 true = none := by rfl
  have hpaired00 : paired s7161 false false = none := by rfl
  have hpaired01 : paired s7161 false true = none := by rfl
  have hpaired10 : paired s7161 true false = none := by rfl
  have hpaired11 : paired s7161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7159) (optionAll_some_eq hcenter01 safeNode7160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7162 : safe 5 8 s7162 = true := by
  have hcenter00 : center s7162 0 false = none := by rfl
  have hcenter01 : center s7162 0 true = none := by rfl
  have hcenter10 : center s7162 1 false = none := by rfl
  have hcenter11 : center s7162 1 true = some s7161 := by rfl
  have hcenter20 : center s7162 2 false = none := by rfl
  have hcenter21 : center s7162 2 true = none := by rfl
  have hpaired00 : paired s7162 false false = none := by rfl
  have hpaired01 : paired s7162 false true = none := by rfl
  have hpaired10 : paired s7162 true false = none := by rfl
  have hpaired11 : paired s7162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7163 : safe 5 7 s7163 = true := by
  have hcenter00 : center s7163 0 false = none := by rfl
  have hcenter01 : center s7163 0 true = none := by rfl
  have hcenter10 : center s7163 1 false = none := by rfl
  have hcenter11 : center s7163 1 true = none := by rfl
  have hcenter20 : center s7163 2 false = none := by rfl
  have hcenter21 : center s7163 2 true = none := by rfl
  have hpaired00 : paired s7163 false false = none := by rfl
  have hpaired01 : paired s7163 false true = none := by rfl
  have hpaired10 : paired s7163 true false = none := by rfl
  have hpaired11 : paired s7163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7164 : safe 5 2 s7164 = true := by
  have hcenter00 : center s7164 0 false = none := by rfl
  have hcenter01 : center s7164 0 true = none := by rfl
  have hcenter10 : center s7164 1 false = none := by rfl
  have hcenter11 : center s7164 1 true = none := by rfl
  have hcenter20 : center s7164 2 false = none := by rfl
  have hcenter21 : center s7164 2 true = none := by rfl
  have hpaired00 : paired s7164 false false = none := by rfl
  have hpaired01 : paired s7164 false true = none := by rfl
  have hpaired10 : paired s7164 true false = none := by rfl
  have hpaired11 : paired s7164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7165 : safe 5 3 s7165 = true := by
  have hcenter00 : center s7165 0 false = none := by rfl
  have hcenter01 : center s7165 0 true = some s7164 := by rfl
  have hcenter10 : center s7165 1 false = none := by rfl
  have hcenter11 : center s7165 1 true = none := by rfl
  have hcenter20 : center s7165 2 false = none := by rfl
  have hcenter21 : center s7165 2 true = none := by rfl
  have hpaired00 : paired s7165 false false = none := by rfl
  have hpaired01 : paired s7165 false true = none := by rfl
  have hpaired10 : paired s7165 true false = none := by rfl
  have hpaired11 : paired s7165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7166 : safe 5 4 s7166 = true := by
  have hcenter00 : center s7166 0 false = none := by rfl
  have hcenter01 : center s7166 0 true = none := by rfl
  have hcenter10 : center s7166 1 false = some s7165 := by rfl
  have hcenter11 : center s7166 1 true = none := by rfl
  have hcenter20 : center s7166 2 false = none := by rfl
  have hcenter21 : center s7166 2 true = none := by rfl
  have hpaired00 : paired s7166 false false = none := by rfl
  have hpaired01 : paired s7166 false true = none := by rfl
  have hpaired10 : paired s7166 true false = none := by rfl
  have hpaired11 : paired s7166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7167 : safe 5 5 s7167 = true := by
  have hcenter00 : center s7167 0 false = some s7166 := by rfl
  have hcenter01 : center s7167 0 true = none := by rfl
  have hcenter10 : center s7167 1 false = none := by rfl
  have hcenter11 : center s7167 1 true = none := by rfl
  have hcenter20 : center s7167 2 false = none := by rfl
  have hcenter21 : center s7167 2 true = none := by rfl
  have hpaired00 : paired s7167 false false = none := by rfl
  have hpaired01 : paired s7167 false true = none := by rfl
  have hpaired10 : paired s7167 true false = none := by rfl
  have hpaired11 : paired s7167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7168 : safe 5 6 s7168 = true := by
  have hcenter00 : center s7168 0 false = none := by rfl
  have hcenter01 : center s7168 0 true = none := by rfl
  have hcenter10 : center s7168 1 false = none := by rfl
  have hcenter11 : center s7168 1 true = none := by rfl
  have hcenter20 : center s7168 2 false = some s7167 := by rfl
  have hcenter21 : center s7168 2 true = none := by rfl
  have hpaired00 : paired s7168 false false = none := by rfl
  have hpaired01 : paired s7168 false true = none := by rfl
  have hpaired10 : paired s7168 true false = none := by rfl
  have hpaired11 : paired s7168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7169 : safe 5 6 s7169 = true := by
  have hcenter00 : center s7169 0 false = none := by rfl
  have hcenter01 : center s7169 0 true = none := by rfl
  have hcenter10 : center s7169 1 false = none := by rfl
  have hcenter11 : center s7169 1 true = none := by rfl
  have hcenter20 : center s7169 2 false = none := by rfl
  have hcenter21 : center s7169 2 true = none := by rfl
  have hpaired00 : paired s7169 false false = none := by rfl
  have hpaired01 : paired s7169 false true = none := by rfl
  have hpaired10 : paired s7169 true false = none := by rfl
  have hpaired11 : paired s7169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7170 : safe 5 7 s7170 = true := by
  have hcenter00 : center s7170 0 false = none := by rfl
  have hcenter01 : center s7170 0 true = none := by rfl
  have hcenter10 : center s7170 1 false = some s7168 := by rfl
  have hcenter11 : center s7170 1 true = some s7169 := by rfl
  have hcenter20 : center s7170 2 false = none := by rfl
  have hcenter21 : center s7170 2 true = none := by rfl
  have hpaired00 : paired s7170 false false = none := by rfl
  have hpaired01 : paired s7170 false true = none := by rfl
  have hpaired10 : paired s7170 true false = none := by rfl
  have hpaired11 : paired s7170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7168) (optionAll_some_eq hcenter11 safeNode7169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7171 : safe 5 3 s7171 = true := by
  exact safe_cost_exceeded 5 3 s7171 (by decide)

theorem safeNode7172 : safe 5 4 s7172 = true := by
  have hcenter00 : center s7172 0 false = some s7171 := by rfl
  have hcenter01 : center s7172 0 true = none := by rfl
  have hcenter10 : center s7172 1 false = none := by rfl
  have hcenter11 : center s7172 1 true = none := by rfl
  have hcenter20 : center s7172 2 false = none := by rfl
  have hcenter21 : center s7172 2 true = none := by rfl
  have hpaired00 : paired s7172 false false = none := by rfl
  have hpaired01 : paired s7172 false true = none := by rfl
  have hpaired10 : paired s7172 true false = none := by rfl
  have hpaired11 : paired s7172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7173 : safe 5 5 s7173 = true := by
  have hcenter00 : center s7173 0 false = none := by rfl
  have hcenter01 : center s7173 0 true = none := by rfl
  have hcenter10 : center s7173 1 false = none := by rfl
  have hcenter11 : center s7173 1 true = none := by rfl
  have hcenter20 : center s7173 2 false = none := by rfl
  have hcenter21 : center s7173 2 true = some s7172 := by rfl
  have hpaired00 : paired s7173 false false = none := by rfl
  have hpaired01 : paired s7173 false true = none := by rfl
  have hpaired10 : paired s7173 true false = none := by rfl
  have hpaired11 : paired s7173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7174 : safe 5 6 s7174 = true := by
  have hcenter00 : center s7174 0 false = some s7173 := by rfl
  have hcenter01 : center s7174 0 true = none := by rfl
  have hcenter10 : center s7174 1 false = none := by rfl
  have hcenter11 : center s7174 1 true = none := by rfl
  have hcenter20 : center s7174 2 false = none := by rfl
  have hcenter21 : center s7174 2 true = none := by rfl
  have hpaired00 : paired s7174 false false = none := by rfl
  have hpaired01 : paired s7174 false true = none := by rfl
  have hpaired10 : paired s7174 true false = none := by rfl
  have hpaired11 : paired s7174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7175 : safe 5 7 s7175 = true := by
  have hcenter00 : center s7175 0 false = none := by rfl
  have hcenter01 : center s7175 0 true = none := by rfl
  have hcenter10 : center s7175 1 false = none := by rfl
  have hcenter11 : center s7175 1 true = some s7174 := by rfl
  have hcenter20 : center s7175 2 false = none := by rfl
  have hcenter21 : center s7175 2 true = none := by rfl
  have hpaired00 : paired s7175 false false = none := by rfl
  have hpaired01 : paired s7175 false true = none := by rfl
  have hpaired10 : paired s7175 true false = none := by rfl
  have hpaired11 : paired s7175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7176 : safe 5 8 s7176 = true := by
  have hcenter00 : center s7176 0 false = some s7163 := by rfl
  have hcenter01 : center s7176 0 true = some s7170 := by rfl
  have hcenter10 : center s7176 1 false = none := by rfl
  have hcenter11 : center s7176 1 true = none := by rfl
  have hcenter20 : center s7176 2 false = none := by rfl
  have hcenter21 : center s7176 2 true = some s7175 := by rfl
  have hpaired00 : paired s7176 false false = none := by rfl
  have hpaired01 : paired s7176 false true = none := by rfl
  have hpaired10 : paired s7176 true false = none := by rfl
  have hpaired11 : paired s7176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7163) (optionAll_some_eq hcenter01 safeNode7170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7177 : safe 5 2 s7177 = true := by
  exact safe_cost_exceeded 5 2 s7177 (by decide)

theorem safeNode7178 : safe 5 3 s7178 = true := by
  have hcenter00 : center s7178 0 false = none := by rfl
  have hcenter01 : center s7178 0 true = none := by rfl
  have hcenter10 : center s7178 1 false = none := by rfl
  have hcenter11 : center s7178 1 true = none := by rfl
  have hcenter20 : center s7178 2 false = some s7177 := by rfl
  have hcenter21 : center s7178 2 true = none := by rfl
  have hpaired00 : paired s7178 false false = none := by rfl
  have hpaired01 : paired s7178 false true = none := by rfl
  have hpaired10 : paired s7178 true false = none := by rfl
  have hpaired11 : paired s7178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7179 : safe 5 4 s7179 = true := by
  have hcenter00 : center s7179 0 false = none := by rfl
  have hcenter01 : center s7179 0 true = some s7178 := by rfl
  have hcenter10 : center s7179 1 false = none := by rfl
  have hcenter11 : center s7179 1 true = none := by rfl
  have hcenter20 : center s7179 2 false = none := by rfl
  have hcenter21 : center s7179 2 true = none := by rfl
  have hpaired00 : paired s7179 false false = none := by rfl
  have hpaired01 : paired s7179 false true = none := by rfl
  have hpaired10 : paired s7179 true false = none := by rfl
  have hpaired11 : paired s7179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7180 : safe 5 5 s7180 = true := by
  have hcenter00 : center s7180 0 false = none := by rfl
  have hcenter01 : center s7180 0 true = none := by rfl
  have hcenter10 : center s7180 1 false = none := by rfl
  have hcenter11 : center s7180 1 true = none := by rfl
  have hcenter20 : center s7180 2 false = none := by rfl
  have hcenter21 : center s7180 2 true = some s7179 := by rfl
  have hpaired00 : paired s7180 false false = none := by rfl
  have hpaired01 : paired s7180 false true = none := by rfl
  have hpaired10 : paired s7180 true false = none := by rfl
  have hpaired11 : paired s7180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7181 : safe 5 6 s7181 = true := by
  have hcenter00 : center s7181 0 false = none := by rfl
  have hcenter01 : center s7181 0 true = none := by rfl
  have hcenter10 : center s7181 1 false = none := by rfl
  have hcenter11 : center s7181 1 true = some s7180 := by rfl
  have hcenter20 : center s7181 2 false = none := by rfl
  have hcenter21 : center s7181 2 true = none := by rfl
  have hpaired00 : paired s7181 false false = none := by rfl
  have hpaired01 : paired s7181 false true = none := by rfl
  have hpaired10 : paired s7181 true false = none := by rfl
  have hpaired11 : paired s7181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7182 : safe 5 6 s7182 = true := by
  have hcenter00 : center s7182 0 false = none := by rfl
  have hcenter01 : center s7182 0 true = none := by rfl
  have hcenter10 : center s7182 1 false = none := by rfl
  have hcenter11 : center s7182 1 true = none := by rfl
  have hcenter20 : center s7182 2 false = none := by rfl
  have hcenter21 : center s7182 2 true = none := by rfl
  have hpaired00 : paired s7182 false false = none := by rfl
  have hpaired01 : paired s7182 false true = none := by rfl
  have hpaired10 : paired s7182 true false = none := by rfl
  have hpaired11 : paired s7182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7183 : safe 5 7 s7183 = true := by
  have hcenter00 : center s7183 0 false = some s7181 := by rfl
  have hcenter01 : center s7183 0 true = some s7182 := by rfl
  have hcenter10 : center s7183 1 false = none := by rfl
  have hcenter11 : center s7183 1 true = none := by rfl
  have hcenter20 : center s7183 2 false = none := by rfl
  have hcenter21 : center s7183 2 true = none := by rfl
  have hpaired00 : paired s7183 false false = none := by rfl
  have hpaired01 : paired s7183 false true = none := by rfl
  have hpaired10 : paired s7183 true false = none := by rfl
  have hpaired11 : paired s7183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7181) (optionAll_some_eq hcenter01 safeNode7182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7184 : safe 5 2 s7184 = true := by
  exact safe_cost_exceeded 5 2 s7184 (by decide)

theorem safeNode7185 : safe 5 3 s7185 = true := by
  have hcenter00 : center s7185 0 false = none := by rfl
  have hcenter01 : center s7185 0 true = none := by rfl
  have hcenter10 : center s7185 1 false = none := by rfl
  have hcenter11 : center s7185 1 true = none := by rfl
  have hcenter20 : center s7185 2 false = some s7184 := by rfl
  have hcenter21 : center s7185 2 true = none := by rfl
  have hpaired00 : paired s7185 false false = none := by rfl
  have hpaired01 : paired s7185 false true = none := by rfl
  have hpaired10 : paired s7185 true false = none := by rfl
  have hpaired11 : paired s7185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7186 : safe 5 4 s7186 = true := by
  have hcenter00 : center s7186 0 false = none := by rfl
  have hcenter01 : center s7186 0 true = none := by rfl
  have hcenter10 : center s7186 1 false = none := by rfl
  have hcenter11 : center s7186 1 true = some s7185 := by rfl
  have hcenter20 : center s7186 2 false = none := by rfl
  have hcenter21 : center s7186 2 true = none := by rfl
  have hpaired00 : paired s7186 false false = none := by rfl
  have hpaired01 : paired s7186 false true = none := by rfl
  have hpaired10 : paired s7186 true false = none := by rfl
  have hpaired11 : paired s7186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7187 : safe 5 5 s7187 = true := by
  have hcenter00 : center s7187 0 false = none := by rfl
  have hcenter01 : center s7187 0 true = none := by rfl
  have hcenter10 : center s7187 1 false = none := by rfl
  have hcenter11 : center s7187 1 true = none := by rfl
  have hcenter20 : center s7187 2 false = none := by rfl
  have hcenter21 : center s7187 2 true = some s7186 := by rfl
  have hpaired00 : paired s7187 false false = none := by rfl
  have hpaired01 : paired s7187 false true = none := by rfl
  have hpaired10 : paired s7187 true false = none := by rfl
  have hpaired11 : paired s7187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7188 : safe 5 6 s7188 = true := by
  have hcenter00 : center s7188 0 false = none := by rfl
  have hcenter01 : center s7188 0 true = some s7187 := by rfl
  have hcenter10 : center s7188 1 false = none := by rfl
  have hcenter11 : center s7188 1 true = none := by rfl
  have hcenter20 : center s7188 2 false = none := by rfl
  have hcenter21 : center s7188 2 true = none := by rfl
  have hpaired00 : paired s7188 false false = none := by rfl
  have hpaired01 : paired s7188 false true = none := by rfl
  have hpaired10 : paired s7188 true false = none := by rfl
  have hpaired11 : paired s7188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7189 : safe 5 6 s7189 = true := by
  have hcenter00 : center s7189 0 false = none := by rfl
  have hcenter01 : center s7189 0 true = none := by rfl
  have hcenter10 : center s7189 1 false = none := by rfl
  have hcenter11 : center s7189 1 true = none := by rfl
  have hcenter20 : center s7189 2 false = none := by rfl
  have hcenter21 : center s7189 2 true = none := by rfl
  have hpaired00 : paired s7189 false false = none := by rfl
  have hpaired01 : paired s7189 false true = none := by rfl
  have hpaired10 : paired s7189 true false = none := by rfl
  have hpaired11 : paired s7189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7190 : safe 5 7 s7190 = true := by
  have hcenter00 : center s7190 0 false = none := by rfl
  have hcenter01 : center s7190 0 true = none := by rfl
  have hcenter10 : center s7190 1 false = some s7188 := by rfl
  have hcenter11 : center s7190 1 true = some s7189 := by rfl
  have hcenter20 : center s7190 2 false = none := by rfl
  have hcenter21 : center s7190 2 true = none := by rfl
  have hpaired00 : paired s7190 false false = none := by rfl
  have hpaired01 : paired s7190 false true = none := by rfl
  have hpaired10 : paired s7190 true false = none := by rfl
  have hpaired11 : paired s7190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7188) (optionAll_some_eq hcenter11 safeNode7189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7191 : safe 5 9 s7191 = true := by
  have hcenter00 : center s7191 0 false = some s7162 := by rfl
  have hcenter01 : center s7191 0 true = none := by rfl
  have hcenter10 : center s7191 1 false = some s7176 := by rfl
  have hcenter11 : center s7191 1 true = none := by rfl
  have hcenter20 : center s7191 2 false = none := by rfl
  have hcenter21 : center s7191 2 true = none := by rfl
  have hpaired00 : paired s7191 false false = some s7183 := by rfl
  have hpaired01 : paired s7191 false true = some s7190 := by rfl
  have hpaired10 : paired s7191 true false = none := by rfl
  have hpaired11 : paired s7191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7162) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7183) (optionAll_some_eq hpaired01 safeNode7190) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7192 : safe 5 7 s7192 = true := by
  have hcenter00 : center s7192 0 false = none := by rfl
  have hcenter01 : center s7192 0 true = none := by rfl
  have hcenter10 : center s7192 1 false = none := by rfl
  have hcenter11 : center s7192 1 true = none := by rfl
  have hcenter20 : center s7192 2 false = none := by rfl
  have hcenter21 : center s7192 2 true = none := by rfl
  have hpaired00 : paired s7192 false false = none := by rfl
  have hpaired01 : paired s7192 false true = none := by rfl
  have hpaired10 : paired s7192 true false = none := by rfl
  have hpaired11 : paired s7192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7193 : safe 5 7 s7193 = true := by
  have hcenter00 : center s7193 0 false = none := by rfl
  have hcenter01 : center s7193 0 true = none := by rfl
  have hcenter10 : center s7193 1 false = none := by rfl
  have hcenter11 : center s7193 1 true = none := by rfl
  have hcenter20 : center s7193 2 false = none := by rfl
  have hcenter21 : center s7193 2 true = none := by rfl
  have hpaired00 : paired s7193 false false = none := by rfl
  have hpaired01 : paired s7193 false true = none := by rfl
  have hpaired10 : paired s7193 true false = none := by rfl
  have hpaired11 : paired s7193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7194 : safe 5 9 s7194 = true := by
  have hcenter00 : center s7194 0 false = none := by rfl
  have hcenter01 : center s7194 0 true = none := by rfl
  have hcenter10 : center s7194 1 false = none := by rfl
  have hcenter11 : center s7194 1 true = none := by rfl
  have hcenter20 : center s7194 2 false = none := by rfl
  have hcenter21 : center s7194 2 true = none := by rfl
  have hpaired00 : paired s7194 false false = some s7192 := by rfl
  have hpaired01 : paired s7194 false true = some s7193 := by rfl
  have hpaired10 : paired s7194 true false = none := by rfl
  have hpaired11 : paired s7194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7192) (optionAll_some_eq hpaired01 safeNode7193) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7195 : safe 5 10 s7195 = true := by
  have hcenter00 : center s7195 0 false = none := by rfl
  have hcenter01 : center s7195 0 true = none := by rfl
  have hcenter10 : center s7195 1 false = none := by rfl
  have hcenter11 : center s7195 1 true = some s7158 := by rfl
  have hcenter20 : center s7195 2 false = some s7191 := by rfl
  have hcenter21 : center s7195 2 true = some s7194 := by rfl
  have hpaired00 : paired s7195 false false = none := by rfl
  have hpaired01 : paired s7195 false true = none := by rfl
  have hpaired10 : paired s7195 true false = none := by rfl
  have hpaired11 : paired s7195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7158) (optionAll_some_eq hcenter20 safeNode7191) (optionAll_some_eq hcenter21 safeNode7194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7196 : safe 5 6 s7196 = true := by
  exact safe_cost_exceeded 5 6 s7196 (by decide)

theorem safeNode7197 : safe 5 4 s7197 = true := by
  exact safe_cost_exceeded 5 4 s7197 (by decide)

theorem safeNode7198 : safe 5 5 s7198 = true := by
  have hcenter00 : center s7198 0 false = none := by rfl
  have hcenter01 : center s7198 0 true = none := by rfl
  have hcenter10 : center s7198 1 false = none := by rfl
  have hcenter11 : center s7198 1 true = none := by rfl
  have hcenter20 : center s7198 2 false = none := by rfl
  have hcenter21 : center s7198 2 true = some s7197 := by rfl
  have hpaired00 : paired s7198 false false = none := by rfl
  have hpaired01 : paired s7198 false true = none := by rfl
  have hpaired10 : paired s7198 true false = none := by rfl
  have hpaired11 : paired s7198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7199 : safe 5 6 s7199 = true := by
  have hcenter00 : center s7199 0 false = none := by rfl
  have hcenter01 : center s7199 0 true = none := by rfl
  have hcenter10 : center s7199 1 false = some s7198 := by rfl
  have hcenter11 : center s7199 1 true = none := by rfl
  have hcenter20 : center s7199 2 false = none := by rfl
  have hcenter21 : center s7199 2 true = none := by rfl
  have hpaired00 : paired s7199 false false = none := by rfl
  have hpaired01 : paired s7199 false true = none := by rfl
  have hpaired10 : paired s7199 true false = none := by rfl
  have hpaired11 : paired s7199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7200 : safe 5 7 s7200 = true := by
  have hcenter00 : center s7200 0 false = none := by rfl
  have hcenter01 : center s7200 0 true = none := by rfl
  have hcenter10 : center s7200 1 false = none := by rfl
  have hcenter11 : center s7200 1 true = some s7196 := by rfl
  have hcenter20 : center s7200 2 false = none := by rfl
  have hcenter21 : center s7200 2 true = some s7199 := by rfl
  have hpaired00 : paired s7200 false false = none := by rfl
  have hpaired01 : paired s7200 false true = none := by rfl
  have hpaired10 : paired s7200 true false = none := by rfl
  have hpaired11 : paired s7200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7196) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7201 : safe 5 8 s7201 = true := by
  have hcenter00 : center s7201 0 false = none := by rfl
  have hcenter01 : center s7201 0 true = some s7200 := by rfl
  have hcenter10 : center s7201 1 false = none := by rfl
  have hcenter11 : center s7201 1 true = none := by rfl
  have hcenter20 : center s7201 2 false = none := by rfl
  have hcenter21 : center s7201 2 true = none := by rfl
  have hpaired00 : paired s7201 false false = none := by rfl
  have hpaired01 : paired s7201 false true = none := by rfl
  have hpaired10 : paired s7201 true false = none := by rfl
  have hpaired11 : paired s7201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7202 : safe 5 2 s7202 = true := by
  have hcenter00 : center s7202 0 false = none := by rfl
  have hcenter01 : center s7202 0 true = none := by rfl
  have hcenter10 : center s7202 1 false = none := by rfl
  have hcenter11 : center s7202 1 true = none := by rfl
  have hcenter20 : center s7202 2 false = none := by rfl
  have hcenter21 : center s7202 2 true = none := by rfl
  have hpaired00 : paired s7202 false false = none := by rfl
  have hpaired01 : paired s7202 false true = none := by rfl
  have hpaired10 : paired s7202 true false = none := by rfl
  have hpaired11 : paired s7202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7203 : safe 5 3 s7203 = true := by
  have hcenter00 : center s7203 0 false = none := by rfl
  have hcenter01 : center s7203 0 true = none := by rfl
  have hcenter10 : center s7203 1 false = none := by rfl
  have hcenter11 : center s7203 1 true = none := by rfl
  have hcenter20 : center s7203 2 false = none := by rfl
  have hcenter21 : center s7203 2 true = some s7202 := by rfl
  have hpaired00 : paired s7203 false false = none := by rfl
  have hpaired01 : paired s7203 false true = none := by rfl
  have hpaired10 : paired s7203 true false = none := by rfl
  have hpaired11 : paired s7203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7204 : safe 5 2 s7204 = true := by
  have hcenter00 : center s7204 0 false = none := by rfl
  have hcenter01 : center s7204 0 true = none := by rfl
  have hcenter10 : center s7204 1 false = none := by rfl
  have hcenter11 : center s7204 1 true = none := by rfl
  have hcenter20 : center s7204 2 false = none := by rfl
  have hcenter21 : center s7204 2 true = none := by rfl
  have hpaired00 : paired s7204 false false = none := by rfl
  have hpaired01 : paired s7204 false true = none := by rfl
  have hpaired10 : paired s7204 true false = none := by rfl
  have hpaired11 : paired s7204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7205 : safe 5 3 s7205 = true := by
  have hcenter00 : center s7205 0 false = none := by rfl
  have hcenter01 : center s7205 0 true = none := by rfl
  have hcenter10 : center s7205 1 false = some s7204 := by rfl
  have hcenter11 : center s7205 1 true = none := by rfl
  have hcenter20 : center s7205 2 false = none := by rfl
  have hcenter21 : center s7205 2 true = none := by rfl
  have hpaired00 : paired s7205 false false = none := by rfl
  have hpaired01 : paired s7205 false true = none := by rfl
  have hpaired10 : paired s7205 true false = none := by rfl
  have hpaired11 : paired s7205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7206 : safe 5 4 s7206 = true := by
  have hcenter00 : center s7206 0 false = none := by rfl
  have hcenter01 : center s7206 0 true = none := by rfl
  have hcenter10 : center s7206 1 false = none := by rfl
  have hcenter11 : center s7206 1 true = some s7203 := by rfl
  have hcenter20 : center s7206 2 false = some s7205 := by rfl
  have hcenter21 : center s7206 2 true = none := by rfl
  have hpaired00 : paired s7206 false false = none := by rfl
  have hpaired01 : paired s7206 false true = none := by rfl
  have hpaired10 : paired s7206 true false = none := by rfl
  have hpaired11 : paired s7206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7203) (optionAll_some_eq hcenter20 safeNode7205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7207 : safe 5 5 s7207 = true := by
  have hcenter00 : center s7207 0 false = none := by rfl
  have hcenter01 : center s7207 0 true = some s7206 := by rfl
  have hcenter10 : center s7207 1 false = none := by rfl
  have hcenter11 : center s7207 1 true = none := by rfl
  have hcenter20 : center s7207 2 false = none := by rfl
  have hcenter21 : center s7207 2 true = none := by rfl
  have hpaired00 : paired s7207 false false = none := by rfl
  have hpaired01 : paired s7207 false true = none := by rfl
  have hpaired10 : paired s7207 true false = none := by rfl
  have hpaired11 : paired s7207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7208 : safe 5 6 s7208 = true := by
  have hcenter00 : center s7208 0 false = none := by rfl
  have hcenter01 : center s7208 0 true = none := by rfl
  have hcenter10 : center s7208 1 false = none := by rfl
  have hcenter11 : center s7208 1 true = none := by rfl
  have hcenter20 : center s7208 2 false = none := by rfl
  have hcenter21 : center s7208 2 true = some s7207 := by rfl
  have hpaired00 : paired s7208 false false = none := by rfl
  have hpaired01 : paired s7208 false true = none := by rfl
  have hpaired10 : paired s7208 true false = none := by rfl
  have hpaired11 : paired s7208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7209 : safe 5 7 s7209 = true := by
  have hcenter00 : center s7209 0 false = none := by rfl
  have hcenter01 : center s7209 0 true = none := by rfl
  have hcenter10 : center s7209 1 false = some s7208 := by rfl
  have hcenter11 : center s7209 1 true = none := by rfl
  have hcenter20 : center s7209 2 false = none := by rfl
  have hcenter21 : center s7209 2 true = none := by rfl
  have hpaired00 : paired s7209 false false = none := by rfl
  have hpaired01 : paired s7209 false true = none := by rfl
  have hpaired10 : paired s7209 true false = none := by rfl
  have hpaired11 : paired s7209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7210 : safe 5 8 s7210 = true := by
  have hcenter00 : center s7210 0 false = some s7209 := by rfl
  have hcenter01 : center s7210 0 true = none := by rfl
  have hcenter10 : center s7210 1 false = none := by rfl
  have hcenter11 : center s7210 1 true = none := by rfl
  have hcenter20 : center s7210 2 false = none := by rfl
  have hcenter21 : center s7210 2 true = none := by rfl
  have hpaired00 : paired s7210 false false = none := by rfl
  have hpaired01 : paired s7210 false true = none := by rfl
  have hpaired10 : paired s7210 true false = none := by rfl
  have hpaired11 : paired s7210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7211 : safe 5 8 s7211 = true := by
  have hcenter00 : center s7211 0 false = none := by rfl
  have hcenter01 : center s7211 0 true = none := by rfl
  have hcenter10 : center s7211 1 false = none := by rfl
  have hcenter11 : center s7211 1 true = none := by rfl
  have hcenter20 : center s7211 2 false = none := by rfl
  have hcenter21 : center s7211 2 true = none := by rfl
  have hpaired00 : paired s7211 false false = none := by rfl
  have hpaired01 : paired s7211 false true = none := by rfl
  have hpaired10 : paired s7211 true false = none := by rfl
  have hpaired11 : paired s7211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7212 : safe 5 9 s7212 = true := by
  have hcenter00 : center s7212 0 false = none := by rfl
  have hcenter01 : center s7212 0 true = none := by rfl
  have hcenter10 : center s7212 1 false = none := by rfl
  have hcenter11 : center s7212 1 true = some s7201 := by rfl
  have hcenter20 : center s7212 2 false = some s7210 := by rfl
  have hcenter21 : center s7212 2 true = some s7211 := by rfl
  have hpaired00 : paired s7212 false false = none := by rfl
  have hpaired01 : paired s7212 false true = none := by rfl
  have hpaired10 : paired s7212 true false = none := by rfl
  have hpaired11 : paired s7212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7201) (optionAll_some_eq hcenter20 safeNode7210) (optionAll_some_eq hcenter21 safeNode7211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7213 : safe 5 2 s7213 = true := by
  exact safe_cost_exceeded 5 2 s7213 (by decide)

theorem safeNode7214 : safe 5 3 s7214 = true := by
  have hcenter00 : center s7214 0 false = none := by rfl
  have hcenter01 : center s7214 0 true = none := by rfl
  have hcenter10 : center s7214 1 false = some s7213 := by rfl
  have hcenter11 : center s7214 1 true = none := by rfl
  have hcenter20 : center s7214 2 false = none := by rfl
  have hcenter21 : center s7214 2 true = none := by rfl
  have hpaired00 : paired s7214 false false = none := by rfl
  have hpaired01 : paired s7214 false true = none := by rfl
  have hpaired10 : paired s7214 true false = none := by rfl
  have hpaired11 : paired s7214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7215 : safe 5 4 s7215 = true := by
  have hcenter00 : center s7215 0 false = none := by rfl
  have hcenter01 : center s7215 0 true = some s7214 := by rfl
  have hcenter10 : center s7215 1 false = none := by rfl
  have hcenter11 : center s7215 1 true = none := by rfl
  have hcenter20 : center s7215 2 false = none := by rfl
  have hcenter21 : center s7215 2 true = none := by rfl
  have hpaired00 : paired s7215 false false = none := by rfl
  have hpaired01 : paired s7215 false true = none := by rfl
  have hpaired10 : paired s7215 true false = none := by rfl
  have hpaired11 : paired s7215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7216 : safe 5 5 s7216 = true := by
  have hcenter00 : center s7216 0 false = none := by rfl
  have hcenter01 : center s7216 0 true = none := by rfl
  have hcenter10 : center s7216 1 false = none := by rfl
  have hcenter11 : center s7216 1 true = some s7215 := by rfl
  have hcenter20 : center s7216 2 false = none := by rfl
  have hcenter21 : center s7216 2 true = none := by rfl
  have hpaired00 : paired s7216 false false = none := by rfl
  have hpaired01 : paired s7216 false true = none := by rfl
  have hpaired10 : paired s7216 true false = none := by rfl
  have hpaired11 : paired s7216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7217 : safe 5 6 s7217 = true := by
  have hcenter00 : center s7217 0 false = none := by rfl
  have hcenter01 : center s7217 0 true = none := by rfl
  have hcenter10 : center s7217 1 false = none := by rfl
  have hcenter11 : center s7217 1 true = none := by rfl
  have hcenter20 : center s7217 2 false = some s7216 := by rfl
  have hcenter21 : center s7217 2 true = none := by rfl
  have hpaired00 : paired s7217 false false = none := by rfl
  have hpaired01 : paired s7217 false true = none := by rfl
  have hpaired10 : paired s7217 true false = none := by rfl
  have hpaired11 : paired s7217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7218 : safe 5 7 s7218 = true := by
  have hcenter00 : center s7218 0 false = some s7217 := by rfl
  have hcenter01 : center s7218 0 true = none := by rfl
  have hcenter10 : center s7218 1 false = none := by rfl
  have hcenter11 : center s7218 1 true = none := by rfl
  have hcenter20 : center s7218 2 false = none := by rfl
  have hcenter21 : center s7218 2 true = none := by rfl
  have hpaired00 : paired s7218 false false = none := by rfl
  have hpaired01 : paired s7218 false true = none := by rfl
  have hpaired10 : paired s7218 true false = none := by rfl
  have hpaired11 : paired s7218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7219 : safe 5 7 s7219 = true := by
  have hcenter00 : center s7219 0 false = none := by rfl
  have hcenter01 : center s7219 0 true = none := by rfl
  have hcenter10 : center s7219 1 false = none := by rfl
  have hcenter11 : center s7219 1 true = none := by rfl
  have hcenter20 : center s7219 2 false = none := by rfl
  have hcenter21 : center s7219 2 true = none := by rfl
  have hpaired00 : paired s7219 false false = none := by rfl
  have hpaired01 : paired s7219 false true = none := by rfl
  have hpaired10 : paired s7219 true false = none := by rfl
  have hpaired11 : paired s7219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7220 : safe 5 6 s7220 = true := by
  exact safe_cost_exceeded 5 6 s7220 (by decide)

theorem safeNode7221 : safe 5 7 s7221 = true := by
  have hcenter00 : center s7221 0 false = none := by rfl
  have hcenter01 : center s7221 0 true = some s7220 := by rfl
  have hcenter10 : center s7221 1 false = none := by rfl
  have hcenter11 : center s7221 1 true = none := by rfl
  have hcenter20 : center s7221 2 false = none := by rfl
  have hcenter21 : center s7221 2 true = none := by rfl
  have hpaired00 : paired s7221 false false = none := by rfl
  have hpaired01 : paired s7221 false true = none := by rfl
  have hpaired10 : paired s7221 true false = none := by rfl
  have hpaired11 : paired s7221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7222 : safe 5 8 s7222 = true := by
  have hcenter00 : center s7222 0 false = none := by rfl
  have hcenter01 : center s7222 0 true = none := by rfl
  have hcenter10 : center s7222 1 false = some s7218 := by rfl
  have hcenter11 : center s7222 1 true = some s7219 := by rfl
  have hcenter20 : center s7222 2 false = none := by rfl
  have hcenter21 : center s7222 2 true = some s7221 := by rfl
  have hpaired00 : paired s7222 false false = none := by rfl
  have hpaired01 : paired s7222 false true = none := by rfl
  have hpaired10 : paired s7222 true false = none := by rfl
  have hpaired11 : paired s7222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7218) (optionAll_some_eq hcenter11 safeNode7219) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7223 : safe 5 6 s7223 = true := by
  exact safe_cost_exceeded 5 6 s7223 (by decide)

theorem safeNode7224 : safe 5 7 s7224 = true := by
  have hcenter00 : center s7224 0 false = none := by rfl
  have hcenter01 : center s7224 0 true = some s7223 := by rfl
  have hcenter10 : center s7224 1 false = none := by rfl
  have hcenter11 : center s7224 1 true = none := by rfl
  have hcenter20 : center s7224 2 false = none := by rfl
  have hcenter21 : center s7224 2 true = none := by rfl
  have hpaired00 : paired s7224 false false = none := by rfl
  have hpaired01 : paired s7224 false true = none := by rfl
  have hpaired10 : paired s7224 true false = none := by rfl
  have hpaired11 : paired s7224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7225 : safe 5 6 s7225 = true := by
  exact safe_cost_exceeded 5 6 s7225 (by decide)

theorem safeNode7226 : safe 5 7 s7226 = true := by
  have hcenter00 : center s7226 0 false = none := by rfl
  have hcenter01 : center s7226 0 true = none := by rfl
  have hcenter10 : center s7226 1 false = none := by rfl
  have hcenter11 : center s7226 1 true = some s7225 := by rfl
  have hcenter20 : center s7226 2 false = none := by rfl
  have hcenter21 : center s7226 2 true = none := by rfl
  have hpaired00 : paired s7226 false false = none := by rfl
  have hpaired01 : paired s7226 false true = none := by rfl
  have hpaired10 : paired s7226 true false = none := by rfl
  have hpaired11 : paired s7226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7227 : safe 5 9 s7227 = true := by
  have hcenter00 : center s7227 0 false = some s7222 := by rfl
  have hcenter01 : center s7227 0 true = none := by rfl
  have hcenter10 : center s7227 1 false = none := by rfl
  have hcenter11 : center s7227 1 true = none := by rfl
  have hcenter20 : center s7227 2 false = none := by rfl
  have hcenter21 : center s7227 2 true = none := by rfl
  have hpaired00 : paired s7227 false false = none := by rfl
  have hpaired01 : paired s7227 false true = none := by rfl
  have hpaired10 : paired s7227 true false = some s7224 := by rfl
  have hpaired11 : paired s7227 true true = some s7226 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7224) (optionAll_some_eq hpaired11 safeNode7226)

theorem safeNode7228 : safe 5 10 s7228 = true := by
  have hcenter00 : center s7228 0 false = none := by rfl
  have hcenter01 : center s7228 0 true = some s7212 := by rfl
  have hcenter10 : center s7228 1 false = none := by rfl
  have hcenter11 : center s7228 1 true = none := by rfl
  have hcenter20 : center s7228 2 false = none := by rfl
  have hcenter21 : center s7228 2 true = some s7227 := by rfl
  have hpaired00 : paired s7228 false false = none := by rfl
  have hpaired01 : paired s7228 false true = none := by rfl
  have hpaired10 : paired s7228 true false = none := by rfl
  have hpaired11 : paired s7228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7229 : safe 5 4 s7229 = true := by
  exact safe_cost_exceeded 5 4 s7229 (by decide)

theorem safeNode7230 : safe 5 4 s7230 = true := by
  have hcenter00 : center s7230 0 false = none := by rfl
  have hcenter01 : center s7230 0 true = none := by rfl
  have hcenter10 : center s7230 1 false = none := by rfl
  have hcenter11 : center s7230 1 true = none := by rfl
  have hcenter20 : center s7230 2 false = none := by rfl
  have hcenter21 : center s7230 2 true = none := by rfl
  have hpaired00 : paired s7230 false false = none := by rfl
  have hpaired01 : paired s7230 false true = none := by rfl
  have hpaired10 : paired s7230 true false = none := by rfl
  have hpaired11 : paired s7230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7231 : safe 5 5 s7231 = true := by
  have hcenter00 : center s7231 0 false = none := by rfl
  have hcenter01 : center s7231 0 true = some s7229 := by rfl
  have hcenter10 : center s7231 1 false = none := by rfl
  have hcenter11 : center s7231 1 true = some s7230 := by rfl
  have hcenter20 : center s7231 2 false = none := by rfl
  have hcenter21 : center s7231 2 true = none := by rfl
  have hpaired00 : paired s7231 false false = none := by rfl
  have hpaired01 : paired s7231 false true = none := by rfl
  have hpaired10 : paired s7231 true false = none := by rfl
  have hpaired11 : paired s7231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7229) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7232 : safe 5 6 s7232 = true := by
  have hcenter00 : center s7232 0 false = none := by rfl
  have hcenter01 : center s7232 0 true = none := by rfl
  have hcenter10 : center s7232 1 false = none := by rfl
  have hcenter11 : center s7232 1 true = none := by rfl
  have hcenter20 : center s7232 2 false = some s7231 := by rfl
  have hcenter21 : center s7232 2 true = none := by rfl
  have hpaired00 : paired s7232 false false = none := by rfl
  have hpaired01 : paired s7232 false true = none := by rfl
  have hpaired10 : paired s7232 true false = none := by rfl
  have hpaired11 : paired s7232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7233 : safe 5 7 s7233 = true := by
  have hcenter00 : center s7233 0 false = some s7232 := by rfl
  have hcenter01 : center s7233 0 true = none := by rfl
  have hcenter10 : center s7233 1 false = none := by rfl
  have hcenter11 : center s7233 1 true = none := by rfl
  have hcenter20 : center s7233 2 false = none := by rfl
  have hcenter21 : center s7233 2 true = none := by rfl
  have hpaired00 : paired s7233 false false = none := by rfl
  have hpaired01 : paired s7233 false true = none := by rfl
  have hpaired10 : paired s7233 true false = none := by rfl
  have hpaired11 : paired s7233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7234 : safe 5 8 s7234 = true := by
  have hcenter00 : center s7234 0 false = none := by rfl
  have hcenter01 : center s7234 0 true = none := by rfl
  have hcenter10 : center s7234 1 false = some s7233 := by rfl
  have hcenter11 : center s7234 1 true = none := by rfl
  have hcenter20 : center s7234 2 false = none := by rfl
  have hcenter21 : center s7234 2 true = none := by rfl
  have hpaired00 : paired s7234 false false = none := by rfl
  have hpaired01 : paired s7234 false true = none := by rfl
  have hpaired10 : paired s7234 true false = none := by rfl
  have hpaired11 : paired s7234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7235 : safe 5 4 s7235 = true := by
  have hcenter00 : center s7235 0 false = none := by rfl
  have hcenter01 : center s7235 0 true = none := by rfl
  have hcenter10 : center s7235 1 false = none := by rfl
  have hcenter11 : center s7235 1 true = none := by rfl
  have hcenter20 : center s7235 2 false = none := by rfl
  have hcenter21 : center s7235 2 true = none := by rfl
  have hpaired00 : paired s7235 false false = none := by rfl
  have hpaired01 : paired s7235 false true = none := by rfl
  have hpaired10 : paired s7235 true false = none := by rfl
  have hpaired11 : paired s7235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7236 : safe 5 4 s7236 = true := by
  exact safe_cost_exceeded 5 4 s7236 (by decide)

theorem safeNode7237 : safe 5 5 s7237 = true := by
  have hcenter00 : center s7237 0 false = some s7235 := by rfl
  have hcenter01 : center s7237 0 true = none := by rfl
  have hcenter10 : center s7237 1 false = some s7236 := by rfl
  have hcenter11 : center s7237 1 true = none := by rfl
  have hcenter20 : center s7237 2 false = none := by rfl
  have hcenter21 : center s7237 2 true = none := by rfl
  have hpaired00 : paired s7237 false false = none := by rfl
  have hpaired01 : paired s7237 false true = none := by rfl
  have hpaired10 : paired s7237 true false = none := by rfl
  have hpaired11 : paired s7237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7235) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7238 : safe 5 6 s7238 = true := by
  have hcenter00 : center s7238 0 false = none := by rfl
  have hcenter01 : center s7238 0 true = none := by rfl
  have hcenter10 : center s7238 1 false = none := by rfl
  have hcenter11 : center s7238 1 true = none := by rfl
  have hcenter20 : center s7238 2 false = none := by rfl
  have hcenter21 : center s7238 2 true = some s7237 := by rfl
  have hpaired00 : paired s7238 false false = none := by rfl
  have hpaired01 : paired s7238 false true = none := by rfl
  have hpaired10 : paired s7238 true false = none := by rfl
  have hpaired11 : paired s7238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7239 : safe 5 5 s7239 = true := by
  have hcenter00 : center s7239 0 false = none := by rfl
  have hcenter01 : center s7239 0 true = none := by rfl
  have hcenter10 : center s7239 1 false = none := by rfl
  have hcenter11 : center s7239 1 true = none := by rfl
  have hcenter20 : center s7239 2 false = none := by rfl
  have hcenter21 : center s7239 2 true = none := by rfl
  have hpaired00 : paired s7239 false false = none := by rfl
  have hpaired01 : paired s7239 false true = none := by rfl
  have hpaired10 : paired s7239 true false = none := by rfl
  have hpaired11 : paired s7239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7240 : safe 5 4 s7240 = true := by
  have hcenter00 : center s7240 0 false = none := by rfl
  have hcenter01 : center s7240 0 true = none := by rfl
  have hcenter10 : center s7240 1 false = none := by rfl
  have hcenter11 : center s7240 1 true = none := by rfl
  have hcenter20 : center s7240 2 false = none := by rfl
  have hcenter21 : center s7240 2 true = none := by rfl
  have hpaired00 : paired s7240 false false = none := by rfl
  have hpaired01 : paired s7240 false true = none := by rfl
  have hpaired10 : paired s7240 true false = none := by rfl
  have hpaired11 : paired s7240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7241 : safe 5 5 s7241 = true := by
  have hcenter00 : center s7241 0 false = none := by rfl
  have hcenter01 : center s7241 0 true = none := by rfl
  have hcenter10 : center s7241 1 false = none := by rfl
  have hcenter11 : center s7241 1 true = none := by rfl
  have hcenter20 : center s7241 2 false = none := by rfl
  have hcenter21 : center s7241 2 true = some s7240 := by rfl
  have hpaired00 : paired s7241 false false = none := by rfl
  have hpaired01 : paired s7241 false true = none := by rfl
  have hpaired10 : paired s7241 true false = none := by rfl
  have hpaired11 : paired s7241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7242 : safe 5 6 s7242 = true := by
  have hcenter00 : center s7242 0 false = some s7239 := by rfl
  have hcenter01 : center s7242 0 true = none := by rfl
  have hcenter10 : center s7242 1 false = some s7241 := by rfl
  have hcenter11 : center s7242 1 true = none := by rfl
  have hcenter20 : center s7242 2 false = none := by rfl
  have hcenter21 : center s7242 2 true = none := by rfl
  have hpaired00 : paired s7242 false false = none := by rfl
  have hpaired01 : paired s7242 false true = none := by rfl
  have hpaired10 : paired s7242 true false = none := by rfl
  have hpaired11 : paired s7242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7239) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7243 : safe 5 7 s7243 = true := by
  have hcenter00 : center s7243 0 false = none := by rfl
  have hcenter01 : center s7243 0 true = none := by rfl
  have hcenter10 : center s7243 1 false = none := by rfl
  have hcenter11 : center s7243 1 true = some s7238 := by rfl
  have hcenter20 : center s7243 2 false = some s7242 := by rfl
  have hcenter21 : center s7243 2 true = none := by rfl
  have hpaired00 : paired s7243 false false = none := by rfl
  have hpaired01 : paired s7243 false true = none := by rfl
  have hpaired10 : paired s7243 true false = none := by rfl
  have hpaired11 : paired s7243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7238) (optionAll_some_eq hcenter20 safeNode7242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7244 : safe 5 5 s7244 = true := by
  exact safe_cost_exceeded 5 5 s7244 (by decide)

theorem safeNode7245 : safe 5 6 s7245 = true := by
  have hcenter00 : center s7245 0 false = none := by rfl
  have hcenter01 : center s7245 0 true = none := by rfl
  have hcenter10 : center s7245 1 false = none := by rfl
  have hcenter11 : center s7245 1 true = none := by rfl
  have hcenter20 : center s7245 2 false = none := by rfl
  have hcenter21 : center s7245 2 true = some s7244 := by rfl
  have hpaired00 : paired s7245 false false = none := by rfl
  have hpaired01 : paired s7245 false true = none := by rfl
  have hpaired10 : paired s7245 true false = none := by rfl
  have hpaired11 : paired s7245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7246 : safe 5 7 s7246 = true := by
  have hcenter00 : center s7246 0 false = none := by rfl
  have hcenter01 : center s7246 0 true = some s7245 := by rfl
  have hcenter10 : center s7246 1 false = none := by rfl
  have hcenter11 : center s7246 1 true = none := by rfl
  have hcenter20 : center s7246 2 false = none := by rfl
  have hcenter21 : center s7246 2 true = none := by rfl
  have hpaired00 : paired s7246 false false = none := by rfl
  have hpaired01 : paired s7246 false true = none := by rfl
  have hpaired10 : paired s7246 true false = none := by rfl
  have hpaired11 : paired s7246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7247 : safe 5 8 s7247 = true := by
  have hcenter00 : center s7247 0 false = some s7243 := by rfl
  have hcenter01 : center s7247 0 true = none := by rfl
  have hcenter10 : center s7247 1 false = none := by rfl
  have hcenter11 : center s7247 1 true = none := by rfl
  have hcenter20 : center s7247 2 false = none := by rfl
  have hcenter21 : center s7247 2 true = some s7246 := by rfl
  have hpaired00 : paired s7247 false false = none := by rfl
  have hpaired01 : paired s7247 false true = none := by rfl
  have hpaired10 : paired s7247 true false = none := by rfl
  have hpaired11 : paired s7247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7248 : safe 5 9 s7248 = true := by
  have hcenter00 : center s7248 0 false = none := by rfl
  have hcenter01 : center s7248 0 true = some s7234 := by rfl
  have hcenter10 : center s7248 1 false = none := by rfl
  have hcenter11 : center s7248 1 true = some s7247 := by rfl
  have hcenter20 : center s7248 2 false = none := by rfl
  have hcenter21 : center s7248 2 true = none := by rfl
  have hpaired00 : paired s7248 false false = none := by rfl
  have hpaired01 : paired s7248 false true = none := by rfl
  have hpaired10 : paired s7248 true false = none := by rfl
  have hpaired11 : paired s7248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7234) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7249 : safe 5 4 s7249 = true := by
  exact safe_cost_exceeded 5 4 s7249 (by decide)

theorem safeNode7250 : safe 5 4 s7250 = true := by
  have hcenter00 : center s7250 0 false = none := by rfl
  have hcenter01 : center s7250 0 true = none := by rfl
  have hcenter10 : center s7250 1 false = none := by rfl
  have hcenter11 : center s7250 1 true = none := by rfl
  have hcenter20 : center s7250 2 false = none := by rfl
  have hcenter21 : center s7250 2 true = none := by rfl
  have hpaired00 : paired s7250 false false = none := by rfl
  have hpaired01 : paired s7250 false true = none := by rfl
  have hpaired10 : paired s7250 true false = none := by rfl
  have hpaired11 : paired s7250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7251 : safe 5 5 s7251 = true := by
  have hcenter00 : center s7251 0 false = some s7249 := by rfl
  have hcenter01 : center s7251 0 true = none := by rfl
  have hcenter10 : center s7251 1 false = some s7250 := by rfl
  have hcenter11 : center s7251 1 true = none := by rfl
  have hcenter20 : center s7251 2 false = none := by rfl
  have hcenter21 : center s7251 2 true = none := by rfl
  have hpaired00 : paired s7251 false false = none := by rfl
  have hpaired01 : paired s7251 false true = none := by rfl
  have hpaired10 : paired s7251 true false = none := by rfl
  have hpaired11 : paired s7251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7249) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7252 : safe 5 6 s7252 = true := by
  have hcenter00 : center s7252 0 false = none := by rfl
  have hcenter01 : center s7252 0 true = none := by rfl
  have hcenter10 : center s7252 1 false = none := by rfl
  have hcenter11 : center s7252 1 true = none := by rfl
  have hcenter20 : center s7252 2 false = none := by rfl
  have hcenter21 : center s7252 2 true = some s7251 := by rfl
  have hpaired00 : paired s7252 false false = none := by rfl
  have hpaired01 : paired s7252 false true = none := by rfl
  have hpaired10 : paired s7252 true false = none := by rfl
  have hpaired11 : paired s7252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7253 : safe 5 4 s7253 = true := by
  have hcenter00 : center s7253 0 false = none := by rfl
  have hcenter01 : center s7253 0 true = none := by rfl
  have hcenter10 : center s7253 1 false = none := by rfl
  have hcenter11 : center s7253 1 true = none := by rfl
  have hcenter20 : center s7253 2 false = none := by rfl
  have hcenter21 : center s7253 2 true = none := by rfl
  have hpaired00 : paired s7253 false false = none := by rfl
  have hpaired01 : paired s7253 false true = none := by rfl
  have hpaired10 : paired s7253 true false = none := by rfl
  have hpaired11 : paired s7253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7254 : safe 5 5 s7254 = true := by
  have hcenter00 : center s7254 0 false = none := by rfl
  have hcenter01 : center s7254 0 true = none := by rfl
  have hcenter10 : center s7254 1 false = none := by rfl
  have hcenter11 : center s7254 1 true = none := by rfl
  have hcenter20 : center s7254 2 false = none := by rfl
  have hcenter21 : center s7254 2 true = some s7253 := by rfl
  have hpaired00 : paired s7254 false false = none := by rfl
  have hpaired01 : paired s7254 false true = none := by rfl
  have hpaired10 : paired s7254 true false = none := by rfl
  have hpaired11 : paired s7254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7255 : safe 5 5 s7255 = true := by
  have hcenter00 : center s7255 0 false = none := by rfl
  have hcenter01 : center s7255 0 true = none := by rfl
  have hcenter10 : center s7255 1 false = none := by rfl
  have hcenter11 : center s7255 1 true = none := by rfl
  have hcenter20 : center s7255 2 false = none := by rfl
  have hcenter21 : center s7255 2 true = none := by rfl
  have hpaired00 : paired s7255 false false = none := by rfl
  have hpaired01 : paired s7255 false true = none := by rfl
  have hpaired10 : paired s7255 true false = none := by rfl
  have hpaired11 : paired s7255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7256 : safe 5 6 s7256 = true := by
  have hcenter00 : center s7256 0 false = some s7254 := by rfl
  have hcenter01 : center s7256 0 true = none := by rfl
  have hcenter10 : center s7256 1 false = some s7255 := by rfl
  have hcenter11 : center s7256 1 true = none := by rfl
  have hcenter20 : center s7256 2 false = none := by rfl
  have hcenter21 : center s7256 2 true = none := by rfl
  have hpaired00 : paired s7256 false false = none := by rfl
  have hpaired01 : paired s7256 false true = none := by rfl
  have hpaired10 : paired s7256 true false = none := by rfl
  have hpaired11 : paired s7256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7254) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7257 : safe 5 7 s7257 = true := by
  have hcenter00 : center s7257 0 false = none := by rfl
  have hcenter01 : center s7257 0 true = some s7252 := by rfl
  have hcenter10 : center s7257 1 false = none := by rfl
  have hcenter11 : center s7257 1 true = none := by rfl
  have hcenter20 : center s7257 2 false = some s7256 := by rfl
  have hcenter21 : center s7257 2 true = none := by rfl
  have hpaired00 : paired s7257 false false = none := by rfl
  have hpaired01 : paired s7257 false true = none := by rfl
  have hpaired10 : paired s7257 true false = none := by rfl
  have hpaired11 : paired s7257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7258 : safe 5 5 s7258 = true := by
  exact safe_cost_exceeded 5 5 s7258 (by decide)

theorem safeNode7259 : safe 5 6 s7259 = true := by
  have hcenter00 : center s7259 0 false = none := by rfl
  have hcenter01 : center s7259 0 true = none := by rfl
  have hcenter10 : center s7259 1 false = none := by rfl
  have hcenter11 : center s7259 1 true = none := by rfl
  have hcenter20 : center s7259 2 false = none := by rfl
  have hcenter21 : center s7259 2 true = some s7258 := by rfl
  have hpaired00 : paired s7259 false false = none := by rfl
  have hpaired01 : paired s7259 false true = none := by rfl
  have hpaired10 : paired s7259 true false = none := by rfl
  have hpaired11 : paired s7259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7260 : safe 5 7 s7260 = true := by
  have hcenter00 : center s7260 0 false = none := by rfl
  have hcenter01 : center s7260 0 true = none := by rfl
  have hcenter10 : center s7260 1 false = none := by rfl
  have hcenter11 : center s7260 1 true = some s7259 := by rfl
  have hcenter20 : center s7260 2 false = none := by rfl
  have hcenter21 : center s7260 2 true = none := by rfl
  have hpaired00 : paired s7260 false false = none := by rfl
  have hpaired01 : paired s7260 false true = none := by rfl
  have hpaired10 : paired s7260 true false = none := by rfl
  have hpaired11 : paired s7260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7261 : safe 5 8 s7261 = true := by
  have hcenter00 : center s7261 0 false = none := by rfl
  have hcenter01 : center s7261 0 true = none := by rfl
  have hcenter10 : center s7261 1 false = some s7257 := by rfl
  have hcenter11 : center s7261 1 true = none := by rfl
  have hcenter20 : center s7261 2 false = none := by rfl
  have hcenter21 : center s7261 2 true = some s7260 := by rfl
  have hpaired00 : paired s7261 false false = none := by rfl
  have hpaired01 : paired s7261 false true = none := by rfl
  have hpaired10 : paired s7261 true false = none := by rfl
  have hpaired11 : paired s7261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7262 : safe 5 4 s7262 = true := by
  have hcenter00 : center s7262 0 false = none := by rfl
  have hcenter01 : center s7262 0 true = none := by rfl
  have hcenter10 : center s7262 1 false = none := by rfl
  have hcenter11 : center s7262 1 true = none := by rfl
  have hcenter20 : center s7262 2 false = none := by rfl
  have hcenter21 : center s7262 2 true = none := by rfl
  have hpaired00 : paired s7262 false false = none := by rfl
  have hpaired01 : paired s7262 false true = none := by rfl
  have hpaired10 : paired s7262 true false = none := by rfl
  have hpaired11 : paired s7262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7263 : safe 5 4 s7263 = true := by
  exact safe_cost_exceeded 5 4 s7263 (by decide)

theorem safeNode7264 : safe 5 5 s7264 = true := by
  have hcenter00 : center s7264 0 false = none := by rfl
  have hcenter01 : center s7264 0 true = some s7262 := by rfl
  have hcenter10 : center s7264 1 false = none := by rfl
  have hcenter11 : center s7264 1 true = some s7263 := by rfl
  have hcenter20 : center s7264 2 false = none := by rfl
  have hcenter21 : center s7264 2 true = none := by rfl
  have hpaired00 : paired s7264 false false = none := by rfl
  have hpaired01 : paired s7264 false true = none := by rfl
  have hpaired10 : paired s7264 true false = none := by rfl
  have hpaired11 : paired s7264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7262) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7265 : safe 5 6 s7265 = true := by
  have hcenter00 : center s7265 0 false = none := by rfl
  have hcenter01 : center s7265 0 true = none := by rfl
  have hcenter10 : center s7265 1 false = none := by rfl
  have hcenter11 : center s7265 1 true = none := by rfl
  have hcenter20 : center s7265 2 false = some s7264 := by rfl
  have hcenter21 : center s7265 2 true = none := by rfl
  have hpaired00 : paired s7265 false false = none := by rfl
  have hpaired01 : paired s7265 false true = none := by rfl
  have hpaired10 : paired s7265 true false = none := by rfl
  have hpaired11 : paired s7265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7266 : safe 5 7 s7266 = true := by
  have hcenter00 : center s7266 0 false = none := by rfl
  have hcenter01 : center s7266 0 true = none := by rfl
  have hcenter10 : center s7266 1 false = some s7265 := by rfl
  have hcenter11 : center s7266 1 true = none := by rfl
  have hcenter20 : center s7266 2 false = none := by rfl
  have hcenter21 : center s7266 2 true = none := by rfl
  have hpaired00 : paired s7266 false false = none := by rfl
  have hpaired01 : paired s7266 false true = none := by rfl
  have hpaired10 : paired s7266 true false = none := by rfl
  have hpaired11 : paired s7266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7267 : safe 5 8 s7267 = true := by
  have hcenter00 : center s7267 0 false = some s7266 := by rfl
  have hcenter01 : center s7267 0 true = none := by rfl
  have hcenter10 : center s7267 1 false = none := by rfl
  have hcenter11 : center s7267 1 true = none := by rfl
  have hcenter20 : center s7267 2 false = none := by rfl
  have hcenter21 : center s7267 2 true = none := by rfl
  have hpaired00 : paired s7267 false false = none := by rfl
  have hpaired01 : paired s7267 false true = none := by rfl
  have hpaired10 : paired s7267 true false = none := by rfl
  have hpaired11 : paired s7267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7268 : safe 5 9 s7268 = true := by
  have hcenter00 : center s7268 0 false = none := by rfl
  have hcenter01 : center s7268 0 true = some s7261 := by rfl
  have hcenter10 : center s7268 1 false = none := by rfl
  have hcenter11 : center s7268 1 true = some s7267 := by rfl
  have hcenter20 : center s7268 2 false = none := by rfl
  have hcenter21 : center s7268 2 true = none := by rfl
  have hpaired00 : paired s7268 false false = none := by rfl
  have hpaired01 : paired s7268 false true = none := by rfl
  have hpaired10 : paired s7268 true false = none := by rfl
  have hpaired11 : paired s7268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7261) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7269 : safe 5 11 s7269 = true := by
  have hcenter00 : center s7269 0 false = none := by rfl
  have hcenter01 : center s7269 0 true = some s7195 := by rfl
  have hcenter10 : center s7269 1 false = none := by rfl
  have hcenter11 : center s7269 1 true = some s7228 := by rfl
  have hcenter20 : center s7269 2 false = none := by rfl
  have hcenter21 : center s7269 2 true = none := by rfl
  have hpaired00 : paired s7269 false false = none := by rfl
  have hpaired01 : paired s7269 false true = none := by rfl
  have hpaired10 : paired s7269 true false = some s7248 := by rfl
  have hpaired11 : paired s7269 true true = some s7268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7195) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7248) (optionAll_some_eq hpaired11 safeNode7268)

theorem safeNode7270 : safe 5 5 s7270 = true := by
  have hcenter00 : center s7270 0 false = none := by rfl
  have hcenter01 : center s7270 0 true = none := by rfl
  have hcenter10 : center s7270 1 false = none := by rfl
  have hcenter11 : center s7270 1 true = none := by rfl
  have hcenter20 : center s7270 2 false = none := by rfl
  have hcenter21 : center s7270 2 true = none := by rfl
  have hpaired00 : paired s7270 false false = none := by rfl
  have hpaired01 : paired s7270 false true = none := by rfl
  have hpaired10 : paired s7270 true false = none := by rfl
  have hpaired11 : paired s7270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7271 : safe 5 6 s7271 = true := by
  have hcenter00 : center s7271 0 false = some s7270 := by rfl
  have hcenter01 : center s7271 0 true = none := by rfl
  have hcenter10 : center s7271 1 false = none := by rfl
  have hcenter11 : center s7271 1 true = none := by rfl
  have hcenter20 : center s7271 2 false = none := by rfl
  have hcenter21 : center s7271 2 true = none := by rfl
  have hpaired00 : paired s7271 false false = none := by rfl
  have hpaired01 : paired s7271 false true = none := by rfl
  have hpaired10 : paired s7271 true false = none := by rfl
  have hpaired11 : paired s7271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7272 : safe 5 7 s7272 = true := by
  have hcenter00 : center s7272 0 false = none := by rfl
  have hcenter01 : center s7272 0 true = none := by rfl
  have hcenter10 : center s7272 1 false = some s7271 := by rfl
  have hcenter11 : center s7272 1 true = none := by rfl
  have hcenter20 : center s7272 2 false = none := by rfl
  have hcenter21 : center s7272 2 true = none := by rfl
  have hpaired00 : paired s7272 false false = none := by rfl
  have hpaired01 : paired s7272 false true = none := by rfl
  have hpaired10 : paired s7272 true false = none := by rfl
  have hpaired11 : paired s7272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7273 : safe 5 7 s7273 = true := by
  have hcenter00 : center s7273 0 false = none := by rfl
  have hcenter01 : center s7273 0 true = none := by rfl
  have hcenter10 : center s7273 1 false = none := by rfl
  have hcenter11 : center s7273 1 true = none := by rfl
  have hcenter20 : center s7273 2 false = none := by rfl
  have hcenter21 : center s7273 2 true = none := by rfl
  have hpaired00 : paired s7273 false false = none := by rfl
  have hpaired01 : paired s7273 false true = none := by rfl
  have hpaired10 : paired s7273 true false = none := by rfl
  have hpaired11 : paired s7273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7274 : safe 5 8 s7274 = true := by
  have hcenter00 : center s7274 0 false = none := by rfl
  have hcenter01 : center s7274 0 true = none := by rfl
  have hcenter10 : center s7274 1 false = none := by rfl
  have hcenter11 : center s7274 1 true = none := by rfl
  have hcenter20 : center s7274 2 false = some s7272 := by rfl
  have hcenter21 : center s7274 2 true = some s7273 := by rfl
  have hpaired00 : paired s7274 false false = none := by rfl
  have hpaired01 : paired s7274 false true = none := by rfl
  have hpaired10 : paired s7274 true false = none := by rfl
  have hpaired11 : paired s7274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7272) (optionAll_some_eq hcenter21 safeNode7273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7275 : safe 5 5 s7275 = true := by
  have hcenter00 : center s7275 0 false = none := by rfl
  have hcenter01 : center s7275 0 true = none := by rfl
  have hcenter10 : center s7275 1 false = none := by rfl
  have hcenter11 : center s7275 1 true = none := by rfl
  have hcenter20 : center s7275 2 false = none := by rfl
  have hcenter21 : center s7275 2 true = none := by rfl
  have hpaired00 : paired s7275 false false = none := by rfl
  have hpaired01 : paired s7275 false true = none := by rfl
  have hpaired10 : paired s7275 true false = none := by rfl
  have hpaired11 : paired s7275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7276 : safe 5 6 s7276 = true := by
  have hcenter00 : center s7276 0 false = none := by rfl
  have hcenter01 : center s7276 0 true = none := by rfl
  have hcenter10 : center s7276 1 false = none := by rfl
  have hcenter11 : center s7276 1 true = none := by rfl
  have hcenter20 : center s7276 2 false = some s7275 := by rfl
  have hcenter21 : center s7276 2 true = none := by rfl
  have hpaired00 : paired s7276 false false = none := by rfl
  have hpaired01 : paired s7276 false true = none := by rfl
  have hpaired10 : paired s7276 true false = none := by rfl
  have hpaired11 : paired s7276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7277 : safe 5 7 s7277 = true := by
  have hcenter00 : center s7277 0 false = none := by rfl
  have hcenter01 : center s7277 0 true = none := by rfl
  have hcenter10 : center s7277 1 false = none := by rfl
  have hcenter11 : center s7277 1 true = some s7276 := by rfl
  have hcenter20 : center s7277 2 false = none := by rfl
  have hcenter21 : center s7277 2 true = none := by rfl
  have hpaired00 : paired s7277 false false = none := by rfl
  have hpaired01 : paired s7277 false true = none := by rfl
  have hpaired10 : paired s7277 true false = none := by rfl
  have hpaired11 : paired s7277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7278 : safe 5 5 s7278 = true := by
  have hcenter00 : center s7278 0 false = none := by rfl
  have hcenter01 : center s7278 0 true = none := by rfl
  have hcenter10 : center s7278 1 false = none := by rfl
  have hcenter11 : center s7278 1 true = none := by rfl
  have hcenter20 : center s7278 2 false = none := by rfl
  have hcenter21 : center s7278 2 true = none := by rfl
  have hpaired00 : paired s7278 false false = none := by rfl
  have hpaired01 : paired s7278 false true = none := by rfl
  have hpaired10 : paired s7278 true false = none := by rfl
  have hpaired11 : paired s7278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7279 : safe 5 6 s7279 = true := by
  have hcenter00 : center s7279 0 false = none := by rfl
  have hcenter01 : center s7279 0 true = none := by rfl
  have hcenter10 : center s7279 1 false = some s7278 := by rfl
  have hcenter11 : center s7279 1 true = none := by rfl
  have hcenter20 : center s7279 2 false = none := by rfl
  have hcenter21 : center s7279 2 true = none := by rfl
  have hpaired00 : paired s7279 false false = none := by rfl
  have hpaired01 : paired s7279 false true = none := by rfl
  have hpaired10 : paired s7279 true false = none := by rfl
  have hpaired11 : paired s7279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7280 : safe 5 7 s7280 = true := by
  have hcenter00 : center s7280 0 false = none := by rfl
  have hcenter01 : center s7280 0 true = none := by rfl
  have hcenter10 : center s7280 1 false = none := by rfl
  have hcenter11 : center s7280 1 true = none := by rfl
  have hcenter20 : center s7280 2 false = none := by rfl
  have hcenter21 : center s7280 2 true = some s7279 := by rfl
  have hpaired00 : paired s7280 false false = none := by rfl
  have hpaired01 : paired s7280 false true = none := by rfl
  have hpaired10 : paired s7280 true false = none := by rfl
  have hpaired11 : paired s7280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7281 : safe 5 9 s7281 = true := by
  have hcenter00 : center s7281 0 false = none := by rfl
  have hcenter01 : center s7281 0 true = none := by rfl
  have hcenter10 : center s7281 1 false = some s7274 := by rfl
  have hcenter11 : center s7281 1 true = none := by rfl
  have hcenter20 : center s7281 2 false = none := by rfl
  have hcenter21 : center s7281 2 true = none := by rfl
  have hpaired00 : paired s7281 false false = none := by rfl
  have hpaired01 : paired s7281 false true = none := by rfl
  have hpaired10 : paired s7281 true false = some s7277 := by rfl
  have hpaired11 : paired s7281 true true = some s7280 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7277) (optionAll_some_eq hpaired11 safeNode7280)

theorem safeNode7282 : safe 5 7 s7282 = true := by
  have hcenter00 : center s7282 0 false = none := by rfl
  have hcenter01 : center s7282 0 true = none := by rfl
  have hcenter10 : center s7282 1 false = none := by rfl
  have hcenter11 : center s7282 1 true = none := by rfl
  have hcenter20 : center s7282 2 false = none := by rfl
  have hcenter21 : center s7282 2 true = none := by rfl
  have hpaired00 : paired s7282 false false = none := by rfl
  have hpaired01 : paired s7282 false true = none := by rfl
  have hpaired10 : paired s7282 true false = none := by rfl
  have hpaired11 : paired s7282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7283 : safe 5 7 s7283 = true := by
  have hcenter00 : center s7283 0 false = none := by rfl
  have hcenter01 : center s7283 0 true = none := by rfl
  have hcenter10 : center s7283 1 false = none := by rfl
  have hcenter11 : center s7283 1 true = none := by rfl
  have hcenter20 : center s7283 2 false = none := by rfl
  have hcenter21 : center s7283 2 true = none := by rfl
  have hpaired00 : paired s7283 false false = none := by rfl
  have hpaired01 : paired s7283 false true = none := by rfl
  have hpaired10 : paired s7283 true false = none := by rfl
  have hpaired11 : paired s7283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7284 : safe 5 9 s7284 = true := by
  have hcenter00 : center s7284 0 false = none := by rfl
  have hcenter01 : center s7284 0 true = none := by rfl
  have hcenter10 : center s7284 1 false = none := by rfl
  have hcenter11 : center s7284 1 true = none := by rfl
  have hcenter20 : center s7284 2 false = none := by rfl
  have hcenter21 : center s7284 2 true = none := by rfl
  have hpaired00 : paired s7284 false false = none := by rfl
  have hpaired01 : paired s7284 false true = none := by rfl
  have hpaired10 : paired s7284 true false = some s7282 := by rfl
  have hpaired11 : paired s7284 true true = some s7283 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7282) (optionAll_some_eq hpaired11 safeNode7283)

theorem safeNode7285 : safe 5 10 s7285 = true := by
  have hcenter00 : center s7285 0 false = some s7281 := by rfl
  have hcenter01 : center s7285 0 true = some s7284 := by rfl
  have hcenter10 : center s7285 1 false = none := by rfl
  have hcenter11 : center s7285 1 true = none := by rfl
  have hcenter20 : center s7285 2 false = none := by rfl
  have hcenter21 : center s7285 2 true = none := by rfl
  have hpaired00 : paired s7285 false false = none := by rfl
  have hpaired01 : paired s7285 false true = none := by rfl
  have hpaired10 : paired s7285 true false = none := by rfl
  have hpaired11 : paired s7285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7281) (optionAll_some_eq hcenter01 safeNode7284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7286 : safe 5 5 s7286 = true := by
  have hcenter00 : center s7286 0 false = none := by rfl
  have hcenter01 : center s7286 0 true = none := by rfl
  have hcenter10 : center s7286 1 false = none := by rfl
  have hcenter11 : center s7286 1 true = none := by rfl
  have hcenter20 : center s7286 2 false = none := by rfl
  have hcenter21 : center s7286 2 true = none := by rfl
  have hpaired00 : paired s7286 false false = none := by rfl
  have hpaired01 : paired s7286 false true = none := by rfl
  have hpaired10 : paired s7286 true false = none := by rfl
  have hpaired11 : paired s7286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7287 : safe 5 6 s7287 = true := by
  have hcenter00 : center s7287 0 false = none := by rfl
  have hcenter01 : center s7287 0 true = none := by rfl
  have hcenter10 : center s7287 1 false = none := by rfl
  have hcenter11 : center s7287 1 true = none := by rfl
  have hcenter20 : center s7287 2 false = some s7286 := by rfl
  have hcenter21 : center s7287 2 true = none := by rfl
  have hpaired00 : paired s7287 false false = none := by rfl
  have hpaired01 : paired s7287 false true = none := by rfl
  have hpaired10 : paired s7287 true false = none := by rfl
  have hpaired11 : paired s7287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7288 : safe 5 7 s7288 = true := by
  have hcenter00 : center s7288 0 false = none := by rfl
  have hcenter01 : center s7288 0 true = none := by rfl
  have hcenter10 : center s7288 1 false = some s7287 := by rfl
  have hcenter11 : center s7288 1 true = none := by rfl
  have hcenter20 : center s7288 2 false = none := by rfl
  have hcenter21 : center s7288 2 true = none := by rfl
  have hpaired00 : paired s7288 false false = none := by rfl
  have hpaired01 : paired s7288 false true = none := by rfl
  have hpaired10 : paired s7288 true false = none := by rfl
  have hpaired11 : paired s7288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7289 : safe 5 7 s7289 = true := by
  have hcenter00 : center s7289 0 false = none := by rfl
  have hcenter01 : center s7289 0 true = none := by rfl
  have hcenter10 : center s7289 1 false = none := by rfl
  have hcenter11 : center s7289 1 true = none := by rfl
  have hcenter20 : center s7289 2 false = none := by rfl
  have hcenter21 : center s7289 2 true = none := by rfl
  have hpaired00 : paired s7289 false false = none := by rfl
  have hpaired01 : paired s7289 false true = none := by rfl
  have hpaired10 : paired s7289 true false = none := by rfl
  have hpaired11 : paired s7289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7290 : safe 5 8 s7290 = true := by
  have hcenter00 : center s7290 0 false = some s7288 := by rfl
  have hcenter01 : center s7290 0 true = some s7289 := by rfl
  have hcenter10 : center s7290 1 false = none := by rfl
  have hcenter11 : center s7290 1 true = none := by rfl
  have hcenter20 : center s7290 2 false = none := by rfl
  have hcenter21 : center s7290 2 true = none := by rfl
  have hpaired00 : paired s7290 false false = none := by rfl
  have hpaired01 : paired s7290 false true = none := by rfl
  have hpaired10 : paired s7290 true false = none := by rfl
  have hpaired11 : paired s7290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7288) (optionAll_some_eq hcenter01 safeNode7289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7291 : safe 5 5 s7291 = true := by
  have hcenter00 : center s7291 0 false = none := by rfl
  have hcenter01 : center s7291 0 true = none := by rfl
  have hcenter10 : center s7291 1 false = none := by rfl
  have hcenter11 : center s7291 1 true = none := by rfl
  have hcenter20 : center s7291 2 false = none := by rfl
  have hcenter21 : center s7291 2 true = none := by rfl
  have hpaired00 : paired s7291 false false = none := by rfl
  have hpaired01 : paired s7291 false true = none := by rfl
  have hpaired10 : paired s7291 true false = none := by rfl
  have hpaired11 : paired s7291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7292 : safe 5 6 s7292 = true := by
  have hcenter00 : center s7292 0 false = none := by rfl
  have hcenter01 : center s7292 0 true = some s7291 := by rfl
  have hcenter10 : center s7292 1 false = none := by rfl
  have hcenter11 : center s7292 1 true = none := by rfl
  have hcenter20 : center s7292 2 false = none := by rfl
  have hcenter21 : center s7292 2 true = none := by rfl
  have hpaired00 : paired s7292 false false = none := by rfl
  have hpaired01 : paired s7292 false true = none := by rfl
  have hpaired10 : paired s7292 true false = none := by rfl
  have hpaired11 : paired s7292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7293 : safe 5 7 s7293 = true := by
  have hcenter00 : center s7293 0 false = none := by rfl
  have hcenter01 : center s7293 0 true = none := by rfl
  have hcenter10 : center s7293 1 false = some s7292 := by rfl
  have hcenter11 : center s7293 1 true = none := by rfl
  have hcenter20 : center s7293 2 false = none := by rfl
  have hcenter21 : center s7293 2 true = none := by rfl
  have hpaired00 : paired s7293 false false = none := by rfl
  have hpaired01 : paired s7293 false true = none := by rfl
  have hpaired10 : paired s7293 true false = none := by rfl
  have hpaired11 : paired s7293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7294 : safe 5 5 s7294 = true := by
  have hcenter00 : center s7294 0 false = none := by rfl
  have hcenter01 : center s7294 0 true = none := by rfl
  have hcenter10 : center s7294 1 false = none := by rfl
  have hcenter11 : center s7294 1 true = none := by rfl
  have hcenter20 : center s7294 2 false = none := by rfl
  have hcenter21 : center s7294 2 true = none := by rfl
  have hpaired00 : paired s7294 false false = none := by rfl
  have hpaired01 : paired s7294 false true = none := by rfl
  have hpaired10 : paired s7294 true false = none := by rfl
  have hpaired11 : paired s7294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7295 : safe 5 6 s7295 = true := by
  have hcenter00 : center s7295 0 false = none := by rfl
  have hcenter01 : center s7295 0 true = none := by rfl
  have hcenter10 : center s7295 1 false = none := by rfl
  have hcenter11 : center s7295 1 true = some s7294 := by rfl
  have hcenter20 : center s7295 2 false = none := by rfl
  have hcenter21 : center s7295 2 true = none := by rfl
  have hpaired00 : paired s7295 false false = none := by rfl
  have hpaired01 : paired s7295 false true = none := by rfl
  have hpaired10 : paired s7295 true false = none := by rfl
  have hpaired11 : paired s7295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7296 : safe 5 7 s7296 = true := by
  have hcenter00 : center s7296 0 false = some s7295 := by rfl
  have hcenter01 : center s7296 0 true = none := by rfl
  have hcenter10 : center s7296 1 false = none := by rfl
  have hcenter11 : center s7296 1 true = none := by rfl
  have hcenter20 : center s7296 2 false = none := by rfl
  have hcenter21 : center s7296 2 true = none := by rfl
  have hpaired00 : paired s7296 false false = none := by rfl
  have hpaired01 : paired s7296 false true = none := by rfl
  have hpaired10 : paired s7296 true false = none := by rfl
  have hpaired11 : paired s7296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7297 : safe 5 9 s7297 = true := by
  have hcenter00 : center s7297 0 false = none := by rfl
  have hcenter01 : center s7297 0 true = none := by rfl
  have hcenter10 : center s7297 1 false = some s7290 := by rfl
  have hcenter11 : center s7297 1 true = none := by rfl
  have hcenter20 : center s7297 2 false = none := by rfl
  have hcenter21 : center s7297 2 true = none := by rfl
  have hpaired00 : paired s7297 false false = none := by rfl
  have hpaired01 : paired s7297 false true = none := by rfl
  have hpaired10 : paired s7297 true false = some s7293 := by rfl
  have hpaired11 : paired s7297 true true = some s7296 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7293) (optionAll_some_eq hpaired11 safeNode7296)

theorem safeNode7298 : safe 5 7 s7298 = true := by
  have hcenter00 : center s7298 0 false = none := by rfl
  have hcenter01 : center s7298 0 true = none := by rfl
  have hcenter10 : center s7298 1 false = none := by rfl
  have hcenter11 : center s7298 1 true = none := by rfl
  have hcenter20 : center s7298 2 false = none := by rfl
  have hcenter21 : center s7298 2 true = none := by rfl
  have hpaired00 : paired s7298 false false = none := by rfl
  have hpaired01 : paired s7298 false true = none := by rfl
  have hpaired10 : paired s7298 true false = none := by rfl
  have hpaired11 : paired s7298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7299 : safe 5 7 s7299 = true := by
  have hcenter00 : center s7299 0 false = none := by rfl
  have hcenter01 : center s7299 0 true = none := by rfl
  have hcenter10 : center s7299 1 false = none := by rfl
  have hcenter11 : center s7299 1 true = none := by rfl
  have hcenter20 : center s7299 2 false = none := by rfl
  have hcenter21 : center s7299 2 true = none := by rfl
  have hpaired00 : paired s7299 false false = none := by rfl
  have hpaired01 : paired s7299 false true = none := by rfl
  have hpaired10 : paired s7299 true false = none := by rfl
  have hpaired11 : paired s7299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7300 : safe 5 9 s7300 = true := by
  have hcenter00 : center s7300 0 false = none := by rfl
  have hcenter01 : center s7300 0 true = none := by rfl
  have hcenter10 : center s7300 1 false = none := by rfl
  have hcenter11 : center s7300 1 true = none := by rfl
  have hcenter20 : center s7300 2 false = none := by rfl
  have hcenter21 : center s7300 2 true = none := by rfl
  have hpaired00 : paired s7300 false false = none := by rfl
  have hpaired01 : paired s7300 false true = none := by rfl
  have hpaired10 : paired s7300 true false = some s7298 := by rfl
  have hpaired11 : paired s7300 true true = some s7299 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7298) (optionAll_some_eq hpaired11 safeNode7299)

theorem safeNode7301 : safe 5 10 s7301 = true := by
  have hcenter00 : center s7301 0 false = none := by rfl
  have hcenter01 : center s7301 0 true = none := by rfl
  have hcenter10 : center s7301 1 false = none := by rfl
  have hcenter11 : center s7301 1 true = none := by rfl
  have hcenter20 : center s7301 2 false = some s7297 := by rfl
  have hcenter21 : center s7301 2 true = some s7300 := by rfl
  have hpaired00 : paired s7301 false false = none := by rfl
  have hpaired01 : paired s7301 false true = none := by rfl
  have hpaired10 : paired s7301 true false = none := by rfl
  have hpaired11 : paired s7301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7297) (optionAll_some_eq hcenter21 safeNode7300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7302 : safe 5 12 s7302 = true := by
  have hcenter00 : center s7302 0 false = some s7050 := by rfl
  have hcenter01 : center s7302 0 true = none := by rfl
  have hcenter10 : center s7302 1 false = none := by rfl
  have hcenter11 : center s7302 1 true = none := by rfl
  have hcenter20 : center s7302 2 false = some s7148 := by rfl
  have hcenter21 : center s7302 2 true = some s7269 := by rfl
  have hpaired00 : paired s7302 false false = none := by rfl
  have hpaired01 : paired s7302 false true = none := by rfl
  have hpaired10 : paired s7302 true false = some s7285 := by rfl
  have hpaired11 : paired s7302 true true = some s7301 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7148) (optionAll_some_eq hcenter21 safeNode7269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7285) (optionAll_some_eq hpaired11 safeNode7301)

theorem safeNode7303 : safe 5 3 s7303 = true := by
  exact safe_cost_exceeded 5 3 s7303 (by decide)

theorem safeNode7304 : safe 5 4 s7304 = true := by
  have hcenter00 : center s7304 0 false = none := by rfl
  have hcenter01 : center s7304 0 true = some s7303 := by rfl
  have hcenter10 : center s7304 1 false = none := by rfl
  have hcenter11 : center s7304 1 true = none := by rfl
  have hcenter20 : center s7304 2 false = none := by rfl
  have hcenter21 : center s7304 2 true = none := by rfl
  have hpaired00 : paired s7304 false false = none := by rfl
  have hpaired01 : paired s7304 false true = none := by rfl
  have hpaired10 : paired s7304 true false = none := by rfl
  have hpaired11 : paired s7304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7305 : safe 5 5 s7305 = true := by
  have hcenter00 : center s7305 0 false = none := by rfl
  have hcenter01 : center s7305 0 true = none := by rfl
  have hcenter10 : center s7305 1 false = none := by rfl
  have hcenter11 : center s7305 1 true = none := by rfl
  have hcenter20 : center s7305 2 false = none := by rfl
  have hcenter21 : center s7305 2 true = some s7304 := by rfl
  have hpaired00 : paired s7305 false false = none := by rfl
  have hpaired01 : paired s7305 false true = none := by rfl
  have hpaired10 : paired s7305 true false = none := by rfl
  have hpaired11 : paired s7305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7306 : safe 5 3 s7306 = true := by
  have hcenter00 : center s7306 0 false = none := by rfl
  have hcenter01 : center s7306 0 true = none := by rfl
  have hcenter10 : center s7306 1 false = none := by rfl
  have hcenter11 : center s7306 1 true = none := by rfl
  have hcenter20 : center s7306 2 false = none := by rfl
  have hcenter21 : center s7306 2 true = none := by rfl
  have hpaired00 : paired s7306 false false = none := by rfl
  have hpaired01 : paired s7306 false true = none := by rfl
  have hpaired10 : paired s7306 true false = none := by rfl
  have hpaired11 : paired s7306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7307 : safe 5 4 s7307 = true := by
  have hcenter00 : center s7307 0 false = none := by rfl
  have hcenter01 : center s7307 0 true = none := by rfl
  have hcenter10 : center s7307 1 false = none := by rfl
  have hcenter11 : center s7307 1 true = some s7306 := by rfl
  have hcenter20 : center s7307 2 false = none := by rfl
  have hcenter21 : center s7307 2 true = none := by rfl
  have hpaired00 : paired s7307 false false = none := by rfl
  have hpaired01 : paired s7307 false true = none := by rfl
  have hpaired10 : paired s7307 true false = none := by rfl
  have hpaired11 : paired s7307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7308 : safe 5 5 s7308 = true := by
  have hcenter00 : center s7308 0 false = none := by rfl
  have hcenter01 : center s7308 0 true = none := by rfl
  have hcenter10 : center s7308 1 false = none := by rfl
  have hcenter11 : center s7308 1 true = none := by rfl
  have hcenter20 : center s7308 2 false = none := by rfl
  have hcenter21 : center s7308 2 true = some s7307 := by rfl
  have hpaired00 : paired s7308 false false = none := by rfl
  have hpaired01 : paired s7308 false true = none := by rfl
  have hpaired10 : paired s7308 true false = none := by rfl
  have hpaired11 : paired s7308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7309 : safe 5 6 s7309 = true := by
  have hcenter00 : center s7309 0 false = none := by rfl
  have hcenter01 : center s7309 0 true = some s7305 := by rfl
  have hcenter10 : center s7309 1 false = none := by rfl
  have hcenter11 : center s7309 1 true = some s7308 := by rfl
  have hcenter20 : center s7309 2 false = none := by rfl
  have hcenter21 : center s7309 2 true = none := by rfl
  have hpaired00 : paired s7309 false false = none := by rfl
  have hpaired01 : paired s7309 false true = none := by rfl
  have hpaired10 : paired s7309 true false = none := by rfl
  have hpaired11 : paired s7309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7305) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7310 : safe 5 7 s7310 = true := by
  have hcenter00 : center s7310 0 false = none := by rfl
  have hcenter01 : center s7310 0 true = none := by rfl
  have hcenter10 : center s7310 1 false = none := by rfl
  have hcenter11 : center s7310 1 true = none := by rfl
  have hcenter20 : center s7310 2 false = none := by rfl
  have hcenter21 : center s7310 2 true = some s7309 := by rfl
  have hpaired00 : paired s7310 false false = none := by rfl
  have hpaired01 : paired s7310 false true = none := by rfl
  have hpaired10 : paired s7310 true false = none := by rfl
  have hpaired11 : paired s7310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7311 : safe 5 8 s7311 = true := by
  have hcenter00 : center s7311 0 false = some s7310 := by rfl
  have hcenter01 : center s7311 0 true = none := by rfl
  have hcenter10 : center s7311 1 false = none := by rfl
  have hcenter11 : center s7311 1 true = none := by rfl
  have hcenter20 : center s7311 2 false = none := by rfl
  have hcenter21 : center s7311 2 true = none := by rfl
  have hpaired00 : paired s7311 false false = none := by rfl
  have hpaired01 : paired s7311 false true = none := by rfl
  have hpaired10 : paired s7311 true false = none := by rfl
  have hpaired11 : paired s7311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7312 : safe 5 7 s7312 = true := by
  have hcenter00 : center s7312 0 false = none := by rfl
  have hcenter01 : center s7312 0 true = none := by rfl
  have hcenter10 : center s7312 1 false = none := by rfl
  have hcenter11 : center s7312 1 true = none := by rfl
  have hcenter20 : center s7312 2 false = none := by rfl
  have hcenter21 : center s7312 2 true = none := by rfl
  have hpaired00 : paired s7312 false false = none := by rfl
  have hpaired01 : paired s7312 false true = none := by rfl
  have hpaired10 : paired s7312 true false = none := by rfl
  have hpaired11 : paired s7312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7313 : safe 5 8 s7313 = true := by
  have hcenter00 : center s7313 0 false = none := by rfl
  have hcenter01 : center s7313 0 true = none := by rfl
  have hcenter10 : center s7313 1 false = none := by rfl
  have hcenter11 : center s7313 1 true = none := by rfl
  have hcenter20 : center s7313 2 false = none := by rfl
  have hcenter21 : center s7313 2 true = some s7312 := by rfl
  have hpaired00 : paired s7313 false false = none := by rfl
  have hpaired01 : paired s7313 false true = none := by rfl
  have hpaired10 : paired s7313 true false = none := by rfl
  have hpaired11 : paired s7313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7314 : safe 5 9 s7314 = true := by
  have hcenter00 : center s7314 0 false = none := by rfl
  have hcenter01 : center s7314 0 true = none := by rfl
  have hcenter10 : center s7314 1 false = some s7311 := by rfl
  have hcenter11 : center s7314 1 true = some s7313 := by rfl
  have hcenter20 : center s7314 2 false = none := by rfl
  have hcenter21 : center s7314 2 true = none := by rfl
  have hpaired00 : paired s7314 false false = none := by rfl
  have hpaired01 : paired s7314 false true = none := by rfl
  have hpaired10 : paired s7314 true false = none := by rfl
  have hpaired11 : paired s7314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7311) (optionAll_some_eq hcenter11 safeNode7313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7315 : safe 5 10 s7315 = true := by
  have hcenter00 : center s7315 0 false = none := by rfl
  have hcenter01 : center s7315 0 true = none := by rfl
  have hcenter10 : center s7315 1 false = none := by rfl
  have hcenter11 : center s7315 1 true = none := by rfl
  have hcenter20 : center s7315 2 false = some s7314 := by rfl
  have hcenter21 : center s7315 2 true = none := by rfl
  have hpaired00 : paired s7315 false false = none := by rfl
  have hpaired01 : paired s7315 false true = none := by rfl
  have hpaired10 : paired s7315 true false = none := by rfl
  have hpaired11 : paired s7315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7316 : safe 5 8 s7316 = true := by
  have hcenter00 : center s7316 0 false = none := by rfl
  have hcenter01 : center s7316 0 true = none := by rfl
  have hcenter10 : center s7316 1 false = none := by rfl
  have hcenter11 : center s7316 1 true = none := by rfl
  have hcenter20 : center s7316 2 false = none := by rfl
  have hcenter21 : center s7316 2 true = none := by rfl
  have hpaired00 : paired s7316 false false = none := by rfl
  have hpaired01 : paired s7316 false true = none := by rfl
  have hpaired10 : paired s7316 true false = none := by rfl
  have hpaired11 : paired s7316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7317 : safe 5 8 s7317 = true := by
  have hcenter00 : center s7317 0 false = none := by rfl
  have hcenter01 : center s7317 0 true = none := by rfl
  have hcenter10 : center s7317 1 false = none := by rfl
  have hcenter11 : center s7317 1 true = none := by rfl
  have hcenter20 : center s7317 2 false = none := by rfl
  have hcenter21 : center s7317 2 true = none := by rfl
  have hpaired00 : paired s7317 false false = none := by rfl
  have hpaired01 : paired s7317 false true = none := by rfl
  have hpaired10 : paired s7317 true false = none := by rfl
  have hpaired11 : paired s7317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7318 : safe 5 7 s7318 = true := by
  have hcenter00 : center s7318 0 false = none := by rfl
  have hcenter01 : center s7318 0 true = none := by rfl
  have hcenter10 : center s7318 1 false = none := by rfl
  have hcenter11 : center s7318 1 true = none := by rfl
  have hcenter20 : center s7318 2 false = none := by rfl
  have hcenter21 : center s7318 2 true = none := by rfl
  have hpaired00 : paired s7318 false false = none := by rfl
  have hpaired01 : paired s7318 false true = none := by rfl
  have hpaired10 : paired s7318 true false = none := by rfl
  have hpaired11 : paired s7318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7319 : safe 5 8 s7319 = true := by
  have hcenter00 : center s7319 0 false = none := by rfl
  have hcenter01 : center s7319 0 true = none := by rfl
  have hcenter10 : center s7319 1 false = none := by rfl
  have hcenter11 : center s7319 1 true = none := by rfl
  have hcenter20 : center s7319 2 false = some s7318 := by rfl
  have hcenter21 : center s7319 2 true = none := by rfl
  have hpaired00 : paired s7319 false false = none := by rfl
  have hpaired01 : paired s7319 false true = none := by rfl
  have hpaired10 : paired s7319 true false = none := by rfl
  have hpaired11 : paired s7319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7320 : safe 5 9 s7320 = true := by
  have hcenter00 : center s7320 0 false = some s7316 := by rfl
  have hcenter01 : center s7320 0 true = some s7317 := by rfl
  have hcenter10 : center s7320 1 false = some s7319 := by rfl
  have hcenter11 : center s7320 1 true = none := by rfl
  have hcenter20 : center s7320 2 false = none := by rfl
  have hcenter21 : center s7320 2 true = none := by rfl
  have hpaired00 : paired s7320 false false = none := by rfl
  have hpaired01 : paired s7320 false true = none := by rfl
  have hpaired10 : paired s7320 true false = none := by rfl
  have hpaired11 : paired s7320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7316) (optionAll_some_eq hcenter01 safeNode7317) (optionAll_some_eq hcenter10 safeNode7319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7321 : safe 5 10 s7321 = true := by
  have hcenter00 : center s7321 0 false = none := by rfl
  have hcenter01 : center s7321 0 true = none := by rfl
  have hcenter10 : center s7321 1 false = none := by rfl
  have hcenter11 : center s7321 1 true = none := by rfl
  have hcenter20 : center s7321 2 false = none := by rfl
  have hcenter21 : center s7321 2 true = some s7320 := by rfl
  have hpaired00 : paired s7321 false false = none := by rfl
  have hpaired01 : paired s7321 false true = none := by rfl
  have hpaired10 : paired s7321 true false = none := by rfl
  have hpaired11 : paired s7321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7322 : safe 5 7 s7322 = true := by
  have hcenter00 : center s7322 0 false = none := by rfl
  have hcenter01 : center s7322 0 true = none := by rfl
  have hcenter10 : center s7322 1 false = none := by rfl
  have hcenter11 : center s7322 1 true = none := by rfl
  have hcenter20 : center s7322 2 false = none := by rfl
  have hcenter21 : center s7322 2 true = none := by rfl
  have hpaired00 : paired s7322 false false = none := by rfl
  have hpaired01 : paired s7322 false true = none := by rfl
  have hpaired10 : paired s7322 true false = none := by rfl
  have hpaired11 : paired s7322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7323 : safe 5 7 s7323 = true := by
  have hcenter00 : center s7323 0 false = none := by rfl
  have hcenter01 : center s7323 0 true = none := by rfl
  have hcenter10 : center s7323 1 false = none := by rfl
  have hcenter11 : center s7323 1 true = none := by rfl
  have hcenter20 : center s7323 2 false = none := by rfl
  have hcenter21 : center s7323 2 true = none := by rfl
  have hpaired00 : paired s7323 false false = none := by rfl
  have hpaired01 : paired s7323 false true = none := by rfl
  have hpaired10 : paired s7323 true false = none := by rfl
  have hpaired11 : paired s7323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7324 : safe 5 9 s7324 = true := by
  have hcenter00 : center s7324 0 false = none := by rfl
  have hcenter01 : center s7324 0 true = none := by rfl
  have hcenter10 : center s7324 1 false = none := by rfl
  have hcenter11 : center s7324 1 true = none := by rfl
  have hcenter20 : center s7324 2 false = none := by rfl
  have hcenter21 : center s7324 2 true = none := by rfl
  have hpaired00 : paired s7324 false false = none := by rfl
  have hpaired01 : paired s7324 false true = none := by rfl
  have hpaired10 : paired s7324 true false = some s7322 := by rfl
  have hpaired11 : paired s7324 true true = some s7323 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7322) (optionAll_some_eq hpaired11 safeNode7323)

theorem safeNode7325 : safe 5 4 s7325 = true := by
  have hcenter00 : center s7325 0 false = none := by rfl
  have hcenter01 : center s7325 0 true = none := by rfl
  have hcenter10 : center s7325 1 false = none := by rfl
  have hcenter11 : center s7325 1 true = none := by rfl
  have hcenter20 : center s7325 2 false = none := by rfl
  have hcenter21 : center s7325 2 true = none := by rfl
  have hpaired00 : paired s7325 false false = none := by rfl
  have hpaired01 : paired s7325 false true = none := by rfl
  have hpaired10 : paired s7325 true false = none := by rfl
  have hpaired11 : paired s7325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7326 : safe 5 5 s7326 = true := by
  have hcenter00 : center s7326 0 false = some s7325 := by rfl
  have hcenter01 : center s7326 0 true = none := by rfl
  have hcenter10 : center s7326 1 false = none := by rfl
  have hcenter11 : center s7326 1 true = none := by rfl
  have hcenter20 : center s7326 2 false = none := by rfl
  have hcenter21 : center s7326 2 true = none := by rfl
  have hpaired00 : paired s7326 false false = none := by rfl
  have hpaired01 : paired s7326 false true = none := by rfl
  have hpaired10 : paired s7326 true false = none := by rfl
  have hpaired11 : paired s7326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7327 : safe 5 6 s7327 = true := by
  have hcenter00 : center s7327 0 false = none := by rfl
  have hcenter01 : center s7327 0 true = none := by rfl
  have hcenter10 : center s7327 1 false = none := by rfl
  have hcenter11 : center s7327 1 true = none := by rfl
  have hcenter20 : center s7327 2 false = none := by rfl
  have hcenter21 : center s7327 2 true = some s7326 := by rfl
  have hpaired00 : paired s7327 false false = none := by rfl
  have hpaired01 : paired s7327 false true = none := by rfl
  have hpaired10 : paired s7327 true false = none := by rfl
  have hpaired11 : paired s7327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7328 : safe 5 3 s7328 = true := by
  have hcenter00 : center s7328 0 false = none := by rfl
  have hcenter01 : center s7328 0 true = none := by rfl
  have hcenter10 : center s7328 1 false = none := by rfl
  have hcenter11 : center s7328 1 true = none := by rfl
  have hcenter20 : center s7328 2 false = none := by rfl
  have hcenter21 : center s7328 2 true = none := by rfl
  have hpaired00 : paired s7328 false false = none := by rfl
  have hpaired01 : paired s7328 false true = none := by rfl
  have hpaired10 : paired s7328 true false = none := by rfl
  have hpaired11 : paired s7328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7329 : safe 5 4 s7329 = true := by
  have hcenter00 : center s7329 0 false = none := by rfl
  have hcenter01 : center s7329 0 true = none := by rfl
  have hcenter10 : center s7329 1 false = none := by rfl
  have hcenter11 : center s7329 1 true = some s7328 := by rfl
  have hcenter20 : center s7329 2 false = none := by rfl
  have hcenter21 : center s7329 2 true = none := by rfl
  have hpaired00 : paired s7329 false false = none := by rfl
  have hpaired01 : paired s7329 false true = none := by rfl
  have hpaired10 : paired s7329 true false = none := by rfl
  have hpaired11 : paired s7329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7330 : safe 5 5 s7330 = true := by
  have hcenter00 : center s7330 0 false = none := by rfl
  have hcenter01 : center s7330 0 true = none := by rfl
  have hcenter10 : center s7330 1 false = none := by rfl
  have hcenter11 : center s7330 1 true = none := by rfl
  have hcenter20 : center s7330 2 false = none := by rfl
  have hcenter21 : center s7330 2 true = some s7329 := by rfl
  have hpaired00 : paired s7330 false false = none := by rfl
  have hpaired01 : paired s7330 false true = none := by rfl
  have hpaired10 : paired s7330 true false = none := by rfl
  have hpaired11 : paired s7330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7331 : safe 5 6 s7331 = true := by
  have hcenter00 : center s7331 0 false = some s7330 := by rfl
  have hcenter01 : center s7331 0 true = none := by rfl
  have hcenter10 : center s7331 1 false = none := by rfl
  have hcenter11 : center s7331 1 true = none := by rfl
  have hcenter20 : center s7331 2 false = none := by rfl
  have hcenter21 : center s7331 2 true = none := by rfl
  have hpaired00 : paired s7331 false false = none := by rfl
  have hpaired01 : paired s7331 false true = none := by rfl
  have hpaired10 : paired s7331 true false = none := by rfl
  have hpaired11 : paired s7331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7332 : safe 5 7 s7332 = true := by
  have hcenter00 : center s7332 0 false = none := by rfl
  have hcenter01 : center s7332 0 true = some s7327 := by rfl
  have hcenter10 : center s7332 1 false = none := by rfl
  have hcenter11 : center s7332 1 true = none := by rfl
  have hcenter20 : center s7332 2 false = some s7331 := by rfl
  have hcenter21 : center s7332 2 true = none := by rfl
  have hpaired00 : paired s7332 false false = none := by rfl
  have hpaired01 : paired s7332 false true = none := by rfl
  have hpaired10 : paired s7332 true false = none := by rfl
  have hpaired11 : paired s7332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7333 : safe 5 5 s7333 = true := by
  have hcenter00 : center s7333 0 false = none := by rfl
  have hcenter01 : center s7333 0 true = none := by rfl
  have hcenter10 : center s7333 1 false = none := by rfl
  have hcenter11 : center s7333 1 true = none := by rfl
  have hcenter20 : center s7333 2 false = none := by rfl
  have hcenter21 : center s7333 2 true = none := by rfl
  have hpaired00 : paired s7333 false false = none := by rfl
  have hpaired01 : paired s7333 false true = none := by rfl
  have hpaired10 : paired s7333 true false = none := by rfl
  have hpaired11 : paired s7333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7334 : safe 5 6 s7334 = true := by
  have hcenter00 : center s7334 0 false = none := by rfl
  have hcenter01 : center s7334 0 true = none := by rfl
  have hcenter10 : center s7334 1 false = some s7333 := by rfl
  have hcenter11 : center s7334 1 true = none := by rfl
  have hcenter20 : center s7334 2 false = none := by rfl
  have hcenter21 : center s7334 2 true = none := by rfl
  have hpaired00 : paired s7334 false false = none := by rfl
  have hpaired01 : paired s7334 false true = none := by rfl
  have hpaired10 : paired s7334 true false = none := by rfl
  have hpaired11 : paired s7334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7335 : safe 5 6 s7335 = true := by
  have hcenter00 : center s7335 0 false = none := by rfl
  have hcenter01 : center s7335 0 true = none := by rfl
  have hcenter10 : center s7335 1 false = none := by rfl
  have hcenter11 : center s7335 1 true = none := by rfl
  have hcenter20 : center s7335 2 false = none := by rfl
  have hcenter21 : center s7335 2 true = none := by rfl
  have hpaired00 : paired s7335 false false = none := by rfl
  have hpaired01 : paired s7335 false true = none := by rfl
  have hpaired10 : paired s7335 true false = none := by rfl
  have hpaired11 : paired s7335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7336 : safe 5 7 s7336 = true := by
  have hcenter00 : center s7336 0 false = some s7334 := by rfl
  have hcenter01 : center s7336 0 true = none := by rfl
  have hcenter10 : center s7336 1 false = none := by rfl
  have hcenter11 : center s7336 1 true = none := by rfl
  have hcenter20 : center s7336 2 false = none := by rfl
  have hcenter21 : center s7336 2 true = some s7335 := by rfl
  have hpaired00 : paired s7336 false false = none := by rfl
  have hpaired01 : paired s7336 false true = none := by rfl
  have hpaired10 : paired s7336 true false = none := by rfl
  have hpaired11 : paired s7336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7337 : safe 5 5 s7337 = true := by
  have hcenter00 : center s7337 0 false = none := by rfl
  have hcenter01 : center s7337 0 true = none := by rfl
  have hcenter10 : center s7337 1 false = none := by rfl
  have hcenter11 : center s7337 1 true = none := by rfl
  have hcenter20 : center s7337 2 false = none := by rfl
  have hcenter21 : center s7337 2 true = none := by rfl
  have hpaired00 : paired s7337 false false = none := by rfl
  have hpaired01 : paired s7337 false true = none := by rfl
  have hpaired10 : paired s7337 true false = none := by rfl
  have hpaired11 : paired s7337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7338 : safe 5 6 s7338 = true := by
  have hcenter00 : center s7338 0 false = none := by rfl
  have hcenter01 : center s7338 0 true = none := by rfl
  have hcenter10 : center s7338 1 false = some s7337 := by rfl
  have hcenter11 : center s7338 1 true = none := by rfl
  have hcenter20 : center s7338 2 false = none := by rfl
  have hcenter21 : center s7338 2 true = none := by rfl
  have hpaired00 : paired s7338 false false = none := by rfl
  have hpaired01 : paired s7338 false true = none := by rfl
  have hpaired10 : paired s7338 true false = none := by rfl
  have hpaired11 : paired s7338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7339 : safe 5 5 s7339 = true := by
  have hcenter00 : center s7339 0 false = none := by rfl
  have hcenter01 : center s7339 0 true = none := by rfl
  have hcenter10 : center s7339 1 false = none := by rfl
  have hcenter11 : center s7339 1 true = none := by rfl
  have hcenter20 : center s7339 2 false = none := by rfl
  have hcenter21 : center s7339 2 true = none := by rfl
  have hpaired00 : paired s7339 false false = none := by rfl
  have hpaired01 : paired s7339 false true = none := by rfl
  have hpaired10 : paired s7339 true false = none := by rfl
  have hpaired11 : paired s7339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7340 : safe 5 6 s7340 = true := by
  have hcenter00 : center s7340 0 false = some s7339 := by rfl
  have hcenter01 : center s7340 0 true = none := by rfl
  have hcenter10 : center s7340 1 false = none := by rfl
  have hcenter11 : center s7340 1 true = none := by rfl
  have hcenter20 : center s7340 2 false = none := by rfl
  have hcenter21 : center s7340 2 true = none := by rfl
  have hpaired00 : paired s7340 false false = none := by rfl
  have hpaired01 : paired s7340 false true = none := by rfl
  have hpaired10 : paired s7340 true false = none := by rfl
  have hpaired11 : paired s7340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7341 : safe 5 8 s7341 = true := by
  have hcenter00 : center s7341 0 false = none := by rfl
  have hcenter01 : center s7341 0 true = none := by rfl
  have hcenter10 : center s7341 1 false = some s7332 := by rfl
  have hcenter11 : center s7341 1 true = some s7336 := by rfl
  have hcenter20 : center s7341 2 false = none := by rfl
  have hcenter21 : center s7341 2 true = none := by rfl
  have hpaired00 : paired s7341 false false = some s7338 := by rfl
  have hpaired01 : paired s7341 false true = some s7340 := by rfl
  have hpaired10 : paired s7341 true false = none := by rfl
  have hpaired11 : paired s7341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7332) (optionAll_some_eq hcenter11 safeNode7336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7338) (optionAll_some_eq hpaired01 safeNode7340) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7342 : safe 5 4 s7342 = true := by
  have hcenter00 : center s7342 0 false = none := by rfl
  have hcenter01 : center s7342 0 true = none := by rfl
  have hcenter10 : center s7342 1 false = none := by rfl
  have hcenter11 : center s7342 1 true = none := by rfl
  have hcenter20 : center s7342 2 false = none := by rfl
  have hcenter21 : center s7342 2 true = none := by rfl
  have hpaired00 : paired s7342 false false = none := by rfl
  have hpaired01 : paired s7342 false true = none := by rfl
  have hpaired10 : paired s7342 true false = none := by rfl
  have hpaired11 : paired s7342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7343 : safe 5 5 s7343 = true := by
  have hcenter00 : center s7343 0 false = none := by rfl
  have hcenter01 : center s7343 0 true = none := by rfl
  have hcenter10 : center s7343 1 false = none := by rfl
  have hcenter11 : center s7343 1 true = none := by rfl
  have hcenter20 : center s7343 2 false = some s7342 := by rfl
  have hcenter21 : center s7343 2 true = none := by rfl
  have hpaired00 : paired s7343 false false = none := by rfl
  have hpaired01 : paired s7343 false true = none := by rfl
  have hpaired10 : paired s7343 true false = none := by rfl
  have hpaired11 : paired s7343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7344 : safe 5 6 s7344 = true := by
  have hcenter00 : center s7344 0 false = some s7343 := by rfl
  have hcenter01 : center s7344 0 true = none := by rfl
  have hcenter10 : center s7344 1 false = none := by rfl
  have hcenter11 : center s7344 1 true = none := by rfl
  have hcenter20 : center s7344 2 false = none := by rfl
  have hcenter21 : center s7344 2 true = none := by rfl
  have hpaired00 : paired s7344 false false = none := by rfl
  have hpaired01 : paired s7344 false true = none := by rfl
  have hpaired10 : paired s7344 true false = none := by rfl
  have hpaired11 : paired s7344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7345 : safe 5 7 s7345 = true := by
  have hcenter00 : center s7345 0 false = none := by rfl
  have hcenter01 : center s7345 0 true = none := by rfl
  have hcenter10 : center s7345 1 false = none := by rfl
  have hcenter11 : center s7345 1 true = some s7344 := by rfl
  have hcenter20 : center s7345 2 false = none := by rfl
  have hcenter21 : center s7345 2 true = none := by rfl
  have hpaired00 : paired s7345 false false = none := by rfl
  have hpaired01 : paired s7345 false true = none := by rfl
  have hpaired10 : paired s7345 true false = none := by rfl
  have hpaired11 : paired s7345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7346 : safe 5 4 s7346 = true := by
  have hcenter00 : center s7346 0 false = none := by rfl
  have hcenter01 : center s7346 0 true = none := by rfl
  have hcenter10 : center s7346 1 false = none := by rfl
  have hcenter11 : center s7346 1 true = none := by rfl
  have hcenter20 : center s7346 2 false = none := by rfl
  have hcenter21 : center s7346 2 true = none := by rfl
  have hpaired00 : paired s7346 false false = none := by rfl
  have hpaired01 : paired s7346 false true = none := by rfl
  have hpaired10 : paired s7346 true false = none := by rfl
  have hpaired11 : paired s7346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7347 : safe 5 5 s7347 = true := by
  have hcenter00 : center s7347 0 false = none := by rfl
  have hcenter01 : center s7347 0 true = none := by rfl
  have hcenter10 : center s7347 1 false = some s7346 := by rfl
  have hcenter11 : center s7347 1 true = none := by rfl
  have hcenter20 : center s7347 2 false = none := by rfl
  have hcenter21 : center s7347 2 true = none := by rfl
  have hpaired00 : paired s7347 false false = none := by rfl
  have hpaired01 : paired s7347 false true = none := by rfl
  have hpaired10 : paired s7347 true false = none := by rfl
  have hpaired11 : paired s7347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7348 : safe 5 6 s7348 = true := by
  have hcenter00 : center s7348 0 false = some s7347 := by rfl
  have hcenter01 : center s7348 0 true = none := by rfl
  have hcenter10 : center s7348 1 false = none := by rfl
  have hcenter11 : center s7348 1 true = none := by rfl
  have hcenter20 : center s7348 2 false = none := by rfl
  have hcenter21 : center s7348 2 true = none := by rfl
  have hpaired00 : paired s7348 false false = none := by rfl
  have hpaired01 : paired s7348 false true = none := by rfl
  have hpaired10 : paired s7348 true false = none := by rfl
  have hpaired11 : paired s7348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7349 : safe 5 7 s7349 = true := by
  have hcenter00 : center s7349 0 false = none := by rfl
  have hcenter01 : center s7349 0 true = none := by rfl
  have hcenter10 : center s7349 1 false = none := by rfl
  have hcenter11 : center s7349 1 true = none := by rfl
  have hcenter20 : center s7349 2 false = none := by rfl
  have hcenter21 : center s7349 2 true = some s7348 := by rfl
  have hpaired00 : paired s7349 false false = none := by rfl
  have hpaired01 : paired s7349 false true = none := by rfl
  have hpaired10 : paired s7349 true false = none := by rfl
  have hpaired11 : paired s7349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7350 : safe 5 9 s7350 = true := by
  have hcenter00 : center s7350 0 false = none := by rfl
  have hcenter01 : center s7350 0 true = none := by rfl
  have hcenter10 : center s7350 1 false = none := by rfl
  have hcenter11 : center s7350 1 true = none := by rfl
  have hcenter20 : center s7350 2 false = none := by rfl
  have hcenter21 : center s7350 2 true = some s7341 := by rfl
  have hpaired00 : paired s7350 false false = none := by rfl
  have hpaired01 : paired s7350 false true = none := by rfl
  have hpaired10 : paired s7350 true false = some s7345 := by rfl
  have hpaired11 : paired s7350 true true = some s7349 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7345) (optionAll_some_eq hpaired11 safeNode7349)

theorem safeNode7351 : safe 5 2 s7351 = true := by
  have hcenter00 : center s7351 0 false = none := by rfl
  have hcenter01 : center s7351 0 true = none := by rfl
  have hcenter10 : center s7351 1 false = none := by rfl
  have hcenter11 : center s7351 1 true = none := by rfl
  have hcenter20 : center s7351 2 false = none := by rfl
  have hcenter21 : center s7351 2 true = none := by rfl
  have hpaired00 : paired s7351 false false = none := by rfl
  have hpaired01 : paired s7351 false true = none := by rfl
  have hpaired10 : paired s7351 true false = none := by rfl
  have hpaired11 : paired s7351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7352 : safe 5 3 s7352 = true := by
  have hcenter00 : center s7352 0 false = none := by rfl
  have hcenter01 : center s7352 0 true = none := by rfl
  have hcenter10 : center s7352 1 false = none := by rfl
  have hcenter11 : center s7352 1 true = none := by rfl
  have hcenter20 : center s7352 2 false = some s7351 := by rfl
  have hcenter21 : center s7352 2 true = none := by rfl
  have hpaired00 : paired s7352 false false = none := by rfl
  have hpaired01 : paired s7352 false true = none := by rfl
  have hpaired10 : paired s7352 true false = none := by rfl
  have hpaired11 : paired s7352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7353 : safe 5 4 s7353 = true := by
  have hcenter00 : center s7353 0 false = none := by rfl
  have hcenter01 : center s7353 0 true = some s7352 := by rfl
  have hcenter10 : center s7353 1 false = none := by rfl
  have hcenter11 : center s7353 1 true = none := by rfl
  have hcenter20 : center s7353 2 false = none := by rfl
  have hcenter21 : center s7353 2 true = none := by rfl
  have hpaired00 : paired s7353 false false = none := by rfl
  have hpaired01 : paired s7353 false true = none := by rfl
  have hpaired10 : paired s7353 true false = none := by rfl
  have hpaired11 : paired s7353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7354 : safe 5 5 s7354 = true := by
  have hcenter00 : center s7354 0 false = none := by rfl
  have hcenter01 : center s7354 0 true = none := by rfl
  have hcenter10 : center s7354 1 false = none := by rfl
  have hcenter11 : center s7354 1 true = some s7353 := by rfl
  have hcenter20 : center s7354 2 false = none := by rfl
  have hcenter21 : center s7354 2 true = none := by rfl
  have hpaired00 : paired s7354 false false = none := by rfl
  have hpaired01 : paired s7354 false true = none := by rfl
  have hpaired10 : paired s7354 true false = none := by rfl
  have hpaired11 : paired s7354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7355 : safe 5 6 s7355 = true := by
  have hcenter00 : center s7355 0 false = none := by rfl
  have hcenter01 : center s7355 0 true = some s7354 := by rfl
  have hcenter10 : center s7355 1 false = none := by rfl
  have hcenter11 : center s7355 1 true = none := by rfl
  have hcenter20 : center s7355 2 false = none := by rfl
  have hcenter21 : center s7355 2 true = none := by rfl
  have hpaired00 : paired s7355 false false = none := by rfl
  have hpaired01 : paired s7355 false true = none := by rfl
  have hpaired10 : paired s7355 true false = none := by rfl
  have hpaired11 : paired s7355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7356 : safe 5 7 s7356 = true := by
  have hcenter00 : center s7356 0 false = none := by rfl
  have hcenter01 : center s7356 0 true = none := by rfl
  have hcenter10 : center s7356 1 false = some s7355 := by rfl
  have hcenter11 : center s7356 1 true = none := by rfl
  have hcenter20 : center s7356 2 false = none := by rfl
  have hcenter21 : center s7356 2 true = none := by rfl
  have hpaired00 : paired s7356 false false = none := by rfl
  have hpaired01 : paired s7356 false true = none := by rfl
  have hpaired10 : paired s7356 true false = none := by rfl
  have hpaired11 : paired s7356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7357 : safe 5 8 s7357 = true := by
  have hcenter00 : center s7357 0 false = some s7356 := by rfl
  have hcenter01 : center s7357 0 true = none := by rfl
  have hcenter10 : center s7357 1 false = none := by rfl
  have hcenter11 : center s7357 1 true = none := by rfl
  have hcenter20 : center s7357 2 false = none := by rfl
  have hcenter21 : center s7357 2 true = none := by rfl
  have hpaired00 : paired s7357 false false = none := by rfl
  have hpaired01 : paired s7357 false true = none := by rfl
  have hpaired10 : paired s7357 true false = none := by rfl
  have hpaired11 : paired s7357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7358 : safe 5 6 s7358 = true := by
  have hcenter00 : center s7358 0 false = none := by rfl
  have hcenter01 : center s7358 0 true = none := by rfl
  have hcenter10 : center s7358 1 false = none := by rfl
  have hcenter11 : center s7358 1 true = none := by rfl
  have hcenter20 : center s7358 2 false = none := by rfl
  have hcenter21 : center s7358 2 true = none := by rfl
  have hpaired00 : paired s7358 false false = none := by rfl
  have hpaired01 : paired s7358 false true = none := by rfl
  have hpaired10 : paired s7358 true false = none := by rfl
  have hpaired11 : paired s7358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7359 : safe 5 3 s7359 = true := by
  have hcenter00 : center s7359 0 false = none := by rfl
  have hcenter01 : center s7359 0 true = none := by rfl
  have hcenter10 : center s7359 1 false = none := by rfl
  have hcenter11 : center s7359 1 true = none := by rfl
  have hcenter20 : center s7359 2 false = none := by rfl
  have hcenter21 : center s7359 2 true = none := by rfl
  have hpaired00 : paired s7359 false false = none := by rfl
  have hpaired01 : paired s7359 false true = none := by rfl
  have hpaired10 : paired s7359 true false = none := by rfl
  have hpaired11 : paired s7359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7360 : safe 5 4 s7360 = true := by
  have hcenter00 : center s7360 0 false = none := by rfl
  have hcenter01 : center s7360 0 true = none := by rfl
  have hcenter10 : center s7360 1 false = some s7359 := by rfl
  have hcenter11 : center s7360 1 true = none := by rfl
  have hcenter20 : center s7360 2 false = none := by rfl
  have hcenter21 : center s7360 2 true = none := by rfl
  have hpaired00 : paired s7360 false false = none := by rfl
  have hpaired01 : paired s7360 false true = none := by rfl
  have hpaired10 : paired s7360 true false = none := by rfl
  have hpaired11 : paired s7360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7361 : safe 5 5 s7361 = true := by
  have hcenter00 : center s7361 0 false = some s7360 := by rfl
  have hcenter01 : center s7361 0 true = none := by rfl
  have hcenter10 : center s7361 1 false = none := by rfl
  have hcenter11 : center s7361 1 true = none := by rfl
  have hcenter20 : center s7361 2 false = none := by rfl
  have hcenter21 : center s7361 2 true = none := by rfl
  have hpaired00 : paired s7361 false false = none := by rfl
  have hpaired01 : paired s7361 false true = none := by rfl
  have hpaired10 : paired s7361 true false = none := by rfl
  have hpaired11 : paired s7361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7362 : safe 5 6 s7362 = true := by
  have hcenter00 : center s7362 0 false = none := by rfl
  have hcenter01 : center s7362 0 true = none := by rfl
  have hcenter10 : center s7362 1 false = none := by rfl
  have hcenter11 : center s7362 1 true = none := by rfl
  have hcenter20 : center s7362 2 false = some s7361 := by rfl
  have hcenter21 : center s7362 2 true = none := by rfl
  have hpaired00 : paired s7362 false false = none := by rfl
  have hpaired01 : paired s7362 false true = none := by rfl
  have hpaired10 : paired s7362 true false = none := by rfl
  have hpaired11 : paired s7362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7363 : safe 5 7 s7363 = true := by
  have hcenter00 : center s7363 0 false = some s7358 := by rfl
  have hcenter01 : center s7363 0 true = some s7362 := by rfl
  have hcenter10 : center s7363 1 false = none := by rfl
  have hcenter11 : center s7363 1 true = none := by rfl
  have hcenter20 : center s7363 2 false = none := by rfl
  have hcenter21 : center s7363 2 true = none := by rfl
  have hpaired00 : paired s7363 false false = none := by rfl
  have hpaired01 : paired s7363 false true = none := by rfl
  have hpaired10 : paired s7363 true false = none := by rfl
  have hpaired11 : paired s7363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7358) (optionAll_some_eq hcenter01 safeNode7362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7364 : safe 5 8 s7364 = true := by
  have hcenter00 : center s7364 0 false = none := by rfl
  have hcenter01 : center s7364 0 true = none := by rfl
  have hcenter10 : center s7364 1 false = none := by rfl
  have hcenter11 : center s7364 1 true = some s7363 := by rfl
  have hcenter20 : center s7364 2 false = none := by rfl
  have hcenter21 : center s7364 2 true = none := by rfl
  have hpaired00 : paired s7364 false false = none := by rfl
  have hpaired01 : paired s7364 false true = none := by rfl
  have hpaired10 : paired s7364 true false = none := by rfl
  have hpaired11 : paired s7364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7365 : safe 5 9 s7365 = true := by
  have hcenter00 : center s7365 0 false = none := by rfl
  have hcenter01 : center s7365 0 true = none := by rfl
  have hcenter10 : center s7365 1 false = none := by rfl
  have hcenter11 : center s7365 1 true = none := by rfl
  have hcenter20 : center s7365 2 false = some s7357 := by rfl
  have hcenter21 : center s7365 2 true = some s7364 := by rfl
  have hpaired00 : paired s7365 false false = none := by rfl
  have hpaired01 : paired s7365 false true = none := by rfl
  have hpaired10 : paired s7365 true false = none := by rfl
  have hpaired11 : paired s7365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7357) (optionAll_some_eq hcenter21 safeNode7364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7366 : safe 5 10 s7366 = true := by
  have hcenter00 : center s7366 0 false = some s7324 := by rfl
  have hcenter01 : center s7366 0 true = some s7350 := by rfl
  have hcenter10 : center s7366 1 false = none := by rfl
  have hcenter11 : center s7366 1 true = some s7365 := by rfl
  have hcenter20 : center s7366 2 false = none := by rfl
  have hcenter21 : center s7366 2 true = none := by rfl
  have hpaired00 : paired s7366 false false = none := by rfl
  have hpaired01 : paired s7366 false true = none := by rfl
  have hpaired10 : paired s7366 true false = none := by rfl
  have hpaired11 : paired s7366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7324) (optionAll_some_eq hcenter01 safeNode7350) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7367 : safe 5 8 s7367 = true := by
  have hcenter00 : center s7367 0 false = none := by rfl
  have hcenter01 : center s7367 0 true = none := by rfl
  have hcenter10 : center s7367 1 false = none := by rfl
  have hcenter11 : center s7367 1 true = none := by rfl
  have hcenter20 : center s7367 2 false = none := by rfl
  have hcenter21 : center s7367 2 true = none := by rfl
  have hpaired00 : paired s7367 false false = none := by rfl
  have hpaired01 : paired s7367 false true = none := by rfl
  have hpaired10 : paired s7367 true false = none := by rfl
  have hpaired11 : paired s7367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7368 : safe 5 8 s7368 = true := by
  have hcenter00 : center s7368 0 false = none := by rfl
  have hcenter01 : center s7368 0 true = none := by rfl
  have hcenter10 : center s7368 1 false = none := by rfl
  have hcenter11 : center s7368 1 true = none := by rfl
  have hcenter20 : center s7368 2 false = none := by rfl
  have hcenter21 : center s7368 2 true = none := by rfl
  have hpaired00 : paired s7368 false false = none := by rfl
  have hpaired01 : paired s7368 false true = none := by rfl
  have hpaired10 : paired s7368 true false = none := by rfl
  have hpaired11 : paired s7368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7369 : safe 5 7 s7369 = true := by
  have hcenter00 : center s7369 0 false = none := by rfl
  have hcenter01 : center s7369 0 true = none := by rfl
  have hcenter10 : center s7369 1 false = none := by rfl
  have hcenter11 : center s7369 1 true = none := by rfl
  have hcenter20 : center s7369 2 false = none := by rfl
  have hcenter21 : center s7369 2 true = none := by rfl
  have hpaired00 : paired s7369 false false = none := by rfl
  have hpaired01 : paired s7369 false true = none := by rfl
  have hpaired10 : paired s7369 true false = none := by rfl
  have hpaired11 : paired s7369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7370 : safe 5 7 s7370 = true := by
  have hcenter00 : center s7370 0 false = none := by rfl
  have hcenter01 : center s7370 0 true = none := by rfl
  have hcenter10 : center s7370 1 false = none := by rfl
  have hcenter11 : center s7370 1 true = none := by rfl
  have hcenter20 : center s7370 2 false = none := by rfl
  have hcenter21 : center s7370 2 true = none := by rfl
  have hpaired00 : paired s7370 false false = none := by rfl
  have hpaired01 : paired s7370 false true = none := by rfl
  have hpaired10 : paired s7370 true false = none := by rfl
  have hpaired11 : paired s7370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7371 : safe 5 8 s7371 = true := by
  have hcenter00 : center s7371 0 false = some s7369 := by rfl
  have hcenter01 : center s7371 0 true = some s7370 := by rfl
  have hcenter10 : center s7371 1 false = none := by rfl
  have hcenter11 : center s7371 1 true = none := by rfl
  have hcenter20 : center s7371 2 false = none := by rfl
  have hcenter21 : center s7371 2 true = none := by rfl
  have hpaired00 : paired s7371 false false = none := by rfl
  have hpaired01 : paired s7371 false true = none := by rfl
  have hpaired10 : paired s7371 true false = none := by rfl
  have hpaired11 : paired s7371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7369) (optionAll_some_eq hcenter01 safeNode7370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7372 : safe 5 9 s7372 = true := by
  have hcenter00 : center s7372 0 false = none := by rfl
  have hcenter01 : center s7372 0 true = none := by rfl
  have hcenter10 : center s7372 1 false = some s7367 := by rfl
  have hcenter11 : center s7372 1 true = some s7368 := by rfl
  have hcenter20 : center s7372 2 false = none := by rfl
  have hcenter21 : center s7372 2 true = some s7371 := by rfl
  have hpaired00 : paired s7372 false false = none := by rfl
  have hpaired01 : paired s7372 false true = none := by rfl
  have hpaired10 : paired s7372 true false = none := by rfl
  have hpaired11 : paired s7372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7367) (optionAll_some_eq hcenter11 safeNode7368) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7373 : safe 5 7 s7373 = true := by
  have hcenter00 : center s7373 0 false = none := by rfl
  have hcenter01 : center s7373 0 true = none := by rfl
  have hcenter10 : center s7373 1 false = none := by rfl
  have hcenter11 : center s7373 1 true = none := by rfl
  have hcenter20 : center s7373 2 false = none := by rfl
  have hcenter21 : center s7373 2 true = none := by rfl
  have hpaired00 : paired s7373 false false = none := by rfl
  have hpaired01 : paired s7373 false true = none := by rfl
  have hpaired10 : paired s7373 true false = none := by rfl
  have hpaired11 : paired s7373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7374 : safe 5 7 s7374 = true := by
  have hcenter00 : center s7374 0 false = none := by rfl
  have hcenter01 : center s7374 0 true = none := by rfl
  have hcenter10 : center s7374 1 false = none := by rfl
  have hcenter11 : center s7374 1 true = none := by rfl
  have hcenter20 : center s7374 2 false = none := by rfl
  have hcenter21 : center s7374 2 true = none := by rfl
  have hpaired00 : paired s7374 false false = none := by rfl
  have hpaired01 : paired s7374 false true = none := by rfl
  have hpaired10 : paired s7374 true false = none := by rfl
  have hpaired11 : paired s7374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7375 : safe 5 8 s7375 = true := by
  have hcenter00 : center s7375 0 false = some s7373 := by rfl
  have hcenter01 : center s7375 0 true = some s7374 := by rfl
  have hcenter10 : center s7375 1 false = none := by rfl
  have hcenter11 : center s7375 1 true = none := by rfl
  have hcenter20 : center s7375 2 false = none := by rfl
  have hcenter21 : center s7375 2 true = none := by rfl
  have hpaired00 : paired s7375 false false = none := by rfl
  have hpaired01 : paired s7375 false true = none := by rfl
  have hpaired10 : paired s7375 true false = none := by rfl
  have hpaired11 : paired s7375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7373) (optionAll_some_eq hcenter01 safeNode7374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7376 : safe 5 8 s7376 = true := by
  have hcenter00 : center s7376 0 false = none := by rfl
  have hcenter01 : center s7376 0 true = none := by rfl
  have hcenter10 : center s7376 1 false = none := by rfl
  have hcenter11 : center s7376 1 true = none := by rfl
  have hcenter20 : center s7376 2 false = none := by rfl
  have hcenter21 : center s7376 2 true = none := by rfl
  have hpaired00 : paired s7376 false false = none := by rfl
  have hpaired01 : paired s7376 false true = none := by rfl
  have hpaired10 : paired s7376 true false = none := by rfl
  have hpaired11 : paired s7376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7377 : safe 5 8 s7377 = true := by
  have hcenter00 : center s7377 0 false = none := by rfl
  have hcenter01 : center s7377 0 true = none := by rfl
  have hcenter10 : center s7377 1 false = none := by rfl
  have hcenter11 : center s7377 1 true = none := by rfl
  have hcenter20 : center s7377 2 false = none := by rfl
  have hcenter21 : center s7377 2 true = none := by rfl
  have hpaired00 : paired s7377 false false = none := by rfl
  have hpaired01 : paired s7377 false true = none := by rfl
  have hpaired10 : paired s7377 true false = none := by rfl
  have hpaired11 : paired s7377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7378 : safe 5 9 s7378 = true := by
  have hcenter00 : center s7378 0 false = none := by rfl
  have hcenter01 : center s7378 0 true = none := by rfl
  have hcenter10 : center s7378 1 false = none := by rfl
  have hcenter11 : center s7378 1 true = some s7375 := by rfl
  have hcenter20 : center s7378 2 false = some s7376 := by rfl
  have hcenter21 : center s7378 2 true = some s7377 := by rfl
  have hpaired00 : paired s7378 false false = none := by rfl
  have hpaired01 : paired s7378 false true = none := by rfl
  have hpaired10 : paired s7378 true false = none := by rfl
  have hpaired11 : paired s7378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7375) (optionAll_some_eq hcenter20 safeNode7376) (optionAll_some_eq hcenter21 safeNode7377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7379 : safe 5 11 s7379 = true := by
  have hcenter00 : center s7379 0 false = none := by rfl
  have hcenter01 : center s7379 0 true = none := by rfl
  have hcenter10 : center s7379 1 false = some s7315 := by rfl
  have hcenter11 : center s7379 1 true = some s7321 := by rfl
  have hcenter20 : center s7379 2 false = none := by rfl
  have hcenter21 : center s7379 2 true = some s7366 := by rfl
  have hpaired00 : paired s7379 false false = none := by rfl
  have hpaired01 : paired s7379 false true = none := by rfl
  have hpaired10 : paired s7379 true false = some s7372 := by rfl
  have hpaired11 : paired s7379 true true = some s7378 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7315) (optionAll_some_eq hcenter11 safeNode7321) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7372) (optionAll_some_eq hpaired11 safeNode7378)

theorem safeNode7380 : safe 5 4 s7380 = true := by
  exact safe_cost_exceeded 5 4 s7380 (by decide)

theorem safeNode7381 : safe 5 5 s7381 = true := by
  have hcenter00 : center s7381 0 false = none := by rfl
  have hcenter01 : center s7381 0 true = none := by rfl
  have hcenter10 : center s7381 1 false = none := by rfl
  have hcenter11 : center s7381 1 true = some s7380 := by rfl
  have hcenter20 : center s7381 2 false = none := by rfl
  have hcenter21 : center s7381 2 true = none := by rfl
  have hpaired00 : paired s7381 false false = none := by rfl
  have hpaired01 : paired s7381 false true = none := by rfl
  have hpaired10 : paired s7381 true false = none := by rfl
  have hpaired11 : paired s7381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7382 : safe 5 6 s7382 = true := by
  have hcenter00 : center s7382 0 false = none := by rfl
  have hcenter01 : center s7382 0 true = some s7381 := by rfl
  have hcenter10 : center s7382 1 false = none := by rfl
  have hcenter11 : center s7382 1 true = none := by rfl
  have hcenter20 : center s7382 2 false = none := by rfl
  have hcenter21 : center s7382 2 true = none := by rfl
  have hpaired00 : paired s7382 false false = none := by rfl
  have hpaired01 : paired s7382 false true = none := by rfl
  have hpaired10 : paired s7382 true false = none := by rfl
  have hpaired11 : paired s7382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7383 : safe 5 5 s7383 = true := by
  have hcenter00 : center s7383 0 false = none := by rfl
  have hcenter01 : center s7383 0 true = none := by rfl
  have hcenter10 : center s7383 1 false = none := by rfl
  have hcenter11 : center s7383 1 true = none := by rfl
  have hcenter20 : center s7383 2 false = none := by rfl
  have hcenter21 : center s7383 2 true = none := by rfl
  have hpaired00 : paired s7383 false false = none := by rfl
  have hpaired01 : paired s7383 false true = none := by rfl
  have hpaired10 : paired s7383 true false = none := by rfl
  have hpaired11 : paired s7383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7384 : safe 5 6 s7384 = true := by
  have hcenter00 : center s7384 0 false = none := by rfl
  have hcenter01 : center s7384 0 true = some s7383 := by rfl
  have hcenter10 : center s7384 1 false = none := by rfl
  have hcenter11 : center s7384 1 true = none := by rfl
  have hcenter20 : center s7384 2 false = none := by rfl
  have hcenter21 : center s7384 2 true = none := by rfl
  have hpaired00 : paired s7384 false false = none := by rfl
  have hpaired01 : paired s7384 false true = none := by rfl
  have hpaired10 : paired s7384 true false = none := by rfl
  have hpaired11 : paired s7384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7385 : safe 5 7 s7385 = true := by
  have hcenter00 : center s7385 0 false = none := by rfl
  have hcenter01 : center s7385 0 true = none := by rfl
  have hcenter10 : center s7385 1 false = none := by rfl
  have hcenter11 : center s7385 1 true = some s7382 := by rfl
  have hcenter20 : center s7385 2 false = none := by rfl
  have hcenter21 : center s7385 2 true = some s7384 := by rfl
  have hpaired00 : paired s7385 false false = none := by rfl
  have hpaired01 : paired s7385 false true = none := by rfl
  have hpaired10 : paired s7385 true false = none := by rfl
  have hpaired11 : paired s7385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7382) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7386 : safe 5 5 s7386 = true := by
  have hcenter00 : center s7386 0 false = none := by rfl
  have hcenter01 : center s7386 0 true = none := by rfl
  have hcenter10 : center s7386 1 false = none := by rfl
  have hcenter11 : center s7386 1 true = none := by rfl
  have hcenter20 : center s7386 2 false = none := by rfl
  have hcenter21 : center s7386 2 true = none := by rfl
  have hpaired00 : paired s7386 false false = none := by rfl
  have hpaired01 : paired s7386 false true = none := by rfl
  have hpaired10 : paired s7386 true false = none := by rfl
  have hpaired11 : paired s7386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7387 : safe 5 6 s7387 = true := by
  have hcenter00 : center s7387 0 false = none := by rfl
  have hcenter01 : center s7387 0 true = none := by rfl
  have hcenter10 : center s7387 1 false = none := by rfl
  have hcenter11 : center s7387 1 true = none := by rfl
  have hcenter20 : center s7387 2 false = some s7386 := by rfl
  have hcenter21 : center s7387 2 true = none := by rfl
  have hpaired00 : paired s7387 false false = none := by rfl
  have hpaired01 : paired s7387 false true = none := by rfl
  have hpaired10 : paired s7387 true false = none := by rfl
  have hpaired11 : paired s7387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7388 : safe 5 7 s7388 = true := by
  have hcenter00 : center s7388 0 false = some s7387 := by rfl
  have hcenter01 : center s7388 0 true = none := by rfl
  have hcenter10 : center s7388 1 false = none := by rfl
  have hcenter11 : center s7388 1 true = none := by rfl
  have hcenter20 : center s7388 2 false = none := by rfl
  have hcenter21 : center s7388 2 true = none := by rfl
  have hpaired00 : paired s7388 false false = none := by rfl
  have hpaired01 : paired s7388 false true = none := by rfl
  have hpaired10 : paired s7388 true false = none := by rfl
  have hpaired11 : paired s7388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7389 : safe 5 8 s7389 = true := by
  have hcenter00 : center s7389 0 false = none := by rfl
  have hcenter01 : center s7389 0 true = some s7385 := by rfl
  have hcenter10 : center s7389 1 false = none := by rfl
  have hcenter11 : center s7389 1 true = none := by rfl
  have hcenter20 : center s7389 2 false = some s7388 := by rfl
  have hcenter21 : center s7389 2 true = none := by rfl
  have hpaired00 : paired s7389 false false = none := by rfl
  have hpaired01 : paired s7389 false true = none := by rfl
  have hpaired10 : paired s7389 true false = none := by rfl
  have hpaired11 : paired s7389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7390 : safe 5 4 s7390 = true := by
  exact safe_cost_exceeded 5 4 s7390 (by decide)

theorem safeNode7391 : safe 5 4 s7391 = true := by
  have hcenter00 : center s7391 0 false = none := by rfl
  have hcenter01 : center s7391 0 true = none := by rfl
  have hcenter10 : center s7391 1 false = none := by rfl
  have hcenter11 : center s7391 1 true = none := by rfl
  have hcenter20 : center s7391 2 false = none := by rfl
  have hcenter21 : center s7391 2 true = none := by rfl
  have hpaired00 : paired s7391 false false = none := by rfl
  have hpaired01 : paired s7391 false true = none := by rfl
  have hpaired10 : paired s7391 true false = none := by rfl
  have hpaired11 : paired s7391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7392 : safe 5 5 s7392 = true := by
  have hcenter00 : center s7392 0 false = some s7390 := by rfl
  have hcenter01 : center s7392 0 true = none := by rfl
  have hcenter10 : center s7392 1 false = none := by rfl
  have hcenter11 : center s7392 1 true = none := by rfl
  have hcenter20 : center s7392 2 false = some s7391 := by rfl
  have hcenter21 : center s7392 2 true = none := by rfl
  have hpaired00 : paired s7392 false false = none := by rfl
  have hpaired01 : paired s7392 false true = none := by rfl
  have hpaired10 : paired s7392 true false = none := by rfl
  have hpaired11 : paired s7392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7390) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7393 : safe 5 5 s7393 = true := by
  exact safe_cost_exceeded 5 5 s7393 (by decide)

theorem safeNode7394 : safe 5 6 s7394 = true := by
  have hcenter00 : center s7394 0 false = none := by rfl
  have hcenter01 : center s7394 0 true = none := by rfl
  have hcenter10 : center s7394 1 false = some s7392 := by rfl
  have hcenter11 : center s7394 1 true = none := by rfl
  have hcenter20 : center s7394 2 false = none := by rfl
  have hcenter21 : center s7394 2 true = some s7393 := by rfl
  have hpaired00 : paired s7394 false false = none := by rfl
  have hpaired01 : paired s7394 false true = none := by rfl
  have hpaired10 : paired s7394 true false = none := by rfl
  have hpaired11 : paired s7394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7395 : safe 5 7 s7395 = true := by
  have hcenter00 : center s7395 0 false = none := by rfl
  have hcenter01 : center s7395 0 true = some s7394 := by rfl
  have hcenter10 : center s7395 1 false = none := by rfl
  have hcenter11 : center s7395 1 true = none := by rfl
  have hcenter20 : center s7395 2 false = none := by rfl
  have hcenter21 : center s7395 2 true = none := by rfl
  have hpaired00 : paired s7395 false false = none := by rfl
  have hpaired01 : paired s7395 false true = none := by rfl
  have hpaired10 : paired s7395 true false = none := by rfl
  have hpaired11 : paired s7395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7396 : safe 5 4 s7396 = true := by
  exact safe_cost_exceeded 5 4 s7396 (by decide)

theorem safeNode7397 : safe 5 4 s7397 = true := by
  have hcenter00 : center s7397 0 false = none := by rfl
  have hcenter01 : center s7397 0 true = none := by rfl
  have hcenter10 : center s7397 1 false = none := by rfl
  have hcenter11 : center s7397 1 true = none := by rfl
  have hcenter20 : center s7397 2 false = none := by rfl
  have hcenter21 : center s7397 2 true = none := by rfl
  have hpaired00 : paired s7397 false false = none := by rfl
  have hpaired01 : paired s7397 false true = none := by rfl
  have hpaired10 : paired s7397 true false = none := by rfl
  have hpaired11 : paired s7397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7398 : safe 5 5 s7398 = true := by
  have hcenter00 : center s7398 0 false = none := by rfl
  have hcenter01 : center s7398 0 true = none := by rfl
  have hcenter10 : center s7398 1 false = some s7396 := by rfl
  have hcenter11 : center s7398 1 true = none := by rfl
  have hcenter20 : center s7398 2 false = some s7397 := by rfl
  have hcenter21 : center s7398 2 true = none := by rfl
  have hpaired00 : paired s7398 false false = none := by rfl
  have hpaired01 : paired s7398 false true = none := by rfl
  have hpaired10 : paired s7398 true false = none := by rfl
  have hpaired11 : paired s7398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7396) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7399 : safe 5 5 s7399 = true := by
  exact safe_cost_exceeded 5 5 s7399 (by decide)

theorem safeNode7400 : safe 5 6 s7400 = true := by
  have hcenter00 : center s7400 0 false = some s7398 := by rfl
  have hcenter01 : center s7400 0 true = none := by rfl
  have hcenter10 : center s7400 1 false = none := by rfl
  have hcenter11 : center s7400 1 true = none := by rfl
  have hcenter20 : center s7400 2 false = none := by rfl
  have hcenter21 : center s7400 2 true = some s7399 := by rfl
  have hpaired00 : paired s7400 false false = none := by rfl
  have hpaired01 : paired s7400 false true = none := by rfl
  have hpaired10 : paired s7400 true false = none := by rfl
  have hpaired11 : paired s7400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7401 : safe 5 7 s7401 = true := by
  have hcenter00 : center s7401 0 false = none := by rfl
  have hcenter01 : center s7401 0 true = none := by rfl
  have hcenter10 : center s7401 1 false = none := by rfl
  have hcenter11 : center s7401 1 true = some s7400 := by rfl
  have hcenter20 : center s7401 2 false = none := by rfl
  have hcenter21 : center s7401 2 true = none := by rfl
  have hpaired00 : paired s7401 false false = none := by rfl
  have hpaired01 : paired s7401 false true = none := by rfl
  have hpaired10 : paired s7401 true false = none := by rfl
  have hpaired11 : paired s7401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7402 : safe 5 9 s7402 = true := by
  have hcenter00 : center s7402 0 false = none := by rfl
  have hcenter01 : center s7402 0 true = none := by rfl
  have hcenter10 : center s7402 1 false = some s7389 := by rfl
  have hcenter11 : center s7402 1 true = none := by rfl
  have hcenter20 : center s7402 2 false = none := by rfl
  have hcenter21 : center s7402 2 true = none := by rfl
  have hpaired00 : paired s7402 false false = some s7395 := by rfl
  have hpaired01 : paired s7402 false true = some s7401 := by rfl
  have hpaired10 : paired s7402 true false = none := by rfl
  have hpaired11 : paired s7402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7395) (optionAll_some_eq hpaired01 safeNode7401) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7403 : safe 5 5 s7403 = true := by
  have hcenter00 : center s7403 0 false = none := by rfl
  have hcenter01 : center s7403 0 true = none := by rfl
  have hcenter10 : center s7403 1 false = none := by rfl
  have hcenter11 : center s7403 1 true = none := by rfl
  have hcenter20 : center s7403 2 false = none := by rfl
  have hcenter21 : center s7403 2 true = none := by rfl
  have hpaired00 : paired s7403 false false = none := by rfl
  have hpaired01 : paired s7403 false true = none := by rfl
  have hpaired10 : paired s7403 true false = none := by rfl
  have hpaired11 : paired s7403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7404 : safe 5 6 s7404 = true := by
  have hcenter00 : center s7404 0 false = none := by rfl
  have hcenter01 : center s7404 0 true = none := by rfl
  have hcenter10 : center s7404 1 false = none := by rfl
  have hcenter11 : center s7404 1 true = none := by rfl
  have hcenter20 : center s7404 2 false = none := by rfl
  have hcenter21 : center s7404 2 true = some s7403 := by rfl
  have hpaired00 : paired s7404 false false = none := by rfl
  have hpaired01 : paired s7404 false true = none := by rfl
  have hpaired10 : paired s7404 true false = none := by rfl
  have hpaired11 : paired s7404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7405 : safe 5 7 s7405 = true := by
  have hcenter00 : center s7405 0 false = none := by rfl
  have hcenter01 : center s7405 0 true = none := by rfl
  have hcenter10 : center s7405 1 false = none := by rfl
  have hcenter11 : center s7405 1 true = some s7404 := by rfl
  have hcenter20 : center s7405 2 false = none := by rfl
  have hcenter21 : center s7405 2 true = none := by rfl
  have hpaired00 : paired s7405 false false = none := by rfl
  have hpaired01 : paired s7405 false true = none := by rfl
  have hpaired10 : paired s7405 true false = none := by rfl
  have hpaired11 : paired s7405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7406 : safe 5 7 s7406 = true := by
  have hcenter00 : center s7406 0 false = none := by rfl
  have hcenter01 : center s7406 0 true = none := by rfl
  have hcenter10 : center s7406 1 false = none := by rfl
  have hcenter11 : center s7406 1 true = none := by rfl
  have hcenter20 : center s7406 2 false = none := by rfl
  have hcenter21 : center s7406 2 true = none := by rfl
  have hpaired00 : paired s7406 false false = none := by rfl
  have hpaired01 : paired s7406 false true = none := by rfl
  have hpaired10 : paired s7406 true false = none := by rfl
  have hpaired11 : paired s7406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7407 : safe 5 7 s7407 = true := by
  have hcenter00 : center s7407 0 false = none := by rfl
  have hcenter01 : center s7407 0 true = none := by rfl
  have hcenter10 : center s7407 1 false = none := by rfl
  have hcenter11 : center s7407 1 true = none := by rfl
  have hcenter20 : center s7407 2 false = none := by rfl
  have hcenter21 : center s7407 2 true = none := by rfl
  have hpaired00 : paired s7407 false false = none := by rfl
  have hpaired01 : paired s7407 false true = none := by rfl
  have hpaired10 : paired s7407 true false = none := by rfl
  have hpaired11 : paired s7407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7408 : safe 5 8 s7408 = true := by
  have hcenter00 : center s7408 0 false = some s7405 := by rfl
  have hcenter01 : center s7408 0 true = some s7406 := by rfl
  have hcenter10 : center s7408 1 false = none := by rfl
  have hcenter11 : center s7408 1 true = none := by rfl
  have hcenter20 : center s7408 2 false = none := by rfl
  have hcenter21 : center s7408 2 true = some s7407 := by rfl
  have hpaired00 : paired s7408 false false = none := by rfl
  have hpaired01 : paired s7408 false true = none := by rfl
  have hpaired10 : paired s7408 true false = none := by rfl
  have hpaired11 : paired s7408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7405) (optionAll_some_eq hcenter01 safeNode7406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7409 : safe 5 4 s7409 = true := by
  have hcenter00 : center s7409 0 false = none := by rfl
  have hcenter01 : center s7409 0 true = none := by rfl
  have hcenter10 : center s7409 1 false = none := by rfl
  have hcenter11 : center s7409 1 true = none := by rfl
  have hcenter20 : center s7409 2 false = none := by rfl
  have hcenter21 : center s7409 2 true = none := by rfl
  have hpaired00 : paired s7409 false false = none := by rfl
  have hpaired01 : paired s7409 false true = none := by rfl
  have hpaired10 : paired s7409 true false = none := by rfl
  have hpaired11 : paired s7409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7410 : safe 5 5 s7410 = true := by
  have hcenter00 : center s7410 0 false = none := by rfl
  have hcenter01 : center s7410 0 true = none := by rfl
  have hcenter10 : center s7410 1 false = none := by rfl
  have hcenter11 : center s7410 1 true = none := by rfl
  have hcenter20 : center s7410 2 false = none := by rfl
  have hcenter21 : center s7410 2 true = some s7409 := by rfl
  have hpaired00 : paired s7410 false false = none := by rfl
  have hpaired01 : paired s7410 false true = none := by rfl
  have hpaired10 : paired s7410 true false = none := by rfl
  have hpaired11 : paired s7410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7411 : safe 5 6 s7411 = true := by
  have hcenter00 : center s7411 0 false = some s7410 := by rfl
  have hcenter01 : center s7411 0 true = none := by rfl
  have hcenter10 : center s7411 1 false = none := by rfl
  have hcenter11 : center s7411 1 true = none := by rfl
  have hcenter20 : center s7411 2 false = none := by rfl
  have hcenter21 : center s7411 2 true = none := by rfl
  have hpaired00 : paired s7411 false false = none := by rfl
  have hpaired01 : paired s7411 false true = none := by rfl
  have hpaired10 : paired s7411 true false = none := by rfl
  have hpaired11 : paired s7411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7412 : safe 5 7 s7412 = true := by
  have hcenter00 : center s7412 0 false = none := by rfl
  have hcenter01 : center s7412 0 true = none := by rfl
  have hcenter10 : center s7412 1 false = none := by rfl
  have hcenter11 : center s7412 1 true = some s7411 := by rfl
  have hcenter20 : center s7412 2 false = none := by rfl
  have hcenter21 : center s7412 2 true = none := by rfl
  have hpaired00 : paired s7412 false false = none := by rfl
  have hpaired01 : paired s7412 false true = none := by rfl
  have hpaired10 : paired s7412 true false = none := by rfl
  have hpaired11 : paired s7412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7413 : safe 5 4 s7413 = true := by
  have hcenter00 : center s7413 0 false = none := by rfl
  have hcenter01 : center s7413 0 true = none := by rfl
  have hcenter10 : center s7413 1 false = none := by rfl
  have hcenter11 : center s7413 1 true = none := by rfl
  have hcenter20 : center s7413 2 false = none := by rfl
  have hcenter21 : center s7413 2 true = none := by rfl
  have hpaired00 : paired s7413 false false = none := by rfl
  have hpaired01 : paired s7413 false true = none := by rfl
  have hpaired10 : paired s7413 true false = none := by rfl
  have hpaired11 : paired s7413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7414 : safe 5 5 s7414 = true := by
  have hcenter00 : center s7414 0 false = none := by rfl
  have hcenter01 : center s7414 0 true = none := by rfl
  have hcenter10 : center s7414 1 false = none := by rfl
  have hcenter11 : center s7414 1 true = none := by rfl
  have hcenter20 : center s7414 2 false = none := by rfl
  have hcenter21 : center s7414 2 true = some s7413 := by rfl
  have hpaired00 : paired s7414 false false = none := by rfl
  have hpaired01 : paired s7414 false true = none := by rfl
  have hpaired10 : paired s7414 true false = none := by rfl
  have hpaired11 : paired s7414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7415 : safe 5 6 s7415 = true := by
  have hcenter00 : center s7415 0 false = none := by rfl
  have hcenter01 : center s7415 0 true = none := by rfl
  have hcenter10 : center s7415 1 false = some s7414 := by rfl
  have hcenter11 : center s7415 1 true = none := by rfl
  have hcenter20 : center s7415 2 false = none := by rfl
  have hcenter21 : center s7415 2 true = none := by rfl
  have hpaired00 : paired s7415 false false = none := by rfl
  have hpaired01 : paired s7415 false true = none := by rfl
  have hpaired10 : paired s7415 true false = none := by rfl
  have hpaired11 : paired s7415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7416 : safe 5 7 s7416 = true := by
  have hcenter00 : center s7416 0 false = none := by rfl
  have hcenter01 : center s7416 0 true = some s7415 := by rfl
  have hcenter10 : center s7416 1 false = none := by rfl
  have hcenter11 : center s7416 1 true = none := by rfl
  have hcenter20 : center s7416 2 false = none := by rfl
  have hcenter21 : center s7416 2 true = none := by rfl
  have hpaired00 : paired s7416 false false = none := by rfl
  have hpaired01 : paired s7416 false true = none := by rfl
  have hpaired10 : paired s7416 true false = none := by rfl
  have hpaired11 : paired s7416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7417 : safe 5 9 s7417 = true := by
  have hcenter00 : center s7417 0 false = none := by rfl
  have hcenter01 : center s7417 0 true = none := by rfl
  have hcenter10 : center s7417 1 false = none := by rfl
  have hcenter11 : center s7417 1 true = some s7408 := by rfl
  have hcenter20 : center s7417 2 false = none := by rfl
  have hcenter21 : center s7417 2 true = none := by rfl
  have hpaired00 : paired s7417 false false = some s7412 := by rfl
  have hpaired01 : paired s7417 false true = some s7416 := by rfl
  have hpaired10 : paired s7417 true false = none := by rfl
  have hpaired11 : paired s7417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7412) (optionAll_some_eq hpaired01 safeNode7416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7418 : safe 5 7 s7418 = true := by
  have hcenter00 : center s7418 0 false = none := by rfl
  have hcenter01 : center s7418 0 true = none := by rfl
  have hcenter10 : center s7418 1 false = none := by rfl
  have hcenter11 : center s7418 1 true = none := by rfl
  have hcenter20 : center s7418 2 false = none := by rfl
  have hcenter21 : center s7418 2 true = none := by rfl
  have hpaired00 : paired s7418 false false = none := by rfl
  have hpaired01 : paired s7418 false true = none := by rfl
  have hpaired10 : paired s7418 true false = none := by rfl
  have hpaired11 : paired s7418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7419 : safe 5 5 s7419 = true := by
  have hcenter00 : center s7419 0 false = none := by rfl
  have hcenter01 : center s7419 0 true = none := by rfl
  have hcenter10 : center s7419 1 false = none := by rfl
  have hcenter11 : center s7419 1 true = none := by rfl
  have hcenter20 : center s7419 2 false = none := by rfl
  have hcenter21 : center s7419 2 true = none := by rfl
  have hpaired00 : paired s7419 false false = none := by rfl
  have hpaired01 : paired s7419 false true = none := by rfl
  have hpaired10 : paired s7419 true false = none := by rfl
  have hpaired11 : paired s7419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7420 : safe 5 5 s7420 = true := by
  exact safe_cost_exceeded 5 5 s7420 (by decide)

theorem safeNode7421 : safe 5 6 s7421 = true := by
  have hcenter00 : center s7421 0 false = none := by rfl
  have hcenter01 : center s7421 0 true = none := by rfl
  have hcenter10 : center s7421 1 false = none := by rfl
  have hcenter11 : center s7421 1 true = some s7419 := by rfl
  have hcenter20 : center s7421 2 false = none := by rfl
  have hcenter21 : center s7421 2 true = some s7420 := by rfl
  have hpaired00 : paired s7421 false false = none := by rfl
  have hpaired01 : paired s7421 false true = none := by rfl
  have hpaired10 : paired s7421 true false = none := by rfl
  have hpaired11 : paired s7421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7419) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7422 : safe 5 7 s7422 = true := by
  have hcenter00 : center s7422 0 false = none := by rfl
  have hcenter01 : center s7422 0 true = some s7421 := by rfl
  have hcenter10 : center s7422 1 false = none := by rfl
  have hcenter11 : center s7422 1 true = none := by rfl
  have hcenter20 : center s7422 2 false = none := by rfl
  have hcenter21 : center s7422 2 true = none := by rfl
  have hpaired00 : paired s7422 false false = none := by rfl
  have hpaired01 : paired s7422 false true = none := by rfl
  have hpaired10 : paired s7422 true false = none := by rfl
  have hpaired11 : paired s7422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7423 : safe 5 8 s7423 = true := by
  have hcenter00 : center s7423 0 false = none := by rfl
  have hcenter01 : center s7423 0 true = none := by rfl
  have hcenter10 : center s7423 1 false = none := by rfl
  have hcenter11 : center s7423 1 true = some s7418 := by rfl
  have hcenter20 : center s7423 2 false = some s7422 := by rfl
  have hcenter21 : center s7423 2 true = none := by rfl
  have hpaired00 : paired s7423 false false = none := by rfl
  have hpaired01 : paired s7423 false true = none := by rfl
  have hpaired10 : paired s7423 true false = none := by rfl
  have hpaired11 : paired s7423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7418) (optionAll_some_eq hcenter20 safeNode7422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7424 : safe 5 5 s7424 = true := by
  exact safe_cost_exceeded 5 5 s7424 (by decide)

theorem safeNode7425 : safe 5 5 s7425 = true := by
  have hcenter00 : center s7425 0 false = none := by rfl
  have hcenter01 : center s7425 0 true = none := by rfl
  have hcenter10 : center s7425 1 false = none := by rfl
  have hcenter11 : center s7425 1 true = none := by rfl
  have hcenter20 : center s7425 2 false = none := by rfl
  have hcenter21 : center s7425 2 true = none := by rfl
  have hpaired00 : paired s7425 false false = none := by rfl
  have hpaired01 : paired s7425 false true = none := by rfl
  have hpaired10 : paired s7425 true false = none := by rfl
  have hpaired11 : paired s7425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7426 : safe 5 6 s7426 = true := by
  have hcenter00 : center s7426 0 false = none := by rfl
  have hcenter01 : center s7426 0 true = none := by rfl
  have hcenter10 : center s7426 1 false = none := by rfl
  have hcenter11 : center s7426 1 true = some s7424 := by rfl
  have hcenter20 : center s7426 2 false = none := by rfl
  have hcenter21 : center s7426 2 true = some s7425 := by rfl
  have hpaired00 : paired s7426 false false = none := by rfl
  have hpaired01 : paired s7426 false true = none := by rfl
  have hpaired10 : paired s7426 true false = none := by rfl
  have hpaired11 : paired s7426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7424) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7427 : safe 5 7 s7427 = true := by
  have hcenter00 : center s7427 0 false = none := by rfl
  have hcenter01 : center s7427 0 true = some s7426 := by rfl
  have hcenter10 : center s7427 1 false = none := by rfl
  have hcenter11 : center s7427 1 true = none := by rfl
  have hcenter20 : center s7427 2 false = none := by rfl
  have hcenter21 : center s7427 2 true = none := by rfl
  have hpaired00 : paired s7427 false false = none := by rfl
  have hpaired01 : paired s7427 false true = none := by rfl
  have hpaired10 : paired s7427 true false = none := by rfl
  have hpaired11 : paired s7427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7428 : safe 5 7 s7428 = true := by
  have hcenter00 : center s7428 0 false = none := by rfl
  have hcenter01 : center s7428 0 true = none := by rfl
  have hcenter10 : center s7428 1 false = none := by rfl
  have hcenter11 : center s7428 1 true = none := by rfl
  have hcenter20 : center s7428 2 false = none := by rfl
  have hcenter21 : center s7428 2 true = none := by rfl
  have hpaired00 : paired s7428 false false = none := by rfl
  have hpaired01 : paired s7428 false true = none := by rfl
  have hpaired10 : paired s7428 true false = none := by rfl
  have hpaired11 : paired s7428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7429 : safe 5 8 s7429 = true := by
  have hcenter00 : center s7429 0 false = none := by rfl
  have hcenter01 : center s7429 0 true = none := by rfl
  have hcenter10 : center s7429 1 false = some s7427 := by rfl
  have hcenter11 : center s7429 1 true = none := by rfl
  have hcenter20 : center s7429 2 false = none := by rfl
  have hcenter21 : center s7429 2 true = some s7428 := by rfl
  have hpaired00 : paired s7429 false false = none := by rfl
  have hpaired01 : paired s7429 false true = none := by rfl
  have hpaired10 : paired s7429 true false = none := by rfl
  have hpaired11 : paired s7429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7430 : safe 5 10 s7430 = true := by
  have hcenter00 : center s7430 0 false = none := by rfl
  have hcenter01 : center s7430 0 true = none := by rfl
  have hcenter10 : center s7430 1 false = none := by rfl
  have hcenter11 : center s7430 1 true = none := by rfl
  have hcenter20 : center s7430 2 false = some s7402 := by rfl
  have hcenter21 : center s7430 2 true = some s7417 := by rfl
  have hpaired00 : paired s7430 false false = none := by rfl
  have hpaired01 : paired s7430 false true = none := by rfl
  have hpaired10 : paired s7430 true false = some s7423 := by rfl
  have hpaired11 : paired s7430 true true = some s7429 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7402) (optionAll_some_eq hcenter21 safeNode7417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7423) (optionAll_some_eq hpaired11 safeNode7429)

theorem safeNode7431 : safe 5 4 s7431 = true := by
  have hcenter00 : center s7431 0 false = none := by rfl
  have hcenter01 : center s7431 0 true = none := by rfl
  have hcenter10 : center s7431 1 false = none := by rfl
  have hcenter11 : center s7431 1 true = none := by rfl
  have hcenter20 : center s7431 2 false = none := by rfl
  have hcenter21 : center s7431 2 true = none := by rfl
  have hpaired00 : paired s7431 false false = none := by rfl
  have hpaired01 : paired s7431 false true = none := by rfl
  have hpaired10 : paired s7431 true false = none := by rfl
  have hpaired11 : paired s7431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7432 : safe 5 5 s7432 = true := by
  have hcenter00 : center s7432 0 false = some s7431 := by rfl
  have hcenter01 : center s7432 0 true = none := by rfl
  have hcenter10 : center s7432 1 false = none := by rfl
  have hcenter11 : center s7432 1 true = none := by rfl
  have hcenter20 : center s7432 2 false = none := by rfl
  have hcenter21 : center s7432 2 true = none := by rfl
  have hpaired00 : paired s7432 false false = none := by rfl
  have hpaired01 : paired s7432 false true = none := by rfl
  have hpaired10 : paired s7432 true false = none := by rfl
  have hpaired11 : paired s7432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7433 : safe 5 3 s7433 = true := by
  have hcenter00 : center s7433 0 false = none := by rfl
  have hcenter01 : center s7433 0 true = none := by rfl
  have hcenter10 : center s7433 1 false = none := by rfl
  have hcenter11 : center s7433 1 true = none := by rfl
  have hcenter20 : center s7433 2 false = none := by rfl
  have hcenter21 : center s7433 2 true = none := by rfl
  have hpaired00 : paired s7433 false false = none := by rfl
  have hpaired01 : paired s7433 false true = none := by rfl
  have hpaired10 : paired s7433 true false = none := by rfl
  have hpaired11 : paired s7433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7434 : safe 5 4 s7434 = true := by
  have hcenter00 : center s7434 0 false = none := by rfl
  have hcenter01 : center s7434 0 true = none := by rfl
  have hcenter10 : center s7434 1 false = none := by rfl
  have hcenter11 : center s7434 1 true = none := by rfl
  have hcenter20 : center s7434 2 false = some s7433 := by rfl
  have hcenter21 : center s7434 2 true = none := by rfl
  have hpaired00 : paired s7434 false false = none := by rfl
  have hpaired01 : paired s7434 false true = none := by rfl
  have hpaired10 : paired s7434 true false = none := by rfl
  have hpaired11 : paired s7434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7435 : safe 5 5 s7435 = true := by
  have hcenter00 : center s7435 0 false = some s7434 := by rfl
  have hcenter01 : center s7435 0 true = none := by rfl
  have hcenter10 : center s7435 1 false = none := by rfl
  have hcenter11 : center s7435 1 true = none := by rfl
  have hcenter20 : center s7435 2 false = none := by rfl
  have hcenter21 : center s7435 2 true = none := by rfl
  have hpaired00 : paired s7435 false false = none := by rfl
  have hpaired01 : paired s7435 false true = none := by rfl
  have hpaired10 : paired s7435 true false = none := by rfl
  have hpaired11 : paired s7435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7436 : safe 5 6 s7436 = true := by
  have hcenter00 : center s7436 0 false = none := by rfl
  have hcenter01 : center s7436 0 true = none := by rfl
  have hcenter10 : center s7436 1 false = some s7432 := by rfl
  have hcenter11 : center s7436 1 true = none := by rfl
  have hcenter20 : center s7436 2 false = some s7435 := by rfl
  have hcenter21 : center s7436 2 true = none := by rfl
  have hpaired00 : paired s7436 false false = none := by rfl
  have hpaired01 : paired s7436 false true = none := by rfl
  have hpaired10 : paired s7436 true false = none := by rfl
  have hpaired11 : paired s7436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7432) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7437 : safe 5 7 s7437 = true := by
  have hcenter00 : center s7437 0 false = some s7436 := by rfl
  have hcenter01 : center s7437 0 true = none := by rfl
  have hcenter10 : center s7437 1 false = none := by rfl
  have hcenter11 : center s7437 1 true = none := by rfl
  have hcenter20 : center s7437 2 false = none := by rfl
  have hcenter21 : center s7437 2 true = none := by rfl
  have hpaired00 : paired s7437 false false = none := by rfl
  have hpaired01 : paired s7437 false true = none := by rfl
  have hpaired10 : paired s7437 true false = none := by rfl
  have hpaired11 : paired s7437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7438 : safe 5 8 s7438 = true := by
  have hcenter00 : center s7438 0 false = none := by rfl
  have hcenter01 : center s7438 0 true = none := by rfl
  have hcenter10 : center s7438 1 false = some s7437 := by rfl
  have hcenter11 : center s7438 1 true = none := by rfl
  have hcenter20 : center s7438 2 false = none := by rfl
  have hcenter21 : center s7438 2 true = none := by rfl
  have hpaired00 : paired s7438 false false = none := by rfl
  have hpaired01 : paired s7438 false true = none := by rfl
  have hpaired10 : paired s7438 true false = none := by rfl
  have hpaired11 : paired s7438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7439 : safe 5 7 s7439 = true := by
  have hcenter00 : center s7439 0 false = none := by rfl
  have hcenter01 : center s7439 0 true = none := by rfl
  have hcenter10 : center s7439 1 false = none := by rfl
  have hcenter11 : center s7439 1 true = none := by rfl
  have hcenter20 : center s7439 2 false = none := by rfl
  have hcenter21 : center s7439 2 true = none := by rfl
  have hpaired00 : paired s7439 false false = none := by rfl
  have hpaired01 : paired s7439 false true = none := by rfl
  have hpaired10 : paired s7439 true false = none := by rfl
  have hpaired11 : paired s7439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7440 : safe 5 5 s7440 = true := by
  have hcenter00 : center s7440 0 false = none := by rfl
  have hcenter01 : center s7440 0 true = none := by rfl
  have hcenter10 : center s7440 1 false = none := by rfl
  have hcenter11 : center s7440 1 true = none := by rfl
  have hcenter20 : center s7440 2 false = none := by rfl
  have hcenter21 : center s7440 2 true = none := by rfl
  have hpaired00 : paired s7440 false false = none := by rfl
  have hpaired01 : paired s7440 false true = none := by rfl
  have hpaired10 : paired s7440 true false = none := by rfl
  have hpaired11 : paired s7440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7441 : safe 5 6 s7441 = true := by
  have hcenter00 : center s7441 0 false = none := by rfl
  have hcenter01 : center s7441 0 true = none := by rfl
  have hcenter10 : center s7441 1 false = none := by rfl
  have hcenter11 : center s7441 1 true = none := by rfl
  have hcenter20 : center s7441 2 false = none := by rfl
  have hcenter21 : center s7441 2 true = some s7440 := by rfl
  have hpaired00 : paired s7441 false false = none := by rfl
  have hpaired01 : paired s7441 false true = none := by rfl
  have hpaired10 : paired s7441 true false = none := by rfl
  have hpaired11 : paired s7441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7442 : safe 5 7 s7442 = true := by
  have hcenter00 : center s7442 0 false = none := by rfl
  have hcenter01 : center s7442 0 true = none := by rfl
  have hcenter10 : center s7442 1 false = none := by rfl
  have hcenter11 : center s7442 1 true = some s7441 := by rfl
  have hcenter20 : center s7442 2 false = none := by rfl
  have hcenter21 : center s7442 2 true = none := by rfl
  have hpaired00 : paired s7442 false false = none := by rfl
  have hpaired01 : paired s7442 false true = none := by rfl
  have hpaired10 : paired s7442 true false = none := by rfl
  have hpaired11 : paired s7442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7443 : safe 5 8 s7443 = true := by
  have hcenter00 : center s7443 0 false = some s7439 := by rfl
  have hcenter01 : center s7443 0 true = some s7442 := by rfl
  have hcenter10 : center s7443 1 false = none := by rfl
  have hcenter11 : center s7443 1 true = none := by rfl
  have hcenter20 : center s7443 2 false = none := by rfl
  have hcenter21 : center s7443 2 true = none := by rfl
  have hpaired00 : paired s7443 false false = none := by rfl
  have hpaired01 : paired s7443 false true = none := by rfl
  have hpaired10 : paired s7443 true false = none := by rfl
  have hpaired11 : paired s7443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7439) (optionAll_some_eq hcenter01 safeNode7442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7444 : safe 5 9 s7444 = true := by
  have hcenter00 : center s7444 0 false = none := by rfl
  have hcenter01 : center s7444 0 true = none := by rfl
  have hcenter10 : center s7444 1 false = none := by rfl
  have hcenter11 : center s7444 1 true = none := by rfl
  have hcenter20 : center s7444 2 false = some s7438 := by rfl
  have hcenter21 : center s7444 2 true = some s7443 := by rfl
  have hpaired00 : paired s7444 false false = none := by rfl
  have hpaired01 : paired s7444 false true = none := by rfl
  have hpaired10 : paired s7444 true false = none := by rfl
  have hpaired11 : paired s7444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7438) (optionAll_some_eq hcenter21 safeNode7443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7445 : safe 5 7 s7445 = true := by
  have hcenter00 : center s7445 0 false = none := by rfl
  have hcenter01 : center s7445 0 true = none := by rfl
  have hcenter10 : center s7445 1 false = none := by rfl
  have hcenter11 : center s7445 1 true = none := by rfl
  have hcenter20 : center s7445 2 false = none := by rfl
  have hcenter21 : center s7445 2 true = none := by rfl
  have hpaired00 : paired s7445 false false = none := by rfl
  have hpaired01 : paired s7445 false true = none := by rfl
  have hpaired10 : paired s7445 true false = none := by rfl
  have hpaired11 : paired s7445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7446 : safe 5 6 s7446 = true := by
  have hcenter00 : center s7446 0 false = none := by rfl
  have hcenter01 : center s7446 0 true = none := by rfl
  have hcenter10 : center s7446 1 false = none := by rfl
  have hcenter11 : center s7446 1 true = none := by rfl
  have hcenter20 : center s7446 2 false = none := by rfl
  have hcenter21 : center s7446 2 true = none := by rfl
  have hpaired00 : paired s7446 false false = none := by rfl
  have hpaired01 : paired s7446 false true = none := by rfl
  have hpaired10 : paired s7446 true false = none := by rfl
  have hpaired11 : paired s7446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7447 : safe 5 7 s7447 = true := by
  have hcenter00 : center s7447 0 false = some s7446 := by rfl
  have hcenter01 : center s7447 0 true = none := by rfl
  have hcenter10 : center s7447 1 false = none := by rfl
  have hcenter11 : center s7447 1 true = none := by rfl
  have hcenter20 : center s7447 2 false = none := by rfl
  have hcenter21 : center s7447 2 true = none := by rfl
  have hpaired00 : paired s7447 false false = none := by rfl
  have hpaired01 : paired s7447 false true = none := by rfl
  have hpaired10 : paired s7447 true false = none := by rfl
  have hpaired11 : paired s7447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7448 : safe 5 6 s7448 = true := by
  exact safe_cost_exceeded 5 6 s7448 (by decide)

theorem safeNode7449 : safe 5 7 s7449 = true := by
  have hcenter00 : center s7449 0 false = some s7448 := by rfl
  have hcenter01 : center s7449 0 true = none := by rfl
  have hcenter10 : center s7449 1 false = none := by rfl
  have hcenter11 : center s7449 1 true = none := by rfl
  have hcenter20 : center s7449 2 false = none := by rfl
  have hcenter21 : center s7449 2 true = none := by rfl
  have hpaired00 : paired s7449 false false = none := by rfl
  have hpaired01 : paired s7449 false true = none := by rfl
  have hpaired10 : paired s7449 true false = none := by rfl
  have hpaired11 : paired s7449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7450 : safe 5 7 s7450 = true := by
  have hcenter00 : center s7450 0 false = none := by rfl
  have hcenter01 : center s7450 0 true = none := by rfl
  have hcenter10 : center s7450 1 false = none := by rfl
  have hcenter11 : center s7450 1 true = none := by rfl
  have hcenter20 : center s7450 2 false = none := by rfl
  have hcenter21 : center s7450 2 true = none := by rfl
  have hpaired00 : paired s7450 false false = none := by rfl
  have hpaired01 : paired s7450 false true = none := by rfl
  have hpaired10 : paired s7450 true false = none := by rfl
  have hpaired11 : paired s7450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7451 : safe 5 8 s7451 = true := by
  have hcenter00 : center s7451 0 false = none := by rfl
  have hcenter01 : center s7451 0 true = none := by rfl
  have hcenter10 : center s7451 1 false = some s7445 := by rfl
  have hcenter11 : center s7451 1 true = some s7447 := by rfl
  have hcenter20 : center s7451 2 false = some s7449 := by rfl
  have hcenter21 : center s7451 2 true = some s7450 := by rfl
  have hpaired00 : paired s7451 false false = none := by rfl
  have hpaired01 : paired s7451 false true = none := by rfl
  have hpaired10 : paired s7451 true false = none := by rfl
  have hpaired11 : paired s7451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7445) (optionAll_some_eq hcenter11 safeNode7447) (optionAll_some_eq hcenter20 safeNode7449) (optionAll_some_eq hcenter21 safeNode7450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7452 : safe 5 6 s7452 = true := by
  exact safe_cost_exceeded 5 6 s7452 (by decide)

theorem safeNode7453 : safe 5 5 s7453 = true := by
  exact safe_cost_exceeded 5 5 s7453 (by decide)

theorem safeNode7454 : safe 5 6 s7454 = true := by
  have hcenter00 : center s7454 0 false = none := by rfl
  have hcenter01 : center s7454 0 true = some s7453 := by rfl
  have hcenter10 : center s7454 1 false = none := by rfl
  have hcenter11 : center s7454 1 true = none := by rfl
  have hcenter20 : center s7454 2 false = none := by rfl
  have hcenter21 : center s7454 2 true = none := by rfl
  have hpaired00 : paired s7454 false false = none := by rfl
  have hpaired01 : paired s7454 false true = none := by rfl
  have hpaired10 : paired s7454 true false = none := by rfl
  have hpaired11 : paired s7454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7455 : safe 5 7 s7455 = true := by
  have hcenter00 : center s7455 0 false = none := by rfl
  have hcenter01 : center s7455 0 true = none := by rfl
  have hcenter10 : center s7455 1 false = none := by rfl
  have hcenter11 : center s7455 1 true = some s7452 := by rfl
  have hcenter20 : center s7455 2 false = none := by rfl
  have hcenter21 : center s7455 2 true = some s7454 := by rfl
  have hpaired00 : paired s7455 false false = none := by rfl
  have hpaired01 : paired s7455 false true = none := by rfl
  have hpaired10 : paired s7455 true false = none := by rfl
  have hpaired11 : paired s7455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7452) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7456 : safe 5 6 s7456 = true := by
  exact safe_cost_exceeded 5 6 s7456 (by decide)

theorem safeNode7457 : safe 5 6 s7457 = true := by
  exact safe_cost_exceeded 5 6 s7457 (by decide)

theorem safeNode7458 : safe 5 8 s7458 = true := by
  have hcenter00 : center s7458 0 false = some s7455 := by rfl
  have hcenter01 : center s7458 0 true = none := by rfl
  have hcenter10 : center s7458 1 false = none := by rfl
  have hcenter11 : center s7458 1 true = none := by rfl
  have hcenter20 : center s7458 2 false = none := by rfl
  have hcenter21 : center s7458 2 true = none := by rfl
  have hpaired00 : paired s7458 false false = some s7456 := by rfl
  have hpaired01 : paired s7458 false true = some s7457 := by rfl
  have hpaired10 : paired s7458 true false = none := by rfl
  have hpaired11 : paired s7458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7456) (optionAll_some_eq hpaired01 safeNode7457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7459 : safe 5 9 s7459 = true := by
  have hcenter00 : center s7459 0 false = none := by rfl
  have hcenter01 : center s7459 0 true = some s7451 := by rfl
  have hcenter10 : center s7459 1 false = some s7458 := by rfl
  have hcenter11 : center s7459 1 true = none := by rfl
  have hcenter20 : center s7459 2 false = none := by rfl
  have hcenter21 : center s7459 2 true = none := by rfl
  have hpaired00 : paired s7459 false false = none := by rfl
  have hpaired01 : paired s7459 false true = none := by rfl
  have hpaired10 : paired s7459 true false = none := by rfl
  have hpaired11 : paired s7459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7451) (optionAll_some_eq hcenter10 safeNode7458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7460 : safe 5 7 s7460 = true := by
  have hcenter00 : center s7460 0 false = none := by rfl
  have hcenter01 : center s7460 0 true = none := by rfl
  have hcenter10 : center s7460 1 false = none := by rfl
  have hcenter11 : center s7460 1 true = none := by rfl
  have hcenter20 : center s7460 2 false = none := by rfl
  have hcenter21 : center s7460 2 true = none := by rfl
  have hpaired00 : paired s7460 false false = none := by rfl
  have hpaired01 : paired s7460 false true = none := by rfl
  have hpaired10 : paired s7460 true false = none := by rfl
  have hpaired11 : paired s7460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7461 : safe 5 7 s7461 = true := by
  have hcenter00 : center s7461 0 false = none := by rfl
  have hcenter01 : center s7461 0 true = none := by rfl
  have hcenter10 : center s7461 1 false = none := by rfl
  have hcenter11 : center s7461 1 true = none := by rfl
  have hcenter20 : center s7461 2 false = none := by rfl
  have hcenter21 : center s7461 2 true = none := by rfl
  have hpaired00 : paired s7461 false false = none := by rfl
  have hpaired01 : paired s7461 false true = none := by rfl
  have hpaired10 : paired s7461 true false = none := by rfl
  have hpaired11 : paired s7461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7462 : safe 5 8 s7462 = true := by
  have hcenter00 : center s7462 0 false = none := by rfl
  have hcenter01 : center s7462 0 true = none := by rfl
  have hcenter10 : center s7462 1 false = none := by rfl
  have hcenter11 : center s7462 1 true = none := by rfl
  have hcenter20 : center s7462 2 false = some s7460 := by rfl
  have hcenter21 : center s7462 2 true = some s7461 := by rfl
  have hpaired00 : paired s7462 false false = none := by rfl
  have hpaired01 : paired s7462 false true = none := by rfl
  have hpaired10 : paired s7462 true false = none := by rfl
  have hpaired11 : paired s7462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7460) (optionAll_some_eq hcenter21 safeNode7461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7463 : safe 5 7 s7463 = true := by
  have hcenter00 : center s7463 0 false = none := by rfl
  have hcenter01 : center s7463 0 true = none := by rfl
  have hcenter10 : center s7463 1 false = none := by rfl
  have hcenter11 : center s7463 1 true = none := by rfl
  have hcenter20 : center s7463 2 false = none := by rfl
  have hcenter21 : center s7463 2 true = none := by rfl
  have hpaired00 : paired s7463 false false = none := by rfl
  have hpaired01 : paired s7463 false true = none := by rfl
  have hpaired10 : paired s7463 true false = none := by rfl
  have hpaired11 : paired s7463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7464 : safe 5 7 s7464 = true := by
  have hcenter00 : center s7464 0 false = none := by rfl
  have hcenter01 : center s7464 0 true = none := by rfl
  have hcenter10 : center s7464 1 false = none := by rfl
  have hcenter11 : center s7464 1 true = none := by rfl
  have hcenter20 : center s7464 2 false = none := by rfl
  have hcenter21 : center s7464 2 true = none := by rfl
  have hpaired00 : paired s7464 false false = none := by rfl
  have hpaired01 : paired s7464 false true = none := by rfl
  have hpaired10 : paired s7464 true false = none := by rfl
  have hpaired11 : paired s7464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7465 : safe 5 8 s7465 = true := by
  have hcenter00 : center s7465 0 false = some s7463 := by rfl
  have hcenter01 : center s7465 0 true = some s7464 := by rfl
  have hcenter10 : center s7465 1 false = none := by rfl
  have hcenter11 : center s7465 1 true = none := by rfl
  have hcenter20 : center s7465 2 false = none := by rfl
  have hcenter21 : center s7465 2 true = none := by rfl
  have hpaired00 : paired s7465 false false = none := by rfl
  have hpaired01 : paired s7465 false true = none := by rfl
  have hpaired10 : paired s7465 true false = none := by rfl
  have hpaired11 : paired s7465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7463) (optionAll_some_eq hcenter01 safeNode7464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7466 : safe 5 10 s7466 = true := by
  have hcenter00 : center s7466 0 false = some s7444 := by rfl
  have hcenter01 : center s7466 0 true = none := by rfl
  have hcenter10 : center s7466 1 false = none := by rfl
  have hcenter11 : center s7466 1 true = none := by rfl
  have hcenter20 : center s7466 2 false = some s7459 := by rfl
  have hcenter21 : center s7466 2 true = none := by rfl
  have hpaired00 : paired s7466 false false = some s7462 := by rfl
  have hpaired01 : paired s7466 false true = some s7465 := by rfl
  have hpaired10 : paired s7466 true false = none := by rfl
  have hpaired11 : paired s7466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7459) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7462) (optionAll_some_eq hpaired01 safeNode7465) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7467 : safe 5 11 s7467 = true := by
  have hcenter00 : center s7467 0 false = some s7430 := by rfl
  have hcenter01 : center s7467 0 true = none := by rfl
  have hcenter10 : center s7467 1 false = some s7466 := by rfl
  have hcenter11 : center s7467 1 true = none := by rfl
  have hcenter20 : center s7467 2 false = none := by rfl
  have hcenter21 : center s7467 2 true = none := by rfl
  have hpaired00 : paired s7467 false false = none := by rfl
  have hpaired01 : paired s7467 false true = none := by rfl
  have hpaired10 : paired s7467 true false = none := by rfl
  have hpaired11 : paired s7467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7430) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7468 : safe 5 5 s7468 = true := by
  exact safe_cost_exceeded 5 5 s7468 (by decide)

theorem safeNode7469 : safe 5 6 s7469 = true := by
  have hcenter00 : center s7469 0 false = none := by rfl
  have hcenter01 : center s7469 0 true = some s7468 := by rfl
  have hcenter10 : center s7469 1 false = none := by rfl
  have hcenter11 : center s7469 1 true = none := by rfl
  have hcenter20 : center s7469 2 false = none := by rfl
  have hcenter21 : center s7469 2 true = none := by rfl
  have hpaired00 : paired s7469 false false = none := by rfl
  have hpaired01 : paired s7469 false true = none := by rfl
  have hpaired10 : paired s7469 true false = none := by rfl
  have hpaired11 : paired s7469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7470 : safe 5 7 s7470 = true := by
  have hcenter00 : center s7470 0 false = none := by rfl
  have hcenter01 : center s7470 0 true = none := by rfl
  have hcenter10 : center s7470 1 false = none := by rfl
  have hcenter11 : center s7470 1 true = none := by rfl
  have hcenter20 : center s7470 2 false = none := by rfl
  have hcenter21 : center s7470 2 true = some s7469 := by rfl
  have hpaired00 : paired s7470 false false = none := by rfl
  have hpaired01 : paired s7470 false true = none := by rfl
  have hpaired10 : paired s7470 true false = none := by rfl
  have hpaired11 : paired s7470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7471 : safe 5 4 s7471 = true := by
  exact safe_cost_exceeded 5 4 s7471 (by decide)

theorem safeNode7472 : safe 5 5 s7472 = true := by
  have hcenter00 : center s7472 0 false = some s7471 := by rfl
  have hcenter01 : center s7472 0 true = none := by rfl
  have hcenter10 : center s7472 1 false = none := by rfl
  have hcenter11 : center s7472 1 true = none := by rfl
  have hcenter20 : center s7472 2 false = none := by rfl
  have hcenter21 : center s7472 2 true = none := by rfl
  have hpaired00 : paired s7472 false false = none := by rfl
  have hpaired01 : paired s7472 false true = none := by rfl
  have hpaired10 : paired s7472 true false = none := by rfl
  have hpaired11 : paired s7472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7473 : safe 5 6 s7473 = true := by
  have hcenter00 : center s7473 0 false = none := by rfl
  have hcenter01 : center s7473 0 true = none := by rfl
  have hcenter10 : center s7473 1 false = none := by rfl
  have hcenter11 : center s7473 1 true = none := by rfl
  have hcenter20 : center s7473 2 false = some s7472 := by rfl
  have hcenter21 : center s7473 2 true = none := by rfl
  have hpaired00 : paired s7473 false false = none := by rfl
  have hpaired01 : paired s7473 false true = none := by rfl
  have hpaired10 : paired s7473 true false = none := by rfl
  have hpaired11 : paired s7473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7474 : safe 5 7 s7474 = true := by
  have hcenter00 : center s7474 0 false = none := by rfl
  have hcenter01 : center s7474 0 true = some s7473 := by rfl
  have hcenter10 : center s7474 1 false = none := by rfl
  have hcenter11 : center s7474 1 true = none := by rfl
  have hcenter20 : center s7474 2 false = none := by rfl
  have hcenter21 : center s7474 2 true = none := by rfl
  have hpaired00 : paired s7474 false false = none := by rfl
  have hpaired01 : paired s7474 false true = none := by rfl
  have hpaired10 : paired s7474 true false = none := by rfl
  have hpaired11 : paired s7474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7475 : safe 5 8 s7475 = true := by
  have hcenter00 : center s7475 0 false = some s7470 := by rfl
  have hcenter01 : center s7475 0 true = none := by rfl
  have hcenter10 : center s7475 1 false = none := by rfl
  have hcenter11 : center s7475 1 true = none := by rfl
  have hcenter20 : center s7475 2 false = some s7474 := by rfl
  have hcenter21 : center s7475 2 true = none := by rfl
  have hpaired00 : paired s7475 false false = none := by rfl
  have hpaired01 : paired s7475 false true = none := by rfl
  have hpaired10 : paired s7475 true false = none := by rfl
  have hpaired11 : paired s7475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7476 : safe 5 7 s7476 = true := by
  have hcenter00 : center s7476 0 false = none := by rfl
  have hcenter01 : center s7476 0 true = none := by rfl
  have hcenter10 : center s7476 1 false = none := by rfl
  have hcenter11 : center s7476 1 true = none := by rfl
  have hcenter20 : center s7476 2 false = none := by rfl
  have hcenter21 : center s7476 2 true = none := by rfl
  have hpaired00 : paired s7476 false false = none := by rfl
  have hpaired01 : paired s7476 false true = none := by rfl
  have hpaired10 : paired s7476 true false = none := by rfl
  have hpaired11 : paired s7476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7477 : safe 5 4 s7477 = true := by
  exact safe_cost_exceeded 5 4 s7477 (by decide)

theorem safeNode7478 : safe 5 4 s7478 = true := by
  exact safe_cost_exceeded 5 4 s7478 (by decide)

theorem safeNode7479 : safe 5 6 s7479 = true := by
  have hcenter00 : center s7479 0 false = none := by rfl
  have hcenter01 : center s7479 0 true = none := by rfl
  have hcenter10 : center s7479 1 false = none := by rfl
  have hcenter11 : center s7479 1 true = none := by rfl
  have hcenter20 : center s7479 2 false = none := by rfl
  have hcenter21 : center s7479 2 true = none := by rfl
  have hpaired00 : paired s7479 false false = some s7477 := by rfl
  have hpaired01 : paired s7479 false true = some s7478 := by rfl
  have hpaired10 : paired s7479 true false = none := by rfl
  have hpaired11 : paired s7479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7477) (optionAll_some_eq hpaired01 safeNode7478) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7480 : safe 5 7 s7480 = true := by
  have hcenter00 : center s7480 0 false = none := by rfl
  have hcenter01 : center s7480 0 true = none := by rfl
  have hcenter10 : center s7480 1 false = some s7479 := by rfl
  have hcenter11 : center s7480 1 true = none := by rfl
  have hcenter20 : center s7480 2 false = none := by rfl
  have hcenter21 : center s7480 2 true = none := by rfl
  have hpaired00 : paired s7480 false false = none := by rfl
  have hpaired01 : paired s7480 false true = none := by rfl
  have hpaired10 : paired s7480 true false = none := by rfl
  have hpaired11 : paired s7480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7481 : safe 5 8 s7481 = true := by
  have hcenter00 : center s7481 0 false = none := by rfl
  have hcenter01 : center s7481 0 true = some s7476 := by rfl
  have hcenter10 : center s7481 1 false = none := by rfl
  have hcenter11 : center s7481 1 true = none := by rfl
  have hcenter20 : center s7481 2 false = none := by rfl
  have hcenter21 : center s7481 2 true = some s7480 := by rfl
  have hpaired00 : paired s7481 false false = none := by rfl
  have hpaired01 : paired s7481 false true = none := by rfl
  have hpaired10 : paired s7481 true false = none := by rfl
  have hpaired11 : paired s7481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7482 : safe 5 4 s7482 = true := by
  exact safe_cost_exceeded 5 4 s7482 (by decide)

theorem safeNode7483 : safe 5 4 s7483 = true := by
  exact safe_cost_exceeded 5 4 s7483 (by decide)

theorem safeNode7484 : safe 5 6 s7484 = true := by
  have hcenter00 : center s7484 0 false = none := by rfl
  have hcenter01 : center s7484 0 true = none := by rfl
  have hcenter10 : center s7484 1 false = none := by rfl
  have hcenter11 : center s7484 1 true = none := by rfl
  have hcenter20 : center s7484 2 false = none := by rfl
  have hcenter21 : center s7484 2 true = none := by rfl
  have hpaired00 : paired s7484 false false = none := by rfl
  have hpaired01 : paired s7484 false true = none := by rfl
  have hpaired10 : paired s7484 true false = some s7482 := by rfl
  have hpaired11 : paired s7484 true true = some s7483 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7482) (optionAll_some_eq hpaired11 safeNode7483)

theorem safeNode7485 : safe 5 7 s7485 = true := by
  have hcenter00 : center s7485 0 false = none := by rfl
  have hcenter01 : center s7485 0 true = none := by rfl
  have hcenter10 : center s7485 1 false = none := by rfl
  have hcenter11 : center s7485 1 true = none := by rfl
  have hcenter20 : center s7485 2 false = none := by rfl
  have hcenter21 : center s7485 2 true = some s7484 := by rfl
  have hpaired00 : paired s7485 false false = none := by rfl
  have hpaired01 : paired s7485 false true = none := by rfl
  have hpaired10 : paired s7485 true false = none := by rfl
  have hpaired11 : paired s7485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7486 : safe 5 4 s7486 = true := by
  exact safe_cost_exceeded 5 4 s7486 (by decide)

theorem safeNode7487 : safe 5 4 s7487 = true := by
  exact safe_cost_exceeded 5 4 s7487 (by decide)

theorem safeNode7488 : safe 5 6 s7488 = true := by
  have hcenter00 : center s7488 0 false = none := by rfl
  have hcenter01 : center s7488 0 true = none := by rfl
  have hcenter10 : center s7488 1 false = none := by rfl
  have hcenter11 : center s7488 1 true = none := by rfl
  have hcenter20 : center s7488 2 false = none := by rfl
  have hcenter21 : center s7488 2 true = none := by rfl
  have hpaired00 : paired s7488 false false = none := by rfl
  have hpaired01 : paired s7488 false true = none := by rfl
  have hpaired10 : paired s7488 true false = some s7486 := by rfl
  have hpaired11 : paired s7488 true true = some s7487 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7486) (optionAll_some_eq hpaired11 safeNode7487)

theorem safeNode7489 : safe 5 7 s7489 = true := by
  have hcenter00 : center s7489 0 false = none := by rfl
  have hcenter01 : center s7489 0 true = none := by rfl
  have hcenter10 : center s7489 1 false = none := by rfl
  have hcenter11 : center s7489 1 true = some s7488 := by rfl
  have hcenter20 : center s7489 2 false = none := by rfl
  have hcenter21 : center s7489 2 true = none := by rfl
  have hpaired00 : paired s7489 false false = none := by rfl
  have hpaired01 : paired s7489 false true = none := by rfl
  have hpaired10 : paired s7489 true false = none := by rfl
  have hpaired11 : paired s7489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7490 : safe 5 9 s7490 = true := by
  have hcenter00 : center s7490 0 false = none := by rfl
  have hcenter01 : center s7490 0 true = none := by rfl
  have hcenter10 : center s7490 1 false = some s7475 := by rfl
  have hcenter11 : center s7490 1 true = some s7481 := by rfl
  have hcenter20 : center s7490 2 false = none := by rfl
  have hcenter21 : center s7490 2 true = none := by rfl
  have hpaired00 : paired s7490 false false = none := by rfl
  have hpaired01 : paired s7490 false true = none := by rfl
  have hpaired10 : paired s7490 true false = some s7485 := by rfl
  have hpaired11 : paired s7490 true true = some s7489 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7475) (optionAll_some_eq hcenter11 safeNode7481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7485) (optionAll_some_eq hpaired11 safeNode7489)

theorem safeNode7491 : safe 5 5 s7491 = true := by
  exact safe_cost_exceeded 5 5 s7491 (by decide)

theorem safeNode7492 : safe 5 6 s7492 = true := by
  have hcenter00 : center s7492 0 false = none := by rfl
  have hcenter01 : center s7492 0 true = some s7491 := by rfl
  have hcenter10 : center s7492 1 false = none := by rfl
  have hcenter11 : center s7492 1 true = none := by rfl
  have hcenter20 : center s7492 2 false = none := by rfl
  have hcenter21 : center s7492 2 true = none := by rfl
  have hpaired00 : paired s7492 false false = none := by rfl
  have hpaired01 : paired s7492 false true = none := by rfl
  have hpaired10 : paired s7492 true false = none := by rfl
  have hpaired11 : paired s7492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7493 : safe 5 7 s7493 = true := by
  have hcenter00 : center s7493 0 false = none := by rfl
  have hcenter01 : center s7493 0 true = none := by rfl
  have hcenter10 : center s7493 1 false = none := by rfl
  have hcenter11 : center s7493 1 true = some s7492 := by rfl
  have hcenter20 : center s7493 2 false = none := by rfl
  have hcenter21 : center s7493 2 true = none := by rfl
  have hpaired00 : paired s7493 false false = none := by rfl
  have hpaired01 : paired s7493 false true = none := by rfl
  have hpaired10 : paired s7493 true false = none := by rfl
  have hpaired11 : paired s7493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7494 : safe 5 7 s7494 = true := by
  have hcenter00 : center s7494 0 false = none := by rfl
  have hcenter01 : center s7494 0 true = none := by rfl
  have hcenter10 : center s7494 1 false = none := by rfl
  have hcenter11 : center s7494 1 true = none := by rfl
  have hcenter20 : center s7494 2 false = none := by rfl
  have hcenter21 : center s7494 2 true = none := by rfl
  have hpaired00 : paired s7494 false false = none := by rfl
  have hpaired01 : paired s7494 false true = none := by rfl
  have hpaired10 : paired s7494 true false = none := by rfl
  have hpaired11 : paired s7494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7495 : safe 5 8 s7495 = true := by
  have hcenter00 : center s7495 0 false = some s7493 := by rfl
  have hcenter01 : center s7495 0 true = none := by rfl
  have hcenter10 : center s7495 1 false = none := by rfl
  have hcenter11 : center s7495 1 true = none := by rfl
  have hcenter20 : center s7495 2 false = some s7494 := by rfl
  have hcenter21 : center s7495 2 true = none := by rfl
  have hpaired00 : paired s7495 false false = none := by rfl
  have hpaired01 : paired s7495 false true = none := by rfl
  have hpaired10 : paired s7495 true false = none := by rfl
  have hpaired11 : paired s7495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7496 : safe 5 4 s7496 = true := by
  exact safe_cost_exceeded 5 4 s7496 (by decide)

theorem safeNode7497 : safe 5 4 s7497 = true := by
  have hcenter00 : center s7497 0 false = none := by rfl
  have hcenter01 : center s7497 0 true = none := by rfl
  have hcenter10 : center s7497 1 false = none := by rfl
  have hcenter11 : center s7497 1 true = none := by rfl
  have hcenter20 : center s7497 2 false = none := by rfl
  have hcenter21 : center s7497 2 true = none := by rfl
  have hpaired00 : paired s7497 false false = none := by rfl
  have hpaired01 : paired s7497 false true = none := by rfl
  have hpaired10 : paired s7497 true false = none := by rfl
  have hpaired11 : paired s7497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7498 : safe 5 5 s7498 = true := by
  have hcenter00 : center s7498 0 false = none := by rfl
  have hcenter01 : center s7498 0 true = none := by rfl
  have hcenter10 : center s7498 1 false = some s7496 := by rfl
  have hcenter11 : center s7498 1 true = none := by rfl
  have hcenter20 : center s7498 2 false = some s7497 := by rfl
  have hcenter21 : center s7498 2 true = none := by rfl
  have hpaired00 : paired s7498 false false = none := by rfl
  have hpaired01 : paired s7498 false true = none := by rfl
  have hpaired10 : paired s7498 true false = none := by rfl
  have hpaired11 : paired s7498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7496) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7499 : safe 5 6 s7499 = true := by
  have hcenter00 : center s7499 0 false = some s7498 := by rfl
  have hcenter01 : center s7499 0 true = none := by rfl
  have hcenter10 : center s7499 1 false = none := by rfl
  have hcenter11 : center s7499 1 true = none := by rfl
  have hcenter20 : center s7499 2 false = none := by rfl
  have hcenter21 : center s7499 2 true = none := by rfl
  have hpaired00 : paired s7499 false false = none := by rfl
  have hpaired01 : paired s7499 false true = none := by rfl
  have hpaired10 : paired s7499 true false = none := by rfl
  have hpaired11 : paired s7499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
