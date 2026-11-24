module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert015

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s8000 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 109, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8001 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 95, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8002 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 94, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8003 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 45, 94, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8004 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 94, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8005 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 125, 94, 51, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8006 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 125, 94, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8007 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 125, 94, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8008 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 123, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8009 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 63, 115, 59, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8010 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 62, 115, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8011 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 62, 115, 59, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8012 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 123, 111, 62, 115, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8013 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 109, 62, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8014 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 107, 109, 30, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8015 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 125, 94, 59, 58, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8016 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 125, 94, 57, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8017 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 121, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8018 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 31, 57, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8019 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 111, 111, 62, 57, 114, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8020 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 30, 57, 114, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8021 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 123, 58, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8022 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 109, 31, 59, 58, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8023 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 123, 58, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8024 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 109, 31, 59, 58, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8025 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 109, 30, 57, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8026 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 63, 121, 122, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8027 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 57, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8028 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8029 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8030 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 63, 121, 122, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8031 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 57, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8032 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8033 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8034 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 30, 57, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8035 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 109, 30, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8036 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8037 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8038 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8039 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8040 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 126, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8042 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 45, 30, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8043 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 125, 63, 55, 54, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8044 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 127, 63, 119, 62, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8045 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 63, 127, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s8046 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 63, 119, 62, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8047 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 127, 63, 119, 62, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8048 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 63, 55, 62, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8049 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 91, 125, 63, 55, 54, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8050 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 61, 63, 55, 54, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8051 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 61, 62, 55, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8052 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 62, 53, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8053 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 95, 61, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8054 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 31, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8055 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 125, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8056 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 31, 61, 114, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8057 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 111, 31, 61, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8058 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 127, 58, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8059 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 109, 31, 63, 58, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8060 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 63, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8061 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 31, 61, 50, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8062 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 63, 125, 122, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8063 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 61, 114, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8064 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 63, 61, 114, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8065 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8066 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 63, 125, 122, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8067 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 63, 61, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8068 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 111, 63, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8069 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8070 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 30, 61, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8071 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 31, 55, 54, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8072 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 31, 119, 62, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8073 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 31, 127, 126, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8074 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 119, 62, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8075 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 111, 31, 119, 62, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8076 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 55, 62, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8077 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8078 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 31, 127, 126, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8079 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 31, 119, 62, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8080 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 31, 119, 62, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8081 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 111, 31, 119, 62, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8082 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 55, 62, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8083 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 31, 55, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8084 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8085 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 30, 53, 50, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8086 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 30, 53, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8087 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 45, 30, 49, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8088 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 95, 61, 78, 57, 114, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8089 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 111, 123, 122, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8090 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 109, 111, 59, 122, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8091 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 110, 59, 122, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8092 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 110, 57, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8093 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 45, 78, 57, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8094 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 95, 111, 126, 115, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8095 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 111, 115, 123, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8096 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 110, 115, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8097 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 110, 51, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8098 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 110, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s8099 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 95, 111, 126, 115, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8100 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 111, 115, 123, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8101 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 110, 115, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8102 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 110, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8103 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 110, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s8104 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 45, 78, 49, 114, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8105 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 127, 95, 123, 122, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8106 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 125, 95, 59, 122, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8107 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 125, 94, 59, 122, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8108 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 125, 94, 57, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8109 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 127, 61, 78, 57, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8110 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 123, 61, 78, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8111 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 127, 126, 115, 123, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8112 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 127, 95, 115, 123, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8113 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 127, 94, 115, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8114 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 125, 94, 51, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8115 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 125, 94, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8116 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 125, 94, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8117 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8118 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 79, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8119 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 78, 49, 114, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8120 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 78, 49, 114, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8121 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 115, 114, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8122 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 79, 51, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8123 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 15, 51, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8124 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 45, 15, 51, 112, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8125 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 123, 120, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8126 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 121, 120, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8127 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 121, 120, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8128 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 59, 122, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8129 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 57, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8130 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 95, 111, 62, 57, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8131 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 46, 57, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8132 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 57, 112, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8133 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 59, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8134 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 63, 57, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8135 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 127, 126, 59, 122, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8136 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 127, 127, 126, 57, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8137 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8138 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8139 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 59, 122, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8140 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 63, 57, 114, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8141 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 127, 126, 59, 122, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8142 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 127, 127, 126, 57, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8143 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 62, 57, 114, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8144 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s8145 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 57, 112, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8146 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 95, 111, 62, 115, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8147 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 123, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8148 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 115, 121, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8149 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 46, 115, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8150 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8151 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8152 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 63, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8153 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 115, 121, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8154 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 127, 127, 126, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8155 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 127, 126, 115, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8156 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 111, 62, 115, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8157 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 123, 111, 62, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8158 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 123, 111, 62, 115, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8159 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 47, 62, 113, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8160 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 91, 47, 46, 113, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8161 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 91, 47, 46, 49, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8162 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 127, 62, 115, 121, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8163 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 127, 31, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8164 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 127, 31, 115, 121, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8165 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 127, 30, 115, 121, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8166 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 63, 30, 113, 121, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8167 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8168 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 63, 30, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8169 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8170 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 125, 95, 123, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8171 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8172 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 125, 94, 115, 121, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8173 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 61, 78, 115, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8174 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8175 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8176 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8177 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 15, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8178 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 125, 95, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8179 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 125, 94, 123, 123, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8180 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 125, 94, 115, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8181 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 61, 78, 115, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8182 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 78, 115, 121, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8183 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 78, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8184 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 127, 127, 62, 115, 121, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8185 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 127, 31, 123, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8186 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 127, 31, 115, 121, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8187 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 127, 30, 115, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8188 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 63, 30, 113, 121, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8189 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 63, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8190 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 63, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8191 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8192 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 45, 14, 49, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8193 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 47, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8194 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 63, 122, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8195 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 61, 114, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8196 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 111, 47, 61, 114, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8197 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 127, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8198 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8199 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 127, 120, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8200 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8201 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 47, 61, 112, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8202 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 63, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8203 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 63, 61, 114, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8204 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 63, 61, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8205 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s8206 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 63, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8207 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 63, 61, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8208 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 63, 61, 114, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8209 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s8210 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 61, 112, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8211 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8212 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 63, 122, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8213 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 61, 114, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8214 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 47, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8215 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 111, 47, 61, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8216 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 127, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8217 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s8218 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 127, 120, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8219 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s8220 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 47, 61, 112, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8221 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 63, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8222 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 63, 61, 114, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8223 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 63, 61, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8224 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s8225 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 127, 111, 63, 63, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8226 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 63, 61, 114, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8227 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 63, 61, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8228 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 111, 62, 61, 114, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s8229 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 47, 46, 61, 112, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8230 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 91, 47, 46, 53, 112, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8231 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 91, 45, 14, 49, 112, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8232 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8233 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8234 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 111, 78, 53, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8235 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 111, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8236 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨91, 107, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8237 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 111, 31, 59, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8238 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 125, 95, 59, 58, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8239 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 109, 31, 59, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8240 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 107, 109, 31, 59, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8241 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 109, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8242 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 107, 109, 15, 51, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8243 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 111, 15, 115, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8244 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 109, 15, 51, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8245 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8246 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 47, 123, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8247 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 47, 115, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8248 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 47, 115, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8249 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 111, 111, 47, 115, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8250 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 111, 111, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8251 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 109, 15, 51, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8252 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨91, 107, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8253 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 107, 109, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8254 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 123, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8255 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8256 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 107, 111, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8257 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 107, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8258 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 111, 78, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8259 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 111, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8260 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 111, 78, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8261 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 127, 111, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8262 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 123, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8263 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8264 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 111, 15, 61, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8265 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 109, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s8266 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 111, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8267 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 109, 15, 61, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s8268 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 109, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8269 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8270 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 111, 111, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8271 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 111, 111, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8272 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 127, 111, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8273 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 111, 111, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8274 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 111, 111, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8275 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8276 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 107, 109, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8277 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 47, 110, 53, 56, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8278 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 127, 58, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8279 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 119, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8280 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 79, 111, 47, 119, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8281 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 125, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8282 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8283 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 125, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8284 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s8285 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 47, 47, 117, 56, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8286 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 127, 126, 119, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8287 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 111, 111, 62, 119, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8288 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 79, 111, 62, 119, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8289 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 79, 47, 62, 117, 57, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8290 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 127, 111, 62, 119, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8291 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 46, 119, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8292 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 117, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8293 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8294 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 117, 56, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8295 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8296 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 127, 111, 62, 119, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8297 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 46, 119, 57, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8298 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 117, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8299 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 127, 126, 119, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8300 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 111, 111, 62, 119, 57, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8301 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 79, 111, 62, 119, 57, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8302 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 79, 47, 62, 117, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8303 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 117, 57, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8304 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 127, 58, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8305 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 119, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8306 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 79, 111, 47, 119, 56, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8307 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 125, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8308 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s8309 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 125, 122, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8310 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s8311 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 47, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8312 : State := { f0 := (4, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 117, 56, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8313 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 107, 47, 110, 53, 56, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8314 : State := { f0 := (4, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 75, 47, 46, 53, 56, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8315 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 75, 45, 14, 49, 56, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8316 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 1, 0, 4, 2⟩, seen := ⟨75, 75, 45, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8317 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 61, 15, 116, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8318 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 79, 61, 15, 116, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8319 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 31, 124, 123, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8320 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 111, 127, 63, 61, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8321 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 127, 31, 61, 115, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8322 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 127, 31, 60, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8323 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 127, 63, 61, 115, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8324 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 123, 127, 63, 61, 115, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8325 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 127, 63, 60, 115, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8326 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 127, 31, 60, 115, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8327 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 31, 126, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8328 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 125, 31, 62, 59, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8329 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 125, 31, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8330 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 125, 31, 60, 51, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8331 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 125, 15, 60, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8332 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 75, 61, 15, 60, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8333 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 127, 63, 118, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8334 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 127, 31, 126, 127, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s8335 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 127, 31, 118, 63, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8336 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 127, 31, 118, 63, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8337 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 125, 31, 54, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8338 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 107, 125, 31, 54, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8339 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 61, 31, 54, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8340 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 125, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s8341 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 125, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s8342 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 61, 15, 54, 55, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8343 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 61, 15, 52, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8344 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 15, 54, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8345 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 15, 52, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8346 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 95, 63, 61, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8347 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 31, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8348 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8349 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 31, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8350 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 95, 31, 60, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8351 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 95, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8352 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 93, 15, 60, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8353 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 47, 126, 59, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8354 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 125, 111, 62, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8355 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 93, 47, 62, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8356 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 47, 62, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8357 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 47, 124, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8358 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 95, 95, 63, 61, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8359 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 95, 47, 61, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8360 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 95, 47, 60, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8361 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 95, 63, 61, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8362 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 123, 95, 63, 61, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8363 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 95, 63, 60, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8364 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 95, 47, 60, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8365 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 93, 47, 60, 51, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8366 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 15, 60, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8367 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 63, 118, 63, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8368 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 95, 47, 126, 127, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8369 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 47, 118, 63, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8370 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 95, 47, 118, 63, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8371 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 47, 54, 63, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8372 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 91, 93, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8373 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 95, 47, 126, 127, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8374 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 47, 118, 63, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8375 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 63, 118, 63, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8376 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 95, 47, 118, 63, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8377 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 47, 54, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8378 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 91, 93, 47, 54, 55, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8379 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 15, 52, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8380 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 61, 15, 116, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8381 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8382 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 61, 15, 116, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8383 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8384 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 15, 52, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8385 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 127, 125, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s8386 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 31, 31, 125, 125, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8387 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 125, 125, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8388 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 127, 95, 62, 61, 119, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8389 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 63, 127, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8390 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 61, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8391 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 95, 30, 61, 119, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8392 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 61, 117, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8393 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 95, 127, 126, 63, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8394 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 127, 126, 61, 119, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8395 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 95, 62, 61, 119, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8396 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 79, 95, 62, 61, 119, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8397 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 79, 31, 62, 61, 117, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8398 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 61, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8399 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 53, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8400 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 31, 94, 53, 53, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8401 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 75, 31, 30, 53, 53, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8402 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 31, 62, 53, 53, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8403 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 53, 53, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8404 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 124, 123, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8405 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 31, 31, 124, 121, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8406 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 124, 121, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8407 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 126, 59, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8408 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 118, 57, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8409 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 127, 95, 62, 118, 57, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8410 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 95, 30, 118, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8411 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 116, 57, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8412 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 127, 126, 126, 59, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8413 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 95, 127, 126, 118, 57, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8414 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 95, 62, 118, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8415 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 79, 95, 62, 118, 57, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8416 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 31, 62, 116, 57, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8417 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 79, 31, 30, 116, 57, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8418 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 127, 95, 62, 125, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8419 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 127, 123, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s8420 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 125, 115, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8421 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 95, 30, 125, 115, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8422 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 125, 113, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8423 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 117, 113, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8424 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 117, 113, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8425 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8426 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 127, 123, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8427 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 125, 115, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8428 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 127, 95, 62, 125, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8429 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 95, 30, 125, 115, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8430 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 125, 113, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8431 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 117, 113, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8432 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 117, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8433 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 124, 123, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s8434 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 31, 31, 124, 121, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8435 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 124, 121, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8436 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 127, 95, 62, 118, 57, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8437 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 95, 31, 126, 59, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8438 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 95, 31, 118, 57, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8439 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 95, 30, 118, 57, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8440 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 116, 57, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8441 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 127, 126, 126, 59, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s8442 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 95, 127, 126, 118, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s8443 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 95, 62, 118, 57, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s8444 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 79, 95, 62, 118, 57, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8445 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 31, 62, 116, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8446 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 79, 31, 30, 116, 57, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8447 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8448 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 31, 30, 52, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8449 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 29, 14, 52, 49, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8450 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 95, 127, 123, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8451 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 95, 127, 59, 115, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8452 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 95, 126, 59, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8453 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 93, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8454 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 93, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8455 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 93, 126, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8456 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8457 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 61, 110, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8458 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 29, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8459 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 29, 110, 50, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8460 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 125, 110, 59, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8461 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 125, 110, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8462 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 125, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8463 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 95, 63, 123, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8464 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 95, 63, 59, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8465 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8466 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 95, 62, 59, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8467 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 123, 95, 62, 51, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8468 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 123, 93, 62, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8469 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 93, 46, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8470 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 125, 110, 58, 59, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8471 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 125, 110, 50, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8472 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 122, 121, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8473 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 95, 47, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8474 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 95, 95, 62, 114, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8475 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 46, 114, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8476 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 58, 123, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8477 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 93, 47, 58, 59, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8478 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 58, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8479 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 93, 47, 58, 59, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8480 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 93, 46, 50, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8481 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 95, 63, 122, 121, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8482 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 95, 63, 114, 57, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s8483 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 62, 114, 57, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8484 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8485 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 95, 63, 122, 121, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s8486 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 95, 63, 114, 57, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s8487 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 95, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8488 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 95, 62, 114, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s8489 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 46, 50, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8490 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 93, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8491 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 125, 62, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8492 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 61, 126, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8493 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8494 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 125, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8495 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 61, 126, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8496 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 61, 62, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8497 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 29, 46, 50, 49, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8498 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 125, 63, 54, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s8499 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 127, 63, 62, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode8000 : safe 10 8 s8000 = true := by
  have hcenter00 : center s8000 0 false = none := by rfl
  have hcenter01 : center s8000 0 true = none := by rfl
  have hcenter10 : center s8000 1 false = some s7999 := by rfl
  have hcenter11 : center s8000 1 true = none := by rfl
  have hcenter20 : center s8000 2 false = none := by rfl
  have hcenter21 : center s8000 2 true = none := by rfl
  have hpaired00 : paired s8000 false false = none := by rfl
  have hpaired01 : paired s8000 false true = none := by rfl
  have hpaired10 : paired s8000 true false = none := by rfl
  have hpaired11 : paired s8000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8001 : safe 10 7 s8001 = true := by
  have hcenter00 : center s8001 0 false = none := by rfl
  have hcenter01 : center s8001 0 true = none := by rfl
  have hcenter10 : center s8001 1 false = none := by rfl
  have hcenter11 : center s8001 1 true = none := by rfl
  have hcenter20 : center s8001 2 false = none := by rfl
  have hcenter21 : center s8001 2 true = none := by rfl
  have hpaired00 : paired s8001 false false = none := by rfl
  have hpaired01 : paired s8001 false true = none := by rfl
  have hpaired10 : paired s8001 true false = none := by rfl
  have hpaired11 : paired s8001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8002 : safe 10 8 s8002 = true := by
  have hcenter00 : center s8002 0 false = none := by rfl
  have hcenter01 : center s8002 0 true = none := by rfl
  have hcenter10 : center s8002 1 false = none := by rfl
  have hcenter11 : center s8002 1 true = none := by rfl
  have hcenter20 : center s8002 2 false = none := by rfl
  have hcenter21 : center s8002 2 true = some s8001 := by rfl
  have hpaired00 : paired s8002 false false = none := by rfl
  have hpaired01 : paired s8002 false true = none := by rfl
  have hpaired10 : paired s8002 true false = none := by rfl
  have hpaired11 : paired s8002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8003 : safe 10 9 s8003 = true := by
  have hcenter00 : center s8003 0 false = some s8000 := by rfl
  have hcenter01 : center s8003 0 true = some s8002 := by rfl
  have hcenter10 : center s8003 1 false = none := by rfl
  have hcenter11 : center s8003 1 true = none := by rfl
  have hcenter20 : center s8003 2 false = none := by rfl
  have hcenter21 : center s8003 2 true = none := by rfl
  have hpaired00 : paired s8003 false false = none := by rfl
  have hpaired01 : paired s8003 false true = none := by rfl
  have hpaired10 : paired s8003 true false = none := by rfl
  have hpaired11 : paired s8003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8000) (optionAll_some_eq hcenter01 safeNode8002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8004 : safe 10 10 s8004 = true := by
  have hcenter00 : center s8004 0 false = none := by rfl
  have hcenter01 : center s8004 0 true = none := by rfl
  have hcenter10 : center s8004 1 false = none := by rfl
  have hcenter11 : center s8004 1 true = none := by rfl
  have hcenter20 : center s8004 2 false = some s8003 := by rfl
  have hcenter21 : center s8004 2 true = none := by rfl
  have hpaired00 : paired s8004 false false = none := by rfl
  have hpaired01 : paired s8004 false true = none := by rfl
  have hpaired10 : paired s8004 true false = none := by rfl
  have hpaired11 : paired s8004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8005 : safe 10 6 s8005 = true := by
  have hcenter00 : center s8005 0 false = none := by rfl
  have hcenter01 : center s8005 0 true = none := by rfl
  have hcenter10 : center s8005 1 false = none := by rfl
  have hcenter11 : center s8005 1 true = none := by rfl
  have hcenter20 : center s8005 2 false = none := by rfl
  have hcenter21 : center s8005 2 true = none := by rfl
  have hpaired00 : paired s8005 false false = none := by rfl
  have hpaired01 : paired s8005 false true = none := by rfl
  have hpaired10 : paired s8005 true false = none := by rfl
  have hpaired11 : paired s8005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8006 : safe 10 7 s8006 = true := by
  have hcenter00 : center s8006 0 false = some s8005 := by rfl
  have hcenter01 : center s8006 0 true = none := by rfl
  have hcenter10 : center s8006 1 false = none := by rfl
  have hcenter11 : center s8006 1 true = none := by rfl
  have hcenter20 : center s8006 2 false = none := by rfl
  have hcenter21 : center s8006 2 true = none := by rfl
  have hpaired00 : paired s8006 false false = none := by rfl
  have hpaired01 : paired s8006 false true = none := by rfl
  have hpaired10 : paired s8006 true false = none := by rfl
  have hpaired11 : paired s8006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8007 : safe 10 8 s8007 = true := by
  have hcenter00 : center s8007 0 false = none := by rfl
  have hcenter01 : center s8007 0 true = none := by rfl
  have hcenter10 : center s8007 1 false = some s8006 := by rfl
  have hcenter11 : center s8007 1 true = none := by rfl
  have hcenter20 : center s8007 2 false = none := by rfl
  have hcenter21 : center s8007 2 true = none := by rfl
  have hpaired00 : paired s8007 false false = none := by rfl
  have hpaired01 : paired s8007 false true = none := by rfl
  have hpaired10 : paired s8007 true false = none := by rfl
  have hpaired11 : paired s8007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8008 : safe 10 3 s8008 = true := by
  have hcenter00 : center s8008 0 false = none := by rfl
  have hcenter01 : center s8008 0 true = none := by rfl
  have hcenter10 : center s8008 1 false = none := by rfl
  have hcenter11 : center s8008 1 true = none := by rfl
  have hcenter20 : center s8008 2 false = none := by rfl
  have hcenter21 : center s8008 2 true = none := by rfl
  have hpaired00 : paired s8008 false false = none := by rfl
  have hpaired01 : paired s8008 false true = none := by rfl
  have hpaired10 : paired s8008 true false = none := by rfl
  have hpaired11 : paired s8008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8009 : safe 10 4 s8009 = true := by
  have hcenter00 : center s8009 0 false = some s8008 := by rfl
  have hcenter01 : center s8009 0 true = none := by rfl
  have hcenter10 : center s8009 1 false = none := by rfl
  have hcenter11 : center s8009 1 true = none := by rfl
  have hcenter20 : center s8009 2 false = none := by rfl
  have hcenter21 : center s8009 2 true = none := by rfl
  have hpaired00 : paired s8009 false false = none := by rfl
  have hpaired01 : paired s8009 false true = none := by rfl
  have hpaired10 : paired s8009 true false = none := by rfl
  have hpaired11 : paired s8009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8010 : safe 10 5 s8010 = true := by
  have hcenter00 : center s8010 0 false = none := by rfl
  have hcenter01 : center s8010 0 true = none := by rfl
  have hcenter10 : center s8010 1 false = some s8009 := by rfl
  have hcenter11 : center s8010 1 true = none := by rfl
  have hcenter20 : center s8010 2 false = none := by rfl
  have hcenter21 : center s8010 2 true = none := by rfl
  have hpaired00 : paired s8010 false false = none := by rfl
  have hpaired01 : paired s8010 false true = none := by rfl
  have hpaired10 : paired s8010 true false = none := by rfl
  have hpaired11 : paired s8010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8011 : safe 10 6 s8011 = true := by
  have hcenter00 : center s8011 0 false = none := by rfl
  have hcenter01 : center s8011 0 true = none := by rfl
  have hcenter10 : center s8011 1 false = none := by rfl
  have hcenter11 : center s8011 1 true = none := by rfl
  have hcenter20 : center s8011 2 false = some s8010 := by rfl
  have hcenter21 : center s8011 2 true = none := by rfl
  have hpaired00 : paired s8011 false false = none := by rfl
  have hpaired01 : paired s8011 false true = none := by rfl
  have hpaired10 : paired s8011 true false = none := by rfl
  have hpaired11 : paired s8011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8012 : safe 10 7 s8012 = true := by
  have hcenter00 : center s8012 0 false = none := by rfl
  have hcenter01 : center s8012 0 true = none := by rfl
  have hcenter10 : center s8012 1 false = none := by rfl
  have hcenter11 : center s8012 1 true = some s8011 := by rfl
  have hcenter20 : center s8012 2 false = none := by rfl
  have hcenter21 : center s8012 2 true = none := by rfl
  have hpaired00 : paired s8012 false false = none := by rfl
  have hpaired01 : paired s8012 false true = none := by rfl
  have hpaired10 : paired s8012 true false = none := by rfl
  have hpaired11 : paired s8012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8013 : safe 10 8 s8013 = true := by
  have hcenter00 : center s8013 0 false = none := by rfl
  have hcenter01 : center s8013 0 true = some s8012 := by rfl
  have hcenter10 : center s8013 1 false = none := by rfl
  have hcenter11 : center s8013 1 true = none := by rfl
  have hcenter20 : center s8013 2 false = none := by rfl
  have hcenter21 : center s8013 2 true = none := by rfl
  have hpaired00 : paired s8013 false false = none := by rfl
  have hpaired01 : paired s8013 false true = none := by rfl
  have hpaired10 : paired s8013 true false = none := by rfl
  have hpaired11 : paired s8013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8014 : safe 10 9 s8014 = true := by
  have hcenter00 : center s8014 0 false = none := by rfl
  have hcenter01 : center s8014 0 true = none := by rfl
  have hcenter10 : center s8014 1 false = none := by rfl
  have hcenter11 : center s8014 1 true = none := by rfl
  have hcenter20 : center s8014 2 false = some s8007 := by rfl
  have hcenter21 : center s8014 2 true = some s8013 := by rfl
  have hpaired00 : paired s8014 false false = none := by rfl
  have hpaired01 : paired s8014 false true = none := by rfl
  have hpaired10 : paired s8014 true false = none := by rfl
  have hpaired11 : paired s8014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8007) (optionAll_some_eq hcenter21 safeNode8013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8015 : safe 10 6 s8015 = true := by
  have hcenter00 : center s8015 0 false = none := by rfl
  have hcenter01 : center s8015 0 true = none := by rfl
  have hcenter10 : center s8015 1 false = none := by rfl
  have hcenter11 : center s8015 1 true = none := by rfl
  have hcenter20 : center s8015 2 false = none := by rfl
  have hcenter21 : center s8015 2 true = none := by rfl
  have hpaired00 : paired s8015 false false = none := by rfl
  have hpaired01 : paired s8015 false true = none := by rfl
  have hpaired10 : paired s8015 true false = none := by rfl
  have hpaired11 : paired s8015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8016 : safe 10 7 s8016 = true := by
  have hcenter00 : center s8016 0 false = none := by rfl
  have hcenter01 : center s8016 0 true = none := by rfl
  have hcenter10 : center s8016 1 false = none := by rfl
  have hcenter11 : center s8016 1 true = some s8015 := by rfl
  have hcenter20 : center s8016 2 false = none := by rfl
  have hcenter21 : center s8016 2 true = none := by rfl
  have hpaired00 : paired s8016 false false = none := by rfl
  have hpaired01 : paired s8016 false true = none := by rfl
  have hpaired10 : paired s8016 true false = none := by rfl
  have hpaired11 : paired s8016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8017 : safe 10 5 s8017 = true := by
  have hcenter00 : center s8017 0 false = none := by rfl
  have hcenter01 : center s8017 0 true = none := by rfl
  have hcenter10 : center s8017 1 false = none := by rfl
  have hcenter11 : center s8017 1 true = none := by rfl
  have hcenter20 : center s8017 2 false = none := by rfl
  have hcenter21 : center s8017 2 true = none := by rfl
  have hpaired00 : paired s8017 false false = none := by rfl
  have hpaired01 : paired s8017 false true = none := by rfl
  have hpaired10 : paired s8017 true false = none := by rfl
  have hpaired11 : paired s8017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8018 : safe 10 6 s8018 = true := by
  have hcenter00 : center s8018 0 false = some s8017 := by rfl
  have hcenter01 : center s8018 0 true = none := by rfl
  have hcenter10 : center s8018 1 false = none := by rfl
  have hcenter11 : center s8018 1 true = none := by rfl
  have hcenter20 : center s8018 2 false = none := by rfl
  have hcenter21 : center s8018 2 true = none := by rfl
  have hpaired00 : paired s8018 false false = none := by rfl
  have hpaired01 : paired s8018 false true = none := by rfl
  have hpaired10 : paired s8018 true false = none := by rfl
  have hpaired11 : paired s8018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8019 : safe 10 6 s8019 = true := by
  have hcenter00 : center s8019 0 false = none := by rfl
  have hcenter01 : center s8019 0 true = none := by rfl
  have hcenter10 : center s8019 1 false = none := by rfl
  have hcenter11 : center s8019 1 true = none := by rfl
  have hcenter20 : center s8019 2 false = none := by rfl
  have hcenter21 : center s8019 2 true = none := by rfl
  have hpaired00 : paired s8019 false false = none := by rfl
  have hpaired01 : paired s8019 false true = none := by rfl
  have hpaired10 : paired s8019 true false = none := by rfl
  have hpaired11 : paired s8019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8020 : safe 10 7 s8020 = true := by
  have hcenter00 : center s8020 0 false = none := by rfl
  have hcenter01 : center s8020 0 true = none := by rfl
  have hcenter10 : center s8020 1 false = some s8018 := by rfl
  have hcenter11 : center s8020 1 true = none := by rfl
  have hcenter20 : center s8020 2 false = none := by rfl
  have hcenter21 : center s8020 2 true = some s8019 := by rfl
  have hpaired00 : paired s8020 false false = none := by rfl
  have hpaired01 : paired s8020 false true = none := by rfl
  have hpaired10 : paired s8020 true false = none := by rfl
  have hpaired11 : paired s8020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8021 : safe 10 5 s8021 = true := by
  have hcenter00 : center s8021 0 false = none := by rfl
  have hcenter01 : center s8021 0 true = none := by rfl
  have hcenter10 : center s8021 1 false = none := by rfl
  have hcenter11 : center s8021 1 true = none := by rfl
  have hcenter20 : center s8021 2 false = none := by rfl
  have hcenter21 : center s8021 2 true = none := by rfl
  have hpaired00 : paired s8021 false false = none := by rfl
  have hpaired01 : paired s8021 false true = none := by rfl
  have hpaired10 : paired s8021 true false = none := by rfl
  have hpaired11 : paired s8021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8022 : safe 10 6 s8022 = true := by
  have hcenter00 : center s8022 0 false = none := by rfl
  have hcenter01 : center s8022 0 true = none := by rfl
  have hcenter10 : center s8022 1 false = none := by rfl
  have hcenter11 : center s8022 1 true = some s8021 := by rfl
  have hcenter20 : center s8022 2 false = none := by rfl
  have hcenter21 : center s8022 2 true = none := by rfl
  have hpaired00 : paired s8022 false false = none := by rfl
  have hpaired01 : paired s8022 false true = none := by rfl
  have hpaired10 : paired s8022 true false = none := by rfl
  have hpaired11 : paired s8022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8023 : safe 10 5 s8023 = true := by
  have hcenter00 : center s8023 0 false = none := by rfl
  have hcenter01 : center s8023 0 true = none := by rfl
  have hcenter10 : center s8023 1 false = none := by rfl
  have hcenter11 : center s8023 1 true = none := by rfl
  have hcenter20 : center s8023 2 false = none := by rfl
  have hcenter21 : center s8023 2 true = none := by rfl
  have hpaired00 : paired s8023 false false = none := by rfl
  have hpaired01 : paired s8023 false true = none := by rfl
  have hpaired10 : paired s8023 true false = none := by rfl
  have hpaired11 : paired s8023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8024 : safe 10 6 s8024 = true := by
  have hcenter00 : center s8024 0 false = none := by rfl
  have hcenter01 : center s8024 0 true = some s8023 := by rfl
  have hcenter10 : center s8024 1 false = none := by rfl
  have hcenter11 : center s8024 1 true = none := by rfl
  have hcenter20 : center s8024 2 false = none := by rfl
  have hcenter21 : center s8024 2 true = none := by rfl
  have hpaired00 : paired s8024 false false = none := by rfl
  have hpaired01 : paired s8024 false true = none := by rfl
  have hpaired10 : paired s8024 true false = none := by rfl
  have hpaired11 : paired s8024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8025 : safe 10 8 s8025 = true := by
  have hcenter00 : center s8025 0 false = some s8016 := by rfl
  have hcenter01 : center s8025 0 true = some s8020 := by rfl
  have hcenter10 : center s8025 1 false = none := by rfl
  have hcenter11 : center s8025 1 true = none := by rfl
  have hcenter20 : center s8025 2 false = none := by rfl
  have hcenter21 : center s8025 2 true = none := by rfl
  have hpaired00 : paired s8025 false false = some s8022 := by rfl
  have hpaired01 : paired s8025 false true = some s8024 := by rfl
  have hpaired10 : paired s8025 true false = none := by rfl
  have hpaired11 : paired s8025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8016) (optionAll_some_eq hcenter01 safeNode8020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8022) (optionAll_some_eq hpaired01 safeNode8024) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8026 : safe 10 4 s8026 = true := by
  have hcenter00 : center s8026 0 false = none := by rfl
  have hcenter01 : center s8026 0 true = none := by rfl
  have hcenter10 : center s8026 1 false = none := by rfl
  have hcenter11 : center s8026 1 true = none := by rfl
  have hcenter20 : center s8026 2 false = none := by rfl
  have hcenter21 : center s8026 2 true = none := by rfl
  have hpaired00 : paired s8026 false false = none := by rfl
  have hpaired01 : paired s8026 false true = none := by rfl
  have hpaired10 : paired s8026 true false = none := by rfl
  have hpaired11 : paired s8026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8027 : safe 10 5 s8027 = true := by
  have hcenter00 : center s8027 0 false = none := by rfl
  have hcenter01 : center s8027 0 true = none := by rfl
  have hcenter10 : center s8027 1 false = none := by rfl
  have hcenter11 : center s8027 1 true = none := by rfl
  have hcenter20 : center s8027 2 false = none := by rfl
  have hcenter21 : center s8027 2 true = some s8026 := by rfl
  have hpaired00 : paired s8027 false false = none := by rfl
  have hpaired01 : paired s8027 false true = none := by rfl
  have hpaired10 : paired s8027 true false = none := by rfl
  have hpaired11 : paired s8027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8028 : safe 10 6 s8028 = true := by
  have hcenter00 : center s8028 0 false = none := by rfl
  have hcenter01 : center s8028 0 true = none := by rfl
  have hcenter10 : center s8028 1 false = some s8027 := by rfl
  have hcenter11 : center s8028 1 true = none := by rfl
  have hcenter20 : center s8028 2 false = none := by rfl
  have hcenter21 : center s8028 2 true = none := by rfl
  have hpaired00 : paired s8028 false false = none := by rfl
  have hpaired01 : paired s8028 false true = none := by rfl
  have hpaired10 : paired s8028 true false = none := by rfl
  have hpaired11 : paired s8028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8029 : safe 10 7 s8029 = true := by
  have hcenter00 : center s8029 0 false = some s8028 := by rfl
  have hcenter01 : center s8029 0 true = none := by rfl
  have hcenter10 : center s8029 1 false = none := by rfl
  have hcenter11 : center s8029 1 true = none := by rfl
  have hcenter20 : center s8029 2 false = none := by rfl
  have hcenter21 : center s8029 2 true = none := by rfl
  have hpaired00 : paired s8029 false false = none := by rfl
  have hpaired01 : paired s8029 false true = none := by rfl
  have hpaired10 : paired s8029 true false = none := by rfl
  have hpaired11 : paired s8029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8030 : safe 10 4 s8030 = true := by
  have hcenter00 : center s8030 0 false = none := by rfl
  have hcenter01 : center s8030 0 true = none := by rfl
  have hcenter10 : center s8030 1 false = none := by rfl
  have hcenter11 : center s8030 1 true = none := by rfl
  have hcenter20 : center s8030 2 false = none := by rfl
  have hcenter21 : center s8030 2 true = none := by rfl
  have hpaired00 : paired s8030 false false = none := by rfl
  have hpaired01 : paired s8030 false true = none := by rfl
  have hpaired10 : paired s8030 true false = none := by rfl
  have hpaired11 : paired s8030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8031 : safe 10 5 s8031 = true := by
  have hcenter00 : center s8031 0 false = none := by rfl
  have hcenter01 : center s8031 0 true = some s8030 := by rfl
  have hcenter10 : center s8031 1 false = none := by rfl
  have hcenter11 : center s8031 1 true = none := by rfl
  have hcenter20 : center s8031 2 false = none := by rfl
  have hcenter21 : center s8031 2 true = none := by rfl
  have hpaired00 : paired s8031 false false = none := by rfl
  have hpaired01 : paired s8031 false true = none := by rfl
  have hpaired10 : paired s8031 true false = none := by rfl
  have hpaired11 : paired s8031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8032 : safe 10 6 s8032 = true := by
  have hcenter00 : center s8032 0 false = none := by rfl
  have hcenter01 : center s8032 0 true = none := by rfl
  have hcenter10 : center s8032 1 false = some s8031 := by rfl
  have hcenter11 : center s8032 1 true = none := by rfl
  have hcenter20 : center s8032 2 false = none := by rfl
  have hcenter21 : center s8032 2 true = none := by rfl
  have hpaired00 : paired s8032 false false = none := by rfl
  have hpaired01 : paired s8032 false true = none := by rfl
  have hpaired10 : paired s8032 true false = none := by rfl
  have hpaired11 : paired s8032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8033 : safe 10 7 s8033 = true := by
  have hcenter00 : center s8033 0 false = none := by rfl
  have hcenter01 : center s8033 0 true = none := by rfl
  have hcenter10 : center s8033 1 false = none := by rfl
  have hcenter11 : center s8033 1 true = none := by rfl
  have hcenter20 : center s8033 2 false = some s8032 := by rfl
  have hcenter21 : center s8033 2 true = none := by rfl
  have hpaired00 : paired s8033 false false = none := by rfl
  have hpaired01 : paired s8033 false true = none := by rfl
  have hpaired10 : paired s8033 true false = none := by rfl
  have hpaired11 : paired s8033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8034 : safe 10 9 s8034 = true := by
  have hcenter00 : center s8034 0 false = none := by rfl
  have hcenter01 : center s8034 0 true = none := by rfl
  have hcenter10 : center s8034 1 false = none := by rfl
  have hcenter11 : center s8034 1 true = none := by rfl
  have hcenter20 : center s8034 2 false = none := by rfl
  have hcenter21 : center s8034 2 true = some s8025 := by rfl
  have hpaired00 : paired s8034 false false = none := by rfl
  have hpaired01 : paired s8034 false true = none := by rfl
  have hpaired10 : paired s8034 true false = some s8029 := by rfl
  have hpaired11 : paired s8034 true true = some s8033 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8029) (optionAll_some_eq hpaired11 safeNode8033)

theorem safeNode8035 : safe 10 10 s8035 = true := by
  have hcenter00 : center s8035 0 false = none := by rfl
  have hcenter01 : center s8035 0 true = some s8014 := by rfl
  have hcenter10 : center s8035 1 false = none := by rfl
  have hcenter11 : center s8035 1 true = some s8034 := by rfl
  have hcenter20 : center s8035 2 false = none := by rfl
  have hcenter21 : center s8035 2 true = none := by rfl
  have hpaired00 : paired s8035 false false = none := by rfl
  have hpaired01 : paired s8035 false true = none := by rfl
  have hpaired10 : paired s8035 true false = none := by rfl
  have hpaired11 : paired s8035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8014) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8036 : safe 10 8 s8036 = true := by
  have hcenter00 : center s8036 0 false = none := by rfl
  have hcenter01 : center s8036 0 true = none := by rfl
  have hcenter10 : center s8036 1 false = none := by rfl
  have hcenter11 : center s8036 1 true = none := by rfl
  have hcenter20 : center s8036 2 false = none := by rfl
  have hcenter21 : center s8036 2 true = none := by rfl
  have hpaired00 : paired s8036 false false = none := by rfl
  have hpaired01 : paired s8036 false true = none := by rfl
  have hpaired10 : paired s8036 true false = none := by rfl
  have hpaired11 : paired s8036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8037 : safe 10 8 s8037 = true := by
  have hcenter00 : center s8037 0 false = none := by rfl
  have hcenter01 : center s8037 0 true = none := by rfl
  have hcenter10 : center s8037 1 false = none := by rfl
  have hcenter11 : center s8037 1 true = none := by rfl
  have hcenter20 : center s8037 2 false = none := by rfl
  have hcenter21 : center s8037 2 true = none := by rfl
  have hpaired00 : paired s8037 false false = none := by rfl
  have hpaired01 : paired s8037 false true = none := by rfl
  have hpaired10 : paired s8037 true false = none := by rfl
  have hpaired11 : paired s8037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8038 : safe 10 9 s8038 = true := by
  have hcenter00 : center s8038 0 false = some s8036 := by rfl
  have hcenter01 : center s8038 0 true = some s8037 := by rfl
  have hcenter10 : center s8038 1 false = none := by rfl
  have hcenter11 : center s8038 1 true = none := by rfl
  have hcenter20 : center s8038 2 false = none := by rfl
  have hcenter21 : center s8038 2 true = none := by rfl
  have hpaired00 : paired s8038 false false = none := by rfl
  have hpaired01 : paired s8038 false true = none := by rfl
  have hpaired10 : paired s8038 true false = none := by rfl
  have hpaired11 : paired s8038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8036) (optionAll_some_eq hcenter01 safeNode8037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8039 : safe 10 8 s8039 = true := by
  have hcenter00 : center s8039 0 false = none := by rfl
  have hcenter01 : center s8039 0 true = none := by rfl
  have hcenter10 : center s8039 1 false = none := by rfl
  have hcenter11 : center s8039 1 true = none := by rfl
  have hcenter20 : center s8039 2 false = none := by rfl
  have hcenter21 : center s8039 2 true = none := by rfl
  have hpaired00 : paired s8039 false false = none := by rfl
  have hpaired01 : paired s8039 false true = none := by rfl
  have hpaired10 : paired s8039 true false = none := by rfl
  have hpaired11 : paired s8039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8040 : safe 10 8 s8040 = true := by
  have hcenter00 : center s8040 0 false = none := by rfl
  have hcenter01 : center s8040 0 true = none := by rfl
  have hcenter10 : center s8040 1 false = none := by rfl
  have hcenter11 : center s8040 1 true = none := by rfl
  have hcenter20 : center s8040 2 false = none := by rfl
  have hcenter21 : center s8040 2 true = none := by rfl
  have hpaired00 : paired s8040 false false = none := by rfl
  have hpaired01 : paired s8040 false true = none := by rfl
  have hpaired10 : paired s8040 true false = none := by rfl
  have hpaired11 : paired s8040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8041 : safe 10 9 s8041 = true := by
  have hcenter00 : center s8041 0 false = none := by rfl
  have hcenter01 : center s8041 0 true = none := by rfl
  have hcenter10 : center s8041 1 false = none := by rfl
  have hcenter11 : center s8041 1 true = none := by rfl
  have hcenter20 : center s8041 2 false = some s8039 := by rfl
  have hcenter21 : center s8041 2 true = some s8040 := by rfl
  have hpaired00 : paired s8041 false false = none := by rfl
  have hpaired01 : paired s8041 false true = none := by rfl
  have hpaired10 : paired s8041 true false = none := by rfl
  have hpaired11 : paired s8041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8039) (optionAll_some_eq hcenter21 safeNode8040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8042 : safe 10 11 s8042 = true := by
  have hcenter00 : center s8042 0 false = some s8004 := by rfl
  have hcenter01 : center s8042 0 true = none := by rfl
  have hcenter10 : center s8042 1 false = none := by rfl
  have hcenter11 : center s8042 1 true = none := by rfl
  have hcenter20 : center s8042 2 false = none := by rfl
  have hcenter21 : center s8042 2 true = some s8035 := by rfl
  have hpaired00 : paired s8042 false false = none := by rfl
  have hpaired01 : paired s8042 false true = none := by rfl
  have hpaired10 : paired s8042 true false = some s8038 := by rfl
  have hpaired11 : paired s8042 true true = some s8041 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8038) (optionAll_some_eq hpaired11 safeNode8041)

theorem safeNode8043 : safe 10 6 s8043 = true := by
  have hcenter00 : center s8043 0 false = none := by rfl
  have hcenter01 : center s8043 0 true = none := by rfl
  have hcenter10 : center s8043 1 false = none := by rfl
  have hcenter11 : center s8043 1 true = none := by rfl
  have hcenter20 : center s8043 2 false = none := by rfl
  have hcenter21 : center s8043 2 true = none := by rfl
  have hpaired00 : paired s8043 false false = none := by rfl
  have hpaired01 : paired s8043 false true = none := by rfl
  have hpaired10 : paired s8043 true false = none := by rfl
  have hpaired11 : paired s8043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8044 : safe 10 4 s8044 = true := by
  have hcenter00 : center s8044 0 false = none := by rfl
  have hcenter01 : center s8044 0 true = none := by rfl
  have hcenter10 : center s8044 1 false = none := by rfl
  have hcenter11 : center s8044 1 true = none := by rfl
  have hcenter20 : center s8044 2 false = none := by rfl
  have hcenter21 : center s8044 2 true = none := by rfl
  have hpaired00 : paired s8044 false false = none := by rfl
  have hpaired01 : paired s8044 false true = none := by rfl
  have hpaired10 : paired s8044 true false = none := by rfl
  have hpaired11 : paired s8044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8045 : safe 10 3 s8045 = true := by
  have hcenter00 : center s8045 0 false = none := by rfl
  have hcenter01 : center s8045 0 true = none := by rfl
  have hcenter10 : center s8045 1 false = none := by rfl
  have hcenter11 : center s8045 1 true = none := by rfl
  have hcenter20 : center s8045 2 false = none := by rfl
  have hcenter21 : center s8045 2 true = none := by rfl
  have hpaired00 : paired s8045 false false = none := by rfl
  have hpaired01 : paired s8045 false true = none := by rfl
  have hpaired10 : paired s8045 true false = none := by rfl
  have hpaired11 : paired s8045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8046 : safe 10 4 s8046 = true := by
  have hcenter00 : center s8046 0 false = none := by rfl
  have hcenter01 : center s8046 0 true = none := by rfl
  have hcenter10 : center s8046 1 false = none := by rfl
  have hcenter11 : center s8046 1 true = some s8045 := by rfl
  have hcenter20 : center s8046 2 false = none := by rfl
  have hcenter21 : center s8046 2 true = none := by rfl
  have hpaired00 : paired s8046 false false = none := by rfl
  have hpaired01 : paired s8046 false true = none := by rfl
  have hpaired10 : paired s8046 true false = none := by rfl
  have hpaired11 : paired s8046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8047 : safe 10 5 s8047 = true := by
  have hcenter00 : center s8047 0 false = none := by rfl
  have hcenter01 : center s8047 0 true = some s8044 := by rfl
  have hcenter10 : center s8047 1 false = none := by rfl
  have hcenter11 : center s8047 1 true = none := by rfl
  have hcenter20 : center s8047 2 false = none := by rfl
  have hcenter21 : center s8047 2 true = some s8046 := by rfl
  have hpaired00 : paired s8047 false false = none := by rfl
  have hpaired01 : paired s8047 false true = none := by rfl
  have hpaired10 : paired s8047 true false = none := by rfl
  have hpaired11 : paired s8047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8048 : safe 10 6 s8048 = true := by
  have hcenter00 : center s8048 0 false = none := by rfl
  have hcenter01 : center s8048 0 true = none := by rfl
  have hcenter10 : center s8048 1 false = none := by rfl
  have hcenter11 : center s8048 1 true = some s8047 := by rfl
  have hcenter20 : center s8048 2 false = none := by rfl
  have hcenter21 : center s8048 2 true = none := by rfl
  have hpaired00 : paired s8048 false false = none := by rfl
  have hpaired01 : paired s8048 false true = none := by rfl
  have hpaired10 : paired s8048 true false = none := by rfl
  have hpaired11 : paired s8048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8049 : safe 10 7 s8049 = true := by
  have hcenter00 : center s8049 0 false = none := by rfl
  have hcenter01 : center s8049 0 true = some s8043 := by rfl
  have hcenter10 : center s8049 1 false = none := by rfl
  have hcenter11 : center s8049 1 true = none := by rfl
  have hcenter20 : center s8049 2 false = none := by rfl
  have hcenter21 : center s8049 2 true = some s8048 := by rfl
  have hpaired00 : paired s8049 false false = none := by rfl
  have hpaired01 : paired s8049 false true = none := by rfl
  have hpaired10 : paired s8049 true false = none := by rfl
  have hpaired11 : paired s8049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8050 : safe 10 8 s8050 = true := by
  have hcenter00 : center s8050 0 false = none := by rfl
  have hcenter01 : center s8050 0 true = none := by rfl
  have hcenter10 : center s8050 1 false = some s8049 := by rfl
  have hcenter11 : center s8050 1 true = none := by rfl
  have hcenter20 : center s8050 2 false = none := by rfl
  have hcenter21 : center s8050 2 true = none := by rfl
  have hpaired00 : paired s8050 false false = none := by rfl
  have hpaired01 : paired s8050 false true = none := by rfl
  have hpaired10 : paired s8050 true false = none := by rfl
  have hpaired11 : paired s8050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8051 : safe 10 9 s8051 = true := by
  have hcenter00 : center s8051 0 false = some s8050 := by rfl
  have hcenter01 : center s8051 0 true = none := by rfl
  have hcenter10 : center s8051 1 false = none := by rfl
  have hcenter11 : center s8051 1 true = none := by rfl
  have hcenter20 : center s8051 2 false = none := by rfl
  have hcenter21 : center s8051 2 true = none := by rfl
  have hpaired00 : paired s8051 false false = none := by rfl
  have hpaired01 : paired s8051 false true = none := by rfl
  have hpaired10 : paired s8051 true false = none := by rfl
  have hpaired11 : paired s8051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8052 : safe 10 10 s8052 = true := by
  have hcenter00 : center s8052 0 false = none := by rfl
  have hcenter01 : center s8052 0 true = none := by rfl
  have hcenter10 : center s8052 1 false = none := by rfl
  have hcenter11 : center s8052 1 true = none := by rfl
  have hcenter20 : center s8052 2 false = some s8051 := by rfl
  have hcenter21 : center s8052 2 true = none := by rfl
  have hpaired00 : paired s8052 false false = none := by rfl
  have hpaired01 : paired s8052 false true = none := by rfl
  have hpaired10 : paired s8052 true false = none := by rfl
  have hpaired11 : paired s8052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8053 : safe 10 5 s8053 = true := by
  have hcenter00 : center s8053 0 false = none := by rfl
  have hcenter01 : center s8053 0 true = none := by rfl
  have hcenter10 : center s8053 1 false = none := by rfl
  have hcenter11 : center s8053 1 true = none := by rfl
  have hcenter20 : center s8053 2 false = none := by rfl
  have hcenter21 : center s8053 2 true = none := by rfl
  have hpaired00 : paired s8053 false false = none := by rfl
  have hpaired01 : paired s8053 false true = none := by rfl
  have hpaired10 : paired s8053 true false = none := by rfl
  have hpaired11 : paired s8053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8054 : safe 10 6 s8054 = true := by
  have hcenter00 : center s8054 0 false = none := by rfl
  have hcenter01 : center s8054 0 true = none := by rfl
  have hcenter10 : center s8054 1 false = none := by rfl
  have hcenter11 : center s8054 1 true = some s8053 := by rfl
  have hcenter20 : center s8054 2 false = none := by rfl
  have hcenter21 : center s8054 2 true = none := by rfl
  have hpaired00 : paired s8054 false false = none := by rfl
  have hpaired01 : paired s8054 false true = none := by rfl
  have hpaired10 : paired s8054 true false = none := by rfl
  have hpaired11 : paired s8054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8055 : safe 10 5 s8055 = true := by
  have hcenter00 : center s8055 0 false = none := by rfl
  have hcenter01 : center s8055 0 true = none := by rfl
  have hcenter10 : center s8055 1 false = none := by rfl
  have hcenter11 : center s8055 1 true = none := by rfl
  have hcenter20 : center s8055 2 false = none := by rfl
  have hcenter21 : center s8055 2 true = none := by rfl
  have hpaired00 : paired s8055 false false = none := by rfl
  have hpaired01 : paired s8055 false true = none := by rfl
  have hpaired10 : paired s8055 true false = none := by rfl
  have hpaired11 : paired s8055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8056 : safe 10 6 s8056 = true := by
  have hcenter00 : center s8056 0 false = none := by rfl
  have hcenter01 : center s8056 0 true = none := by rfl
  have hcenter10 : center s8056 1 false = none := by rfl
  have hcenter11 : center s8056 1 true = some s8055 := by rfl
  have hcenter20 : center s8056 2 false = none := by rfl
  have hcenter21 : center s8056 2 true = none := by rfl
  have hpaired00 : paired s8056 false false = none := by rfl
  have hpaired01 : paired s8056 false true = none := by rfl
  have hpaired10 : paired s8056 true false = none := by rfl
  have hpaired11 : paired s8056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8057 : safe 10 7 s8057 = true := by
  have hcenter00 : center s8057 0 false = none := by rfl
  have hcenter01 : center s8057 0 true = some s8054 := by rfl
  have hcenter10 : center s8057 1 false = none := by rfl
  have hcenter11 : center s8057 1 true = none := by rfl
  have hcenter20 : center s8057 2 false = none := by rfl
  have hcenter21 : center s8057 2 true = some s8056 := by rfl
  have hpaired00 : paired s8057 false false = none := by rfl
  have hpaired01 : paired s8057 false true = none := by rfl
  have hpaired10 : paired s8057 true false = none := by rfl
  have hpaired11 : paired s8057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8058 : safe 10 5 s8058 = true := by
  have hcenter00 : center s8058 0 false = none := by rfl
  have hcenter01 : center s8058 0 true = none := by rfl
  have hcenter10 : center s8058 1 false = none := by rfl
  have hcenter11 : center s8058 1 true = none := by rfl
  have hcenter20 : center s8058 2 false = none := by rfl
  have hcenter21 : center s8058 2 true = none := by rfl
  have hpaired00 : paired s8058 false false = none := by rfl
  have hpaired01 : paired s8058 false true = none := by rfl
  have hpaired10 : paired s8058 true false = none := by rfl
  have hpaired11 : paired s8058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8059 : safe 10 6 s8059 = true := by
  have hcenter00 : center s8059 0 false = none := by rfl
  have hcenter01 : center s8059 0 true = none := by rfl
  have hcenter10 : center s8059 1 false = none := by rfl
  have hcenter11 : center s8059 1 true = none := by rfl
  have hcenter20 : center s8059 2 false = some s8058 := by rfl
  have hcenter21 : center s8059 2 true = none := by rfl
  have hpaired00 : paired s8059 false false = none := by rfl
  have hpaired01 : paired s8059 false true = none := by rfl
  have hpaired10 : paired s8059 true false = none := by rfl
  have hpaired11 : paired s8059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8060 : safe 10 7 s8060 = true := by
  have hcenter00 : center s8060 0 false = none := by rfl
  have hcenter01 : center s8060 0 true = none := by rfl
  have hcenter10 : center s8060 1 false = some s8059 := by rfl
  have hcenter11 : center s8060 1 true = none := by rfl
  have hcenter20 : center s8060 2 false = none := by rfl
  have hcenter21 : center s8060 2 true = none := by rfl
  have hpaired00 : paired s8060 false false = none := by rfl
  have hpaired01 : paired s8060 false true = none := by rfl
  have hpaired10 : paired s8060 true false = none := by rfl
  have hpaired11 : paired s8060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8061 : safe 10 8 s8061 = true := by
  have hcenter00 : center s8061 0 false = none := by rfl
  have hcenter01 : center s8061 0 true = none := by rfl
  have hcenter10 : center s8061 1 false = none := by rfl
  have hcenter11 : center s8061 1 true = some s8057 := by rfl
  have hcenter20 : center s8061 2 false = some s8060 := by rfl
  have hcenter21 : center s8061 2 true = none := by rfl
  have hpaired00 : paired s8061 false false = none := by rfl
  have hpaired01 : paired s8061 false true = none := by rfl
  have hpaired10 : paired s8061 true false = none := by rfl
  have hpaired11 : paired s8061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8057) (optionAll_some_eq hcenter20 safeNode8060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8062 : safe 10 4 s8062 = true := by
  have hcenter00 : center s8062 0 false = none := by rfl
  have hcenter01 : center s8062 0 true = none := by rfl
  have hcenter10 : center s8062 1 false = none := by rfl
  have hcenter11 : center s8062 1 true = none := by rfl
  have hcenter20 : center s8062 2 false = none := by rfl
  have hcenter21 : center s8062 2 true = none := by rfl
  have hpaired00 : paired s8062 false false = none := by rfl
  have hpaired01 : paired s8062 false true = none := by rfl
  have hpaired10 : paired s8062 true false = none := by rfl
  have hpaired11 : paired s8062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8063 : safe 10 5 s8063 = true := by
  have hcenter00 : center s8063 0 false = none := by rfl
  have hcenter01 : center s8063 0 true = none := by rfl
  have hcenter10 : center s8063 1 false = some s8062 := by rfl
  have hcenter11 : center s8063 1 true = none := by rfl
  have hcenter20 : center s8063 2 false = none := by rfl
  have hcenter21 : center s8063 2 true = none := by rfl
  have hpaired00 : paired s8063 false false = none := by rfl
  have hpaired01 : paired s8063 false true = none := by rfl
  have hpaired10 : paired s8063 true false = none := by rfl
  have hpaired11 : paired s8063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8064 : safe 10 6 s8064 = true := by
  have hcenter00 : center s8064 0 false = none := by rfl
  have hcenter01 : center s8064 0 true = none := by rfl
  have hcenter10 : center s8064 1 false = none := by rfl
  have hcenter11 : center s8064 1 true = none := by rfl
  have hcenter20 : center s8064 2 false = none := by rfl
  have hcenter21 : center s8064 2 true = some s8063 := by rfl
  have hpaired00 : paired s8064 false false = none := by rfl
  have hpaired01 : paired s8064 false true = none := by rfl
  have hpaired10 : paired s8064 true false = none := by rfl
  have hpaired11 : paired s8064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8065 : safe 10 7 s8065 = true := by
  have hcenter00 : center s8065 0 false = some s8064 := by rfl
  have hcenter01 : center s8065 0 true = none := by rfl
  have hcenter10 : center s8065 1 false = none := by rfl
  have hcenter11 : center s8065 1 true = none := by rfl
  have hcenter20 : center s8065 2 false = none := by rfl
  have hcenter21 : center s8065 2 true = none := by rfl
  have hpaired00 : paired s8065 false false = none := by rfl
  have hpaired01 : paired s8065 false true = none := by rfl
  have hpaired10 : paired s8065 true false = none := by rfl
  have hpaired11 : paired s8065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8066 : safe 10 4 s8066 = true := by
  have hcenter00 : center s8066 0 false = none := by rfl
  have hcenter01 : center s8066 0 true = none := by rfl
  have hcenter10 : center s8066 1 false = none := by rfl
  have hcenter11 : center s8066 1 true = none := by rfl
  have hcenter20 : center s8066 2 false = none := by rfl
  have hcenter21 : center s8066 2 true = none := by rfl
  have hpaired00 : paired s8066 false false = none := by rfl
  have hpaired01 : paired s8066 false true = none := by rfl
  have hpaired10 : paired s8066 true false = none := by rfl
  have hpaired11 : paired s8066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8067 : safe 10 5 s8067 = true := by
  have hcenter00 : center s8067 0 false = some s8066 := by rfl
  have hcenter01 : center s8067 0 true = none := by rfl
  have hcenter10 : center s8067 1 false = none := by rfl
  have hcenter11 : center s8067 1 true = none := by rfl
  have hcenter20 : center s8067 2 false = none := by rfl
  have hcenter21 : center s8067 2 true = none := by rfl
  have hpaired00 : paired s8067 false false = none := by rfl
  have hpaired01 : paired s8067 false true = none := by rfl
  have hpaired10 : paired s8067 true false = none := by rfl
  have hpaired11 : paired s8067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8068 : safe 10 6 s8068 = true := by
  have hcenter00 : center s8068 0 false = none := by rfl
  have hcenter01 : center s8068 0 true = none := by rfl
  have hcenter10 : center s8068 1 false = none := by rfl
  have hcenter11 : center s8068 1 true = none := by rfl
  have hcenter20 : center s8068 2 false = none := by rfl
  have hcenter21 : center s8068 2 true = some s8067 := by rfl
  have hpaired00 : paired s8068 false false = none := by rfl
  have hpaired01 : paired s8068 false true = none := by rfl
  have hpaired10 : paired s8068 true false = none := by rfl
  have hpaired11 : paired s8068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8069 : safe 10 7 s8069 = true := by
  have hcenter00 : center s8069 0 false = none := by rfl
  have hcenter01 : center s8069 0 true = none := by rfl
  have hcenter10 : center s8069 1 false = some s8068 := by rfl
  have hcenter11 : center s8069 1 true = none := by rfl
  have hcenter20 : center s8069 2 false = none := by rfl
  have hcenter21 : center s8069 2 true = none := by rfl
  have hpaired00 : paired s8069 false false = none := by rfl
  have hpaired01 : paired s8069 false true = none := by rfl
  have hpaired10 : paired s8069 true false = none := by rfl
  have hpaired11 : paired s8069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8070 : safe 10 9 s8070 = true := by
  have hcenter00 : center s8070 0 false = some s8061 := by rfl
  have hcenter01 : center s8070 0 true = none := by rfl
  have hcenter10 : center s8070 1 false = none := by rfl
  have hcenter11 : center s8070 1 true = none := by rfl
  have hcenter20 : center s8070 2 false = none := by rfl
  have hcenter21 : center s8070 2 true = none := by rfl
  have hpaired00 : paired s8070 false false = some s8065 := by rfl
  have hpaired01 : paired s8070 false true = some s8069 := by rfl
  have hpaired10 : paired s8070 true false = none := by rfl
  have hpaired11 : paired s8070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8065) (optionAll_some_eq hpaired01 safeNode8069) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8071 : safe 10 7 s8071 = true := by
  have hcenter00 : center s8071 0 false = none := by rfl
  have hcenter01 : center s8071 0 true = none := by rfl
  have hcenter10 : center s8071 1 false = none := by rfl
  have hcenter11 : center s8071 1 true = none := by rfl
  have hcenter20 : center s8071 2 false = none := by rfl
  have hcenter21 : center s8071 2 true = none := by rfl
  have hpaired00 : paired s8071 false false = none := by rfl
  have hpaired01 : paired s8071 false true = none := by rfl
  have hpaired10 : paired s8071 true false = none := by rfl
  have hpaired11 : paired s8071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8072 : safe 10 5 s8072 = true := by
  have hcenter00 : center s8072 0 false = none := by rfl
  have hcenter01 : center s8072 0 true = none := by rfl
  have hcenter10 : center s8072 1 false = none := by rfl
  have hcenter11 : center s8072 1 true = none := by rfl
  have hcenter20 : center s8072 2 false = none := by rfl
  have hcenter21 : center s8072 2 true = none := by rfl
  have hpaired00 : paired s8072 false false = none := by rfl
  have hpaired01 : paired s8072 false true = none := by rfl
  have hpaired10 : paired s8072 true false = none := by rfl
  have hpaired11 : paired s8072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8073 : safe 10 4 s8073 = true := by
  have hcenter00 : center s8073 0 false = none := by rfl
  have hcenter01 : center s8073 0 true = none := by rfl
  have hcenter10 : center s8073 1 false = none := by rfl
  have hcenter11 : center s8073 1 true = none := by rfl
  have hcenter20 : center s8073 2 false = none := by rfl
  have hcenter21 : center s8073 2 true = none := by rfl
  have hpaired00 : paired s8073 false false = none := by rfl
  have hpaired01 : paired s8073 false true = none := by rfl
  have hpaired10 : paired s8073 true false = none := by rfl
  have hpaired11 : paired s8073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8074 : safe 10 5 s8074 = true := by
  have hcenter00 : center s8074 0 false = none := by rfl
  have hcenter01 : center s8074 0 true = none := by rfl
  have hcenter10 : center s8074 1 false = none := by rfl
  have hcenter11 : center s8074 1 true = some s8073 := by rfl
  have hcenter20 : center s8074 2 false = none := by rfl
  have hcenter21 : center s8074 2 true = none := by rfl
  have hpaired00 : paired s8074 false false = none := by rfl
  have hpaired01 : paired s8074 false true = none := by rfl
  have hpaired10 : paired s8074 true false = none := by rfl
  have hpaired11 : paired s8074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8075 : safe 10 6 s8075 = true := by
  have hcenter00 : center s8075 0 false = some s8072 := by rfl
  have hcenter01 : center s8075 0 true = none := by rfl
  have hcenter10 : center s8075 1 false = none := by rfl
  have hcenter11 : center s8075 1 true = none := by rfl
  have hcenter20 : center s8075 2 false = none := by rfl
  have hcenter21 : center s8075 2 true = some s8074 := by rfl
  have hpaired00 : paired s8075 false false = none := by rfl
  have hpaired01 : paired s8075 false true = none := by rfl
  have hpaired10 : paired s8075 true false = none := by rfl
  have hpaired11 : paired s8075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8076 : safe 10 7 s8076 = true := by
  have hcenter00 : center s8076 0 false = none := by rfl
  have hcenter01 : center s8076 0 true = none := by rfl
  have hcenter10 : center s8076 1 false = none := by rfl
  have hcenter11 : center s8076 1 true = some s8075 := by rfl
  have hcenter20 : center s8076 2 false = none := by rfl
  have hcenter21 : center s8076 2 true = none := by rfl
  have hpaired00 : paired s8076 false false = none := by rfl
  have hpaired01 : paired s8076 false true = none := by rfl
  have hpaired10 : paired s8076 true false = none := by rfl
  have hpaired11 : paired s8076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8077 : safe 10 8 s8077 = true := by
  have hcenter00 : center s8077 0 false = some s8071 := by rfl
  have hcenter01 : center s8077 0 true = none := by rfl
  have hcenter10 : center s8077 1 false = none := by rfl
  have hcenter11 : center s8077 1 true = none := by rfl
  have hcenter20 : center s8077 2 false = none := by rfl
  have hcenter21 : center s8077 2 true = some s8076 := by rfl
  have hpaired00 : paired s8077 false false = none := by rfl
  have hpaired01 : paired s8077 false true = none := by rfl
  have hpaired10 : paired s8077 true false = none := by rfl
  have hpaired11 : paired s8077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8078 : safe 10 4 s8078 = true := by
  have hcenter00 : center s8078 0 false = none := by rfl
  have hcenter01 : center s8078 0 true = none := by rfl
  have hcenter10 : center s8078 1 false = none := by rfl
  have hcenter11 : center s8078 1 true = none := by rfl
  have hcenter20 : center s8078 2 false = none := by rfl
  have hcenter21 : center s8078 2 true = none := by rfl
  have hpaired00 : paired s8078 false false = none := by rfl
  have hpaired01 : paired s8078 false true = none := by rfl
  have hpaired10 : paired s8078 true false = none := by rfl
  have hpaired11 : paired s8078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8079 : safe 10 5 s8079 = true := by
  have hcenter00 : center s8079 0 false = none := by rfl
  have hcenter01 : center s8079 0 true = none := by rfl
  have hcenter10 : center s8079 1 false = none := by rfl
  have hcenter11 : center s8079 1 true = some s8078 := by rfl
  have hcenter20 : center s8079 2 false = none := by rfl
  have hcenter21 : center s8079 2 true = none := by rfl
  have hpaired00 : paired s8079 false false = none := by rfl
  have hpaired01 : paired s8079 false true = none := by rfl
  have hpaired10 : paired s8079 true false = none := by rfl
  have hpaired11 : paired s8079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8080 : safe 10 5 s8080 = true := by
  have hcenter00 : center s8080 0 false = none := by rfl
  have hcenter01 : center s8080 0 true = none := by rfl
  have hcenter10 : center s8080 1 false = none := by rfl
  have hcenter11 : center s8080 1 true = none := by rfl
  have hcenter20 : center s8080 2 false = none := by rfl
  have hcenter21 : center s8080 2 true = none := by rfl
  have hpaired00 : paired s8080 false false = none := by rfl
  have hpaired01 : paired s8080 false true = none := by rfl
  have hpaired10 : paired s8080 true false = none := by rfl
  have hpaired11 : paired s8080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8081 : safe 10 6 s8081 = true := by
  have hcenter00 : center s8081 0 false = none := by rfl
  have hcenter01 : center s8081 0 true = some s8079 := by rfl
  have hcenter10 : center s8081 1 false = none := by rfl
  have hcenter11 : center s8081 1 true = none := by rfl
  have hcenter20 : center s8081 2 false = some s8080 := by rfl
  have hcenter21 : center s8081 2 true = none := by rfl
  have hpaired00 : paired s8081 false false = none := by rfl
  have hpaired01 : paired s8081 false true = none := by rfl
  have hpaired10 : paired s8081 true false = none := by rfl
  have hpaired11 : paired s8081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8082 : safe 10 7 s8082 = true := by
  have hcenter00 : center s8082 0 false = none := by rfl
  have hcenter01 : center s8082 0 true = none := by rfl
  have hcenter10 : center s8082 1 false = none := by rfl
  have hcenter11 : center s8082 1 true = some s8081 := by rfl
  have hcenter20 : center s8082 2 false = none := by rfl
  have hcenter21 : center s8082 2 true = none := by rfl
  have hpaired00 : paired s8082 false false = none := by rfl
  have hpaired01 : paired s8082 false true = none := by rfl
  have hpaired10 : paired s8082 true false = none := by rfl
  have hpaired11 : paired s8082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8083 : safe 10 7 s8083 = true := by
  have hcenter00 : center s8083 0 false = none := by rfl
  have hcenter01 : center s8083 0 true = none := by rfl
  have hcenter10 : center s8083 1 false = none := by rfl
  have hcenter11 : center s8083 1 true = none := by rfl
  have hcenter20 : center s8083 2 false = none := by rfl
  have hcenter21 : center s8083 2 true = none := by rfl
  have hpaired00 : paired s8083 false false = none := by rfl
  have hpaired01 : paired s8083 false true = none := by rfl
  have hpaired10 : paired s8083 true false = none := by rfl
  have hpaired11 : paired s8083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8084 : safe 10 8 s8084 = true := by
  have hcenter00 : center s8084 0 false = none := by rfl
  have hcenter01 : center s8084 0 true = some s8082 := by rfl
  have hcenter10 : center s8084 1 false = none := by rfl
  have hcenter11 : center s8084 1 true = none := by rfl
  have hcenter20 : center s8084 2 false = some s8083 := by rfl
  have hcenter21 : center s8084 2 true = none := by rfl
  have hpaired00 : paired s8084 false false = none := by rfl
  have hpaired01 : paired s8084 false true = none := by rfl
  have hpaired10 : paired s8084 true false = none := by rfl
  have hpaired11 : paired s8084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8085 : safe 10 10 s8085 = true := by
  have hcenter00 : center s8085 0 false = none := by rfl
  have hcenter01 : center s8085 0 true = none := by rfl
  have hcenter10 : center s8085 1 false = none := by rfl
  have hcenter11 : center s8085 1 true = none := by rfl
  have hcenter20 : center s8085 2 false = some s8070 := by rfl
  have hcenter21 : center s8085 2 true = none := by rfl
  have hpaired00 : paired s8085 false false = none := by rfl
  have hpaired01 : paired s8085 false true = none := by rfl
  have hpaired10 : paired s8085 true false = some s8077 := by rfl
  have hpaired11 : paired s8085 true true = some s8084 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8077) (optionAll_some_eq hpaired11 safeNode8084)

theorem safeNode8086 : safe 10 11 s8086 = true := by
  have hcenter00 : center s8086 0 false = some s8052 := by rfl
  have hcenter01 : center s8086 0 true = none := by rfl
  have hcenter10 : center s8086 1 false = some s8085 := by rfl
  have hcenter11 : center s8086 1 true = none := by rfl
  have hcenter20 : center s8086 2 false = none := by rfl
  have hcenter21 : center s8086 2 true = none := by rfl
  have hpaired00 : paired s8086 false false = none := by rfl
  have hpaired01 : paired s8086 false true = none := by rfl
  have hpaired10 : paired s8086 true false = none := by rfl
  have hpaired11 : paired s8086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8052) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8087 : safe 10 12 s8087 = true := by
  have hcenter00 : center s8087 0 false = none := by rfl
  have hcenter01 : center s8087 0 true = none := by rfl
  have hcenter10 : center s8087 1 false = none := by rfl
  have hcenter11 : center s8087 1 true = some s8042 := by rfl
  have hcenter20 : center s8087 2 false = some s8086 := by rfl
  have hcenter21 : center s8087 2 true = none := by rfl
  have hpaired00 : paired s8087 false false = none := by rfl
  have hpaired01 : paired s8087 false true = none := by rfl
  have hpaired10 : paired s8087 true false = none := by rfl
  have hpaired11 : paired s8087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8042) (optionAll_some_eq hcenter20 safeNode8086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8088 : safe 10 7 s8088 = true := by
  have hcenter00 : center s8088 0 false = none := by rfl
  have hcenter01 : center s8088 0 true = none := by rfl
  have hcenter10 : center s8088 1 false = none := by rfl
  have hcenter11 : center s8088 1 true = none := by rfl
  have hcenter20 : center s8088 2 false = none := by rfl
  have hcenter21 : center s8088 2 true = none := by rfl
  have hpaired00 : paired s8088 false false = none := by rfl
  have hpaired01 : paired s8088 false true = none := by rfl
  have hpaired10 : paired s8088 true false = none := by rfl
  have hpaired11 : paired s8088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8089 : safe 10 4 s8089 = true := by
  have hcenter00 : center s8089 0 false = none := by rfl
  have hcenter01 : center s8089 0 true = none := by rfl
  have hcenter10 : center s8089 1 false = none := by rfl
  have hcenter11 : center s8089 1 true = none := by rfl
  have hcenter20 : center s8089 2 false = none := by rfl
  have hcenter21 : center s8089 2 true = none := by rfl
  have hpaired00 : paired s8089 false false = none := by rfl
  have hpaired01 : paired s8089 false true = none := by rfl
  have hpaired10 : paired s8089 true false = none := by rfl
  have hpaired11 : paired s8089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8090 : safe 10 5 s8090 = true := by
  have hcenter00 : center s8090 0 false = none := by rfl
  have hcenter01 : center s8090 0 true = none := by rfl
  have hcenter10 : center s8090 1 false = none := by rfl
  have hcenter11 : center s8090 1 true = none := by rfl
  have hcenter20 : center s8090 2 false = some s8089 := by rfl
  have hcenter21 : center s8090 2 true = none := by rfl
  have hpaired00 : paired s8090 false false = none := by rfl
  have hpaired01 : paired s8090 false true = none := by rfl
  have hpaired10 : paired s8090 true false = none := by rfl
  have hpaired11 : paired s8090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8091 : safe 10 6 s8091 = true := by
  have hcenter00 : center s8091 0 false = none := by rfl
  have hcenter01 : center s8091 0 true = none := by rfl
  have hcenter10 : center s8091 1 false = some s8090 := by rfl
  have hcenter11 : center s8091 1 true = none := by rfl
  have hcenter20 : center s8091 2 false = none := by rfl
  have hcenter21 : center s8091 2 true = none := by rfl
  have hpaired00 : paired s8091 false false = none := by rfl
  have hpaired01 : paired s8091 false true = none := by rfl
  have hpaired10 : paired s8091 true false = none := by rfl
  have hpaired11 : paired s8091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8092 : safe 10 7 s8092 = true := by
  have hcenter00 : center s8092 0 false = none := by rfl
  have hcenter01 : center s8092 0 true = none := by rfl
  have hcenter10 : center s8092 1 false = none := by rfl
  have hcenter11 : center s8092 1 true = none := by rfl
  have hcenter20 : center s8092 2 false = some s8091 := by rfl
  have hcenter21 : center s8092 2 true = none := by rfl
  have hpaired00 : paired s8092 false false = none := by rfl
  have hpaired01 : paired s8092 false true = none := by rfl
  have hpaired10 : paired s8092 true false = none := by rfl
  have hpaired11 : paired s8092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8093 : safe 10 8 s8093 = true := by
  have hcenter00 : center s8093 0 false = some s8088 := by rfl
  have hcenter01 : center s8093 0 true = none := by rfl
  have hcenter10 : center s8093 1 false = none := by rfl
  have hcenter11 : center s8093 1 true = some s8092 := by rfl
  have hcenter20 : center s8093 2 false = none := by rfl
  have hcenter21 : center s8093 2 true = none := by rfl
  have hpaired00 : paired s8093 false false = none := by rfl
  have hpaired01 : paired s8093 false true = none := by rfl
  have hpaired10 : paired s8093 true false = none := by rfl
  have hpaired11 : paired s8093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8094 : safe 10 4 s8094 = true := by
  have hcenter00 : center s8094 0 false = none := by rfl
  have hcenter01 : center s8094 0 true = none := by rfl
  have hcenter10 : center s8094 1 false = none := by rfl
  have hcenter11 : center s8094 1 true = none := by rfl
  have hcenter20 : center s8094 2 false = none := by rfl
  have hcenter21 : center s8094 2 true = none := by rfl
  have hpaired00 : paired s8094 false false = none := by rfl
  have hpaired01 : paired s8094 false true = none := by rfl
  have hpaired10 : paired s8094 true false = none := by rfl
  have hpaired11 : paired s8094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8095 : safe 10 4 s8095 = true := by
  have hcenter00 : center s8095 0 false = none := by rfl
  have hcenter01 : center s8095 0 true = none := by rfl
  have hcenter10 : center s8095 1 false = none := by rfl
  have hcenter11 : center s8095 1 true = none := by rfl
  have hcenter20 : center s8095 2 false = none := by rfl
  have hcenter21 : center s8095 2 true = none := by rfl
  have hpaired00 : paired s8095 false false = none := by rfl
  have hpaired01 : paired s8095 false true = none := by rfl
  have hpaired10 : paired s8095 true false = none := by rfl
  have hpaired11 : paired s8095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8096 : safe 10 5 s8096 = true := by
  have hcenter00 : center s8096 0 false = some s8094 := by rfl
  have hcenter01 : center s8096 0 true = none := by rfl
  have hcenter10 : center s8096 1 false = none := by rfl
  have hcenter11 : center s8096 1 true = some s8095 := by rfl
  have hcenter20 : center s8096 2 false = none := by rfl
  have hcenter21 : center s8096 2 true = none := by rfl
  have hpaired00 : paired s8096 false false = none := by rfl
  have hpaired01 : paired s8096 false true = none := by rfl
  have hpaired10 : paired s8096 true false = none := by rfl
  have hpaired11 : paired s8096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8097 : safe 10 6 s8097 = true := by
  have hcenter00 : center s8097 0 false = none := by rfl
  have hcenter01 : center s8097 0 true = none := by rfl
  have hcenter10 : center s8097 1 false = none := by rfl
  have hcenter11 : center s8097 1 true = none := by rfl
  have hcenter20 : center s8097 2 false = none := by rfl
  have hcenter21 : center s8097 2 true = some s8096 := by rfl
  have hpaired00 : paired s8097 false false = none := by rfl
  have hpaired01 : paired s8097 false true = none := by rfl
  have hpaired10 : paired s8097 true false = none := by rfl
  have hpaired11 : paired s8097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8098 : safe 10 7 s8098 = true := by
  have hcenter00 : center s8098 0 false = none := by rfl
  have hcenter01 : center s8098 0 true = none := by rfl
  have hcenter10 : center s8098 1 false = some s8097 := by rfl
  have hcenter11 : center s8098 1 true = none := by rfl
  have hcenter20 : center s8098 2 false = none := by rfl
  have hcenter21 : center s8098 2 true = none := by rfl
  have hpaired00 : paired s8098 false false = none := by rfl
  have hpaired01 : paired s8098 false true = none := by rfl
  have hpaired10 : paired s8098 true false = none := by rfl
  have hpaired11 : paired s8098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8099 : safe 10 4 s8099 = true := by
  have hcenter00 : center s8099 0 false = none := by rfl
  have hcenter01 : center s8099 0 true = none := by rfl
  have hcenter10 : center s8099 1 false = none := by rfl
  have hcenter11 : center s8099 1 true = none := by rfl
  have hcenter20 : center s8099 2 false = none := by rfl
  have hcenter21 : center s8099 2 true = none := by rfl
  have hpaired00 : paired s8099 false false = none := by rfl
  have hpaired01 : paired s8099 false true = none := by rfl
  have hpaired10 : paired s8099 true false = none := by rfl
  have hpaired11 : paired s8099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8100 : safe 10 4 s8100 = true := by
  have hcenter00 : center s8100 0 false = none := by rfl
  have hcenter01 : center s8100 0 true = none := by rfl
  have hcenter10 : center s8100 1 false = none := by rfl
  have hcenter11 : center s8100 1 true = none := by rfl
  have hcenter20 : center s8100 2 false = none := by rfl
  have hcenter21 : center s8100 2 true = none := by rfl
  have hpaired00 : paired s8100 false false = none := by rfl
  have hpaired01 : paired s8100 false true = none := by rfl
  have hpaired10 : paired s8100 true false = none := by rfl
  have hpaired11 : paired s8100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8101 : safe 10 5 s8101 = true := by
  have hcenter00 : center s8101 0 false = some s8099 := by rfl
  have hcenter01 : center s8101 0 true = none := by rfl
  have hcenter10 : center s8101 1 false = none := by rfl
  have hcenter11 : center s8101 1 true = none := by rfl
  have hcenter20 : center s8101 2 false = none := by rfl
  have hcenter21 : center s8101 2 true = some s8100 := by rfl
  have hpaired00 : paired s8101 false false = none := by rfl
  have hpaired01 : paired s8101 false true = none := by rfl
  have hpaired10 : paired s8101 true false = none := by rfl
  have hpaired11 : paired s8101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8102 : safe 10 6 s8102 = true := by
  have hcenter00 : center s8102 0 false = none := by rfl
  have hcenter01 : center s8102 0 true = none := by rfl
  have hcenter10 : center s8102 1 false = none := by rfl
  have hcenter11 : center s8102 1 true = some s8101 := by rfl
  have hcenter20 : center s8102 2 false = none := by rfl
  have hcenter21 : center s8102 2 true = none := by rfl
  have hpaired00 : paired s8102 false false = none := by rfl
  have hpaired01 : paired s8102 false true = none := by rfl
  have hpaired10 : paired s8102 true false = none := by rfl
  have hpaired11 : paired s8102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8103 : safe 10 7 s8103 = true := by
  have hcenter00 : center s8103 0 false = none := by rfl
  have hcenter01 : center s8103 0 true = none := by rfl
  have hcenter10 : center s8103 1 false = none := by rfl
  have hcenter11 : center s8103 1 true = none := by rfl
  have hcenter20 : center s8103 2 false = some s8102 := by rfl
  have hcenter21 : center s8103 2 true = none := by rfl
  have hpaired00 : paired s8103 false false = none := by rfl
  have hpaired01 : paired s8103 false true = none := by rfl
  have hpaired10 : paired s8103 true false = none := by rfl
  have hpaired11 : paired s8103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8104 : safe 10 9 s8104 = true := by
  have hcenter00 : center s8104 0 false = none := by rfl
  have hcenter01 : center s8104 0 true = none := by rfl
  have hcenter10 : center s8104 1 false = none := by rfl
  have hcenter11 : center s8104 1 true = none := by rfl
  have hcenter20 : center s8104 2 false = some s8093 := by rfl
  have hcenter21 : center s8104 2 true = none := by rfl
  have hpaired00 : paired s8104 false false = some s8098 := by rfl
  have hpaired01 : paired s8104 false true = some s8103 := by rfl
  have hpaired10 : paired s8104 true false = none := by rfl
  have hpaired11 : paired s8104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8093) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8098) (optionAll_some_eq hpaired01 safeNode8103) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8105 : safe 10 3 s8105 = true := by
  have hcenter00 : center s8105 0 false = none := by rfl
  have hcenter01 : center s8105 0 true = none := by rfl
  have hcenter10 : center s8105 1 false = none := by rfl
  have hcenter11 : center s8105 1 true = none := by rfl
  have hcenter20 : center s8105 2 false = none := by rfl
  have hcenter21 : center s8105 2 true = none := by rfl
  have hpaired00 : paired s8105 false false = none := by rfl
  have hpaired01 : paired s8105 false true = none := by rfl
  have hpaired10 : paired s8105 true false = none := by rfl
  have hpaired11 : paired s8105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8106 : safe 10 4 s8106 = true := by
  have hcenter00 : center s8106 0 false = some s8105 := by rfl
  have hcenter01 : center s8106 0 true = none := by rfl
  have hcenter10 : center s8106 1 false = none := by rfl
  have hcenter11 : center s8106 1 true = none := by rfl
  have hcenter20 : center s8106 2 false = none := by rfl
  have hcenter21 : center s8106 2 true = none := by rfl
  have hpaired00 : paired s8106 false false = none := by rfl
  have hpaired01 : paired s8106 false true = none := by rfl
  have hpaired10 : paired s8106 true false = none := by rfl
  have hpaired11 : paired s8106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8107 : safe 10 5 s8107 = true := by
  have hcenter00 : center s8107 0 false = none := by rfl
  have hcenter01 : center s8107 0 true = none := by rfl
  have hcenter10 : center s8107 1 false = some s8106 := by rfl
  have hcenter11 : center s8107 1 true = none := by rfl
  have hcenter20 : center s8107 2 false = none := by rfl
  have hcenter21 : center s8107 2 true = none := by rfl
  have hpaired00 : paired s8107 false false = none := by rfl
  have hpaired01 : paired s8107 false true = none := by rfl
  have hpaired10 : paired s8107 true false = none := by rfl
  have hpaired11 : paired s8107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8108 : safe 10 6 s8108 = true := by
  have hcenter00 : center s8108 0 false = none := by rfl
  have hcenter01 : center s8108 0 true = some s8107 := by rfl
  have hcenter10 : center s8108 1 false = none := by rfl
  have hcenter11 : center s8108 1 true = none := by rfl
  have hcenter20 : center s8108 2 false = none := by rfl
  have hcenter21 : center s8108 2 true = none := by rfl
  have hpaired00 : paired s8108 false false = none := by rfl
  have hpaired01 : paired s8108 false true = none := by rfl
  have hpaired10 : paired s8108 true false = none := by rfl
  have hpaired11 : paired s8108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8109 : safe 10 7 s8109 = true := by
  have hcenter00 : center s8109 0 false = none := by rfl
  have hcenter01 : center s8109 0 true = none := by rfl
  have hcenter10 : center s8109 1 false = none := by rfl
  have hcenter11 : center s8109 1 true = some s8108 := by rfl
  have hcenter20 : center s8109 2 false = none := by rfl
  have hcenter21 : center s8109 2 true = none := by rfl
  have hpaired00 : paired s8109 false false = none := by rfl
  have hpaired01 : paired s8109 false true = none := by rfl
  have hpaired10 : paired s8109 true false = none := by rfl
  have hpaired11 : paired s8109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8110 : safe 10 8 s8110 = true := by
  have hcenter00 : center s8110 0 false = none := by rfl
  have hcenter01 : center s8110 0 true = none := by rfl
  have hcenter10 : center s8110 1 false = none := by rfl
  have hcenter11 : center s8110 1 true = none := by rfl
  have hcenter20 : center s8110 2 false = none := by rfl
  have hcenter21 : center s8110 2 true = some s8109 := by rfl
  have hpaired00 : paired s8110 false false = none := by rfl
  have hpaired01 : paired s8110 false true = none := by rfl
  have hpaired10 : paired s8110 true false = none := by rfl
  have hpaired11 : paired s8110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8111 : safe 10 3 s8111 = true := by
  have hcenter00 : center s8111 0 false = none := by rfl
  have hcenter01 : center s8111 0 true = none := by rfl
  have hcenter10 : center s8111 1 false = none := by rfl
  have hcenter11 : center s8111 1 true = none := by rfl
  have hcenter20 : center s8111 2 false = none := by rfl
  have hcenter21 : center s8111 2 true = none := by rfl
  have hpaired00 : paired s8111 false false = none := by rfl
  have hpaired01 : paired s8111 false true = none := by rfl
  have hpaired10 : paired s8111 true false = none := by rfl
  have hpaired11 : paired s8111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8112 : safe 10 3 s8112 = true := by
  have hcenter00 : center s8112 0 false = none := by rfl
  have hcenter01 : center s8112 0 true = none := by rfl
  have hcenter10 : center s8112 1 false = none := by rfl
  have hcenter11 : center s8112 1 true = none := by rfl
  have hcenter20 : center s8112 2 false = none := by rfl
  have hcenter21 : center s8112 2 true = none := by rfl
  have hpaired00 : paired s8112 false false = none := by rfl
  have hpaired01 : paired s8112 false true = none := by rfl
  have hpaired10 : paired s8112 true false = none := by rfl
  have hpaired11 : paired s8112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8113 : safe 10 4 s8113 = true := by
  have hcenter00 : center s8113 0 false = some s8111 := by rfl
  have hcenter01 : center s8113 0 true = none := by rfl
  have hcenter10 : center s8113 1 false = none := by rfl
  have hcenter11 : center s8113 1 true = some s8112 := by rfl
  have hcenter20 : center s8113 2 false = none := by rfl
  have hcenter21 : center s8113 2 true = none := by rfl
  have hpaired00 : paired s8113 false false = none := by rfl
  have hpaired01 : paired s8113 false true = none := by rfl
  have hpaired10 : paired s8113 true false = none := by rfl
  have hpaired11 : paired s8113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8114 : safe 10 5 s8114 = true := by
  have hcenter00 : center s8114 0 false = none := by rfl
  have hcenter01 : center s8114 0 true = none := by rfl
  have hcenter10 : center s8114 1 false = none := by rfl
  have hcenter11 : center s8114 1 true = none := by rfl
  have hcenter20 : center s8114 2 false = some s8113 := by rfl
  have hcenter21 : center s8114 2 true = none := by rfl
  have hpaired00 : paired s8114 false false = none := by rfl
  have hpaired01 : paired s8114 false true = none := by rfl
  have hpaired10 : paired s8114 true false = none := by rfl
  have hpaired11 : paired s8114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8115 : safe 10 6 s8115 = true := by
  have hcenter00 : center s8115 0 false = none := by rfl
  have hcenter01 : center s8115 0 true = none := by rfl
  have hcenter10 : center s8115 1 false = some s8114 := by rfl
  have hcenter11 : center s8115 1 true = none := by rfl
  have hcenter20 : center s8115 2 false = none := by rfl
  have hcenter21 : center s8115 2 true = none := by rfl
  have hpaired00 : paired s8115 false false = none := by rfl
  have hpaired01 : paired s8115 false true = none := by rfl
  have hpaired10 : paired s8115 true false = none := by rfl
  have hpaired11 : paired s8115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8116 : safe 10 7 s8116 = true := by
  have hcenter00 : center s8116 0 false = none := by rfl
  have hcenter01 : center s8116 0 true = some s8115 := by rfl
  have hcenter10 : center s8116 1 false = none := by rfl
  have hcenter11 : center s8116 1 true = none := by rfl
  have hcenter20 : center s8116 2 false = none := by rfl
  have hcenter21 : center s8116 2 true = none := by rfl
  have hpaired00 : paired s8116 false false = none := by rfl
  have hpaired01 : paired s8116 false true = none := by rfl
  have hpaired10 : paired s8116 true false = none := by rfl
  have hpaired11 : paired s8116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8117 : safe 10 8 s8117 = true := by
  have hcenter00 : center s8117 0 false = none := by rfl
  have hcenter01 : center s8117 0 true = none := by rfl
  have hcenter10 : center s8117 1 false = none := by rfl
  have hcenter11 : center s8117 1 true = none := by rfl
  have hcenter20 : center s8117 2 false = some s8116 := by rfl
  have hcenter21 : center s8117 2 true = none := by rfl
  have hpaired00 : paired s8117 false false = none := by rfl
  have hpaired01 : paired s8117 false true = none := by rfl
  have hpaired10 : paired s8117 true false = none := by rfl
  have hpaired11 : paired s8117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8118 : safe 10 8 s8118 = true := by
  have hcenter00 : center s8118 0 false = none := by rfl
  have hcenter01 : center s8118 0 true = none := by rfl
  have hcenter10 : center s8118 1 false = none := by rfl
  have hcenter11 : center s8118 1 true = none := by rfl
  have hcenter20 : center s8118 2 false = none := by rfl
  have hcenter21 : center s8118 2 true = none := by rfl
  have hpaired00 : paired s8118 false false = none := by rfl
  have hpaired01 : paired s8118 false true = none := by rfl
  have hpaired10 : paired s8118 true false = none := by rfl
  have hpaired11 : paired s8118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8119 : safe 10 9 s8119 = true := by
  have hcenter00 : center s8119 0 false = some s8110 := by rfl
  have hcenter01 : center s8119 0 true = none := by rfl
  have hcenter10 : center s8119 1 false = some s8117 := by rfl
  have hcenter11 : center s8119 1 true = some s8118 := by rfl
  have hcenter20 : center s8119 2 false = none := by rfl
  have hcenter21 : center s8119 2 true = none := by rfl
  have hpaired00 : paired s8119 false false = none := by rfl
  have hpaired01 : paired s8119 false true = none := by rfl
  have hpaired10 : paired s8119 true false = none := by rfl
  have hpaired11 : paired s8119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8110) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8117) (optionAll_some_eq hcenter11 safeNode8118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8120 : safe 10 10 s8120 = true := by
  have hcenter00 : center s8120 0 false = none := by rfl
  have hcenter01 : center s8120 0 true = some s8104 := by rfl
  have hcenter10 : center s8120 1 false = none := by rfl
  have hcenter11 : center s8120 1 true = none := by rfl
  have hcenter20 : center s8120 2 false = none := by rfl
  have hcenter21 : center s8120 2 true = some s8119 := by rfl
  have hpaired00 : paired s8120 false false = none := by rfl
  have hpaired01 : paired s8120 false true = none := by rfl
  have hpaired10 : paired s8120 true false = none := by rfl
  have hpaired11 : paired s8120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8121 : safe 10 8 s8121 = true := by
  have hcenter00 : center s8121 0 false = none := by rfl
  have hcenter01 : center s8121 0 true = none := by rfl
  have hcenter10 : center s8121 1 false = none := by rfl
  have hcenter11 : center s8121 1 true = none := by rfl
  have hcenter20 : center s8121 2 false = none := by rfl
  have hcenter21 : center s8121 2 true = none := by rfl
  have hpaired00 : paired s8121 false false = none := by rfl
  have hpaired01 : paired s8121 false true = none := by rfl
  have hpaired10 : paired s8121 true false = none := by rfl
  have hpaired11 : paired s8121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8122 : safe 10 8 s8122 = true := by
  have hcenter00 : center s8122 0 false = none := by rfl
  have hcenter01 : center s8122 0 true = none := by rfl
  have hcenter10 : center s8122 1 false = none := by rfl
  have hcenter11 : center s8122 1 true = none := by rfl
  have hcenter20 : center s8122 2 false = none := by rfl
  have hcenter21 : center s8122 2 true = none := by rfl
  have hpaired00 : paired s8122 false false = none := by rfl
  have hpaired01 : paired s8122 false true = none := by rfl
  have hpaired10 : paired s8122 true false = none := by rfl
  have hpaired11 : paired s8122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8123 : safe 10 9 s8123 = true := by
  have hcenter00 : center s8123 0 false = none := by rfl
  have hcenter01 : center s8123 0 true = none := by rfl
  have hcenter10 : center s8123 1 false = none := by rfl
  have hcenter11 : center s8123 1 true = none := by rfl
  have hcenter20 : center s8123 2 false = some s8121 := by rfl
  have hcenter21 : center s8123 2 true = some s8122 := by rfl
  have hpaired00 : paired s8123 false false = none := by rfl
  have hpaired01 : paired s8123 false true = none := by rfl
  have hpaired10 : paired s8123 true false = none := by rfl
  have hpaired11 : paired s8123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8121) (optionAll_some_eq hcenter21 safeNode8122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8124 : safe 10 10 s8124 = true := by
  have hcenter00 : center s8124 0 false = none := by rfl
  have hcenter01 : center s8124 0 true = none := by rfl
  have hcenter10 : center s8124 1 false = some s8123 := by rfl
  have hcenter11 : center s8124 1 true = none := by rfl
  have hcenter20 : center s8124 2 false = none := by rfl
  have hcenter21 : center s8124 2 true = none := by rfl
  have hpaired00 : paired s8124 false false = none := by rfl
  have hpaired01 : paired s8124 false true = none := by rfl
  have hpaired10 : paired s8124 true false = none := by rfl
  have hpaired11 : paired s8124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8125 : safe 10 5 s8125 = true := by
  have hcenter00 : center s8125 0 false = none := by rfl
  have hcenter01 : center s8125 0 true = none := by rfl
  have hcenter10 : center s8125 1 false = none := by rfl
  have hcenter11 : center s8125 1 true = none := by rfl
  have hcenter20 : center s8125 2 false = none := by rfl
  have hcenter21 : center s8125 2 true = none := by rfl
  have hpaired00 : paired s8125 false false = none := by rfl
  have hpaired01 : paired s8125 false true = none := by rfl
  have hpaired10 : paired s8125 true false = none := by rfl
  have hpaired11 : paired s8125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8126 : safe 10 6 s8126 = true := by
  have hcenter00 : center s8126 0 false = some s8125 := by rfl
  have hcenter01 : center s8126 0 true = none := by rfl
  have hcenter10 : center s8126 1 false = none := by rfl
  have hcenter11 : center s8126 1 true = none := by rfl
  have hcenter20 : center s8126 2 false = none := by rfl
  have hcenter21 : center s8126 2 true = none := by rfl
  have hpaired00 : paired s8126 false false = none := by rfl
  have hpaired01 : paired s8126 false true = none := by rfl
  have hpaired10 : paired s8126 true false = none := by rfl
  have hpaired11 : paired s8126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8127 : safe 10 7 s8127 = true := by
  have hcenter00 : center s8127 0 false = none := by rfl
  have hcenter01 : center s8127 0 true = none := by rfl
  have hcenter10 : center s8127 1 false = none := by rfl
  have hcenter11 : center s8127 1 true = none := by rfl
  have hcenter20 : center s8127 2 false = none := by rfl
  have hcenter21 : center s8127 2 true = some s8126 := by rfl
  have hpaired00 : paired s8127 false false = none := by rfl
  have hpaired01 : paired s8127 false true = none := by rfl
  have hpaired10 : paired s8127 true false = none := by rfl
  have hpaired11 : paired s8127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8128 : safe 10 5 s8128 = true := by
  have hcenter00 : center s8128 0 false = none := by rfl
  have hcenter01 : center s8128 0 true = none := by rfl
  have hcenter10 : center s8128 1 false = none := by rfl
  have hcenter11 : center s8128 1 true = none := by rfl
  have hcenter20 : center s8128 2 false = none := by rfl
  have hcenter21 : center s8128 2 true = none := by rfl
  have hpaired00 : paired s8128 false false = none := by rfl
  have hpaired01 : paired s8128 false true = none := by rfl
  have hpaired10 : paired s8128 true false = none := by rfl
  have hpaired11 : paired s8128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8129 : safe 10 6 s8129 = true := by
  have hcenter00 : center s8129 0 false = none := by rfl
  have hcenter01 : center s8129 0 true = none := by rfl
  have hcenter10 : center s8129 1 false = none := by rfl
  have hcenter11 : center s8129 1 true = none := by rfl
  have hcenter20 : center s8129 2 false = none := by rfl
  have hcenter21 : center s8129 2 true = some s8128 := by rfl
  have hpaired00 : paired s8129 false false = none := by rfl
  have hpaired01 : paired s8129 false true = none := by rfl
  have hpaired10 : paired s8129 true false = none := by rfl
  have hpaired11 : paired s8129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8130 : safe 10 6 s8130 = true := by
  have hcenter00 : center s8130 0 false = none := by rfl
  have hcenter01 : center s8130 0 true = none := by rfl
  have hcenter10 : center s8130 1 false = none := by rfl
  have hcenter11 : center s8130 1 true = none := by rfl
  have hcenter20 : center s8130 2 false = none := by rfl
  have hcenter21 : center s8130 2 true = none := by rfl
  have hpaired00 : paired s8130 false false = none := by rfl
  have hpaired01 : paired s8130 false true = none := by rfl
  have hpaired10 : paired s8130 true false = none := by rfl
  have hpaired11 : paired s8130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8131 : safe 10 7 s8131 = true := by
  have hcenter00 : center s8131 0 false = some s8129 := by rfl
  have hcenter01 : center s8131 0 true = none := by rfl
  have hcenter10 : center s8131 1 false = none := by rfl
  have hcenter11 : center s8131 1 true = some s8130 := by rfl
  have hcenter20 : center s8131 2 false = none := by rfl
  have hcenter21 : center s8131 2 true = none := by rfl
  have hpaired00 : paired s8131 false false = none := by rfl
  have hpaired01 : paired s8131 false true = none := by rfl
  have hpaired10 : paired s8131 true false = none := by rfl
  have hpaired11 : paired s8131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8132 : safe 10 8 s8132 = true := by
  have hcenter00 : center s8132 0 false = none := by rfl
  have hcenter01 : center s8132 0 true = some s8127 := by rfl
  have hcenter10 : center s8132 1 false = none := by rfl
  have hcenter11 : center s8132 1 true = none := by rfl
  have hcenter20 : center s8132 2 false = some s8131 := by rfl
  have hcenter21 : center s8132 2 true = none := by rfl
  have hpaired00 : paired s8132 false false = none := by rfl
  have hpaired01 : paired s8132 false true = none := by rfl
  have hpaired10 : paired s8132 true false = none := by rfl
  have hpaired11 : paired s8132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8133 : safe 10 4 s8133 = true := by
  have hcenter00 : center s8133 0 false = none := by rfl
  have hcenter01 : center s8133 0 true = none := by rfl
  have hcenter10 : center s8133 1 false = none := by rfl
  have hcenter11 : center s8133 1 true = none := by rfl
  have hcenter20 : center s8133 2 false = none := by rfl
  have hcenter21 : center s8133 2 true = none := by rfl
  have hpaired00 : paired s8133 false false = none := by rfl
  have hpaired01 : paired s8133 false true = none := by rfl
  have hpaired10 : paired s8133 true false = none := by rfl
  have hpaired11 : paired s8133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8134 : safe 10 5 s8134 = true := by
  have hcenter00 : center s8134 0 false = none := by rfl
  have hcenter01 : center s8134 0 true = none := by rfl
  have hcenter10 : center s8134 1 false = none := by rfl
  have hcenter11 : center s8134 1 true = none := by rfl
  have hcenter20 : center s8134 2 false = some s8133 := by rfl
  have hcenter21 : center s8134 2 true = none := by rfl
  have hpaired00 : paired s8134 false false = none := by rfl
  have hpaired01 : paired s8134 false true = none := by rfl
  have hpaired10 : paired s8134 true false = none := by rfl
  have hpaired11 : paired s8134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8135 : safe 10 4 s8135 = true := by
  have hcenter00 : center s8135 0 false = none := by rfl
  have hcenter01 : center s8135 0 true = none := by rfl
  have hcenter10 : center s8135 1 false = none := by rfl
  have hcenter11 : center s8135 1 true = none := by rfl
  have hcenter20 : center s8135 2 false = none := by rfl
  have hcenter21 : center s8135 2 true = none := by rfl
  have hpaired00 : paired s8135 false false = none := by rfl
  have hpaired01 : paired s8135 false true = none := by rfl
  have hpaired10 : paired s8135 true false = none := by rfl
  have hpaired11 : paired s8135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8136 : safe 10 5 s8136 = true := by
  have hcenter00 : center s8136 0 false = none := by rfl
  have hcenter01 : center s8136 0 true = some s8135 := by rfl
  have hcenter10 : center s8136 1 false = none := by rfl
  have hcenter11 : center s8136 1 true = none := by rfl
  have hcenter20 : center s8136 2 false = none := by rfl
  have hcenter21 : center s8136 2 true = none := by rfl
  have hpaired00 : paired s8136 false false = none := by rfl
  have hpaired01 : paired s8136 false true = none := by rfl
  have hpaired10 : paired s8136 true false = none := by rfl
  have hpaired11 : paired s8136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8137 : safe 10 6 s8137 = true := by
  have hcenter00 : center s8137 0 false = some s8134 := by rfl
  have hcenter01 : center s8137 0 true = none := by rfl
  have hcenter10 : center s8137 1 false = none := by rfl
  have hcenter11 : center s8137 1 true = none := by rfl
  have hcenter20 : center s8137 2 false = none := by rfl
  have hcenter21 : center s8137 2 true = some s8136 := by rfl
  have hpaired00 : paired s8137 false false = none := by rfl
  have hpaired01 : paired s8137 false true = none := by rfl
  have hpaired10 : paired s8137 true false = none := by rfl
  have hpaired11 : paired s8137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8138 : safe 10 7 s8138 = true := by
  have hcenter00 : center s8138 0 false = none := by rfl
  have hcenter01 : center s8138 0 true = none := by rfl
  have hcenter10 : center s8138 1 false = some s8137 := by rfl
  have hcenter11 : center s8138 1 true = none := by rfl
  have hcenter20 : center s8138 2 false = none := by rfl
  have hcenter21 : center s8138 2 true = none := by rfl
  have hpaired00 : paired s8138 false false = none := by rfl
  have hpaired01 : paired s8138 false true = none := by rfl
  have hpaired10 : paired s8138 true false = none := by rfl
  have hpaired11 : paired s8138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8139 : safe 10 4 s8139 = true := by
  have hcenter00 : center s8139 0 false = none := by rfl
  have hcenter01 : center s8139 0 true = none := by rfl
  have hcenter10 : center s8139 1 false = none := by rfl
  have hcenter11 : center s8139 1 true = none := by rfl
  have hcenter20 : center s8139 2 false = none := by rfl
  have hcenter21 : center s8139 2 true = none := by rfl
  have hpaired00 : paired s8139 false false = none := by rfl
  have hpaired01 : paired s8139 false true = none := by rfl
  have hpaired10 : paired s8139 true false = none := by rfl
  have hpaired11 : paired s8139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8140 : safe 10 5 s8140 = true := by
  have hcenter00 : center s8140 0 false = none := by rfl
  have hcenter01 : center s8140 0 true = none := by rfl
  have hcenter10 : center s8140 1 false = some s8139 := by rfl
  have hcenter11 : center s8140 1 true = none := by rfl
  have hcenter20 : center s8140 2 false = none := by rfl
  have hcenter21 : center s8140 2 true = none := by rfl
  have hpaired00 : paired s8140 false false = none := by rfl
  have hpaired01 : paired s8140 false true = none := by rfl
  have hpaired10 : paired s8140 true false = none := by rfl
  have hpaired11 : paired s8140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8141 : safe 10 4 s8141 = true := by
  have hcenter00 : center s8141 0 false = none := by rfl
  have hcenter01 : center s8141 0 true = none := by rfl
  have hcenter10 : center s8141 1 false = none := by rfl
  have hcenter11 : center s8141 1 true = none := by rfl
  have hcenter20 : center s8141 2 false = none := by rfl
  have hcenter21 : center s8141 2 true = none := by rfl
  have hpaired00 : paired s8141 false false = none := by rfl
  have hpaired01 : paired s8141 false true = none := by rfl
  have hpaired10 : paired s8141 true false = none := by rfl
  have hpaired11 : paired s8141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8142 : safe 10 5 s8142 = true := by
  have hcenter00 : center s8142 0 false = none := by rfl
  have hcenter01 : center s8142 0 true = some s8141 := by rfl
  have hcenter10 : center s8142 1 false = none := by rfl
  have hcenter11 : center s8142 1 true = none := by rfl
  have hcenter20 : center s8142 2 false = none := by rfl
  have hcenter21 : center s8142 2 true = none := by rfl
  have hpaired00 : paired s8142 false false = none := by rfl
  have hpaired01 : paired s8142 false true = none := by rfl
  have hpaired10 : paired s8142 true false = none := by rfl
  have hpaired11 : paired s8142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8143 : safe 10 6 s8143 = true := by
  have hcenter00 : center s8143 0 false = some s8140 := by rfl
  have hcenter01 : center s8143 0 true = none := by rfl
  have hcenter10 : center s8143 1 false = none := by rfl
  have hcenter11 : center s8143 1 true = some s8142 := by rfl
  have hcenter20 : center s8143 2 false = none := by rfl
  have hcenter21 : center s8143 2 true = none := by rfl
  have hpaired00 : paired s8143 false false = none := by rfl
  have hpaired01 : paired s8143 false true = none := by rfl
  have hpaired10 : paired s8143 true false = none := by rfl
  have hpaired11 : paired s8143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8144 : safe 10 7 s8144 = true := by
  have hcenter00 : center s8144 0 false = none := by rfl
  have hcenter01 : center s8144 0 true = none := by rfl
  have hcenter10 : center s8144 1 false = none := by rfl
  have hcenter11 : center s8144 1 true = none := by rfl
  have hcenter20 : center s8144 2 false = some s8143 := by rfl
  have hcenter21 : center s8144 2 true = none := by rfl
  have hpaired00 : paired s8144 false false = none := by rfl
  have hpaired01 : paired s8144 false true = none := by rfl
  have hpaired10 : paired s8144 true false = none := by rfl
  have hpaired11 : paired s8144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8145 : safe 10 9 s8145 = true := by
  have hcenter00 : center s8145 0 false = none := by rfl
  have hcenter01 : center s8145 0 true = none := by rfl
  have hcenter10 : center s8145 1 false = some s8132 := by rfl
  have hcenter11 : center s8145 1 true = none := by rfl
  have hcenter20 : center s8145 2 false = none := by rfl
  have hcenter21 : center s8145 2 true = none := by rfl
  have hpaired00 : paired s8145 false false = none := by rfl
  have hpaired01 : paired s8145 false true = none := by rfl
  have hpaired10 : paired s8145 true false = some s8138 := by rfl
  have hpaired11 : paired s8145 true true = some s8144 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8138) (optionAll_some_eq hpaired11 safeNode8144)

theorem safeNode8146 : safe 10 5 s8146 = true := by
  have hcenter00 : center s8146 0 false = none := by rfl
  have hcenter01 : center s8146 0 true = none := by rfl
  have hcenter10 : center s8146 1 false = none := by rfl
  have hcenter11 : center s8146 1 true = none := by rfl
  have hcenter20 : center s8146 2 false = none := by rfl
  have hcenter21 : center s8146 2 true = none := by rfl
  have hpaired00 : paired s8146 false false = none := by rfl
  have hpaired01 : paired s8146 false true = none := by rfl
  have hpaired10 : paired s8146 true false = none := by rfl
  have hpaired11 : paired s8146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8147 : safe 10 4 s8147 = true := by
  have hcenter00 : center s8147 0 false = none := by rfl
  have hcenter01 : center s8147 0 true = none := by rfl
  have hcenter10 : center s8147 1 false = none := by rfl
  have hcenter11 : center s8147 1 true = none := by rfl
  have hcenter20 : center s8147 2 false = none := by rfl
  have hcenter21 : center s8147 2 true = none := by rfl
  have hpaired00 : paired s8147 false false = none := by rfl
  have hpaired01 : paired s8147 false true = none := by rfl
  have hpaired10 : paired s8147 true false = none := by rfl
  have hpaired11 : paired s8147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8148 : safe 10 5 s8148 = true := by
  have hcenter00 : center s8148 0 false = none := by rfl
  have hcenter01 : center s8148 0 true = none := by rfl
  have hcenter10 : center s8148 1 false = none := by rfl
  have hcenter11 : center s8148 1 true = none := by rfl
  have hcenter20 : center s8148 2 false = none := by rfl
  have hcenter21 : center s8148 2 true = some s8147 := by rfl
  have hpaired00 : paired s8148 false false = none := by rfl
  have hpaired01 : paired s8148 false true = none := by rfl
  have hpaired10 : paired s8148 true false = none := by rfl
  have hpaired11 : paired s8148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8149 : safe 10 6 s8149 = true := by
  have hcenter00 : center s8149 0 false = some s8146 := by rfl
  have hcenter01 : center s8149 0 true = none := by rfl
  have hcenter10 : center s8149 1 false = none := by rfl
  have hcenter11 : center s8149 1 true = some s8148 := by rfl
  have hcenter20 : center s8149 2 false = none := by rfl
  have hcenter21 : center s8149 2 true = none := by rfl
  have hpaired00 : paired s8149 false false = none := by rfl
  have hpaired01 : paired s8149 false true = none := by rfl
  have hpaired10 : paired s8149 true false = none := by rfl
  have hpaired11 : paired s8149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8150 : safe 10 7 s8150 = true := by
  have hcenter00 : center s8150 0 false = none := by rfl
  have hcenter01 : center s8150 0 true = none := by rfl
  have hcenter10 : center s8150 1 false = none := by rfl
  have hcenter11 : center s8150 1 true = none := by rfl
  have hcenter20 : center s8150 2 false = some s8149 := by rfl
  have hcenter21 : center s8150 2 true = none := by rfl
  have hpaired00 : paired s8150 false false = none := by rfl
  have hpaired01 : paired s8150 false true = none := by rfl
  have hpaired10 : paired s8150 true false = none := by rfl
  have hpaired11 : paired s8150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8151 : safe 10 8 s8151 = true := by
  have hcenter00 : center s8151 0 false = none := by rfl
  have hcenter01 : center s8151 0 true = none := by rfl
  have hcenter10 : center s8151 1 false = some s8150 := by rfl
  have hcenter11 : center s8151 1 true = none := by rfl
  have hcenter20 : center s8151 2 false = none := by rfl
  have hcenter21 : center s8151 2 true = none := by rfl
  have hpaired00 : paired s8151 false false = none := by rfl
  have hpaired01 : paired s8151 false true = none := by rfl
  have hpaired10 : paired s8151 true false = none := by rfl
  have hpaired11 : paired s8151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8152 : safe 10 3 s8152 = true := by
  have hcenter00 : center s8152 0 false = none := by rfl
  have hcenter01 : center s8152 0 true = none := by rfl
  have hcenter10 : center s8152 1 false = none := by rfl
  have hcenter11 : center s8152 1 true = none := by rfl
  have hcenter20 : center s8152 2 false = none := by rfl
  have hcenter21 : center s8152 2 true = none := by rfl
  have hpaired00 : paired s8152 false false = none := by rfl
  have hpaired01 : paired s8152 false true = none := by rfl
  have hpaired10 : paired s8152 true false = none := by rfl
  have hpaired11 : paired s8152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8153 : safe 10 4 s8153 = true := by
  have hcenter00 : center s8153 0 false = none := by rfl
  have hcenter01 : center s8153 0 true = none := by rfl
  have hcenter10 : center s8153 1 false = some s8152 := by rfl
  have hcenter11 : center s8153 1 true = none := by rfl
  have hcenter20 : center s8153 2 false = none := by rfl
  have hcenter21 : center s8153 2 true = none := by rfl
  have hpaired00 : paired s8153 false false = none := by rfl
  have hpaired01 : paired s8153 false true = none := by rfl
  have hpaired10 : paired s8153 true false = none := by rfl
  have hpaired11 : paired s8153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8154 : safe 10 3 s8154 = true := by
  have hcenter00 : center s8154 0 false = none := by rfl
  have hcenter01 : center s8154 0 true = none := by rfl
  have hcenter10 : center s8154 1 false = none := by rfl
  have hcenter11 : center s8154 1 true = none := by rfl
  have hcenter20 : center s8154 2 false = none := by rfl
  have hcenter21 : center s8154 2 true = none := by rfl
  have hpaired00 : paired s8154 false false = none := by rfl
  have hpaired01 : paired s8154 false true = none := by rfl
  have hpaired10 : paired s8154 true false = none := by rfl
  have hpaired11 : paired s8154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8155 : safe 10 4 s8155 = true := by
  have hcenter00 : center s8155 0 false = none := by rfl
  have hcenter01 : center s8155 0 true = some s8154 := by rfl
  have hcenter10 : center s8155 1 false = none := by rfl
  have hcenter11 : center s8155 1 true = none := by rfl
  have hcenter20 : center s8155 2 false = none := by rfl
  have hcenter21 : center s8155 2 true = none := by rfl
  have hpaired00 : paired s8155 false false = none := by rfl
  have hpaired01 : paired s8155 false true = none := by rfl
  have hpaired10 : paired s8155 true false = none := by rfl
  have hpaired11 : paired s8155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8156 : safe 10 5 s8156 = true := by
  have hcenter00 : center s8156 0 false = some s8153 := by rfl
  have hcenter01 : center s8156 0 true = none := by rfl
  have hcenter10 : center s8156 1 false = none := by rfl
  have hcenter11 : center s8156 1 true = some s8155 := by rfl
  have hcenter20 : center s8156 2 false = none := by rfl
  have hcenter21 : center s8156 2 true = none := by rfl
  have hpaired00 : paired s8156 false false = none := by rfl
  have hpaired01 : paired s8156 false true = none := by rfl
  have hpaired10 : paired s8156 true false = none := by rfl
  have hpaired11 : paired s8156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8157 : safe 10 6 s8157 = true := by
  have hcenter00 : center s8157 0 false = none := by rfl
  have hcenter01 : center s8157 0 true = none := by rfl
  have hcenter10 : center s8157 1 false = none := by rfl
  have hcenter11 : center s8157 1 true = none := by rfl
  have hcenter20 : center s8157 2 false = none := by rfl
  have hcenter21 : center s8157 2 true = some s8156 := by rfl
  have hpaired00 : paired s8157 false false = none := by rfl
  have hpaired01 : paired s8157 false true = none := by rfl
  have hpaired10 : paired s8157 true false = none := by rfl
  have hpaired11 : paired s8157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8158 : safe 10 7 s8158 = true := by
  have hcenter00 : center s8158 0 false = some s8157 := by rfl
  have hcenter01 : center s8158 0 true = none := by rfl
  have hcenter10 : center s8158 1 false = none := by rfl
  have hcenter11 : center s8158 1 true = none := by rfl
  have hcenter20 : center s8158 2 false = none := by rfl
  have hcenter21 : center s8158 2 true = none := by rfl
  have hpaired00 : paired s8158 false false = none := by rfl
  have hpaired01 : paired s8158 false true = none := by rfl
  have hpaired10 : paired s8158 true false = none := by rfl
  have hpaired11 : paired s8158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8159 : safe 10 8 s8159 = true := by
  have hcenter00 : center s8159 0 false = none := by rfl
  have hcenter01 : center s8159 0 true = none := by rfl
  have hcenter10 : center s8159 1 false = none := by rfl
  have hcenter11 : center s8159 1 true = some s8158 := by rfl
  have hcenter20 : center s8159 2 false = none := by rfl
  have hcenter21 : center s8159 2 true = none := by rfl
  have hpaired00 : paired s8159 false false = none := by rfl
  have hpaired01 : paired s8159 false true = none := by rfl
  have hpaired10 : paired s8159 true false = none := by rfl
  have hpaired11 : paired s8159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8160 : safe 10 9 s8160 = true := by
  have hcenter00 : center s8160 0 false = none := by rfl
  have hcenter01 : center s8160 0 true = some s8151 := by rfl
  have hcenter10 : center s8160 1 false = none := by rfl
  have hcenter11 : center s8160 1 true = none := by rfl
  have hcenter20 : center s8160 2 false = none := by rfl
  have hcenter21 : center s8160 2 true = some s8159 := by rfl
  have hpaired00 : paired s8160 false false = none := by rfl
  have hpaired01 : paired s8160 false true = none := by rfl
  have hpaired10 : paired s8160 true false = none := by rfl
  have hpaired11 : paired s8160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8161 : safe 10 10 s8161 = true := by
  have hcenter00 : center s8161 0 false = some s8145 := by rfl
  have hcenter01 : center s8161 0 true = none := by rfl
  have hcenter10 : center s8161 1 false = none := by rfl
  have hcenter11 : center s8161 1 true = some s8160 := by rfl
  have hcenter20 : center s8161 2 false = none := by rfl
  have hcenter21 : center s8161 2 true = none := by rfl
  have hpaired00 : paired s8161 false false = none := by rfl
  have hpaired01 : paired s8161 false true = none := by rfl
  have hpaired10 : paired s8161 true false = none := by rfl
  have hpaired11 : paired s8161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8162 : safe 10 4 s8162 = true := by
  have hcenter00 : center s8162 0 false = none := by rfl
  have hcenter01 : center s8162 0 true = none := by rfl
  have hcenter10 : center s8162 1 false = none := by rfl
  have hcenter11 : center s8162 1 true = none := by rfl
  have hcenter20 : center s8162 2 false = none := by rfl
  have hcenter21 : center s8162 2 true = none := by rfl
  have hpaired00 : paired s8162 false false = none := by rfl
  have hpaired01 : paired s8162 false true = none := by rfl
  have hpaired10 : paired s8162 true false = none := by rfl
  have hpaired11 : paired s8162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8163 : safe 10 3 s8163 = true := by
  have hcenter00 : center s8163 0 false = none := by rfl
  have hcenter01 : center s8163 0 true = none := by rfl
  have hcenter10 : center s8163 1 false = none := by rfl
  have hcenter11 : center s8163 1 true = none := by rfl
  have hcenter20 : center s8163 2 false = none := by rfl
  have hcenter21 : center s8163 2 true = none := by rfl
  have hpaired00 : paired s8163 false false = none := by rfl
  have hpaired01 : paired s8163 false true = none := by rfl
  have hpaired10 : paired s8163 true false = none := by rfl
  have hpaired11 : paired s8163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8164 : safe 10 4 s8164 = true := by
  have hcenter00 : center s8164 0 false = none := by rfl
  have hcenter01 : center s8164 0 true = none := by rfl
  have hcenter10 : center s8164 1 false = none := by rfl
  have hcenter11 : center s8164 1 true = some s8163 := by rfl
  have hcenter20 : center s8164 2 false = none := by rfl
  have hcenter21 : center s8164 2 true = none := by rfl
  have hpaired00 : paired s8164 false false = none := by rfl
  have hpaired01 : paired s8164 false true = none := by rfl
  have hpaired10 : paired s8164 true false = none := by rfl
  have hpaired11 : paired s8164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8165 : safe 10 5 s8165 = true := by
  have hcenter00 : center s8165 0 false = some s8162 := by rfl
  have hcenter01 : center s8165 0 true = none := by rfl
  have hcenter10 : center s8165 1 false = none := by rfl
  have hcenter11 : center s8165 1 true = none := by rfl
  have hcenter20 : center s8165 2 false = none := by rfl
  have hcenter21 : center s8165 2 true = some s8164 := by rfl
  have hpaired00 : paired s8165 false false = none := by rfl
  have hpaired01 : paired s8165 false true = none := by rfl
  have hpaired10 : paired s8165 true false = none := by rfl
  have hpaired11 : paired s8165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8166 : safe 10 6 s8166 = true := by
  have hcenter00 : center s8166 0 false = none := by rfl
  have hcenter01 : center s8166 0 true = none := by rfl
  have hcenter10 : center s8166 1 false = some s8165 := by rfl
  have hcenter11 : center s8166 1 true = none := by rfl
  have hcenter20 : center s8166 2 false = none := by rfl
  have hcenter21 : center s8166 2 true = none := by rfl
  have hpaired00 : paired s8166 false false = none := by rfl
  have hpaired01 : paired s8166 false true = none := by rfl
  have hpaired10 : paired s8166 true false = none := by rfl
  have hpaired11 : paired s8166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8167 : safe 10 7 s8167 = true := by
  have hcenter00 : center s8167 0 false = none := by rfl
  have hcenter01 : center s8167 0 true = none := by rfl
  have hcenter10 : center s8167 1 false = none := by rfl
  have hcenter11 : center s8167 1 true = none := by rfl
  have hcenter20 : center s8167 2 false = some s8166 := by rfl
  have hcenter21 : center s8167 2 true = none := by rfl
  have hpaired00 : paired s8167 false false = none := by rfl
  have hpaired01 : paired s8167 false true = none := by rfl
  have hpaired10 : paired s8167 true false = none := by rfl
  have hpaired11 : paired s8167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8168 : safe 10 8 s8168 = true := by
  have hcenter00 : center s8168 0 false = none := by rfl
  have hcenter01 : center s8168 0 true = some s8167 := by rfl
  have hcenter10 : center s8168 1 false = none := by rfl
  have hcenter11 : center s8168 1 true = none := by rfl
  have hcenter20 : center s8168 2 false = none := by rfl
  have hcenter21 : center s8168 2 true = none := by rfl
  have hpaired00 : paired s8168 false false = none := by rfl
  have hpaired01 : paired s8168 false true = none := by rfl
  have hpaired10 : paired s8168 true false = none := by rfl
  have hpaired11 : paired s8168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8169 : safe 10 8 s8169 = true := by
  have hcenter00 : center s8169 0 false = none := by rfl
  have hcenter01 : center s8169 0 true = none := by rfl
  have hcenter10 : center s8169 1 false = none := by rfl
  have hcenter11 : center s8169 1 true = none := by rfl
  have hcenter20 : center s8169 2 false = none := by rfl
  have hcenter21 : center s8169 2 true = none := by rfl
  have hpaired00 : paired s8169 false false = none := by rfl
  have hpaired01 : paired s8169 false true = none := by rfl
  have hpaired10 : paired s8169 true false = none := by rfl
  have hpaired11 : paired s8169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8170 : safe 10 3 s8170 = true := by
  have hcenter00 : center s8170 0 false = none := by rfl
  have hcenter01 : center s8170 0 true = none := by rfl
  have hcenter10 : center s8170 1 false = none := by rfl
  have hcenter11 : center s8170 1 true = none := by rfl
  have hcenter20 : center s8170 2 false = none := by rfl
  have hcenter21 : center s8170 2 true = none := by rfl
  have hpaired00 : paired s8170 false false = none := by rfl
  have hpaired01 : paired s8170 false true = none := by rfl
  have hpaired10 : paired s8170 true false = none := by rfl
  have hpaired11 : paired s8170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8171 : safe 10 4 s8171 = true := by
  have hcenter00 : center s8171 0 false = none := by rfl
  have hcenter01 : center s8171 0 true = none := by rfl
  have hcenter10 : center s8171 1 false = none := by rfl
  have hcenter11 : center s8171 1 true = none := by rfl
  have hcenter20 : center s8171 2 false = some s8170 := by rfl
  have hcenter21 : center s8171 2 true = none := by rfl
  have hpaired00 : paired s8171 false false = none := by rfl
  have hpaired01 : paired s8171 false true = none := by rfl
  have hpaired10 : paired s8171 true false = none := by rfl
  have hpaired11 : paired s8171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8172 : safe 10 5 s8172 = true := by
  have hcenter00 : center s8172 0 false = none := by rfl
  have hcenter01 : center s8172 0 true = some s8171 := by rfl
  have hcenter10 : center s8172 1 false = none := by rfl
  have hcenter11 : center s8172 1 true = none := by rfl
  have hcenter20 : center s8172 2 false = none := by rfl
  have hcenter21 : center s8172 2 true = none := by rfl
  have hpaired00 : paired s8172 false false = none := by rfl
  have hpaired01 : paired s8172 false true = none := by rfl
  have hpaired10 : paired s8172 true false = none := by rfl
  have hpaired11 : paired s8172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8173 : safe 10 6 s8173 = true := by
  have hcenter00 : center s8173 0 false = none := by rfl
  have hcenter01 : center s8173 0 true = none := by rfl
  have hcenter10 : center s8173 1 false = none := by rfl
  have hcenter11 : center s8173 1 true = none := by rfl
  have hcenter20 : center s8173 2 false = none := by rfl
  have hcenter21 : center s8173 2 true = some s8172 := by rfl
  have hpaired00 : paired s8173 false false = none := by rfl
  have hpaired01 : paired s8173 false true = none := by rfl
  have hpaired10 : paired s8173 true false = none := by rfl
  have hpaired11 : paired s8173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8174 : safe 10 7 s8174 = true := by
  have hcenter00 : center s8174 0 false = none := by rfl
  have hcenter01 : center s8174 0 true = none := by rfl
  have hcenter10 : center s8174 1 false = some s8173 := by rfl
  have hcenter11 : center s8174 1 true = none := by rfl
  have hcenter20 : center s8174 2 false = none := by rfl
  have hcenter21 : center s8174 2 true = none := by rfl
  have hpaired00 : paired s8174 false false = none := by rfl
  have hpaired01 : paired s8174 false true = none := by rfl
  have hpaired10 : paired s8174 true false = none := by rfl
  have hpaired11 : paired s8174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8175 : safe 10 8 s8175 = true := by
  have hcenter00 : center s8175 0 false = some s8174 := by rfl
  have hcenter01 : center s8175 0 true = none := by rfl
  have hcenter10 : center s8175 1 false = none := by rfl
  have hcenter11 : center s8175 1 true = none := by rfl
  have hcenter20 : center s8175 2 false = none := by rfl
  have hcenter21 : center s8175 2 true = none := by rfl
  have hpaired00 : paired s8175 false false = none := by rfl
  have hpaired01 : paired s8175 false true = none := by rfl
  have hpaired10 : paired s8175 true false = none := by rfl
  have hpaired11 : paired s8175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8176 : safe 10 9 s8176 = true := by
  have hcenter00 : center s8176 0 false = none := by rfl
  have hcenter01 : center s8176 0 true = none := by rfl
  have hcenter10 : center s8176 1 false = none := by rfl
  have hcenter11 : center s8176 1 true = some s8168 := by rfl
  have hcenter20 : center s8176 2 false = some s8169 := by rfl
  have hcenter21 : center s8176 2 true = some s8175 := by rfl
  have hpaired00 : paired s8176 false false = none := by rfl
  have hpaired01 : paired s8176 false true = none := by rfl
  have hpaired10 : paired s8176 true false = none := by rfl
  have hpaired11 : paired s8176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8168) (optionAll_some_eq hcenter20 safeNode8169) (optionAll_some_eq hcenter21 safeNode8175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8177 : safe 10 8 s8177 = true := by
  have hcenter00 : center s8177 0 false = none := by rfl
  have hcenter01 : center s8177 0 true = none := by rfl
  have hcenter10 : center s8177 1 false = none := by rfl
  have hcenter11 : center s8177 1 true = none := by rfl
  have hcenter20 : center s8177 2 false = none := by rfl
  have hcenter21 : center s8177 2 true = none := by rfl
  have hpaired00 : paired s8177 false false = none := by rfl
  have hpaired01 : paired s8177 false true = none := by rfl
  have hpaired10 : paired s8177 true false = none := by rfl
  have hpaired11 : paired s8177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8178 : safe 10 3 s8178 = true := by
  have hcenter00 : center s8178 0 false = none := by rfl
  have hcenter01 : center s8178 0 true = none := by rfl
  have hcenter10 : center s8178 1 false = none := by rfl
  have hcenter11 : center s8178 1 true = none := by rfl
  have hcenter20 : center s8178 2 false = none := by rfl
  have hcenter21 : center s8178 2 true = none := by rfl
  have hpaired00 : paired s8178 false false = none := by rfl
  have hpaired01 : paired s8178 false true = none := by rfl
  have hpaired10 : paired s8178 true false = none := by rfl
  have hpaired11 : paired s8178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8179 : safe 10 4 s8179 = true := by
  have hcenter00 : center s8179 0 false = none := by rfl
  have hcenter01 : center s8179 0 true = none := by rfl
  have hcenter10 : center s8179 1 false = some s8178 := by rfl
  have hcenter11 : center s8179 1 true = none := by rfl
  have hcenter20 : center s8179 2 false = none := by rfl
  have hcenter21 : center s8179 2 true = none := by rfl
  have hpaired00 : paired s8179 false false = none := by rfl
  have hpaired01 : paired s8179 false true = none := by rfl
  have hpaired10 : paired s8179 true false = none := by rfl
  have hpaired11 : paired s8179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8180 : safe 10 5 s8180 = true := by
  have hcenter00 : center s8180 0 false = none := by rfl
  have hcenter01 : center s8180 0 true = some s8179 := by rfl
  have hcenter10 : center s8180 1 false = none := by rfl
  have hcenter11 : center s8180 1 true = none := by rfl
  have hcenter20 : center s8180 2 false = none := by rfl
  have hcenter21 : center s8180 2 true = none := by rfl
  have hpaired00 : paired s8180 false false = none := by rfl
  have hpaired01 : paired s8180 false true = none := by rfl
  have hpaired10 : paired s8180 true false = none := by rfl
  have hpaired11 : paired s8180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8181 : safe 10 6 s8181 = true := by
  have hcenter00 : center s8181 0 false = none := by rfl
  have hcenter01 : center s8181 0 true = none := by rfl
  have hcenter10 : center s8181 1 false = none := by rfl
  have hcenter11 : center s8181 1 true = some s8180 := by rfl
  have hcenter20 : center s8181 2 false = none := by rfl
  have hcenter21 : center s8181 2 true = none := by rfl
  have hpaired00 : paired s8181 false false = none := by rfl
  have hpaired01 : paired s8181 false true = none := by rfl
  have hpaired10 : paired s8181 true false = none := by rfl
  have hpaired11 : paired s8181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8182 : safe 10 7 s8182 = true := by
  have hcenter00 : center s8182 0 false = none := by rfl
  have hcenter01 : center s8182 0 true = none := by rfl
  have hcenter10 : center s8182 1 false = none := by rfl
  have hcenter11 : center s8182 1 true = none := by rfl
  have hcenter20 : center s8182 2 false = some s8181 := by rfl
  have hcenter21 : center s8182 2 true = none := by rfl
  have hpaired00 : paired s8182 false false = none := by rfl
  have hpaired01 : paired s8182 false true = none := by rfl
  have hpaired10 : paired s8182 true false = none := by rfl
  have hpaired11 : paired s8182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8183 : safe 10 8 s8183 = true := by
  have hcenter00 : center s8183 0 false = some s8182 := by rfl
  have hcenter01 : center s8183 0 true = none := by rfl
  have hcenter10 : center s8183 1 false = none := by rfl
  have hcenter11 : center s8183 1 true = none := by rfl
  have hcenter20 : center s8183 2 false = none := by rfl
  have hcenter21 : center s8183 2 true = none := by rfl
  have hpaired00 : paired s8183 false false = none := by rfl
  have hpaired01 : paired s8183 false true = none := by rfl
  have hpaired10 : paired s8183 true false = none := by rfl
  have hpaired11 : paired s8183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8184 : safe 10 4 s8184 = true := by
  have hcenter00 : center s8184 0 false = none := by rfl
  have hcenter01 : center s8184 0 true = none := by rfl
  have hcenter10 : center s8184 1 false = none := by rfl
  have hcenter11 : center s8184 1 true = none := by rfl
  have hcenter20 : center s8184 2 false = none := by rfl
  have hcenter21 : center s8184 2 true = none := by rfl
  have hpaired00 : paired s8184 false false = none := by rfl
  have hpaired01 : paired s8184 false true = none := by rfl
  have hpaired10 : paired s8184 true false = none := by rfl
  have hpaired11 : paired s8184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8185 : safe 10 3 s8185 = true := by
  have hcenter00 : center s8185 0 false = none := by rfl
  have hcenter01 : center s8185 0 true = none := by rfl
  have hcenter10 : center s8185 1 false = none := by rfl
  have hcenter11 : center s8185 1 true = none := by rfl
  have hcenter20 : center s8185 2 false = none := by rfl
  have hcenter21 : center s8185 2 true = none := by rfl
  have hpaired00 : paired s8185 false false = none := by rfl
  have hpaired01 : paired s8185 false true = none := by rfl
  have hpaired10 : paired s8185 true false = none := by rfl
  have hpaired11 : paired s8185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8186 : safe 10 4 s8186 = true := by
  have hcenter00 : center s8186 0 false = none := by rfl
  have hcenter01 : center s8186 0 true = none := by rfl
  have hcenter10 : center s8186 1 false = none := by rfl
  have hcenter11 : center s8186 1 true = none := by rfl
  have hcenter20 : center s8186 2 false = none := by rfl
  have hcenter21 : center s8186 2 true = some s8185 := by rfl
  have hpaired00 : paired s8186 false false = none := by rfl
  have hpaired01 : paired s8186 false true = none := by rfl
  have hpaired10 : paired s8186 true false = none := by rfl
  have hpaired11 : paired s8186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8187 : safe 10 5 s8187 = true := by
  have hcenter00 : center s8187 0 false = some s8184 := by rfl
  have hcenter01 : center s8187 0 true = none := by rfl
  have hcenter10 : center s8187 1 false = none := by rfl
  have hcenter11 : center s8187 1 true = some s8186 := by rfl
  have hcenter20 : center s8187 2 false = none := by rfl
  have hcenter21 : center s8187 2 true = none := by rfl
  have hpaired00 : paired s8187 false false = none := by rfl
  have hpaired01 : paired s8187 false true = none := by rfl
  have hpaired10 : paired s8187 true false = none := by rfl
  have hpaired11 : paired s8187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8188 : safe 10 6 s8188 = true := by
  have hcenter00 : center s8188 0 false = none := by rfl
  have hcenter01 : center s8188 0 true = none := by rfl
  have hcenter10 : center s8188 1 false = none := by rfl
  have hcenter11 : center s8188 1 true = none := by rfl
  have hcenter20 : center s8188 2 false = some s8187 := by rfl
  have hcenter21 : center s8188 2 true = none := by rfl
  have hpaired00 : paired s8188 false false = none := by rfl
  have hpaired01 : paired s8188 false true = none := by rfl
  have hpaired10 : paired s8188 true false = none := by rfl
  have hpaired11 : paired s8188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8189 : safe 10 7 s8189 = true := by
  have hcenter00 : center s8189 0 false = none := by rfl
  have hcenter01 : center s8189 0 true = none := by rfl
  have hcenter10 : center s8189 1 false = some s8188 := by rfl
  have hcenter11 : center s8189 1 true = none := by rfl
  have hcenter20 : center s8189 2 false = none := by rfl
  have hcenter21 : center s8189 2 true = none := by rfl
  have hpaired00 : paired s8189 false false = none := by rfl
  have hpaired01 : paired s8189 false true = none := by rfl
  have hpaired10 : paired s8189 true false = none := by rfl
  have hpaired11 : paired s8189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8190 : safe 10 8 s8190 = true := by
  have hcenter00 : center s8190 0 false = none := by rfl
  have hcenter01 : center s8190 0 true = some s8189 := by rfl
  have hcenter10 : center s8190 1 false = none := by rfl
  have hcenter11 : center s8190 1 true = none := by rfl
  have hcenter20 : center s8190 2 false = none := by rfl
  have hcenter21 : center s8190 2 true = none := by rfl
  have hpaired00 : paired s8190 false false = none := by rfl
  have hpaired01 : paired s8190 false true = none := by rfl
  have hpaired10 : paired s8190 true false = none := by rfl
  have hpaired11 : paired s8190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8191 : safe 10 9 s8191 = true := by
  have hcenter00 : center s8191 0 false = none := by rfl
  have hcenter01 : center s8191 0 true = none := by rfl
  have hcenter10 : center s8191 1 false = some s8177 := by rfl
  have hcenter11 : center s8191 1 true = some s8183 := by rfl
  have hcenter20 : center s8191 2 false = none := by rfl
  have hcenter21 : center s8191 2 true = some s8190 := by rfl
  have hpaired00 : paired s8191 false false = none := by rfl
  have hpaired01 : paired s8191 false true = none := by rfl
  have hpaired10 : paired s8191 true false = none := by rfl
  have hpaired11 : paired s8191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8177) (optionAll_some_eq hcenter11 safeNode8183) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8192 : safe 10 11 s8192 = true := by
  have hcenter00 : center s8192 0 false = none := by rfl
  have hcenter01 : center s8192 0 true = none := by rfl
  have hcenter10 : center s8192 1 false = none := by rfl
  have hcenter11 : center s8192 1 true = some s8120 := by rfl
  have hcenter20 : center s8192 2 false = some s8124 := by rfl
  have hcenter21 : center s8192 2 true = some s8161 := by rfl
  have hpaired00 : paired s8192 false false = none := by rfl
  have hpaired01 : paired s8192 false true = none := by rfl
  have hpaired10 : paired s8192 true false = some s8176 := by rfl
  have hpaired11 : paired s8192 true true = some s8191 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8120) (optionAll_some_eq hcenter20 safeNode8124) (optionAll_some_eq hcenter21 safeNode8161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8176) (optionAll_some_eq hpaired11 safeNode8191)

theorem safeNode8193 : safe 10 6 s8193 = true := by
  have hcenter00 : center s8193 0 false = none := by rfl
  have hcenter01 : center s8193 0 true = none := by rfl
  have hcenter10 : center s8193 1 false = none := by rfl
  have hcenter11 : center s8193 1 true = none := by rfl
  have hcenter20 : center s8193 2 false = none := by rfl
  have hcenter21 : center s8193 2 true = none := by rfl
  have hpaired00 : paired s8193 false false = none := by rfl
  have hpaired01 : paired s8193 false true = none := by rfl
  have hpaired10 : paired s8193 true false = none := by rfl
  have hpaired11 : paired s8193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8194 : safe 10 5 s8194 = true := by
  have hcenter00 : center s8194 0 false = none := by rfl
  have hcenter01 : center s8194 0 true = none := by rfl
  have hcenter10 : center s8194 1 false = none := by rfl
  have hcenter11 : center s8194 1 true = none := by rfl
  have hcenter20 : center s8194 2 false = none := by rfl
  have hcenter21 : center s8194 2 true = none := by rfl
  have hpaired00 : paired s8194 false false = none := by rfl
  have hpaired01 : paired s8194 false true = none := by rfl
  have hpaired10 : paired s8194 true false = none := by rfl
  have hpaired11 : paired s8194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8195 : safe 10 6 s8195 = true := by
  have hcenter00 : center s8195 0 false = none := by rfl
  have hcenter01 : center s8195 0 true = none := by rfl
  have hcenter10 : center s8195 1 false = some s8194 := by rfl
  have hcenter11 : center s8195 1 true = none := by rfl
  have hcenter20 : center s8195 2 false = none := by rfl
  have hcenter21 : center s8195 2 true = none := by rfl
  have hpaired00 : paired s8195 false false = none := by rfl
  have hpaired01 : paired s8195 false true = none := by rfl
  have hpaired10 : paired s8195 true false = none := by rfl
  have hpaired11 : paired s8195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8196 : safe 10 7 s8196 = true := by
  have hcenter00 : center s8196 0 false = none := by rfl
  have hcenter01 : center s8196 0 true = some s8193 := by rfl
  have hcenter10 : center s8196 1 false = none := by rfl
  have hcenter11 : center s8196 1 true = none := by rfl
  have hcenter20 : center s8196 2 false = none := by rfl
  have hcenter21 : center s8196 2 true = some s8195 := by rfl
  have hpaired00 : paired s8196 false false = none := by rfl
  have hpaired01 : paired s8196 false true = none := by rfl
  have hpaired10 : paired s8196 true false = none := by rfl
  have hpaired11 : paired s8196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8197 : safe 10 5 s8197 = true := by
  have hcenter00 : center s8197 0 false = none := by rfl
  have hcenter01 : center s8197 0 true = none := by rfl
  have hcenter10 : center s8197 1 false = none := by rfl
  have hcenter11 : center s8197 1 true = none := by rfl
  have hcenter20 : center s8197 2 false = none := by rfl
  have hcenter21 : center s8197 2 true = none := by rfl
  have hpaired00 : paired s8197 false false = none := by rfl
  have hpaired01 : paired s8197 false true = none := by rfl
  have hpaired10 : paired s8197 true false = none := by rfl
  have hpaired11 : paired s8197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8198 : safe 10 6 s8198 = true := by
  have hcenter00 : center s8198 0 false = none := by rfl
  have hcenter01 : center s8198 0 true = none := by rfl
  have hcenter10 : center s8198 1 false = none := by rfl
  have hcenter11 : center s8198 1 true = none := by rfl
  have hcenter20 : center s8198 2 false = none := by rfl
  have hcenter21 : center s8198 2 true = some s8197 := by rfl
  have hpaired00 : paired s8198 false false = none := by rfl
  have hpaired01 : paired s8198 false true = none := by rfl
  have hpaired10 : paired s8198 true false = none := by rfl
  have hpaired11 : paired s8198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8199 : safe 10 5 s8199 = true := by
  have hcenter00 : center s8199 0 false = none := by rfl
  have hcenter01 : center s8199 0 true = none := by rfl
  have hcenter10 : center s8199 1 false = none := by rfl
  have hcenter11 : center s8199 1 true = none := by rfl
  have hcenter20 : center s8199 2 false = none := by rfl
  have hcenter21 : center s8199 2 true = none := by rfl
  have hpaired00 : paired s8199 false false = none := by rfl
  have hpaired01 : paired s8199 false true = none := by rfl
  have hpaired10 : paired s8199 true false = none := by rfl
  have hpaired11 : paired s8199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8200 : safe 10 6 s8200 = true := by
  have hcenter00 : center s8200 0 false = none := by rfl
  have hcenter01 : center s8200 0 true = none := by rfl
  have hcenter10 : center s8200 1 false = none := by rfl
  have hcenter11 : center s8200 1 true = some s8199 := by rfl
  have hcenter20 : center s8200 2 false = none := by rfl
  have hcenter21 : center s8200 2 true = none := by rfl
  have hpaired00 : paired s8200 false false = none := by rfl
  have hpaired01 : paired s8200 false true = none := by rfl
  have hpaired10 : paired s8200 true false = none := by rfl
  have hpaired11 : paired s8200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8201 : safe 10 8 s8201 = true := by
  have hcenter00 : center s8201 0 false = none := by rfl
  have hcenter01 : center s8201 0 true = none := by rfl
  have hcenter10 : center s8201 1 false = none := by rfl
  have hcenter11 : center s8201 1 true = some s8196 := by rfl
  have hcenter20 : center s8201 2 false = none := by rfl
  have hcenter21 : center s8201 2 true = none := by rfl
  have hpaired00 : paired s8201 false false = none := by rfl
  have hpaired01 : paired s8201 false true = none := by rfl
  have hpaired10 : paired s8201 true false = some s8198 := by rfl
  have hpaired11 : paired s8201 true true = some s8200 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8198) (optionAll_some_eq hpaired11 safeNode8200)

theorem safeNode8202 : safe 10 4 s8202 = true := by
  have hcenter00 : center s8202 0 false = none := by rfl
  have hcenter01 : center s8202 0 true = none := by rfl
  have hcenter10 : center s8202 1 false = none := by rfl
  have hcenter11 : center s8202 1 true = none := by rfl
  have hcenter20 : center s8202 2 false = none := by rfl
  have hcenter21 : center s8202 2 true = none := by rfl
  have hpaired00 : paired s8202 false false = none := by rfl
  have hpaired01 : paired s8202 false true = none := by rfl
  have hpaired10 : paired s8202 true false = none := by rfl
  have hpaired11 : paired s8202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8203 : safe 10 5 s8203 = true := by
  have hcenter00 : center s8203 0 false = none := by rfl
  have hcenter01 : center s8203 0 true = some s8202 := by rfl
  have hcenter10 : center s8203 1 false = none := by rfl
  have hcenter11 : center s8203 1 true = none := by rfl
  have hcenter20 : center s8203 2 false = none := by rfl
  have hcenter21 : center s8203 2 true = none := by rfl
  have hpaired00 : paired s8203 false false = none := by rfl
  have hpaired01 : paired s8203 false true = none := by rfl
  have hpaired10 : paired s8203 true false = none := by rfl
  have hpaired11 : paired s8203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8204 : safe 10 6 s8204 = true := by
  have hcenter00 : center s8204 0 false = none := by rfl
  have hcenter01 : center s8204 0 true = none := by rfl
  have hcenter10 : center s8204 1 false = none := by rfl
  have hcenter11 : center s8204 1 true = none := by rfl
  have hcenter20 : center s8204 2 false = none := by rfl
  have hcenter21 : center s8204 2 true = some s8203 := by rfl
  have hpaired00 : paired s8204 false false = none := by rfl
  have hpaired01 : paired s8204 false true = none := by rfl
  have hpaired10 : paired s8204 true false = none := by rfl
  have hpaired11 : paired s8204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8205 : safe 10 7 s8205 = true := by
  have hcenter00 : center s8205 0 false = none := by rfl
  have hcenter01 : center s8205 0 true = none := by rfl
  have hcenter10 : center s8205 1 false = some s8204 := by rfl
  have hcenter11 : center s8205 1 true = none := by rfl
  have hcenter20 : center s8205 2 false = none := by rfl
  have hcenter21 : center s8205 2 true = none := by rfl
  have hpaired00 : paired s8205 false false = none := by rfl
  have hpaired01 : paired s8205 false true = none := by rfl
  have hpaired10 : paired s8205 true false = none := by rfl
  have hpaired11 : paired s8205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8206 : safe 10 4 s8206 = true := by
  have hcenter00 : center s8206 0 false = none := by rfl
  have hcenter01 : center s8206 0 true = none := by rfl
  have hcenter10 : center s8206 1 false = none := by rfl
  have hcenter11 : center s8206 1 true = none := by rfl
  have hcenter20 : center s8206 2 false = none := by rfl
  have hcenter21 : center s8206 2 true = none := by rfl
  have hpaired00 : paired s8206 false false = none := by rfl
  have hpaired01 : paired s8206 false true = none := by rfl
  have hpaired10 : paired s8206 true false = none := by rfl
  have hpaired11 : paired s8206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8207 : safe 10 5 s8207 = true := by
  have hcenter00 : center s8207 0 false = none := by rfl
  have hcenter01 : center s8207 0 true = none := by rfl
  have hcenter10 : center s8207 1 false = none := by rfl
  have hcenter11 : center s8207 1 true = some s8206 := by rfl
  have hcenter20 : center s8207 2 false = none := by rfl
  have hcenter21 : center s8207 2 true = none := by rfl
  have hpaired00 : paired s8207 false false = none := by rfl
  have hpaired01 : paired s8207 false true = none := by rfl
  have hpaired10 : paired s8207 true false = none := by rfl
  have hpaired11 : paired s8207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8208 : safe 10 6 s8208 = true := by
  have hcenter00 : center s8208 0 false = none := by rfl
  have hcenter01 : center s8208 0 true = none := by rfl
  have hcenter10 : center s8208 1 false = none := by rfl
  have hcenter11 : center s8208 1 true = none := by rfl
  have hcenter20 : center s8208 2 false = none := by rfl
  have hcenter21 : center s8208 2 true = some s8207 := by rfl
  have hpaired00 : paired s8208 false false = none := by rfl
  have hpaired01 : paired s8208 false true = none := by rfl
  have hpaired10 : paired s8208 true false = none := by rfl
  have hpaired11 : paired s8208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8209 : safe 10 7 s8209 = true := by
  have hcenter00 : center s8209 0 false = some s8208 := by rfl
  have hcenter01 : center s8209 0 true = none := by rfl
  have hcenter10 : center s8209 1 false = none := by rfl
  have hcenter11 : center s8209 1 true = none := by rfl
  have hcenter20 : center s8209 2 false = none := by rfl
  have hcenter21 : center s8209 2 true = none := by rfl
  have hpaired00 : paired s8209 false false = none := by rfl
  have hpaired01 : paired s8209 false true = none := by rfl
  have hpaired10 : paired s8209 true false = none := by rfl
  have hpaired11 : paired s8209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8210 : safe 10 9 s8210 = true := by
  have hcenter00 : center s8210 0 false = none := by rfl
  have hcenter01 : center s8210 0 true = some s8201 := by rfl
  have hcenter10 : center s8210 1 false = none := by rfl
  have hcenter11 : center s8210 1 true = none := by rfl
  have hcenter20 : center s8210 2 false = none := by rfl
  have hcenter21 : center s8210 2 true = none := by rfl
  have hpaired00 : paired s8210 false false = none := by rfl
  have hpaired01 : paired s8210 false true = none := by rfl
  have hpaired10 : paired s8210 true false = some s8205 := by rfl
  have hpaired11 : paired s8210 true true = some s8209 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8205) (optionAll_some_eq hpaired11 safeNode8209)

theorem safeNode8211 : safe 10 10 s8211 = true := by
  have hcenter00 : center s8211 0 false = none := by rfl
  have hcenter01 : center s8211 0 true = none := by rfl
  have hcenter10 : center s8211 1 false = none := by rfl
  have hcenter11 : center s8211 1 true = none := by rfl
  have hcenter20 : center s8211 2 false = some s8210 := by rfl
  have hcenter21 : center s8211 2 true = none := by rfl
  have hpaired00 : paired s8211 false false = none := by rfl
  have hpaired01 : paired s8211 false true = none := by rfl
  have hpaired10 : paired s8211 true false = none := by rfl
  have hpaired11 : paired s8211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8212 : safe 10 5 s8212 = true := by
  have hcenter00 : center s8212 0 false = none := by rfl
  have hcenter01 : center s8212 0 true = none := by rfl
  have hcenter10 : center s8212 1 false = none := by rfl
  have hcenter11 : center s8212 1 true = none := by rfl
  have hcenter20 : center s8212 2 false = none := by rfl
  have hcenter21 : center s8212 2 true = none := by rfl
  have hpaired00 : paired s8212 false false = none := by rfl
  have hpaired01 : paired s8212 false true = none := by rfl
  have hpaired10 : paired s8212 true false = none := by rfl
  have hpaired11 : paired s8212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8213 : safe 10 6 s8213 = true := by
  have hcenter00 : center s8213 0 false = none := by rfl
  have hcenter01 : center s8213 0 true = none := by rfl
  have hcenter10 : center s8213 1 false = some s8212 := by rfl
  have hcenter11 : center s8213 1 true = none := by rfl
  have hcenter20 : center s8213 2 false = none := by rfl
  have hcenter21 : center s8213 2 true = none := by rfl
  have hpaired00 : paired s8213 false false = none := by rfl
  have hpaired01 : paired s8213 false true = none := by rfl
  have hpaired10 : paired s8213 true false = none := by rfl
  have hpaired11 : paired s8213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8214 : safe 10 6 s8214 = true := by
  have hcenter00 : center s8214 0 false = none := by rfl
  have hcenter01 : center s8214 0 true = none := by rfl
  have hcenter10 : center s8214 1 false = none := by rfl
  have hcenter11 : center s8214 1 true = none := by rfl
  have hcenter20 : center s8214 2 false = none := by rfl
  have hcenter21 : center s8214 2 true = none := by rfl
  have hpaired00 : paired s8214 false false = none := by rfl
  have hpaired01 : paired s8214 false true = none := by rfl
  have hpaired10 : paired s8214 true false = none := by rfl
  have hpaired11 : paired s8214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8215 : safe 10 7 s8215 = true := by
  have hcenter00 : center s8215 0 false = none := by rfl
  have hcenter01 : center s8215 0 true = some s8213 := by rfl
  have hcenter10 : center s8215 1 false = none := by rfl
  have hcenter11 : center s8215 1 true = none := by rfl
  have hcenter20 : center s8215 2 false = none := by rfl
  have hcenter21 : center s8215 2 true = some s8214 := by rfl
  have hpaired00 : paired s8215 false false = none := by rfl
  have hpaired01 : paired s8215 false true = none := by rfl
  have hpaired10 : paired s8215 true false = none := by rfl
  have hpaired11 : paired s8215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8216 : safe 10 5 s8216 = true := by
  have hcenter00 : center s8216 0 false = none := by rfl
  have hcenter01 : center s8216 0 true = none := by rfl
  have hcenter10 : center s8216 1 false = none := by rfl
  have hcenter11 : center s8216 1 true = none := by rfl
  have hcenter20 : center s8216 2 false = none := by rfl
  have hcenter21 : center s8216 2 true = none := by rfl
  have hpaired00 : paired s8216 false false = none := by rfl
  have hpaired01 : paired s8216 false true = none := by rfl
  have hpaired10 : paired s8216 true false = none := by rfl
  have hpaired11 : paired s8216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8217 : safe 10 6 s8217 = true := by
  have hcenter00 : center s8217 0 false = some s8216 := by rfl
  have hcenter01 : center s8217 0 true = none := by rfl
  have hcenter10 : center s8217 1 false = none := by rfl
  have hcenter11 : center s8217 1 true = none := by rfl
  have hcenter20 : center s8217 2 false = none := by rfl
  have hcenter21 : center s8217 2 true = none := by rfl
  have hpaired00 : paired s8217 false false = none := by rfl
  have hpaired01 : paired s8217 false true = none := by rfl
  have hpaired10 : paired s8217 true false = none := by rfl
  have hpaired11 : paired s8217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8218 : safe 10 5 s8218 = true := by
  have hcenter00 : center s8218 0 false = none := by rfl
  have hcenter01 : center s8218 0 true = none := by rfl
  have hcenter10 : center s8218 1 false = none := by rfl
  have hcenter11 : center s8218 1 true = none := by rfl
  have hcenter20 : center s8218 2 false = none := by rfl
  have hcenter21 : center s8218 2 true = none := by rfl
  have hpaired00 : paired s8218 false false = none := by rfl
  have hpaired01 : paired s8218 false true = none := by rfl
  have hpaired10 : paired s8218 true false = none := by rfl
  have hpaired11 : paired s8218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8219 : safe 10 6 s8219 = true := by
  have hcenter00 : center s8219 0 false = none := by rfl
  have hcenter01 : center s8219 0 true = none := by rfl
  have hcenter10 : center s8219 1 false = some s8218 := by rfl
  have hcenter11 : center s8219 1 true = none := by rfl
  have hcenter20 : center s8219 2 false = none := by rfl
  have hcenter21 : center s8219 2 true = none := by rfl
  have hpaired00 : paired s8219 false false = none := by rfl
  have hpaired01 : paired s8219 false true = none := by rfl
  have hpaired10 : paired s8219 true false = none := by rfl
  have hpaired11 : paired s8219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8220 : safe 10 8 s8220 = true := by
  have hcenter00 : center s8220 0 false = none := by rfl
  have hcenter01 : center s8220 0 true = none := by rfl
  have hcenter10 : center s8220 1 false = none := by rfl
  have hcenter11 : center s8220 1 true = some s8215 := by rfl
  have hcenter20 : center s8220 2 false = none := by rfl
  have hcenter21 : center s8220 2 true = none := by rfl
  have hpaired00 : paired s8220 false false = none := by rfl
  have hpaired01 : paired s8220 false true = none := by rfl
  have hpaired10 : paired s8220 true false = some s8217 := by rfl
  have hpaired11 : paired s8220 true true = some s8219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8217) (optionAll_some_eq hpaired11 safeNode8219)

theorem safeNode8221 : safe 10 4 s8221 = true := by
  have hcenter00 : center s8221 0 false = none := by rfl
  have hcenter01 : center s8221 0 true = none := by rfl
  have hcenter10 : center s8221 1 false = none := by rfl
  have hcenter11 : center s8221 1 true = none := by rfl
  have hcenter20 : center s8221 2 false = none := by rfl
  have hcenter21 : center s8221 2 true = none := by rfl
  have hpaired00 : paired s8221 false false = none := by rfl
  have hpaired01 : paired s8221 false true = none := by rfl
  have hpaired10 : paired s8221 true false = none := by rfl
  have hpaired11 : paired s8221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8222 : safe 10 5 s8222 = true := by
  have hcenter00 : center s8222 0 false = none := by rfl
  have hcenter01 : center s8222 0 true = none := by rfl
  have hcenter10 : center s8222 1 false = none := by rfl
  have hcenter11 : center s8222 1 true = none := by rfl
  have hcenter20 : center s8222 2 false = some s8221 := by rfl
  have hcenter21 : center s8222 2 true = none := by rfl
  have hpaired00 : paired s8222 false false = none := by rfl
  have hpaired01 : paired s8222 false true = none := by rfl
  have hpaired10 : paired s8222 true false = none := by rfl
  have hpaired11 : paired s8222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8223 : safe 10 6 s8223 = true := by
  have hcenter00 : center s8223 0 false = none := by rfl
  have hcenter01 : center s8223 0 true = some s8222 := by rfl
  have hcenter10 : center s8223 1 false = none := by rfl
  have hcenter11 : center s8223 1 true = none := by rfl
  have hcenter20 : center s8223 2 false = none := by rfl
  have hcenter21 : center s8223 2 true = none := by rfl
  have hpaired00 : paired s8223 false false = none := by rfl
  have hpaired01 : paired s8223 false true = none := by rfl
  have hpaired10 : paired s8223 true false = none := by rfl
  have hpaired11 : paired s8223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8224 : safe 10 7 s8224 = true := by
  have hcenter00 : center s8224 0 false = none := by rfl
  have hcenter01 : center s8224 0 true = none := by rfl
  have hcenter10 : center s8224 1 false = none := by rfl
  have hcenter11 : center s8224 1 true = some s8223 := by rfl
  have hcenter20 : center s8224 2 false = none := by rfl
  have hcenter21 : center s8224 2 true = none := by rfl
  have hpaired00 : paired s8224 false false = none := by rfl
  have hpaired01 : paired s8224 false true = none := by rfl
  have hpaired10 : paired s8224 true false = none := by rfl
  have hpaired11 : paired s8224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8225 : safe 10 4 s8225 = true := by
  have hcenter00 : center s8225 0 false = none := by rfl
  have hcenter01 : center s8225 0 true = none := by rfl
  have hcenter10 : center s8225 1 false = none := by rfl
  have hcenter11 : center s8225 1 true = none := by rfl
  have hcenter20 : center s8225 2 false = none := by rfl
  have hcenter21 : center s8225 2 true = none := by rfl
  have hpaired00 : paired s8225 false false = none := by rfl
  have hpaired01 : paired s8225 false true = none := by rfl
  have hpaired10 : paired s8225 true false = none := by rfl
  have hpaired11 : paired s8225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8226 : safe 10 5 s8226 = true := by
  have hcenter00 : center s8226 0 false = none := by rfl
  have hcenter01 : center s8226 0 true = none := by rfl
  have hcenter10 : center s8226 1 false = some s8225 := by rfl
  have hcenter11 : center s8226 1 true = none := by rfl
  have hcenter20 : center s8226 2 false = none := by rfl
  have hcenter21 : center s8226 2 true = none := by rfl
  have hpaired00 : paired s8226 false false = none := by rfl
  have hpaired01 : paired s8226 false true = none := by rfl
  have hpaired10 : paired s8226 true false = none := by rfl
  have hpaired11 : paired s8226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8227 : safe 10 6 s8227 = true := by
  have hcenter00 : center s8227 0 false = none := by rfl
  have hcenter01 : center s8227 0 true = some s8226 := by rfl
  have hcenter10 : center s8227 1 false = none := by rfl
  have hcenter11 : center s8227 1 true = none := by rfl
  have hcenter20 : center s8227 2 false = none := by rfl
  have hcenter21 : center s8227 2 true = none := by rfl
  have hpaired00 : paired s8227 false false = none := by rfl
  have hpaired01 : paired s8227 false true = none := by rfl
  have hpaired10 : paired s8227 true false = none := by rfl
  have hpaired11 : paired s8227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8228 : safe 10 7 s8228 = true := by
  have hcenter00 : center s8228 0 false = none := by rfl
  have hcenter01 : center s8228 0 true = none := by rfl
  have hcenter10 : center s8228 1 false = none := by rfl
  have hcenter11 : center s8228 1 true = none := by rfl
  have hcenter20 : center s8228 2 false = none := by rfl
  have hcenter21 : center s8228 2 true = some s8227 := by rfl
  have hpaired00 : paired s8228 false false = none := by rfl
  have hpaired01 : paired s8228 false true = none := by rfl
  have hpaired10 : paired s8228 true false = none := by rfl
  have hpaired11 : paired s8228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8229 : safe 10 9 s8229 = true := by
  have hcenter00 : center s8229 0 false = none := by rfl
  have hcenter01 : center s8229 0 true = none := by rfl
  have hcenter10 : center s8229 1 false = none := by rfl
  have hcenter11 : center s8229 1 true = none := by rfl
  have hcenter20 : center s8229 2 false = none := by rfl
  have hcenter21 : center s8229 2 true = some s8220 := by rfl
  have hpaired00 : paired s8229 false false = none := by rfl
  have hpaired01 : paired s8229 false true = none := by rfl
  have hpaired10 : paired s8229 true false = some s8224 := by rfl
  have hpaired11 : paired s8229 true true = some s8228 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8224) (optionAll_some_eq hpaired11 safeNode8228)

theorem safeNode8230 : safe 10 10 s8230 = true := by
  have hcenter00 : center s8230 0 false = some s8229 := by rfl
  have hcenter01 : center s8230 0 true = none := by rfl
  have hcenter10 : center s8230 1 false = none := by rfl
  have hcenter11 : center s8230 1 true = none := by rfl
  have hcenter20 : center s8230 2 false = none := by rfl
  have hcenter21 : center s8230 2 true = none := by rfl
  have hpaired00 : paired s8230 false false = none := by rfl
  have hpaired01 : paired s8230 false true = none := by rfl
  have hpaired10 : paired s8230 true false = none := by rfl
  have hpaired11 : paired s8230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8231 : safe 10 12 s8231 = true := by
  have hcenter00 : center s8231 0 false = some s8192 := by rfl
  have hcenter01 : center s8231 0 true = none := by rfl
  have hcenter10 : center s8231 1 false = none := by rfl
  have hcenter11 : center s8231 1 true = none := by rfl
  have hcenter20 : center s8231 2 false = none := by rfl
  have hcenter21 : center s8231 2 true = none := by rfl
  have hpaired00 : paired s8231 false false = some s8211 := by rfl
  have hpaired01 : paired s8231 false true = some s8230 := by rfl
  have hpaired10 : paired s8231 true false = none := by rfl
  have hpaired11 : paired s8231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8211) (optionAll_some_eq hpaired01 safeNode8230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8232 : safe 10 7 s8232 = true := by
  have hcenter00 : center s8232 0 false = none := by rfl
  have hcenter01 : center s8232 0 true = none := by rfl
  have hcenter10 : center s8232 1 false = none := by rfl
  have hcenter11 : center s8232 1 true = none := by rfl
  have hcenter20 : center s8232 2 false = none := by rfl
  have hcenter21 : center s8232 2 true = none := by rfl
  have hpaired00 : paired s8232 false false = none := by rfl
  have hpaired01 : paired s8232 false true = none := by rfl
  have hpaired10 : paired s8232 true false = none := by rfl
  have hpaired11 : paired s8232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8233 : safe 10 7 s8233 = true := by
  have hcenter00 : center s8233 0 false = none := by rfl
  have hcenter01 : center s8233 0 true = none := by rfl
  have hcenter10 : center s8233 1 false = none := by rfl
  have hcenter11 : center s8233 1 true = none := by rfl
  have hcenter20 : center s8233 2 false = none := by rfl
  have hcenter21 : center s8233 2 true = none := by rfl
  have hpaired00 : paired s8233 false false = none := by rfl
  have hpaired01 : paired s8233 false true = none := by rfl
  have hpaired10 : paired s8233 true false = none := by rfl
  have hpaired11 : paired s8233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8234 : safe 10 8 s8234 = true := by
  have hcenter00 : center s8234 0 false = some s8232 := by rfl
  have hcenter01 : center s8234 0 true = some s8233 := by rfl
  have hcenter10 : center s8234 1 false = none := by rfl
  have hcenter11 : center s8234 1 true = none := by rfl
  have hcenter20 : center s8234 2 false = none := by rfl
  have hcenter21 : center s8234 2 true = none := by rfl
  have hpaired00 : paired s8234 false false = none := by rfl
  have hpaired01 : paired s8234 false true = none := by rfl
  have hpaired10 : paired s8234 true false = none := by rfl
  have hpaired11 : paired s8234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8232) (optionAll_some_eq hcenter01 safeNode8233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8235 : safe 10 9 s8235 = true := by
  have hcenter00 : center s8235 0 false = none := by rfl
  have hcenter01 : center s8235 0 true = none := by rfl
  have hcenter10 : center s8235 1 false = some s8234 := by rfl
  have hcenter11 : center s8235 1 true = none := by rfl
  have hcenter20 : center s8235 2 false = none := by rfl
  have hcenter21 : center s8235 2 true = none := by rfl
  have hpaired00 : paired s8235 false false = none := by rfl
  have hpaired01 : paired s8235 false true = none := by rfl
  have hpaired10 : paired s8235 true false = none := by rfl
  have hpaired11 : paired s8235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8236 : safe 10 10 s8236 = true := by
  have hcenter00 : center s8236 0 false = none := by rfl
  have hcenter01 : center s8236 0 true = none := by rfl
  have hcenter10 : center s8236 1 false = none := by rfl
  have hcenter11 : center s8236 1 true = none := by rfl
  have hcenter20 : center s8236 2 false = some s8235 := by rfl
  have hcenter21 : center s8236 2 true = none := by rfl
  have hpaired00 : paired s8236 false false = none := by rfl
  have hpaired01 : paired s8236 false true = none := by rfl
  have hpaired10 : paired s8236 true false = none := by rfl
  have hpaired11 : paired s8236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8237 : safe 10 5 s8237 = true := by
  have hcenter00 : center s8237 0 false = none := by rfl
  have hcenter01 : center s8237 0 true = none := by rfl
  have hcenter10 : center s8237 1 false = none := by rfl
  have hcenter11 : center s8237 1 true = none := by rfl
  have hcenter20 : center s8237 2 false = none := by rfl
  have hcenter21 : center s8237 2 true = none := by rfl
  have hpaired00 : paired s8237 false false = none := by rfl
  have hpaired01 : paired s8237 false true = none := by rfl
  have hpaired10 : paired s8237 true false = none := by rfl
  have hpaired11 : paired s8237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8238 : safe 10 5 s8238 = true := by
  have hcenter00 : center s8238 0 false = none := by rfl
  have hcenter01 : center s8238 0 true = none := by rfl
  have hcenter10 : center s8238 1 false = none := by rfl
  have hcenter11 : center s8238 1 true = none := by rfl
  have hcenter20 : center s8238 2 false = none := by rfl
  have hcenter21 : center s8238 2 true = none := by rfl
  have hpaired00 : paired s8238 false false = none := by rfl
  have hpaired01 : paired s8238 false true = none := by rfl
  have hpaired10 : paired s8238 true false = none := by rfl
  have hpaired11 : paired s8238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8239 : safe 10 6 s8239 = true := by
  have hcenter00 : center s8239 0 false = none := by rfl
  have hcenter01 : center s8239 0 true = some s8237 := by rfl
  have hcenter10 : center s8239 1 false = none := by rfl
  have hcenter11 : center s8239 1 true = some s8238 := by rfl
  have hcenter20 : center s8239 2 false = none := by rfl
  have hcenter21 : center s8239 2 true = none := by rfl
  have hpaired00 : paired s8239 false false = none := by rfl
  have hpaired01 : paired s8239 false true = none := by rfl
  have hpaired10 : paired s8239 true false = none := by rfl
  have hpaired11 : paired s8239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8237) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8240 : safe 10 7 s8240 = true := by
  have hcenter00 : center s8240 0 false = none := by rfl
  have hcenter01 : center s8240 0 true = none := by rfl
  have hcenter10 : center s8240 1 false = none := by rfl
  have hcenter11 : center s8240 1 true = none := by rfl
  have hcenter20 : center s8240 2 false = none := by rfl
  have hcenter21 : center s8240 2 true = some s8239 := by rfl
  have hpaired00 : paired s8240 false false = none := by rfl
  have hpaired01 : paired s8240 false true = none := by rfl
  have hpaired10 : paired s8240 true false = none := by rfl
  have hpaired11 : paired s8240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8241 : safe 10 8 s8241 = true := by
  have hcenter00 : center s8241 0 false = none := by rfl
  have hcenter01 : center s8241 0 true = none := by rfl
  have hcenter10 : center s8241 1 false = none := by rfl
  have hcenter11 : center s8241 1 true = some s8240 := by rfl
  have hcenter20 : center s8241 2 false = none := by rfl
  have hcenter21 : center s8241 2 true = none := by rfl
  have hpaired00 : paired s8241 false false = none := by rfl
  have hpaired01 : paired s8241 false true = none := by rfl
  have hpaired10 : paired s8241 true false = none := by rfl
  have hpaired11 : paired s8241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8242 : safe 10 9 s8242 = true := by
  have hcenter00 : center s8242 0 false = none := by rfl
  have hcenter01 : center s8242 0 true = some s8241 := by rfl
  have hcenter10 : center s8242 1 false = none := by rfl
  have hcenter11 : center s8242 1 true = none := by rfl
  have hcenter20 : center s8242 2 false = none := by rfl
  have hcenter21 : center s8242 2 true = none := by rfl
  have hpaired00 : paired s8242 false false = none := by rfl
  have hpaired01 : paired s8242 false true = none := by rfl
  have hpaired10 : paired s8242 true false = none := by rfl
  have hpaired11 : paired s8242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8243 : safe 10 7 s8243 = true := by
  have hcenter00 : center s8243 0 false = none := by rfl
  have hcenter01 : center s8243 0 true = none := by rfl
  have hcenter10 : center s8243 1 false = none := by rfl
  have hcenter11 : center s8243 1 true = none := by rfl
  have hcenter20 : center s8243 2 false = none := by rfl
  have hcenter21 : center s8243 2 true = none := by rfl
  have hpaired00 : paired s8243 false false = none := by rfl
  have hpaired01 : paired s8243 false true = none := by rfl
  have hpaired10 : paired s8243 true false = none := by rfl
  have hpaired11 : paired s8243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8244 : safe 10 8 s8244 = true := by
  have hcenter00 : center s8244 0 false = none := by rfl
  have hcenter01 : center s8244 0 true = some s8243 := by rfl
  have hcenter10 : center s8244 1 false = none := by rfl
  have hcenter11 : center s8244 1 true = none := by rfl
  have hcenter20 : center s8244 2 false = none := by rfl
  have hcenter21 : center s8244 2 true = none := by rfl
  have hpaired00 : paired s8244 false false = none := by rfl
  have hpaired01 : paired s8244 false true = none := by rfl
  have hpaired10 : paired s8244 true false = none := by rfl
  have hpaired11 : paired s8244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8245 : safe 10 9 s8245 = true := by
  have hcenter00 : center s8245 0 false = none := by rfl
  have hcenter01 : center s8245 0 true = none := by rfl
  have hcenter10 : center s8245 1 false = none := by rfl
  have hcenter11 : center s8245 1 true = none := by rfl
  have hcenter20 : center s8245 2 false = none := by rfl
  have hcenter21 : center s8245 2 true = some s8244 := by rfl
  have hpaired00 : paired s8245 false false = none := by rfl
  have hpaired01 : paired s8245 false true = none := by rfl
  have hpaired10 : paired s8245 true false = none := by rfl
  have hpaired11 : paired s8245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8246 : safe 10 5 s8246 = true := by
  have hcenter00 : center s8246 0 false = none := by rfl
  have hcenter01 : center s8246 0 true = none := by rfl
  have hcenter10 : center s8246 1 false = none := by rfl
  have hcenter11 : center s8246 1 true = none := by rfl
  have hcenter20 : center s8246 2 false = none := by rfl
  have hcenter21 : center s8246 2 true = none := by rfl
  have hpaired00 : paired s8246 false false = none := by rfl
  have hpaired01 : paired s8246 false true = none := by rfl
  have hpaired10 : paired s8246 true false = none := by rfl
  have hpaired11 : paired s8246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8247 : safe 10 5 s8247 = true := by
  have hcenter00 : center s8247 0 false = none := by rfl
  have hcenter01 : center s8247 0 true = none := by rfl
  have hcenter10 : center s8247 1 false = none := by rfl
  have hcenter11 : center s8247 1 true = none := by rfl
  have hcenter20 : center s8247 2 false = none := by rfl
  have hcenter21 : center s8247 2 true = none := by rfl
  have hpaired00 : paired s8247 false false = none := by rfl
  have hpaired01 : paired s8247 false true = none := by rfl
  have hpaired10 : paired s8247 true false = none := by rfl
  have hpaired11 : paired s8247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8248 : safe 10 6 s8248 = true := by
  have hcenter00 : center s8248 0 false = some s8246 := by rfl
  have hcenter01 : center s8248 0 true = none := by rfl
  have hcenter10 : center s8248 1 false = none := by rfl
  have hcenter11 : center s8248 1 true = none := by rfl
  have hcenter20 : center s8248 2 false = some s8247 := by rfl
  have hcenter21 : center s8248 2 true = none := by rfl
  have hpaired00 : paired s8248 false false = none := by rfl
  have hpaired01 : paired s8248 false true = none := by rfl
  have hpaired10 : paired s8248 true false = none := by rfl
  have hpaired11 : paired s8248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8249 : safe 10 7 s8249 = true := by
  have hcenter00 : center s8249 0 false = none := by rfl
  have hcenter01 : center s8249 0 true = none := by rfl
  have hcenter10 : center s8249 1 false = some s8248 := by rfl
  have hcenter11 : center s8249 1 true = none := by rfl
  have hcenter20 : center s8249 2 false = none := by rfl
  have hcenter21 : center s8249 2 true = none := by rfl
  have hpaired00 : paired s8249 false false = none := by rfl
  have hpaired01 : paired s8249 false true = none := by rfl
  have hpaired10 : paired s8249 true false = none := by rfl
  have hpaired11 : paired s8249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8250 : safe 10 8 s8250 = true := by
  have hcenter00 : center s8250 0 false = none := by rfl
  have hcenter01 : center s8250 0 true = none := by rfl
  have hcenter10 : center s8250 1 false = none := by rfl
  have hcenter11 : center s8250 1 true = none := by rfl
  have hcenter20 : center s8250 2 false = none := by rfl
  have hcenter21 : center s8250 2 true = some s8249 := by rfl
  have hpaired00 : paired s8250 false false = none := by rfl
  have hpaired01 : paired s8250 false true = none := by rfl
  have hpaired10 : paired s8250 true false = none := by rfl
  have hpaired11 : paired s8250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8251 : safe 10 9 s8251 = true := by
  have hcenter00 : center s8251 0 false = none := by rfl
  have hcenter01 : center s8251 0 true = some s8250 := by rfl
  have hcenter10 : center s8251 1 false = none := by rfl
  have hcenter11 : center s8251 1 true = none := by rfl
  have hcenter20 : center s8251 2 false = none := by rfl
  have hcenter21 : center s8251 2 true = none := by rfl
  have hpaired00 : paired s8251 false false = none := by rfl
  have hpaired01 : paired s8251 false true = none := by rfl
  have hpaired10 : paired s8251 true false = none := by rfl
  have hpaired11 : paired s8251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8252 : safe 10 10 s8252 = true := by
  have hcenter00 : center s8252 0 false = none := by rfl
  have hcenter01 : center s8252 0 true = none := by rfl
  have hcenter10 : center s8252 1 false = some s8242 := by rfl
  have hcenter11 : center s8252 1 true = some s8245 := by rfl
  have hcenter20 : center s8252 2 false = none := by rfl
  have hcenter21 : center s8252 2 true = some s8251 := by rfl
  have hpaired00 : paired s8252 false false = none := by rfl
  have hpaired01 : paired s8252 false true = none := by rfl
  have hpaired10 : paired s8252 true false = none := by rfl
  have hpaired11 : paired s8252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8242) (optionAll_some_eq hcenter11 safeNode8245) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8253 : safe 10 8 s8253 = true := by
  have hcenter00 : center s8253 0 false = none := by rfl
  have hcenter01 : center s8253 0 true = none := by rfl
  have hcenter10 : center s8253 1 false = none := by rfl
  have hcenter11 : center s8253 1 true = none := by rfl
  have hcenter20 : center s8253 2 false = none := by rfl
  have hcenter21 : center s8253 2 true = none := by rfl
  have hpaired00 : paired s8253 false false = none := by rfl
  have hpaired01 : paired s8253 false true = none := by rfl
  have hpaired10 : paired s8253 true false = none := by rfl
  have hpaired11 : paired s8253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8254 : safe 10 7 s8254 = true := by
  have hcenter00 : center s8254 0 false = none := by rfl
  have hcenter01 : center s8254 0 true = none := by rfl
  have hcenter10 : center s8254 1 false = none := by rfl
  have hcenter11 : center s8254 1 true = none := by rfl
  have hcenter20 : center s8254 2 false = none := by rfl
  have hcenter21 : center s8254 2 true = none := by rfl
  have hpaired00 : paired s8254 false false = none := by rfl
  have hpaired01 : paired s8254 false true = none := by rfl
  have hpaired10 : paired s8254 true false = none := by rfl
  have hpaired11 : paired s8254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8255 : safe 10 7 s8255 = true := by
  have hcenter00 : center s8255 0 false = none := by rfl
  have hcenter01 : center s8255 0 true = none := by rfl
  have hcenter10 : center s8255 1 false = none := by rfl
  have hcenter11 : center s8255 1 true = none := by rfl
  have hcenter20 : center s8255 2 false = none := by rfl
  have hcenter21 : center s8255 2 true = none := by rfl
  have hpaired00 : paired s8255 false false = none := by rfl
  have hpaired01 : paired s8255 false true = none := by rfl
  have hpaired10 : paired s8255 true false = none := by rfl
  have hpaired11 : paired s8255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8256 : safe 10 8 s8256 = true := by
  have hcenter00 : center s8256 0 false = some s8254 := by rfl
  have hcenter01 : center s8256 0 true = some s8255 := by rfl
  have hcenter10 : center s8256 1 false = none := by rfl
  have hcenter11 : center s8256 1 true = none := by rfl
  have hcenter20 : center s8256 2 false = none := by rfl
  have hcenter21 : center s8256 2 true = none := by rfl
  have hpaired00 : paired s8256 false false = none := by rfl
  have hpaired01 : paired s8256 false true = none := by rfl
  have hpaired10 : paired s8256 true false = none := by rfl
  have hpaired11 : paired s8256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8254) (optionAll_some_eq hcenter01 safeNode8255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8257 : safe 10 9 s8257 = true := by
  have hcenter00 : center s8257 0 false = none := by rfl
  have hcenter01 : center s8257 0 true = none := by rfl
  have hcenter10 : center s8257 1 false = some s8253 := by rfl
  have hcenter11 : center s8257 1 true = none := by rfl
  have hcenter20 : center s8257 2 false = some s8256 := by rfl
  have hcenter21 : center s8257 2 true = none := by rfl
  have hpaired00 : paired s8257 false false = none := by rfl
  have hpaired01 : paired s8257 false true = none := by rfl
  have hpaired10 : paired s8257 true false = none := by rfl
  have hpaired11 : paired s8257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8253) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8258 : safe 10 7 s8258 = true := by
  have hcenter00 : center s8258 0 false = none := by rfl
  have hcenter01 : center s8258 0 true = none := by rfl
  have hcenter10 : center s8258 1 false = none := by rfl
  have hcenter11 : center s8258 1 true = none := by rfl
  have hcenter20 : center s8258 2 false = none := by rfl
  have hcenter21 : center s8258 2 true = none := by rfl
  have hpaired00 : paired s8258 false false = none := by rfl
  have hpaired01 : paired s8258 false true = none := by rfl
  have hpaired10 : paired s8258 true false = none := by rfl
  have hpaired11 : paired s8258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8259 : safe 10 6 s8259 = true := by
  have hcenter00 : center s8259 0 false = none := by rfl
  have hcenter01 : center s8259 0 true = none := by rfl
  have hcenter10 : center s8259 1 false = none := by rfl
  have hcenter11 : center s8259 1 true = none := by rfl
  have hcenter20 : center s8259 2 false = none := by rfl
  have hcenter21 : center s8259 2 true = none := by rfl
  have hpaired00 : paired s8259 false false = none := by rfl
  have hpaired01 : paired s8259 false true = none := by rfl
  have hpaired10 : paired s8259 true false = none := by rfl
  have hpaired11 : paired s8259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8260 : safe 10 7 s8260 = true := by
  have hcenter00 : center s8260 0 false = some s8259 := by rfl
  have hcenter01 : center s8260 0 true = none := by rfl
  have hcenter10 : center s8260 1 false = none := by rfl
  have hcenter11 : center s8260 1 true = none := by rfl
  have hcenter20 : center s8260 2 false = none := by rfl
  have hcenter21 : center s8260 2 true = none := by rfl
  have hpaired00 : paired s8260 false false = none := by rfl
  have hpaired01 : paired s8260 false true = none := by rfl
  have hpaired10 : paired s8260 true false = none := by rfl
  have hpaired11 : paired s8260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8261 : safe 10 7 s8261 = true := by
  have hcenter00 : center s8261 0 false = none := by rfl
  have hcenter01 : center s8261 0 true = none := by rfl
  have hcenter10 : center s8261 1 false = none := by rfl
  have hcenter11 : center s8261 1 true = none := by rfl
  have hcenter20 : center s8261 2 false = none := by rfl
  have hcenter21 : center s8261 2 true = none := by rfl
  have hpaired00 : paired s8261 false false = none := by rfl
  have hpaired01 : paired s8261 false true = none := by rfl
  have hpaired10 : paired s8261 true false = none := by rfl
  have hpaired11 : paired s8261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8262 : safe 10 7 s8262 = true := by
  have hcenter00 : center s8262 0 false = none := by rfl
  have hcenter01 : center s8262 0 true = none := by rfl
  have hcenter10 : center s8262 1 false = none := by rfl
  have hcenter11 : center s8262 1 true = none := by rfl
  have hcenter20 : center s8262 2 false = none := by rfl
  have hcenter21 : center s8262 2 true = none := by rfl
  have hpaired00 : paired s8262 false false = none := by rfl
  have hpaired01 : paired s8262 false true = none := by rfl
  have hpaired10 : paired s8262 true false = none := by rfl
  have hpaired11 : paired s8262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8263 : safe 10 8 s8263 = true := by
  have hcenter00 : center s8263 0 false = none := by rfl
  have hcenter01 : center s8263 0 true = none := by rfl
  have hcenter10 : center s8263 1 false = some s8258 := by rfl
  have hcenter11 : center s8263 1 true = some s8260 := by rfl
  have hcenter20 : center s8263 2 false = some s8261 := by rfl
  have hcenter21 : center s8263 2 true = some s8262 := by rfl
  have hpaired00 : paired s8263 false false = none := by rfl
  have hpaired01 : paired s8263 false true = none := by rfl
  have hpaired10 : paired s8263 true false = none := by rfl
  have hpaired11 : paired s8263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8258) (optionAll_some_eq hcenter11 safeNode8260) (optionAll_some_eq hcenter20 safeNode8261) (optionAll_some_eq hcenter21 safeNode8262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8264 : safe 10 6 s8264 = true := by
  have hcenter00 : center s8264 0 false = none := by rfl
  have hcenter01 : center s8264 0 true = none := by rfl
  have hcenter10 : center s8264 1 false = none := by rfl
  have hcenter11 : center s8264 1 true = none := by rfl
  have hcenter20 : center s8264 2 false = none := by rfl
  have hcenter21 : center s8264 2 true = none := by rfl
  have hpaired00 : paired s8264 false false = none := by rfl
  have hpaired01 : paired s8264 false true = none := by rfl
  have hpaired10 : paired s8264 true false = none := by rfl
  have hpaired11 : paired s8264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8265 : safe 10 7 s8265 = true := by
  have hcenter00 : center s8265 0 false = none := by rfl
  have hcenter01 : center s8265 0 true = none := by rfl
  have hcenter10 : center s8265 1 false = none := by rfl
  have hcenter11 : center s8265 1 true = some s8264 := by rfl
  have hcenter20 : center s8265 2 false = none := by rfl
  have hcenter21 : center s8265 2 true = none := by rfl
  have hpaired00 : paired s8265 false false = none := by rfl
  have hpaired01 : paired s8265 false true = none := by rfl
  have hpaired10 : paired s8265 true false = none := by rfl
  have hpaired11 : paired s8265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8266 : safe 10 6 s8266 = true := by
  have hcenter00 : center s8266 0 false = none := by rfl
  have hcenter01 : center s8266 0 true = none := by rfl
  have hcenter10 : center s8266 1 false = none := by rfl
  have hcenter11 : center s8266 1 true = none := by rfl
  have hcenter20 : center s8266 2 false = none := by rfl
  have hcenter21 : center s8266 2 true = none := by rfl
  have hpaired00 : paired s8266 false false = none := by rfl
  have hpaired01 : paired s8266 false true = none := by rfl
  have hpaired10 : paired s8266 true false = none := by rfl
  have hpaired11 : paired s8266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8267 : safe 10 7 s8267 = true := by
  have hcenter00 : center s8267 0 false = none := by rfl
  have hcenter01 : center s8267 0 true = some s8266 := by rfl
  have hcenter10 : center s8267 1 false = none := by rfl
  have hcenter11 : center s8267 1 true = none := by rfl
  have hcenter20 : center s8267 2 false = none := by rfl
  have hcenter21 : center s8267 2 true = none := by rfl
  have hpaired00 : paired s8267 false false = none := by rfl
  have hpaired01 : paired s8267 false true = none := by rfl
  have hpaired10 : paired s8267 true false = none := by rfl
  have hpaired11 : paired s8267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8268 : safe 10 9 s8268 = true := by
  have hcenter00 : center s8268 0 false = none := by rfl
  have hcenter01 : center s8268 0 true = some s8263 := by rfl
  have hcenter10 : center s8268 1 false = none := by rfl
  have hcenter11 : center s8268 1 true = none := by rfl
  have hcenter20 : center s8268 2 false = none := by rfl
  have hcenter21 : center s8268 2 true = none := by rfl
  have hpaired00 : paired s8268 false false = none := by rfl
  have hpaired01 : paired s8268 false true = none := by rfl
  have hpaired10 : paired s8268 true false = some s8265 := by rfl
  have hpaired11 : paired s8268 true true = some s8267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8265) (optionAll_some_eq hpaired11 safeNode8267)

theorem safeNode8269 : safe 10 7 s8269 = true := by
  have hcenter00 : center s8269 0 false = none := by rfl
  have hcenter01 : center s8269 0 true = none := by rfl
  have hcenter10 : center s8269 1 false = none := by rfl
  have hcenter11 : center s8269 1 true = none := by rfl
  have hcenter20 : center s8269 2 false = none := by rfl
  have hcenter21 : center s8269 2 true = none := by rfl
  have hpaired00 : paired s8269 false false = none := by rfl
  have hpaired01 : paired s8269 false true = none := by rfl
  have hpaired10 : paired s8269 true false = none := by rfl
  have hpaired11 : paired s8269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8270 : safe 10 7 s8270 = true := by
  have hcenter00 : center s8270 0 false = none := by rfl
  have hcenter01 : center s8270 0 true = none := by rfl
  have hcenter10 : center s8270 1 false = none := by rfl
  have hcenter11 : center s8270 1 true = none := by rfl
  have hcenter20 : center s8270 2 false = none := by rfl
  have hcenter21 : center s8270 2 true = none := by rfl
  have hpaired00 : paired s8270 false false = none := by rfl
  have hpaired01 : paired s8270 false true = none := by rfl
  have hpaired10 : paired s8270 true false = none := by rfl
  have hpaired11 : paired s8270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8271 : safe 10 8 s8271 = true := by
  have hcenter00 : center s8271 0 false = some s8269 := by rfl
  have hcenter01 : center s8271 0 true = some s8270 := by rfl
  have hcenter10 : center s8271 1 false = none := by rfl
  have hcenter11 : center s8271 1 true = none := by rfl
  have hcenter20 : center s8271 2 false = none := by rfl
  have hcenter21 : center s8271 2 true = none := by rfl
  have hpaired00 : paired s8271 false false = none := by rfl
  have hpaired01 : paired s8271 false true = none := by rfl
  have hpaired10 : paired s8271 true false = none := by rfl
  have hpaired11 : paired s8271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8269) (optionAll_some_eq hcenter01 safeNode8270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8272 : safe 10 7 s8272 = true := by
  have hcenter00 : center s8272 0 false = none := by rfl
  have hcenter01 : center s8272 0 true = none := by rfl
  have hcenter10 : center s8272 1 false = none := by rfl
  have hcenter11 : center s8272 1 true = none := by rfl
  have hcenter20 : center s8272 2 false = none := by rfl
  have hcenter21 : center s8272 2 true = none := by rfl
  have hpaired00 : paired s8272 false false = none := by rfl
  have hpaired01 : paired s8272 false true = none := by rfl
  have hpaired10 : paired s8272 true false = none := by rfl
  have hpaired11 : paired s8272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8273 : safe 10 7 s8273 = true := by
  have hcenter00 : center s8273 0 false = none := by rfl
  have hcenter01 : center s8273 0 true = none := by rfl
  have hcenter10 : center s8273 1 false = none := by rfl
  have hcenter11 : center s8273 1 true = none := by rfl
  have hcenter20 : center s8273 2 false = none := by rfl
  have hcenter21 : center s8273 2 true = none := by rfl
  have hpaired00 : paired s8273 false false = none := by rfl
  have hpaired01 : paired s8273 false true = none := by rfl
  have hpaired10 : paired s8273 true false = none := by rfl
  have hpaired11 : paired s8273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8274 : safe 10 8 s8274 = true := by
  have hcenter00 : center s8274 0 false = none := by rfl
  have hcenter01 : center s8274 0 true = none := by rfl
  have hcenter10 : center s8274 1 false = none := by rfl
  have hcenter11 : center s8274 1 true = none := by rfl
  have hcenter20 : center s8274 2 false = some s8272 := by rfl
  have hcenter21 : center s8274 2 true = some s8273 := by rfl
  have hpaired00 : paired s8274 false false = none := by rfl
  have hpaired01 : paired s8274 false true = none := by rfl
  have hpaired10 : paired s8274 true false = none := by rfl
  have hpaired11 : paired s8274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8272) (optionAll_some_eq hcenter21 safeNode8273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8275 : safe 10 10 s8275 = true := by
  have hcenter00 : center s8275 0 false = some s8257 := by rfl
  have hcenter01 : center s8275 0 true = none := by rfl
  have hcenter10 : center s8275 1 false = none := by rfl
  have hcenter11 : center s8275 1 true = none := by rfl
  have hcenter20 : center s8275 2 false = none := by rfl
  have hcenter21 : center s8275 2 true = some s8268 := by rfl
  have hpaired00 : paired s8275 false false = none := by rfl
  have hpaired01 : paired s8275 false true = none := by rfl
  have hpaired10 : paired s8275 true false = some s8271 := by rfl
  have hpaired11 : paired s8275 true true = some s8274 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8271) (optionAll_some_eq hpaired11 safeNode8274)

theorem safeNode8276 : safe 10 11 s8276 = true := by
  have hcenter00 : center s8276 0 false = some s8236 := by rfl
  have hcenter01 : center s8276 0 true = some s8252 := by rfl
  have hcenter10 : center s8276 1 false = none := by rfl
  have hcenter11 : center s8276 1 true = some s8275 := by rfl
  have hcenter20 : center s8276 2 false = none := by rfl
  have hcenter21 : center s8276 2 true = none := by rfl
  have hpaired00 : paired s8276 false false = none := by rfl
  have hpaired01 : paired s8276 false true = none := by rfl
  have hpaired10 : paired s8276 true false = none := by rfl
  have hpaired11 : paired s8276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8236) (optionAll_some_eq hcenter01 safeNode8252) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8277 : safe 10 9 s8277 = true := by
  have hcenter00 : center s8277 0 false = none := by rfl
  have hcenter01 : center s8277 0 true = none := by rfl
  have hcenter10 : center s8277 1 false = none := by rfl
  have hcenter11 : center s8277 1 true = none := by rfl
  have hcenter20 : center s8277 2 false = none := by rfl
  have hcenter21 : center s8277 2 true = none := by rfl
  have hpaired00 : paired s8277 false false = none := by rfl
  have hpaired01 : paired s8277 false true = none := by rfl
  have hpaired10 : paired s8277 true false = none := by rfl
  have hpaired11 : paired s8277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8278 : safe 10 5 s8278 = true := by
  have hcenter00 : center s8278 0 false = none := by rfl
  have hcenter01 : center s8278 0 true = none := by rfl
  have hcenter10 : center s8278 1 false = none := by rfl
  have hcenter11 : center s8278 1 true = none := by rfl
  have hcenter20 : center s8278 2 false = none := by rfl
  have hcenter21 : center s8278 2 true = none := by rfl
  have hpaired00 : paired s8278 false false = none := by rfl
  have hpaired01 : paired s8278 false true = none := by rfl
  have hpaired10 : paired s8278 true false = none := by rfl
  have hpaired11 : paired s8278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8279 : safe 10 6 s8279 = true := by
  have hcenter00 : center s8279 0 false = none := by rfl
  have hcenter01 : center s8279 0 true = none := by rfl
  have hcenter10 : center s8279 1 false = none := by rfl
  have hcenter11 : center s8279 1 true = none := by rfl
  have hcenter20 : center s8279 2 false = some s8278 := by rfl
  have hcenter21 : center s8279 2 true = none := by rfl
  have hpaired00 : paired s8279 false false = none := by rfl
  have hpaired01 : paired s8279 false true = none := by rfl
  have hpaired10 : paired s8279 true false = none := by rfl
  have hpaired11 : paired s8279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8280 : safe 10 7 s8280 = true := by
  have hcenter00 : center s8280 0 false = none := by rfl
  have hcenter01 : center s8280 0 true = none := by rfl
  have hcenter10 : center s8280 1 false = some s8279 := by rfl
  have hcenter11 : center s8280 1 true = none := by rfl
  have hcenter20 : center s8280 2 false = none := by rfl
  have hcenter21 : center s8280 2 true = none := by rfl
  have hpaired00 : paired s8280 false false = none := by rfl
  have hpaired01 : paired s8280 false true = none := by rfl
  have hpaired10 : paired s8280 true false = none := by rfl
  have hpaired11 : paired s8280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8281 : safe 10 5 s8281 = true := by
  have hcenter00 : center s8281 0 false = none := by rfl
  have hcenter01 : center s8281 0 true = none := by rfl
  have hcenter10 : center s8281 1 false = none := by rfl
  have hcenter11 : center s8281 1 true = none := by rfl
  have hcenter20 : center s8281 2 false = none := by rfl
  have hcenter21 : center s8281 2 true = none := by rfl
  have hpaired00 : paired s8281 false false = none := by rfl
  have hpaired01 : paired s8281 false true = none := by rfl
  have hpaired10 : paired s8281 true false = none := by rfl
  have hpaired11 : paired s8281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8282 : safe 10 6 s8282 = true := by
  have hcenter00 : center s8282 0 false = none := by rfl
  have hcenter01 : center s8282 0 true = none := by rfl
  have hcenter10 : center s8282 1 false = none := by rfl
  have hcenter11 : center s8282 1 true = none := by rfl
  have hcenter20 : center s8282 2 false = some s8281 := by rfl
  have hcenter21 : center s8282 2 true = none := by rfl
  have hpaired00 : paired s8282 false false = none := by rfl
  have hpaired01 : paired s8282 false true = none := by rfl
  have hpaired10 : paired s8282 true false = none := by rfl
  have hpaired11 : paired s8282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8283 : safe 10 5 s8283 = true := by
  have hcenter00 : center s8283 0 false = none := by rfl
  have hcenter01 : center s8283 0 true = none := by rfl
  have hcenter10 : center s8283 1 false = none := by rfl
  have hcenter11 : center s8283 1 true = none := by rfl
  have hcenter20 : center s8283 2 false = none := by rfl
  have hcenter21 : center s8283 2 true = none := by rfl
  have hpaired00 : paired s8283 false false = none := by rfl
  have hpaired01 : paired s8283 false true = none := by rfl
  have hpaired10 : paired s8283 true false = none := by rfl
  have hpaired11 : paired s8283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8284 : safe 10 6 s8284 = true := by
  have hcenter00 : center s8284 0 false = none := by rfl
  have hcenter01 : center s8284 0 true = none := by rfl
  have hcenter10 : center s8284 1 false = some s8283 := by rfl
  have hcenter11 : center s8284 1 true = none := by rfl
  have hcenter20 : center s8284 2 false = none := by rfl
  have hcenter21 : center s8284 2 true = none := by rfl
  have hpaired00 : paired s8284 false false = none := by rfl
  have hpaired01 : paired s8284 false true = none := by rfl
  have hpaired10 : paired s8284 true false = none := by rfl
  have hpaired11 : paired s8284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8285 : safe 10 8 s8285 = true := by
  have hcenter00 : center s8285 0 false = none := by rfl
  have hcenter01 : center s8285 0 true = none := by rfl
  have hcenter10 : center s8285 1 false = none := by rfl
  have hcenter11 : center s8285 1 true = none := by rfl
  have hcenter20 : center s8285 2 false = some s8280 := by rfl
  have hcenter21 : center s8285 2 true = none := by rfl
  have hpaired00 : paired s8285 false false = none := by rfl
  have hpaired01 : paired s8285 false true = none := by rfl
  have hpaired10 : paired s8285 true false = some s8282 := by rfl
  have hpaired11 : paired s8285 true true = some s8284 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8282) (optionAll_some_eq hpaired11 safeNode8284)

theorem safeNode8286 : safe 10 4 s8286 = true := by
  have hcenter00 : center s8286 0 false = none := by rfl
  have hcenter01 : center s8286 0 true = none := by rfl
  have hcenter10 : center s8286 1 false = none := by rfl
  have hcenter11 : center s8286 1 true = none := by rfl
  have hcenter20 : center s8286 2 false = none := by rfl
  have hcenter21 : center s8286 2 true = none := by rfl
  have hpaired00 : paired s8286 false false = none := by rfl
  have hpaired01 : paired s8286 false true = none := by rfl
  have hpaired10 : paired s8286 true false = none := by rfl
  have hpaired11 : paired s8286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8287 : safe 10 5 s8287 = true := by
  have hcenter00 : center s8287 0 false = none := by rfl
  have hcenter01 : center s8287 0 true = none := by rfl
  have hcenter10 : center s8287 1 false = none := by rfl
  have hcenter11 : center s8287 1 true = none := by rfl
  have hcenter20 : center s8287 2 false = none := by rfl
  have hcenter21 : center s8287 2 true = some s8286 := by rfl
  have hpaired00 : paired s8287 false false = none := by rfl
  have hpaired01 : paired s8287 false true = none := by rfl
  have hpaired10 : paired s8287 true false = none := by rfl
  have hpaired11 : paired s8287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8288 : safe 10 6 s8288 = true := by
  have hcenter00 : center s8288 0 false = none := by rfl
  have hcenter01 : center s8288 0 true = some s8287 := by rfl
  have hcenter10 : center s8288 1 false = none := by rfl
  have hcenter11 : center s8288 1 true = none := by rfl
  have hcenter20 : center s8288 2 false = none := by rfl
  have hcenter21 : center s8288 2 true = none := by rfl
  have hpaired00 : paired s8288 false false = none := by rfl
  have hpaired01 : paired s8288 false true = none := by rfl
  have hpaired10 : paired s8288 true false = none := by rfl
  have hpaired11 : paired s8288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8289 : safe 10 7 s8289 = true := by
  have hcenter00 : center s8289 0 false = none := by rfl
  have hcenter01 : center s8289 0 true = none := by rfl
  have hcenter10 : center s8289 1 false = none := by rfl
  have hcenter11 : center s8289 1 true = none := by rfl
  have hcenter20 : center s8289 2 false = some s8288 := by rfl
  have hcenter21 : center s8289 2 true = none := by rfl
  have hpaired00 : paired s8289 false false = none := by rfl
  have hpaired01 : paired s8289 false true = none := by rfl
  have hpaired10 : paired s8289 true false = none := by rfl
  have hpaired11 : paired s8289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8288) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8290 : safe 10 5 s8290 = true := by
  have hcenter00 : center s8290 0 false = none := by rfl
  have hcenter01 : center s8290 0 true = none := by rfl
  have hcenter10 : center s8290 1 false = none := by rfl
  have hcenter11 : center s8290 1 true = none := by rfl
  have hcenter20 : center s8290 2 false = none := by rfl
  have hcenter21 : center s8290 2 true = none := by rfl
  have hpaired00 : paired s8290 false false = none := by rfl
  have hpaired01 : paired s8290 false true = none := by rfl
  have hpaired10 : paired s8290 true false = none := by rfl
  have hpaired11 : paired s8290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8291 : safe 10 6 s8291 = true := by
  have hcenter00 : center s8291 0 false = none := by rfl
  have hcenter01 : center s8291 0 true = none := by rfl
  have hcenter10 : center s8291 1 false = none := by rfl
  have hcenter11 : center s8291 1 true = none := by rfl
  have hcenter20 : center s8291 2 false = some s8290 := by rfl
  have hcenter21 : center s8291 2 true = none := by rfl
  have hpaired00 : paired s8291 false false = none := by rfl
  have hpaired01 : paired s8291 false true = none := by rfl
  have hpaired10 : paired s8291 true false = none := by rfl
  have hpaired11 : paired s8291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8292 : safe 10 7 s8292 = true := by
  have hcenter00 : center s8292 0 false = some s8291 := by rfl
  have hcenter01 : center s8292 0 true = none := by rfl
  have hcenter10 : center s8292 1 false = none := by rfl
  have hcenter11 : center s8292 1 true = none := by rfl
  have hcenter20 : center s8292 2 false = none := by rfl
  have hcenter21 : center s8292 2 true = none := by rfl
  have hpaired00 : paired s8292 false false = none := by rfl
  have hpaired01 : paired s8292 false true = none := by rfl
  have hpaired10 : paired s8292 true false = none := by rfl
  have hpaired11 : paired s8292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8293 : safe 10 8 s8293 = true := by
  have hcenter00 : center s8293 0 false = none := by rfl
  have hcenter01 : center s8293 0 true = some s8289 := by rfl
  have hcenter10 : center s8293 1 false = none := by rfl
  have hcenter11 : center s8293 1 true = none := by rfl
  have hcenter20 : center s8293 2 false = none := by rfl
  have hcenter21 : center s8293 2 true = some s8292 := by rfl
  have hpaired00 : paired s8293 false false = none := by rfl
  have hpaired01 : paired s8293 false true = none := by rfl
  have hpaired10 : paired s8293 true false = none := by rfl
  have hpaired11 : paired s8293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8294 : safe 10 9 s8294 = true := by
  have hcenter00 : center s8294 0 false = none := by rfl
  have hcenter01 : center s8294 0 true = some s8285 := by rfl
  have hcenter10 : center s8294 1 false = none := by rfl
  have hcenter11 : center s8294 1 true = some s8293 := by rfl
  have hcenter20 : center s8294 2 false = none := by rfl
  have hcenter21 : center s8294 2 true = none := by rfl
  have hpaired00 : paired s8294 false false = none := by rfl
  have hpaired01 : paired s8294 false true = none := by rfl
  have hpaired10 : paired s8294 true false = none := by rfl
  have hpaired11 : paired s8294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8285) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8295 : safe 10 10 s8295 = true := by
  have hcenter00 : center s8295 0 false = none := by rfl
  have hcenter01 : center s8295 0 true = some s8277 := by rfl
  have hcenter10 : center s8295 1 false = none := by rfl
  have hcenter11 : center s8295 1 true = none := by rfl
  have hcenter20 : center s8295 2 false = some s8294 := by rfl
  have hcenter21 : center s8295 2 true = none := by rfl
  have hpaired00 : paired s8295 false false = none := by rfl
  have hpaired01 : paired s8295 false true = none := by rfl
  have hpaired10 : paired s8295 true false = none := by rfl
  have hpaired11 : paired s8295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8296 : safe 10 5 s8296 = true := by
  have hcenter00 : center s8296 0 false = none := by rfl
  have hcenter01 : center s8296 0 true = none := by rfl
  have hcenter10 : center s8296 1 false = none := by rfl
  have hcenter11 : center s8296 1 true = none := by rfl
  have hcenter20 : center s8296 2 false = none := by rfl
  have hcenter21 : center s8296 2 true = none := by rfl
  have hpaired00 : paired s8296 false false = none := by rfl
  have hpaired01 : paired s8296 false true = none := by rfl
  have hpaired10 : paired s8296 true false = none := by rfl
  have hpaired11 : paired s8296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8297 : safe 10 6 s8297 = true := by
  have hcenter00 : center s8297 0 false = some s8296 := by rfl
  have hcenter01 : center s8297 0 true = none := by rfl
  have hcenter10 : center s8297 1 false = none := by rfl
  have hcenter11 : center s8297 1 true = none := by rfl
  have hcenter20 : center s8297 2 false = none := by rfl
  have hcenter21 : center s8297 2 true = none := by rfl
  have hpaired00 : paired s8297 false false = none := by rfl
  have hpaired01 : paired s8297 false true = none := by rfl
  have hpaired10 : paired s8297 true false = none := by rfl
  have hpaired11 : paired s8297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8298 : safe 10 7 s8298 = true := by
  have hcenter00 : center s8298 0 false = none := by rfl
  have hcenter01 : center s8298 0 true = none := by rfl
  have hcenter10 : center s8298 1 false = none := by rfl
  have hcenter11 : center s8298 1 true = none := by rfl
  have hcenter20 : center s8298 2 false = some s8297 := by rfl
  have hcenter21 : center s8298 2 true = none := by rfl
  have hpaired00 : paired s8298 false false = none := by rfl
  have hpaired01 : paired s8298 false true = none := by rfl
  have hpaired10 : paired s8298 true false = none := by rfl
  have hpaired11 : paired s8298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8299 : safe 10 4 s8299 = true := by
  have hcenter00 : center s8299 0 false = none := by rfl
  have hcenter01 : center s8299 0 true = none := by rfl
  have hcenter10 : center s8299 1 false = none := by rfl
  have hcenter11 : center s8299 1 true = none := by rfl
  have hcenter20 : center s8299 2 false = none := by rfl
  have hcenter21 : center s8299 2 true = none := by rfl
  have hpaired00 : paired s8299 false false = none := by rfl
  have hpaired01 : paired s8299 false true = none := by rfl
  have hpaired10 : paired s8299 true false = none := by rfl
  have hpaired11 : paired s8299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8300 : safe 10 5 s8300 = true := by
  have hcenter00 : center s8300 0 false = none := by rfl
  have hcenter01 : center s8300 0 true = some s8299 := by rfl
  have hcenter10 : center s8300 1 false = none := by rfl
  have hcenter11 : center s8300 1 true = none := by rfl
  have hcenter20 : center s8300 2 false = none := by rfl
  have hcenter21 : center s8300 2 true = none := by rfl
  have hpaired00 : paired s8300 false false = none := by rfl
  have hpaired01 : paired s8300 false true = none := by rfl
  have hpaired10 : paired s8300 true false = none := by rfl
  have hpaired11 : paired s8300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8301 : safe 10 6 s8301 = true := by
  have hcenter00 : center s8301 0 false = none := by rfl
  have hcenter01 : center s8301 0 true = none := by rfl
  have hcenter10 : center s8301 1 false = none := by rfl
  have hcenter11 : center s8301 1 true = none := by rfl
  have hcenter20 : center s8301 2 false = none := by rfl
  have hcenter21 : center s8301 2 true = some s8300 := by rfl
  have hpaired00 : paired s8301 false false = none := by rfl
  have hpaired01 : paired s8301 false true = none := by rfl
  have hpaired10 : paired s8301 true false = none := by rfl
  have hpaired11 : paired s8301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8302 : safe 10 7 s8302 = true := by
  have hcenter00 : center s8302 0 false = some s8301 := by rfl
  have hcenter01 : center s8302 0 true = none := by rfl
  have hcenter10 : center s8302 1 false = none := by rfl
  have hcenter11 : center s8302 1 true = none := by rfl
  have hcenter20 : center s8302 2 false = none := by rfl
  have hcenter21 : center s8302 2 true = none := by rfl
  have hpaired00 : paired s8302 false false = none := by rfl
  have hpaired01 : paired s8302 false true = none := by rfl
  have hpaired10 : paired s8302 true false = none := by rfl
  have hpaired11 : paired s8302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8303 : safe 10 8 s8303 = true := by
  have hcenter00 : center s8303 0 false = none := by rfl
  have hcenter01 : center s8303 0 true = some s8298 := by rfl
  have hcenter10 : center s8303 1 false = none := by rfl
  have hcenter11 : center s8303 1 true = none := by rfl
  have hcenter20 : center s8303 2 false = none := by rfl
  have hcenter21 : center s8303 2 true = some s8302 := by rfl
  have hpaired00 : paired s8303 false false = none := by rfl
  have hpaired01 : paired s8303 false true = none := by rfl
  have hpaired10 : paired s8303 true false = none := by rfl
  have hpaired11 : paired s8303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8304 : safe 10 5 s8304 = true := by
  have hcenter00 : center s8304 0 false = none := by rfl
  have hcenter01 : center s8304 0 true = none := by rfl
  have hcenter10 : center s8304 1 false = none := by rfl
  have hcenter11 : center s8304 1 true = none := by rfl
  have hcenter20 : center s8304 2 false = none := by rfl
  have hcenter21 : center s8304 2 true = none := by rfl
  have hpaired00 : paired s8304 false false = none := by rfl
  have hpaired01 : paired s8304 false true = none := by rfl
  have hpaired10 : paired s8304 true false = none := by rfl
  have hpaired11 : paired s8304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8305 : safe 10 6 s8305 = true := by
  have hcenter00 : center s8305 0 false = some s8304 := by rfl
  have hcenter01 : center s8305 0 true = none := by rfl
  have hcenter10 : center s8305 1 false = none := by rfl
  have hcenter11 : center s8305 1 true = none := by rfl
  have hcenter20 : center s8305 2 false = none := by rfl
  have hcenter21 : center s8305 2 true = none := by rfl
  have hpaired00 : paired s8305 false false = none := by rfl
  have hpaired01 : paired s8305 false true = none := by rfl
  have hpaired10 : paired s8305 true false = none := by rfl
  have hpaired11 : paired s8305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8306 : safe 10 7 s8306 = true := by
  have hcenter00 : center s8306 0 false = none := by rfl
  have hcenter01 : center s8306 0 true = none := by rfl
  have hcenter10 : center s8306 1 false = some s8305 := by rfl
  have hcenter11 : center s8306 1 true = none := by rfl
  have hcenter20 : center s8306 2 false = none := by rfl
  have hcenter21 : center s8306 2 true = none := by rfl
  have hpaired00 : paired s8306 false false = none := by rfl
  have hpaired01 : paired s8306 false true = none := by rfl
  have hpaired10 : paired s8306 true false = none := by rfl
  have hpaired11 : paired s8306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8307 : safe 10 5 s8307 = true := by
  have hcenter00 : center s8307 0 false = none := by rfl
  have hcenter01 : center s8307 0 true = none := by rfl
  have hcenter10 : center s8307 1 false = none := by rfl
  have hcenter11 : center s8307 1 true = none := by rfl
  have hcenter20 : center s8307 2 false = none := by rfl
  have hcenter21 : center s8307 2 true = none := by rfl
  have hpaired00 : paired s8307 false false = none := by rfl
  have hpaired01 : paired s8307 false true = none := by rfl
  have hpaired10 : paired s8307 true false = none := by rfl
  have hpaired11 : paired s8307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8308 : safe 10 6 s8308 = true := by
  have hcenter00 : center s8308 0 false = none := by rfl
  have hcenter01 : center s8308 0 true = some s8307 := by rfl
  have hcenter10 : center s8308 1 false = none := by rfl
  have hcenter11 : center s8308 1 true = none := by rfl
  have hcenter20 : center s8308 2 false = none := by rfl
  have hcenter21 : center s8308 2 true = none := by rfl
  have hpaired00 : paired s8308 false false = none := by rfl
  have hpaired01 : paired s8308 false true = none := by rfl
  have hpaired10 : paired s8308 true false = none := by rfl
  have hpaired11 : paired s8308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8309 : safe 10 5 s8309 = true := by
  have hcenter00 : center s8309 0 false = none := by rfl
  have hcenter01 : center s8309 0 true = none := by rfl
  have hcenter10 : center s8309 1 false = none := by rfl
  have hcenter11 : center s8309 1 true = none := by rfl
  have hcenter20 : center s8309 2 false = none := by rfl
  have hcenter21 : center s8309 2 true = none := by rfl
  have hpaired00 : paired s8309 false false = none := by rfl
  have hpaired01 : paired s8309 false true = none := by rfl
  have hpaired10 : paired s8309 true false = none := by rfl
  have hpaired11 : paired s8309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8310 : safe 10 6 s8310 = true := by
  have hcenter00 : center s8310 0 false = none := by rfl
  have hcenter01 : center s8310 0 true = none := by rfl
  have hcenter10 : center s8310 1 false = none := by rfl
  have hcenter11 : center s8310 1 true = some s8309 := by rfl
  have hcenter20 : center s8310 2 false = none := by rfl
  have hcenter21 : center s8310 2 true = none := by rfl
  have hpaired00 : paired s8310 false false = none := by rfl
  have hpaired01 : paired s8310 false true = none := by rfl
  have hpaired10 : paired s8310 true false = none := by rfl
  have hpaired11 : paired s8310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8311 : safe 10 8 s8311 = true := by
  have hcenter00 : center s8311 0 false = some s8306 := by rfl
  have hcenter01 : center s8311 0 true = none := by rfl
  have hcenter10 : center s8311 1 false = none := by rfl
  have hcenter11 : center s8311 1 true = none := by rfl
  have hcenter20 : center s8311 2 false = none := by rfl
  have hcenter21 : center s8311 2 true = none := by rfl
  have hpaired00 : paired s8311 false false = none := by rfl
  have hpaired01 : paired s8311 false true = none := by rfl
  have hpaired10 : paired s8311 true false = some s8308 := by rfl
  have hpaired11 : paired s8311 true true = some s8310 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8308) (optionAll_some_eq hpaired11 safeNode8310)

theorem safeNode8312 : safe 10 9 s8312 = true := by
  have hcenter00 : center s8312 0 false = none := by rfl
  have hcenter01 : center s8312 0 true = none := by rfl
  have hcenter10 : center s8312 1 false = none := by rfl
  have hcenter11 : center s8312 1 true = some s8303 := by rfl
  have hcenter20 : center s8312 2 false = none := by rfl
  have hcenter21 : center s8312 2 true = some s8311 := by rfl
  have hpaired00 : paired s8312 false false = none := by rfl
  have hpaired01 : paired s8312 false true = none := by rfl
  have hpaired10 : paired s8312 true false = none := by rfl
  have hpaired11 : paired s8312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8303) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8313 : safe 10 9 s8313 = true := by
  have hcenter00 : center s8313 0 false = none := by rfl
  have hcenter01 : center s8313 0 true = none := by rfl
  have hcenter10 : center s8313 1 false = none := by rfl
  have hcenter11 : center s8313 1 true = none := by rfl
  have hcenter20 : center s8313 2 false = none := by rfl
  have hcenter21 : center s8313 2 true = none := by rfl
  have hpaired00 : paired s8313 false false = none := by rfl
  have hpaired01 : paired s8313 false true = none := by rfl
  have hpaired10 : paired s8313 true false = none := by rfl
  have hpaired11 : paired s8313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8314 : safe 10 10 s8314 = true := by
  have hcenter00 : center s8314 0 false = some s8312 := by rfl
  have hcenter01 : center s8314 0 true = none := by rfl
  have hcenter10 : center s8314 1 false = none := by rfl
  have hcenter11 : center s8314 1 true = none := by rfl
  have hcenter20 : center s8314 2 false = none := by rfl
  have hcenter21 : center s8314 2 true = some s8313 := by rfl
  have hpaired00 : paired s8314 false false = none := by rfl
  have hpaired01 : paired s8314 false true = none := by rfl
  have hpaired10 : paired s8314 true false = none := by rfl
  have hpaired11 : paired s8314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8315 : safe 10 12 s8315 = true := by
  have hcenter00 : center s8315 0 false = none := by rfl
  have hcenter01 : center s8315 0 true = none := by rfl
  have hcenter10 : center s8315 1 false = none := by rfl
  have hcenter11 : center s8315 1 true = none := by rfl
  have hcenter20 : center s8315 2 false = none := by rfl
  have hcenter21 : center s8315 2 true = some s8276 := by rfl
  have hpaired00 : paired s8315 false false = some s8295 := by rfl
  have hpaired01 : paired s8315 false true = some s8314 := by rfl
  have hpaired10 : paired s8315 true false = none := by rfl
  have hpaired11 : paired s8315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8276) (optionAll_some_eq hpaired00 safeNode8295) (optionAll_some_eq hpaired01 safeNode8314) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8316 : safe 10 13 s8316 = true := by
  have hcenter00 : center s8316 0 false = some s7994 := by rfl
  have hcenter01 : center s8316 0 true = some s8087 := by rfl
  have hcenter10 : center s8316 1 false = some s8231 := by rfl
  have hcenter11 : center s8316 1 true = some s8315 := by rfl
  have hcenter20 : center s8316 2 false = none := by rfl
  have hcenter21 : center s8316 2 true = none := by rfl
  have hpaired00 : paired s8316 false false = none := by rfl
  have hpaired01 : paired s8316 false true = none := by rfl
  have hpaired10 : paired s8316 true false = none := by rfl
  have hpaired11 : paired s8316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7994) (optionAll_some_eq hcenter01 safeNode8087) (optionAll_some_eq hcenter10 safeNode8231) (optionAll_some_eq hcenter11 safeNode8315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8317 : safe 10 8 s8317 = true := by
  have hcenter00 : center s8317 0 false = none := by rfl
  have hcenter01 : center s8317 0 true = none := by rfl
  have hcenter10 : center s8317 1 false = none := by rfl
  have hcenter11 : center s8317 1 true = none := by rfl
  have hcenter20 : center s8317 2 false = none := by rfl
  have hcenter21 : center s8317 2 true = none := by rfl
  have hpaired00 : paired s8317 false false = none := by rfl
  have hpaired01 : paired s8317 false true = none := by rfl
  have hpaired10 : paired s8317 true false = none := by rfl
  have hpaired11 : paired s8317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8318 : safe 10 9 s8318 = true := by
  have hcenter00 : center s8318 0 false = some s8317 := by rfl
  have hcenter01 : center s8318 0 true = none := by rfl
  have hcenter10 : center s8318 1 false = none := by rfl
  have hcenter11 : center s8318 1 true = none := by rfl
  have hcenter20 : center s8318 2 false = none := by rfl
  have hcenter21 : center s8318 2 true = none := by rfl
  have hpaired00 : paired s8318 false false = none := by rfl
  have hpaired01 : paired s8318 false true = none := by rfl
  have hpaired10 : paired s8318 true false = none := by rfl
  have hpaired11 : paired s8318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8319 : safe 10 4 s8319 = true := by
  have hcenter00 : center s8319 0 false = none := by rfl
  have hcenter01 : center s8319 0 true = none := by rfl
  have hcenter10 : center s8319 1 false = none := by rfl
  have hcenter11 : center s8319 1 true = none := by rfl
  have hcenter20 : center s8319 2 false = none := by rfl
  have hcenter21 : center s8319 2 true = none := by rfl
  have hpaired00 : paired s8319 false false = none := by rfl
  have hpaired01 : paired s8319 false true = none := by rfl
  have hpaired10 : paired s8319 true false = none := by rfl
  have hpaired11 : paired s8319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8320 : safe 10 3 s8320 = true := by
  have hcenter00 : center s8320 0 false = none := by rfl
  have hcenter01 : center s8320 0 true = none := by rfl
  have hcenter10 : center s8320 1 false = none := by rfl
  have hcenter11 : center s8320 1 true = none := by rfl
  have hcenter20 : center s8320 2 false = none := by rfl
  have hcenter21 : center s8320 2 true = none := by rfl
  have hpaired00 : paired s8320 false false = none := by rfl
  have hpaired01 : paired s8320 false true = none := by rfl
  have hpaired10 : paired s8320 true false = none := by rfl
  have hpaired11 : paired s8320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8321 : safe 10 4 s8321 = true := by
  have hcenter00 : center s8321 0 false = none := by rfl
  have hcenter01 : center s8321 0 true = none := by rfl
  have hcenter10 : center s8321 1 false = some s8320 := by rfl
  have hcenter11 : center s8321 1 true = none := by rfl
  have hcenter20 : center s8321 2 false = none := by rfl
  have hcenter21 : center s8321 2 true = none := by rfl
  have hpaired00 : paired s8321 false false = none := by rfl
  have hpaired01 : paired s8321 false true = none := by rfl
  have hpaired10 : paired s8321 true false = none := by rfl
  have hpaired11 : paired s8321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8322 : safe 10 5 s8322 = true := by
  have hcenter00 : center s8322 0 false = none := by rfl
  have hcenter01 : center s8322 0 true = some s8319 := by rfl
  have hcenter10 : center s8322 1 false = none := by rfl
  have hcenter11 : center s8322 1 true = none := by rfl
  have hcenter20 : center s8322 2 false = none := by rfl
  have hcenter21 : center s8322 2 true = some s8321 := by rfl
  have hpaired00 : paired s8322 false false = none := by rfl
  have hpaired01 : paired s8322 false true = none := by rfl
  have hpaired10 : paired s8322 true false = none := by rfl
  have hpaired11 : paired s8322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8323 : safe 10 3 s8323 = true := by
  have hcenter00 : center s8323 0 false = none := by rfl
  have hcenter01 : center s8323 0 true = none := by rfl
  have hcenter10 : center s8323 1 false = none := by rfl
  have hcenter11 : center s8323 1 true = none := by rfl
  have hcenter20 : center s8323 2 false = none := by rfl
  have hcenter21 : center s8323 2 true = none := by rfl
  have hpaired00 : paired s8323 false false = none := by rfl
  have hpaired01 : paired s8323 false true = none := by rfl
  have hpaired10 : paired s8323 true false = none := by rfl
  have hpaired11 : paired s8323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8324 : safe 10 4 s8324 = true := by
  have hcenter00 : center s8324 0 false = none := by rfl
  have hcenter01 : center s8324 0 true = none := by rfl
  have hcenter10 : center s8324 1 false = none := by rfl
  have hcenter11 : center s8324 1 true = none := by rfl
  have hcenter20 : center s8324 2 false = none := by rfl
  have hcenter21 : center s8324 2 true = some s8323 := by rfl
  have hpaired00 : paired s8324 false false = none := by rfl
  have hpaired01 : paired s8324 false true = none := by rfl
  have hpaired10 : paired s8324 true false = none := by rfl
  have hpaired11 : paired s8324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8325 : safe 10 5 s8325 = true := by
  have hcenter00 : center s8325 0 false = none := by rfl
  have hcenter01 : center s8325 0 true = none := by rfl
  have hcenter10 : center s8325 1 false = none := by rfl
  have hcenter11 : center s8325 1 true = some s8324 := by rfl
  have hcenter20 : center s8325 2 false = none := by rfl
  have hcenter21 : center s8325 2 true = none := by rfl
  have hpaired00 : paired s8325 false false = none := by rfl
  have hpaired01 : paired s8325 false true = none := by rfl
  have hpaired10 : paired s8325 true false = none := by rfl
  have hpaired11 : paired s8325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8326 : safe 10 6 s8326 = true := by
  have hcenter00 : center s8326 0 false = none := by rfl
  have hcenter01 : center s8326 0 true = none := by rfl
  have hcenter10 : center s8326 1 false = some s8322 := by rfl
  have hcenter11 : center s8326 1 true = none := by rfl
  have hcenter20 : center s8326 2 false = some s8325 := by rfl
  have hcenter21 : center s8326 2 true = none := by rfl
  have hpaired00 : paired s8326 false false = none := by rfl
  have hpaired01 : paired s8326 false true = none := by rfl
  have hpaired10 : paired s8326 true false = none := by rfl
  have hpaired11 : paired s8326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8322) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8327 : safe 10 4 s8327 = true := by
  have hcenter00 : center s8327 0 false = none := by rfl
  have hcenter01 : center s8327 0 true = none := by rfl
  have hcenter10 : center s8327 1 false = none := by rfl
  have hcenter11 : center s8327 1 true = none := by rfl
  have hcenter20 : center s8327 2 false = none := by rfl
  have hcenter21 : center s8327 2 true = none := by rfl
  have hpaired00 : paired s8327 false false = none := by rfl
  have hpaired01 : paired s8327 false true = none := by rfl
  have hpaired10 : paired s8327 true false = none := by rfl
  have hpaired11 : paired s8327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8328 : safe 10 5 s8328 = true := by
  have hcenter00 : center s8328 0 false = none := by rfl
  have hcenter01 : center s8328 0 true = none := by rfl
  have hcenter10 : center s8328 1 false = some s8327 := by rfl
  have hcenter11 : center s8328 1 true = none := by rfl
  have hcenter20 : center s8328 2 false = none := by rfl
  have hcenter21 : center s8328 2 true = none := by rfl
  have hpaired00 : paired s8328 false false = none := by rfl
  have hpaired01 : paired s8328 false true = none := by rfl
  have hpaired10 : paired s8328 true false = none := by rfl
  have hpaired11 : paired s8328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8329 : safe 10 6 s8329 = true := by
  have hcenter00 : center s8329 0 false = none := by rfl
  have hcenter01 : center s8329 0 true = some s8328 := by rfl
  have hcenter10 : center s8329 1 false = none := by rfl
  have hcenter11 : center s8329 1 true = none := by rfl
  have hcenter20 : center s8329 2 false = none := by rfl
  have hcenter21 : center s8329 2 true = none := by rfl
  have hpaired00 : paired s8329 false false = none := by rfl
  have hpaired01 : paired s8329 false true = none := by rfl
  have hpaired10 : paired s8329 true false = none := by rfl
  have hpaired11 : paired s8329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8330 : safe 10 7 s8330 = true := by
  have hcenter00 : center s8330 0 false = some s8326 := by rfl
  have hcenter01 : center s8330 0 true = none := by rfl
  have hcenter10 : center s8330 1 false = none := by rfl
  have hcenter11 : center s8330 1 true = some s8329 := by rfl
  have hcenter20 : center s8330 2 false = none := by rfl
  have hcenter21 : center s8330 2 true = none := by rfl
  have hpaired00 : paired s8330 false false = none := by rfl
  have hpaired01 : paired s8330 false true = none := by rfl
  have hpaired10 : paired s8330 true false = none := by rfl
  have hpaired11 : paired s8330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8331 : safe 10 8 s8331 = true := by
  have hcenter00 : center s8331 0 false = none := by rfl
  have hcenter01 : center s8331 0 true = none := by rfl
  have hcenter10 : center s8331 1 false = none := by rfl
  have hcenter11 : center s8331 1 true = none := by rfl
  have hcenter20 : center s8331 2 false = none := by rfl
  have hcenter21 : center s8331 2 true = some s8330 := by rfl
  have hpaired00 : paired s8331 false false = none := by rfl
  have hpaired01 : paired s8331 false true = none := by rfl
  have hpaired10 : paired s8331 true false = none := by rfl
  have hpaired11 : paired s8331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8332 : safe 10 9 s8332 = true := by
  have hcenter00 : center s8332 0 false = none := by rfl
  have hcenter01 : center s8332 0 true = some s8331 := by rfl
  have hcenter10 : center s8332 1 false = none := by rfl
  have hcenter11 : center s8332 1 true = none := by rfl
  have hcenter20 : center s8332 2 false = none := by rfl
  have hcenter21 : center s8332 2 true = none := by rfl
  have hpaired00 : paired s8332 false false = none := by rfl
  have hpaired01 : paired s8332 false true = none := by rfl
  have hpaired10 : paired s8332 true false = none := by rfl
  have hpaired11 : paired s8332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8333 : safe 10 4 s8333 = true := by
  have hcenter00 : center s8333 0 false = none := by rfl
  have hcenter01 : center s8333 0 true = none := by rfl
  have hcenter10 : center s8333 1 false = none := by rfl
  have hcenter11 : center s8333 1 true = none := by rfl
  have hcenter20 : center s8333 2 false = none := by rfl
  have hcenter21 : center s8333 2 true = none := by rfl
  have hpaired00 : paired s8333 false false = none := by rfl
  have hpaired01 : paired s8333 false true = none := by rfl
  have hpaired10 : paired s8333 true false = none := by rfl
  have hpaired11 : paired s8333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8334 : safe 10 3 s8334 = true := by
  have hcenter00 : center s8334 0 false = none := by rfl
  have hcenter01 : center s8334 0 true = none := by rfl
  have hcenter10 : center s8334 1 false = none := by rfl
  have hcenter11 : center s8334 1 true = none := by rfl
  have hcenter20 : center s8334 2 false = none := by rfl
  have hcenter21 : center s8334 2 true = none := by rfl
  have hpaired00 : paired s8334 false false = none := by rfl
  have hpaired01 : paired s8334 false true = none := by rfl
  have hpaired10 : paired s8334 true false = none := by rfl
  have hpaired11 : paired s8334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8335 : safe 10 4 s8335 = true := by
  have hcenter00 : center s8335 0 false = none := by rfl
  have hcenter01 : center s8335 0 true = none := by rfl
  have hcenter10 : center s8335 1 false = none := by rfl
  have hcenter11 : center s8335 1 true = some s8334 := by rfl
  have hcenter20 : center s8335 2 false = none := by rfl
  have hcenter21 : center s8335 2 true = none := by rfl
  have hpaired00 : paired s8335 false false = none := by rfl
  have hpaired01 : paired s8335 false true = none := by rfl
  have hpaired10 : paired s8335 true false = none := by rfl
  have hpaired11 : paired s8335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8336 : safe 10 5 s8336 = true := by
  have hcenter00 : center s8336 0 false = none := by rfl
  have hcenter01 : center s8336 0 true = some s8333 := by rfl
  have hcenter10 : center s8336 1 false = none := by rfl
  have hcenter11 : center s8336 1 true = none := by rfl
  have hcenter20 : center s8336 2 false = none := by rfl
  have hcenter21 : center s8336 2 true = some s8335 := by rfl
  have hpaired00 : paired s8336 false false = none := by rfl
  have hpaired01 : paired s8336 false true = none := by rfl
  have hpaired10 : paired s8336 true false = none := by rfl
  have hpaired11 : paired s8336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8337 : safe 10 6 s8337 = true := by
  have hcenter00 : center s8337 0 false = none := by rfl
  have hcenter01 : center s8337 0 true = none := by rfl
  have hcenter10 : center s8337 1 false = none := by rfl
  have hcenter11 : center s8337 1 true = some s8336 := by rfl
  have hcenter20 : center s8337 2 false = none := by rfl
  have hcenter21 : center s8337 2 true = none := by rfl
  have hpaired00 : paired s8337 false false = none := by rfl
  have hpaired01 : paired s8337 false true = none := by rfl
  have hpaired10 : paired s8337 true false = none := by rfl
  have hpaired11 : paired s8337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8338 : safe 10 7 s8338 = true := by
  have hcenter00 : center s8338 0 false = none := by rfl
  have hcenter01 : center s8338 0 true = none := by rfl
  have hcenter10 : center s8338 1 false = none := by rfl
  have hcenter11 : center s8338 1 true = none := by rfl
  have hcenter20 : center s8338 2 false = some s8337 := by rfl
  have hcenter21 : center s8338 2 true = none := by rfl
  have hpaired00 : paired s8338 false false = none := by rfl
  have hpaired01 : paired s8338 false true = none := by rfl
  have hpaired10 : paired s8338 true false = none := by rfl
  have hpaired11 : paired s8338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8339 : safe 10 8 s8339 = true := by
  have hcenter00 : center s8339 0 false = none := by rfl
  have hcenter01 : center s8339 0 true = none := by rfl
  have hcenter10 : center s8339 1 false = some s8338 := by rfl
  have hcenter11 : center s8339 1 true = none := by rfl
  have hcenter20 : center s8339 2 false = none := by rfl
  have hcenter21 : center s8339 2 true = none := by rfl
  have hpaired00 : paired s8339 false false = none := by rfl
  have hpaired01 : paired s8339 false true = none := by rfl
  have hpaired10 : paired s8339 true false = none := by rfl
  have hpaired11 : paired s8339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8340 : safe 10 7 s8340 = true := by
  have hcenter00 : center s8340 0 false = none := by rfl
  have hcenter01 : center s8340 0 true = none := by rfl
  have hcenter10 : center s8340 1 false = none := by rfl
  have hcenter11 : center s8340 1 true = none := by rfl
  have hcenter20 : center s8340 2 false = none := by rfl
  have hcenter21 : center s8340 2 true = none := by rfl
  have hpaired00 : paired s8340 false false = none := by rfl
  have hpaired01 : paired s8340 false true = none := by rfl
  have hpaired10 : paired s8340 true false = none := by rfl
  have hpaired11 : paired s8340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8341 : safe 10 7 s8341 = true := by
  have hcenter00 : center s8341 0 false = none := by rfl
  have hcenter01 : center s8341 0 true = none := by rfl
  have hcenter10 : center s8341 1 false = none := by rfl
  have hcenter11 : center s8341 1 true = none := by rfl
  have hcenter20 : center s8341 2 false = none := by rfl
  have hcenter21 : center s8341 2 true = none := by rfl
  have hpaired00 : paired s8341 false false = none := by rfl
  have hpaired01 : paired s8341 false true = none := by rfl
  have hpaired10 : paired s8341 true false = none := by rfl
  have hpaired11 : paired s8341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8342 : safe 10 9 s8342 = true := by
  have hcenter00 : center s8342 0 false = some s8339 := by rfl
  have hcenter01 : center s8342 0 true = none := by rfl
  have hcenter10 : center s8342 1 false = none := by rfl
  have hcenter11 : center s8342 1 true = none := by rfl
  have hcenter20 : center s8342 2 false = none := by rfl
  have hcenter21 : center s8342 2 true = none := by rfl
  have hpaired00 : paired s8342 false false = none := by rfl
  have hpaired01 : paired s8342 false true = none := by rfl
  have hpaired10 : paired s8342 true false = some s8340 := by rfl
  have hpaired11 : paired s8342 true true = some s8341 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8340) (optionAll_some_eq hpaired11 safeNode8341)

theorem safeNode8343 : safe 10 10 s8343 = true := by
  have hcenter00 : center s8343 0 false = none := by rfl
  have hcenter01 : center s8343 0 true = none := by rfl
  have hcenter10 : center s8343 1 false = some s8318 := by rfl
  have hcenter11 : center s8343 1 true = some s8332 := by rfl
  have hcenter20 : center s8343 2 false = some s8342 := by rfl
  have hcenter21 : center s8343 2 true = none := by rfl
  have hpaired00 : paired s8343 false false = none := by rfl
  have hpaired01 : paired s8343 false true = none := by rfl
  have hpaired10 : paired s8343 true false = none := by rfl
  have hpaired11 : paired s8343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8318) (optionAll_some_eq hcenter11 safeNode8332) (optionAll_some_eq hcenter20 safeNode8342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8344 : safe 10 8 s8344 = true := by
  have hcenter00 : center s8344 0 false = none := by rfl
  have hcenter01 : center s8344 0 true = none := by rfl
  have hcenter10 : center s8344 1 false = none := by rfl
  have hcenter11 : center s8344 1 true = none := by rfl
  have hcenter20 : center s8344 2 false = none := by rfl
  have hcenter21 : center s8344 2 true = none := by rfl
  have hpaired00 : paired s8344 false false = none := by rfl
  have hpaired01 : paired s8344 false true = none := by rfl
  have hpaired10 : paired s8344 true false = none := by rfl
  have hpaired11 : paired s8344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8345 : safe 10 9 s8345 = true := by
  have hcenter00 : center s8345 0 false = none := by rfl
  have hcenter01 : center s8345 0 true = none := by rfl
  have hcenter10 : center s8345 1 false = none := by rfl
  have hcenter11 : center s8345 1 true = none := by rfl
  have hcenter20 : center s8345 2 false = some s8344 := by rfl
  have hcenter21 : center s8345 2 true = none := by rfl
  have hpaired00 : paired s8345 false false = none := by rfl
  have hpaired01 : paired s8345 false true = none := by rfl
  have hpaired10 : paired s8345 true false = none := by rfl
  have hpaired11 : paired s8345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8346 : safe 10 3 s8346 = true := by
  have hcenter00 : center s8346 0 false = none := by rfl
  have hcenter01 : center s8346 0 true = none := by rfl
  have hcenter10 : center s8346 1 false = none := by rfl
  have hcenter11 : center s8346 1 true = none := by rfl
  have hcenter20 : center s8346 2 false = none := by rfl
  have hcenter21 : center s8346 2 true = none := by rfl
  have hpaired00 : paired s8346 false false = none := by rfl
  have hpaired01 : paired s8346 false true = none := by rfl
  have hpaired10 : paired s8346 true false = none := by rfl
  have hpaired11 : paired s8346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8347 : safe 10 4 s8347 = true := by
  have hcenter00 : center s8347 0 false = some s8346 := by rfl
  have hcenter01 : center s8347 0 true = none := by rfl
  have hcenter10 : center s8347 1 false = none := by rfl
  have hcenter11 : center s8347 1 true = none := by rfl
  have hcenter20 : center s8347 2 false = none := by rfl
  have hcenter21 : center s8347 2 true = none := by rfl
  have hpaired00 : paired s8347 false false = none := by rfl
  have hpaired01 : paired s8347 false true = none := by rfl
  have hpaired10 : paired s8347 true false = none := by rfl
  have hpaired11 : paired s8347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8348 : safe 10 4 s8348 = true := by
  have hcenter00 : center s8348 0 false = none := by rfl
  have hcenter01 : center s8348 0 true = none := by rfl
  have hcenter10 : center s8348 1 false = none := by rfl
  have hcenter11 : center s8348 1 true = none := by rfl
  have hcenter20 : center s8348 2 false = none := by rfl
  have hcenter21 : center s8348 2 true = none := by rfl
  have hpaired00 : paired s8348 false false = none := by rfl
  have hpaired01 : paired s8348 false true = none := by rfl
  have hpaired10 : paired s8348 true false = none := by rfl
  have hpaired11 : paired s8348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8349 : safe 10 5 s8349 = true := by
  have hcenter00 : center s8349 0 false = none := by rfl
  have hcenter01 : center s8349 0 true = none := by rfl
  have hcenter10 : center s8349 1 false = some s8347 := by rfl
  have hcenter11 : center s8349 1 true = none := by rfl
  have hcenter20 : center s8349 2 false = some s8348 := by rfl
  have hcenter21 : center s8349 2 true = none := by rfl
  have hpaired00 : paired s8349 false false = none := by rfl
  have hpaired01 : paired s8349 false true = none := by rfl
  have hpaired10 : paired s8349 true false = none := by rfl
  have hpaired11 : paired s8349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8347) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8350 : safe 10 6 s8350 = true := by
  have hcenter00 : center s8350 0 false = none := by rfl
  have hcenter01 : center s8350 0 true = some s8349 := by rfl
  have hcenter10 : center s8350 1 false = none := by rfl
  have hcenter11 : center s8350 1 true = none := by rfl
  have hcenter20 : center s8350 2 false = none := by rfl
  have hcenter21 : center s8350 2 true = none := by rfl
  have hpaired00 : paired s8350 false false = none := by rfl
  have hpaired01 : paired s8350 false true = none := by rfl
  have hpaired10 : paired s8350 true false = none := by rfl
  have hpaired11 : paired s8350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8351 : safe 10 7 s8351 = true := by
  have hcenter00 : center s8351 0 false = none := by rfl
  have hcenter01 : center s8351 0 true = none := by rfl
  have hcenter10 : center s8351 1 false = none := by rfl
  have hcenter11 : center s8351 1 true = some s8350 := by rfl
  have hcenter20 : center s8351 2 false = none := by rfl
  have hcenter21 : center s8351 2 true = none := by rfl
  have hpaired00 : paired s8351 false false = none := by rfl
  have hpaired01 : paired s8351 false true = none := by rfl
  have hpaired10 : paired s8351 true false = none := by rfl
  have hpaired11 : paired s8351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8352 : safe 10 8 s8352 = true := by
  have hcenter00 : center s8352 0 false = none := by rfl
  have hcenter01 : center s8352 0 true = none := by rfl
  have hcenter10 : center s8352 1 false = none := by rfl
  have hcenter11 : center s8352 1 true = none := by rfl
  have hcenter20 : center s8352 2 false = some s8351 := by rfl
  have hcenter21 : center s8352 2 true = none := by rfl
  have hpaired00 : paired s8352 false false = none := by rfl
  have hpaired01 : paired s8352 false true = none := by rfl
  have hpaired10 : paired s8352 true false = none := by rfl
  have hpaired11 : paired s8352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8353 : safe 10 5 s8353 = true := by
  have hcenter00 : center s8353 0 false = none := by rfl
  have hcenter01 : center s8353 0 true = none := by rfl
  have hcenter10 : center s8353 1 false = none := by rfl
  have hcenter11 : center s8353 1 true = none := by rfl
  have hcenter20 : center s8353 2 false = none := by rfl
  have hcenter21 : center s8353 2 true = none := by rfl
  have hpaired00 : paired s8353 false false = none := by rfl
  have hpaired01 : paired s8353 false true = none := by rfl
  have hpaired10 : paired s8353 true false = none := by rfl
  have hpaired11 : paired s8353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8354 : safe 10 5 s8354 = true := by
  have hcenter00 : center s8354 0 false = none := by rfl
  have hcenter01 : center s8354 0 true = none := by rfl
  have hcenter10 : center s8354 1 false = none := by rfl
  have hcenter11 : center s8354 1 true = none := by rfl
  have hcenter20 : center s8354 2 false = none := by rfl
  have hcenter21 : center s8354 2 true = none := by rfl
  have hpaired00 : paired s8354 false false = none := by rfl
  have hpaired01 : paired s8354 false true = none := by rfl
  have hpaired10 : paired s8354 true false = none := by rfl
  have hpaired11 : paired s8354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8355 : safe 10 6 s8355 = true := by
  have hcenter00 : center s8355 0 false = some s8353 := by rfl
  have hcenter01 : center s8355 0 true = none := by rfl
  have hcenter10 : center s8355 1 false = none := by rfl
  have hcenter11 : center s8355 1 true = none := by rfl
  have hcenter20 : center s8355 2 false = some s8354 := by rfl
  have hcenter21 : center s8355 2 true = none := by rfl
  have hpaired00 : paired s8355 false false = none := by rfl
  have hpaired01 : paired s8355 false true = none := by rfl
  have hpaired10 : paired s8355 true false = none := by rfl
  have hpaired11 : paired s8355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8356 : safe 10 7 s8356 = true := by
  have hcenter00 : center s8356 0 false = none := by rfl
  have hcenter01 : center s8356 0 true = none := by rfl
  have hcenter10 : center s8356 1 false = some s8355 := by rfl
  have hcenter11 : center s8356 1 true = none := by rfl
  have hcenter20 : center s8356 2 false = none := by rfl
  have hcenter21 : center s8356 2 true = none := by rfl
  have hpaired00 : paired s8356 false false = none := by rfl
  have hpaired01 : paired s8356 false true = none := by rfl
  have hpaired10 : paired s8356 true false = none := by rfl
  have hpaired11 : paired s8356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8357 : safe 10 5 s8357 = true := by
  have hcenter00 : center s8357 0 false = none := by rfl
  have hcenter01 : center s8357 0 true = none := by rfl
  have hcenter10 : center s8357 1 false = none := by rfl
  have hcenter11 : center s8357 1 true = none := by rfl
  have hcenter20 : center s8357 2 false = none := by rfl
  have hcenter21 : center s8357 2 true = none := by rfl
  have hpaired00 : paired s8357 false false = none := by rfl
  have hpaired01 : paired s8357 false true = none := by rfl
  have hpaired10 : paired s8357 true false = none := by rfl
  have hpaired11 : paired s8357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8358 : safe 10 4 s8358 = true := by
  have hcenter00 : center s8358 0 false = none := by rfl
  have hcenter01 : center s8358 0 true = none := by rfl
  have hcenter10 : center s8358 1 false = none := by rfl
  have hcenter11 : center s8358 1 true = none := by rfl
  have hcenter20 : center s8358 2 false = none := by rfl
  have hcenter21 : center s8358 2 true = none := by rfl
  have hpaired00 : paired s8358 false false = none := by rfl
  have hpaired01 : paired s8358 false true = none := by rfl
  have hpaired10 : paired s8358 true false = none := by rfl
  have hpaired11 : paired s8358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8359 : safe 10 5 s8359 = true := by
  have hcenter00 : center s8359 0 false = some s8358 := by rfl
  have hcenter01 : center s8359 0 true = none := by rfl
  have hcenter10 : center s8359 1 false = none := by rfl
  have hcenter11 : center s8359 1 true = none := by rfl
  have hcenter20 : center s8359 2 false = none := by rfl
  have hcenter21 : center s8359 2 true = none := by rfl
  have hpaired00 : paired s8359 false false = none := by rfl
  have hpaired01 : paired s8359 false true = none := by rfl
  have hpaired10 : paired s8359 true false = none := by rfl
  have hpaired11 : paired s8359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8360 : safe 10 6 s8360 = true := by
  have hcenter00 : center s8360 0 false = none := by rfl
  have hcenter01 : center s8360 0 true = none := by rfl
  have hcenter10 : center s8360 1 false = none := by rfl
  have hcenter11 : center s8360 1 true = some s8357 := by rfl
  have hcenter20 : center s8360 2 false = none := by rfl
  have hcenter21 : center s8360 2 true = some s8359 := by rfl
  have hpaired00 : paired s8360 false false = none := by rfl
  have hpaired01 : paired s8360 false true = none := by rfl
  have hpaired10 : paired s8360 true false = none := by rfl
  have hpaired11 : paired s8360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8357) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8361 : safe 10 4 s8361 = true := by
  have hcenter00 : center s8361 0 false = none := by rfl
  have hcenter01 : center s8361 0 true = none := by rfl
  have hcenter10 : center s8361 1 false = none := by rfl
  have hcenter11 : center s8361 1 true = none := by rfl
  have hcenter20 : center s8361 2 false = none := by rfl
  have hcenter21 : center s8361 2 true = none := by rfl
  have hpaired00 : paired s8361 false false = none := by rfl
  have hpaired01 : paired s8361 false true = none := by rfl
  have hpaired10 : paired s8361 true false = none := by rfl
  have hpaired11 : paired s8361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8362 : safe 10 5 s8362 = true := by
  have hcenter00 : center s8362 0 false = none := by rfl
  have hcenter01 : center s8362 0 true = none := by rfl
  have hcenter10 : center s8362 1 false = none := by rfl
  have hcenter11 : center s8362 1 true = none := by rfl
  have hcenter20 : center s8362 2 false = none := by rfl
  have hcenter21 : center s8362 2 true = some s8361 := by rfl
  have hpaired00 : paired s8362 false false = none := by rfl
  have hpaired01 : paired s8362 false true = none := by rfl
  have hpaired10 : paired s8362 true false = none := by rfl
  have hpaired11 : paired s8362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8363 : safe 10 6 s8363 = true := by
  have hcenter00 : center s8363 0 false = some s8362 := by rfl
  have hcenter01 : center s8363 0 true = none := by rfl
  have hcenter10 : center s8363 1 false = none := by rfl
  have hcenter11 : center s8363 1 true = none := by rfl
  have hcenter20 : center s8363 2 false = none := by rfl
  have hcenter21 : center s8363 2 true = none := by rfl
  have hpaired00 : paired s8363 false false = none := by rfl
  have hpaired01 : paired s8363 false true = none := by rfl
  have hpaired10 : paired s8363 true false = none := by rfl
  have hpaired11 : paired s8363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8364 : safe 10 7 s8364 = true := by
  have hcenter00 : center s8364 0 false = none := by rfl
  have hcenter01 : center s8364 0 true = some s8360 := by rfl
  have hcenter10 : center s8364 1 false = none := by rfl
  have hcenter11 : center s8364 1 true = none := by rfl
  have hcenter20 : center s8364 2 false = some s8363 := by rfl
  have hcenter21 : center s8364 2 true = none := by rfl
  have hpaired00 : paired s8364 false false = none := by rfl
  have hpaired01 : paired s8364 false true = none := by rfl
  have hpaired10 : paired s8364 true false = none := by rfl
  have hpaired11 : paired s8364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8365 : safe 10 8 s8365 = true := by
  have hcenter00 : center s8365 0 false = some s8356 := by rfl
  have hcenter01 : center s8365 0 true = none := by rfl
  have hcenter10 : center s8365 1 false = none := by rfl
  have hcenter11 : center s8365 1 true = some s8364 := by rfl
  have hcenter20 : center s8365 2 false = none := by rfl
  have hcenter21 : center s8365 2 true = none := by rfl
  have hpaired00 : paired s8365 false false = none := by rfl
  have hpaired01 : paired s8365 false true = none := by rfl
  have hpaired10 : paired s8365 true false = none := by rfl
  have hpaired11 : paired s8365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8366 : safe 10 9 s8366 = true := by
  have hcenter00 : center s8366 0 false = none := by rfl
  have hcenter01 : center s8366 0 true = none := by rfl
  have hcenter10 : center s8366 1 false = some s8352 := by rfl
  have hcenter11 : center s8366 1 true = none := by rfl
  have hcenter20 : center s8366 2 false = none := by rfl
  have hcenter21 : center s8366 2 true = some s8365 := by rfl
  have hpaired00 : paired s8366 false false = none := by rfl
  have hpaired01 : paired s8366 false true = none := by rfl
  have hpaired10 : paired s8366 true false = none := by rfl
  have hpaired11 : paired s8366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8367 : safe 10 5 s8367 = true := by
  have hcenter00 : center s8367 0 false = none := by rfl
  have hcenter01 : center s8367 0 true = none := by rfl
  have hcenter10 : center s8367 1 false = none := by rfl
  have hcenter11 : center s8367 1 true = none := by rfl
  have hcenter20 : center s8367 2 false = none := by rfl
  have hcenter21 : center s8367 2 true = none := by rfl
  have hpaired00 : paired s8367 false false = none := by rfl
  have hpaired01 : paired s8367 false true = none := by rfl
  have hpaired10 : paired s8367 true false = none := by rfl
  have hpaired11 : paired s8367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8368 : safe 10 4 s8368 = true := by
  have hcenter00 : center s8368 0 false = none := by rfl
  have hcenter01 : center s8368 0 true = none := by rfl
  have hcenter10 : center s8368 1 false = none := by rfl
  have hcenter11 : center s8368 1 true = none := by rfl
  have hcenter20 : center s8368 2 false = none := by rfl
  have hcenter21 : center s8368 2 true = none := by rfl
  have hpaired00 : paired s8368 false false = none := by rfl
  have hpaired01 : paired s8368 false true = none := by rfl
  have hpaired10 : paired s8368 true false = none := by rfl
  have hpaired11 : paired s8368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8369 : safe 10 5 s8369 = true := by
  have hcenter00 : center s8369 0 false = none := by rfl
  have hcenter01 : center s8369 0 true = none := by rfl
  have hcenter10 : center s8369 1 false = none := by rfl
  have hcenter11 : center s8369 1 true = some s8368 := by rfl
  have hcenter20 : center s8369 2 false = none := by rfl
  have hcenter21 : center s8369 2 true = none := by rfl
  have hpaired00 : paired s8369 false false = none := by rfl
  have hpaired01 : paired s8369 false true = none := by rfl
  have hpaired10 : paired s8369 true false = none := by rfl
  have hpaired11 : paired s8369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8370 : safe 10 6 s8370 = true := by
  have hcenter00 : center s8370 0 false = some s8367 := by rfl
  have hcenter01 : center s8370 0 true = none := by rfl
  have hcenter10 : center s8370 1 false = none := by rfl
  have hcenter11 : center s8370 1 true = none := by rfl
  have hcenter20 : center s8370 2 false = none := by rfl
  have hcenter21 : center s8370 2 true = some s8369 := by rfl
  have hpaired00 : paired s8370 false false = none := by rfl
  have hpaired01 : paired s8370 false true = none := by rfl
  have hpaired10 : paired s8370 true false = none := by rfl
  have hpaired11 : paired s8370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8371 : safe 10 7 s8371 = true := by
  have hcenter00 : center s8371 0 false = none := by rfl
  have hcenter01 : center s8371 0 true = none := by rfl
  have hcenter10 : center s8371 1 false = none := by rfl
  have hcenter11 : center s8371 1 true = some s8370 := by rfl
  have hcenter20 : center s8371 2 false = none := by rfl
  have hcenter21 : center s8371 2 true = none := by rfl
  have hpaired00 : paired s8371 false false = none := by rfl
  have hpaired01 : paired s8371 false true = none := by rfl
  have hpaired10 : paired s8371 true false = none := by rfl
  have hpaired11 : paired s8371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8372 : safe 10 8 s8372 = true := by
  have hcenter00 : center s8372 0 false = none := by rfl
  have hcenter01 : center s8372 0 true = none := by rfl
  have hcenter10 : center s8372 1 false = none := by rfl
  have hcenter11 : center s8372 1 true = none := by rfl
  have hcenter20 : center s8372 2 false = some s8371 := by rfl
  have hcenter21 : center s8372 2 true = none := by rfl
  have hpaired00 : paired s8372 false false = none := by rfl
  have hpaired01 : paired s8372 false true = none := by rfl
  have hpaired10 : paired s8372 true false = none := by rfl
  have hpaired11 : paired s8372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8373 : safe 10 4 s8373 = true := by
  have hcenter00 : center s8373 0 false = none := by rfl
  have hcenter01 : center s8373 0 true = none := by rfl
  have hcenter10 : center s8373 1 false = none := by rfl
  have hcenter11 : center s8373 1 true = none := by rfl
  have hcenter20 : center s8373 2 false = none := by rfl
  have hcenter21 : center s8373 2 true = none := by rfl
  have hpaired00 : paired s8373 false false = none := by rfl
  have hpaired01 : paired s8373 false true = none := by rfl
  have hpaired10 : paired s8373 true false = none := by rfl
  have hpaired11 : paired s8373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8374 : safe 10 5 s8374 = true := by
  have hcenter00 : center s8374 0 false = none := by rfl
  have hcenter01 : center s8374 0 true = none := by rfl
  have hcenter10 : center s8374 1 false = none := by rfl
  have hcenter11 : center s8374 1 true = some s8373 := by rfl
  have hcenter20 : center s8374 2 false = none := by rfl
  have hcenter21 : center s8374 2 true = none := by rfl
  have hpaired00 : paired s8374 false false = none := by rfl
  have hpaired01 : paired s8374 false true = none := by rfl
  have hpaired10 : paired s8374 true false = none := by rfl
  have hpaired11 : paired s8374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8375 : safe 10 5 s8375 = true := by
  have hcenter00 : center s8375 0 false = none := by rfl
  have hcenter01 : center s8375 0 true = none := by rfl
  have hcenter10 : center s8375 1 false = none := by rfl
  have hcenter11 : center s8375 1 true = none := by rfl
  have hcenter20 : center s8375 2 false = none := by rfl
  have hcenter21 : center s8375 2 true = none := by rfl
  have hpaired00 : paired s8375 false false = none := by rfl
  have hpaired01 : paired s8375 false true = none := by rfl
  have hpaired10 : paired s8375 true false = none := by rfl
  have hpaired11 : paired s8375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8376 : safe 10 6 s8376 = true := by
  have hcenter00 : center s8376 0 false = none := by rfl
  have hcenter01 : center s8376 0 true = some s8374 := by rfl
  have hcenter10 : center s8376 1 false = none := by rfl
  have hcenter11 : center s8376 1 true = none := by rfl
  have hcenter20 : center s8376 2 false = some s8375 := by rfl
  have hcenter21 : center s8376 2 true = none := by rfl
  have hpaired00 : paired s8376 false false = none := by rfl
  have hpaired01 : paired s8376 false true = none := by rfl
  have hpaired10 : paired s8376 true false = none := by rfl
  have hpaired11 : paired s8376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8375) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8377 : safe 10 7 s8377 = true := by
  have hcenter00 : center s8377 0 false = none := by rfl
  have hcenter01 : center s8377 0 true = none := by rfl
  have hcenter10 : center s8377 1 false = none := by rfl
  have hcenter11 : center s8377 1 true = some s8376 := by rfl
  have hcenter20 : center s8377 2 false = none := by rfl
  have hcenter21 : center s8377 2 true = none := by rfl
  have hpaired00 : paired s8377 false false = none := by rfl
  have hpaired01 : paired s8377 false true = none := by rfl
  have hpaired10 : paired s8377 true false = none := by rfl
  have hpaired11 : paired s8377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8378 : safe 10 8 s8378 = true := by
  have hcenter00 : center s8378 0 false = some s8377 := by rfl
  have hcenter01 : center s8378 0 true = none := by rfl
  have hcenter10 : center s8378 1 false = none := by rfl
  have hcenter11 : center s8378 1 true = none := by rfl
  have hcenter20 : center s8378 2 false = none := by rfl
  have hcenter21 : center s8378 2 true = none := by rfl
  have hpaired00 : paired s8378 false false = none := by rfl
  have hpaired01 : paired s8378 false true = none := by rfl
  have hpaired10 : paired s8378 true false = none := by rfl
  have hpaired11 : paired s8378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8379 : safe 10 10 s8379 = true := by
  have hcenter00 : center s8379 0 false = some s8345 := by rfl
  have hcenter01 : center s8379 0 true = some s8366 := by rfl
  have hcenter10 : center s8379 1 false = none := by rfl
  have hcenter11 : center s8379 1 true = none := by rfl
  have hcenter20 : center s8379 2 false = none := by rfl
  have hcenter21 : center s8379 2 true = none := by rfl
  have hpaired00 : paired s8379 false false = none := by rfl
  have hpaired01 : paired s8379 false true = none := by rfl
  have hpaired10 : paired s8379 true false = some s8372 := by rfl
  have hpaired11 : paired s8379 true true = some s8378 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8345) (optionAll_some_eq hcenter01 safeNode8366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8372) (optionAll_some_eq hpaired11 safeNode8378)

theorem safeNode8380 : safe 10 8 s8380 = true := by
  have hcenter00 : center s8380 0 false = none := by rfl
  have hcenter01 : center s8380 0 true = none := by rfl
  have hcenter10 : center s8380 1 false = none := by rfl
  have hcenter11 : center s8380 1 true = none := by rfl
  have hcenter20 : center s8380 2 false = none := by rfl
  have hcenter21 : center s8380 2 true = none := by rfl
  have hpaired00 : paired s8380 false false = none := by rfl
  have hpaired01 : paired s8380 false true = none := by rfl
  have hpaired10 : paired s8380 true false = none := by rfl
  have hpaired11 : paired s8380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8381 : safe 10 9 s8381 = true := by
  have hcenter00 : center s8381 0 false = none := by rfl
  have hcenter01 : center s8381 0 true = some s8380 := by rfl
  have hcenter10 : center s8381 1 false = none := by rfl
  have hcenter11 : center s8381 1 true = none := by rfl
  have hcenter20 : center s8381 2 false = none := by rfl
  have hcenter21 : center s8381 2 true = none := by rfl
  have hpaired00 : paired s8381 false false = none := by rfl
  have hpaired01 : paired s8381 false true = none := by rfl
  have hpaired10 : paired s8381 true false = none := by rfl
  have hpaired11 : paired s8381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8382 : safe 10 8 s8382 = true := by
  have hcenter00 : center s8382 0 false = none := by rfl
  have hcenter01 : center s8382 0 true = none := by rfl
  have hcenter10 : center s8382 1 false = none := by rfl
  have hcenter11 : center s8382 1 true = none := by rfl
  have hcenter20 : center s8382 2 false = none := by rfl
  have hcenter21 : center s8382 2 true = none := by rfl
  have hpaired00 : paired s8382 false false = none := by rfl
  have hpaired01 : paired s8382 false true = none := by rfl
  have hpaired10 : paired s8382 true false = none := by rfl
  have hpaired11 : paired s8382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8383 : safe 10 9 s8383 = true := by
  have hcenter00 : center s8383 0 false = none := by rfl
  have hcenter01 : center s8383 0 true = none := by rfl
  have hcenter10 : center s8383 1 false = none := by rfl
  have hcenter11 : center s8383 1 true = some s8382 := by rfl
  have hcenter20 : center s8383 2 false = none := by rfl
  have hcenter21 : center s8383 2 true = none := by rfl
  have hpaired00 : paired s8383 false false = none := by rfl
  have hpaired01 : paired s8383 false true = none := by rfl
  have hpaired10 : paired s8383 true false = none := by rfl
  have hpaired11 : paired s8383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8384 : safe 10 11 s8384 = true := by
  have hcenter00 : center s8384 0 false = some s8343 := by rfl
  have hcenter01 : center s8384 0 true = none := by rfl
  have hcenter10 : center s8384 1 false = some s8379 := by rfl
  have hcenter11 : center s8384 1 true = none := by rfl
  have hcenter20 : center s8384 2 false = none := by rfl
  have hcenter21 : center s8384 2 true = none := by rfl
  have hpaired00 : paired s8384 false false = none := by rfl
  have hpaired01 : paired s8384 false true = none := by rfl
  have hpaired10 : paired s8384 true false = some s8381 := by rfl
  have hpaired11 : paired s8384 true true = some s8383 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8343) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8381) (optionAll_some_eq hpaired11 safeNode8383)

theorem safeNode8385 : safe 10 3 s8385 = true := by
  have hcenter00 : center s8385 0 false = none := by rfl
  have hcenter01 : center s8385 0 true = none := by rfl
  have hcenter10 : center s8385 1 false = none := by rfl
  have hcenter11 : center s8385 1 true = none := by rfl
  have hcenter20 : center s8385 2 false = none := by rfl
  have hcenter21 : center s8385 2 true = none := by rfl
  have hpaired00 : paired s8385 false false = none := by rfl
  have hpaired01 : paired s8385 false true = none := by rfl
  have hpaired10 : paired s8385 true false = none := by rfl
  have hpaired11 : paired s8385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8386 : safe 10 4 s8386 = true := by
  have hcenter00 : center s8386 0 false = none := by rfl
  have hcenter01 : center s8386 0 true = none := by rfl
  have hcenter10 : center s8386 1 false = some s8385 := by rfl
  have hcenter11 : center s8386 1 true = none := by rfl
  have hcenter20 : center s8386 2 false = none := by rfl
  have hcenter21 : center s8386 2 true = none := by rfl
  have hpaired00 : paired s8386 false false = none := by rfl
  have hpaired01 : paired s8386 false true = none := by rfl
  have hpaired10 : paired s8386 true false = none := by rfl
  have hpaired11 : paired s8386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8387 : safe 10 5 s8387 = true := by
  have hcenter00 : center s8387 0 false = none := by rfl
  have hcenter01 : center s8387 0 true = none := by rfl
  have hcenter10 : center s8387 1 false = none := by rfl
  have hcenter11 : center s8387 1 true = none := by rfl
  have hcenter20 : center s8387 2 false = none := by rfl
  have hcenter21 : center s8387 2 true = some s8386 := by rfl
  have hpaired00 : paired s8387 false false = none := by rfl
  have hpaired01 : paired s8387 false true = none := by rfl
  have hpaired10 : paired s8387 true false = none := by rfl
  have hpaired11 : paired s8387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8388 : safe 10 4 s8388 = true := by
  have hcenter00 : center s8388 0 false = none := by rfl
  have hcenter01 : center s8388 0 true = none := by rfl
  have hcenter10 : center s8388 1 false = none := by rfl
  have hcenter11 : center s8388 1 true = none := by rfl
  have hcenter20 : center s8388 2 false = none := by rfl
  have hcenter21 : center s8388 2 true = none := by rfl
  have hpaired00 : paired s8388 false false = none := by rfl
  have hpaired01 : paired s8388 false true = none := by rfl
  have hpaired10 : paired s8388 true false = none := by rfl
  have hpaired11 : paired s8388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8389 : safe 10 3 s8389 = true := by
  have hcenter00 : center s8389 0 false = none := by rfl
  have hcenter01 : center s8389 0 true = none := by rfl
  have hcenter10 : center s8389 1 false = none := by rfl
  have hcenter11 : center s8389 1 true = none := by rfl
  have hcenter20 : center s8389 2 false = none := by rfl
  have hcenter21 : center s8389 2 true = none := by rfl
  have hpaired00 : paired s8389 false false = none := by rfl
  have hpaired01 : paired s8389 false true = none := by rfl
  have hpaired10 : paired s8389 true false = none := by rfl
  have hpaired11 : paired s8389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8390 : safe 10 4 s8390 = true := by
  have hcenter00 : center s8390 0 false = none := by rfl
  have hcenter01 : center s8390 0 true = none := by rfl
  have hcenter10 : center s8390 1 false = none := by rfl
  have hcenter11 : center s8390 1 true = none := by rfl
  have hcenter20 : center s8390 2 false = none := by rfl
  have hcenter21 : center s8390 2 true = some s8389 := by rfl
  have hpaired00 : paired s8390 false false = none := by rfl
  have hpaired01 : paired s8390 false true = none := by rfl
  have hpaired10 : paired s8390 true false = none := by rfl
  have hpaired11 : paired s8390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8391 : safe 10 5 s8391 = true := by
  have hcenter00 : center s8391 0 false = some s8388 := by rfl
  have hcenter01 : center s8391 0 true = none := by rfl
  have hcenter10 : center s8391 1 false = some s8390 := by rfl
  have hcenter11 : center s8391 1 true = none := by rfl
  have hcenter20 : center s8391 2 false = none := by rfl
  have hcenter21 : center s8391 2 true = none := by rfl
  have hpaired00 : paired s8391 false false = none := by rfl
  have hpaired01 : paired s8391 false true = none := by rfl
  have hpaired10 : paired s8391 true false = none := by rfl
  have hpaired11 : paired s8391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8388) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8392 : safe 10 6 s8392 = true := by
  have hcenter00 : center s8392 0 false = none := by rfl
  have hcenter01 : center s8392 0 true = none := by rfl
  have hcenter10 : center s8392 1 false = none := by rfl
  have hcenter11 : center s8392 1 true = some s8387 := by rfl
  have hcenter20 : center s8392 2 false = some s8391 := by rfl
  have hcenter21 : center s8392 2 true = none := by rfl
  have hpaired00 : paired s8392 false false = none := by rfl
  have hpaired01 : paired s8392 false true = none := by rfl
  have hpaired10 : paired s8392 true false = none := by rfl
  have hpaired11 : paired s8392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8387) (optionAll_some_eq hcenter20 safeNode8391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8393 : safe 10 2 s8393 = true := by
  have hcenter00 : center s8393 0 false = none := by rfl
  have hcenter01 : center s8393 0 true = none := by rfl
  have hcenter10 : center s8393 1 false = none := by rfl
  have hcenter11 : center s8393 1 true = none := by rfl
  have hcenter20 : center s8393 2 false = none := by rfl
  have hcenter21 : center s8393 2 true = none := by rfl
  have hpaired00 : paired s8393 false false = none := by rfl
  have hpaired01 : paired s8393 false true = none := by rfl
  have hpaired10 : paired s8393 true false = none := by rfl
  have hpaired11 : paired s8393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8394 : safe 10 3 s8394 = true := by
  have hcenter00 : center s8394 0 false = none := by rfl
  have hcenter01 : center s8394 0 true = none := by rfl
  have hcenter10 : center s8394 1 false = none := by rfl
  have hcenter11 : center s8394 1 true = some s8393 := by rfl
  have hcenter20 : center s8394 2 false = none := by rfl
  have hcenter21 : center s8394 2 true = none := by rfl
  have hpaired00 : paired s8394 false false = none := by rfl
  have hpaired01 : paired s8394 false true = none := by rfl
  have hpaired10 : paired s8394 true false = none := by rfl
  have hpaired11 : paired s8394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8395 : safe 10 4 s8395 = true := by
  have hcenter00 : center s8395 0 false = none := by rfl
  have hcenter01 : center s8395 0 true = some s8394 := by rfl
  have hcenter10 : center s8395 1 false = none := by rfl
  have hcenter11 : center s8395 1 true = none := by rfl
  have hcenter20 : center s8395 2 false = none := by rfl
  have hcenter21 : center s8395 2 true = none := by rfl
  have hpaired00 : paired s8395 false false = none := by rfl
  have hpaired01 : paired s8395 false true = none := by rfl
  have hpaired10 : paired s8395 true false = none := by rfl
  have hpaired11 : paired s8395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8396 : safe 10 5 s8396 = true := by
  have hcenter00 : center s8396 0 false = none := by rfl
  have hcenter01 : center s8396 0 true = none := by rfl
  have hcenter10 : center s8396 1 false = none := by rfl
  have hcenter11 : center s8396 1 true = none := by rfl
  have hcenter20 : center s8396 2 false = none := by rfl
  have hcenter21 : center s8396 2 true = some s8395 := by rfl
  have hpaired00 : paired s8396 false false = none := by rfl
  have hpaired01 : paired s8396 false true = none := by rfl
  have hpaired10 : paired s8396 true false = none := by rfl
  have hpaired11 : paired s8396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8397 : safe 10 6 s8397 = true := by
  have hcenter00 : center s8397 0 false = some s8396 := by rfl
  have hcenter01 : center s8397 0 true = none := by rfl
  have hcenter10 : center s8397 1 false = none := by rfl
  have hcenter11 : center s8397 1 true = none := by rfl
  have hcenter20 : center s8397 2 false = none := by rfl
  have hcenter21 : center s8397 2 true = none := by rfl
  have hpaired00 : paired s8397 false false = none := by rfl
  have hpaired01 : paired s8397 false true = none := by rfl
  have hpaired10 : paired s8397 true false = none := by rfl
  have hpaired11 : paired s8397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8398 : safe 10 7 s8398 = true := by
  have hcenter00 : center s8398 0 false = none := by rfl
  have hcenter01 : center s8398 0 true = some s8392 := by rfl
  have hcenter10 : center s8398 1 false = none := by rfl
  have hcenter11 : center s8398 1 true = none := by rfl
  have hcenter20 : center s8398 2 false = none := by rfl
  have hcenter21 : center s8398 2 true = some s8397 := by rfl
  have hpaired00 : paired s8398 false false = none := by rfl
  have hpaired01 : paired s8398 false true = none := by rfl
  have hpaired10 : paired s8398 true false = none := by rfl
  have hpaired11 : paired s8398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8399 : safe 10 8 s8399 = true := by
  have hcenter00 : center s8399 0 false = none := by rfl
  have hcenter01 : center s8399 0 true = none := by rfl
  have hcenter10 : center s8399 1 false = none := by rfl
  have hcenter11 : center s8399 1 true = some s8398 := by rfl
  have hcenter20 : center s8399 2 false = none := by rfl
  have hcenter21 : center s8399 2 true = none := by rfl
  have hpaired00 : paired s8399 false false = none := by rfl
  have hpaired01 : paired s8399 false true = none := by rfl
  have hpaired10 : paired s8399 true false = none := by rfl
  have hpaired11 : paired s8399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8400 : safe 10 8 s8400 = true := by
  have hcenter00 : center s8400 0 false = none := by rfl
  have hcenter01 : center s8400 0 true = none := by rfl
  have hcenter10 : center s8400 1 false = none := by rfl
  have hcenter11 : center s8400 1 true = none := by rfl
  have hcenter20 : center s8400 2 false = none := by rfl
  have hcenter21 : center s8400 2 true = none := by rfl
  have hpaired00 : paired s8400 false false = none := by rfl
  have hpaired01 : paired s8400 false true = none := by rfl
  have hpaired10 : paired s8400 true false = none := by rfl
  have hpaired11 : paired s8400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8401 : safe 10 9 s8401 = true := by
  have hcenter00 : center s8401 0 false = none := by rfl
  have hcenter01 : center s8401 0 true = some s8399 := by rfl
  have hcenter10 : center s8401 1 false = none := by rfl
  have hcenter11 : center s8401 1 true = none := by rfl
  have hcenter20 : center s8401 2 false = none := by rfl
  have hcenter21 : center s8401 2 true = some s8400 := by rfl
  have hpaired00 : paired s8401 false false = none := by rfl
  have hpaired01 : paired s8401 false true = none := by rfl
  have hpaired10 : paired s8401 true false = none := by rfl
  have hpaired11 : paired s8401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8402 : safe 10 9 s8402 = true := by
  have hcenter00 : center s8402 0 false = none := by rfl
  have hcenter01 : center s8402 0 true = none := by rfl
  have hcenter10 : center s8402 1 false = none := by rfl
  have hcenter11 : center s8402 1 true = none := by rfl
  have hcenter20 : center s8402 2 false = none := by rfl
  have hcenter21 : center s8402 2 true = none := by rfl
  have hpaired00 : paired s8402 false false = none := by rfl
  have hpaired01 : paired s8402 false true = none := by rfl
  have hpaired10 : paired s8402 true false = none := by rfl
  have hpaired11 : paired s8402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8403 : safe 10 10 s8403 = true := by
  have hcenter00 : center s8403 0 false = none := by rfl
  have hcenter01 : center s8403 0 true = none := by rfl
  have hcenter10 : center s8403 1 false = none := by rfl
  have hcenter11 : center s8403 1 true = some s8401 := by rfl
  have hcenter20 : center s8403 2 false = none := by rfl
  have hcenter21 : center s8403 2 true = some s8402 := by rfl
  have hpaired00 : paired s8403 false false = none := by rfl
  have hpaired01 : paired s8403 false true = none := by rfl
  have hpaired10 : paired s8403 true false = none := by rfl
  have hpaired11 : paired s8403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8401) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8404 : safe 10 4 s8404 = true := by
  have hcenter00 : center s8404 0 false = none := by rfl
  have hcenter01 : center s8404 0 true = none := by rfl
  have hcenter10 : center s8404 1 false = none := by rfl
  have hcenter11 : center s8404 1 true = none := by rfl
  have hcenter20 : center s8404 2 false = none := by rfl
  have hcenter21 : center s8404 2 true = none := by rfl
  have hpaired00 : paired s8404 false false = none := by rfl
  have hpaired01 : paired s8404 false true = none := by rfl
  have hpaired10 : paired s8404 true false = none := by rfl
  have hpaired11 : paired s8404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8405 : safe 10 5 s8405 = true := by
  have hcenter00 : center s8405 0 false = some s8404 := by rfl
  have hcenter01 : center s8405 0 true = none := by rfl
  have hcenter10 : center s8405 1 false = none := by rfl
  have hcenter11 : center s8405 1 true = none := by rfl
  have hcenter20 : center s8405 2 false = none := by rfl
  have hcenter21 : center s8405 2 true = none := by rfl
  have hpaired00 : paired s8405 false false = none := by rfl
  have hpaired01 : paired s8405 false true = none := by rfl
  have hpaired10 : paired s8405 true false = none := by rfl
  have hpaired11 : paired s8405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8406 : safe 10 6 s8406 = true := by
  have hcenter00 : center s8406 0 false = none := by rfl
  have hcenter01 : center s8406 0 true = none := by rfl
  have hcenter10 : center s8406 1 false = none := by rfl
  have hcenter11 : center s8406 1 true = none := by rfl
  have hcenter20 : center s8406 2 false = none := by rfl
  have hcenter21 : center s8406 2 true = some s8405 := by rfl
  have hpaired00 : paired s8406 false false = none := by rfl
  have hpaired01 : paired s8406 false true = none := by rfl
  have hpaired10 : paired s8406 true false = none := by rfl
  have hpaired11 : paired s8406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8407 : safe 10 4 s8407 = true := by
  have hcenter00 : center s8407 0 false = none := by rfl
  have hcenter01 : center s8407 0 true = none := by rfl
  have hcenter10 : center s8407 1 false = none := by rfl
  have hcenter11 : center s8407 1 true = none := by rfl
  have hcenter20 : center s8407 2 false = none := by rfl
  have hcenter21 : center s8407 2 true = none := by rfl
  have hpaired00 : paired s8407 false false = none := by rfl
  have hpaired01 : paired s8407 false true = none := by rfl
  have hpaired10 : paired s8407 true false = none := by rfl
  have hpaired11 : paired s8407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8408 : safe 10 5 s8408 = true := by
  have hcenter00 : center s8408 0 false = none := by rfl
  have hcenter01 : center s8408 0 true = none := by rfl
  have hcenter10 : center s8408 1 false = none := by rfl
  have hcenter11 : center s8408 1 true = none := by rfl
  have hcenter20 : center s8408 2 false = none := by rfl
  have hcenter21 : center s8408 2 true = some s8407 := by rfl
  have hpaired00 : paired s8408 false false = none := by rfl
  have hpaired01 : paired s8408 false true = none := by rfl
  have hpaired10 : paired s8408 true false = none := by rfl
  have hpaired11 : paired s8408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8409 : safe 10 5 s8409 = true := by
  have hcenter00 : center s8409 0 false = none := by rfl
  have hcenter01 : center s8409 0 true = none := by rfl
  have hcenter10 : center s8409 1 false = none := by rfl
  have hcenter11 : center s8409 1 true = none := by rfl
  have hcenter20 : center s8409 2 false = none := by rfl
  have hcenter21 : center s8409 2 true = none := by rfl
  have hpaired00 : paired s8409 false false = none := by rfl
  have hpaired01 : paired s8409 false true = none := by rfl
  have hpaired10 : paired s8409 true false = none := by rfl
  have hpaired11 : paired s8409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8410 : safe 10 6 s8410 = true := by
  have hcenter00 : center s8410 0 false = some s8408 := by rfl
  have hcenter01 : center s8410 0 true = none := by rfl
  have hcenter10 : center s8410 1 false = some s8409 := by rfl
  have hcenter11 : center s8410 1 true = none := by rfl
  have hcenter20 : center s8410 2 false = none := by rfl
  have hcenter21 : center s8410 2 true = none := by rfl
  have hpaired00 : paired s8410 false false = none := by rfl
  have hpaired01 : paired s8410 false true = none := by rfl
  have hpaired10 : paired s8410 true false = none := by rfl
  have hpaired11 : paired s8410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8408) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8411 : safe 10 7 s8411 = true := by
  have hcenter00 : center s8411 0 false = none := by rfl
  have hcenter01 : center s8411 0 true = some s8406 := by rfl
  have hcenter10 : center s8411 1 false = none := by rfl
  have hcenter11 : center s8411 1 true = none := by rfl
  have hcenter20 : center s8411 2 false = some s8410 := by rfl
  have hcenter21 : center s8411 2 true = none := by rfl
  have hpaired00 : paired s8411 false false = none := by rfl
  have hpaired01 : paired s8411 false true = none := by rfl
  have hpaired10 : paired s8411 true false = none := by rfl
  have hpaired11 : paired s8411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8412 : safe 10 3 s8412 = true := by
  have hcenter00 : center s8412 0 false = none := by rfl
  have hcenter01 : center s8412 0 true = none := by rfl
  have hcenter10 : center s8412 1 false = none := by rfl
  have hcenter11 : center s8412 1 true = none := by rfl
  have hcenter20 : center s8412 2 false = none := by rfl
  have hcenter21 : center s8412 2 true = none := by rfl
  have hpaired00 : paired s8412 false false = none := by rfl
  have hpaired01 : paired s8412 false true = none := by rfl
  have hpaired10 : paired s8412 true false = none := by rfl
  have hpaired11 : paired s8412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8413 : safe 10 4 s8413 = true := by
  have hcenter00 : center s8413 0 false = none := by rfl
  have hcenter01 : center s8413 0 true = some s8412 := by rfl
  have hcenter10 : center s8413 1 false = none := by rfl
  have hcenter11 : center s8413 1 true = none := by rfl
  have hcenter20 : center s8413 2 false = none := by rfl
  have hcenter21 : center s8413 2 true = none := by rfl
  have hpaired00 : paired s8413 false false = none := by rfl
  have hpaired01 : paired s8413 false true = none := by rfl
  have hpaired10 : paired s8413 true false = none := by rfl
  have hpaired11 : paired s8413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8414 : safe 10 5 s8414 = true := by
  have hcenter00 : center s8414 0 false = none := by rfl
  have hcenter01 : center s8414 0 true = none := by rfl
  have hcenter10 : center s8414 1 false = none := by rfl
  have hcenter11 : center s8414 1 true = some s8413 := by rfl
  have hcenter20 : center s8414 2 false = none := by rfl
  have hcenter21 : center s8414 2 true = none := by rfl
  have hpaired00 : paired s8414 false false = none := by rfl
  have hpaired01 : paired s8414 false true = none := by rfl
  have hpaired10 : paired s8414 true false = none := by rfl
  have hpaired11 : paired s8414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8415 : safe 10 6 s8415 = true := by
  have hcenter00 : center s8415 0 false = none := by rfl
  have hcenter01 : center s8415 0 true = none := by rfl
  have hcenter10 : center s8415 1 false = none := by rfl
  have hcenter11 : center s8415 1 true = none := by rfl
  have hcenter20 : center s8415 2 false = none := by rfl
  have hcenter21 : center s8415 2 true = some s8414 := by rfl
  have hpaired00 : paired s8415 false false = none := by rfl
  have hpaired01 : paired s8415 false true = none := by rfl
  have hpaired10 : paired s8415 true false = none := by rfl
  have hpaired11 : paired s8415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8416 : safe 10 7 s8416 = true := by
  have hcenter00 : center s8416 0 false = none := by rfl
  have hcenter01 : center s8416 0 true = none := by rfl
  have hcenter10 : center s8416 1 false = some s8415 := by rfl
  have hcenter11 : center s8416 1 true = none := by rfl
  have hcenter20 : center s8416 2 false = none := by rfl
  have hcenter21 : center s8416 2 true = none := by rfl
  have hpaired00 : paired s8416 false false = none := by rfl
  have hpaired01 : paired s8416 false true = none := by rfl
  have hpaired10 : paired s8416 true false = none := by rfl
  have hpaired11 : paired s8416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8417 : safe 10 8 s8417 = true := by
  have hcenter00 : center s8417 0 false = none := by rfl
  have hcenter01 : center s8417 0 true = none := by rfl
  have hcenter10 : center s8417 1 false = none := by rfl
  have hcenter11 : center s8417 1 true = some s8411 := by rfl
  have hcenter20 : center s8417 2 false = none := by rfl
  have hcenter21 : center s8417 2 true = some s8416 := by rfl
  have hpaired00 : paired s8417 false false = none := by rfl
  have hpaired01 : paired s8417 false true = none := by rfl
  have hpaired10 : paired s8417 true false = none := by rfl
  have hpaired11 : paired s8417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8411) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8418 : safe 10 4 s8418 = true := by
  have hcenter00 : center s8418 0 false = none := by rfl
  have hcenter01 : center s8418 0 true = none := by rfl
  have hcenter10 : center s8418 1 false = none := by rfl
  have hcenter11 : center s8418 1 true = none := by rfl
  have hcenter20 : center s8418 2 false = none := by rfl
  have hcenter21 : center s8418 2 true = none := by rfl
  have hpaired00 : paired s8418 false false = none := by rfl
  have hpaired01 : paired s8418 false true = none := by rfl
  have hpaired10 : paired s8418 true false = none := by rfl
  have hpaired11 : paired s8418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8419 : safe 10 3 s8419 = true := by
  have hcenter00 : center s8419 0 false = none := by rfl
  have hcenter01 : center s8419 0 true = none := by rfl
  have hcenter10 : center s8419 1 false = none := by rfl
  have hcenter11 : center s8419 1 true = none := by rfl
  have hcenter20 : center s8419 2 false = none := by rfl
  have hcenter21 : center s8419 2 true = none := by rfl
  have hpaired00 : paired s8419 false false = none := by rfl
  have hpaired01 : paired s8419 false true = none := by rfl
  have hpaired10 : paired s8419 true false = none := by rfl
  have hpaired11 : paired s8419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8420 : safe 10 4 s8420 = true := by
  have hcenter00 : center s8420 0 false = none := by rfl
  have hcenter01 : center s8420 0 true = none := by rfl
  have hcenter10 : center s8420 1 false = none := by rfl
  have hcenter11 : center s8420 1 true = none := by rfl
  have hcenter20 : center s8420 2 false = none := by rfl
  have hcenter21 : center s8420 2 true = some s8419 := by rfl
  have hpaired00 : paired s8420 false false = none := by rfl
  have hpaired01 : paired s8420 false true = none := by rfl
  have hpaired10 : paired s8420 true false = none := by rfl
  have hpaired11 : paired s8420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8421 : safe 10 5 s8421 = true := by
  have hcenter00 : center s8421 0 false = none := by rfl
  have hcenter01 : center s8421 0 true = some s8418 := by rfl
  have hcenter10 : center s8421 1 false = none := by rfl
  have hcenter11 : center s8421 1 true = some s8420 := by rfl
  have hcenter20 : center s8421 2 false = none := by rfl
  have hcenter21 : center s8421 2 true = none := by rfl
  have hpaired00 : paired s8421 false false = none := by rfl
  have hpaired01 : paired s8421 false true = none := by rfl
  have hpaired10 : paired s8421 true false = none := by rfl
  have hpaired11 : paired s8421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8418) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8422 : safe 10 6 s8422 = true := by
  have hcenter00 : center s8422 0 false = none := by rfl
  have hcenter01 : center s8422 0 true = none := by rfl
  have hcenter10 : center s8422 1 false = none := by rfl
  have hcenter11 : center s8422 1 true = none := by rfl
  have hcenter20 : center s8422 2 false = some s8421 := by rfl
  have hcenter21 : center s8422 2 true = none := by rfl
  have hpaired00 : paired s8422 false false = none := by rfl
  have hpaired01 : paired s8422 false true = none := by rfl
  have hpaired10 : paired s8422 true false = none := by rfl
  have hpaired11 : paired s8422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8423 : safe 10 7 s8423 = true := by
  have hcenter00 : center s8423 0 false = none := by rfl
  have hcenter01 : center s8423 0 true = none := by rfl
  have hcenter10 : center s8423 1 false = some s8422 := by rfl
  have hcenter11 : center s8423 1 true = none := by rfl
  have hcenter20 : center s8423 2 false = none := by rfl
  have hcenter21 : center s8423 2 true = none := by rfl
  have hpaired00 : paired s8423 false false = none := by rfl
  have hpaired01 : paired s8423 false true = none := by rfl
  have hpaired10 : paired s8423 true false = none := by rfl
  have hpaired11 : paired s8423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8424 : safe 10 8 s8424 = true := by
  have hcenter00 : center s8424 0 false = none := by rfl
  have hcenter01 : center s8424 0 true = some s8423 := by rfl
  have hcenter10 : center s8424 1 false = none := by rfl
  have hcenter11 : center s8424 1 true = none := by rfl
  have hcenter20 : center s8424 2 false = none := by rfl
  have hcenter21 : center s8424 2 true = none := by rfl
  have hpaired00 : paired s8424 false false = none := by rfl
  have hpaired01 : paired s8424 false true = none := by rfl
  have hpaired10 : paired s8424 true false = none := by rfl
  have hpaired11 : paired s8424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8425 : safe 10 9 s8425 = true := by
  have hcenter00 : center s8425 0 false = some s8417 := by rfl
  have hcenter01 : center s8425 0 true = none := by rfl
  have hcenter10 : center s8425 1 false = some s8424 := by rfl
  have hcenter11 : center s8425 1 true = none := by rfl
  have hcenter20 : center s8425 2 false = none := by rfl
  have hcenter21 : center s8425 2 true = none := by rfl
  have hpaired00 : paired s8425 false false = none := by rfl
  have hpaired01 : paired s8425 false true = none := by rfl
  have hpaired10 : paired s8425 true false = none := by rfl
  have hpaired11 : paired s8425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8417) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8426 : safe 10 3 s8426 = true := by
  have hcenter00 : center s8426 0 false = none := by rfl
  have hcenter01 : center s8426 0 true = none := by rfl
  have hcenter10 : center s8426 1 false = none := by rfl
  have hcenter11 : center s8426 1 true = none := by rfl
  have hcenter20 : center s8426 2 false = none := by rfl
  have hcenter21 : center s8426 2 true = none := by rfl
  have hpaired00 : paired s8426 false false = none := by rfl
  have hpaired01 : paired s8426 false true = none := by rfl
  have hpaired10 : paired s8426 true false = none := by rfl
  have hpaired11 : paired s8426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8427 : safe 10 4 s8427 = true := by
  have hcenter00 : center s8427 0 false = none := by rfl
  have hcenter01 : center s8427 0 true = none := by rfl
  have hcenter10 : center s8427 1 false = none := by rfl
  have hcenter11 : center s8427 1 true = none := by rfl
  have hcenter20 : center s8427 2 false = none := by rfl
  have hcenter21 : center s8427 2 true = some s8426 := by rfl
  have hpaired00 : paired s8427 false false = none := by rfl
  have hpaired01 : paired s8427 false true = none := by rfl
  have hpaired10 : paired s8427 true false = none := by rfl
  have hpaired11 : paired s8427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8428 : safe 10 4 s8428 = true := by
  have hcenter00 : center s8428 0 false = none := by rfl
  have hcenter01 : center s8428 0 true = none := by rfl
  have hcenter10 : center s8428 1 false = none := by rfl
  have hcenter11 : center s8428 1 true = none := by rfl
  have hcenter20 : center s8428 2 false = none := by rfl
  have hcenter21 : center s8428 2 true = none := by rfl
  have hpaired00 : paired s8428 false false = none := by rfl
  have hpaired01 : paired s8428 false true = none := by rfl
  have hpaired10 : paired s8428 true false = none := by rfl
  have hpaired11 : paired s8428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8429 : safe 10 5 s8429 = true := by
  have hcenter00 : center s8429 0 false = none := by rfl
  have hcenter01 : center s8429 0 true = some s8427 := by rfl
  have hcenter10 : center s8429 1 false = none := by rfl
  have hcenter11 : center s8429 1 true = some s8428 := by rfl
  have hcenter20 : center s8429 2 false = none := by rfl
  have hcenter21 : center s8429 2 true = none := by rfl
  have hpaired00 : paired s8429 false false = none := by rfl
  have hpaired01 : paired s8429 false true = none := by rfl
  have hpaired10 : paired s8429 true false = none := by rfl
  have hpaired11 : paired s8429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8427) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8430 : safe 10 6 s8430 = true := by
  have hcenter00 : center s8430 0 false = none := by rfl
  have hcenter01 : center s8430 0 true = none := by rfl
  have hcenter10 : center s8430 1 false = none := by rfl
  have hcenter11 : center s8430 1 true = none := by rfl
  have hcenter20 : center s8430 2 false = some s8429 := by rfl
  have hcenter21 : center s8430 2 true = none := by rfl
  have hpaired00 : paired s8430 false false = none := by rfl
  have hpaired01 : paired s8430 false true = none := by rfl
  have hpaired10 : paired s8430 true false = none := by rfl
  have hpaired11 : paired s8430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8431 : safe 10 7 s8431 = true := by
  have hcenter00 : center s8431 0 false = some s8430 := by rfl
  have hcenter01 : center s8431 0 true = none := by rfl
  have hcenter10 : center s8431 1 false = none := by rfl
  have hcenter11 : center s8431 1 true = none := by rfl
  have hcenter20 : center s8431 2 false = none := by rfl
  have hcenter21 : center s8431 2 true = none := by rfl
  have hpaired00 : paired s8431 false false = none := by rfl
  have hpaired01 : paired s8431 false true = none := by rfl
  have hpaired10 : paired s8431 true false = none := by rfl
  have hpaired11 : paired s8431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8432 : safe 10 8 s8432 = true := by
  have hcenter00 : center s8432 0 false = none := by rfl
  have hcenter01 : center s8432 0 true = none := by rfl
  have hcenter10 : center s8432 1 false = none := by rfl
  have hcenter11 : center s8432 1 true = some s8431 := by rfl
  have hcenter20 : center s8432 2 false = none := by rfl
  have hcenter21 : center s8432 2 true = none := by rfl
  have hpaired00 : paired s8432 false false = none := by rfl
  have hpaired01 : paired s8432 false true = none := by rfl
  have hpaired10 : paired s8432 true false = none := by rfl
  have hpaired11 : paired s8432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8433 : safe 10 4 s8433 = true := by
  have hcenter00 : center s8433 0 false = none := by rfl
  have hcenter01 : center s8433 0 true = none := by rfl
  have hcenter10 : center s8433 1 false = none := by rfl
  have hcenter11 : center s8433 1 true = none := by rfl
  have hcenter20 : center s8433 2 false = none := by rfl
  have hcenter21 : center s8433 2 true = none := by rfl
  have hpaired00 : paired s8433 false false = none := by rfl
  have hpaired01 : paired s8433 false true = none := by rfl
  have hpaired10 : paired s8433 true false = none := by rfl
  have hpaired11 : paired s8433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8434 : safe 10 5 s8434 = true := by
  have hcenter00 : center s8434 0 false = none := by rfl
  have hcenter01 : center s8434 0 true = none := by rfl
  have hcenter10 : center s8434 1 false = some s8433 := by rfl
  have hcenter11 : center s8434 1 true = none := by rfl
  have hcenter20 : center s8434 2 false = none := by rfl
  have hcenter21 : center s8434 2 true = none := by rfl
  have hpaired00 : paired s8434 false false = none := by rfl
  have hpaired01 : paired s8434 false true = none := by rfl
  have hpaired10 : paired s8434 true false = none := by rfl
  have hpaired11 : paired s8434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8435 : safe 10 6 s8435 = true := by
  have hcenter00 : center s8435 0 false = none := by rfl
  have hcenter01 : center s8435 0 true = none := by rfl
  have hcenter10 : center s8435 1 false = none := by rfl
  have hcenter11 : center s8435 1 true = none := by rfl
  have hcenter20 : center s8435 2 false = none := by rfl
  have hcenter21 : center s8435 2 true = some s8434 := by rfl
  have hpaired00 : paired s8435 false false = none := by rfl
  have hpaired01 : paired s8435 false true = none := by rfl
  have hpaired10 : paired s8435 true false = none := by rfl
  have hpaired11 : paired s8435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8436 : safe 10 5 s8436 = true := by
  have hcenter00 : center s8436 0 false = none := by rfl
  have hcenter01 : center s8436 0 true = none := by rfl
  have hcenter10 : center s8436 1 false = none := by rfl
  have hcenter11 : center s8436 1 true = none := by rfl
  have hcenter20 : center s8436 2 false = none := by rfl
  have hcenter21 : center s8436 2 true = none := by rfl
  have hpaired00 : paired s8436 false false = none := by rfl
  have hpaired01 : paired s8436 false true = none := by rfl
  have hpaired10 : paired s8436 true false = none := by rfl
  have hpaired11 : paired s8436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8437 : safe 10 4 s8437 = true := by
  have hcenter00 : center s8437 0 false = none := by rfl
  have hcenter01 : center s8437 0 true = none := by rfl
  have hcenter10 : center s8437 1 false = none := by rfl
  have hcenter11 : center s8437 1 true = none := by rfl
  have hcenter20 : center s8437 2 false = none := by rfl
  have hcenter21 : center s8437 2 true = none := by rfl
  have hpaired00 : paired s8437 false false = none := by rfl
  have hpaired01 : paired s8437 false true = none := by rfl
  have hpaired10 : paired s8437 true false = none := by rfl
  have hpaired11 : paired s8437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8438 : safe 10 5 s8438 = true := by
  have hcenter00 : center s8438 0 false = none := by rfl
  have hcenter01 : center s8438 0 true = none := by rfl
  have hcenter10 : center s8438 1 false = none := by rfl
  have hcenter11 : center s8438 1 true = none := by rfl
  have hcenter20 : center s8438 2 false = none := by rfl
  have hcenter21 : center s8438 2 true = some s8437 := by rfl
  have hpaired00 : paired s8438 false false = none := by rfl
  have hpaired01 : paired s8438 false true = none := by rfl
  have hpaired10 : paired s8438 true false = none := by rfl
  have hpaired11 : paired s8438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8439 : safe 10 6 s8439 = true := by
  have hcenter00 : center s8439 0 false = some s8436 := by rfl
  have hcenter01 : center s8439 0 true = none := by rfl
  have hcenter10 : center s8439 1 false = some s8438 := by rfl
  have hcenter11 : center s8439 1 true = none := by rfl
  have hcenter20 : center s8439 2 false = none := by rfl
  have hcenter21 : center s8439 2 true = none := by rfl
  have hpaired00 : paired s8439 false false = none := by rfl
  have hpaired01 : paired s8439 false true = none := by rfl
  have hpaired10 : paired s8439 true false = none := by rfl
  have hpaired11 : paired s8439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8436) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8440 : safe 10 7 s8440 = true := by
  have hcenter00 : center s8440 0 false = none := by rfl
  have hcenter01 : center s8440 0 true = none := by rfl
  have hcenter10 : center s8440 1 false = none := by rfl
  have hcenter11 : center s8440 1 true = some s8435 := by rfl
  have hcenter20 : center s8440 2 false = some s8439 := by rfl
  have hcenter21 : center s8440 2 true = none := by rfl
  have hpaired00 : paired s8440 false false = none := by rfl
  have hpaired01 : paired s8440 false true = none := by rfl
  have hpaired10 : paired s8440 true false = none := by rfl
  have hpaired11 : paired s8440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8435) (optionAll_some_eq hcenter20 safeNode8439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8441 : safe 10 3 s8441 = true := by
  have hcenter00 : center s8441 0 false = none := by rfl
  have hcenter01 : center s8441 0 true = none := by rfl
  have hcenter10 : center s8441 1 false = none := by rfl
  have hcenter11 : center s8441 1 true = none := by rfl
  have hcenter20 : center s8441 2 false = none := by rfl
  have hcenter21 : center s8441 2 true = none := by rfl
  have hpaired00 : paired s8441 false false = none := by rfl
  have hpaired01 : paired s8441 false true = none := by rfl
  have hpaired10 : paired s8441 true false = none := by rfl
  have hpaired11 : paired s8441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8442 : safe 10 4 s8442 = true := by
  have hcenter00 : center s8442 0 false = none := by rfl
  have hcenter01 : center s8442 0 true = none := by rfl
  have hcenter10 : center s8442 1 false = none := by rfl
  have hcenter11 : center s8442 1 true = some s8441 := by rfl
  have hcenter20 : center s8442 2 false = none := by rfl
  have hcenter21 : center s8442 2 true = none := by rfl
  have hpaired00 : paired s8442 false false = none := by rfl
  have hpaired01 : paired s8442 false true = none := by rfl
  have hpaired10 : paired s8442 true false = none := by rfl
  have hpaired11 : paired s8442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8443 : safe 10 5 s8443 = true := by
  have hcenter00 : center s8443 0 false = none := by rfl
  have hcenter01 : center s8443 0 true = some s8442 := by rfl
  have hcenter10 : center s8443 1 false = none := by rfl
  have hcenter11 : center s8443 1 true = none := by rfl
  have hcenter20 : center s8443 2 false = none := by rfl
  have hcenter21 : center s8443 2 true = none := by rfl
  have hpaired00 : paired s8443 false false = none := by rfl
  have hpaired01 : paired s8443 false true = none := by rfl
  have hpaired10 : paired s8443 true false = none := by rfl
  have hpaired11 : paired s8443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8444 : safe 10 6 s8444 = true := by
  have hcenter00 : center s8444 0 false = none := by rfl
  have hcenter01 : center s8444 0 true = none := by rfl
  have hcenter10 : center s8444 1 false = none := by rfl
  have hcenter11 : center s8444 1 true = none := by rfl
  have hcenter20 : center s8444 2 false = none := by rfl
  have hcenter21 : center s8444 2 true = some s8443 := by rfl
  have hpaired00 : paired s8444 false false = none := by rfl
  have hpaired01 : paired s8444 false true = none := by rfl
  have hpaired10 : paired s8444 true false = none := by rfl
  have hpaired11 : paired s8444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8445 : safe 10 7 s8445 = true := by
  have hcenter00 : center s8445 0 false = some s8444 := by rfl
  have hcenter01 : center s8445 0 true = none := by rfl
  have hcenter10 : center s8445 1 false = none := by rfl
  have hcenter11 : center s8445 1 true = none := by rfl
  have hcenter20 : center s8445 2 false = none := by rfl
  have hcenter21 : center s8445 2 true = none := by rfl
  have hpaired00 : paired s8445 false false = none := by rfl
  have hpaired01 : paired s8445 false true = none := by rfl
  have hpaired10 : paired s8445 true false = none := by rfl
  have hpaired11 : paired s8445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8446 : safe 10 8 s8446 = true := by
  have hcenter00 : center s8446 0 false = none := by rfl
  have hcenter01 : center s8446 0 true = some s8440 := by rfl
  have hcenter10 : center s8446 1 false = none := by rfl
  have hcenter11 : center s8446 1 true = none := by rfl
  have hcenter20 : center s8446 2 false = none := by rfl
  have hcenter21 : center s8446 2 true = some s8445 := by rfl
  have hpaired00 : paired s8446 false false = none := by rfl
  have hpaired01 : paired s8446 false true = none := by rfl
  have hpaired10 : paired s8446 true false = none := by rfl
  have hpaired11 : paired s8446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8447 : safe 10 9 s8447 = true := by
  have hcenter00 : center s8447 0 false = some s8432 := by rfl
  have hcenter01 : center s8447 0 true = none := by rfl
  have hcenter10 : center s8447 1 false = some s8446 := by rfl
  have hcenter11 : center s8447 1 true = none := by rfl
  have hcenter20 : center s8447 2 false = none := by rfl
  have hcenter21 : center s8447 2 true = none := by rfl
  have hpaired00 : paired s8447 false false = none := by rfl
  have hpaired01 : paired s8447 false true = none := by rfl
  have hpaired10 : paired s8447 true false = none := by rfl
  have hpaired11 : paired s8447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8432) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8448 : safe 10 11 s8448 = true := by
  have hcenter00 : center s8448 0 false = none := by rfl
  have hcenter01 : center s8448 0 true = some s8403 := by rfl
  have hcenter10 : center s8448 1 false = none := by rfl
  have hcenter11 : center s8448 1 true = none := by rfl
  have hcenter20 : center s8448 2 false = none := by rfl
  have hcenter21 : center s8448 2 true = none := by rfl
  have hpaired00 : paired s8448 false false = none := by rfl
  have hpaired01 : paired s8448 false true = none := by rfl
  have hpaired10 : paired s8448 true false = some s8425 := by rfl
  have hpaired11 : paired s8448 true true = some s8447 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8425) (optionAll_some_eq hpaired11 safeNode8447)

theorem safeNode8449 : safe 10 12 s8449 = true := by
  have hcenter00 : center s8449 0 false = none := by rfl
  have hcenter01 : center s8449 0 true = none := by rfl
  have hcenter10 : center s8449 1 false = none := by rfl
  have hcenter11 : center s8449 1 true = none := by rfl
  have hcenter20 : center s8449 2 false = some s8384 := by rfl
  have hcenter21 : center s8449 2 true = some s8448 := by rfl
  have hpaired00 : paired s8449 false false = none := by rfl
  have hpaired01 : paired s8449 false true = none := by rfl
  have hpaired10 : paired s8449 true false = none := by rfl
  have hpaired11 : paired s8449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8384) (optionAll_some_eq hcenter21 safeNode8448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8450 : safe 10 3 s8450 = true := by
  have hcenter00 : center s8450 0 false = none := by rfl
  have hcenter01 : center s8450 0 true = none := by rfl
  have hcenter10 : center s8450 1 false = none := by rfl
  have hcenter11 : center s8450 1 true = none := by rfl
  have hcenter20 : center s8450 2 false = none := by rfl
  have hcenter21 : center s8450 2 true = none := by rfl
  have hpaired00 : paired s8450 false false = none := by rfl
  have hpaired01 : paired s8450 false true = none := by rfl
  have hpaired10 : paired s8450 true false = none := by rfl
  have hpaired11 : paired s8450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8451 : safe 10 4 s8451 = true := by
  have hcenter00 : center s8451 0 false = none := by rfl
  have hcenter01 : center s8451 0 true = some s8450 := by rfl
  have hcenter10 : center s8451 1 false = none := by rfl
  have hcenter11 : center s8451 1 true = none := by rfl
  have hcenter20 : center s8451 2 false = none := by rfl
  have hcenter21 : center s8451 2 true = none := by rfl
  have hpaired00 : paired s8451 false false = none := by rfl
  have hpaired01 : paired s8451 false true = none := by rfl
  have hpaired10 : paired s8451 true false = none := by rfl
  have hpaired11 : paired s8451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8452 : safe 10 5 s8452 = true := by
  have hcenter00 : center s8452 0 false = none := by rfl
  have hcenter01 : center s8452 0 true = none := by rfl
  have hcenter10 : center s8452 1 false = none := by rfl
  have hcenter11 : center s8452 1 true = none := by rfl
  have hcenter20 : center s8452 2 false = none := by rfl
  have hcenter21 : center s8452 2 true = some s8451 := by rfl
  have hpaired00 : paired s8452 false false = none := by rfl
  have hpaired01 : paired s8452 false true = none := by rfl
  have hpaired10 : paired s8452 true false = none := by rfl
  have hpaired11 : paired s8452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8453 : safe 10 6 s8453 = true := by
  have hcenter00 : center s8453 0 false = none := by rfl
  have hcenter01 : center s8453 0 true = some s8452 := by rfl
  have hcenter10 : center s8453 1 false = none := by rfl
  have hcenter11 : center s8453 1 true = none := by rfl
  have hcenter20 : center s8453 2 false = none := by rfl
  have hcenter21 : center s8453 2 true = none := by rfl
  have hpaired00 : paired s8453 false false = none := by rfl
  have hpaired01 : paired s8453 false true = none := by rfl
  have hpaired10 : paired s8453 true false = none := by rfl
  have hpaired11 : paired s8453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8454 : safe 10 7 s8454 = true := by
  have hcenter00 : center s8454 0 false = none := by rfl
  have hcenter01 : center s8454 0 true = none := by rfl
  have hcenter10 : center s8454 1 false = none := by rfl
  have hcenter11 : center s8454 1 true = none := by rfl
  have hcenter20 : center s8454 2 false = none := by rfl
  have hcenter21 : center s8454 2 true = some s8453 := by rfl
  have hpaired00 : paired s8454 false false = none := by rfl
  have hpaired01 : paired s8454 false true = none := by rfl
  have hpaired10 : paired s8454 true false = none := by rfl
  have hpaired11 : paired s8454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8455 : safe 10 8 s8455 = true := by
  have hcenter00 : center s8455 0 false = none := by rfl
  have hcenter01 : center s8455 0 true = none := by rfl
  have hcenter10 : center s8455 1 false = some s8454 := by rfl
  have hcenter11 : center s8455 1 true = none := by rfl
  have hcenter20 : center s8455 2 false = none := by rfl
  have hcenter21 : center s8455 2 true = none := by rfl
  have hpaired00 : paired s8455 false false = none := by rfl
  have hpaired01 : paired s8455 false true = none := by rfl
  have hpaired10 : paired s8455 true false = none := by rfl
  have hpaired11 : paired s8455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8456 : safe 10 7 s8456 = true := by
  have hcenter00 : center s8456 0 false = none := by rfl
  have hcenter01 : center s8456 0 true = none := by rfl
  have hcenter10 : center s8456 1 false = none := by rfl
  have hcenter11 : center s8456 1 true = none := by rfl
  have hcenter20 : center s8456 2 false = none := by rfl
  have hcenter21 : center s8456 2 true = none := by rfl
  have hpaired00 : paired s8456 false false = none := by rfl
  have hpaired01 : paired s8456 false true = none := by rfl
  have hpaired10 : paired s8456 true false = none := by rfl
  have hpaired11 : paired s8456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8457 : safe 10 8 s8457 = true := by
  have hcenter00 : center s8457 0 false = none := by rfl
  have hcenter01 : center s8457 0 true = none := by rfl
  have hcenter10 : center s8457 1 false = none := by rfl
  have hcenter11 : center s8457 1 true = none := by rfl
  have hcenter20 : center s8457 2 false = none := by rfl
  have hcenter21 : center s8457 2 true = some s8456 := by rfl
  have hpaired00 : paired s8457 false false = none := by rfl
  have hpaired01 : paired s8457 false true = none := by rfl
  have hpaired10 : paired s8457 true false = none := by rfl
  have hpaired11 : paired s8457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8458 : safe 10 9 s8458 = true := by
  have hcenter00 : center s8458 0 false = some s8455 := by rfl
  have hcenter01 : center s8458 0 true = some s8457 := by rfl
  have hcenter10 : center s8458 1 false = none := by rfl
  have hcenter11 : center s8458 1 true = none := by rfl
  have hcenter20 : center s8458 2 false = none := by rfl
  have hcenter21 : center s8458 2 true = none := by rfl
  have hpaired00 : paired s8458 false false = none := by rfl
  have hpaired01 : paired s8458 false true = none := by rfl
  have hpaired10 : paired s8458 true false = none := by rfl
  have hpaired11 : paired s8458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8455) (optionAll_some_eq hcenter01 safeNode8457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8459 : safe 10 10 s8459 = true := by
  have hcenter00 : center s8459 0 false = none := by rfl
  have hcenter01 : center s8459 0 true = none := by rfl
  have hcenter10 : center s8459 1 false = none := by rfl
  have hcenter11 : center s8459 1 true = none := by rfl
  have hcenter20 : center s8459 2 false = some s8458 := by rfl
  have hcenter21 : center s8459 2 true = none := by rfl
  have hpaired00 : paired s8459 false false = none := by rfl
  have hpaired01 : paired s8459 false true = none := by rfl
  have hpaired10 : paired s8459 true false = none := by rfl
  have hpaired11 : paired s8459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8460 : safe 10 6 s8460 = true := by
  have hcenter00 : center s8460 0 false = none := by rfl
  have hcenter01 : center s8460 0 true = none := by rfl
  have hcenter10 : center s8460 1 false = none := by rfl
  have hcenter11 : center s8460 1 true = none := by rfl
  have hcenter20 : center s8460 2 false = none := by rfl
  have hcenter21 : center s8460 2 true = none := by rfl
  have hpaired00 : paired s8460 false false = none := by rfl
  have hpaired01 : paired s8460 false true = none := by rfl
  have hpaired10 : paired s8460 true false = none := by rfl
  have hpaired11 : paired s8460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8461 : safe 10 7 s8461 = true := by
  have hcenter00 : center s8461 0 false = some s8460 := by rfl
  have hcenter01 : center s8461 0 true = none := by rfl
  have hcenter10 : center s8461 1 false = none := by rfl
  have hcenter11 : center s8461 1 true = none := by rfl
  have hcenter20 : center s8461 2 false = none := by rfl
  have hcenter21 : center s8461 2 true = none := by rfl
  have hpaired00 : paired s8461 false false = none := by rfl
  have hpaired01 : paired s8461 false true = none := by rfl
  have hpaired10 : paired s8461 true false = none := by rfl
  have hpaired11 : paired s8461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8462 : safe 10 8 s8462 = true := by
  have hcenter00 : center s8462 0 false = none := by rfl
  have hcenter01 : center s8462 0 true = none := by rfl
  have hcenter10 : center s8462 1 false = some s8461 := by rfl
  have hcenter11 : center s8462 1 true = none := by rfl
  have hcenter20 : center s8462 2 false = none := by rfl
  have hcenter21 : center s8462 2 true = none := by rfl
  have hpaired00 : paired s8462 false false = none := by rfl
  have hpaired01 : paired s8462 false true = none := by rfl
  have hpaired10 : paired s8462 true false = none := by rfl
  have hpaired11 : paired s8462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8463 : safe 10 3 s8463 = true := by
  have hcenter00 : center s8463 0 false = none := by rfl
  have hcenter01 : center s8463 0 true = none := by rfl
  have hcenter10 : center s8463 1 false = none := by rfl
  have hcenter11 : center s8463 1 true = none := by rfl
  have hcenter20 : center s8463 2 false = none := by rfl
  have hcenter21 : center s8463 2 true = none := by rfl
  have hpaired00 : paired s8463 false false = none := by rfl
  have hpaired01 : paired s8463 false true = none := by rfl
  have hpaired10 : paired s8463 true false = none := by rfl
  have hpaired11 : paired s8463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8464 : safe 10 4 s8464 = true := by
  have hcenter00 : center s8464 0 false = some s8463 := by rfl
  have hcenter01 : center s8464 0 true = none := by rfl
  have hcenter10 : center s8464 1 false = none := by rfl
  have hcenter11 : center s8464 1 true = none := by rfl
  have hcenter20 : center s8464 2 false = none := by rfl
  have hcenter21 : center s8464 2 true = none := by rfl
  have hpaired00 : paired s8464 false false = none := by rfl
  have hpaired01 : paired s8464 false true = none := by rfl
  have hpaired10 : paired s8464 true false = none := by rfl
  have hpaired11 : paired s8464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8465 : safe 10 5 s8465 = true := by
  have hcenter00 : center s8465 0 false = none := by rfl
  have hcenter01 : center s8465 0 true = none := by rfl
  have hcenter10 : center s8465 1 false = some s8464 := by rfl
  have hcenter11 : center s8465 1 true = none := by rfl
  have hcenter20 : center s8465 2 false = none := by rfl
  have hcenter21 : center s8465 2 true = none := by rfl
  have hpaired00 : paired s8465 false false = none := by rfl
  have hpaired01 : paired s8465 false true = none := by rfl
  have hpaired10 : paired s8465 true false = none := by rfl
  have hpaired11 : paired s8465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8466 : safe 10 6 s8466 = true := by
  have hcenter00 : center s8466 0 false = none := by rfl
  have hcenter01 : center s8466 0 true = none := by rfl
  have hcenter10 : center s8466 1 false = none := by rfl
  have hcenter11 : center s8466 1 true = none := by rfl
  have hcenter20 : center s8466 2 false = some s8465 := by rfl
  have hcenter21 : center s8466 2 true = none := by rfl
  have hpaired00 : paired s8466 false false = none := by rfl
  have hpaired01 : paired s8466 false true = none := by rfl
  have hpaired10 : paired s8466 true false = none := by rfl
  have hpaired11 : paired s8466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8467 : safe 10 7 s8467 = true := by
  have hcenter00 : center s8467 0 false = none := by rfl
  have hcenter01 : center s8467 0 true = none := by rfl
  have hcenter10 : center s8467 1 false = none := by rfl
  have hcenter11 : center s8467 1 true = some s8466 := by rfl
  have hcenter20 : center s8467 2 false = none := by rfl
  have hcenter21 : center s8467 2 true = none := by rfl
  have hpaired00 : paired s8467 false false = none := by rfl
  have hpaired01 : paired s8467 false true = none := by rfl
  have hpaired10 : paired s8467 true false = none := by rfl
  have hpaired11 : paired s8467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8468 : safe 10 8 s8468 = true := by
  have hcenter00 : center s8468 0 false = none := by rfl
  have hcenter01 : center s8468 0 true = some s8467 := by rfl
  have hcenter10 : center s8468 1 false = none := by rfl
  have hcenter11 : center s8468 1 true = none := by rfl
  have hcenter20 : center s8468 2 false = none := by rfl
  have hcenter21 : center s8468 2 true = none := by rfl
  have hpaired00 : paired s8468 false false = none := by rfl
  have hpaired01 : paired s8468 false true = none := by rfl
  have hpaired10 : paired s8468 true false = none := by rfl
  have hpaired11 : paired s8468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8469 : safe 10 9 s8469 = true := by
  have hcenter00 : center s8469 0 false = none := by rfl
  have hcenter01 : center s8469 0 true = none := by rfl
  have hcenter10 : center s8469 1 false = none := by rfl
  have hcenter11 : center s8469 1 true = none := by rfl
  have hcenter20 : center s8469 2 false = some s8462 := by rfl
  have hcenter21 : center s8469 2 true = some s8468 := by rfl
  have hpaired00 : paired s8469 false false = none := by rfl
  have hpaired01 : paired s8469 false true = none := by rfl
  have hpaired10 : paired s8469 true false = none := by rfl
  have hpaired11 : paired s8469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8462) (optionAll_some_eq hcenter21 safeNode8468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8470 : safe 10 6 s8470 = true := by
  have hcenter00 : center s8470 0 false = none := by rfl
  have hcenter01 : center s8470 0 true = none := by rfl
  have hcenter10 : center s8470 1 false = none := by rfl
  have hcenter11 : center s8470 1 true = none := by rfl
  have hcenter20 : center s8470 2 false = none := by rfl
  have hcenter21 : center s8470 2 true = none := by rfl
  have hpaired00 : paired s8470 false false = none := by rfl
  have hpaired01 : paired s8470 false true = none := by rfl
  have hpaired10 : paired s8470 true false = none := by rfl
  have hpaired11 : paired s8470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8471 : safe 10 7 s8471 = true := by
  have hcenter00 : center s8471 0 false = none := by rfl
  have hcenter01 : center s8471 0 true = none := by rfl
  have hcenter10 : center s8471 1 false = none := by rfl
  have hcenter11 : center s8471 1 true = some s8470 := by rfl
  have hcenter20 : center s8471 2 false = none := by rfl
  have hcenter21 : center s8471 2 true = none := by rfl
  have hpaired00 : paired s8471 false false = none := by rfl
  have hpaired01 : paired s8471 false true = none := by rfl
  have hpaired10 : paired s8471 true false = none := by rfl
  have hpaired11 : paired s8471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8472 : safe 10 5 s8472 = true := by
  have hcenter00 : center s8472 0 false = none := by rfl
  have hcenter01 : center s8472 0 true = none := by rfl
  have hcenter10 : center s8472 1 false = none := by rfl
  have hcenter11 : center s8472 1 true = none := by rfl
  have hcenter20 : center s8472 2 false = none := by rfl
  have hcenter21 : center s8472 2 true = none := by rfl
  have hpaired00 : paired s8472 false false = none := by rfl
  have hpaired01 : paired s8472 false true = none := by rfl
  have hpaired10 : paired s8472 true false = none := by rfl
  have hpaired11 : paired s8472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8473 : safe 10 6 s8473 = true := by
  have hcenter00 : center s8473 0 false = some s8472 := by rfl
  have hcenter01 : center s8473 0 true = none := by rfl
  have hcenter10 : center s8473 1 false = none := by rfl
  have hcenter11 : center s8473 1 true = none := by rfl
  have hcenter20 : center s8473 2 false = none := by rfl
  have hcenter21 : center s8473 2 true = none := by rfl
  have hpaired00 : paired s8473 false false = none := by rfl
  have hpaired01 : paired s8473 false true = none := by rfl
  have hpaired10 : paired s8473 true false = none := by rfl
  have hpaired11 : paired s8473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8474 : safe 10 6 s8474 = true := by
  have hcenter00 : center s8474 0 false = none := by rfl
  have hcenter01 : center s8474 0 true = none := by rfl
  have hcenter10 : center s8474 1 false = none := by rfl
  have hcenter11 : center s8474 1 true = none := by rfl
  have hcenter20 : center s8474 2 false = none := by rfl
  have hcenter21 : center s8474 2 true = none := by rfl
  have hpaired00 : paired s8474 false false = none := by rfl
  have hpaired01 : paired s8474 false true = none := by rfl
  have hpaired10 : paired s8474 true false = none := by rfl
  have hpaired11 : paired s8474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8475 : safe 10 7 s8475 = true := by
  have hcenter00 : center s8475 0 false = none := by rfl
  have hcenter01 : center s8475 0 true = none := by rfl
  have hcenter10 : center s8475 1 false = some s8473 := by rfl
  have hcenter11 : center s8475 1 true = none := by rfl
  have hcenter20 : center s8475 2 false = none := by rfl
  have hcenter21 : center s8475 2 true = some s8474 := by rfl
  have hpaired00 : paired s8475 false false = none := by rfl
  have hpaired01 : paired s8475 false true = none := by rfl
  have hpaired10 : paired s8475 true false = none := by rfl
  have hpaired11 : paired s8475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8476 : safe 10 5 s8476 = true := by
  have hcenter00 : center s8476 0 false = none := by rfl
  have hcenter01 : center s8476 0 true = none := by rfl
  have hcenter10 : center s8476 1 false = none := by rfl
  have hcenter11 : center s8476 1 true = none := by rfl
  have hcenter20 : center s8476 2 false = none := by rfl
  have hcenter21 : center s8476 2 true = none := by rfl
  have hpaired00 : paired s8476 false false = none := by rfl
  have hpaired01 : paired s8476 false true = none := by rfl
  have hpaired10 : paired s8476 true false = none := by rfl
  have hpaired11 : paired s8476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8477 : safe 10 6 s8477 = true := by
  have hcenter00 : center s8477 0 false = none := by rfl
  have hcenter01 : center s8477 0 true = none := by rfl
  have hcenter10 : center s8477 1 false = none := by rfl
  have hcenter11 : center s8477 1 true = some s8476 := by rfl
  have hcenter20 : center s8477 2 false = none := by rfl
  have hcenter21 : center s8477 2 true = none := by rfl
  have hpaired00 : paired s8477 false false = none := by rfl
  have hpaired01 : paired s8477 false true = none := by rfl
  have hpaired10 : paired s8477 true false = none := by rfl
  have hpaired11 : paired s8477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8478 : safe 10 5 s8478 = true := by
  have hcenter00 : center s8478 0 false = none := by rfl
  have hcenter01 : center s8478 0 true = none := by rfl
  have hcenter10 : center s8478 1 false = none := by rfl
  have hcenter11 : center s8478 1 true = none := by rfl
  have hcenter20 : center s8478 2 false = none := by rfl
  have hcenter21 : center s8478 2 true = none := by rfl
  have hpaired00 : paired s8478 false false = none := by rfl
  have hpaired01 : paired s8478 false true = none := by rfl
  have hpaired10 : paired s8478 true false = none := by rfl
  have hpaired11 : paired s8478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8479 : safe 10 6 s8479 = true := by
  have hcenter00 : center s8479 0 false = none := by rfl
  have hcenter01 : center s8479 0 true = some s8478 := by rfl
  have hcenter10 : center s8479 1 false = none := by rfl
  have hcenter11 : center s8479 1 true = none := by rfl
  have hcenter20 : center s8479 2 false = none := by rfl
  have hcenter21 : center s8479 2 true = none := by rfl
  have hpaired00 : paired s8479 false false = none := by rfl
  have hpaired01 : paired s8479 false true = none := by rfl
  have hpaired10 : paired s8479 true false = none := by rfl
  have hpaired11 : paired s8479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8480 : safe 10 8 s8480 = true := by
  have hcenter00 : center s8480 0 false = some s8471 := by rfl
  have hcenter01 : center s8480 0 true = some s8475 := by rfl
  have hcenter10 : center s8480 1 false = none := by rfl
  have hcenter11 : center s8480 1 true = none := by rfl
  have hcenter20 : center s8480 2 false = none := by rfl
  have hcenter21 : center s8480 2 true = none := by rfl
  have hpaired00 : paired s8480 false false = some s8477 := by rfl
  have hpaired01 : paired s8480 false true = some s8479 := by rfl
  have hpaired10 : paired s8480 true false = none := by rfl
  have hpaired11 : paired s8480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8471) (optionAll_some_eq hcenter01 safeNode8475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode8477) (optionAll_some_eq hpaired01 safeNode8479) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8481 : safe 10 4 s8481 = true := by
  have hcenter00 : center s8481 0 false = none := by rfl
  have hcenter01 : center s8481 0 true = none := by rfl
  have hcenter10 : center s8481 1 false = none := by rfl
  have hcenter11 : center s8481 1 true = none := by rfl
  have hcenter20 : center s8481 2 false = none := by rfl
  have hcenter21 : center s8481 2 true = none := by rfl
  have hpaired00 : paired s8481 false false = none := by rfl
  have hpaired01 : paired s8481 false true = none := by rfl
  have hpaired10 : paired s8481 true false = none := by rfl
  have hpaired11 : paired s8481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8482 : safe 10 5 s8482 = true := by
  have hcenter00 : center s8482 0 false = none := by rfl
  have hcenter01 : center s8482 0 true = none := by rfl
  have hcenter10 : center s8482 1 false = none := by rfl
  have hcenter11 : center s8482 1 true = none := by rfl
  have hcenter20 : center s8482 2 false = none := by rfl
  have hcenter21 : center s8482 2 true = some s8481 := by rfl
  have hpaired00 : paired s8482 false false = none := by rfl
  have hpaired01 : paired s8482 false true = none := by rfl
  have hpaired10 : paired s8482 true false = none := by rfl
  have hpaired11 : paired s8482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8483 : safe 10 6 s8483 = true := by
  have hcenter00 : center s8483 0 false = none := by rfl
  have hcenter01 : center s8483 0 true = none := by rfl
  have hcenter10 : center s8483 1 false = some s8482 := by rfl
  have hcenter11 : center s8483 1 true = none := by rfl
  have hcenter20 : center s8483 2 false = none := by rfl
  have hcenter21 : center s8483 2 true = none := by rfl
  have hpaired00 : paired s8483 false false = none := by rfl
  have hpaired01 : paired s8483 false true = none := by rfl
  have hpaired10 : paired s8483 true false = none := by rfl
  have hpaired11 : paired s8483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8484 : safe 10 7 s8484 = true := by
  have hcenter00 : center s8484 0 false = some s8483 := by rfl
  have hcenter01 : center s8484 0 true = none := by rfl
  have hcenter10 : center s8484 1 false = none := by rfl
  have hcenter11 : center s8484 1 true = none := by rfl
  have hcenter20 : center s8484 2 false = none := by rfl
  have hcenter21 : center s8484 2 true = none := by rfl
  have hpaired00 : paired s8484 false false = none := by rfl
  have hpaired01 : paired s8484 false true = none := by rfl
  have hpaired10 : paired s8484 true false = none := by rfl
  have hpaired11 : paired s8484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8485 : safe 10 4 s8485 = true := by
  have hcenter00 : center s8485 0 false = none := by rfl
  have hcenter01 : center s8485 0 true = none := by rfl
  have hcenter10 : center s8485 1 false = none := by rfl
  have hcenter11 : center s8485 1 true = none := by rfl
  have hcenter20 : center s8485 2 false = none := by rfl
  have hcenter21 : center s8485 2 true = none := by rfl
  have hpaired00 : paired s8485 false false = none := by rfl
  have hpaired01 : paired s8485 false true = none := by rfl
  have hpaired10 : paired s8485 true false = none := by rfl
  have hpaired11 : paired s8485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8486 : safe 10 5 s8486 = true := by
  have hcenter00 : center s8486 0 false = none := by rfl
  have hcenter01 : center s8486 0 true = some s8485 := by rfl
  have hcenter10 : center s8486 1 false = none := by rfl
  have hcenter11 : center s8486 1 true = none := by rfl
  have hcenter20 : center s8486 2 false = none := by rfl
  have hcenter21 : center s8486 2 true = none := by rfl
  have hpaired00 : paired s8486 false false = none := by rfl
  have hpaired01 : paired s8486 false true = none := by rfl
  have hpaired10 : paired s8486 true false = none := by rfl
  have hpaired11 : paired s8486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8487 : safe 10 6 s8487 = true := by
  have hcenter00 : center s8487 0 false = none := by rfl
  have hcenter01 : center s8487 0 true = none := by rfl
  have hcenter10 : center s8487 1 false = some s8486 := by rfl
  have hcenter11 : center s8487 1 true = none := by rfl
  have hcenter20 : center s8487 2 false = none := by rfl
  have hcenter21 : center s8487 2 true = none := by rfl
  have hpaired00 : paired s8487 false false = none := by rfl
  have hpaired01 : paired s8487 false true = none := by rfl
  have hpaired10 : paired s8487 true false = none := by rfl
  have hpaired11 : paired s8487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode8486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8488 : safe 10 7 s8488 = true := by
  have hcenter00 : center s8488 0 false = none := by rfl
  have hcenter01 : center s8488 0 true = none := by rfl
  have hcenter10 : center s8488 1 false = none := by rfl
  have hcenter11 : center s8488 1 true = none := by rfl
  have hcenter20 : center s8488 2 false = some s8487 := by rfl
  have hcenter21 : center s8488 2 true = none := by rfl
  have hpaired00 : paired s8488 false false = none := by rfl
  have hpaired01 : paired s8488 false true = none := by rfl
  have hpaired10 : paired s8488 true false = none := by rfl
  have hpaired11 : paired s8488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8489 : safe 10 9 s8489 = true := by
  have hcenter00 : center s8489 0 false = none := by rfl
  have hcenter01 : center s8489 0 true = none := by rfl
  have hcenter10 : center s8489 1 false = none := by rfl
  have hcenter11 : center s8489 1 true = none := by rfl
  have hcenter20 : center s8489 2 false = none := by rfl
  have hcenter21 : center s8489 2 true = some s8480 := by rfl
  have hpaired00 : paired s8489 false false = none := by rfl
  have hpaired01 : paired s8489 false true = none := by rfl
  have hpaired10 : paired s8489 true false = some s8484 := by rfl
  have hpaired11 : paired s8489 true true = some s8488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8484) (optionAll_some_eq hpaired11 safeNode8488)

theorem safeNode8490 : safe 10 10 s8490 = true := by
  have hcenter00 : center s8490 0 false = none := by rfl
  have hcenter01 : center s8490 0 true = some s8469 := by rfl
  have hcenter10 : center s8490 1 false = none := by rfl
  have hcenter11 : center s8490 1 true = some s8489 := by rfl
  have hcenter20 : center s8490 2 false = none := by rfl
  have hcenter21 : center s8490 2 true = none := by rfl
  have hpaired00 : paired s8490 false false = none := by rfl
  have hpaired01 : paired s8490 false true = none := by rfl
  have hpaired10 : paired s8490 true false = none := by rfl
  have hpaired11 : paired s8490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8469) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode8489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8491 : safe 10 8 s8491 = true := by
  have hcenter00 : center s8491 0 false = none := by rfl
  have hcenter01 : center s8491 0 true = none := by rfl
  have hcenter10 : center s8491 1 false = none := by rfl
  have hcenter11 : center s8491 1 true = none := by rfl
  have hcenter20 : center s8491 2 false = none := by rfl
  have hcenter21 : center s8491 2 true = none := by rfl
  have hpaired00 : paired s8491 false false = none := by rfl
  have hpaired01 : paired s8491 false true = none := by rfl
  have hpaired10 : paired s8491 true false = none := by rfl
  have hpaired11 : paired s8491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8492 : safe 10 8 s8492 = true := by
  have hcenter00 : center s8492 0 false = none := by rfl
  have hcenter01 : center s8492 0 true = none := by rfl
  have hcenter10 : center s8492 1 false = none := by rfl
  have hcenter11 : center s8492 1 true = none := by rfl
  have hcenter20 : center s8492 2 false = none := by rfl
  have hcenter21 : center s8492 2 true = none := by rfl
  have hpaired00 : paired s8492 false false = none := by rfl
  have hpaired01 : paired s8492 false true = none := by rfl
  have hpaired10 : paired s8492 true false = none := by rfl
  have hpaired11 : paired s8492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8493 : safe 10 9 s8493 = true := by
  have hcenter00 : center s8493 0 false = some s8491 := by rfl
  have hcenter01 : center s8493 0 true = some s8492 := by rfl
  have hcenter10 : center s8493 1 false = none := by rfl
  have hcenter11 : center s8493 1 true = none := by rfl
  have hcenter20 : center s8493 2 false = none := by rfl
  have hcenter21 : center s8493 2 true = none := by rfl
  have hpaired00 : paired s8493 false false = none := by rfl
  have hpaired01 : paired s8493 false true = none := by rfl
  have hpaired10 : paired s8493 true false = none := by rfl
  have hpaired11 : paired s8493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8491) (optionAll_some_eq hcenter01 safeNode8492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8494 : safe 10 8 s8494 = true := by
  have hcenter00 : center s8494 0 false = none := by rfl
  have hcenter01 : center s8494 0 true = none := by rfl
  have hcenter10 : center s8494 1 false = none := by rfl
  have hcenter11 : center s8494 1 true = none := by rfl
  have hcenter20 : center s8494 2 false = none := by rfl
  have hcenter21 : center s8494 2 true = none := by rfl
  have hpaired00 : paired s8494 false false = none := by rfl
  have hpaired01 : paired s8494 false true = none := by rfl
  have hpaired10 : paired s8494 true false = none := by rfl
  have hpaired11 : paired s8494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8495 : safe 10 8 s8495 = true := by
  have hcenter00 : center s8495 0 false = none := by rfl
  have hcenter01 : center s8495 0 true = none := by rfl
  have hcenter10 : center s8495 1 false = none := by rfl
  have hcenter11 : center s8495 1 true = none := by rfl
  have hcenter20 : center s8495 2 false = none := by rfl
  have hcenter21 : center s8495 2 true = none := by rfl
  have hpaired00 : paired s8495 false false = none := by rfl
  have hpaired01 : paired s8495 false true = none := by rfl
  have hpaired10 : paired s8495 true false = none := by rfl
  have hpaired11 : paired s8495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8496 : safe 10 9 s8496 = true := by
  have hcenter00 : center s8496 0 false = none := by rfl
  have hcenter01 : center s8496 0 true = none := by rfl
  have hcenter10 : center s8496 1 false = none := by rfl
  have hcenter11 : center s8496 1 true = none := by rfl
  have hcenter20 : center s8496 2 false = some s8494 := by rfl
  have hcenter21 : center s8496 2 true = some s8495 := by rfl
  have hpaired00 : paired s8496 false false = none := by rfl
  have hpaired01 : paired s8496 false true = none := by rfl
  have hpaired10 : paired s8496 true false = none := by rfl
  have hpaired11 : paired s8496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8494) (optionAll_some_eq hcenter21 safeNode8495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8497 : safe 10 11 s8497 = true := by
  have hcenter00 : center s8497 0 false = some s8459 := by rfl
  have hcenter01 : center s8497 0 true = none := by rfl
  have hcenter10 : center s8497 1 false = none := by rfl
  have hcenter11 : center s8497 1 true = none := by rfl
  have hcenter20 : center s8497 2 false = none := by rfl
  have hcenter21 : center s8497 2 true = some s8490 := by rfl
  have hpaired00 : paired s8497 false false = none := by rfl
  have hpaired01 : paired s8497 false true = none := by rfl
  have hpaired10 : paired s8497 true false = some s8493 := by rfl
  have hpaired11 : paired s8497 true true = some s8496 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode8490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode8493) (optionAll_some_eq hpaired11 safeNode8496)

theorem safeNode8498 : safe 10 6 s8498 = true := by
  have hcenter00 : center s8498 0 false = none := by rfl
  have hcenter01 : center s8498 0 true = none := by rfl
  have hcenter10 : center s8498 1 false = none := by rfl
  have hcenter11 : center s8498 1 true = none := by rfl
  have hcenter20 : center s8498 2 false = none := by rfl
  have hcenter21 : center s8498 2 true = none := by rfl
  have hpaired00 : paired s8498 false false = none := by rfl
  have hpaired01 : paired s8498 false true = none := by rfl
  have hpaired10 : paired s8498 true false = none := by rfl
  have hpaired11 : paired s8498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode8499 : safe 10 4 s8499 = true := by
  have hcenter00 : center s8499 0 false = none := by rfl
  have hcenter01 : center s8499 0 true = none := by rfl
  have hcenter10 : center s8499 1 false = none := by rfl
  have hcenter11 : center s8499 1 true = none := by rfl
  have hcenter20 : center s8499 2 false = none := by rfl
  have hcenter21 : center s8499 2 true = none := by rfl
  have hpaired00 : paired s8499 false false = none := by rfl
  have hpaired01 : paired s8499 false true = none := by rfl
  have hpaired10 : paired s8499 true false = none := by rfl
  have hpaired11 : paired s8499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
