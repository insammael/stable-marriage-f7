module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert261

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s131000 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 109, 47, 55, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131001 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 109, 45, 54, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131002 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 45, 45, 54, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131003 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 109, 47, 55, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131004 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 109, 47, 55, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131005 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 55, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131006 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 61, 47, 55, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131007 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 61, 47, 55, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131008 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 61, 47, 55, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131009 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 127, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131010 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 91, 61, 47, 55, 127, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131011 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 45, 47, 55, 127, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131012 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 127, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131013 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 91, 61, 47, 55, 127, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131014 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 45, 47, 55, 127, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131015 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 45, 47, 55, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131016 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 54, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131017 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 54, 55, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131018 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 13, 44, 54, 55, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131019 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131020 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131021 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131022 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131023 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131024 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131025 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131026 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131027 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131028 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131029 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131030 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131031 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131032 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131033 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131034 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131035 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131036 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131037 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131038 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131039 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131040 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131041 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131042 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131043 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131044 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131045 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131046 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131047 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131048 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131049 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131050 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131051 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131052 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131053 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131054 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131055 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131056 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131057 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131058 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131059 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131060 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131061 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131062 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 3, 5, 2, 1, 0⟩, seen := ⟨83, 83, 12, 44, 52, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s131063 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 60, 127, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131064 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 47, 124, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131065 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 47, 60, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131066 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 15, 47, 60, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131067 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 14, 45, 60, 63, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131068 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 79, 47, 117, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131069 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 111, 118, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131070 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 15, 47, 116, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131071 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 47, 124, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131072 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 47, 124, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131073 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 47, 116, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131074 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 15, 109, 119, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131075 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 111, 117, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131076 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 14, 109, 117, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131077 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131078 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 14, 109, 117, 59, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131079 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131080 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131081 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131082 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 78, 47, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131083 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 95, 79, 109, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131084 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131085 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 45, 116, 59, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131086 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 87, 14, 45, 116, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131087 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 14, 45, 52, 59, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131088 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 110, 47, 55, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131089 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 115, 110, 47, 55, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131090 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 63, 63, 55, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131091 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 62, 47, 55, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131092 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 62, 47, 55, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131093 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 62, 47, 55, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131094 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 127, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131095 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 62, 47, 55, 127, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131096 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 46, 47, 55, 127, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131097 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 127, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131098 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 62, 47, 55, 127, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131099 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 46, 47, 55, 127, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131100 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 46, 47, 55, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131101 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 53, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131102 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 63, 55, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131103 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 62, 47, 55, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131104 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 62, 47, 55, 123, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131105 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 62, 47, 55, 123, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131106 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 62, 46, 53, 123, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131107 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 62, 47, 55, 123, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131108 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 62, 47, 55, 123, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131109 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 46, 47, 55, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131110 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 53, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131111 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 46, 46, 53, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131112 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 53, 59, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131113 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131114 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131115 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 111, 125, 123, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s131116 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 111, 125, 123, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s131117 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 109, 117, 59, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131118 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 115, 14, 109, 117, 59, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131119 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 14, 108, 53, 59, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131120 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131121 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131122 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131123 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131124 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 14, 108, 53, 59, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131125 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 15, 60, 55, 123, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131126 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 61, 55, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131127 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131128 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 123, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131129 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 30, 62, 53, 123, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131130 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 62, 63, 55, 123, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131131 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 91, 62, 63, 55, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131132 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 30, 63, 55, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131133 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 30, 62, 53, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131134 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 30, 62, 53, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131135 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 14, 60, 53, 123, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131136 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 55, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131137 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131138 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131139 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131140 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 61, 55, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131141 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131142 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131143 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131144 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 14, 60, 53, 59, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131145 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 53, 59, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131146 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131147 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131148 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131149 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131150 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131151 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131152 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131153 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131154 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131155 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131156 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131157 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131158 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131159 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131160 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131161 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131162 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131163 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131164 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131165 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131166 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131167 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131168 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131169 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131170 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131171 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 109, 47, 55, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131172 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 109, 47, 55, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131173 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 55, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131174 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 61, 47, 55, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131175 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 61, 47, 55, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131176 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 61, 47, 55, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131177 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 127, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131178 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 91, 61, 47, 55, 127, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131179 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 45, 47, 55, 127, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131180 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 127, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131181 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 91, 61, 47, 55, 127, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131182 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 45, 47, 55, 127, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131183 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 45, 47, 55, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131184 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 54, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131185 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 109, 47, 55, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131186 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 109, 47, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131187 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 109, 45, 54, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131188 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 119, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131189 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 55, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131190 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 55, 119, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131191 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 54, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131192 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 45, 45, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131193 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 54, 55, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131194 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 15, 108, 55, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131195 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131196 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131197 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 77, 109, 54, 55, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131198 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 13, 108, 54, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131199 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131200 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131201 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131202 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 15, 108, 55, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131203 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 13, 108, 54, 55, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131204 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 55, 119, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131205 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131206 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 15, 60, 55, 119, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131207 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 55, 119, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131208 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 55, 119, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131209 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 87, 61, 63, 55, 119, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131210 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131211 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131212 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 55, 119, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131213 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 87, 61, 63, 55, 119, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131214 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 29, 63, 55, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131215 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131216 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 54, 119, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131217 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 31, 62, 55, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131218 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131219 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131220 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131221 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 31, 62, 55, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131222 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 15, 60, 55, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131223 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 55, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131224 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 15, 60, 55, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131225 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 13, 60, 54, 55, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131226 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 13, 44, 54, 55, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131227 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131228 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131229 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131230 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131231 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131232 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131233 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131234 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131235 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131236 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131237 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131238 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131239 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131240 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131241 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131242 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131243 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131244 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131245 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131246 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131247 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131248 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 119, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131249 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131250 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131251 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 115, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131252 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 13, 60, 118, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131253 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131254 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131255 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 115, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131256 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 13, 60, 118, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131257 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131258 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131259 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131260 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131261 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131262 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 115, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131263 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 115, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131264 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131265 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131266 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131267 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131268 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131269 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131270 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 78, 61, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131271 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 78, 61, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131272 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 125, 54, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131273 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 76, 61, 54, 55, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131274 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 63, 126, 127, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131275 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 126, 127, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131276 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131277 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131278 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 63, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131279 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 126, 127, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131280 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131281 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131282 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 61, 54, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131283 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 123, 93, 126, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131284 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131285 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131286 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131287 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 123, 93, 126, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131288 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 93, 126, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131289 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 93, 124, 54, 55, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131290 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131291 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 91, 76, 60, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131292 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 79, 60, 55, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131293 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 53, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131294 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 94, 62, 53, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131295 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 78, 60, 53, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131296 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 78, 60, 53, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131297 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131298 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131299 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 92, 126, 53, 115, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131300 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131301 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 60, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131302 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 79, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131303 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131304 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 61, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131305 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 78, 61, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131306 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 94, 62, 61, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131307 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 78, 60, 61, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131308 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 78, 60, 61, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131309 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 78, 60, 60, 115, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131310 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 93, 126, 126, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131311 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 126, 126, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131312 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 93, 124, 62, 59, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131313 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 92, 124, 62, 59, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131314 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 92, 126, 61, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131315 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 92, 124, 61, 51, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131316 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 95, 127, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131317 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 126, 124, 123, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131318 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 93, 126, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131319 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 95, 127, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131320 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 126, 124, 123, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131321 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 93, 126, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131322 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 92, 124, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131323 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 92, 124, 60, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131324 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 76, 60, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131325 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131326 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131327 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131328 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131329 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131330 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131331 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131332 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131333 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131334 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131335 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131336 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131337 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131338 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131339 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131340 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131341 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131342 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131343 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131344 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131345 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131346 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131347 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 47, 119, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131348 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 111, 55, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131349 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 76, 47, 55, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131350 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 47, 55, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131351 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 77, 109, 54, 55, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131352 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 79, 109, 55, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131353 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 111, 118, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131354 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 77, 109, 54, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131355 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 91, 77, 109, 54, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131356 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131357 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131358 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131359 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131360 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131361 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 78, 109, 119, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131362 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 79, 47, 126, 127, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131363 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 47, 126, 127, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131364 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 47, 118, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131365 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 78, 45, 118, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131366 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131367 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131368 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 44, 52, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131369 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 31, 111, 126, 127, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131370 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 126, 127, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131371 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 118, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131372 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 115, 29, 110, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131373 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 115, 31, 108, 55, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131374 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 54, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131375 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 127, 29, 110, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131376 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 29, 110, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131377 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 93, 109, 54, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131378 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 29, 108, 54, 55, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131379 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 29, 108, 54, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131380 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 127, 94, 125, 118, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131381 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131382 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131383 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131384 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 127, 94, 125, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131385 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 94, 125, 118, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131386 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 92, 125, 54, 55, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131387 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 92, 124, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131388 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 115, 28, 108, 54, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131389 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s131390 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 60, 111, 55, 115, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s131391 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 119, 28, 111, 55, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131392 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 119, 28, 110, 53, 115, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131393 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 30, 126, 53, 115, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131394 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 28, 110, 53, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131395 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 115, 28, 110, 53, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131396 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131397 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131398 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 94, 124, 53, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131399 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 92, 124, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131400 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 115, 28, 108, 53, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131401 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 31, 111, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131402 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 124, 123, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131403 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 119, 29, 110, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131404 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨95, 115, 29, 110, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131405 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 119, 93, 109, 62, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131406 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 29, 110, 126, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131407 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 29, 110, 126, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131408 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 29, 108, 62, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131409 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 29, 108, 62, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131410 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 115, 29, 108, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131411 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 127, 94, 125, 126, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s131412 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 125, 126, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131413 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 119, 92, 125, 62, 59, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131414 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 119, 92, 124, 62, 59, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131415 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 119, 94, 124, 61, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131416 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 119, 92, 124, 61, 51, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131417 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 95, 127, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s131418 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 125, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131419 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 94, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131420 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 95, 127, 124, 123, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s131421 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 125, 124, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s131422 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 94, 125, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s131423 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 92, 124, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131424 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 115, 92, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131425 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 115, 28, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131426 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131427 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 119, 115, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131428 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 119, 29, 61, 118, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131429 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131430 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨91, 119, 29, 61, 118, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131431 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨91, 119, 28, 45, 118, 115, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131432 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 119, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131433 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 45, 118, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131434 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 95, 29, 61, 118, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131435 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨95, 127, 29, 61, 118, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131436 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 29, 61, 118, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131437 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 28, 45, 118, 115, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131438 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131439 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131440 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131441 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 119, 29, 61, 118, 115, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131442 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 95, 29, 61, 118, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131443 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 118, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s131444 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 118, 115, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131445 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 87, 28, 45, 116, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s131446 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 61, 60, 118, 115, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131447 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 60, 61, 118, 115, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131448 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 60, 60, 118, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131449 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 60, 60, 116, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131450 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨91, 87, 60, 60, 116, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131451 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 87, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131452 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131453 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131454 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131455 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131456 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131457 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131458 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131459 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131460 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s131461 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131462 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131463 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131464 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131465 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131466 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131467 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131468 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s131469 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131470 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131471 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131472 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 31, 61, 55, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131473 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s131474 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131475 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s131476 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 83, 28, 44, 52, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s131477 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 3, 5, 2, 1, 0⟩, seen := ⟨83, 83, 12, 44, 52, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s131478 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 4, 3, 5, 2, 0, 1⟩, seen := ⟨67, 19, 12, 44, 52, 49, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s131479 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨127, 23, 78, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131480 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 78, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s131481 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 79, 126, 59, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131482 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 123, 95, 95, 123, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s131483 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s131484 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 59, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131485 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 79, 94, 59, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131486 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 59, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s131487 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s131488 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 19, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s131489 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 91, 79, 126, 120, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131490 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 123, 95, 95, 122, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131491 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 122, 115, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131492 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 91, 95, 95, 120, 51, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s131493 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 91, 79, 94, 120, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131494 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 111, 94, 58, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s131495 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 95, 95, 58, 123, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s131496 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 95, 95, 58, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s131497 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 79, 94, 58, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s131498 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 79, 94, 56, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s131499 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 111, 94, 58, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode131000 : safe 10 7 s131000 = true := by
  have hcenter00 : center s131000 0 false = some s130999 := by rfl
  have hcenter01 : center s131000 0 true = none := by rfl
  have hcenter10 : center s131000 1 false = none := by rfl
  have hcenter11 : center s131000 1 true = none := by rfl
  have hcenter20 : center s131000 2 false = none := by rfl
  have hcenter21 : center s131000 2 true = none := by rfl
  have hpaired00 : paired s131000 false false = none := by rfl
  have hpaired01 : paired s131000 false true = none := by rfl
  have hpaired10 : paired s131000 true false = none := by rfl
  have hpaired11 : paired s131000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131001 : safe 10 8 s131001 = true := by
  have hcenter00 : center s131001 0 false = none := by rfl
  have hcenter01 : center s131001 0 true = none := by rfl
  have hcenter10 : center s131001 1 false = some s131000 := by rfl
  have hcenter11 : center s131001 1 true = none := by rfl
  have hcenter20 : center s131001 2 false = none := by rfl
  have hcenter21 : center s131001 2 true = none := by rfl
  have hpaired00 : paired s131001 false false = none := by rfl
  have hpaired01 : paired s131001 false true = none := by rfl
  have hpaired10 : paired s131001 true false = none := by rfl
  have hpaired11 : paired s131001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131002 : safe 10 9 s131002 = true := by
  have hcenter00 : center s131002 0 false = none := by rfl
  have hcenter01 : center s131002 0 true = none := by rfl
  have hcenter10 : center s131002 1 false = none := by rfl
  have hcenter11 : center s131002 1 true = some s130998 := by rfl
  have hcenter20 : center s131002 2 false = some s131001 := by rfl
  have hcenter21 : center s131002 2 true = none := by rfl
  have hpaired00 : paired s131002 false false = none := by rfl
  have hpaired01 : paired s131002 false true = none := by rfl
  have hpaired10 : paired s131002 true false = none := by rfl
  have hpaired11 : paired s131002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode130998) (optionAll_some_eq hcenter20 safeNode131001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131003 : safe 10 6 s131003 = true := by
  have hcenter00 : center s131003 0 false = none := by rfl
  have hcenter01 : center s131003 0 true = none := by rfl
  have hcenter10 : center s131003 1 false = none := by rfl
  have hcenter11 : center s131003 1 true = none := by rfl
  have hcenter20 : center s131003 2 false = none := by rfl
  have hcenter21 : center s131003 2 true = none := by rfl
  have hpaired00 : paired s131003 false false = none := by rfl
  have hpaired01 : paired s131003 false true = none := by rfl
  have hpaired10 : paired s131003 true false = none := by rfl
  have hpaired11 : paired s131003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131004 : safe 10 7 s131004 = true := by
  have hcenter00 : center s131004 0 false = none := by rfl
  have hcenter01 : center s131004 0 true = none := by rfl
  have hcenter10 : center s131004 1 false = none := by rfl
  have hcenter11 : center s131004 1 true = some s131003 := by rfl
  have hcenter20 : center s131004 2 false = none := by rfl
  have hcenter21 : center s131004 2 true = none := by rfl
  have hpaired00 : paired s131004 false false = none := by rfl
  have hpaired01 : paired s131004 false true = none := by rfl
  have hpaired10 : paired s131004 true false = none := by rfl
  have hpaired11 : paired s131004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131005 : safe 10 4 s131005 = true := by
  have hcenter00 : center s131005 0 false = none := by rfl
  have hcenter01 : center s131005 0 true = none := by rfl
  have hcenter10 : center s131005 1 false = none := by rfl
  have hcenter11 : center s131005 1 true = none := by rfl
  have hcenter20 : center s131005 2 false = none := by rfl
  have hcenter21 : center s131005 2 true = none := by rfl
  have hpaired00 : paired s131005 false false = none := by rfl
  have hpaired01 : paired s131005 false true = none := by rfl
  have hpaired10 : paired s131005 true false = none := by rfl
  have hpaired11 : paired s131005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131006 : safe 10 5 s131006 = true := by
  have hcenter00 : center s131006 0 false = none := by rfl
  have hcenter01 : center s131006 0 true = none := by rfl
  have hcenter10 : center s131006 1 false = none := by rfl
  have hcenter11 : center s131006 1 true = none := by rfl
  have hcenter20 : center s131006 2 false = some s131005 := by rfl
  have hcenter21 : center s131006 2 true = none := by rfl
  have hpaired00 : paired s131006 false false = none := by rfl
  have hpaired01 : paired s131006 false true = none := by rfl
  have hpaired10 : paired s131006 true false = none := by rfl
  have hpaired11 : paired s131006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131007 : safe 10 6 s131007 = true := by
  have hcenter00 : center s131007 0 false = some s131006 := by rfl
  have hcenter01 : center s131007 0 true = none := by rfl
  have hcenter10 : center s131007 1 false = none := by rfl
  have hcenter11 : center s131007 1 true = none := by rfl
  have hcenter20 : center s131007 2 false = none := by rfl
  have hcenter21 : center s131007 2 true = none := by rfl
  have hpaired00 : paired s131007 false false = none := by rfl
  have hpaired01 : paired s131007 false true = none := by rfl
  have hpaired10 : paired s131007 true false = none := by rfl
  have hpaired11 : paired s131007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131008 : safe 10 7 s131008 = true := by
  have hcenter00 : center s131008 0 false = none := by rfl
  have hcenter01 : center s131008 0 true = none := by rfl
  have hcenter10 : center s131008 1 false = some s131007 := by rfl
  have hcenter11 : center s131008 1 true = none := by rfl
  have hcenter20 : center s131008 2 false = none := by rfl
  have hcenter21 : center s131008 2 true = none := by rfl
  have hpaired00 : paired s131008 false false = none := by rfl
  have hpaired01 : paired s131008 false true = none := by rfl
  have hpaired10 : paired s131008 true false = none := by rfl
  have hpaired11 : paired s131008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131009 : safe 10 4 s131009 = true := by
  have hcenter00 : center s131009 0 false = none := by rfl
  have hcenter01 : center s131009 0 true = none := by rfl
  have hcenter10 : center s131009 1 false = none := by rfl
  have hcenter11 : center s131009 1 true = none := by rfl
  have hcenter20 : center s131009 2 false = none := by rfl
  have hcenter21 : center s131009 2 true = none := by rfl
  have hpaired00 : paired s131009 false false = none := by rfl
  have hpaired01 : paired s131009 false true = none := by rfl
  have hpaired10 : paired s131009 true false = none := by rfl
  have hpaired11 : paired s131009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131010 : safe 10 5 s131010 = true := by
  have hcenter00 : center s131010 0 false = some s131009 := by rfl
  have hcenter01 : center s131010 0 true = none := by rfl
  have hcenter10 : center s131010 1 false = none := by rfl
  have hcenter11 : center s131010 1 true = none := by rfl
  have hcenter20 : center s131010 2 false = none := by rfl
  have hcenter21 : center s131010 2 true = none := by rfl
  have hpaired00 : paired s131010 false false = none := by rfl
  have hpaired01 : paired s131010 false true = none := by rfl
  have hpaired10 : paired s131010 true false = none := by rfl
  have hpaired11 : paired s131010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131011 : safe 10 6 s131011 = true := by
  have hcenter00 : center s131011 0 false = none := by rfl
  have hcenter01 : center s131011 0 true = none := by rfl
  have hcenter10 : center s131011 1 false = none := by rfl
  have hcenter11 : center s131011 1 true = some s131010 := by rfl
  have hcenter20 : center s131011 2 false = none := by rfl
  have hcenter21 : center s131011 2 true = none := by rfl
  have hpaired00 : paired s131011 false false = none := by rfl
  have hpaired01 : paired s131011 false true = none := by rfl
  have hpaired10 : paired s131011 true false = none := by rfl
  have hpaired11 : paired s131011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131012 : safe 10 4 s131012 = true := by
  have hcenter00 : center s131012 0 false = none := by rfl
  have hcenter01 : center s131012 0 true = none := by rfl
  have hcenter10 : center s131012 1 false = none := by rfl
  have hcenter11 : center s131012 1 true = none := by rfl
  have hcenter20 : center s131012 2 false = none := by rfl
  have hcenter21 : center s131012 2 true = none := by rfl
  have hpaired00 : paired s131012 false false = none := by rfl
  have hpaired01 : paired s131012 false true = none := by rfl
  have hpaired10 : paired s131012 true false = none := by rfl
  have hpaired11 : paired s131012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131013 : safe 10 5 s131013 = true := by
  have hcenter00 : center s131013 0 false = none := by rfl
  have hcenter01 : center s131013 0 true = none := by rfl
  have hcenter10 : center s131013 1 false = some s131012 := by rfl
  have hcenter11 : center s131013 1 true = none := by rfl
  have hcenter20 : center s131013 2 false = none := by rfl
  have hcenter21 : center s131013 2 true = none := by rfl
  have hpaired00 : paired s131013 false false = none := by rfl
  have hpaired01 : paired s131013 false true = none := by rfl
  have hpaired10 : paired s131013 true false = none := by rfl
  have hpaired11 : paired s131013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131014 : safe 10 6 s131014 = true := by
  have hcenter00 : center s131014 0 false = none := by rfl
  have hcenter01 : center s131014 0 true = some s131013 := by rfl
  have hcenter10 : center s131014 1 false = none := by rfl
  have hcenter11 : center s131014 1 true = none := by rfl
  have hcenter20 : center s131014 2 false = none := by rfl
  have hcenter21 : center s131014 2 true = none := by rfl
  have hpaired00 : paired s131014 false false = none := by rfl
  have hpaired01 : paired s131014 false true = none := by rfl
  have hpaired10 : paired s131014 true false = none := by rfl
  have hpaired11 : paired s131014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131015 : safe 10 8 s131015 = true := by
  have hcenter00 : center s131015 0 false = some s131004 := by rfl
  have hcenter01 : center s131015 0 true = some s131008 := by rfl
  have hcenter10 : center s131015 1 false = none := by rfl
  have hcenter11 : center s131015 1 true = none := by rfl
  have hcenter20 : center s131015 2 false = none := by rfl
  have hcenter21 : center s131015 2 true = none := by rfl
  have hpaired00 : paired s131015 false false = some s131011 := by rfl
  have hpaired01 : paired s131015 false true = some s131014 := by rfl
  have hpaired10 : paired s131015 true false = none := by rfl
  have hpaired11 : paired s131015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131004) (optionAll_some_eq hcenter01 safeNode131008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131011) (optionAll_some_eq hpaired01 safeNode131014) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131016 : safe 10 9 s131016 = true := by
  have hcenter00 : center s131016 0 false = none := by rfl
  have hcenter01 : center s131016 0 true = none := by rfl
  have hcenter10 : center s131016 1 false = none := by rfl
  have hcenter11 : center s131016 1 true = none := by rfl
  have hcenter20 : center s131016 2 false = none := by rfl
  have hcenter21 : center s131016 2 true = some s131015 := by rfl
  have hpaired00 : paired s131016 false false = none := by rfl
  have hpaired01 : paired s131016 false true = none := by rfl
  have hpaired10 : paired s131016 true false = none := by rfl
  have hpaired11 : paired s131016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131017 : safe 10 10 s131017 = true := by
  have hcenter00 : center s131017 0 false = none := by rfl
  have hcenter01 : center s131017 0 true = some s131002 := by rfl
  have hcenter10 : center s131017 1 false = none := by rfl
  have hcenter11 : center s131017 1 true = some s131016 := by rfl
  have hcenter20 : center s131017 2 false = none := by rfl
  have hcenter21 : center s131017 2 true = none := by rfl
  have hpaired00 : paired s131017 false false = none := by rfl
  have hpaired01 : paired s131017 false true = none := by rfl
  have hpaired10 : paired s131017 true false = none := by rfl
  have hpaired11 : paired s131017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131002) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131018 : safe 10 11 s131018 = true := by
  have hcenter00 : center s131018 0 false = some s130972 := by rfl
  have hcenter01 : center s131018 0 true = some s130994 := by rfl
  have hcenter10 : center s131018 1 false = none := by rfl
  have hcenter11 : center s131018 1 true = none := by rfl
  have hcenter20 : center s131018 2 false = none := by rfl
  have hcenter21 : center s131018 2 true = some s131017 := by rfl
  have hpaired00 : paired s131018 false false = none := by rfl
  have hpaired01 : paired s131018 false true = none := by rfl
  have hpaired10 : paired s131018 true false = none := by rfl
  have hpaired11 : paired s131018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130972) (optionAll_some_eq hcenter01 safeNode130994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131019 : safe 10 6 s131019 = true := by
  have hcenter00 : center s131019 0 false = none := by rfl
  have hcenter01 : center s131019 0 true = none := by rfl
  have hcenter10 : center s131019 1 false = none := by rfl
  have hcenter11 : center s131019 1 true = none := by rfl
  have hcenter20 : center s131019 2 false = none := by rfl
  have hcenter21 : center s131019 2 true = none := by rfl
  have hpaired00 : paired s131019 false false = none := by rfl
  have hpaired01 : paired s131019 false true = none := by rfl
  have hpaired10 : paired s131019 true false = none := by rfl
  have hpaired11 : paired s131019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131020 : safe 10 6 s131020 = true := by
  have hcenter00 : center s131020 0 false = none := by rfl
  have hcenter01 : center s131020 0 true = none := by rfl
  have hcenter10 : center s131020 1 false = none := by rfl
  have hcenter11 : center s131020 1 true = none := by rfl
  have hcenter20 : center s131020 2 false = none := by rfl
  have hcenter21 : center s131020 2 true = none := by rfl
  have hpaired00 : paired s131020 false false = none := by rfl
  have hpaired01 : paired s131020 false true = none := by rfl
  have hpaired10 : paired s131020 true false = none := by rfl
  have hpaired11 : paired s131020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131021 : safe 10 7 s131021 = true := by
  have hcenter00 : center s131021 0 false = none := by rfl
  have hcenter01 : center s131021 0 true = none := by rfl
  have hcenter10 : center s131021 1 false = some s131019 := by rfl
  have hcenter11 : center s131021 1 true = some s131020 := by rfl
  have hcenter20 : center s131021 2 false = none := by rfl
  have hcenter21 : center s131021 2 true = none := by rfl
  have hpaired00 : paired s131021 false false = none := by rfl
  have hpaired01 : paired s131021 false true = none := by rfl
  have hpaired10 : paired s131021 true false = none := by rfl
  have hpaired11 : paired s131021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131019) (optionAll_some_eq hcenter11 safeNode131020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131022 : safe 10 8 s131022 = true := by
  have hcenter00 : center s131022 0 false = none := by rfl
  have hcenter01 : center s131022 0 true = none := by rfl
  have hcenter10 : center s131022 1 false = none := by rfl
  have hcenter11 : center s131022 1 true = none := by rfl
  have hcenter20 : center s131022 2 false = none := by rfl
  have hcenter21 : center s131022 2 true = some s131021 := by rfl
  have hpaired00 : paired s131022 false false = none := by rfl
  have hpaired01 : paired s131022 false true = none := by rfl
  have hpaired10 : paired s131022 true false = none := by rfl
  have hpaired11 : paired s131022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131023 : safe 10 7 s131023 = true := by
  have hcenter00 : center s131023 0 false = none := by rfl
  have hcenter01 : center s131023 0 true = none := by rfl
  have hcenter10 : center s131023 1 false = none := by rfl
  have hcenter11 : center s131023 1 true = none := by rfl
  have hcenter20 : center s131023 2 false = none := by rfl
  have hcenter21 : center s131023 2 true = none := by rfl
  have hpaired00 : paired s131023 false false = none := by rfl
  have hpaired01 : paired s131023 false true = none := by rfl
  have hpaired10 : paired s131023 true false = none := by rfl
  have hpaired11 : paired s131023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131024 : safe 10 6 s131024 = true := by
  have hcenter00 : center s131024 0 false = none := by rfl
  have hcenter01 : center s131024 0 true = none := by rfl
  have hcenter10 : center s131024 1 false = none := by rfl
  have hcenter11 : center s131024 1 true = none := by rfl
  have hcenter20 : center s131024 2 false = none := by rfl
  have hcenter21 : center s131024 2 true = none := by rfl
  have hpaired00 : paired s131024 false false = none := by rfl
  have hpaired01 : paired s131024 false true = none := by rfl
  have hpaired10 : paired s131024 true false = none := by rfl
  have hpaired11 : paired s131024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131025 : safe 10 6 s131025 = true := by
  have hcenter00 : center s131025 0 false = none := by rfl
  have hcenter01 : center s131025 0 true = none := by rfl
  have hcenter10 : center s131025 1 false = none := by rfl
  have hcenter11 : center s131025 1 true = none := by rfl
  have hcenter20 : center s131025 2 false = none := by rfl
  have hcenter21 : center s131025 2 true = none := by rfl
  have hpaired00 : paired s131025 false false = none := by rfl
  have hpaired01 : paired s131025 false true = none := by rfl
  have hpaired10 : paired s131025 true false = none := by rfl
  have hpaired11 : paired s131025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131026 : safe 10 7 s131026 = true := by
  have hcenter00 : center s131026 0 false = none := by rfl
  have hcenter01 : center s131026 0 true = none := by rfl
  have hcenter10 : center s131026 1 false = none := by rfl
  have hcenter11 : center s131026 1 true = none := by rfl
  have hcenter20 : center s131026 2 false = some s131024 := by rfl
  have hcenter21 : center s131026 2 true = some s131025 := by rfl
  have hpaired00 : paired s131026 false false = none := by rfl
  have hpaired01 : paired s131026 false true = none := by rfl
  have hpaired10 : paired s131026 true false = none := by rfl
  have hpaired11 : paired s131026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131024) (optionAll_some_eq hcenter21 safeNode131025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131027 : safe 10 8 s131027 = true := by
  have hcenter00 : center s131027 0 false = some s131023 := by rfl
  have hcenter01 : center s131027 0 true = none := by rfl
  have hcenter10 : center s131027 1 false = none := by rfl
  have hcenter11 : center s131027 1 true = some s131026 := by rfl
  have hcenter20 : center s131027 2 false = none := by rfl
  have hcenter21 : center s131027 2 true = none := by rfl
  have hpaired00 : paired s131027 false false = none := by rfl
  have hpaired01 : paired s131027 false true = none := by rfl
  have hpaired10 : paired s131027 true false = none := by rfl
  have hpaired11 : paired s131027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131028 : safe 10 4 s131028 = true := by
  have hcenter00 : center s131028 0 false = none := by rfl
  have hcenter01 : center s131028 0 true = none := by rfl
  have hcenter10 : center s131028 1 false = none := by rfl
  have hcenter11 : center s131028 1 true = none := by rfl
  have hcenter20 : center s131028 2 false = none := by rfl
  have hcenter21 : center s131028 2 true = none := by rfl
  have hpaired00 : paired s131028 false false = none := by rfl
  have hpaired01 : paired s131028 false true = none := by rfl
  have hpaired10 : paired s131028 true false = none := by rfl
  have hpaired11 : paired s131028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131029 : safe 10 5 s131029 = true := by
  have hcenter00 : center s131029 0 false = some s131028 := by rfl
  have hcenter01 : center s131029 0 true = none := by rfl
  have hcenter10 : center s131029 1 false = none := by rfl
  have hcenter11 : center s131029 1 true = none := by rfl
  have hcenter20 : center s131029 2 false = none := by rfl
  have hcenter21 : center s131029 2 true = none := by rfl
  have hpaired00 : paired s131029 false false = none := by rfl
  have hpaired01 : paired s131029 false true = none := by rfl
  have hpaired10 : paired s131029 true false = none := by rfl
  have hpaired11 : paired s131029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131030 : safe 10 6 s131030 = true := by
  have hcenter00 : center s131030 0 false = none := by rfl
  have hcenter01 : center s131030 0 true = none := by rfl
  have hcenter10 : center s131030 1 false = none := by rfl
  have hcenter11 : center s131030 1 true = none := by rfl
  have hcenter20 : center s131030 2 false = none := by rfl
  have hcenter21 : center s131030 2 true = some s131029 := by rfl
  have hpaired00 : paired s131030 false false = none := by rfl
  have hpaired01 : paired s131030 false true = none := by rfl
  have hpaired10 : paired s131030 true false = none := by rfl
  have hpaired11 : paired s131030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131031 : safe 10 6 s131031 = true := by
  have hcenter00 : center s131031 0 false = none := by rfl
  have hcenter01 : center s131031 0 true = none := by rfl
  have hcenter10 : center s131031 1 false = none := by rfl
  have hcenter11 : center s131031 1 true = none := by rfl
  have hcenter20 : center s131031 2 false = none := by rfl
  have hcenter21 : center s131031 2 true = none := by rfl
  have hpaired00 : paired s131031 false false = none := by rfl
  have hpaired01 : paired s131031 false true = none := by rfl
  have hpaired10 : paired s131031 true false = none := by rfl
  have hpaired11 : paired s131031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131032 : safe 10 7 s131032 = true := by
  have hcenter00 : center s131032 0 false = none := by rfl
  have hcenter01 : center s131032 0 true = none := by rfl
  have hcenter10 : center s131032 1 false = some s131030 := by rfl
  have hcenter11 : center s131032 1 true = some s131031 := by rfl
  have hcenter20 : center s131032 2 false = none := by rfl
  have hcenter21 : center s131032 2 true = none := by rfl
  have hpaired00 : paired s131032 false false = none := by rfl
  have hpaired01 : paired s131032 false true = none := by rfl
  have hpaired10 : paired s131032 true false = none := by rfl
  have hpaired11 : paired s131032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131030) (optionAll_some_eq hcenter11 safeNode131031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131033 : safe 10 4 s131033 = true := by
  have hcenter00 : center s131033 0 false = none := by rfl
  have hcenter01 : center s131033 0 true = none := by rfl
  have hcenter10 : center s131033 1 false = none := by rfl
  have hcenter11 : center s131033 1 true = none := by rfl
  have hcenter20 : center s131033 2 false = none := by rfl
  have hcenter21 : center s131033 2 true = none := by rfl
  have hpaired00 : paired s131033 false false = none := by rfl
  have hpaired01 : paired s131033 false true = none := by rfl
  have hpaired10 : paired s131033 true false = none := by rfl
  have hpaired11 : paired s131033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131034 : safe 10 5 s131034 = true := by
  have hcenter00 : center s131034 0 false = some s131033 := by rfl
  have hcenter01 : center s131034 0 true = none := by rfl
  have hcenter10 : center s131034 1 false = none := by rfl
  have hcenter11 : center s131034 1 true = none := by rfl
  have hcenter20 : center s131034 2 false = none := by rfl
  have hcenter21 : center s131034 2 true = none := by rfl
  have hpaired00 : paired s131034 false false = none := by rfl
  have hpaired01 : paired s131034 false true = none := by rfl
  have hpaired10 : paired s131034 true false = none := by rfl
  have hpaired11 : paired s131034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131035 : safe 10 6 s131035 = true := by
  have hcenter00 : center s131035 0 false = none := by rfl
  have hcenter01 : center s131035 0 true = none := by rfl
  have hcenter10 : center s131035 1 false = none := by rfl
  have hcenter11 : center s131035 1 true = some s131034 := by rfl
  have hcenter20 : center s131035 2 false = none := by rfl
  have hcenter21 : center s131035 2 true = none := by rfl
  have hpaired00 : paired s131035 false false = none := by rfl
  have hpaired01 : paired s131035 false true = none := by rfl
  have hpaired10 : paired s131035 true false = none := by rfl
  have hpaired11 : paired s131035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131036 : safe 10 6 s131036 = true := by
  have hcenter00 : center s131036 0 false = none := by rfl
  have hcenter01 : center s131036 0 true = none := by rfl
  have hcenter10 : center s131036 1 false = none := by rfl
  have hcenter11 : center s131036 1 true = none := by rfl
  have hcenter20 : center s131036 2 false = none := by rfl
  have hcenter21 : center s131036 2 true = none := by rfl
  have hpaired00 : paired s131036 false false = none := by rfl
  have hpaired01 : paired s131036 false true = none := by rfl
  have hpaired10 : paired s131036 true false = none := by rfl
  have hpaired11 : paired s131036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131037 : safe 10 7 s131037 = true := by
  have hcenter00 : center s131037 0 false = none := by rfl
  have hcenter01 : center s131037 0 true = none := by rfl
  have hcenter10 : center s131037 1 false = none := by rfl
  have hcenter11 : center s131037 1 true = none := by rfl
  have hcenter20 : center s131037 2 false = some s131035 := by rfl
  have hcenter21 : center s131037 2 true = some s131036 := by rfl
  have hpaired00 : paired s131037 false false = none := by rfl
  have hpaired01 : paired s131037 false true = none := by rfl
  have hpaired10 : paired s131037 true false = none := by rfl
  have hpaired11 : paired s131037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131035) (optionAll_some_eq hcenter21 safeNode131036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131038 : safe 10 9 s131038 = true := by
  have hcenter00 : center s131038 0 false = none := by rfl
  have hcenter01 : center s131038 0 true = none := by rfl
  have hcenter10 : center s131038 1 false = some s131022 := by rfl
  have hcenter11 : center s131038 1 true = none := by rfl
  have hcenter20 : center s131038 2 false = some s131027 := by rfl
  have hcenter21 : center s131038 2 true = none := by rfl
  have hpaired00 : paired s131038 false false = some s131032 := by rfl
  have hpaired01 : paired s131038 false true = some s131037 := by rfl
  have hpaired10 : paired s131038 true false = none := by rfl
  have hpaired11 : paired s131038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131022) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131027) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131032) (optionAll_some_eq hpaired01 safeNode131037) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131039 : safe 10 10 s131039 = true := by
  have hcenter00 : center s131039 0 false = none := by rfl
  have hcenter01 : center s131039 0 true = some s131038 := by rfl
  have hcenter10 : center s131039 1 false = none := by rfl
  have hcenter11 : center s131039 1 true = none := by rfl
  have hcenter20 : center s131039 2 false = none := by rfl
  have hcenter21 : center s131039 2 true = none := by rfl
  have hpaired00 : paired s131039 false false = none := by rfl
  have hpaired01 : paired s131039 false true = none := by rfl
  have hpaired10 : paired s131039 true false = none := by rfl
  have hpaired11 : paired s131039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131040 : safe 10 6 s131040 = true := by
  have hcenter00 : center s131040 0 false = none := by rfl
  have hcenter01 : center s131040 0 true = none := by rfl
  have hcenter10 : center s131040 1 false = none := by rfl
  have hcenter11 : center s131040 1 true = none := by rfl
  have hcenter20 : center s131040 2 false = none := by rfl
  have hcenter21 : center s131040 2 true = none := by rfl
  have hpaired00 : paired s131040 false false = none := by rfl
  have hpaired01 : paired s131040 false true = none := by rfl
  have hpaired10 : paired s131040 true false = none := by rfl
  have hpaired11 : paired s131040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131041 : safe 10 6 s131041 = true := by
  have hcenter00 : center s131041 0 false = none := by rfl
  have hcenter01 : center s131041 0 true = none := by rfl
  have hcenter10 : center s131041 1 false = none := by rfl
  have hcenter11 : center s131041 1 true = none := by rfl
  have hcenter20 : center s131041 2 false = none := by rfl
  have hcenter21 : center s131041 2 true = none := by rfl
  have hpaired00 : paired s131041 false false = none := by rfl
  have hpaired01 : paired s131041 false true = none := by rfl
  have hpaired10 : paired s131041 true false = none := by rfl
  have hpaired11 : paired s131041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131042 : safe 10 7 s131042 = true := by
  have hcenter00 : center s131042 0 false = some s131040 := by rfl
  have hcenter01 : center s131042 0 true = some s131041 := by rfl
  have hcenter10 : center s131042 1 false = none := by rfl
  have hcenter11 : center s131042 1 true = none := by rfl
  have hcenter20 : center s131042 2 false = none := by rfl
  have hcenter21 : center s131042 2 true = none := by rfl
  have hpaired00 : paired s131042 false false = none := by rfl
  have hpaired01 : paired s131042 false true = none := by rfl
  have hpaired10 : paired s131042 true false = none := by rfl
  have hpaired11 : paired s131042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131040) (optionAll_some_eq hcenter01 safeNode131041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131043 : safe 10 8 s131043 = true := by
  have hcenter00 : center s131043 0 false = none := by rfl
  have hcenter01 : center s131043 0 true = none := by rfl
  have hcenter10 : center s131043 1 false = none := by rfl
  have hcenter11 : center s131043 1 true = none := by rfl
  have hcenter20 : center s131043 2 false = none := by rfl
  have hcenter21 : center s131043 2 true = some s131042 := by rfl
  have hpaired00 : paired s131043 false false = none := by rfl
  have hpaired01 : paired s131043 false true = none := by rfl
  have hpaired10 : paired s131043 true false = none := by rfl
  have hpaired11 : paired s131043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131044 : safe 10 6 s131044 = true := by
  have hcenter00 : center s131044 0 false = none := by rfl
  have hcenter01 : center s131044 0 true = none := by rfl
  have hcenter10 : center s131044 1 false = none := by rfl
  have hcenter11 : center s131044 1 true = none := by rfl
  have hcenter20 : center s131044 2 false = none := by rfl
  have hcenter21 : center s131044 2 true = none := by rfl
  have hpaired00 : paired s131044 false false = none := by rfl
  have hpaired01 : paired s131044 false true = none := by rfl
  have hpaired10 : paired s131044 true false = none := by rfl
  have hpaired11 : paired s131044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131045 : safe 10 6 s131045 = true := by
  have hcenter00 : center s131045 0 false = none := by rfl
  have hcenter01 : center s131045 0 true = none := by rfl
  have hcenter10 : center s131045 1 false = none := by rfl
  have hcenter11 : center s131045 1 true = none := by rfl
  have hcenter20 : center s131045 2 false = none := by rfl
  have hcenter21 : center s131045 2 true = none := by rfl
  have hpaired00 : paired s131045 false false = none := by rfl
  have hpaired01 : paired s131045 false true = none := by rfl
  have hpaired10 : paired s131045 true false = none := by rfl
  have hpaired11 : paired s131045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131046 : safe 10 7 s131046 = true := by
  have hcenter00 : center s131046 0 false = none := by rfl
  have hcenter01 : center s131046 0 true = none := by rfl
  have hcenter10 : center s131046 1 false = none := by rfl
  have hcenter11 : center s131046 1 true = none := by rfl
  have hcenter20 : center s131046 2 false = some s131044 := by rfl
  have hcenter21 : center s131046 2 true = some s131045 := by rfl
  have hpaired00 : paired s131046 false false = none := by rfl
  have hpaired01 : paired s131046 false true = none := by rfl
  have hpaired10 : paired s131046 true false = none := by rfl
  have hpaired11 : paired s131046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131044) (optionAll_some_eq hcenter21 safeNode131045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131047 : safe 10 7 s131047 = true := by
  have hcenter00 : center s131047 0 false = none := by rfl
  have hcenter01 : center s131047 0 true = none := by rfl
  have hcenter10 : center s131047 1 false = none := by rfl
  have hcenter11 : center s131047 1 true = none := by rfl
  have hcenter20 : center s131047 2 false = none := by rfl
  have hcenter21 : center s131047 2 true = none := by rfl
  have hpaired00 : paired s131047 false false = none := by rfl
  have hpaired01 : paired s131047 false true = none := by rfl
  have hpaired10 : paired s131047 true false = none := by rfl
  have hpaired11 : paired s131047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131048 : safe 10 8 s131048 = true := by
  have hcenter00 : center s131048 0 false = none := by rfl
  have hcenter01 : center s131048 0 true = some s131046 := by rfl
  have hcenter10 : center s131048 1 false = some s131047 := by rfl
  have hcenter11 : center s131048 1 true = none := by rfl
  have hcenter20 : center s131048 2 false = none := by rfl
  have hcenter21 : center s131048 2 true = none := by rfl
  have hpaired00 : paired s131048 false false = none := by rfl
  have hpaired01 : paired s131048 false true = none := by rfl
  have hpaired10 : paired s131048 true false = none := by rfl
  have hpaired11 : paired s131048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131046) (optionAll_some_eq hcenter10 safeNode131047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131049 : safe 10 6 s131049 = true := by
  have hcenter00 : center s131049 0 false = none := by rfl
  have hcenter01 : center s131049 0 true = none := by rfl
  have hcenter10 : center s131049 1 false = none := by rfl
  have hcenter11 : center s131049 1 true = none := by rfl
  have hcenter20 : center s131049 2 false = none := by rfl
  have hcenter21 : center s131049 2 true = none := by rfl
  have hpaired00 : paired s131049 false false = none := by rfl
  have hpaired01 : paired s131049 false true = none := by rfl
  have hpaired10 : paired s131049 true false = none := by rfl
  have hpaired11 : paired s131049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131050 : safe 10 4 s131050 = true := by
  have hcenter00 : center s131050 0 false = none := by rfl
  have hcenter01 : center s131050 0 true = none := by rfl
  have hcenter10 : center s131050 1 false = none := by rfl
  have hcenter11 : center s131050 1 true = none := by rfl
  have hcenter20 : center s131050 2 false = none := by rfl
  have hcenter21 : center s131050 2 true = none := by rfl
  have hpaired00 : paired s131050 false false = none := by rfl
  have hpaired01 : paired s131050 false true = none := by rfl
  have hpaired10 : paired s131050 true false = none := by rfl
  have hpaired11 : paired s131050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131051 : safe 10 5 s131051 = true := by
  have hcenter00 : center s131051 0 false = none := by rfl
  have hcenter01 : center s131051 0 true = none := by rfl
  have hcenter10 : center s131051 1 false = some s131050 := by rfl
  have hcenter11 : center s131051 1 true = none := by rfl
  have hcenter20 : center s131051 2 false = none := by rfl
  have hcenter21 : center s131051 2 true = none := by rfl
  have hpaired00 : paired s131051 false false = none := by rfl
  have hpaired01 : paired s131051 false true = none := by rfl
  have hpaired10 : paired s131051 true false = none := by rfl
  have hpaired11 : paired s131051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131052 : safe 10 6 s131052 = true := by
  have hcenter00 : center s131052 0 false = some s131051 := by rfl
  have hcenter01 : center s131052 0 true = none := by rfl
  have hcenter10 : center s131052 1 false = none := by rfl
  have hcenter11 : center s131052 1 true = none := by rfl
  have hcenter20 : center s131052 2 false = none := by rfl
  have hcenter21 : center s131052 2 true = none := by rfl
  have hpaired00 : paired s131052 false false = none := by rfl
  have hpaired01 : paired s131052 false true = none := by rfl
  have hpaired10 : paired s131052 true false = none := by rfl
  have hpaired11 : paired s131052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131053 : safe 10 7 s131053 = true := by
  have hcenter00 : center s131053 0 false = none := by rfl
  have hcenter01 : center s131053 0 true = none := by rfl
  have hcenter10 : center s131053 1 false = none := by rfl
  have hcenter11 : center s131053 1 true = none := by rfl
  have hcenter20 : center s131053 2 false = some s131049 := by rfl
  have hcenter21 : center s131053 2 true = some s131052 := by rfl
  have hpaired00 : paired s131053 false false = none := by rfl
  have hpaired01 : paired s131053 false true = none := by rfl
  have hpaired10 : paired s131053 true false = none := by rfl
  have hpaired11 : paired s131053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131049) (optionAll_some_eq hcenter21 safeNode131052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131054 : safe 10 6 s131054 = true := by
  have hcenter00 : center s131054 0 false = none := by rfl
  have hcenter01 : center s131054 0 true = none := by rfl
  have hcenter10 : center s131054 1 false = none := by rfl
  have hcenter11 : center s131054 1 true = none := by rfl
  have hcenter20 : center s131054 2 false = none := by rfl
  have hcenter21 : center s131054 2 true = none := by rfl
  have hpaired00 : paired s131054 false false = none := by rfl
  have hpaired01 : paired s131054 false true = none := by rfl
  have hpaired10 : paired s131054 true false = none := by rfl
  have hpaired11 : paired s131054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131055 : safe 10 4 s131055 = true := by
  have hcenter00 : center s131055 0 false = none := by rfl
  have hcenter01 : center s131055 0 true = none := by rfl
  have hcenter10 : center s131055 1 false = none := by rfl
  have hcenter11 : center s131055 1 true = none := by rfl
  have hcenter20 : center s131055 2 false = none := by rfl
  have hcenter21 : center s131055 2 true = none := by rfl
  have hpaired00 : paired s131055 false false = none := by rfl
  have hpaired01 : paired s131055 false true = none := by rfl
  have hpaired10 : paired s131055 true false = none := by rfl
  have hpaired11 : paired s131055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131056 : safe 10 5 s131056 = true := by
  have hcenter00 : center s131056 0 false = none := by rfl
  have hcenter01 : center s131056 0 true = none := by rfl
  have hcenter10 : center s131056 1 false = some s131055 := by rfl
  have hcenter11 : center s131056 1 true = none := by rfl
  have hcenter20 : center s131056 2 false = none := by rfl
  have hcenter21 : center s131056 2 true = none := by rfl
  have hpaired00 : paired s131056 false false = none := by rfl
  have hpaired01 : paired s131056 false true = none := by rfl
  have hpaired10 : paired s131056 true false = none := by rfl
  have hpaired11 : paired s131056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131057 : safe 10 6 s131057 = true := by
  have hcenter00 : center s131057 0 false = none := by rfl
  have hcenter01 : center s131057 0 true = none := by rfl
  have hcenter10 : center s131057 1 false = none := by rfl
  have hcenter11 : center s131057 1 true = none := by rfl
  have hcenter20 : center s131057 2 false = some s131056 := by rfl
  have hcenter21 : center s131057 2 true = none := by rfl
  have hpaired00 : paired s131057 false false = none := by rfl
  have hpaired01 : paired s131057 false true = none := by rfl
  have hpaired10 : paired s131057 true false = none := by rfl
  have hpaired11 : paired s131057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131058 : safe 10 7 s131058 = true := by
  have hcenter00 : center s131058 0 false = some s131054 := by rfl
  have hcenter01 : center s131058 0 true = some s131057 := by rfl
  have hcenter10 : center s131058 1 false = none := by rfl
  have hcenter11 : center s131058 1 true = none := by rfl
  have hcenter20 : center s131058 2 false = none := by rfl
  have hcenter21 : center s131058 2 true = none := by rfl
  have hpaired00 : paired s131058 false false = none := by rfl
  have hpaired01 : paired s131058 false true = none := by rfl
  have hpaired10 : paired s131058 true false = none := by rfl
  have hpaired11 : paired s131058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131054) (optionAll_some_eq hcenter01 safeNode131057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131059 : safe 10 9 s131059 = true := by
  have hcenter00 : center s131059 0 false = some s131043 := by rfl
  have hcenter01 : center s131059 0 true = none := by rfl
  have hcenter10 : center s131059 1 false = none := by rfl
  have hcenter11 : center s131059 1 true = none := by rfl
  have hcenter20 : center s131059 2 false = some s131048 := by rfl
  have hcenter21 : center s131059 2 true = none := by rfl
  have hpaired00 : paired s131059 false false = some s131053 := by rfl
  have hpaired01 : paired s131059 false true = some s131058 := by rfl
  have hpaired10 : paired s131059 true false = none := by rfl
  have hpaired11 : paired s131059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131048) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131053) (optionAll_some_eq hpaired01 safeNode131058) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131060 : safe 10 10 s131060 = true := by
  have hcenter00 : center s131060 0 false = none := by rfl
  have hcenter01 : center s131060 0 true = none := by rfl
  have hcenter10 : center s131060 1 false = none := by rfl
  have hcenter11 : center s131060 1 true = some s131059 := by rfl
  have hcenter20 : center s131060 2 false = none := by rfl
  have hcenter21 : center s131060 2 true = none := by rfl
  have hpaired00 : paired s131060 false false = none := by rfl
  have hpaired01 : paired s131060 false true = none := by rfl
  have hpaired10 : paired s131060 true false = none := by rfl
  have hpaired11 : paired s131060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131061 : safe 10 12 s131061 = true := by
  have hcenter00 : center s131061 0 false = none := by rfl
  have hcenter01 : center s131061 0 true = none := by rfl
  have hcenter10 : center s131061 1 false = none := by rfl
  have hcenter11 : center s131061 1 true = some s131018 := by rfl
  have hcenter20 : center s131061 2 false = none := by rfl
  have hcenter21 : center s131061 2 true = none := by rfl
  have hpaired00 : paired s131061 false false = none := by rfl
  have hpaired01 : paired s131061 false true = none := by rfl
  have hpaired10 : paired s131061 true false = some s131039 := by rfl
  have hpaired11 : paired s131061 true true = some s131060 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131039) (optionAll_some_eq hpaired11 safeNode131060)

theorem safeNode131062 : safe 10 13 s131062 = true := by
  have hcenter00 : center s131062 0 false = some s130746 := by rfl
  have hcenter01 : center s131062 0 true = some s130854 := by rfl
  have hcenter10 : center s131062 1 false = none := by rfl
  have hcenter11 : center s131062 1 true = none := by rfl
  have hcenter20 : center s131062 2 false = some s130962 := by rfl
  have hcenter21 : center s131062 2 true = some s131061 := by rfl
  have hpaired00 : paired s131062 false false = none := by rfl
  have hpaired01 : paired s131062 false true = none := by rfl
  have hpaired10 : paired s131062 true false = none := by rfl
  have hpaired11 : paired s131062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode130746) (optionAll_some_eq hcenter01 safeNode130854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode130962) (optionAll_some_eq hcenter21 safeNode131061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131063 : safe 10 7 s131063 = true := by
  have hcenter00 : center s131063 0 false = none := by rfl
  have hcenter01 : center s131063 0 true = none := by rfl
  have hcenter10 : center s131063 1 false = none := by rfl
  have hcenter11 : center s131063 1 true = none := by rfl
  have hcenter20 : center s131063 2 false = none := by rfl
  have hcenter21 : center s131063 2 true = none := by rfl
  have hpaired00 : paired s131063 false false = none := by rfl
  have hpaired01 : paired s131063 false true = none := by rfl
  have hpaired10 : paired s131063 true false = none := by rfl
  have hpaired11 : paired s131063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131064 : safe 10 7 s131064 = true := by
  have hcenter00 : center s131064 0 false = none := by rfl
  have hcenter01 : center s131064 0 true = none := by rfl
  have hcenter10 : center s131064 1 false = none := by rfl
  have hcenter11 : center s131064 1 true = none := by rfl
  have hcenter20 : center s131064 2 false = none := by rfl
  have hcenter21 : center s131064 2 true = none := by rfl
  have hpaired00 : paired s131064 false false = none := by rfl
  have hpaired01 : paired s131064 false true = none := by rfl
  have hpaired10 : paired s131064 true false = none := by rfl
  have hpaired11 : paired s131064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131065 : safe 10 8 s131065 = true := by
  have hcenter00 : center s131065 0 false = some s131063 := by rfl
  have hcenter01 : center s131065 0 true = some s131064 := by rfl
  have hcenter10 : center s131065 1 false = none := by rfl
  have hcenter11 : center s131065 1 true = none := by rfl
  have hcenter20 : center s131065 2 false = none := by rfl
  have hcenter21 : center s131065 2 true = none := by rfl
  have hpaired00 : paired s131065 false false = none := by rfl
  have hpaired01 : paired s131065 false true = none := by rfl
  have hpaired10 : paired s131065 true false = none := by rfl
  have hpaired11 : paired s131065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131063) (optionAll_some_eq hcenter01 safeNode131064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131066 : safe 10 9 s131066 = true := by
  have hcenter00 : center s131066 0 false = none := by rfl
  have hcenter01 : center s131066 0 true = none := by rfl
  have hcenter10 : center s131066 1 false = none := by rfl
  have hcenter11 : center s131066 1 true = none := by rfl
  have hcenter20 : center s131066 2 false = none := by rfl
  have hcenter21 : center s131066 2 true = some s131065 := by rfl
  have hpaired00 : paired s131066 false false = none := by rfl
  have hpaired01 : paired s131066 false true = none := by rfl
  have hpaired10 : paired s131066 true false = none := by rfl
  have hpaired11 : paired s131066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131067 : safe 10 10 s131067 = true := by
  have hcenter00 : center s131067 0 false = none := by rfl
  have hcenter01 : center s131067 0 true = none := by rfl
  have hcenter10 : center s131067 1 false = some s131066 := by rfl
  have hcenter11 : center s131067 1 true = none := by rfl
  have hcenter20 : center s131067 2 false = none := by rfl
  have hcenter21 : center s131067 2 true = none := by rfl
  have hpaired00 : paired s131067 false false = none := by rfl
  have hpaired01 : paired s131067 false true = none := by rfl
  have hpaired10 : paired s131067 true false = none := by rfl
  have hpaired11 : paired s131067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131068 : safe 10 6 s131068 = true := by
  have hcenter00 : center s131068 0 false = none := by rfl
  have hcenter01 : center s131068 0 true = none := by rfl
  have hcenter10 : center s131068 1 false = none := by rfl
  have hcenter11 : center s131068 1 true = none := by rfl
  have hcenter20 : center s131068 2 false = none := by rfl
  have hcenter21 : center s131068 2 true = none := by rfl
  have hpaired00 : paired s131068 false false = none := by rfl
  have hpaired01 : paired s131068 false true = none := by rfl
  have hpaired10 : paired s131068 true false = none := by rfl
  have hpaired11 : paired s131068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131069 : safe 10 6 s131069 = true := by
  have hcenter00 : center s131069 0 false = none := by rfl
  have hcenter01 : center s131069 0 true = none := by rfl
  have hcenter10 : center s131069 1 false = none := by rfl
  have hcenter11 : center s131069 1 true = none := by rfl
  have hcenter20 : center s131069 2 false = none := by rfl
  have hcenter21 : center s131069 2 true = none := by rfl
  have hpaired00 : paired s131069 false false = none := by rfl
  have hpaired01 : paired s131069 false true = none := by rfl
  have hpaired10 : paired s131069 true false = none := by rfl
  have hpaired11 : paired s131069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131070 : safe 10 7 s131070 = true := by
  have hcenter00 : center s131070 0 false = some s131068 := by rfl
  have hcenter01 : center s131070 0 true = some s131069 := by rfl
  have hcenter10 : center s131070 1 false = none := by rfl
  have hcenter11 : center s131070 1 true = none := by rfl
  have hcenter20 : center s131070 2 false = none := by rfl
  have hcenter21 : center s131070 2 true = none := by rfl
  have hpaired00 : paired s131070 false false = none := by rfl
  have hpaired01 : paired s131070 false true = none := by rfl
  have hpaired10 : paired s131070 true false = none := by rfl
  have hpaired11 : paired s131070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131068) (optionAll_some_eq hcenter01 safeNode131069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131071 : safe 10 6 s131071 = true := by
  have hcenter00 : center s131071 0 false = none := by rfl
  have hcenter01 : center s131071 0 true = none := by rfl
  have hcenter10 : center s131071 1 false = none := by rfl
  have hcenter11 : center s131071 1 true = none := by rfl
  have hcenter20 : center s131071 2 false = none := by rfl
  have hcenter21 : center s131071 2 true = none := by rfl
  have hpaired00 : paired s131071 false false = none := by rfl
  have hpaired01 : paired s131071 false true = none := by rfl
  have hpaired10 : paired s131071 true false = none := by rfl
  have hpaired11 : paired s131071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131072 : safe 10 7 s131072 = true := by
  have hcenter00 : center s131072 0 false = none := by rfl
  have hcenter01 : center s131072 0 true = none := by rfl
  have hcenter10 : center s131072 1 false = none := by rfl
  have hcenter11 : center s131072 1 true = some s131071 := by rfl
  have hcenter20 : center s131072 2 false = none := by rfl
  have hcenter21 : center s131072 2 true = none := by rfl
  have hpaired00 : paired s131072 false false = none := by rfl
  have hpaired01 : paired s131072 false true = none := by rfl
  have hpaired10 : paired s131072 true false = none := by rfl
  have hpaired11 : paired s131072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131073 : safe 10 8 s131073 = true := by
  have hcenter00 : center s131073 0 false = none := by rfl
  have hcenter01 : center s131073 0 true = none := by rfl
  have hcenter10 : center s131073 1 false = none := by rfl
  have hcenter11 : center s131073 1 true = none := by rfl
  have hcenter20 : center s131073 2 false = some s131070 := by rfl
  have hcenter21 : center s131073 2 true = some s131072 := by rfl
  have hpaired00 : paired s131073 false false = none := by rfl
  have hpaired01 : paired s131073 false true = none := by rfl
  have hpaired10 : paired s131073 true false = none := by rfl
  have hpaired11 : paired s131073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131070) (optionAll_some_eq hcenter21 safeNode131072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131074 : safe 10 6 s131074 = true := by
  have hcenter00 : center s131074 0 false = none := by rfl
  have hcenter01 : center s131074 0 true = none := by rfl
  have hcenter10 : center s131074 1 false = none := by rfl
  have hcenter11 : center s131074 1 true = none := by rfl
  have hcenter20 : center s131074 2 false = none := by rfl
  have hcenter21 : center s131074 2 true = none := by rfl
  have hpaired00 : paired s131074 false false = none := by rfl
  have hpaired01 : paired s131074 false true = none := by rfl
  have hpaired10 : paired s131074 true false = none := by rfl
  have hpaired11 : paired s131074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131075 : safe 10 6 s131075 = true := by
  have hcenter00 : center s131075 0 false = none := by rfl
  have hcenter01 : center s131075 0 true = none := by rfl
  have hcenter10 : center s131075 1 false = none := by rfl
  have hcenter11 : center s131075 1 true = none := by rfl
  have hcenter20 : center s131075 2 false = none := by rfl
  have hcenter21 : center s131075 2 true = none := by rfl
  have hpaired00 : paired s131075 false false = none := by rfl
  have hpaired01 : paired s131075 false true = none := by rfl
  have hpaired10 : paired s131075 true false = none := by rfl
  have hpaired11 : paired s131075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131076 : safe 10 7 s131076 = true := by
  have hcenter00 : center s131076 0 false = none := by rfl
  have hcenter01 : center s131076 0 true = none := by rfl
  have hcenter10 : center s131076 1 false = none := by rfl
  have hcenter11 : center s131076 1 true = none := by rfl
  have hcenter20 : center s131076 2 false = some s131074 := by rfl
  have hcenter21 : center s131076 2 true = some s131075 := by rfl
  have hpaired00 : paired s131076 false false = none := by rfl
  have hpaired01 : paired s131076 false true = none := by rfl
  have hpaired10 : paired s131076 true false = none := by rfl
  have hpaired11 : paired s131076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131074) (optionAll_some_eq hcenter21 safeNode131075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131077 : safe 10 7 s131077 = true := by
  have hcenter00 : center s131077 0 false = none := by rfl
  have hcenter01 : center s131077 0 true = none := by rfl
  have hcenter10 : center s131077 1 false = none := by rfl
  have hcenter11 : center s131077 1 true = none := by rfl
  have hcenter20 : center s131077 2 false = none := by rfl
  have hcenter21 : center s131077 2 true = none := by rfl
  have hpaired00 : paired s131077 false false = none := by rfl
  have hpaired01 : paired s131077 false true = none := by rfl
  have hpaired10 : paired s131077 true false = none := by rfl
  have hpaired11 : paired s131077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131078 : safe 10 8 s131078 = true := by
  have hcenter00 : center s131078 0 false = some s131076 := by rfl
  have hcenter01 : center s131078 0 true = none := by rfl
  have hcenter10 : center s131078 1 false = none := by rfl
  have hcenter11 : center s131078 1 true = some s131077 := by rfl
  have hcenter20 : center s131078 2 false = none := by rfl
  have hcenter21 : center s131078 2 true = none := by rfl
  have hpaired00 : paired s131078 false false = none := by rfl
  have hpaired01 : paired s131078 false true = none := by rfl
  have hpaired10 : paired s131078 true false = none := by rfl
  have hpaired11 : paired s131078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131079 : safe 10 6 s131079 = true := by
  have hcenter00 : center s131079 0 false = none := by rfl
  have hcenter01 : center s131079 0 true = none := by rfl
  have hcenter10 : center s131079 1 false = none := by rfl
  have hcenter11 : center s131079 1 true = none := by rfl
  have hcenter20 : center s131079 2 false = none := by rfl
  have hcenter21 : center s131079 2 true = none := by rfl
  have hpaired00 : paired s131079 false false = none := by rfl
  have hpaired01 : paired s131079 false true = none := by rfl
  have hpaired10 : paired s131079 true false = none := by rfl
  have hpaired11 : paired s131079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131080 : safe 10 6 s131080 = true := by
  have hcenter00 : center s131080 0 false = none := by rfl
  have hcenter01 : center s131080 0 true = none := by rfl
  have hcenter10 : center s131080 1 false = none := by rfl
  have hcenter11 : center s131080 1 true = none := by rfl
  have hcenter20 : center s131080 2 false = none := by rfl
  have hcenter21 : center s131080 2 true = none := by rfl
  have hpaired00 : paired s131080 false false = none := by rfl
  have hpaired01 : paired s131080 false true = none := by rfl
  have hpaired10 : paired s131080 true false = none := by rfl
  have hpaired11 : paired s131080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131081 : safe 10 7 s131081 = true := by
  have hcenter00 : center s131081 0 false = some s131079 := by rfl
  have hcenter01 : center s131081 0 true = some s131080 := by rfl
  have hcenter10 : center s131081 1 false = none := by rfl
  have hcenter11 : center s131081 1 true = none := by rfl
  have hcenter20 : center s131081 2 false = none := by rfl
  have hcenter21 : center s131081 2 true = none := by rfl
  have hpaired00 : paired s131081 false false = none := by rfl
  have hpaired01 : paired s131081 false true = none := by rfl
  have hpaired10 : paired s131081 true false = none := by rfl
  have hpaired11 : paired s131081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131079) (optionAll_some_eq hcenter01 safeNode131080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131082 : safe 10 6 s131082 = true := by
  have hcenter00 : center s131082 0 false = none := by rfl
  have hcenter01 : center s131082 0 true = none := by rfl
  have hcenter10 : center s131082 1 false = none := by rfl
  have hcenter11 : center s131082 1 true = none := by rfl
  have hcenter20 : center s131082 2 false = none := by rfl
  have hcenter21 : center s131082 2 true = none := by rfl
  have hpaired00 : paired s131082 false false = none := by rfl
  have hpaired01 : paired s131082 false true = none := by rfl
  have hpaired10 : paired s131082 true false = none := by rfl
  have hpaired11 : paired s131082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131083 : safe 10 6 s131083 = true := by
  have hcenter00 : center s131083 0 false = none := by rfl
  have hcenter01 : center s131083 0 true = none := by rfl
  have hcenter10 : center s131083 1 false = none := by rfl
  have hcenter11 : center s131083 1 true = none := by rfl
  have hcenter20 : center s131083 2 false = none := by rfl
  have hcenter21 : center s131083 2 true = none := by rfl
  have hpaired00 : paired s131083 false false = none := by rfl
  have hpaired01 : paired s131083 false true = none := by rfl
  have hpaired10 : paired s131083 true false = none := by rfl
  have hpaired11 : paired s131083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131084 : safe 10 7 s131084 = true := by
  have hcenter00 : center s131084 0 false = none := by rfl
  have hcenter01 : center s131084 0 true = none := by rfl
  have hcenter10 : center s131084 1 false = none := by rfl
  have hcenter11 : center s131084 1 true = none := by rfl
  have hcenter20 : center s131084 2 false = some s131082 := by rfl
  have hcenter21 : center s131084 2 true = some s131083 := by rfl
  have hpaired00 : paired s131084 false false = none := by rfl
  have hpaired01 : paired s131084 false true = none := by rfl
  have hpaired10 : paired s131084 true false = none := by rfl
  have hpaired11 : paired s131084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131082) (optionAll_some_eq hcenter21 safeNode131083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131085 : safe 10 9 s131085 = true := by
  have hcenter00 : center s131085 0 false = none := by rfl
  have hcenter01 : center s131085 0 true = some s131073 := by rfl
  have hcenter10 : center s131085 1 false = none := by rfl
  have hcenter11 : center s131085 1 true = none := by rfl
  have hcenter20 : center s131085 2 false = none := by rfl
  have hcenter21 : center s131085 2 true = some s131078 := by rfl
  have hpaired00 : paired s131085 false false = some s131081 := by rfl
  have hpaired01 : paired s131085 false true = some s131084 := by rfl
  have hpaired10 : paired s131085 true false = none := by rfl
  have hpaired11 : paired s131085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131078) (optionAll_some_eq hpaired00 safeNode131081) (optionAll_some_eq hpaired01 safeNode131084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131086 : safe 10 10 s131086 = true := by
  have hcenter00 : center s131086 0 false = none := by rfl
  have hcenter01 : center s131086 0 true = none := by rfl
  have hcenter10 : center s131086 1 false = none := by rfl
  have hcenter11 : center s131086 1 true = some s131085 := by rfl
  have hcenter20 : center s131086 2 false = none := by rfl
  have hcenter21 : center s131086 2 true = none := by rfl
  have hpaired00 : paired s131086 false false = none := by rfl
  have hpaired01 : paired s131086 false true = none := by rfl
  have hpaired10 : paired s131086 true false = none := by rfl
  have hpaired11 : paired s131086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131087 : safe 10 11 s131087 = true := by
  have hcenter00 : center s131087 0 false = some s131067 := by rfl
  have hcenter01 : center s131087 0 true = none := by rfl
  have hcenter10 : center s131087 1 false = none := by rfl
  have hcenter11 : center s131087 1 true = none := by rfl
  have hcenter20 : center s131087 2 false = some s131086 := by rfl
  have hcenter21 : center s131087 2 true = none := by rfl
  have hpaired00 : paired s131087 false false = none := by rfl
  have hpaired01 : paired s131087 false true = none := by rfl
  have hpaired10 : paired s131087 true false = none := by rfl
  have hpaired11 : paired s131087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131088 : safe 10 6 s131088 = true := by
  have hcenter00 : center s131088 0 false = none := by rfl
  have hcenter01 : center s131088 0 true = none := by rfl
  have hcenter10 : center s131088 1 false = none := by rfl
  have hcenter11 : center s131088 1 true = none := by rfl
  have hcenter20 : center s131088 2 false = none := by rfl
  have hcenter21 : center s131088 2 true = none := by rfl
  have hpaired00 : paired s131088 false false = none := by rfl
  have hpaired01 : paired s131088 false true = none := by rfl
  have hpaired10 : paired s131088 true false = none := by rfl
  have hpaired11 : paired s131088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131089 : safe 10 7 s131089 = true := by
  have hcenter00 : center s131089 0 false = none := by rfl
  have hcenter01 : center s131089 0 true = none := by rfl
  have hcenter10 : center s131089 1 false = some s131088 := by rfl
  have hcenter11 : center s131089 1 true = none := by rfl
  have hcenter20 : center s131089 2 false = none := by rfl
  have hcenter21 : center s131089 2 true = none := by rfl
  have hpaired00 : paired s131089 false false = none := by rfl
  have hpaired01 : paired s131089 false true = none := by rfl
  have hpaired10 : paired s131089 true false = none := by rfl
  have hpaired11 : paired s131089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131090 : safe 10 4 s131090 = true := by
  have hcenter00 : center s131090 0 false = none := by rfl
  have hcenter01 : center s131090 0 true = none := by rfl
  have hcenter10 : center s131090 1 false = none := by rfl
  have hcenter11 : center s131090 1 true = none := by rfl
  have hcenter20 : center s131090 2 false = none := by rfl
  have hcenter21 : center s131090 2 true = none := by rfl
  have hpaired00 : paired s131090 false false = none := by rfl
  have hpaired01 : paired s131090 false true = none := by rfl
  have hpaired10 : paired s131090 true false = none := by rfl
  have hpaired11 : paired s131090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131091 : safe 10 5 s131091 = true := by
  have hcenter00 : center s131091 0 false = some s131090 := by rfl
  have hcenter01 : center s131091 0 true = none := by rfl
  have hcenter10 : center s131091 1 false = none := by rfl
  have hcenter11 : center s131091 1 true = none := by rfl
  have hcenter20 : center s131091 2 false = none := by rfl
  have hcenter21 : center s131091 2 true = none := by rfl
  have hpaired00 : paired s131091 false false = none := by rfl
  have hpaired01 : paired s131091 false true = none := by rfl
  have hpaired10 : paired s131091 true false = none := by rfl
  have hpaired11 : paired s131091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131092 : safe 10 6 s131092 = true := by
  have hcenter00 : center s131092 0 false = none := by rfl
  have hcenter01 : center s131092 0 true = none := by rfl
  have hcenter10 : center s131092 1 false = none := by rfl
  have hcenter11 : center s131092 1 true = none := by rfl
  have hcenter20 : center s131092 2 false = some s131091 := by rfl
  have hcenter21 : center s131092 2 true = none := by rfl
  have hpaired00 : paired s131092 false false = none := by rfl
  have hpaired01 : paired s131092 false true = none := by rfl
  have hpaired10 : paired s131092 true false = none := by rfl
  have hpaired11 : paired s131092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131093 : safe 10 7 s131093 = true := by
  have hcenter00 : center s131093 0 false = none := by rfl
  have hcenter01 : center s131093 0 true = none := by rfl
  have hcenter10 : center s131093 1 false = none := by rfl
  have hcenter11 : center s131093 1 true = some s131092 := by rfl
  have hcenter20 : center s131093 2 false = none := by rfl
  have hcenter21 : center s131093 2 true = none := by rfl
  have hpaired00 : paired s131093 false false = none := by rfl
  have hpaired01 : paired s131093 false true = none := by rfl
  have hpaired10 : paired s131093 true false = none := by rfl
  have hpaired11 : paired s131093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131094 : safe 10 4 s131094 = true := by
  have hcenter00 : center s131094 0 false = none := by rfl
  have hcenter01 : center s131094 0 true = none := by rfl
  have hcenter10 : center s131094 1 false = none := by rfl
  have hcenter11 : center s131094 1 true = none := by rfl
  have hcenter20 : center s131094 2 false = none := by rfl
  have hcenter21 : center s131094 2 true = none := by rfl
  have hpaired00 : paired s131094 false false = none := by rfl
  have hpaired01 : paired s131094 false true = none := by rfl
  have hpaired10 : paired s131094 true false = none := by rfl
  have hpaired11 : paired s131094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131095 : safe 10 5 s131095 = true := by
  have hcenter00 : center s131095 0 false = none := by rfl
  have hcenter01 : center s131095 0 true = none := by rfl
  have hcenter10 : center s131095 1 false = none := by rfl
  have hcenter11 : center s131095 1 true = none := by rfl
  have hcenter20 : center s131095 2 false = none := by rfl
  have hcenter21 : center s131095 2 true = some s131094 := by rfl
  have hpaired00 : paired s131095 false false = none := by rfl
  have hpaired01 : paired s131095 false true = none := by rfl
  have hpaired10 : paired s131095 true false = none := by rfl
  have hpaired11 : paired s131095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131096 : safe 10 6 s131096 = true := by
  have hcenter00 : center s131096 0 false = none := by rfl
  have hcenter01 : center s131096 0 true = none := by rfl
  have hcenter10 : center s131096 1 false = some s131095 := by rfl
  have hcenter11 : center s131096 1 true = none := by rfl
  have hcenter20 : center s131096 2 false = none := by rfl
  have hcenter21 : center s131096 2 true = none := by rfl
  have hpaired00 : paired s131096 false false = none := by rfl
  have hpaired01 : paired s131096 false true = none := by rfl
  have hpaired10 : paired s131096 true false = none := by rfl
  have hpaired11 : paired s131096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131097 : safe 10 4 s131097 = true := by
  have hcenter00 : center s131097 0 false = none := by rfl
  have hcenter01 : center s131097 0 true = none := by rfl
  have hcenter10 : center s131097 1 false = none := by rfl
  have hcenter11 : center s131097 1 true = none := by rfl
  have hcenter20 : center s131097 2 false = none := by rfl
  have hcenter21 : center s131097 2 true = none := by rfl
  have hpaired00 : paired s131097 false false = none := by rfl
  have hpaired01 : paired s131097 false true = none := by rfl
  have hpaired10 : paired s131097 true false = none := by rfl
  have hpaired11 : paired s131097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131098 : safe 10 5 s131098 = true := by
  have hcenter00 : center s131098 0 false = none := by rfl
  have hcenter01 : center s131098 0 true = none := by rfl
  have hcenter10 : center s131098 1 false = none := by rfl
  have hcenter11 : center s131098 1 true = some s131097 := by rfl
  have hcenter20 : center s131098 2 false = none := by rfl
  have hcenter21 : center s131098 2 true = none := by rfl
  have hpaired00 : paired s131098 false false = none := by rfl
  have hpaired01 : paired s131098 false true = none := by rfl
  have hpaired10 : paired s131098 true false = none := by rfl
  have hpaired11 : paired s131098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131099 : safe 10 6 s131099 = true := by
  have hcenter00 : center s131099 0 false = none := by rfl
  have hcenter01 : center s131099 0 true = none := by rfl
  have hcenter10 : center s131099 1 false = none := by rfl
  have hcenter11 : center s131099 1 true = none := by rfl
  have hcenter20 : center s131099 2 false = some s131098 := by rfl
  have hcenter21 : center s131099 2 true = none := by rfl
  have hpaired00 : paired s131099 false false = none := by rfl
  have hpaired01 : paired s131099 false true = none := by rfl
  have hpaired10 : paired s131099 true false = none := by rfl
  have hpaired11 : paired s131099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131100 : safe 10 8 s131100 = true := by
  have hcenter00 : center s131100 0 false = none := by rfl
  have hcenter01 : center s131100 0 true = none := by rfl
  have hcenter10 : center s131100 1 false = none := by rfl
  have hcenter11 : center s131100 1 true = none := by rfl
  have hcenter20 : center s131100 2 false = some s131089 := by rfl
  have hcenter21 : center s131100 2 true = some s131093 := by rfl
  have hpaired00 : paired s131100 false false = none := by rfl
  have hpaired01 : paired s131100 false true = none := by rfl
  have hpaired10 : paired s131100 true false = some s131096 := by rfl
  have hpaired11 : paired s131100 true true = some s131099 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131089) (optionAll_some_eq hcenter21 safeNode131093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131096) (optionAll_some_eq hpaired11 safeNode131099)

theorem safeNode131101 : safe 10 9 s131101 = true := by
  have hcenter00 : center s131101 0 false = none := by rfl
  have hcenter01 : center s131101 0 true = some s131100 := by rfl
  have hcenter10 : center s131101 1 false = none := by rfl
  have hcenter11 : center s131101 1 true = none := by rfl
  have hcenter20 : center s131101 2 false = none := by rfl
  have hcenter21 : center s131101 2 true = none := by rfl
  have hpaired00 : paired s131101 false false = none := by rfl
  have hpaired01 : paired s131101 false true = none := by rfl
  have hpaired10 : paired s131101 true false = none := by rfl
  have hpaired11 : paired s131101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131102 : safe 10 5 s131102 = true := by
  have hcenter00 : center s131102 0 false = none := by rfl
  have hcenter01 : center s131102 0 true = none := by rfl
  have hcenter10 : center s131102 1 false = none := by rfl
  have hcenter11 : center s131102 1 true = none := by rfl
  have hcenter20 : center s131102 2 false = none := by rfl
  have hcenter21 : center s131102 2 true = none := by rfl
  have hpaired00 : paired s131102 false false = none := by rfl
  have hpaired01 : paired s131102 false true = none := by rfl
  have hpaired10 : paired s131102 true false = none := by rfl
  have hpaired11 : paired s131102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131103 : safe 10 6 s131103 = true := by
  have hcenter00 : center s131103 0 false = none := by rfl
  have hcenter01 : center s131103 0 true = none := by rfl
  have hcenter10 : center s131103 1 false = none := by rfl
  have hcenter11 : center s131103 1 true = some s131102 := by rfl
  have hcenter20 : center s131103 2 false = none := by rfl
  have hcenter21 : center s131103 2 true = none := by rfl
  have hpaired00 : paired s131103 false false = none := by rfl
  have hpaired01 : paired s131103 false true = none := by rfl
  have hpaired10 : paired s131103 true false = none := by rfl
  have hpaired11 : paired s131103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131104 : safe 10 6 s131104 = true := by
  have hcenter00 : center s131104 0 false = none := by rfl
  have hcenter01 : center s131104 0 true = none := by rfl
  have hcenter10 : center s131104 1 false = none := by rfl
  have hcenter11 : center s131104 1 true = none := by rfl
  have hcenter20 : center s131104 2 false = none := by rfl
  have hcenter21 : center s131104 2 true = none := by rfl
  have hpaired00 : paired s131104 false false = none := by rfl
  have hpaired01 : paired s131104 false true = none := by rfl
  have hpaired10 : paired s131104 true false = none := by rfl
  have hpaired11 : paired s131104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131105 : safe 10 7 s131105 = true := by
  have hcenter00 : center s131105 0 false = none := by rfl
  have hcenter01 : center s131105 0 true = some s131103 := by rfl
  have hcenter10 : center s131105 1 false = none := by rfl
  have hcenter11 : center s131105 1 true = none := by rfl
  have hcenter20 : center s131105 2 false = some s131104 := by rfl
  have hcenter21 : center s131105 2 true = none := by rfl
  have hpaired00 : paired s131105 false false = none := by rfl
  have hpaired01 : paired s131105 false true = none := by rfl
  have hpaired10 : paired s131105 true false = none := by rfl
  have hpaired11 : paired s131105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131106 : safe 10 8 s131106 = true := by
  have hcenter00 : center s131106 0 false = none := by rfl
  have hcenter01 : center s131106 0 true = none := by rfl
  have hcenter10 : center s131106 1 false = some s131105 := by rfl
  have hcenter11 : center s131106 1 true = none := by rfl
  have hcenter20 : center s131106 2 false = none := by rfl
  have hcenter21 : center s131106 2 true = none := by rfl
  have hpaired00 : paired s131106 false false = none := by rfl
  have hpaired01 : paired s131106 false true = none := by rfl
  have hpaired10 : paired s131106 true false = none := by rfl
  have hpaired11 : paired s131106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131107 : safe 10 5 s131107 = true := by
  have hcenter00 : center s131107 0 false = none := by rfl
  have hcenter01 : center s131107 0 true = none := by rfl
  have hcenter10 : center s131107 1 false = none := by rfl
  have hcenter11 : center s131107 1 true = none := by rfl
  have hcenter20 : center s131107 2 false = none := by rfl
  have hcenter21 : center s131107 2 true = none := by rfl
  have hpaired00 : paired s131107 false false = none := by rfl
  have hpaired01 : paired s131107 false true = none := by rfl
  have hpaired10 : paired s131107 true false = none := by rfl
  have hpaired11 : paired s131107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131108 : safe 10 6 s131108 = true := by
  have hcenter00 : center s131108 0 false = none := by rfl
  have hcenter01 : center s131108 0 true = none := by rfl
  have hcenter10 : center s131108 1 false = none := by rfl
  have hcenter11 : center s131108 1 true = none := by rfl
  have hcenter20 : center s131108 2 false = some s131107 := by rfl
  have hcenter21 : center s131108 2 true = none := by rfl
  have hpaired00 : paired s131108 false false = none := by rfl
  have hpaired01 : paired s131108 false true = none := by rfl
  have hpaired10 : paired s131108 true false = none := by rfl
  have hpaired11 : paired s131108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131109 : safe 10 7 s131109 = true := by
  have hcenter00 : center s131109 0 false = none := by rfl
  have hcenter01 : center s131109 0 true = none := by rfl
  have hcenter10 : center s131109 1 false = some s131108 := by rfl
  have hcenter11 : center s131109 1 true = none := by rfl
  have hcenter20 : center s131109 2 false = none := by rfl
  have hcenter21 : center s131109 2 true = none := by rfl
  have hpaired00 : paired s131109 false false = none := by rfl
  have hpaired01 : paired s131109 false true = none := by rfl
  have hpaired10 : paired s131109 true false = none := by rfl
  have hpaired11 : paired s131109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131110 : safe 10 8 s131110 = true := by
  have hcenter00 : center s131110 0 false = none := by rfl
  have hcenter01 : center s131110 0 true = some s131109 := by rfl
  have hcenter10 : center s131110 1 false = none := by rfl
  have hcenter11 : center s131110 1 true = none := by rfl
  have hcenter20 : center s131110 2 false = none := by rfl
  have hcenter21 : center s131110 2 true = none := by rfl
  have hpaired00 : paired s131110 false false = none := by rfl
  have hpaired01 : paired s131110 false true = none := by rfl
  have hpaired10 : paired s131110 true false = none := by rfl
  have hpaired11 : paired s131110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131111 : safe 10 9 s131111 = true := by
  have hcenter00 : center s131111 0 false = some s131106 := by rfl
  have hcenter01 : center s131111 0 true = none := by rfl
  have hcenter10 : center s131111 1 false = none := by rfl
  have hcenter11 : center s131111 1 true = some s131110 := by rfl
  have hcenter20 : center s131111 2 false = none := by rfl
  have hcenter21 : center s131111 2 true = none := by rfl
  have hpaired00 : paired s131111 false false = none := by rfl
  have hpaired01 : paired s131111 false true = none := by rfl
  have hpaired10 : paired s131111 true false = none := by rfl
  have hpaired11 : paired s131111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131112 : safe 10 10 s131112 = true := by
  have hcenter00 : center s131112 0 false = none := by rfl
  have hcenter01 : center s131112 0 true = none := by rfl
  have hcenter10 : center s131112 1 false = none := by rfl
  have hcenter11 : center s131112 1 true = some s131101 := by rfl
  have hcenter20 : center s131112 2 false = some s131111 := by rfl
  have hcenter21 : center s131112 2 true = none := by rfl
  have hpaired00 : paired s131112 false false = none := by rfl
  have hpaired01 : paired s131112 false true = none := by rfl
  have hpaired10 : paired s131112 true false = none := by rfl
  have hpaired11 : paired s131112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131101) (optionAll_some_eq hcenter20 safeNode131111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131113 : safe 10 7 s131113 = true := by
  have hcenter00 : center s131113 0 false = none := by rfl
  have hcenter01 : center s131113 0 true = none := by rfl
  have hcenter10 : center s131113 1 false = none := by rfl
  have hcenter11 : center s131113 1 true = none := by rfl
  have hcenter20 : center s131113 2 false = none := by rfl
  have hcenter21 : center s131113 2 true = none := by rfl
  have hpaired00 : paired s131113 false false = none := by rfl
  have hpaired01 : paired s131113 false true = none := by rfl
  have hpaired10 : paired s131113 true false = none := by rfl
  have hpaired11 : paired s131113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131114 : safe 10 8 s131114 = true := by
  have hcenter00 : center s131114 0 false = none := by rfl
  have hcenter01 : center s131114 0 true = none := by rfl
  have hcenter10 : center s131114 1 false = none := by rfl
  have hcenter11 : center s131114 1 true = some s131113 := by rfl
  have hcenter20 : center s131114 2 false = none := by rfl
  have hcenter21 : center s131114 2 true = none := by rfl
  have hpaired00 : paired s131114 false false = none := by rfl
  have hpaired01 : paired s131114 false true = none := by rfl
  have hpaired10 : paired s131114 true false = none := by rfl
  have hpaired11 : paired s131114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131115 : safe 10 5 s131115 = true := by
  have hcenter00 : center s131115 0 false = none := by rfl
  have hcenter01 : center s131115 0 true = none := by rfl
  have hcenter10 : center s131115 1 false = none := by rfl
  have hcenter11 : center s131115 1 true = none := by rfl
  have hcenter20 : center s131115 2 false = none := by rfl
  have hcenter21 : center s131115 2 true = none := by rfl
  have hpaired00 : paired s131115 false false = none := by rfl
  have hpaired01 : paired s131115 false true = none := by rfl
  have hpaired10 : paired s131115 true false = none := by rfl
  have hpaired11 : paired s131115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131116 : safe 10 5 s131116 = true := by
  have hcenter00 : center s131116 0 false = none := by rfl
  have hcenter01 : center s131116 0 true = none := by rfl
  have hcenter10 : center s131116 1 false = none := by rfl
  have hcenter11 : center s131116 1 true = none := by rfl
  have hcenter20 : center s131116 2 false = none := by rfl
  have hcenter21 : center s131116 2 true = none := by rfl
  have hpaired00 : paired s131116 false false = none := by rfl
  have hpaired01 : paired s131116 false true = none := by rfl
  have hpaired10 : paired s131116 true false = none := by rfl
  have hpaired11 : paired s131116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131117 : safe 10 7 s131117 = true := by
  have hcenter00 : center s131117 0 false = none := by rfl
  have hcenter01 : center s131117 0 true = none := by rfl
  have hcenter10 : center s131117 1 false = none := by rfl
  have hcenter11 : center s131117 1 true = none := by rfl
  have hcenter20 : center s131117 2 false = none := by rfl
  have hcenter21 : center s131117 2 true = none := by rfl
  have hpaired00 : paired s131117 false false = none := by rfl
  have hpaired01 : paired s131117 false true = none := by rfl
  have hpaired10 : paired s131117 true false = some s131115 := by rfl
  have hpaired11 : paired s131117 true true = some s131116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131115) (optionAll_some_eq hpaired11 safeNode131116)

theorem safeNode131118 : safe 10 8 s131118 = true := by
  have hcenter00 : center s131118 0 false = none := by rfl
  have hcenter01 : center s131118 0 true = none := by rfl
  have hcenter10 : center s131118 1 false = none := by rfl
  have hcenter11 : center s131118 1 true = some s131117 := by rfl
  have hcenter20 : center s131118 2 false = none := by rfl
  have hcenter21 : center s131118 2 true = none := by rfl
  have hpaired00 : paired s131118 false false = none := by rfl
  have hpaired01 : paired s131118 false true = none := by rfl
  have hpaired10 : paired s131118 true false = none := by rfl
  have hpaired11 : paired s131118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131119 : safe 10 9 s131119 = true := by
  have hcenter00 : center s131119 0 false = none := by rfl
  have hcenter01 : center s131119 0 true = some s131114 := by rfl
  have hcenter10 : center s131119 1 false = none := by rfl
  have hcenter11 : center s131119 1 true = none := by rfl
  have hcenter20 : center s131119 2 false = none := by rfl
  have hcenter21 : center s131119 2 true = some s131118 := by rfl
  have hpaired00 : paired s131119 false false = none := by rfl
  have hpaired01 : paired s131119 false true = none := by rfl
  have hpaired10 : paired s131119 true false = none := by rfl
  have hpaired11 : paired s131119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131120 : safe 10 7 s131120 = true := by
  have hcenter00 : center s131120 0 false = none := by rfl
  have hcenter01 : center s131120 0 true = none := by rfl
  have hcenter10 : center s131120 1 false = none := by rfl
  have hcenter11 : center s131120 1 true = none := by rfl
  have hcenter20 : center s131120 2 false = none := by rfl
  have hcenter21 : center s131120 2 true = none := by rfl
  have hpaired00 : paired s131120 false false = none := by rfl
  have hpaired01 : paired s131120 false true = none := by rfl
  have hpaired10 : paired s131120 true false = none := by rfl
  have hpaired11 : paired s131120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131121 : safe 10 8 s131121 = true := by
  have hcenter00 : center s131121 0 false = none := by rfl
  have hcenter01 : center s131121 0 true = some s131120 := by rfl
  have hcenter10 : center s131121 1 false = none := by rfl
  have hcenter11 : center s131121 1 true = none := by rfl
  have hcenter20 : center s131121 2 false = none := by rfl
  have hcenter21 : center s131121 2 true = none := by rfl
  have hpaired00 : paired s131121 false false = none := by rfl
  have hpaired01 : paired s131121 false true = none := by rfl
  have hpaired10 : paired s131121 true false = none := by rfl
  have hpaired11 : paired s131121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131122 : safe 10 7 s131122 = true := by
  have hcenter00 : center s131122 0 false = none := by rfl
  have hcenter01 : center s131122 0 true = none := by rfl
  have hcenter10 : center s131122 1 false = none := by rfl
  have hcenter11 : center s131122 1 true = none := by rfl
  have hcenter20 : center s131122 2 false = none := by rfl
  have hcenter21 : center s131122 2 true = none := by rfl
  have hpaired00 : paired s131122 false false = none := by rfl
  have hpaired01 : paired s131122 false true = none := by rfl
  have hpaired10 : paired s131122 true false = none := by rfl
  have hpaired11 : paired s131122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131123 : safe 10 8 s131123 = true := by
  have hcenter00 : center s131123 0 false = none := by rfl
  have hcenter01 : center s131123 0 true = none := by rfl
  have hcenter10 : center s131123 1 false = none := by rfl
  have hcenter11 : center s131123 1 true = some s131122 := by rfl
  have hcenter20 : center s131123 2 false = none := by rfl
  have hcenter21 : center s131123 2 true = none := by rfl
  have hpaired00 : paired s131123 false false = none := by rfl
  have hpaired01 : paired s131123 false true = none := by rfl
  have hpaired10 : paired s131123 true false = none := by rfl
  have hpaired11 : paired s131123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131124 : safe 10 10 s131124 = true := by
  have hcenter00 : center s131124 0 false = none := by rfl
  have hcenter01 : center s131124 0 true = none := by rfl
  have hcenter10 : center s131124 1 false = none := by rfl
  have hcenter11 : center s131124 1 true = some s131119 := by rfl
  have hcenter20 : center s131124 2 false = none := by rfl
  have hcenter21 : center s131124 2 true = none := by rfl
  have hpaired00 : paired s131124 false false = none := by rfl
  have hpaired01 : paired s131124 false true = none := by rfl
  have hpaired10 : paired s131124 true false = some s131121 := by rfl
  have hpaired11 : paired s131124 true true = some s131123 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131121) (optionAll_some_eq hpaired11 safeNode131123)

theorem safeNode131125 : safe 10 7 s131125 = true := by
  have hcenter00 : center s131125 0 false = none := by rfl
  have hcenter01 : center s131125 0 true = none := by rfl
  have hcenter10 : center s131125 1 false = none := by rfl
  have hcenter11 : center s131125 1 true = none := by rfl
  have hcenter20 : center s131125 2 false = none := by rfl
  have hcenter21 : center s131125 2 true = none := by rfl
  have hpaired00 : paired s131125 false false = none := by rfl
  have hpaired01 : paired s131125 false true = none := by rfl
  have hpaired10 : paired s131125 true false = none := by rfl
  have hpaired11 : paired s131125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131126 : safe 10 6 s131126 = true := by
  have hcenter00 : center s131126 0 false = none := by rfl
  have hcenter01 : center s131126 0 true = none := by rfl
  have hcenter10 : center s131126 1 false = none := by rfl
  have hcenter11 : center s131126 1 true = none := by rfl
  have hcenter20 : center s131126 2 false = none := by rfl
  have hcenter21 : center s131126 2 true = none := by rfl
  have hpaired00 : paired s131126 false false = none := by rfl
  have hpaired01 : paired s131126 false true = none := by rfl
  have hpaired10 : paired s131126 true false = none := by rfl
  have hpaired11 : paired s131126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131127 : safe 10 7 s131127 = true := by
  have hcenter00 : center s131127 0 false = none := by rfl
  have hcenter01 : center s131127 0 true = none := by rfl
  have hcenter10 : center s131127 1 false = none := by rfl
  have hcenter11 : center s131127 1 true = some s131126 := by rfl
  have hcenter20 : center s131127 2 false = none := by rfl
  have hcenter21 : center s131127 2 true = none := by rfl
  have hpaired00 : paired s131127 false false = none := by rfl
  have hpaired01 : paired s131127 false true = none := by rfl
  have hpaired10 : paired s131127 true false = none := by rfl
  have hpaired11 : paired s131127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131128 : safe 10 8 s131128 = true := by
  have hcenter00 : center s131128 0 false = none := by rfl
  have hcenter01 : center s131128 0 true = some s131125 := by rfl
  have hcenter10 : center s131128 1 false = none := by rfl
  have hcenter11 : center s131128 1 true = none := by rfl
  have hcenter20 : center s131128 2 false = some s131127 := by rfl
  have hcenter21 : center s131128 2 true = none := by rfl
  have hpaired00 : paired s131128 false false = none := by rfl
  have hpaired01 : paired s131128 false true = none := by rfl
  have hpaired10 : paired s131128 true false = none := by rfl
  have hpaired11 : paired s131128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131129 : safe 10 7 s131129 = true := by
  have hcenter00 : center s131129 0 false = none := by rfl
  have hcenter01 : center s131129 0 true = none := by rfl
  have hcenter10 : center s131129 1 false = none := by rfl
  have hcenter11 : center s131129 1 true = none := by rfl
  have hcenter20 : center s131129 2 false = none := by rfl
  have hcenter21 : center s131129 2 true = none := by rfl
  have hpaired00 : paired s131129 false false = none := by rfl
  have hpaired01 : paired s131129 false true = none := by rfl
  have hpaired10 : paired s131129 true false = none := by rfl
  have hpaired11 : paired s131129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131130 : safe 10 4 s131130 = true := by
  have hcenter00 : center s131130 0 false = none := by rfl
  have hcenter01 : center s131130 0 true = none := by rfl
  have hcenter10 : center s131130 1 false = none := by rfl
  have hcenter11 : center s131130 1 true = none := by rfl
  have hcenter20 : center s131130 2 false = none := by rfl
  have hcenter21 : center s131130 2 true = none := by rfl
  have hpaired00 : paired s131130 false false = none := by rfl
  have hpaired01 : paired s131130 false true = none := by rfl
  have hpaired10 : paired s131130 true false = none := by rfl
  have hpaired11 : paired s131130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131131 : safe 10 5 s131131 = true := by
  have hcenter00 : center s131131 0 false = none := by rfl
  have hcenter01 : center s131131 0 true = some s131130 := by rfl
  have hcenter10 : center s131131 1 false = none := by rfl
  have hcenter11 : center s131131 1 true = none := by rfl
  have hcenter20 : center s131131 2 false = none := by rfl
  have hcenter21 : center s131131 2 true = none := by rfl
  have hpaired00 : paired s131131 false false = none := by rfl
  have hpaired01 : paired s131131 false true = none := by rfl
  have hpaired10 : paired s131131 true false = none := by rfl
  have hpaired11 : paired s131131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131132 : safe 10 6 s131132 = true := by
  have hcenter00 : center s131132 0 false = none := by rfl
  have hcenter01 : center s131132 0 true = none := by rfl
  have hcenter10 : center s131132 1 false = some s131131 := by rfl
  have hcenter11 : center s131132 1 true = none := by rfl
  have hcenter20 : center s131132 2 false = none := by rfl
  have hcenter21 : center s131132 2 true = none := by rfl
  have hpaired00 : paired s131132 false false = none := by rfl
  have hpaired01 : paired s131132 false true = none := by rfl
  have hpaired10 : paired s131132 true false = none := by rfl
  have hpaired11 : paired s131132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131133 : safe 10 7 s131133 = true := by
  have hcenter00 : center s131133 0 false = none := by rfl
  have hcenter01 : center s131133 0 true = none := by rfl
  have hcenter10 : center s131133 1 false = none := by rfl
  have hcenter11 : center s131133 1 true = none := by rfl
  have hcenter20 : center s131133 2 false = some s131132 := by rfl
  have hcenter21 : center s131133 2 true = none := by rfl
  have hpaired00 : paired s131133 false false = none := by rfl
  have hpaired01 : paired s131133 false true = none := by rfl
  have hpaired10 : paired s131133 true false = none := by rfl
  have hpaired11 : paired s131133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131134 : safe 10 8 s131134 = true := by
  have hcenter00 : center s131134 0 false = none := by rfl
  have hcenter01 : center s131134 0 true = some s131129 := by rfl
  have hcenter10 : center s131134 1 false = none := by rfl
  have hcenter11 : center s131134 1 true = some s131133 := by rfl
  have hcenter20 : center s131134 2 false = none := by rfl
  have hcenter21 : center s131134 2 true = none := by rfl
  have hpaired00 : paired s131134 false false = none := by rfl
  have hpaired01 : paired s131134 false true = none := by rfl
  have hpaired10 : paired s131134 true false = none := by rfl
  have hpaired11 : paired s131134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131129) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131135 : safe 10 9 s131135 = true := by
  have hcenter00 : center s131135 0 false = none := by rfl
  have hcenter01 : center s131135 0 true = none := by rfl
  have hcenter10 : center s131135 1 false = some s131128 := by rfl
  have hcenter11 : center s131135 1 true = none := by rfl
  have hcenter20 : center s131135 2 false = none := by rfl
  have hcenter21 : center s131135 2 true = some s131134 := by rfl
  have hpaired00 : paired s131135 false false = none := by rfl
  have hpaired01 : paired s131135 false true = none := by rfl
  have hpaired10 : paired s131135 true false = none := by rfl
  have hpaired11 : paired s131135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131136 : safe 10 5 s131136 = true := by
  have hcenter00 : center s131136 0 false = none := by rfl
  have hcenter01 : center s131136 0 true = none := by rfl
  have hcenter10 : center s131136 1 false = none := by rfl
  have hcenter11 : center s131136 1 true = none := by rfl
  have hcenter20 : center s131136 2 false = none := by rfl
  have hcenter21 : center s131136 2 true = none := by rfl
  have hpaired00 : paired s131136 false false = none := by rfl
  have hpaired01 : paired s131136 false true = none := by rfl
  have hpaired10 : paired s131136 true false = none := by rfl
  have hpaired11 : paired s131136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131137 : safe 10 6 s131137 = true := by
  have hcenter00 : center s131137 0 false = none := by rfl
  have hcenter01 : center s131137 0 true = none := by rfl
  have hcenter10 : center s131137 1 false = some s131136 := by rfl
  have hcenter11 : center s131137 1 true = none := by rfl
  have hcenter20 : center s131137 2 false = none := by rfl
  have hcenter21 : center s131137 2 true = none := by rfl
  have hpaired00 : paired s131137 false false = none := by rfl
  have hpaired01 : paired s131137 false true = none := by rfl
  have hpaired10 : paired s131137 true false = none := by rfl
  have hpaired11 : paired s131137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131138 : safe 10 7 s131138 = true := by
  have hcenter00 : center s131138 0 false = none := by rfl
  have hcenter01 : center s131138 0 true = none := by rfl
  have hcenter10 : center s131138 1 false = none := by rfl
  have hcenter11 : center s131138 1 true = none := by rfl
  have hcenter20 : center s131138 2 false = some s131137 := by rfl
  have hcenter21 : center s131138 2 true = none := by rfl
  have hpaired00 : paired s131138 false false = none := by rfl
  have hpaired01 : paired s131138 false true = none := by rfl
  have hpaired10 : paired s131138 true false = none := by rfl
  have hpaired11 : paired s131138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131139 : safe 10 8 s131139 = true := by
  have hcenter00 : center s131139 0 false = some s131138 := by rfl
  have hcenter01 : center s131139 0 true = none := by rfl
  have hcenter10 : center s131139 1 false = none := by rfl
  have hcenter11 : center s131139 1 true = none := by rfl
  have hcenter20 : center s131139 2 false = none := by rfl
  have hcenter21 : center s131139 2 true = none := by rfl
  have hpaired00 : paired s131139 false false = none := by rfl
  have hpaired01 : paired s131139 false true = none := by rfl
  have hpaired10 : paired s131139 true false = none := by rfl
  have hpaired11 : paired s131139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131140 : safe 10 5 s131140 = true := by
  have hcenter00 : center s131140 0 false = none := by rfl
  have hcenter01 : center s131140 0 true = none := by rfl
  have hcenter10 : center s131140 1 false = none := by rfl
  have hcenter11 : center s131140 1 true = none := by rfl
  have hcenter20 : center s131140 2 false = none := by rfl
  have hcenter21 : center s131140 2 true = none := by rfl
  have hpaired00 : paired s131140 false false = none := by rfl
  have hpaired01 : paired s131140 false true = none := by rfl
  have hpaired10 : paired s131140 true false = none := by rfl
  have hpaired11 : paired s131140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131141 : safe 10 6 s131141 = true := by
  have hcenter00 : center s131141 0 false = some s131140 := by rfl
  have hcenter01 : center s131141 0 true = none := by rfl
  have hcenter10 : center s131141 1 false = none := by rfl
  have hcenter11 : center s131141 1 true = none := by rfl
  have hcenter20 : center s131141 2 false = none := by rfl
  have hcenter21 : center s131141 2 true = none := by rfl
  have hpaired00 : paired s131141 false false = none := by rfl
  have hpaired01 : paired s131141 false true = none := by rfl
  have hpaired10 : paired s131141 true false = none := by rfl
  have hpaired11 : paired s131141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131142 : safe 10 7 s131142 = true := by
  have hcenter00 : center s131142 0 false = none := by rfl
  have hcenter01 : center s131142 0 true = none := by rfl
  have hcenter10 : center s131142 1 false = none := by rfl
  have hcenter11 : center s131142 1 true = none := by rfl
  have hcenter20 : center s131142 2 false = some s131141 := by rfl
  have hcenter21 : center s131142 2 true = none := by rfl
  have hpaired00 : paired s131142 false false = none := by rfl
  have hpaired01 : paired s131142 false true = none := by rfl
  have hpaired10 : paired s131142 true false = none := by rfl
  have hpaired11 : paired s131142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131143 : safe 10 8 s131143 = true := by
  have hcenter00 : center s131143 0 false = none := by rfl
  have hcenter01 : center s131143 0 true = none := by rfl
  have hcenter10 : center s131143 1 false = some s131142 := by rfl
  have hcenter11 : center s131143 1 true = none := by rfl
  have hcenter20 : center s131143 2 false = none := by rfl
  have hcenter21 : center s131143 2 true = none := by rfl
  have hpaired00 : paired s131143 false false = none := by rfl
  have hpaired01 : paired s131143 false true = none := by rfl
  have hpaired10 : paired s131143 true false = none := by rfl
  have hpaired11 : paired s131143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131144 : safe 10 10 s131144 = true := by
  have hcenter00 : center s131144 0 false = some s131135 := by rfl
  have hcenter01 : center s131144 0 true = none := by rfl
  have hcenter10 : center s131144 1 false = none := by rfl
  have hcenter11 : center s131144 1 true = none := by rfl
  have hcenter20 : center s131144 2 false = none := by rfl
  have hcenter21 : center s131144 2 true = none := by rfl
  have hpaired00 : paired s131144 false false = none := by rfl
  have hpaired01 : paired s131144 false true = none := by rfl
  have hpaired10 : paired s131144 true false = some s131139 := by rfl
  have hpaired11 : paired s131144 true true = some s131143 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131139) (optionAll_some_eq hpaired11 safeNode131143)

theorem safeNode131145 : safe 10 11 s131145 = true := by
  have hcenter00 : center s131145 0 false = none := by rfl
  have hcenter01 : center s131145 0 true = some s131112 := by rfl
  have hcenter10 : center s131145 1 false = none := by rfl
  have hcenter11 : center s131145 1 true = none := by rfl
  have hcenter20 : center s131145 2 false = some s131124 := by rfl
  have hcenter21 : center s131145 2 true = some s131144 := by rfl
  have hpaired00 : paired s131145 false false = none := by rfl
  have hpaired01 : paired s131145 false true = none := by rfl
  have hpaired10 : paired s131145 true false = none := by rfl
  have hpaired11 : paired s131145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131124) (optionAll_some_eq hcenter21 safeNode131144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131146 : safe 10 6 s131146 = true := by
  have hcenter00 : center s131146 0 false = none := by rfl
  have hcenter01 : center s131146 0 true = none := by rfl
  have hcenter10 : center s131146 1 false = none := by rfl
  have hcenter11 : center s131146 1 true = none := by rfl
  have hcenter20 : center s131146 2 false = none := by rfl
  have hcenter21 : center s131146 2 true = none := by rfl
  have hpaired00 : paired s131146 false false = none := by rfl
  have hpaired01 : paired s131146 false true = none := by rfl
  have hpaired10 : paired s131146 true false = none := by rfl
  have hpaired11 : paired s131146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131147 : safe 10 7 s131147 = true := by
  have hcenter00 : center s131147 0 false = none := by rfl
  have hcenter01 : center s131147 0 true = none := by rfl
  have hcenter10 : center s131147 1 false = some s131146 := by rfl
  have hcenter11 : center s131147 1 true = none := by rfl
  have hcenter20 : center s131147 2 false = none := by rfl
  have hcenter21 : center s131147 2 true = none := by rfl
  have hpaired00 : paired s131147 false false = none := by rfl
  have hpaired01 : paired s131147 false true = none := by rfl
  have hpaired10 : paired s131147 true false = none := by rfl
  have hpaired11 : paired s131147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131148 : safe 10 6 s131148 = true := by
  have hcenter00 : center s131148 0 false = none := by rfl
  have hcenter01 : center s131148 0 true = none := by rfl
  have hcenter10 : center s131148 1 false = none := by rfl
  have hcenter11 : center s131148 1 true = none := by rfl
  have hcenter20 : center s131148 2 false = none := by rfl
  have hcenter21 : center s131148 2 true = none := by rfl
  have hpaired00 : paired s131148 false false = none := by rfl
  have hpaired01 : paired s131148 false true = none := by rfl
  have hpaired10 : paired s131148 true false = none := by rfl
  have hpaired11 : paired s131148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131149 : safe 10 7 s131149 = true := by
  have hcenter00 : center s131149 0 false = none := by rfl
  have hcenter01 : center s131149 0 true = none := by rfl
  have hcenter10 : center s131149 1 false = none := by rfl
  have hcenter11 : center s131149 1 true = none := by rfl
  have hcenter20 : center s131149 2 false = none := by rfl
  have hcenter21 : center s131149 2 true = some s131148 := by rfl
  have hpaired00 : paired s131149 false false = none := by rfl
  have hpaired01 : paired s131149 false true = none := by rfl
  have hpaired10 : paired s131149 true false = none := by rfl
  have hpaired11 : paired s131149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131150 : safe 10 7 s131150 = true := by
  have hcenter00 : center s131150 0 false = none := by rfl
  have hcenter01 : center s131150 0 true = none := by rfl
  have hcenter10 : center s131150 1 false = none := by rfl
  have hcenter11 : center s131150 1 true = none := by rfl
  have hcenter20 : center s131150 2 false = none := by rfl
  have hcenter21 : center s131150 2 true = none := by rfl
  have hpaired00 : paired s131150 false false = none := by rfl
  have hpaired01 : paired s131150 false true = none := by rfl
  have hpaired10 : paired s131150 true false = none := by rfl
  have hpaired11 : paired s131150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131151 : safe 10 8 s131151 = true := by
  have hcenter00 : center s131151 0 false = some s131147 := by rfl
  have hcenter01 : center s131151 0 true = some s131149 := by rfl
  have hcenter10 : center s131151 1 false = some s131150 := by rfl
  have hcenter11 : center s131151 1 true = none := by rfl
  have hcenter20 : center s131151 2 false = none := by rfl
  have hcenter21 : center s131151 2 true = none := by rfl
  have hpaired00 : paired s131151 false false = none := by rfl
  have hpaired01 : paired s131151 false true = none := by rfl
  have hpaired10 : paired s131151 true false = none := by rfl
  have hpaired11 : paired s131151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131147) (optionAll_some_eq hcenter01 safeNode131149) (optionAll_some_eq hcenter10 safeNode131150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131152 : safe 10 6 s131152 = true := by
  have hcenter00 : center s131152 0 false = none := by rfl
  have hcenter01 : center s131152 0 true = none := by rfl
  have hcenter10 : center s131152 1 false = none := by rfl
  have hcenter11 : center s131152 1 true = none := by rfl
  have hcenter20 : center s131152 2 false = none := by rfl
  have hcenter21 : center s131152 2 true = none := by rfl
  have hpaired00 : paired s131152 false false = none := by rfl
  have hpaired01 : paired s131152 false true = none := by rfl
  have hpaired10 : paired s131152 true false = none := by rfl
  have hpaired11 : paired s131152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131153 : safe 10 7 s131153 = true := by
  have hcenter00 : center s131153 0 false = some s131152 := by rfl
  have hcenter01 : center s131153 0 true = none := by rfl
  have hcenter10 : center s131153 1 false = none := by rfl
  have hcenter11 : center s131153 1 true = none := by rfl
  have hcenter20 : center s131153 2 false = none := by rfl
  have hcenter21 : center s131153 2 true = none := by rfl
  have hpaired00 : paired s131153 false false = none := by rfl
  have hpaired01 : paired s131153 false true = none := by rfl
  have hpaired10 : paired s131153 true false = none := by rfl
  have hpaired11 : paired s131153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131154 : safe 10 6 s131154 = true := by
  have hcenter00 : center s131154 0 false = none := by rfl
  have hcenter01 : center s131154 0 true = none := by rfl
  have hcenter10 : center s131154 1 false = none := by rfl
  have hcenter11 : center s131154 1 true = none := by rfl
  have hcenter20 : center s131154 2 false = none := by rfl
  have hcenter21 : center s131154 2 true = none := by rfl
  have hpaired00 : paired s131154 false false = none := by rfl
  have hpaired01 : paired s131154 false true = none := by rfl
  have hpaired10 : paired s131154 true false = none := by rfl
  have hpaired11 : paired s131154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131155 : safe 10 7 s131155 = true := by
  have hcenter00 : center s131155 0 false = none := by rfl
  have hcenter01 : center s131155 0 true = none := by rfl
  have hcenter10 : center s131155 1 false = none := by rfl
  have hcenter11 : center s131155 1 true = none := by rfl
  have hcenter20 : center s131155 2 false = some s131154 := by rfl
  have hcenter21 : center s131155 2 true = none := by rfl
  have hpaired00 : paired s131155 false false = none := by rfl
  have hpaired01 : paired s131155 false true = none := by rfl
  have hpaired10 : paired s131155 true false = none := by rfl
  have hpaired11 : paired s131155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131156 : safe 10 9 s131156 = true := by
  have hcenter00 : center s131156 0 false = none := by rfl
  have hcenter01 : center s131156 0 true = none := by rfl
  have hcenter10 : center s131156 1 false = none := by rfl
  have hcenter11 : center s131156 1 true = none := by rfl
  have hcenter20 : center s131156 2 false = none := by rfl
  have hcenter21 : center s131156 2 true = some s131151 := by rfl
  have hpaired00 : paired s131156 false false = none := by rfl
  have hpaired01 : paired s131156 false true = none := by rfl
  have hpaired10 : paired s131156 true false = some s131153 := by rfl
  have hpaired11 : paired s131156 true true = some s131155 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131153) (optionAll_some_eq hpaired11 safeNode131155)

theorem safeNode131157 : safe 10 10 s131157 = true := by
  have hcenter00 : center s131157 0 false = none := by rfl
  have hcenter01 : center s131157 0 true = none := by rfl
  have hcenter10 : center s131157 1 false = some s131156 := by rfl
  have hcenter11 : center s131157 1 true = none := by rfl
  have hcenter20 : center s131157 2 false = none := by rfl
  have hcenter21 : center s131157 2 true = none := by rfl
  have hpaired00 : paired s131157 false false = none := by rfl
  have hpaired01 : paired s131157 false true = none := by rfl
  have hpaired10 : paired s131157 true false = none := by rfl
  have hpaired11 : paired s131157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131158 : safe 10 6 s131158 = true := by
  have hcenter00 : center s131158 0 false = none := by rfl
  have hcenter01 : center s131158 0 true = none := by rfl
  have hcenter10 : center s131158 1 false = none := by rfl
  have hcenter11 : center s131158 1 true = none := by rfl
  have hcenter20 : center s131158 2 false = none := by rfl
  have hcenter21 : center s131158 2 true = none := by rfl
  have hpaired00 : paired s131158 false false = none := by rfl
  have hpaired01 : paired s131158 false true = none := by rfl
  have hpaired10 : paired s131158 true false = none := by rfl
  have hpaired11 : paired s131158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131159 : safe 10 7 s131159 = true := by
  have hcenter00 : center s131159 0 false = none := by rfl
  have hcenter01 : center s131159 0 true = none := by rfl
  have hcenter10 : center s131159 1 false = none := by rfl
  have hcenter11 : center s131159 1 true = none := by rfl
  have hcenter20 : center s131159 2 false = some s131158 := by rfl
  have hcenter21 : center s131159 2 true = none := by rfl
  have hpaired00 : paired s131159 false false = none := by rfl
  have hpaired01 : paired s131159 false true = none := by rfl
  have hpaired10 : paired s131159 true false = none := by rfl
  have hpaired11 : paired s131159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131160 : safe 10 6 s131160 = true := by
  have hcenter00 : center s131160 0 false = none := by rfl
  have hcenter01 : center s131160 0 true = none := by rfl
  have hcenter10 : center s131160 1 false = none := by rfl
  have hcenter11 : center s131160 1 true = none := by rfl
  have hcenter20 : center s131160 2 false = none := by rfl
  have hcenter21 : center s131160 2 true = none := by rfl
  have hpaired00 : paired s131160 false false = none := by rfl
  have hpaired01 : paired s131160 false true = none := by rfl
  have hpaired10 : paired s131160 true false = none := by rfl
  have hpaired11 : paired s131160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131161 : safe 10 7 s131161 = true := by
  have hcenter00 : center s131161 0 false = none := by rfl
  have hcenter01 : center s131161 0 true = none := by rfl
  have hcenter10 : center s131161 1 false = none := by rfl
  have hcenter11 : center s131161 1 true = some s131160 := by rfl
  have hcenter20 : center s131161 2 false = none := by rfl
  have hcenter21 : center s131161 2 true = none := by rfl
  have hpaired00 : paired s131161 false false = none := by rfl
  have hpaired01 : paired s131161 false true = none := by rfl
  have hpaired10 : paired s131161 true false = none := by rfl
  have hpaired11 : paired s131161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131162 : safe 10 7 s131162 = true := by
  have hcenter00 : center s131162 0 false = none := by rfl
  have hcenter01 : center s131162 0 true = none := by rfl
  have hcenter10 : center s131162 1 false = none := by rfl
  have hcenter11 : center s131162 1 true = none := by rfl
  have hcenter20 : center s131162 2 false = none := by rfl
  have hcenter21 : center s131162 2 true = none := by rfl
  have hpaired00 : paired s131162 false false = none := by rfl
  have hpaired01 : paired s131162 false true = none := by rfl
  have hpaired10 : paired s131162 true false = none := by rfl
  have hpaired11 : paired s131162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131163 : safe 10 8 s131163 = true := by
  have hcenter00 : center s131163 0 false = some s131159 := by rfl
  have hcenter01 : center s131163 0 true = some s131161 := by rfl
  have hcenter10 : center s131163 1 false = none := by rfl
  have hcenter11 : center s131163 1 true = none := by rfl
  have hcenter20 : center s131163 2 false = some s131162 := by rfl
  have hcenter21 : center s131163 2 true = none := by rfl
  have hpaired00 : paired s131163 false false = none := by rfl
  have hpaired01 : paired s131163 false true = none := by rfl
  have hpaired10 : paired s131163 true false = none := by rfl
  have hpaired11 : paired s131163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131159) (optionAll_some_eq hcenter01 safeNode131161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131164 : safe 10 6 s131164 = true := by
  have hcenter00 : center s131164 0 false = none := by rfl
  have hcenter01 : center s131164 0 true = none := by rfl
  have hcenter10 : center s131164 1 false = none := by rfl
  have hcenter11 : center s131164 1 true = none := by rfl
  have hcenter20 : center s131164 2 false = none := by rfl
  have hcenter21 : center s131164 2 true = none := by rfl
  have hpaired00 : paired s131164 false false = none := by rfl
  have hpaired01 : paired s131164 false true = none := by rfl
  have hpaired10 : paired s131164 true false = none := by rfl
  have hpaired11 : paired s131164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131165 : safe 10 7 s131165 = true := by
  have hcenter00 : center s131165 0 false = none := by rfl
  have hcenter01 : center s131165 0 true = some s131164 := by rfl
  have hcenter10 : center s131165 1 false = none := by rfl
  have hcenter11 : center s131165 1 true = none := by rfl
  have hcenter20 : center s131165 2 false = none := by rfl
  have hcenter21 : center s131165 2 true = none := by rfl
  have hpaired00 : paired s131165 false false = none := by rfl
  have hpaired01 : paired s131165 false true = none := by rfl
  have hpaired10 : paired s131165 true false = none := by rfl
  have hpaired11 : paired s131165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131166 : safe 10 6 s131166 = true := by
  have hcenter00 : center s131166 0 false = none := by rfl
  have hcenter01 : center s131166 0 true = none := by rfl
  have hcenter10 : center s131166 1 false = none := by rfl
  have hcenter11 : center s131166 1 true = none := by rfl
  have hcenter20 : center s131166 2 false = none := by rfl
  have hcenter21 : center s131166 2 true = none := by rfl
  have hpaired00 : paired s131166 false false = none := by rfl
  have hpaired01 : paired s131166 false true = none := by rfl
  have hpaired10 : paired s131166 true false = none := by rfl
  have hpaired11 : paired s131166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131167 : safe 10 7 s131167 = true := by
  have hcenter00 : center s131167 0 false = none := by rfl
  have hcenter01 : center s131167 0 true = none := by rfl
  have hcenter10 : center s131167 1 false = none := by rfl
  have hcenter11 : center s131167 1 true = some s131166 := by rfl
  have hcenter20 : center s131167 2 false = none := by rfl
  have hcenter21 : center s131167 2 true = none := by rfl
  have hpaired00 : paired s131167 false false = none := by rfl
  have hpaired01 : paired s131167 false true = none := by rfl
  have hpaired10 : paired s131167 true false = none := by rfl
  have hpaired11 : paired s131167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131168 : safe 10 9 s131168 = true := by
  have hcenter00 : center s131168 0 false = none := by rfl
  have hcenter01 : center s131168 0 true = none := by rfl
  have hcenter10 : center s131168 1 false = none := by rfl
  have hcenter11 : center s131168 1 true = some s131163 := by rfl
  have hcenter20 : center s131168 2 false = none := by rfl
  have hcenter21 : center s131168 2 true = none := by rfl
  have hpaired00 : paired s131168 false false = none := by rfl
  have hpaired01 : paired s131168 false true = none := by rfl
  have hpaired10 : paired s131168 true false = some s131165 := by rfl
  have hpaired11 : paired s131168 true true = some s131167 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131165) (optionAll_some_eq hpaired11 safeNode131167)

theorem safeNode131169 : safe 10 10 s131169 = true := by
  have hcenter00 : center s131169 0 false = none := by rfl
  have hcenter01 : center s131169 0 true = none := by rfl
  have hcenter10 : center s131169 1 false = none := by rfl
  have hcenter11 : center s131169 1 true = none := by rfl
  have hcenter20 : center s131169 2 false = some s131168 := by rfl
  have hcenter21 : center s131169 2 true = none := by rfl
  have hpaired00 : paired s131169 false false = none := by rfl
  have hpaired01 : paired s131169 false true = none := by rfl
  have hpaired10 : paired s131169 true false = none := by rfl
  have hpaired11 : paired s131169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131170 : safe 10 12 s131170 = true := by
  have hcenter00 : center s131170 0 false = none := by rfl
  have hcenter01 : center s131170 0 true = none := by rfl
  have hcenter10 : center s131170 1 false = some s131087 := by rfl
  have hcenter11 : center s131170 1 true = some s131145 := by rfl
  have hcenter20 : center s131170 2 false = none := by rfl
  have hcenter21 : center s131170 2 true = none := by rfl
  have hpaired00 : paired s131170 false false = none := by rfl
  have hpaired01 : paired s131170 false true = none := by rfl
  have hpaired10 : paired s131170 true false = some s131157 := by rfl
  have hpaired11 : paired s131170 true true = some s131169 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131087) (optionAll_some_eq hcenter11 safeNode131145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131157) (optionAll_some_eq hpaired11 safeNode131169)

theorem safeNode131171 : safe 10 6 s131171 = true := by
  have hcenter00 : center s131171 0 false = none := by rfl
  have hcenter01 : center s131171 0 true = none := by rfl
  have hcenter10 : center s131171 1 false = none := by rfl
  have hcenter11 : center s131171 1 true = none := by rfl
  have hcenter20 : center s131171 2 false = none := by rfl
  have hcenter21 : center s131171 2 true = none := by rfl
  have hpaired00 : paired s131171 false false = none := by rfl
  have hpaired01 : paired s131171 false true = none := by rfl
  have hpaired10 : paired s131171 true false = none := by rfl
  have hpaired11 : paired s131171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131172 : safe 10 7 s131172 = true := by
  have hcenter00 : center s131172 0 false = none := by rfl
  have hcenter01 : center s131172 0 true = none := by rfl
  have hcenter10 : center s131172 1 false = none := by rfl
  have hcenter11 : center s131172 1 true = some s131171 := by rfl
  have hcenter20 : center s131172 2 false = none := by rfl
  have hcenter21 : center s131172 2 true = none := by rfl
  have hpaired00 : paired s131172 false false = none := by rfl
  have hpaired01 : paired s131172 false true = none := by rfl
  have hpaired10 : paired s131172 true false = none := by rfl
  have hpaired11 : paired s131172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131173 : safe 10 4 s131173 = true := by
  have hcenter00 : center s131173 0 false = none := by rfl
  have hcenter01 : center s131173 0 true = none := by rfl
  have hcenter10 : center s131173 1 false = none := by rfl
  have hcenter11 : center s131173 1 true = none := by rfl
  have hcenter20 : center s131173 2 false = none := by rfl
  have hcenter21 : center s131173 2 true = none := by rfl
  have hpaired00 : paired s131173 false false = none := by rfl
  have hpaired01 : paired s131173 false true = none := by rfl
  have hpaired10 : paired s131173 true false = none := by rfl
  have hpaired11 : paired s131173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131174 : safe 10 5 s131174 = true := by
  have hcenter00 : center s131174 0 false = some s131173 := by rfl
  have hcenter01 : center s131174 0 true = none := by rfl
  have hcenter10 : center s131174 1 false = none := by rfl
  have hcenter11 : center s131174 1 true = none := by rfl
  have hcenter20 : center s131174 2 false = none := by rfl
  have hcenter21 : center s131174 2 true = none := by rfl
  have hpaired00 : paired s131174 false false = none := by rfl
  have hpaired01 : paired s131174 false true = none := by rfl
  have hpaired10 : paired s131174 true false = none := by rfl
  have hpaired11 : paired s131174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131175 : safe 10 6 s131175 = true := by
  have hcenter00 : center s131175 0 false = none := by rfl
  have hcenter01 : center s131175 0 true = none := by rfl
  have hcenter10 : center s131175 1 false = none := by rfl
  have hcenter11 : center s131175 1 true = none := by rfl
  have hcenter20 : center s131175 2 false = some s131174 := by rfl
  have hcenter21 : center s131175 2 true = none := by rfl
  have hpaired00 : paired s131175 false false = none := by rfl
  have hpaired01 : paired s131175 false true = none := by rfl
  have hpaired10 : paired s131175 true false = none := by rfl
  have hpaired11 : paired s131175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131176 : safe 10 7 s131176 = true := by
  have hcenter00 : center s131176 0 false = none := by rfl
  have hcenter01 : center s131176 0 true = none := by rfl
  have hcenter10 : center s131176 1 false = some s131175 := by rfl
  have hcenter11 : center s131176 1 true = none := by rfl
  have hcenter20 : center s131176 2 false = none := by rfl
  have hcenter21 : center s131176 2 true = none := by rfl
  have hpaired00 : paired s131176 false false = none := by rfl
  have hpaired01 : paired s131176 false true = none := by rfl
  have hpaired10 : paired s131176 true false = none := by rfl
  have hpaired11 : paired s131176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131177 : safe 10 4 s131177 = true := by
  have hcenter00 : center s131177 0 false = none := by rfl
  have hcenter01 : center s131177 0 true = none := by rfl
  have hcenter10 : center s131177 1 false = none := by rfl
  have hcenter11 : center s131177 1 true = none := by rfl
  have hcenter20 : center s131177 2 false = none := by rfl
  have hcenter21 : center s131177 2 true = none := by rfl
  have hpaired00 : paired s131177 false false = none := by rfl
  have hpaired01 : paired s131177 false true = none := by rfl
  have hpaired10 : paired s131177 true false = none := by rfl
  have hpaired11 : paired s131177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131178 : safe 10 5 s131178 = true := by
  have hcenter00 : center s131178 0 false = none := by rfl
  have hcenter01 : center s131178 0 true = none := by rfl
  have hcenter10 : center s131178 1 false = none := by rfl
  have hcenter11 : center s131178 1 true = some s131177 := by rfl
  have hcenter20 : center s131178 2 false = none := by rfl
  have hcenter21 : center s131178 2 true = none := by rfl
  have hpaired00 : paired s131178 false false = none := by rfl
  have hpaired01 : paired s131178 false true = none := by rfl
  have hpaired10 : paired s131178 true false = none := by rfl
  have hpaired11 : paired s131178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131179 : safe 10 6 s131179 = true := by
  have hcenter00 : center s131179 0 false = none := by rfl
  have hcenter01 : center s131179 0 true = none := by rfl
  have hcenter10 : center s131179 1 false = none := by rfl
  have hcenter11 : center s131179 1 true = none := by rfl
  have hcenter20 : center s131179 2 false = some s131178 := by rfl
  have hcenter21 : center s131179 2 true = none := by rfl
  have hpaired00 : paired s131179 false false = none := by rfl
  have hpaired01 : paired s131179 false true = none := by rfl
  have hpaired10 : paired s131179 true false = none := by rfl
  have hpaired11 : paired s131179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131180 : safe 10 4 s131180 = true := by
  have hcenter00 : center s131180 0 false = none := by rfl
  have hcenter01 : center s131180 0 true = none := by rfl
  have hcenter10 : center s131180 1 false = none := by rfl
  have hcenter11 : center s131180 1 true = none := by rfl
  have hcenter20 : center s131180 2 false = none := by rfl
  have hcenter21 : center s131180 2 true = none := by rfl
  have hpaired00 : paired s131180 false false = none := by rfl
  have hpaired01 : paired s131180 false true = none := by rfl
  have hpaired10 : paired s131180 true false = none := by rfl
  have hpaired11 : paired s131180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131181 : safe 10 5 s131181 = true := by
  have hcenter00 : center s131181 0 false = none := by rfl
  have hcenter01 : center s131181 0 true = none := by rfl
  have hcenter10 : center s131181 1 false = none := by rfl
  have hcenter11 : center s131181 1 true = none := by rfl
  have hcenter20 : center s131181 2 false = none := by rfl
  have hcenter21 : center s131181 2 true = some s131180 := by rfl
  have hpaired00 : paired s131181 false false = none := by rfl
  have hpaired01 : paired s131181 false true = none := by rfl
  have hpaired10 : paired s131181 true false = none := by rfl
  have hpaired11 : paired s131181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131182 : safe 10 6 s131182 = true := by
  have hcenter00 : center s131182 0 false = none := by rfl
  have hcenter01 : center s131182 0 true = none := by rfl
  have hcenter10 : center s131182 1 false = some s131181 := by rfl
  have hcenter11 : center s131182 1 true = none := by rfl
  have hcenter20 : center s131182 2 false = none := by rfl
  have hcenter21 : center s131182 2 true = none := by rfl
  have hpaired00 : paired s131182 false false = none := by rfl
  have hpaired01 : paired s131182 false true = none := by rfl
  have hpaired10 : paired s131182 true false = none := by rfl
  have hpaired11 : paired s131182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131183 : safe 10 8 s131183 = true := by
  have hcenter00 : center s131183 0 false = none := by rfl
  have hcenter01 : center s131183 0 true = none := by rfl
  have hcenter10 : center s131183 1 false = none := by rfl
  have hcenter11 : center s131183 1 true = none := by rfl
  have hcenter20 : center s131183 2 false = some s131172 := by rfl
  have hcenter21 : center s131183 2 true = some s131176 := by rfl
  have hpaired00 : paired s131183 false false = some s131179 := by rfl
  have hpaired01 : paired s131183 false true = some s131182 := by rfl
  have hpaired10 : paired s131183 true false = none := by rfl
  have hpaired11 : paired s131183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131172) (optionAll_some_eq hcenter21 safeNode131176) (optionAll_some_eq hpaired00 safeNode131179) (optionAll_some_eq hpaired01 safeNode131182) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131184 : safe 10 9 s131184 = true := by
  have hcenter00 : center s131184 0 false = none := by rfl
  have hcenter01 : center s131184 0 true = some s131183 := by rfl
  have hcenter10 : center s131184 1 false = none := by rfl
  have hcenter11 : center s131184 1 true = none := by rfl
  have hcenter20 : center s131184 2 false = none := by rfl
  have hcenter21 : center s131184 2 true = none := by rfl
  have hpaired00 : paired s131184 false false = none := by rfl
  have hpaired01 : paired s131184 false true = none := by rfl
  have hpaired10 : paired s131184 true false = none := by rfl
  have hpaired11 : paired s131184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131185 : safe 10 6 s131185 = true := by
  have hcenter00 : center s131185 0 false = none := by rfl
  have hcenter01 : center s131185 0 true = none := by rfl
  have hcenter10 : center s131185 1 false = none := by rfl
  have hcenter11 : center s131185 1 true = none := by rfl
  have hcenter20 : center s131185 2 false = none := by rfl
  have hcenter21 : center s131185 2 true = none := by rfl
  have hpaired00 : paired s131185 false false = none := by rfl
  have hpaired01 : paired s131185 false true = none := by rfl
  have hpaired10 : paired s131185 true false = none := by rfl
  have hpaired11 : paired s131185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131186 : safe 10 7 s131186 = true := by
  have hcenter00 : center s131186 0 false = none := by rfl
  have hcenter01 : center s131186 0 true = none := by rfl
  have hcenter10 : center s131186 1 false = none := by rfl
  have hcenter11 : center s131186 1 true = none := by rfl
  have hcenter20 : center s131186 2 false = some s131185 := by rfl
  have hcenter21 : center s131186 2 true = none := by rfl
  have hpaired00 : paired s131186 false false = none := by rfl
  have hpaired01 : paired s131186 false true = none := by rfl
  have hpaired10 : paired s131186 true false = none := by rfl
  have hpaired11 : paired s131186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131187 : safe 10 8 s131187 = true := by
  have hcenter00 : center s131187 0 false = none := by rfl
  have hcenter01 : center s131187 0 true = none := by rfl
  have hcenter10 : center s131187 1 false = some s131186 := by rfl
  have hcenter11 : center s131187 1 true = none := by rfl
  have hcenter20 : center s131187 2 false = none := by rfl
  have hcenter21 : center s131187 2 true = none := by rfl
  have hpaired00 : paired s131187 false false = none := by rfl
  have hpaired01 : paired s131187 false true = none := by rfl
  have hpaired10 : paired s131187 true false = none := by rfl
  have hpaired11 : paired s131187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131188 : safe 10 5 s131188 = true := by
  have hcenter00 : center s131188 0 false = none := by rfl
  have hcenter01 : center s131188 0 true = none := by rfl
  have hcenter10 : center s131188 1 false = none := by rfl
  have hcenter11 : center s131188 1 true = none := by rfl
  have hcenter20 : center s131188 2 false = none := by rfl
  have hcenter21 : center s131188 2 true = none := by rfl
  have hpaired00 : paired s131188 false false = none := by rfl
  have hpaired01 : paired s131188 false true = none := by rfl
  have hpaired10 : paired s131188 true false = none := by rfl
  have hpaired11 : paired s131188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131189 : safe 10 6 s131189 = true := by
  have hcenter00 : center s131189 0 false = none := by rfl
  have hcenter01 : center s131189 0 true = none := by rfl
  have hcenter10 : center s131189 1 false = none := by rfl
  have hcenter11 : center s131189 1 true = some s131188 := by rfl
  have hcenter20 : center s131189 2 false = none := by rfl
  have hcenter21 : center s131189 2 true = none := by rfl
  have hpaired00 : paired s131189 false false = none := by rfl
  have hpaired01 : paired s131189 false true = none := by rfl
  have hpaired10 : paired s131189 true false = none := by rfl
  have hpaired11 : paired s131189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131190 : safe 10 7 s131190 = true := by
  have hcenter00 : center s131190 0 false = none := by rfl
  have hcenter01 : center s131190 0 true = none := by rfl
  have hcenter10 : center s131190 1 false = none := by rfl
  have hcenter11 : center s131190 1 true = none := by rfl
  have hcenter20 : center s131190 2 false = none := by rfl
  have hcenter21 : center s131190 2 true = some s131189 := by rfl
  have hpaired00 : paired s131190 false false = none := by rfl
  have hpaired01 : paired s131190 false true = none := by rfl
  have hpaired10 : paired s131190 true false = none := by rfl
  have hpaired11 : paired s131190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131191 : safe 10 8 s131191 = true := by
  have hcenter00 : center s131191 0 false = none := by rfl
  have hcenter01 : center s131191 0 true = some s131190 := by rfl
  have hcenter10 : center s131191 1 false = none := by rfl
  have hcenter11 : center s131191 1 true = none := by rfl
  have hcenter20 : center s131191 2 false = none := by rfl
  have hcenter21 : center s131191 2 true = none := by rfl
  have hpaired00 : paired s131191 false false = none := by rfl
  have hpaired01 : paired s131191 false true = none := by rfl
  have hpaired10 : paired s131191 true false = none := by rfl
  have hpaired11 : paired s131191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131192 : safe 10 9 s131192 = true := by
  have hcenter00 : center s131192 0 false = some s131187 := by rfl
  have hcenter01 : center s131192 0 true = none := by rfl
  have hcenter10 : center s131192 1 false = none := by rfl
  have hcenter11 : center s131192 1 true = some s131191 := by rfl
  have hcenter20 : center s131192 2 false = none := by rfl
  have hcenter21 : center s131192 2 true = none := by rfl
  have hpaired00 : paired s131192 false false = none := by rfl
  have hpaired01 : paired s131192 false true = none := by rfl
  have hpaired10 : paired s131192 true false = none := by rfl
  have hpaired11 : paired s131192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131193 : safe 10 10 s131193 = true := by
  have hcenter00 : center s131193 0 false = none := by rfl
  have hcenter01 : center s131193 0 true = none := by rfl
  have hcenter10 : center s131193 1 false = none := by rfl
  have hcenter11 : center s131193 1 true = some s131184 := by rfl
  have hcenter20 : center s131193 2 false = none := by rfl
  have hcenter21 : center s131193 2 true = some s131192 := by rfl
  have hpaired00 : paired s131193 false false = none := by rfl
  have hpaired01 : paired s131193 false true = none := by rfl
  have hpaired10 : paired s131193 true false = none := by rfl
  have hpaired11 : paired s131193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131184) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131194 : safe 10 7 s131194 = true := by
  have hcenter00 : center s131194 0 false = none := by rfl
  have hcenter01 : center s131194 0 true = none := by rfl
  have hcenter10 : center s131194 1 false = none := by rfl
  have hcenter11 : center s131194 1 true = none := by rfl
  have hcenter20 : center s131194 2 false = none := by rfl
  have hcenter21 : center s131194 2 true = none := by rfl
  have hpaired00 : paired s131194 false false = none := by rfl
  have hpaired01 : paired s131194 false true = none := by rfl
  have hpaired10 : paired s131194 true false = none := by rfl
  have hpaired11 : paired s131194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131195 : safe 10 8 s131195 = true := by
  have hcenter00 : center s131195 0 false = none := by rfl
  have hcenter01 : center s131195 0 true = some s131194 := by rfl
  have hcenter10 : center s131195 1 false = none := by rfl
  have hcenter11 : center s131195 1 true = none := by rfl
  have hcenter20 : center s131195 2 false = none := by rfl
  have hcenter21 : center s131195 2 true = none := by rfl
  have hpaired00 : paired s131195 false false = none := by rfl
  have hpaired01 : paired s131195 false true = none := by rfl
  have hpaired10 : paired s131195 true false = none := by rfl
  have hpaired11 : paired s131195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131196 : safe 10 7 s131196 = true := by
  have hcenter00 : center s131196 0 false = none := by rfl
  have hcenter01 : center s131196 0 true = none := by rfl
  have hcenter10 : center s131196 1 false = none := by rfl
  have hcenter11 : center s131196 1 true = none := by rfl
  have hcenter20 : center s131196 2 false = none := by rfl
  have hcenter21 : center s131196 2 true = none := by rfl
  have hpaired00 : paired s131196 false false = none := by rfl
  have hpaired01 : paired s131196 false true = none := by rfl
  have hpaired10 : paired s131196 true false = none := by rfl
  have hpaired11 : paired s131196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131197 : safe 10 8 s131197 = true := by
  have hcenter00 : center s131197 0 false = none := by rfl
  have hcenter01 : center s131197 0 true = some s131196 := by rfl
  have hcenter10 : center s131197 1 false = none := by rfl
  have hcenter11 : center s131197 1 true = none := by rfl
  have hcenter20 : center s131197 2 false = none := by rfl
  have hcenter21 : center s131197 2 true = none := by rfl
  have hpaired00 : paired s131197 false false = none := by rfl
  have hpaired01 : paired s131197 false true = none := by rfl
  have hpaired10 : paired s131197 true false = none := by rfl
  have hpaired11 : paired s131197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131198 : safe 10 9 s131198 = true := by
  have hcenter00 : center s131198 0 false = none := by rfl
  have hcenter01 : center s131198 0 true = none := by rfl
  have hcenter10 : center s131198 1 false = some s131195 := by rfl
  have hcenter11 : center s131198 1 true = none := by rfl
  have hcenter20 : center s131198 2 false = none := by rfl
  have hcenter21 : center s131198 2 true = some s131197 := by rfl
  have hpaired00 : paired s131198 false false = none := by rfl
  have hpaired01 : paired s131198 false true = none := by rfl
  have hpaired10 : paired s131198 true false = none := by rfl
  have hpaired11 : paired s131198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131199 : safe 10 7 s131199 = true := by
  have hcenter00 : center s131199 0 false = none := by rfl
  have hcenter01 : center s131199 0 true = none := by rfl
  have hcenter10 : center s131199 1 false = none := by rfl
  have hcenter11 : center s131199 1 true = none := by rfl
  have hcenter20 : center s131199 2 false = none := by rfl
  have hcenter21 : center s131199 2 true = none := by rfl
  have hpaired00 : paired s131199 false false = none := by rfl
  have hpaired01 : paired s131199 false true = none := by rfl
  have hpaired10 : paired s131199 true false = none := by rfl
  have hpaired11 : paired s131199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131200 : safe 10 8 s131200 = true := by
  have hcenter00 : center s131200 0 false = some s131199 := by rfl
  have hcenter01 : center s131200 0 true = none := by rfl
  have hcenter10 : center s131200 1 false = none := by rfl
  have hcenter11 : center s131200 1 true = none := by rfl
  have hcenter20 : center s131200 2 false = none := by rfl
  have hcenter21 : center s131200 2 true = none := by rfl
  have hpaired00 : paired s131200 false false = none := by rfl
  have hpaired01 : paired s131200 false true = none := by rfl
  have hpaired10 : paired s131200 true false = none := by rfl
  have hpaired11 : paired s131200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131201 : safe 10 7 s131201 = true := by
  have hcenter00 : center s131201 0 false = none := by rfl
  have hcenter01 : center s131201 0 true = none := by rfl
  have hcenter10 : center s131201 1 false = none := by rfl
  have hcenter11 : center s131201 1 true = none := by rfl
  have hcenter20 : center s131201 2 false = none := by rfl
  have hcenter21 : center s131201 2 true = none := by rfl
  have hpaired00 : paired s131201 false false = none := by rfl
  have hpaired01 : paired s131201 false true = none := by rfl
  have hpaired10 : paired s131201 true false = none := by rfl
  have hpaired11 : paired s131201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131202 : safe 10 8 s131202 = true := by
  have hcenter00 : center s131202 0 false = none := by rfl
  have hcenter01 : center s131202 0 true = none := by rfl
  have hcenter10 : center s131202 1 false = some s131201 := by rfl
  have hcenter11 : center s131202 1 true = none := by rfl
  have hcenter20 : center s131202 2 false = none := by rfl
  have hcenter21 : center s131202 2 true = none := by rfl
  have hpaired00 : paired s131202 false false = none := by rfl
  have hpaired01 : paired s131202 false true = none := by rfl
  have hpaired10 : paired s131202 true false = none := by rfl
  have hpaired11 : paired s131202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131203 : safe 10 10 s131203 = true := by
  have hcenter00 : center s131203 0 false = some s131198 := by rfl
  have hcenter01 : center s131203 0 true = none := by rfl
  have hcenter10 : center s131203 1 false = none := by rfl
  have hcenter11 : center s131203 1 true = none := by rfl
  have hcenter20 : center s131203 2 false = none := by rfl
  have hcenter21 : center s131203 2 true = none := by rfl
  have hpaired00 : paired s131203 false false = none := by rfl
  have hpaired01 : paired s131203 false true = none := by rfl
  have hpaired10 : paired s131203 true false = some s131200 := by rfl
  have hpaired11 : paired s131203 true true = some s131202 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131200) (optionAll_some_eq hpaired11 safeNode131202)

theorem safeNode131204 : safe 10 7 s131204 = true := by
  have hcenter00 : center s131204 0 false = none := by rfl
  have hcenter01 : center s131204 0 true = none := by rfl
  have hcenter10 : center s131204 1 false = none := by rfl
  have hcenter11 : center s131204 1 true = none := by rfl
  have hcenter20 : center s131204 2 false = none := by rfl
  have hcenter21 : center s131204 2 true = none := by rfl
  have hpaired00 : paired s131204 false false = none := by rfl
  have hpaired01 : paired s131204 false true = none := by rfl
  have hpaired10 : paired s131204 true false = none := by rfl
  have hpaired11 : paired s131204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131205 : safe 10 6 s131205 = true := by
  have hcenter00 : center s131205 0 false = none := by rfl
  have hcenter01 : center s131205 0 true = none := by rfl
  have hcenter10 : center s131205 1 false = none := by rfl
  have hcenter11 : center s131205 1 true = none := by rfl
  have hcenter20 : center s131205 2 false = none := by rfl
  have hcenter21 : center s131205 2 true = none := by rfl
  have hpaired00 : paired s131205 false false = none := by rfl
  have hpaired01 : paired s131205 false true = none := by rfl
  have hpaired10 : paired s131205 true false = none := by rfl
  have hpaired11 : paired s131205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131206 : safe 10 7 s131206 = true := by
  have hcenter00 : center s131206 0 false = some s131205 := by rfl
  have hcenter01 : center s131206 0 true = none := by rfl
  have hcenter10 : center s131206 1 false = none := by rfl
  have hcenter11 : center s131206 1 true = none := by rfl
  have hcenter20 : center s131206 2 false = none := by rfl
  have hcenter21 : center s131206 2 true = none := by rfl
  have hpaired00 : paired s131206 false false = none := by rfl
  have hpaired01 : paired s131206 false true = none := by rfl
  have hpaired10 : paired s131206 true false = none := by rfl
  have hpaired11 : paired s131206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131207 : safe 10 8 s131207 = true := by
  have hcenter00 : center s131207 0 false = none := by rfl
  have hcenter01 : center s131207 0 true = none := by rfl
  have hcenter10 : center s131207 1 false = none := by rfl
  have hcenter11 : center s131207 1 true = some s131204 := by rfl
  have hcenter20 : center s131207 2 false = some s131206 := by rfl
  have hcenter21 : center s131207 2 true = none := by rfl
  have hpaired00 : paired s131207 false false = none := by rfl
  have hpaired01 : paired s131207 false true = none := by rfl
  have hpaired10 : paired s131207 true false = none := by rfl
  have hpaired11 : paired s131207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131204) (optionAll_some_eq hcenter20 safeNode131206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131208 : safe 10 4 s131208 = true := by
  have hcenter00 : center s131208 0 false = none := by rfl
  have hcenter01 : center s131208 0 true = none := by rfl
  have hcenter10 : center s131208 1 false = none := by rfl
  have hcenter11 : center s131208 1 true = none := by rfl
  have hcenter20 : center s131208 2 false = none := by rfl
  have hcenter21 : center s131208 2 true = none := by rfl
  have hpaired00 : paired s131208 false false = none := by rfl
  have hpaired01 : paired s131208 false true = none := by rfl
  have hpaired10 : paired s131208 true false = none := by rfl
  have hpaired11 : paired s131208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131209 : safe 10 5 s131209 = true := by
  have hcenter00 : center s131209 0 false = none := by rfl
  have hcenter01 : center s131209 0 true = none := by rfl
  have hcenter10 : center s131209 1 false = none := by rfl
  have hcenter11 : center s131209 1 true = some s131208 := by rfl
  have hcenter20 : center s131209 2 false = none := by rfl
  have hcenter21 : center s131209 2 true = none := by rfl
  have hpaired00 : paired s131209 false false = none := by rfl
  have hpaired01 : paired s131209 false true = none := by rfl
  have hpaired10 : paired s131209 true false = none := by rfl
  have hpaired11 : paired s131209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131210 : safe 10 6 s131210 = true := by
  have hcenter00 : center s131210 0 false = none := by rfl
  have hcenter01 : center s131210 0 true = none := by rfl
  have hcenter10 : center s131210 1 false = none := by rfl
  have hcenter11 : center s131210 1 true = none := by rfl
  have hcenter20 : center s131210 2 false = none := by rfl
  have hcenter21 : center s131210 2 true = some s131209 := by rfl
  have hpaired00 : paired s131210 false false = none := by rfl
  have hpaired01 : paired s131210 false true = none := by rfl
  have hpaired10 : paired s131210 true false = none := by rfl
  have hpaired11 : paired s131210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131211 : safe 10 7 s131211 = true := by
  have hcenter00 : center s131211 0 false = some s131210 := by rfl
  have hcenter01 : center s131211 0 true = none := by rfl
  have hcenter10 : center s131211 1 false = none := by rfl
  have hcenter11 : center s131211 1 true = none := by rfl
  have hcenter20 : center s131211 2 false = none := by rfl
  have hcenter21 : center s131211 2 true = none := by rfl
  have hpaired00 : paired s131211 false false = none := by rfl
  have hpaired01 : paired s131211 false true = none := by rfl
  have hpaired10 : paired s131211 true false = none := by rfl
  have hpaired11 : paired s131211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131212 : safe 10 4 s131212 = true := by
  have hcenter00 : center s131212 0 false = none := by rfl
  have hcenter01 : center s131212 0 true = none := by rfl
  have hcenter10 : center s131212 1 false = none := by rfl
  have hcenter11 : center s131212 1 true = none := by rfl
  have hcenter20 : center s131212 2 false = none := by rfl
  have hcenter21 : center s131212 2 true = none := by rfl
  have hpaired00 : paired s131212 false false = none := by rfl
  have hpaired01 : paired s131212 false true = none := by rfl
  have hpaired10 : paired s131212 true false = none := by rfl
  have hpaired11 : paired s131212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131213 : safe 10 5 s131213 = true := by
  have hcenter00 : center s131213 0 false = none := by rfl
  have hcenter01 : center s131213 0 true = none := by rfl
  have hcenter10 : center s131213 1 false = none := by rfl
  have hcenter11 : center s131213 1 true = some s131212 := by rfl
  have hcenter20 : center s131213 2 false = none := by rfl
  have hcenter21 : center s131213 2 true = none := by rfl
  have hpaired00 : paired s131213 false false = none := by rfl
  have hpaired01 : paired s131213 false true = none := by rfl
  have hpaired10 : paired s131213 true false = none := by rfl
  have hpaired11 : paired s131213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131214 : safe 10 6 s131214 = true := by
  have hcenter00 : center s131214 0 false = none := by rfl
  have hcenter01 : center s131214 0 true = some s131213 := by rfl
  have hcenter10 : center s131214 1 false = none := by rfl
  have hcenter11 : center s131214 1 true = none := by rfl
  have hcenter20 : center s131214 2 false = none := by rfl
  have hcenter21 : center s131214 2 true = none := by rfl
  have hpaired00 : paired s131214 false false = none := by rfl
  have hpaired01 : paired s131214 false true = none := by rfl
  have hpaired10 : paired s131214 true false = none := by rfl
  have hpaired11 : paired s131214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131215 : safe 10 7 s131215 = true := by
  have hcenter00 : center s131215 0 false = none := by rfl
  have hcenter01 : center s131215 0 true = none := by rfl
  have hcenter10 : center s131215 1 false = none := by rfl
  have hcenter11 : center s131215 1 true = none := by rfl
  have hcenter20 : center s131215 2 false = some s131214 := by rfl
  have hcenter21 : center s131215 2 true = none := by rfl
  have hpaired00 : paired s131215 false false = none := by rfl
  have hpaired01 : paired s131215 false true = none := by rfl
  have hpaired10 : paired s131215 true false = none := by rfl
  have hpaired11 : paired s131215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131216 : safe 10 9 s131216 = true := by
  have hcenter00 : center s131216 0 false = none := by rfl
  have hcenter01 : center s131216 0 true = some s131207 := by rfl
  have hcenter10 : center s131216 1 false = none := by rfl
  have hcenter11 : center s131216 1 true = none := by rfl
  have hcenter20 : center s131216 2 false = none := by rfl
  have hcenter21 : center s131216 2 true = none := by rfl
  have hpaired00 : paired s131216 false false = some s131211 := by rfl
  have hpaired01 : paired s131216 false true = some s131215 := by rfl
  have hpaired10 : paired s131216 true false = none := by rfl
  have hpaired11 : paired s131216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131211) (optionAll_some_eq hpaired01 safeNode131215) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131217 : safe 10 5 s131217 = true := by
  have hcenter00 : center s131217 0 false = none := by rfl
  have hcenter01 : center s131217 0 true = none := by rfl
  have hcenter10 : center s131217 1 false = none := by rfl
  have hcenter11 : center s131217 1 true = none := by rfl
  have hcenter20 : center s131217 2 false = none := by rfl
  have hcenter21 : center s131217 2 true = none := by rfl
  have hpaired00 : paired s131217 false false = none := by rfl
  have hpaired01 : paired s131217 false true = none := by rfl
  have hpaired10 : paired s131217 true false = none := by rfl
  have hpaired11 : paired s131217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131218 : safe 10 6 s131218 = true := by
  have hcenter00 : center s131218 0 false = none := by rfl
  have hcenter01 : center s131218 0 true = none := by rfl
  have hcenter10 : center s131218 1 false = some s131217 := by rfl
  have hcenter11 : center s131218 1 true = none := by rfl
  have hcenter20 : center s131218 2 false = none := by rfl
  have hcenter21 : center s131218 2 true = none := by rfl
  have hpaired00 : paired s131218 false false = none := by rfl
  have hpaired01 : paired s131218 false true = none := by rfl
  have hpaired10 : paired s131218 true false = none := by rfl
  have hpaired11 : paired s131218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131219 : safe 10 7 s131219 = true := by
  have hcenter00 : center s131219 0 false = none := by rfl
  have hcenter01 : center s131219 0 true = none := by rfl
  have hcenter10 : center s131219 1 false = none := by rfl
  have hcenter11 : center s131219 1 true = none := by rfl
  have hcenter20 : center s131219 2 false = some s131218 := by rfl
  have hcenter21 : center s131219 2 true = none := by rfl
  have hpaired00 : paired s131219 false false = none := by rfl
  have hpaired01 : paired s131219 false true = none := by rfl
  have hpaired10 : paired s131219 true false = none := by rfl
  have hpaired11 : paired s131219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131220 : safe 10 8 s131220 = true := by
  have hcenter00 : center s131220 0 false = none := by rfl
  have hcenter01 : center s131220 0 true = some s131219 := by rfl
  have hcenter10 : center s131220 1 false = none := by rfl
  have hcenter11 : center s131220 1 true = none := by rfl
  have hcenter20 : center s131220 2 false = none := by rfl
  have hcenter21 : center s131220 2 true = none := by rfl
  have hpaired00 : paired s131220 false false = none := by rfl
  have hpaired01 : paired s131220 false true = none := by rfl
  have hpaired10 : paired s131220 true false = none := by rfl
  have hpaired11 : paired s131220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131221 : safe 10 5 s131221 = true := by
  have hcenter00 : center s131221 0 false = none := by rfl
  have hcenter01 : center s131221 0 true = none := by rfl
  have hcenter10 : center s131221 1 false = none := by rfl
  have hcenter11 : center s131221 1 true = none := by rfl
  have hcenter20 : center s131221 2 false = none := by rfl
  have hcenter21 : center s131221 2 true = none := by rfl
  have hpaired00 : paired s131221 false false = none := by rfl
  have hpaired01 : paired s131221 false true = none := by rfl
  have hpaired10 : paired s131221 true false = none := by rfl
  have hpaired11 : paired s131221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131222 : safe 10 6 s131222 = true := by
  have hcenter00 : center s131222 0 false = some s131221 := by rfl
  have hcenter01 : center s131222 0 true = none := by rfl
  have hcenter10 : center s131222 1 false = none := by rfl
  have hcenter11 : center s131222 1 true = none := by rfl
  have hcenter20 : center s131222 2 false = none := by rfl
  have hcenter21 : center s131222 2 true = none := by rfl
  have hpaired00 : paired s131222 false false = none := by rfl
  have hpaired01 : paired s131222 false true = none := by rfl
  have hpaired10 : paired s131222 true false = none := by rfl
  have hpaired11 : paired s131222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131223 : safe 10 7 s131223 = true := by
  have hcenter00 : center s131223 0 false = none := by rfl
  have hcenter01 : center s131223 0 true = none := by rfl
  have hcenter10 : center s131223 1 false = none := by rfl
  have hcenter11 : center s131223 1 true = none := by rfl
  have hcenter20 : center s131223 2 false = some s131222 := by rfl
  have hcenter21 : center s131223 2 true = none := by rfl
  have hpaired00 : paired s131223 false false = none := by rfl
  have hpaired01 : paired s131223 false true = none := by rfl
  have hpaired10 : paired s131223 true false = none := by rfl
  have hpaired11 : paired s131223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131224 : safe 10 8 s131224 = true := by
  have hcenter00 : center s131224 0 false = none := by rfl
  have hcenter01 : center s131224 0 true = none := by rfl
  have hcenter10 : center s131224 1 false = none := by rfl
  have hcenter11 : center s131224 1 true = some s131223 := by rfl
  have hcenter20 : center s131224 2 false = none := by rfl
  have hcenter21 : center s131224 2 true = none := by rfl
  have hpaired00 : paired s131224 false false = none := by rfl
  have hpaired01 : paired s131224 false true = none := by rfl
  have hpaired10 : paired s131224 true false = none := by rfl
  have hpaired11 : paired s131224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131225 : safe 10 10 s131225 = true := by
  have hcenter00 : center s131225 0 false = none := by rfl
  have hcenter01 : center s131225 0 true = none := by rfl
  have hcenter10 : center s131225 1 false = none := by rfl
  have hcenter11 : center s131225 1 true = some s131216 := by rfl
  have hcenter20 : center s131225 2 false = none := by rfl
  have hcenter21 : center s131225 2 true = none := by rfl
  have hpaired00 : paired s131225 false false = none := by rfl
  have hpaired01 : paired s131225 false true = none := by rfl
  have hpaired10 : paired s131225 true false = some s131220 := by rfl
  have hpaired11 : paired s131225 true true = some s131224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131220) (optionAll_some_eq hpaired11 safeNode131224)

theorem safeNode131226 : safe 10 11 s131226 = true := by
  have hcenter00 : center s131226 0 false = none := by rfl
  have hcenter01 : center s131226 0 true = some s131193 := by rfl
  have hcenter10 : center s131226 1 false = none := by rfl
  have hcenter11 : center s131226 1 true = none := by rfl
  have hcenter20 : center s131226 2 false = some s131203 := by rfl
  have hcenter21 : center s131226 2 true = some s131225 := by rfl
  have hpaired00 : paired s131226 false false = none := by rfl
  have hpaired01 : paired s131226 false true = none := by rfl
  have hpaired10 : paired s131226 true false = none := by rfl
  have hpaired11 : paired s131226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131203) (optionAll_some_eq hcenter21 safeNode131225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131227 : safe 10 6 s131227 = true := by
  have hcenter00 : center s131227 0 false = none := by rfl
  have hcenter01 : center s131227 0 true = none := by rfl
  have hcenter10 : center s131227 1 false = none := by rfl
  have hcenter11 : center s131227 1 true = none := by rfl
  have hcenter20 : center s131227 2 false = none := by rfl
  have hcenter21 : center s131227 2 true = none := by rfl
  have hpaired00 : paired s131227 false false = none := by rfl
  have hpaired01 : paired s131227 false true = none := by rfl
  have hpaired10 : paired s131227 true false = none := by rfl
  have hpaired11 : paired s131227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131228 : safe 10 6 s131228 = true := by
  have hcenter00 : center s131228 0 false = none := by rfl
  have hcenter01 : center s131228 0 true = none := by rfl
  have hcenter10 : center s131228 1 false = none := by rfl
  have hcenter11 : center s131228 1 true = none := by rfl
  have hcenter20 : center s131228 2 false = none := by rfl
  have hcenter21 : center s131228 2 true = none := by rfl
  have hpaired00 : paired s131228 false false = none := by rfl
  have hpaired01 : paired s131228 false true = none := by rfl
  have hpaired10 : paired s131228 true false = none := by rfl
  have hpaired11 : paired s131228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131229 : safe 10 7 s131229 = true := by
  have hcenter00 : center s131229 0 false = some s131227 := by rfl
  have hcenter01 : center s131229 0 true = some s131228 := by rfl
  have hcenter10 : center s131229 1 false = none := by rfl
  have hcenter11 : center s131229 1 true = none := by rfl
  have hcenter20 : center s131229 2 false = none := by rfl
  have hcenter21 : center s131229 2 true = none := by rfl
  have hpaired00 : paired s131229 false false = none := by rfl
  have hpaired01 : paired s131229 false true = none := by rfl
  have hpaired10 : paired s131229 true false = none := by rfl
  have hpaired11 : paired s131229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131227) (optionAll_some_eq hcenter01 safeNode131228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131230 : safe 10 7 s131230 = true := by
  have hcenter00 : center s131230 0 false = none := by rfl
  have hcenter01 : center s131230 0 true = none := by rfl
  have hcenter10 : center s131230 1 false = none := by rfl
  have hcenter11 : center s131230 1 true = none := by rfl
  have hcenter20 : center s131230 2 false = none := by rfl
  have hcenter21 : center s131230 2 true = none := by rfl
  have hpaired00 : paired s131230 false false = none := by rfl
  have hpaired01 : paired s131230 false true = none := by rfl
  have hpaired10 : paired s131230 true false = none := by rfl
  have hpaired11 : paired s131230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131231 : safe 10 8 s131231 = true := by
  have hcenter00 : center s131231 0 false = none := by rfl
  have hcenter01 : center s131231 0 true = none := by rfl
  have hcenter10 : center s131231 1 false = some s131229 := by rfl
  have hcenter11 : center s131231 1 true = none := by rfl
  have hcenter20 : center s131231 2 false = some s131230 := by rfl
  have hcenter21 : center s131231 2 true = none := by rfl
  have hpaired00 : paired s131231 false false = none := by rfl
  have hpaired01 : paired s131231 false true = none := by rfl
  have hpaired10 : paired s131231 true false = none := by rfl
  have hpaired11 : paired s131231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131229) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131232 : safe 10 6 s131232 = true := by
  have hcenter00 : center s131232 0 false = none := by rfl
  have hcenter01 : center s131232 0 true = none := by rfl
  have hcenter10 : center s131232 1 false = none := by rfl
  have hcenter11 : center s131232 1 true = none := by rfl
  have hcenter20 : center s131232 2 false = none := by rfl
  have hcenter21 : center s131232 2 true = none := by rfl
  have hpaired00 : paired s131232 false false = none := by rfl
  have hpaired01 : paired s131232 false true = none := by rfl
  have hpaired10 : paired s131232 true false = none := by rfl
  have hpaired11 : paired s131232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131233 : safe 10 6 s131233 = true := by
  have hcenter00 : center s131233 0 false = none := by rfl
  have hcenter01 : center s131233 0 true = none := by rfl
  have hcenter10 : center s131233 1 false = none := by rfl
  have hcenter11 : center s131233 1 true = none := by rfl
  have hcenter20 : center s131233 2 false = none := by rfl
  have hcenter21 : center s131233 2 true = none := by rfl
  have hpaired00 : paired s131233 false false = none := by rfl
  have hpaired01 : paired s131233 false true = none := by rfl
  have hpaired10 : paired s131233 true false = none := by rfl
  have hpaired11 : paired s131233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131234 : safe 10 7 s131234 = true := by
  have hcenter00 : center s131234 0 false = none := by rfl
  have hcenter01 : center s131234 0 true = none := by rfl
  have hcenter10 : center s131234 1 false = some s131232 := by rfl
  have hcenter11 : center s131234 1 true = some s131233 := by rfl
  have hcenter20 : center s131234 2 false = none := by rfl
  have hcenter21 : center s131234 2 true = none := by rfl
  have hpaired00 : paired s131234 false false = none := by rfl
  have hpaired01 : paired s131234 false true = none := by rfl
  have hpaired10 : paired s131234 true false = none := by rfl
  have hpaired11 : paired s131234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131232) (optionAll_some_eq hcenter11 safeNode131233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131235 : safe 10 8 s131235 = true := by
  have hcenter00 : center s131235 0 false = none := by rfl
  have hcenter01 : center s131235 0 true = some s131234 := by rfl
  have hcenter10 : center s131235 1 false = none := by rfl
  have hcenter11 : center s131235 1 true = none := by rfl
  have hcenter20 : center s131235 2 false = none := by rfl
  have hcenter21 : center s131235 2 true = none := by rfl
  have hpaired00 : paired s131235 false false = none := by rfl
  have hpaired01 : paired s131235 false true = none := by rfl
  have hpaired10 : paired s131235 true false = none := by rfl
  have hpaired11 : paired s131235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131236 : safe 10 6 s131236 = true := by
  have hcenter00 : center s131236 0 false = none := by rfl
  have hcenter01 : center s131236 0 true = none := by rfl
  have hcenter10 : center s131236 1 false = none := by rfl
  have hcenter11 : center s131236 1 true = none := by rfl
  have hcenter20 : center s131236 2 false = none := by rfl
  have hcenter21 : center s131236 2 true = none := by rfl
  have hpaired00 : paired s131236 false false = none := by rfl
  have hpaired01 : paired s131236 false true = none := by rfl
  have hpaired10 : paired s131236 true false = none := by rfl
  have hpaired11 : paired s131236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131237 : safe 10 4 s131237 = true := by
  have hcenter00 : center s131237 0 false = none := by rfl
  have hcenter01 : center s131237 0 true = none := by rfl
  have hcenter10 : center s131237 1 false = none := by rfl
  have hcenter11 : center s131237 1 true = none := by rfl
  have hcenter20 : center s131237 2 false = none := by rfl
  have hcenter21 : center s131237 2 true = none := by rfl
  have hpaired00 : paired s131237 false false = none := by rfl
  have hpaired01 : paired s131237 false true = none := by rfl
  have hpaired10 : paired s131237 true false = none := by rfl
  have hpaired11 : paired s131237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131238 : safe 10 5 s131238 = true := by
  have hcenter00 : center s131238 0 false = none := by rfl
  have hcenter01 : center s131238 0 true = none := by rfl
  have hcenter10 : center s131238 1 false = none := by rfl
  have hcenter11 : center s131238 1 true = none := by rfl
  have hcenter20 : center s131238 2 false = some s131237 := by rfl
  have hcenter21 : center s131238 2 true = none := by rfl
  have hpaired00 : paired s131238 false false = none := by rfl
  have hpaired01 : paired s131238 false true = none := by rfl
  have hpaired10 : paired s131238 true false = none := by rfl
  have hpaired11 : paired s131238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131239 : safe 10 6 s131239 = true := by
  have hcenter00 : center s131239 0 false = none := by rfl
  have hcenter01 : center s131239 0 true = none := by rfl
  have hcenter10 : center s131239 1 false = some s131238 := by rfl
  have hcenter11 : center s131239 1 true = none := by rfl
  have hcenter20 : center s131239 2 false = none := by rfl
  have hcenter21 : center s131239 2 true = none := by rfl
  have hpaired00 : paired s131239 false false = none := by rfl
  have hpaired01 : paired s131239 false true = none := by rfl
  have hpaired10 : paired s131239 true false = none := by rfl
  have hpaired11 : paired s131239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131240 : safe 10 7 s131240 = true := by
  have hcenter00 : center s131240 0 false = some s131236 := by rfl
  have hcenter01 : center s131240 0 true = some s131239 := by rfl
  have hcenter10 : center s131240 1 false = none := by rfl
  have hcenter11 : center s131240 1 true = none := by rfl
  have hcenter20 : center s131240 2 false = none := by rfl
  have hcenter21 : center s131240 2 true = none := by rfl
  have hpaired00 : paired s131240 false false = none := by rfl
  have hpaired01 : paired s131240 false true = none := by rfl
  have hpaired10 : paired s131240 true false = none := by rfl
  have hpaired11 : paired s131240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131236) (optionAll_some_eq hcenter01 safeNode131239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131241 : safe 10 6 s131241 = true := by
  have hcenter00 : center s131241 0 false = none := by rfl
  have hcenter01 : center s131241 0 true = none := by rfl
  have hcenter10 : center s131241 1 false = none := by rfl
  have hcenter11 : center s131241 1 true = none := by rfl
  have hcenter20 : center s131241 2 false = none := by rfl
  have hcenter21 : center s131241 2 true = none := by rfl
  have hpaired00 : paired s131241 false false = none := by rfl
  have hpaired01 : paired s131241 false true = none := by rfl
  have hpaired10 : paired s131241 true false = none := by rfl
  have hpaired11 : paired s131241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131242 : safe 10 4 s131242 = true := by
  have hcenter00 : center s131242 0 false = none := by rfl
  have hcenter01 : center s131242 0 true = none := by rfl
  have hcenter10 : center s131242 1 false = none := by rfl
  have hcenter11 : center s131242 1 true = none := by rfl
  have hcenter20 : center s131242 2 false = none := by rfl
  have hcenter21 : center s131242 2 true = none := by rfl
  have hpaired00 : paired s131242 false false = none := by rfl
  have hpaired01 : paired s131242 false true = none := by rfl
  have hpaired10 : paired s131242 true false = none := by rfl
  have hpaired11 : paired s131242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131243 : safe 10 5 s131243 = true := by
  have hcenter00 : center s131243 0 false = none := by rfl
  have hcenter01 : center s131243 0 true = none := by rfl
  have hcenter10 : center s131243 1 false = none := by rfl
  have hcenter11 : center s131243 1 true = none := by rfl
  have hcenter20 : center s131243 2 false = some s131242 := by rfl
  have hcenter21 : center s131243 2 true = none := by rfl
  have hpaired00 : paired s131243 false false = none := by rfl
  have hpaired01 : paired s131243 false true = none := by rfl
  have hpaired10 : paired s131243 true false = none := by rfl
  have hpaired11 : paired s131243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131244 : safe 10 6 s131244 = true := by
  have hcenter00 : center s131244 0 false = some s131243 := by rfl
  have hcenter01 : center s131244 0 true = none := by rfl
  have hcenter10 : center s131244 1 false = none := by rfl
  have hcenter11 : center s131244 1 true = none := by rfl
  have hcenter20 : center s131244 2 false = none := by rfl
  have hcenter21 : center s131244 2 true = none := by rfl
  have hpaired00 : paired s131244 false false = none := by rfl
  have hpaired01 : paired s131244 false true = none := by rfl
  have hpaired10 : paired s131244 true false = none := by rfl
  have hpaired11 : paired s131244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131245 : safe 10 7 s131245 = true := by
  have hcenter00 : center s131245 0 false = none := by rfl
  have hcenter01 : center s131245 0 true = none := by rfl
  have hcenter10 : center s131245 1 false = some s131241 := by rfl
  have hcenter11 : center s131245 1 true = some s131244 := by rfl
  have hcenter20 : center s131245 2 false = none := by rfl
  have hcenter21 : center s131245 2 true = none := by rfl
  have hpaired00 : paired s131245 false false = none := by rfl
  have hpaired01 : paired s131245 false true = none := by rfl
  have hpaired10 : paired s131245 true false = none := by rfl
  have hpaired11 : paired s131245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131241) (optionAll_some_eq hcenter11 safeNode131244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131246 : safe 10 9 s131246 = true := by
  have hcenter00 : center s131246 0 false = some s131231 := by rfl
  have hcenter01 : center s131246 0 true = none := by rfl
  have hcenter10 : center s131246 1 false = none := by rfl
  have hcenter11 : center s131246 1 true = some s131235 := by rfl
  have hcenter20 : center s131246 2 false = none := by rfl
  have hcenter21 : center s131246 2 true = none := by rfl
  have hpaired00 : paired s131246 false false = none := by rfl
  have hpaired01 : paired s131246 false true = none := by rfl
  have hpaired10 : paired s131246 true false = some s131240 := by rfl
  have hpaired11 : paired s131246 true true = some s131245 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131240) (optionAll_some_eq hpaired11 safeNode131245)

theorem safeNode131247 : safe 10 10 s131247 = true := by
  have hcenter00 : center s131247 0 false = none := by rfl
  have hcenter01 : center s131247 0 true = none := by rfl
  have hcenter10 : center s131247 1 false = none := by rfl
  have hcenter11 : center s131247 1 true = none := by rfl
  have hcenter20 : center s131247 2 false = some s131246 := by rfl
  have hcenter21 : center s131247 2 true = none := by rfl
  have hpaired00 : paired s131247 false false = none := by rfl
  have hpaired01 : paired s131247 false true = none := by rfl
  have hpaired10 : paired s131247 true false = none := by rfl
  have hpaired11 : paired s131247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131248 : safe 10 7 s131248 = true := by
  have hcenter00 : center s131248 0 false = none := by rfl
  have hcenter01 : center s131248 0 true = none := by rfl
  have hcenter10 : center s131248 1 false = none := by rfl
  have hcenter11 : center s131248 1 true = none := by rfl
  have hcenter20 : center s131248 2 false = none := by rfl
  have hcenter21 : center s131248 2 true = none := by rfl
  have hpaired00 : paired s131248 false false = none := by rfl
  have hpaired01 : paired s131248 false true = none := by rfl
  have hpaired10 : paired s131248 true false = none := by rfl
  have hpaired11 : paired s131248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131249 : safe 10 6 s131249 = true := by
  have hcenter00 : center s131249 0 false = none := by rfl
  have hcenter01 : center s131249 0 true = none := by rfl
  have hcenter10 : center s131249 1 false = none := by rfl
  have hcenter11 : center s131249 1 true = none := by rfl
  have hcenter20 : center s131249 2 false = none := by rfl
  have hcenter21 : center s131249 2 true = none := by rfl
  have hpaired00 : paired s131249 false false = none := by rfl
  have hpaired01 : paired s131249 false true = none := by rfl
  have hpaired10 : paired s131249 true false = none := by rfl
  have hpaired11 : paired s131249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131250 : safe 10 6 s131250 = true := by
  have hcenter00 : center s131250 0 false = none := by rfl
  have hcenter01 : center s131250 0 true = none := by rfl
  have hcenter10 : center s131250 1 false = none := by rfl
  have hcenter11 : center s131250 1 true = none := by rfl
  have hcenter20 : center s131250 2 false = none := by rfl
  have hcenter21 : center s131250 2 true = none := by rfl
  have hpaired00 : paired s131250 false false = none := by rfl
  have hpaired01 : paired s131250 false true = none := by rfl
  have hpaired10 : paired s131250 true false = none := by rfl
  have hpaired11 : paired s131250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131251 : safe 10 7 s131251 = true := by
  have hcenter00 : center s131251 0 false = some s131249 := by rfl
  have hcenter01 : center s131251 0 true = some s131250 := by rfl
  have hcenter10 : center s131251 1 false = none := by rfl
  have hcenter11 : center s131251 1 true = none := by rfl
  have hcenter20 : center s131251 2 false = none := by rfl
  have hcenter21 : center s131251 2 true = none := by rfl
  have hpaired00 : paired s131251 false false = none := by rfl
  have hpaired01 : paired s131251 false true = none := by rfl
  have hpaired10 : paired s131251 true false = none := by rfl
  have hpaired11 : paired s131251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131249) (optionAll_some_eq hcenter01 safeNode131250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131252 : safe 10 8 s131252 = true := by
  have hcenter00 : center s131252 0 false = none := by rfl
  have hcenter01 : center s131252 0 true = none := by rfl
  have hcenter10 : center s131252 1 false = some s131248 := by rfl
  have hcenter11 : center s131252 1 true = none := by rfl
  have hcenter20 : center s131252 2 false = some s131251 := by rfl
  have hcenter21 : center s131252 2 true = none := by rfl
  have hpaired00 : paired s131252 false false = none := by rfl
  have hpaired01 : paired s131252 false true = none := by rfl
  have hpaired10 : paired s131252 true false = none := by rfl
  have hpaired11 : paired s131252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131248) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131253 : safe 10 6 s131253 = true := by
  have hcenter00 : center s131253 0 false = none := by rfl
  have hcenter01 : center s131253 0 true = none := by rfl
  have hcenter10 : center s131253 1 false = none := by rfl
  have hcenter11 : center s131253 1 true = none := by rfl
  have hcenter20 : center s131253 2 false = none := by rfl
  have hcenter21 : center s131253 2 true = none := by rfl
  have hpaired00 : paired s131253 false false = none := by rfl
  have hpaired01 : paired s131253 false true = none := by rfl
  have hpaired10 : paired s131253 true false = none := by rfl
  have hpaired11 : paired s131253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131254 : safe 10 6 s131254 = true := by
  have hcenter00 : center s131254 0 false = none := by rfl
  have hcenter01 : center s131254 0 true = none := by rfl
  have hcenter10 : center s131254 1 false = none := by rfl
  have hcenter11 : center s131254 1 true = none := by rfl
  have hcenter20 : center s131254 2 false = none := by rfl
  have hcenter21 : center s131254 2 true = none := by rfl
  have hpaired00 : paired s131254 false false = none := by rfl
  have hpaired01 : paired s131254 false true = none := by rfl
  have hpaired10 : paired s131254 true false = none := by rfl
  have hpaired11 : paired s131254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131255 : safe 10 7 s131255 = true := by
  have hcenter00 : center s131255 0 false = none := by rfl
  have hcenter01 : center s131255 0 true = none := by rfl
  have hcenter10 : center s131255 1 false = none := by rfl
  have hcenter11 : center s131255 1 true = none := by rfl
  have hcenter20 : center s131255 2 false = some s131253 := by rfl
  have hcenter21 : center s131255 2 true = some s131254 := by rfl
  have hpaired00 : paired s131255 false false = none := by rfl
  have hpaired01 : paired s131255 false true = none := by rfl
  have hpaired10 : paired s131255 true false = none := by rfl
  have hpaired11 : paired s131255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131253) (optionAll_some_eq hcenter21 safeNode131254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131256 : safe 10 8 s131256 = true := by
  have hcenter00 : center s131256 0 false = none := by rfl
  have hcenter01 : center s131256 0 true = some s131255 := by rfl
  have hcenter10 : center s131256 1 false = none := by rfl
  have hcenter11 : center s131256 1 true = none := by rfl
  have hcenter20 : center s131256 2 false = none := by rfl
  have hcenter21 : center s131256 2 true = none := by rfl
  have hpaired00 : paired s131256 false false = none := by rfl
  have hpaired01 : paired s131256 false true = none := by rfl
  have hpaired10 : paired s131256 true false = none := by rfl
  have hpaired11 : paired s131256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131257 : safe 10 4 s131257 = true := by
  have hcenter00 : center s131257 0 false = none := by rfl
  have hcenter01 : center s131257 0 true = none := by rfl
  have hcenter10 : center s131257 1 false = none := by rfl
  have hcenter11 : center s131257 1 true = none := by rfl
  have hcenter20 : center s131257 2 false = none := by rfl
  have hcenter21 : center s131257 2 true = none := by rfl
  have hpaired00 : paired s131257 false false = none := by rfl
  have hpaired01 : paired s131257 false true = none := by rfl
  have hpaired10 : paired s131257 true false = none := by rfl
  have hpaired11 : paired s131257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131258 : safe 10 5 s131258 = true := by
  have hcenter00 : center s131258 0 false = none := by rfl
  have hcenter01 : center s131258 0 true = none := by rfl
  have hcenter10 : center s131258 1 false = some s131257 := by rfl
  have hcenter11 : center s131258 1 true = none := by rfl
  have hcenter20 : center s131258 2 false = none := by rfl
  have hcenter21 : center s131258 2 true = none := by rfl
  have hpaired00 : paired s131258 false false = none := by rfl
  have hpaired01 : paired s131258 false true = none := by rfl
  have hpaired10 : paired s131258 true false = none := by rfl
  have hpaired11 : paired s131258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131259 : safe 10 6 s131259 = true := by
  have hcenter00 : center s131259 0 false = none := by rfl
  have hcenter01 : center s131259 0 true = none := by rfl
  have hcenter10 : center s131259 1 false = none := by rfl
  have hcenter11 : center s131259 1 true = none := by rfl
  have hcenter20 : center s131259 2 false = none := by rfl
  have hcenter21 : center s131259 2 true = some s131258 := by rfl
  have hpaired00 : paired s131259 false false = none := by rfl
  have hpaired01 : paired s131259 false true = none := by rfl
  have hpaired10 : paired s131259 true false = none := by rfl
  have hpaired11 : paired s131259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131260 : safe 10 6 s131260 = true := by
  have hcenter00 : center s131260 0 false = none := by rfl
  have hcenter01 : center s131260 0 true = none := by rfl
  have hcenter10 : center s131260 1 false = none := by rfl
  have hcenter11 : center s131260 1 true = none := by rfl
  have hcenter20 : center s131260 2 false = none := by rfl
  have hcenter21 : center s131260 2 true = none := by rfl
  have hpaired00 : paired s131260 false false = none := by rfl
  have hpaired01 : paired s131260 false true = none := by rfl
  have hpaired10 : paired s131260 true false = none := by rfl
  have hpaired11 : paired s131260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131261 : safe 10 7 s131261 = true := by
  have hcenter00 : center s131261 0 false = some s131259 := by rfl
  have hcenter01 : center s131261 0 true = some s131260 := by rfl
  have hcenter10 : center s131261 1 false = none := by rfl
  have hcenter11 : center s131261 1 true = none := by rfl
  have hcenter20 : center s131261 2 false = none := by rfl
  have hcenter21 : center s131261 2 true = none := by rfl
  have hpaired00 : paired s131261 false false = none := by rfl
  have hpaired01 : paired s131261 false true = none := by rfl
  have hpaired10 : paired s131261 true false = none := by rfl
  have hpaired11 : paired s131261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131259) (optionAll_some_eq hcenter01 safeNode131260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131262 : safe 10 4 s131262 = true := by
  have hcenter00 : center s131262 0 false = none := by rfl
  have hcenter01 : center s131262 0 true = none := by rfl
  have hcenter10 : center s131262 1 false = none := by rfl
  have hcenter11 : center s131262 1 true = none := by rfl
  have hcenter20 : center s131262 2 false = none := by rfl
  have hcenter21 : center s131262 2 true = none := by rfl
  have hpaired00 : paired s131262 false false = none := by rfl
  have hpaired01 : paired s131262 false true = none := by rfl
  have hpaired10 : paired s131262 true false = none := by rfl
  have hpaired11 : paired s131262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131263 : safe 10 5 s131263 = true := by
  have hcenter00 : center s131263 0 false = none := by rfl
  have hcenter01 : center s131263 0 true = none := by rfl
  have hcenter10 : center s131263 1 false = some s131262 := by rfl
  have hcenter11 : center s131263 1 true = none := by rfl
  have hcenter20 : center s131263 2 false = none := by rfl
  have hcenter21 : center s131263 2 true = none := by rfl
  have hpaired00 : paired s131263 false false = none := by rfl
  have hpaired01 : paired s131263 false true = none := by rfl
  have hpaired10 : paired s131263 true false = none := by rfl
  have hpaired11 : paired s131263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131264 : safe 10 6 s131264 = true := by
  have hcenter00 : center s131264 0 false = none := by rfl
  have hcenter01 : center s131264 0 true = some s131263 := by rfl
  have hcenter10 : center s131264 1 false = none := by rfl
  have hcenter11 : center s131264 1 true = none := by rfl
  have hcenter20 : center s131264 2 false = none := by rfl
  have hcenter21 : center s131264 2 true = none := by rfl
  have hpaired00 : paired s131264 false false = none := by rfl
  have hpaired01 : paired s131264 false true = none := by rfl
  have hpaired10 : paired s131264 true false = none := by rfl
  have hpaired11 : paired s131264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131265 : safe 10 6 s131265 = true := by
  have hcenter00 : center s131265 0 false = none := by rfl
  have hcenter01 : center s131265 0 true = none := by rfl
  have hcenter10 : center s131265 1 false = none := by rfl
  have hcenter11 : center s131265 1 true = none := by rfl
  have hcenter20 : center s131265 2 false = none := by rfl
  have hcenter21 : center s131265 2 true = none := by rfl
  have hpaired00 : paired s131265 false false = none := by rfl
  have hpaired01 : paired s131265 false true = none := by rfl
  have hpaired10 : paired s131265 true false = none := by rfl
  have hpaired11 : paired s131265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131266 : safe 10 7 s131266 = true := by
  have hcenter00 : center s131266 0 false = none := by rfl
  have hcenter01 : center s131266 0 true = none := by rfl
  have hcenter10 : center s131266 1 false = none := by rfl
  have hcenter11 : center s131266 1 true = none := by rfl
  have hcenter20 : center s131266 2 false = some s131264 := by rfl
  have hcenter21 : center s131266 2 true = some s131265 := by rfl
  have hpaired00 : paired s131266 false false = none := by rfl
  have hpaired01 : paired s131266 false true = none := by rfl
  have hpaired10 : paired s131266 true false = none := by rfl
  have hpaired11 : paired s131266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131264) (optionAll_some_eq hcenter21 safeNode131265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131267 : safe 10 9 s131267 = true := by
  have hcenter00 : center s131267 0 false = some s131252 := by rfl
  have hcenter01 : center s131267 0 true = none := by rfl
  have hcenter10 : center s131267 1 false = none := by rfl
  have hcenter11 : center s131267 1 true = none := by rfl
  have hcenter20 : center s131267 2 false = none := by rfl
  have hcenter21 : center s131267 2 true = some s131256 := by rfl
  have hpaired00 : paired s131267 false false = none := by rfl
  have hpaired01 : paired s131267 false true = none := by rfl
  have hpaired10 : paired s131267 true false = some s131261 := by rfl
  have hpaired11 : paired s131267 true true = some s131266 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131261) (optionAll_some_eq hpaired11 safeNode131266)

theorem safeNode131268 : safe 10 10 s131268 = true := by
  have hcenter00 : center s131268 0 false = none := by rfl
  have hcenter01 : center s131268 0 true = none := by rfl
  have hcenter10 : center s131268 1 false = some s131267 := by rfl
  have hcenter11 : center s131268 1 true = none := by rfl
  have hcenter20 : center s131268 2 false = none := by rfl
  have hcenter21 : center s131268 2 true = none := by rfl
  have hpaired00 : paired s131268 false false = none := by rfl
  have hpaired01 : paired s131268 false true = none := by rfl
  have hpaired10 : paired s131268 true false = none := by rfl
  have hpaired11 : paired s131268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131269 : safe 10 12 s131269 = true := by
  have hcenter00 : center s131269 0 false = none := by rfl
  have hcenter01 : center s131269 0 true = none := by rfl
  have hcenter10 : center s131269 1 false = none := by rfl
  have hcenter11 : center s131269 1 true = some s131226 := by rfl
  have hcenter20 : center s131269 2 false = none := by rfl
  have hcenter21 : center s131269 2 true = none := by rfl
  have hpaired00 : paired s131269 false false = none := by rfl
  have hpaired01 : paired s131269 false true = none := by rfl
  have hpaired10 : paired s131269 true false = some s131247 := by rfl
  have hpaired11 : paired s131269 true true = some s131268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131247) (optionAll_some_eq hpaired11 safeNode131268)

theorem safeNode131270 : safe 10 6 s131270 = true := by
  have hcenter00 : center s131270 0 false = none := by rfl
  have hcenter01 : center s131270 0 true = none := by rfl
  have hcenter10 : center s131270 1 false = none := by rfl
  have hcenter11 : center s131270 1 true = none := by rfl
  have hcenter20 : center s131270 2 false = none := by rfl
  have hcenter21 : center s131270 2 true = none := by rfl
  have hpaired00 : paired s131270 false false = none := by rfl
  have hpaired01 : paired s131270 false true = none := by rfl
  have hpaired10 : paired s131270 true false = none := by rfl
  have hpaired11 : paired s131270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131271 : safe 10 7 s131271 = true := by
  have hcenter00 : center s131271 0 false = none := by rfl
  have hcenter01 : center s131271 0 true = none := by rfl
  have hcenter10 : center s131271 1 false = none := by rfl
  have hcenter11 : center s131271 1 true = none := by rfl
  have hcenter20 : center s131271 2 false = none := by rfl
  have hcenter21 : center s131271 2 true = some s131270 := by rfl
  have hpaired00 : paired s131271 false false = none := by rfl
  have hpaired01 : paired s131271 false true = none := by rfl
  have hpaired10 : paired s131271 true false = none := by rfl
  have hpaired11 : paired s131271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131272 : safe 10 7 s131272 = true := by
  have hcenter00 : center s131272 0 false = none := by rfl
  have hcenter01 : center s131272 0 true = none := by rfl
  have hcenter10 : center s131272 1 false = none := by rfl
  have hcenter11 : center s131272 1 true = none := by rfl
  have hcenter20 : center s131272 2 false = none := by rfl
  have hcenter21 : center s131272 2 true = none := by rfl
  have hpaired00 : paired s131272 false false = none := by rfl
  have hpaired01 : paired s131272 false true = none := by rfl
  have hpaired10 : paired s131272 true false = none := by rfl
  have hpaired11 : paired s131272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131273 : safe 10 8 s131273 = true := by
  have hcenter00 : center s131273 0 false = none := by rfl
  have hcenter01 : center s131273 0 true = some s131271 := by rfl
  have hcenter10 : center s131273 1 false = some s131272 := by rfl
  have hcenter11 : center s131273 1 true = none := by rfl
  have hcenter20 : center s131273 2 false = none := by rfl
  have hcenter21 : center s131273 2 true = none := by rfl
  have hpaired00 : paired s131273 false false = none := by rfl
  have hpaired01 : paired s131273 false true = none := by rfl
  have hpaired10 : paired s131273 true false = none := by rfl
  have hpaired11 : paired s131273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131271) (optionAll_some_eq hcenter10 safeNode131272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131274 : safe 10 4 s131274 = true := by
  have hcenter00 : center s131274 0 false = none := by rfl
  have hcenter01 : center s131274 0 true = none := by rfl
  have hcenter10 : center s131274 1 false = none := by rfl
  have hcenter11 : center s131274 1 true = none := by rfl
  have hcenter20 : center s131274 2 false = none := by rfl
  have hcenter21 : center s131274 2 true = none := by rfl
  have hpaired00 : paired s131274 false false = none := by rfl
  have hpaired01 : paired s131274 false true = none := by rfl
  have hpaired10 : paired s131274 true false = none := by rfl
  have hpaired11 : paired s131274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131275 : safe 10 5 s131275 = true := by
  have hcenter00 : center s131275 0 false = none := by rfl
  have hcenter01 : center s131275 0 true = none := by rfl
  have hcenter10 : center s131275 1 false = some s131274 := by rfl
  have hcenter11 : center s131275 1 true = none := by rfl
  have hcenter20 : center s131275 2 false = none := by rfl
  have hcenter21 : center s131275 2 true = none := by rfl
  have hpaired00 : paired s131275 false false = none := by rfl
  have hpaired01 : paired s131275 false true = none := by rfl
  have hpaired10 : paired s131275 true false = none := by rfl
  have hpaired11 : paired s131275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131276 : safe 10 6 s131276 = true := by
  have hcenter00 : center s131276 0 false = none := by rfl
  have hcenter01 : center s131276 0 true = some s131275 := by rfl
  have hcenter10 : center s131276 1 false = none := by rfl
  have hcenter11 : center s131276 1 true = none := by rfl
  have hcenter20 : center s131276 2 false = none := by rfl
  have hcenter21 : center s131276 2 true = none := by rfl
  have hpaired00 : paired s131276 false false = none := by rfl
  have hpaired01 : paired s131276 false true = none := by rfl
  have hpaired10 : paired s131276 true false = none := by rfl
  have hpaired11 : paired s131276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131277 : safe 10 7 s131277 = true := by
  have hcenter00 : center s131277 0 false = none := by rfl
  have hcenter01 : center s131277 0 true = none := by rfl
  have hcenter10 : center s131277 1 false = none := by rfl
  have hcenter11 : center s131277 1 true = none := by rfl
  have hcenter20 : center s131277 2 false = some s131276 := by rfl
  have hcenter21 : center s131277 2 true = none := by rfl
  have hpaired00 : paired s131277 false false = none := by rfl
  have hpaired01 : paired s131277 false true = none := by rfl
  have hpaired10 : paired s131277 true false = none := by rfl
  have hpaired11 : paired s131277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131278 : safe 10 4 s131278 = true := by
  have hcenter00 : center s131278 0 false = none := by rfl
  have hcenter01 : center s131278 0 true = none := by rfl
  have hcenter10 : center s131278 1 false = none := by rfl
  have hcenter11 : center s131278 1 true = none := by rfl
  have hcenter20 : center s131278 2 false = none := by rfl
  have hcenter21 : center s131278 2 true = none := by rfl
  have hpaired00 : paired s131278 false false = none := by rfl
  have hpaired01 : paired s131278 false true = none := by rfl
  have hpaired10 : paired s131278 true false = none := by rfl
  have hpaired11 : paired s131278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131279 : safe 10 5 s131279 = true := by
  have hcenter00 : center s131279 0 false = none := by rfl
  have hcenter01 : center s131279 0 true = none := by rfl
  have hcenter10 : center s131279 1 false = some s131278 := by rfl
  have hcenter11 : center s131279 1 true = none := by rfl
  have hcenter20 : center s131279 2 false = none := by rfl
  have hcenter21 : center s131279 2 true = none := by rfl
  have hpaired00 : paired s131279 false false = none := by rfl
  have hpaired01 : paired s131279 false true = none := by rfl
  have hpaired10 : paired s131279 true false = none := by rfl
  have hpaired11 : paired s131279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131280 : safe 10 6 s131280 = true := by
  have hcenter00 : center s131280 0 false = none := by rfl
  have hcenter01 : center s131280 0 true = none := by rfl
  have hcenter10 : center s131280 1 false = none := by rfl
  have hcenter11 : center s131280 1 true = none := by rfl
  have hcenter20 : center s131280 2 false = none := by rfl
  have hcenter21 : center s131280 2 true = some s131279 := by rfl
  have hpaired00 : paired s131280 false false = none := by rfl
  have hpaired01 : paired s131280 false true = none := by rfl
  have hpaired10 : paired s131280 true false = none := by rfl
  have hpaired11 : paired s131280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131281 : safe 10 7 s131281 = true := by
  have hcenter00 : center s131281 0 false = some s131280 := by rfl
  have hcenter01 : center s131281 0 true = none := by rfl
  have hcenter10 : center s131281 1 false = none := by rfl
  have hcenter11 : center s131281 1 true = none := by rfl
  have hcenter20 : center s131281 2 false = none := by rfl
  have hcenter21 : center s131281 2 true = none := by rfl
  have hpaired00 : paired s131281 false false = none := by rfl
  have hpaired01 : paired s131281 false true = none := by rfl
  have hpaired10 : paired s131281 true false = none := by rfl
  have hpaired11 : paired s131281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131282 : safe 10 9 s131282 = true := by
  have hcenter00 : center s131282 0 false = none := by rfl
  have hcenter01 : center s131282 0 true = none := by rfl
  have hcenter10 : center s131282 1 false = none := by rfl
  have hcenter11 : center s131282 1 true = none := by rfl
  have hcenter20 : center s131282 2 false = some s131273 := by rfl
  have hcenter21 : center s131282 2 true = none := by rfl
  have hpaired00 : paired s131282 false false = some s131277 := by rfl
  have hpaired01 : paired s131282 false true = some s131281 := by rfl
  have hpaired10 : paired s131282 true false = none := by rfl
  have hpaired11 : paired s131282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131273) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131277) (optionAll_some_eq hpaired01 safeNode131281) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131283 : safe 10 5 s131283 = true := by
  have hcenter00 : center s131283 0 false = none := by rfl
  have hcenter01 : center s131283 0 true = none := by rfl
  have hcenter10 : center s131283 1 false = none := by rfl
  have hcenter11 : center s131283 1 true = none := by rfl
  have hcenter20 : center s131283 2 false = none := by rfl
  have hcenter21 : center s131283 2 true = none := by rfl
  have hpaired00 : paired s131283 false false = none := by rfl
  have hpaired01 : paired s131283 false true = none := by rfl
  have hpaired10 : paired s131283 true false = none := by rfl
  have hpaired11 : paired s131283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131284 : safe 10 6 s131284 = true := by
  have hcenter00 : center s131284 0 false = none := by rfl
  have hcenter01 : center s131284 0 true = none := by rfl
  have hcenter10 : center s131284 1 false = none := by rfl
  have hcenter11 : center s131284 1 true = none := by rfl
  have hcenter20 : center s131284 2 false = some s131283 := by rfl
  have hcenter21 : center s131284 2 true = none := by rfl
  have hpaired00 : paired s131284 false false = none := by rfl
  have hpaired01 : paired s131284 false true = none := by rfl
  have hpaired10 : paired s131284 true false = none := by rfl
  have hpaired11 : paired s131284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131285 : safe 10 7 s131285 = true := by
  have hcenter00 : center s131285 0 false = none := by rfl
  have hcenter01 : center s131285 0 true = some s131284 := by rfl
  have hcenter10 : center s131285 1 false = none := by rfl
  have hcenter11 : center s131285 1 true = none := by rfl
  have hcenter20 : center s131285 2 false = none := by rfl
  have hcenter21 : center s131285 2 true = none := by rfl
  have hpaired00 : paired s131285 false false = none := by rfl
  have hpaired01 : paired s131285 false true = none := by rfl
  have hpaired10 : paired s131285 true false = none := by rfl
  have hpaired11 : paired s131285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131286 : safe 10 8 s131286 = true := by
  have hcenter00 : center s131286 0 false = none := by rfl
  have hcenter01 : center s131286 0 true = none := by rfl
  have hcenter10 : center s131286 1 false = none := by rfl
  have hcenter11 : center s131286 1 true = some s131285 := by rfl
  have hcenter20 : center s131286 2 false = none := by rfl
  have hcenter21 : center s131286 2 true = none := by rfl
  have hpaired00 : paired s131286 false false = none := by rfl
  have hpaired01 : paired s131286 false true = none := by rfl
  have hpaired10 : paired s131286 true false = none := by rfl
  have hpaired11 : paired s131286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131287 : safe 10 5 s131287 = true := by
  have hcenter00 : center s131287 0 false = none := by rfl
  have hcenter01 : center s131287 0 true = none := by rfl
  have hcenter10 : center s131287 1 false = none := by rfl
  have hcenter11 : center s131287 1 true = none := by rfl
  have hcenter20 : center s131287 2 false = none := by rfl
  have hcenter21 : center s131287 2 true = none := by rfl
  have hpaired00 : paired s131287 false false = none := by rfl
  have hpaired01 : paired s131287 false true = none := by rfl
  have hpaired10 : paired s131287 true false = none := by rfl
  have hpaired11 : paired s131287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131288 : safe 10 6 s131288 = true := by
  have hcenter00 : center s131288 0 false = none := by rfl
  have hcenter01 : center s131288 0 true = none := by rfl
  have hcenter10 : center s131288 1 false = some s131287 := by rfl
  have hcenter11 : center s131288 1 true = none := by rfl
  have hcenter20 : center s131288 2 false = none := by rfl
  have hcenter21 : center s131288 2 true = none := by rfl
  have hpaired00 : paired s131288 false false = none := by rfl
  have hpaired01 : paired s131288 false true = none := by rfl
  have hpaired10 : paired s131288 true false = none := by rfl
  have hpaired11 : paired s131288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131289 : safe 10 7 s131289 = true := by
  have hcenter00 : center s131289 0 false = none := by rfl
  have hcenter01 : center s131289 0 true = some s131288 := by rfl
  have hcenter10 : center s131289 1 false = none := by rfl
  have hcenter11 : center s131289 1 true = none := by rfl
  have hcenter20 : center s131289 2 false = none := by rfl
  have hcenter21 : center s131289 2 true = none := by rfl
  have hpaired00 : paired s131289 false false = none := by rfl
  have hpaired01 : paired s131289 false true = none := by rfl
  have hpaired10 : paired s131289 true false = none := by rfl
  have hpaired11 : paired s131289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131290 : safe 10 8 s131290 = true := by
  have hcenter00 : center s131290 0 false = none := by rfl
  have hcenter01 : center s131290 0 true = none := by rfl
  have hcenter10 : center s131290 1 false = none := by rfl
  have hcenter11 : center s131290 1 true = none := by rfl
  have hcenter20 : center s131290 2 false = none := by rfl
  have hcenter21 : center s131290 2 true = some s131289 := by rfl
  have hpaired00 : paired s131290 false false = none := by rfl
  have hpaired01 : paired s131290 false true = none := by rfl
  have hpaired10 : paired s131290 true false = none := by rfl
  have hpaired11 : paired s131290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131291 : safe 10 10 s131291 = true := by
  have hcenter00 : center s131291 0 false = none := by rfl
  have hcenter01 : center s131291 0 true = none := by rfl
  have hcenter10 : center s131291 1 false = some s131282 := by rfl
  have hcenter11 : center s131291 1 true = none := by rfl
  have hcenter20 : center s131291 2 false = none := by rfl
  have hcenter21 : center s131291 2 true = none := by rfl
  have hpaired00 : paired s131291 false false = none := by rfl
  have hpaired01 : paired s131291 false true = none := by rfl
  have hpaired10 : paired s131291 true false = some s131286 := by rfl
  have hpaired11 : paired s131291 true true = some s131290 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131286) (optionAll_some_eq hpaired11 safeNode131290)

theorem safeNode131292 : safe 10 7 s131292 = true := by
  have hcenter00 : center s131292 0 false = none := by rfl
  have hcenter01 : center s131292 0 true = none := by rfl
  have hcenter10 : center s131292 1 false = none := by rfl
  have hcenter11 : center s131292 1 true = none := by rfl
  have hcenter20 : center s131292 2 false = none := by rfl
  have hcenter21 : center s131292 2 true = none := by rfl
  have hpaired00 : paired s131292 false false = none := by rfl
  have hpaired01 : paired s131292 false true = none := by rfl
  have hpaired10 : paired s131292 true false = none := by rfl
  have hpaired11 : paired s131292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131293 : safe 10 8 s131293 = true := by
  have hcenter00 : center s131293 0 false = none := by rfl
  have hcenter01 : center s131293 0 true = none := by rfl
  have hcenter10 : center s131293 1 false = none := by rfl
  have hcenter11 : center s131293 1 true = none := by rfl
  have hcenter20 : center s131293 2 false = some s131292 := by rfl
  have hcenter21 : center s131293 2 true = none := by rfl
  have hpaired00 : paired s131293 false false = none := by rfl
  have hpaired01 : paired s131293 false true = none := by rfl
  have hpaired10 : paired s131293 true false = none := by rfl
  have hpaired11 : paired s131293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131294 : safe 10 7 s131294 = true := by
  have hcenter00 : center s131294 0 false = none := by rfl
  have hcenter01 : center s131294 0 true = none := by rfl
  have hcenter10 : center s131294 1 false = none := by rfl
  have hcenter11 : center s131294 1 true = none := by rfl
  have hcenter20 : center s131294 2 false = none := by rfl
  have hcenter21 : center s131294 2 true = none := by rfl
  have hpaired00 : paired s131294 false false = none := by rfl
  have hpaired01 : paired s131294 false true = none := by rfl
  have hpaired10 : paired s131294 true false = none := by rfl
  have hpaired11 : paired s131294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131295 : safe 10 8 s131295 = true := by
  have hcenter00 : center s131295 0 false = none := by rfl
  have hcenter01 : center s131295 0 true = none := by rfl
  have hcenter10 : center s131295 1 false = none := by rfl
  have hcenter11 : center s131295 1 true = none := by rfl
  have hcenter20 : center s131295 2 false = some s131294 := by rfl
  have hcenter21 : center s131295 2 true = none := by rfl
  have hpaired00 : paired s131295 false false = none := by rfl
  have hpaired01 : paired s131295 false true = none := by rfl
  have hpaired10 : paired s131295 true false = none := by rfl
  have hpaired11 : paired s131295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131296 : safe 10 9 s131296 = true := by
  have hcenter00 : center s131296 0 false = some s131293 := by rfl
  have hcenter01 : center s131296 0 true = none := by rfl
  have hcenter10 : center s131296 1 false = none := by rfl
  have hcenter11 : center s131296 1 true = some s131295 := by rfl
  have hcenter20 : center s131296 2 false = none := by rfl
  have hcenter21 : center s131296 2 true = none := by rfl
  have hpaired00 : paired s131296 false false = none := by rfl
  have hpaired01 : paired s131296 false true = none := by rfl
  have hpaired10 : paired s131296 true false = none := by rfl
  have hpaired11 : paired s131296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131297 : safe 10 7 s131297 = true := by
  have hcenter00 : center s131297 0 false = none := by rfl
  have hcenter01 : center s131297 0 true = none := by rfl
  have hcenter10 : center s131297 1 false = none := by rfl
  have hcenter11 : center s131297 1 true = none := by rfl
  have hcenter20 : center s131297 2 false = none := by rfl
  have hcenter21 : center s131297 2 true = none := by rfl
  have hpaired00 : paired s131297 false false = none := by rfl
  have hpaired01 : paired s131297 false true = none := by rfl
  have hpaired10 : paired s131297 true false = none := by rfl
  have hpaired11 : paired s131297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131298 : safe 10 8 s131298 = true := by
  have hcenter00 : center s131298 0 false = none := by rfl
  have hcenter01 : center s131298 0 true = none := by rfl
  have hcenter10 : center s131298 1 false = some s131297 := by rfl
  have hcenter11 : center s131298 1 true = none := by rfl
  have hcenter20 : center s131298 2 false = none := by rfl
  have hcenter21 : center s131298 2 true = none := by rfl
  have hpaired00 : paired s131298 false false = none := by rfl
  have hpaired01 : paired s131298 false true = none := by rfl
  have hpaired10 : paired s131298 true false = none := by rfl
  have hpaired11 : paired s131298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131299 : safe 10 7 s131299 = true := by
  have hcenter00 : center s131299 0 false = none := by rfl
  have hcenter01 : center s131299 0 true = none := by rfl
  have hcenter10 : center s131299 1 false = none := by rfl
  have hcenter11 : center s131299 1 true = none := by rfl
  have hcenter20 : center s131299 2 false = none := by rfl
  have hcenter21 : center s131299 2 true = none := by rfl
  have hpaired00 : paired s131299 false false = none := by rfl
  have hpaired01 : paired s131299 false true = none := by rfl
  have hpaired10 : paired s131299 true false = none := by rfl
  have hpaired11 : paired s131299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131300 : safe 10 8 s131300 = true := by
  have hcenter00 : center s131300 0 false = none := by rfl
  have hcenter01 : center s131300 0 true = none := by rfl
  have hcenter10 : center s131300 1 false = none := by rfl
  have hcenter11 : center s131300 1 true = none := by rfl
  have hcenter20 : center s131300 2 false = some s131299 := by rfl
  have hcenter21 : center s131300 2 true = none := by rfl
  have hpaired00 : paired s131300 false false = none := by rfl
  have hpaired01 : paired s131300 false true = none := by rfl
  have hpaired10 : paired s131300 true false = none := by rfl
  have hpaired11 : paired s131300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131301 : safe 10 10 s131301 = true := by
  have hcenter00 : center s131301 0 false = none := by rfl
  have hcenter01 : center s131301 0 true = none := by rfl
  have hcenter10 : center s131301 1 false = none := by rfl
  have hcenter11 : center s131301 1 true = none := by rfl
  have hcenter20 : center s131301 2 false = none := by rfl
  have hcenter21 : center s131301 2 true = some s131296 := by rfl
  have hpaired00 : paired s131301 false false = none := by rfl
  have hpaired01 : paired s131301 false true = none := by rfl
  have hpaired10 : paired s131301 true false = some s131298 := by rfl
  have hpaired11 : paired s131301 true true = some s131300 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131298) (optionAll_some_eq hpaired11 safeNode131300)

theorem safeNode131302 : safe 10 5 s131302 = true := by
  have hcenter00 : center s131302 0 false = none := by rfl
  have hcenter01 : center s131302 0 true = none := by rfl
  have hcenter10 : center s131302 1 false = none := by rfl
  have hcenter11 : center s131302 1 true = none := by rfl
  have hcenter20 : center s131302 2 false = none := by rfl
  have hcenter21 : center s131302 2 true = none := by rfl
  have hpaired00 : paired s131302 false false = none := by rfl
  have hpaired01 : paired s131302 false true = none := by rfl
  have hpaired10 : paired s131302 true false = none := by rfl
  have hpaired11 : paired s131302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131303 : safe 10 6 s131303 = true := by
  have hcenter00 : center s131303 0 false = none := by rfl
  have hcenter01 : center s131303 0 true = none := by rfl
  have hcenter10 : center s131303 1 false = some s131302 := by rfl
  have hcenter11 : center s131303 1 true = none := by rfl
  have hcenter20 : center s131303 2 false = none := by rfl
  have hcenter21 : center s131303 2 true = none := by rfl
  have hpaired00 : paired s131303 false false = none := by rfl
  have hpaired01 : paired s131303 false true = none := by rfl
  have hpaired10 : paired s131303 true false = none := by rfl
  have hpaired11 : paired s131303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131304 : safe 10 7 s131304 = true := by
  have hcenter00 : center s131304 0 false = some s131303 := by rfl
  have hcenter01 : center s131304 0 true = none := by rfl
  have hcenter10 : center s131304 1 false = none := by rfl
  have hcenter11 : center s131304 1 true = none := by rfl
  have hcenter20 : center s131304 2 false = none := by rfl
  have hcenter21 : center s131304 2 true = none := by rfl
  have hpaired00 : paired s131304 false false = none := by rfl
  have hpaired01 : paired s131304 false true = none := by rfl
  have hpaired10 : paired s131304 true false = none := by rfl
  have hpaired11 : paired s131304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131305 : safe 10 8 s131305 = true := by
  have hcenter00 : center s131305 0 false = none := by rfl
  have hcenter01 : center s131305 0 true = none := by rfl
  have hcenter10 : center s131305 1 false = none := by rfl
  have hcenter11 : center s131305 1 true = none := by rfl
  have hcenter20 : center s131305 2 false = some s131304 := by rfl
  have hcenter21 : center s131305 2 true = none := by rfl
  have hpaired00 : paired s131305 false false = none := by rfl
  have hpaired01 : paired s131305 false true = none := by rfl
  have hpaired10 : paired s131305 true false = none := by rfl
  have hpaired11 : paired s131305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131306 : safe 10 6 s131306 = true := by
  have hcenter00 : center s131306 0 false = none := by rfl
  have hcenter01 : center s131306 0 true = none := by rfl
  have hcenter10 : center s131306 1 false = none := by rfl
  have hcenter11 : center s131306 1 true = none := by rfl
  have hcenter20 : center s131306 2 false = none := by rfl
  have hcenter21 : center s131306 2 true = none := by rfl
  have hpaired00 : paired s131306 false false = none := by rfl
  have hpaired01 : paired s131306 false true = none := by rfl
  have hpaired10 : paired s131306 true false = none := by rfl
  have hpaired11 : paired s131306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131307 : safe 10 7 s131307 = true := by
  have hcenter00 : center s131307 0 false = none := by rfl
  have hcenter01 : center s131307 0 true = some s131306 := by rfl
  have hcenter10 : center s131307 1 false = none := by rfl
  have hcenter11 : center s131307 1 true = none := by rfl
  have hcenter20 : center s131307 2 false = none := by rfl
  have hcenter21 : center s131307 2 true = none := by rfl
  have hpaired00 : paired s131307 false false = none := by rfl
  have hpaired01 : paired s131307 false true = none := by rfl
  have hpaired10 : paired s131307 true false = none := by rfl
  have hpaired11 : paired s131307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131308 : safe 10 8 s131308 = true := by
  have hcenter00 : center s131308 0 false = none := by rfl
  have hcenter01 : center s131308 0 true = none := by rfl
  have hcenter10 : center s131308 1 false = none := by rfl
  have hcenter11 : center s131308 1 true = some s131307 := by rfl
  have hcenter20 : center s131308 2 false = none := by rfl
  have hcenter21 : center s131308 2 true = none := by rfl
  have hpaired00 : paired s131308 false false = none := by rfl
  have hpaired01 : paired s131308 false true = none := by rfl
  have hpaired10 : paired s131308 true false = none := by rfl
  have hpaired11 : paired s131308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131309 : safe 10 9 s131309 = true := by
  have hcenter00 : center s131309 0 false = none := by rfl
  have hcenter01 : center s131309 0 true = none := by rfl
  have hcenter10 : center s131309 1 false = some s131305 := by rfl
  have hcenter11 : center s131309 1 true = none := by rfl
  have hcenter20 : center s131309 2 false = none := by rfl
  have hcenter21 : center s131309 2 true = some s131308 := by rfl
  have hpaired00 : paired s131309 false false = none := by rfl
  have hpaired01 : paired s131309 false true = none := by rfl
  have hpaired10 : paired s131309 true false = none := by rfl
  have hpaired11 : paired s131309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131310 : safe 10 4 s131310 = true := by
  have hcenter00 : center s131310 0 false = none := by rfl
  have hcenter01 : center s131310 0 true = none := by rfl
  have hcenter10 : center s131310 1 false = none := by rfl
  have hcenter11 : center s131310 1 true = none := by rfl
  have hcenter20 : center s131310 2 false = none := by rfl
  have hcenter21 : center s131310 2 true = none := by rfl
  have hpaired00 : paired s131310 false false = none := by rfl
  have hpaired01 : paired s131310 false true = none := by rfl
  have hpaired10 : paired s131310 true false = none := by rfl
  have hpaired11 : paired s131310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131311 : safe 10 5 s131311 = true := by
  have hcenter00 : center s131311 0 false = none := by rfl
  have hcenter01 : center s131311 0 true = none := by rfl
  have hcenter10 : center s131311 1 false = none := by rfl
  have hcenter11 : center s131311 1 true = none := by rfl
  have hcenter20 : center s131311 2 false = none := by rfl
  have hcenter21 : center s131311 2 true = some s131310 := by rfl
  have hpaired00 : paired s131311 false false = none := by rfl
  have hpaired01 : paired s131311 false true = none := by rfl
  have hpaired10 : paired s131311 true false = none := by rfl
  have hpaired11 : paired s131311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131312 : safe 10 6 s131312 = true := by
  have hcenter00 : center s131312 0 false = none := by rfl
  have hcenter01 : center s131312 0 true = some s131311 := by rfl
  have hcenter10 : center s131312 1 false = none := by rfl
  have hcenter11 : center s131312 1 true = none := by rfl
  have hcenter20 : center s131312 2 false = none := by rfl
  have hcenter21 : center s131312 2 true = none := by rfl
  have hpaired00 : paired s131312 false false = none := by rfl
  have hpaired01 : paired s131312 false true = none := by rfl
  have hpaired10 : paired s131312 true false = none := by rfl
  have hpaired11 : paired s131312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131313 : safe 10 7 s131313 = true := by
  have hcenter00 : center s131313 0 false = none := by rfl
  have hcenter01 : center s131313 0 true = none := by rfl
  have hcenter10 : center s131313 1 false = none := by rfl
  have hcenter11 : center s131313 1 true = some s131312 := by rfl
  have hcenter20 : center s131313 2 false = none := by rfl
  have hcenter21 : center s131313 2 true = none := by rfl
  have hpaired00 : paired s131313 false false = none := by rfl
  have hpaired01 : paired s131313 false true = none := by rfl
  have hpaired10 : paired s131313 true false = none := by rfl
  have hpaired11 : paired s131313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131314 : safe 10 6 s131314 = true := by
  have hcenter00 : center s131314 0 false = none := by rfl
  have hcenter01 : center s131314 0 true = none := by rfl
  have hcenter10 : center s131314 1 false = none := by rfl
  have hcenter11 : center s131314 1 true = none := by rfl
  have hcenter20 : center s131314 2 false = none := by rfl
  have hcenter21 : center s131314 2 true = none := by rfl
  have hpaired00 : paired s131314 false false = none := by rfl
  have hpaired01 : paired s131314 false true = none := by rfl
  have hpaired10 : paired s131314 true false = none := by rfl
  have hpaired11 : paired s131314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131315 : safe 10 7 s131315 = true := by
  have hcenter00 : center s131315 0 false = none := by rfl
  have hcenter01 : center s131315 0 true = none := by rfl
  have hcenter10 : center s131315 1 false = some s131314 := by rfl
  have hcenter11 : center s131315 1 true = none := by rfl
  have hcenter20 : center s131315 2 false = none := by rfl
  have hcenter21 : center s131315 2 true = none := by rfl
  have hpaired00 : paired s131315 false false = none := by rfl
  have hpaired01 : paired s131315 false true = none := by rfl
  have hpaired10 : paired s131315 true false = none := by rfl
  have hpaired11 : paired s131315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131316 : safe 10 4 s131316 = true := by
  have hcenter00 : center s131316 0 false = none := by rfl
  have hcenter01 : center s131316 0 true = none := by rfl
  have hcenter10 : center s131316 1 false = none := by rfl
  have hcenter11 : center s131316 1 true = none := by rfl
  have hcenter20 : center s131316 2 false = none := by rfl
  have hcenter21 : center s131316 2 true = none := by rfl
  have hpaired00 : paired s131316 false false = none := by rfl
  have hpaired01 : paired s131316 false true = none := by rfl
  have hpaired10 : paired s131316 true false = none := by rfl
  have hpaired11 : paired s131316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131317 : safe 10 5 s131317 = true := by
  have hcenter00 : center s131317 0 false = none := by rfl
  have hcenter01 : center s131317 0 true = none := by rfl
  have hcenter10 : center s131317 1 false = none := by rfl
  have hcenter11 : center s131317 1 true = some s131316 := by rfl
  have hcenter20 : center s131317 2 false = none := by rfl
  have hcenter21 : center s131317 2 true = none := by rfl
  have hpaired00 : paired s131317 false false = none := by rfl
  have hpaired01 : paired s131317 false true = none := by rfl
  have hpaired10 : paired s131317 true false = none := by rfl
  have hpaired11 : paired s131317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131318 : safe 10 6 s131318 = true := by
  have hcenter00 : center s131318 0 false = some s131317 := by rfl
  have hcenter01 : center s131318 0 true = none := by rfl
  have hcenter10 : center s131318 1 false = none := by rfl
  have hcenter11 : center s131318 1 true = none := by rfl
  have hcenter20 : center s131318 2 false = none := by rfl
  have hcenter21 : center s131318 2 true = none := by rfl
  have hpaired00 : paired s131318 false false = none := by rfl
  have hpaired01 : paired s131318 false true = none := by rfl
  have hpaired10 : paired s131318 true false = none := by rfl
  have hpaired11 : paired s131318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131319 : safe 10 4 s131319 = true := by
  have hcenter00 : center s131319 0 false = none := by rfl
  have hcenter01 : center s131319 0 true = none := by rfl
  have hcenter10 : center s131319 1 false = none := by rfl
  have hcenter11 : center s131319 1 true = none := by rfl
  have hcenter20 : center s131319 2 false = none := by rfl
  have hcenter21 : center s131319 2 true = none := by rfl
  have hpaired00 : paired s131319 false false = none := by rfl
  have hpaired01 : paired s131319 false true = none := by rfl
  have hpaired10 : paired s131319 true false = none := by rfl
  have hpaired11 : paired s131319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131320 : safe 10 5 s131320 = true := by
  have hcenter00 : center s131320 0 false = none := by rfl
  have hcenter01 : center s131320 0 true = some s131319 := by rfl
  have hcenter10 : center s131320 1 false = none := by rfl
  have hcenter11 : center s131320 1 true = none := by rfl
  have hcenter20 : center s131320 2 false = none := by rfl
  have hcenter21 : center s131320 2 true = none := by rfl
  have hpaired00 : paired s131320 false false = none := by rfl
  have hpaired01 : paired s131320 false true = none := by rfl
  have hpaired10 : paired s131320 true false = none := by rfl
  have hpaired11 : paired s131320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131319) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131321 : safe 10 6 s131321 = true := by
  have hcenter00 : center s131321 0 false = none := by rfl
  have hcenter01 : center s131321 0 true = none := by rfl
  have hcenter10 : center s131321 1 false = some s131320 := by rfl
  have hcenter11 : center s131321 1 true = none := by rfl
  have hcenter20 : center s131321 2 false = none := by rfl
  have hcenter21 : center s131321 2 true = none := by rfl
  have hpaired00 : paired s131321 false false = none := by rfl
  have hpaired01 : paired s131321 false true = none := by rfl
  have hpaired10 : paired s131321 true false = none := by rfl
  have hpaired11 : paired s131321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131322 : safe 10 8 s131322 = true := by
  have hcenter00 : center s131322 0 false = some s131313 := by rfl
  have hcenter01 : center s131322 0 true = some s131315 := by rfl
  have hcenter10 : center s131322 1 false = none := by rfl
  have hcenter11 : center s131322 1 true = none := by rfl
  have hcenter20 : center s131322 2 false = none := by rfl
  have hcenter21 : center s131322 2 true = none := by rfl
  have hpaired00 : paired s131322 false false = some s131318 := by rfl
  have hpaired01 : paired s131322 false true = some s131321 := by rfl
  have hpaired10 : paired s131322 true false = none := by rfl
  have hpaired11 : paired s131322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131313) (optionAll_some_eq hcenter01 safeNode131315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131318) (optionAll_some_eq hpaired01 safeNode131321) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131323 : safe 10 9 s131323 = true := by
  have hcenter00 : center s131323 0 false = none := by rfl
  have hcenter01 : center s131323 0 true = none := by rfl
  have hcenter10 : center s131323 1 false = none := by rfl
  have hcenter11 : center s131323 1 true = none := by rfl
  have hcenter20 : center s131323 2 false = some s131322 := by rfl
  have hcenter21 : center s131323 2 true = none := by rfl
  have hpaired00 : paired s131323 false false = none := by rfl
  have hpaired01 : paired s131323 false true = none := by rfl
  have hpaired10 : paired s131323 true false = none := by rfl
  have hpaired11 : paired s131323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131324 : safe 10 10 s131324 = true := by
  have hcenter00 : center s131324 0 false = some s131309 := by rfl
  have hcenter01 : center s131324 0 true = none := by rfl
  have hcenter10 : center s131324 1 false = some s131323 := by rfl
  have hcenter11 : center s131324 1 true = none := by rfl
  have hcenter20 : center s131324 2 false = none := by rfl
  have hcenter21 : center s131324 2 true = none := by rfl
  have hpaired00 : paired s131324 false false = none := by rfl
  have hpaired01 : paired s131324 false true = none := by rfl
  have hpaired10 : paired s131324 true false = none := by rfl
  have hpaired11 : paired s131324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131309) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131325 : safe 10 11 s131325 = true := by
  have hcenter00 : center s131325 0 false = some s131291 := by rfl
  have hcenter01 : center s131325 0 true = some s131301 := by rfl
  have hcenter10 : center s131325 1 false = none := by rfl
  have hcenter11 : center s131325 1 true = none := by rfl
  have hcenter20 : center s131325 2 false = some s131324 := by rfl
  have hcenter21 : center s131325 2 true = none := by rfl
  have hpaired00 : paired s131325 false false = none := by rfl
  have hpaired01 : paired s131325 false true = none := by rfl
  have hpaired10 : paired s131325 true false = none := by rfl
  have hpaired11 : paired s131325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131291) (optionAll_some_eq hcenter01 safeNode131301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131326 : safe 10 6 s131326 = true := by
  have hcenter00 : center s131326 0 false = none := by rfl
  have hcenter01 : center s131326 0 true = none := by rfl
  have hcenter10 : center s131326 1 false = none := by rfl
  have hcenter11 : center s131326 1 true = none := by rfl
  have hcenter20 : center s131326 2 false = none := by rfl
  have hcenter21 : center s131326 2 true = none := by rfl
  have hpaired00 : paired s131326 false false = none := by rfl
  have hpaired01 : paired s131326 false true = none := by rfl
  have hpaired10 : paired s131326 true false = none := by rfl
  have hpaired11 : paired s131326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131327 : safe 10 6 s131327 = true := by
  have hcenter00 : center s131327 0 false = none := by rfl
  have hcenter01 : center s131327 0 true = none := by rfl
  have hcenter10 : center s131327 1 false = none := by rfl
  have hcenter11 : center s131327 1 true = none := by rfl
  have hcenter20 : center s131327 2 false = none := by rfl
  have hcenter21 : center s131327 2 true = none := by rfl
  have hpaired00 : paired s131327 false false = none := by rfl
  have hpaired01 : paired s131327 false true = none := by rfl
  have hpaired10 : paired s131327 true false = none := by rfl
  have hpaired11 : paired s131327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131328 : safe 10 7 s131328 = true := by
  have hcenter00 : center s131328 0 false = some s131326 := by rfl
  have hcenter01 : center s131328 0 true = some s131327 := by rfl
  have hcenter10 : center s131328 1 false = none := by rfl
  have hcenter11 : center s131328 1 true = none := by rfl
  have hcenter20 : center s131328 2 false = none := by rfl
  have hcenter21 : center s131328 2 true = none := by rfl
  have hpaired00 : paired s131328 false false = none := by rfl
  have hpaired01 : paired s131328 false true = none := by rfl
  have hpaired10 : paired s131328 true false = none := by rfl
  have hpaired11 : paired s131328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131326) (optionAll_some_eq hcenter01 safeNode131327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131329 : safe 10 8 s131329 = true := by
  have hcenter00 : center s131329 0 false = none := by rfl
  have hcenter01 : center s131329 0 true = none := by rfl
  have hcenter10 : center s131329 1 false = none := by rfl
  have hcenter11 : center s131329 1 true = none := by rfl
  have hcenter20 : center s131329 2 false = some s131328 := by rfl
  have hcenter21 : center s131329 2 true = none := by rfl
  have hpaired00 : paired s131329 false false = none := by rfl
  have hpaired01 : paired s131329 false true = none := by rfl
  have hpaired10 : paired s131329 true false = none := by rfl
  have hpaired11 : paired s131329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131330 : safe 10 6 s131330 = true := by
  have hcenter00 : center s131330 0 false = none := by rfl
  have hcenter01 : center s131330 0 true = none := by rfl
  have hcenter10 : center s131330 1 false = none := by rfl
  have hcenter11 : center s131330 1 true = none := by rfl
  have hcenter20 : center s131330 2 false = none := by rfl
  have hcenter21 : center s131330 2 true = none := by rfl
  have hpaired00 : paired s131330 false false = none := by rfl
  have hpaired01 : paired s131330 false true = none := by rfl
  have hpaired10 : paired s131330 true false = none := by rfl
  have hpaired11 : paired s131330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131331 : safe 10 6 s131331 = true := by
  have hcenter00 : center s131331 0 false = none := by rfl
  have hcenter01 : center s131331 0 true = none := by rfl
  have hcenter10 : center s131331 1 false = none := by rfl
  have hcenter11 : center s131331 1 true = none := by rfl
  have hcenter20 : center s131331 2 false = none := by rfl
  have hcenter21 : center s131331 2 true = none := by rfl
  have hpaired00 : paired s131331 false false = none := by rfl
  have hpaired01 : paired s131331 false true = none := by rfl
  have hpaired10 : paired s131331 true false = none := by rfl
  have hpaired11 : paired s131331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131332 : safe 10 7 s131332 = true := by
  have hcenter00 : center s131332 0 false = none := by rfl
  have hcenter01 : center s131332 0 true = none := by rfl
  have hcenter10 : center s131332 1 false = none := by rfl
  have hcenter11 : center s131332 1 true = none := by rfl
  have hcenter20 : center s131332 2 false = some s131330 := by rfl
  have hcenter21 : center s131332 2 true = some s131331 := by rfl
  have hpaired00 : paired s131332 false false = none := by rfl
  have hpaired01 : paired s131332 false true = none := by rfl
  have hpaired10 : paired s131332 true false = none := by rfl
  have hpaired11 : paired s131332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131330) (optionAll_some_eq hcenter21 safeNode131331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131333 : safe 10 7 s131333 = true := by
  have hcenter00 : center s131333 0 false = none := by rfl
  have hcenter01 : center s131333 0 true = none := by rfl
  have hcenter10 : center s131333 1 false = none := by rfl
  have hcenter11 : center s131333 1 true = none := by rfl
  have hcenter20 : center s131333 2 false = none := by rfl
  have hcenter21 : center s131333 2 true = none := by rfl
  have hpaired00 : paired s131333 false false = none := by rfl
  have hpaired01 : paired s131333 false true = none := by rfl
  have hpaired10 : paired s131333 true false = none := by rfl
  have hpaired11 : paired s131333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131334 : safe 10 8 s131334 = true := by
  have hcenter00 : center s131334 0 false = some s131332 := by rfl
  have hcenter01 : center s131334 0 true = none := by rfl
  have hcenter10 : center s131334 1 false = none := by rfl
  have hcenter11 : center s131334 1 true = some s131333 := by rfl
  have hcenter20 : center s131334 2 false = none := by rfl
  have hcenter21 : center s131334 2 true = none := by rfl
  have hpaired00 : paired s131334 false false = none := by rfl
  have hpaired01 : paired s131334 false true = none := by rfl
  have hpaired10 : paired s131334 true false = none := by rfl
  have hpaired11 : paired s131334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131335 : safe 10 4 s131335 = true := by
  have hcenter00 : center s131335 0 false = none := by rfl
  have hcenter01 : center s131335 0 true = none := by rfl
  have hcenter10 : center s131335 1 false = none := by rfl
  have hcenter11 : center s131335 1 true = none := by rfl
  have hcenter20 : center s131335 2 false = none := by rfl
  have hcenter21 : center s131335 2 true = none := by rfl
  have hpaired00 : paired s131335 false false = none := by rfl
  have hpaired01 : paired s131335 false true = none := by rfl
  have hpaired10 : paired s131335 true false = none := by rfl
  have hpaired11 : paired s131335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131336 : safe 10 5 s131336 = true := by
  have hcenter00 : center s131336 0 false = none := by rfl
  have hcenter01 : center s131336 0 true = none := by rfl
  have hcenter10 : center s131336 1 false = none := by rfl
  have hcenter11 : center s131336 1 true = some s131335 := by rfl
  have hcenter20 : center s131336 2 false = none := by rfl
  have hcenter21 : center s131336 2 true = none := by rfl
  have hpaired00 : paired s131336 false false = none := by rfl
  have hpaired01 : paired s131336 false true = none := by rfl
  have hpaired10 : paired s131336 true false = none := by rfl
  have hpaired11 : paired s131336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131337 : safe 10 6 s131337 = true := by
  have hcenter00 : center s131337 0 false = none := by rfl
  have hcenter01 : center s131337 0 true = none := by rfl
  have hcenter10 : center s131337 1 false = none := by rfl
  have hcenter11 : center s131337 1 true = none := by rfl
  have hcenter20 : center s131337 2 false = none := by rfl
  have hcenter21 : center s131337 2 true = some s131336 := by rfl
  have hpaired00 : paired s131337 false false = none := by rfl
  have hpaired01 : paired s131337 false true = none := by rfl
  have hpaired10 : paired s131337 true false = none := by rfl
  have hpaired11 : paired s131337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131338 : safe 10 6 s131338 = true := by
  have hcenter00 : center s131338 0 false = none := by rfl
  have hcenter01 : center s131338 0 true = none := by rfl
  have hcenter10 : center s131338 1 false = none := by rfl
  have hcenter11 : center s131338 1 true = none := by rfl
  have hcenter20 : center s131338 2 false = none := by rfl
  have hcenter21 : center s131338 2 true = none := by rfl
  have hpaired00 : paired s131338 false false = none := by rfl
  have hpaired01 : paired s131338 false true = none := by rfl
  have hpaired10 : paired s131338 true false = none := by rfl
  have hpaired11 : paired s131338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131339 : safe 10 7 s131339 = true := by
  have hcenter00 : center s131339 0 false = some s131337 := by rfl
  have hcenter01 : center s131339 0 true = some s131338 := by rfl
  have hcenter10 : center s131339 1 false = none := by rfl
  have hcenter11 : center s131339 1 true = none := by rfl
  have hcenter20 : center s131339 2 false = none := by rfl
  have hcenter21 : center s131339 2 true = none := by rfl
  have hpaired00 : paired s131339 false false = none := by rfl
  have hpaired01 : paired s131339 false true = none := by rfl
  have hpaired10 : paired s131339 true false = none := by rfl
  have hpaired11 : paired s131339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131337) (optionAll_some_eq hcenter01 safeNode131338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131340 : safe 10 4 s131340 = true := by
  have hcenter00 : center s131340 0 false = none := by rfl
  have hcenter01 : center s131340 0 true = none := by rfl
  have hcenter10 : center s131340 1 false = none := by rfl
  have hcenter11 : center s131340 1 true = none := by rfl
  have hcenter20 : center s131340 2 false = none := by rfl
  have hcenter21 : center s131340 2 true = none := by rfl
  have hpaired00 : paired s131340 false false = none := by rfl
  have hpaired01 : paired s131340 false true = none := by rfl
  have hpaired10 : paired s131340 true false = none := by rfl
  have hpaired11 : paired s131340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131341 : safe 10 5 s131341 = true := by
  have hcenter00 : center s131341 0 false = none := by rfl
  have hcenter01 : center s131341 0 true = none := by rfl
  have hcenter10 : center s131341 1 false = none := by rfl
  have hcenter11 : center s131341 1 true = some s131340 := by rfl
  have hcenter20 : center s131341 2 false = none := by rfl
  have hcenter21 : center s131341 2 true = none := by rfl
  have hpaired00 : paired s131341 false false = none := by rfl
  have hpaired01 : paired s131341 false true = none := by rfl
  have hpaired10 : paired s131341 true false = none := by rfl
  have hpaired11 : paired s131341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131342 : safe 10 6 s131342 = true := by
  have hcenter00 : center s131342 0 false = none := by rfl
  have hcenter01 : center s131342 0 true = some s131341 := by rfl
  have hcenter10 : center s131342 1 false = none := by rfl
  have hcenter11 : center s131342 1 true = none := by rfl
  have hcenter20 : center s131342 2 false = none := by rfl
  have hcenter21 : center s131342 2 true = none := by rfl
  have hpaired00 : paired s131342 false false = none := by rfl
  have hpaired01 : paired s131342 false true = none := by rfl
  have hpaired10 : paired s131342 true false = none := by rfl
  have hpaired11 : paired s131342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131343 : safe 10 6 s131343 = true := by
  have hcenter00 : center s131343 0 false = none := by rfl
  have hcenter01 : center s131343 0 true = none := by rfl
  have hcenter10 : center s131343 1 false = none := by rfl
  have hcenter11 : center s131343 1 true = none := by rfl
  have hcenter20 : center s131343 2 false = none := by rfl
  have hcenter21 : center s131343 2 true = none := by rfl
  have hpaired00 : paired s131343 false false = none := by rfl
  have hpaired01 : paired s131343 false true = none := by rfl
  have hpaired10 : paired s131343 true false = none := by rfl
  have hpaired11 : paired s131343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131344 : safe 10 7 s131344 = true := by
  have hcenter00 : center s131344 0 false = none := by rfl
  have hcenter01 : center s131344 0 true = none := by rfl
  have hcenter10 : center s131344 1 false = none := by rfl
  have hcenter11 : center s131344 1 true = none := by rfl
  have hcenter20 : center s131344 2 false = some s131342 := by rfl
  have hcenter21 : center s131344 2 true = some s131343 := by rfl
  have hpaired00 : paired s131344 false false = none := by rfl
  have hpaired01 : paired s131344 false true = none := by rfl
  have hpaired10 : paired s131344 true false = none := by rfl
  have hpaired11 : paired s131344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131342) (optionAll_some_eq hcenter21 safeNode131343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131345 : safe 10 9 s131345 = true := by
  have hcenter00 : center s131345 0 false = none := by rfl
  have hcenter01 : center s131345 0 true = some s131329 := by rfl
  have hcenter10 : center s131345 1 false = none := by rfl
  have hcenter11 : center s131345 1 true = none := by rfl
  have hcenter20 : center s131345 2 false = none := by rfl
  have hcenter21 : center s131345 2 true = some s131334 := by rfl
  have hpaired00 : paired s131345 false false = some s131339 := by rfl
  have hpaired01 : paired s131345 false true = some s131344 := by rfl
  have hpaired10 : paired s131345 true false = none := by rfl
  have hpaired11 : paired s131345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131334) (optionAll_some_eq hpaired00 safeNode131339) (optionAll_some_eq hpaired01 safeNode131344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131346 : safe 10 10 s131346 = true := by
  have hcenter00 : center s131346 0 false = none := by rfl
  have hcenter01 : center s131346 0 true = none := by rfl
  have hcenter10 : center s131346 1 false = some s131345 := by rfl
  have hcenter11 : center s131346 1 true = none := by rfl
  have hcenter20 : center s131346 2 false = none := by rfl
  have hcenter21 : center s131346 2 true = none := by rfl
  have hpaired00 : paired s131346 false false = none := by rfl
  have hpaired01 : paired s131346 false true = none := by rfl
  have hpaired10 : paired s131346 true false = none := by rfl
  have hpaired11 : paired s131346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131347 : safe 10 6 s131347 = true := by
  have hcenter00 : center s131347 0 false = none := by rfl
  have hcenter01 : center s131347 0 true = none := by rfl
  have hcenter10 : center s131347 1 false = none := by rfl
  have hcenter11 : center s131347 1 true = none := by rfl
  have hcenter20 : center s131347 2 false = none := by rfl
  have hcenter21 : center s131347 2 true = none := by rfl
  have hpaired00 : paired s131347 false false = none := by rfl
  have hpaired01 : paired s131347 false true = none := by rfl
  have hpaired10 : paired s131347 true false = none := by rfl
  have hpaired11 : paired s131347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131348 : safe 10 6 s131348 = true := by
  have hcenter00 : center s131348 0 false = none := by rfl
  have hcenter01 : center s131348 0 true = none := by rfl
  have hcenter10 : center s131348 1 false = none := by rfl
  have hcenter11 : center s131348 1 true = none := by rfl
  have hcenter20 : center s131348 2 false = none := by rfl
  have hcenter21 : center s131348 2 true = none := by rfl
  have hpaired00 : paired s131348 false false = none := by rfl
  have hpaired01 : paired s131348 false true = none := by rfl
  have hpaired10 : paired s131348 true false = none := by rfl
  have hpaired11 : paired s131348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131349 : safe 10 7 s131349 = true := by
  have hcenter00 : center s131349 0 false = none := by rfl
  have hcenter01 : center s131349 0 true = none := by rfl
  have hcenter10 : center s131349 1 false = some s131347 := by rfl
  have hcenter11 : center s131349 1 true = some s131348 := by rfl
  have hcenter20 : center s131349 2 false = none := by rfl
  have hcenter21 : center s131349 2 true = none := by rfl
  have hpaired00 : paired s131349 false false = none := by rfl
  have hpaired01 : paired s131349 false true = none := by rfl
  have hpaired10 : paired s131349 true false = none := by rfl
  have hpaired11 : paired s131349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131347) (optionAll_some_eq hcenter11 safeNode131348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131350 : safe 10 8 s131350 = true := by
  have hcenter00 : center s131350 0 false = none := by rfl
  have hcenter01 : center s131350 0 true = none := by rfl
  have hcenter10 : center s131350 1 false = none := by rfl
  have hcenter11 : center s131350 1 true = none := by rfl
  have hcenter20 : center s131350 2 false = some s131349 := by rfl
  have hcenter21 : center s131350 2 true = none := by rfl
  have hpaired00 : paired s131350 false false = none := by rfl
  have hpaired01 : paired s131350 false true = none := by rfl
  have hpaired10 : paired s131350 true false = none := by rfl
  have hpaired11 : paired s131350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131351 : safe 10 7 s131351 = true := by
  have hcenter00 : center s131351 0 false = none := by rfl
  have hcenter01 : center s131351 0 true = none := by rfl
  have hcenter10 : center s131351 1 false = none := by rfl
  have hcenter11 : center s131351 1 true = none := by rfl
  have hcenter20 : center s131351 2 false = none := by rfl
  have hcenter21 : center s131351 2 true = none := by rfl
  have hpaired00 : paired s131351 false false = none := by rfl
  have hpaired01 : paired s131351 false true = none := by rfl
  have hpaired10 : paired s131351 true false = none := by rfl
  have hpaired11 : paired s131351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131352 : safe 10 6 s131352 = true := by
  have hcenter00 : center s131352 0 false = none := by rfl
  have hcenter01 : center s131352 0 true = none := by rfl
  have hcenter10 : center s131352 1 false = none := by rfl
  have hcenter11 : center s131352 1 true = none := by rfl
  have hcenter20 : center s131352 2 false = none := by rfl
  have hcenter21 : center s131352 2 true = none := by rfl
  have hpaired00 : paired s131352 false false = none := by rfl
  have hpaired01 : paired s131352 false true = none := by rfl
  have hpaired10 : paired s131352 true false = none := by rfl
  have hpaired11 : paired s131352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131353 : safe 10 6 s131353 = true := by
  have hcenter00 : center s131353 0 false = none := by rfl
  have hcenter01 : center s131353 0 true = none := by rfl
  have hcenter10 : center s131353 1 false = none := by rfl
  have hcenter11 : center s131353 1 true = none := by rfl
  have hcenter20 : center s131353 2 false = none := by rfl
  have hcenter21 : center s131353 2 true = none := by rfl
  have hpaired00 : paired s131353 false false = none := by rfl
  have hpaired01 : paired s131353 false true = none := by rfl
  have hpaired10 : paired s131353 true false = none := by rfl
  have hpaired11 : paired s131353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131354 : safe 10 7 s131354 = true := by
  have hcenter00 : center s131354 0 false = none := by rfl
  have hcenter01 : center s131354 0 true = none := by rfl
  have hcenter10 : center s131354 1 false = none := by rfl
  have hcenter11 : center s131354 1 true = none := by rfl
  have hcenter20 : center s131354 2 false = some s131352 := by rfl
  have hcenter21 : center s131354 2 true = some s131353 := by rfl
  have hpaired00 : paired s131354 false false = none := by rfl
  have hpaired01 : paired s131354 false true = none := by rfl
  have hpaired10 : paired s131354 true false = none := by rfl
  have hpaired11 : paired s131354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131352) (optionAll_some_eq hcenter21 safeNode131353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131355 : safe 10 8 s131355 = true := by
  have hcenter00 : center s131355 0 false = none := by rfl
  have hcenter01 : center s131355 0 true = some s131351 := by rfl
  have hcenter10 : center s131355 1 false = some s131354 := by rfl
  have hcenter11 : center s131355 1 true = none := by rfl
  have hcenter20 : center s131355 2 false = none := by rfl
  have hcenter21 : center s131355 2 true = none := by rfl
  have hpaired00 : paired s131355 false false = none := by rfl
  have hpaired01 : paired s131355 false true = none := by rfl
  have hpaired10 : paired s131355 true false = none := by rfl
  have hpaired11 : paired s131355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131351) (optionAll_some_eq hcenter10 safeNode131354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131356 : safe 10 6 s131356 = true := by
  have hcenter00 : center s131356 0 false = none := by rfl
  have hcenter01 : center s131356 0 true = none := by rfl
  have hcenter10 : center s131356 1 false = none := by rfl
  have hcenter11 : center s131356 1 true = none := by rfl
  have hcenter20 : center s131356 2 false = none := by rfl
  have hcenter21 : center s131356 2 true = none := by rfl
  have hpaired00 : paired s131356 false false = none := by rfl
  have hpaired01 : paired s131356 false true = none := by rfl
  have hpaired10 : paired s131356 true false = none := by rfl
  have hpaired11 : paired s131356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131357 : safe 10 4 s131357 = true := by
  have hcenter00 : center s131357 0 false = none := by rfl
  have hcenter01 : center s131357 0 true = none := by rfl
  have hcenter10 : center s131357 1 false = none := by rfl
  have hcenter11 : center s131357 1 true = none := by rfl
  have hcenter20 : center s131357 2 false = none := by rfl
  have hcenter21 : center s131357 2 true = none := by rfl
  have hpaired00 : paired s131357 false false = none := by rfl
  have hpaired01 : paired s131357 false true = none := by rfl
  have hpaired10 : paired s131357 true false = none := by rfl
  have hpaired11 : paired s131357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131358 : safe 10 5 s131358 = true := by
  have hcenter00 : center s131358 0 false = none := by rfl
  have hcenter01 : center s131358 0 true = some s131357 := by rfl
  have hcenter10 : center s131358 1 false = none := by rfl
  have hcenter11 : center s131358 1 true = none := by rfl
  have hcenter20 : center s131358 2 false = none := by rfl
  have hcenter21 : center s131358 2 true = none := by rfl
  have hpaired00 : paired s131358 false false = none := by rfl
  have hpaired01 : paired s131358 false true = none := by rfl
  have hpaired10 : paired s131358 true false = none := by rfl
  have hpaired11 : paired s131358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131359 : safe 10 6 s131359 = true := by
  have hcenter00 : center s131359 0 false = none := by rfl
  have hcenter01 : center s131359 0 true = none := by rfl
  have hcenter10 : center s131359 1 false = some s131358 := by rfl
  have hcenter11 : center s131359 1 true = none := by rfl
  have hcenter20 : center s131359 2 false = none := by rfl
  have hcenter21 : center s131359 2 true = none := by rfl
  have hpaired00 : paired s131359 false false = none := by rfl
  have hpaired01 : paired s131359 false true = none := by rfl
  have hpaired10 : paired s131359 true false = none := by rfl
  have hpaired11 : paired s131359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131360 : safe 10 7 s131360 = true := by
  have hcenter00 : center s131360 0 false = none := by rfl
  have hcenter01 : center s131360 0 true = none := by rfl
  have hcenter10 : center s131360 1 false = none := by rfl
  have hcenter11 : center s131360 1 true = none := by rfl
  have hcenter20 : center s131360 2 false = some s131356 := by rfl
  have hcenter21 : center s131360 2 true = some s131359 := by rfl
  have hpaired00 : paired s131360 false false = none := by rfl
  have hpaired01 : paired s131360 false true = none := by rfl
  have hpaired10 : paired s131360 true false = none := by rfl
  have hpaired11 : paired s131360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131356) (optionAll_some_eq hcenter21 safeNode131359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131361 : safe 10 6 s131361 = true := by
  have hcenter00 : center s131361 0 false = none := by rfl
  have hcenter01 : center s131361 0 true = none := by rfl
  have hcenter10 : center s131361 1 false = none := by rfl
  have hcenter11 : center s131361 1 true = none := by rfl
  have hcenter20 : center s131361 2 false = none := by rfl
  have hcenter21 : center s131361 2 true = none := by rfl
  have hpaired00 : paired s131361 false false = none := by rfl
  have hpaired01 : paired s131361 false true = none := by rfl
  have hpaired10 : paired s131361 true false = none := by rfl
  have hpaired11 : paired s131361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131362 : safe 10 4 s131362 = true := by
  have hcenter00 : center s131362 0 false = none := by rfl
  have hcenter01 : center s131362 0 true = none := by rfl
  have hcenter10 : center s131362 1 false = none := by rfl
  have hcenter11 : center s131362 1 true = none := by rfl
  have hcenter20 : center s131362 2 false = none := by rfl
  have hcenter21 : center s131362 2 true = none := by rfl
  have hpaired00 : paired s131362 false false = none := by rfl
  have hpaired01 : paired s131362 false true = none := by rfl
  have hpaired10 : paired s131362 true false = none := by rfl
  have hpaired11 : paired s131362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131363 : safe 10 5 s131363 = true := by
  have hcenter00 : center s131363 0 false = none := by rfl
  have hcenter01 : center s131363 0 true = some s131362 := by rfl
  have hcenter10 : center s131363 1 false = none := by rfl
  have hcenter11 : center s131363 1 true = none := by rfl
  have hcenter20 : center s131363 2 false = none := by rfl
  have hcenter21 : center s131363 2 true = none := by rfl
  have hpaired00 : paired s131363 false false = none := by rfl
  have hpaired01 : paired s131363 false true = none := by rfl
  have hpaired10 : paired s131363 true false = none := by rfl
  have hpaired11 : paired s131363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131364 : safe 10 6 s131364 = true := by
  have hcenter00 : center s131364 0 false = none := by rfl
  have hcenter01 : center s131364 0 true = none := by rfl
  have hcenter10 : center s131364 1 false = none := by rfl
  have hcenter11 : center s131364 1 true = none := by rfl
  have hcenter20 : center s131364 2 false = some s131363 := by rfl
  have hcenter21 : center s131364 2 true = none := by rfl
  have hpaired00 : paired s131364 false false = none := by rfl
  have hpaired01 : paired s131364 false true = none := by rfl
  have hpaired10 : paired s131364 true false = none := by rfl
  have hpaired11 : paired s131364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131365 : safe 10 7 s131365 = true := by
  have hcenter00 : center s131365 0 false = none := by rfl
  have hcenter01 : center s131365 0 true = none := by rfl
  have hcenter10 : center s131365 1 false = some s131361 := by rfl
  have hcenter11 : center s131365 1 true = some s131364 := by rfl
  have hcenter20 : center s131365 2 false = none := by rfl
  have hcenter21 : center s131365 2 true = none := by rfl
  have hpaired00 : paired s131365 false false = none := by rfl
  have hpaired01 : paired s131365 false true = none := by rfl
  have hpaired10 : paired s131365 true false = none := by rfl
  have hpaired11 : paired s131365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131361) (optionAll_some_eq hcenter11 safeNode131364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131366 : safe 10 9 s131366 = true := by
  have hcenter00 : center s131366 0 false = none := by rfl
  have hcenter01 : center s131366 0 true = none := by rfl
  have hcenter10 : center s131366 1 false = none := by rfl
  have hcenter11 : center s131366 1 true = some s131350 := by rfl
  have hcenter20 : center s131366 2 false = none := by rfl
  have hcenter21 : center s131366 2 true = some s131355 := by rfl
  have hpaired00 : paired s131366 false false = some s131360 := by rfl
  have hpaired01 : paired s131366 false true = some s131365 := by rfl
  have hpaired10 : paired s131366 true false = none := by rfl
  have hpaired11 : paired s131366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131350) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131355) (optionAll_some_eq hpaired00 safeNode131360) (optionAll_some_eq hpaired01 safeNode131365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131367 : safe 10 10 s131367 = true := by
  have hcenter00 : center s131367 0 false = some s131366 := by rfl
  have hcenter01 : center s131367 0 true = none := by rfl
  have hcenter10 : center s131367 1 false = none := by rfl
  have hcenter11 : center s131367 1 true = none := by rfl
  have hcenter20 : center s131367 2 false = none := by rfl
  have hcenter21 : center s131367 2 true = none := by rfl
  have hpaired00 : paired s131367 false false = none := by rfl
  have hpaired01 : paired s131367 false true = none := by rfl
  have hpaired10 : paired s131367 true false = none := by rfl
  have hpaired11 : paired s131367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131368 : safe 10 12 s131368 = true := by
  have hcenter00 : center s131368 0 false = none := by rfl
  have hcenter01 : center s131368 0 true = none := by rfl
  have hcenter10 : center s131368 1 false = some s131325 := by rfl
  have hcenter11 : center s131368 1 true = none := by rfl
  have hcenter20 : center s131368 2 false = none := by rfl
  have hcenter21 : center s131368 2 true = none := by rfl
  have hpaired00 : paired s131368 false false = none := by rfl
  have hpaired01 : paired s131368 false true = none := by rfl
  have hpaired10 : paired s131368 true false = some s131346 := by rfl
  have hpaired11 : paired s131368 true true = some s131367 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131346) (optionAll_some_eq hpaired11 safeNode131367)

theorem safeNode131369 : safe 10 4 s131369 = true := by
  have hcenter00 : center s131369 0 false = none := by rfl
  have hcenter01 : center s131369 0 true = none := by rfl
  have hcenter10 : center s131369 1 false = none := by rfl
  have hcenter11 : center s131369 1 true = none := by rfl
  have hcenter20 : center s131369 2 false = none := by rfl
  have hcenter21 : center s131369 2 true = none := by rfl
  have hpaired00 : paired s131369 false false = none := by rfl
  have hpaired01 : paired s131369 false true = none := by rfl
  have hpaired10 : paired s131369 true false = none := by rfl
  have hpaired11 : paired s131369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131370 : safe 10 5 s131370 = true := by
  have hcenter00 : center s131370 0 false = none := by rfl
  have hcenter01 : center s131370 0 true = none := by rfl
  have hcenter10 : center s131370 1 false = none := by rfl
  have hcenter11 : center s131370 1 true = none := by rfl
  have hcenter20 : center s131370 2 false = some s131369 := by rfl
  have hcenter21 : center s131370 2 true = none := by rfl
  have hpaired00 : paired s131370 false false = none := by rfl
  have hpaired01 : paired s131370 false true = none := by rfl
  have hpaired10 : paired s131370 true false = none := by rfl
  have hpaired11 : paired s131370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131371 : safe 10 6 s131371 = true := by
  have hcenter00 : center s131371 0 false = none := by rfl
  have hcenter01 : center s131371 0 true = none := by rfl
  have hcenter10 : center s131371 1 false = none := by rfl
  have hcenter11 : center s131371 1 true = some s131370 := by rfl
  have hcenter20 : center s131371 2 false = none := by rfl
  have hcenter21 : center s131371 2 true = none := by rfl
  have hpaired00 : paired s131371 false false = none := by rfl
  have hpaired01 : paired s131371 false true = none := by rfl
  have hpaired10 : paired s131371 true false = none := by rfl
  have hpaired11 : paired s131371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131372 : safe 10 7 s131372 = true := by
  have hcenter00 : center s131372 0 false = none := by rfl
  have hcenter01 : center s131372 0 true = some s131371 := by rfl
  have hcenter10 : center s131372 1 false = none := by rfl
  have hcenter11 : center s131372 1 true = none := by rfl
  have hcenter20 : center s131372 2 false = none := by rfl
  have hcenter21 : center s131372 2 true = none := by rfl
  have hpaired00 : paired s131372 false false = none := by rfl
  have hpaired01 : paired s131372 false true = none := by rfl
  have hpaired10 : paired s131372 true false = none := by rfl
  have hpaired11 : paired s131372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131373 : safe 10 7 s131373 = true := by
  have hcenter00 : center s131373 0 false = none := by rfl
  have hcenter01 : center s131373 0 true = none := by rfl
  have hcenter10 : center s131373 1 false = none := by rfl
  have hcenter11 : center s131373 1 true = none := by rfl
  have hcenter20 : center s131373 2 false = none := by rfl
  have hcenter21 : center s131373 2 true = none := by rfl
  have hpaired00 : paired s131373 false false = none := by rfl
  have hpaired01 : paired s131373 false true = none := by rfl
  have hpaired10 : paired s131373 true false = none := by rfl
  have hpaired11 : paired s131373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131374 : safe 10 8 s131374 = true := by
  have hcenter00 : center s131374 0 false = none := by rfl
  have hcenter01 : center s131374 0 true = none := by rfl
  have hcenter10 : center s131374 1 false = some s131372 := by rfl
  have hcenter11 : center s131374 1 true = none := by rfl
  have hcenter20 : center s131374 2 false = some s131373 := by rfl
  have hcenter21 : center s131374 2 true = none := by rfl
  have hpaired00 : paired s131374 false false = none := by rfl
  have hpaired01 : paired s131374 false true = none := by rfl
  have hpaired10 : paired s131374 true false = none := by rfl
  have hpaired11 : paired s131374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131372) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131375 : safe 10 6 s131375 = true := by
  have hcenter00 : center s131375 0 false = none := by rfl
  have hcenter01 : center s131375 0 true = none := by rfl
  have hcenter10 : center s131375 1 false = none := by rfl
  have hcenter11 : center s131375 1 true = none := by rfl
  have hcenter20 : center s131375 2 false = none := by rfl
  have hcenter21 : center s131375 2 true = none := by rfl
  have hpaired00 : paired s131375 false false = none := by rfl
  have hpaired01 : paired s131375 false true = none := by rfl
  have hpaired10 : paired s131375 true false = none := by rfl
  have hpaired11 : paired s131375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131376 : safe 10 7 s131376 = true := by
  have hcenter00 : center s131376 0 false = none := by rfl
  have hcenter01 : center s131376 0 true = none := by rfl
  have hcenter10 : center s131376 1 false = some s131375 := by rfl
  have hcenter11 : center s131376 1 true = none := by rfl
  have hcenter20 : center s131376 2 false = none := by rfl
  have hcenter21 : center s131376 2 true = none := by rfl
  have hpaired00 : paired s131376 false false = none := by rfl
  have hpaired01 : paired s131376 false true = none := by rfl
  have hpaired10 : paired s131376 true false = none := by rfl
  have hpaired11 : paired s131376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131377 : safe 10 7 s131377 = true := by
  have hcenter00 : center s131377 0 false = none := by rfl
  have hcenter01 : center s131377 0 true = none := by rfl
  have hcenter10 : center s131377 1 false = none := by rfl
  have hcenter11 : center s131377 1 true = none := by rfl
  have hcenter20 : center s131377 2 false = none := by rfl
  have hcenter21 : center s131377 2 true = none := by rfl
  have hpaired00 : paired s131377 false false = none := by rfl
  have hpaired01 : paired s131377 false true = none := by rfl
  have hpaired10 : paired s131377 true false = none := by rfl
  have hpaired11 : paired s131377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131378 : safe 10 8 s131378 = true := by
  have hcenter00 : center s131378 0 false = none := by rfl
  have hcenter01 : center s131378 0 true = some s131376 := by rfl
  have hcenter10 : center s131378 1 false = none := by rfl
  have hcenter11 : center s131378 1 true = none := by rfl
  have hcenter20 : center s131378 2 false = some s131377 := by rfl
  have hcenter21 : center s131378 2 true = none := by rfl
  have hpaired00 : paired s131378 false false = none := by rfl
  have hpaired01 : paired s131378 false true = none := by rfl
  have hpaired10 : paired s131378 true false = none := by rfl
  have hpaired11 : paired s131378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131379 : safe 10 9 s131379 = true := by
  have hcenter00 : center s131379 0 false = some s131374 := by rfl
  have hcenter01 : center s131379 0 true = none := by rfl
  have hcenter10 : center s131379 1 false = none := by rfl
  have hcenter11 : center s131379 1 true = some s131378 := by rfl
  have hcenter20 : center s131379 2 false = none := by rfl
  have hcenter21 : center s131379 2 true = none := by rfl
  have hpaired00 : paired s131379 false false = none := by rfl
  have hpaired01 : paired s131379 false true = none := by rfl
  have hpaired10 : paired s131379 true false = none := by rfl
  have hpaired11 : paired s131379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131380 : safe 10 5 s131380 = true := by
  have hcenter00 : center s131380 0 false = none := by rfl
  have hcenter01 : center s131380 0 true = none := by rfl
  have hcenter10 : center s131380 1 false = none := by rfl
  have hcenter11 : center s131380 1 true = none := by rfl
  have hcenter20 : center s131380 2 false = none := by rfl
  have hcenter21 : center s131380 2 true = none := by rfl
  have hpaired00 : paired s131380 false false = none := by rfl
  have hpaired01 : paired s131380 false true = none := by rfl
  have hpaired10 : paired s131380 true false = none := by rfl
  have hpaired11 : paired s131380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131381 : safe 10 6 s131381 = true := by
  have hcenter00 : center s131381 0 false = none := by rfl
  have hcenter01 : center s131381 0 true = none := by rfl
  have hcenter10 : center s131381 1 false = none := by rfl
  have hcenter11 : center s131381 1 true = none := by rfl
  have hcenter20 : center s131381 2 false = some s131380 := by rfl
  have hcenter21 : center s131381 2 true = none := by rfl
  have hpaired00 : paired s131381 false false = none := by rfl
  have hpaired01 : paired s131381 false true = none := by rfl
  have hpaired10 : paired s131381 true false = none := by rfl
  have hpaired11 : paired s131381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131382 : safe 10 7 s131382 = true := by
  have hcenter00 : center s131382 0 false = none := by rfl
  have hcenter01 : center s131382 0 true = some s131381 := by rfl
  have hcenter10 : center s131382 1 false = none := by rfl
  have hcenter11 : center s131382 1 true = none := by rfl
  have hcenter20 : center s131382 2 false = none := by rfl
  have hcenter21 : center s131382 2 true = none := by rfl
  have hpaired00 : paired s131382 false false = none := by rfl
  have hpaired01 : paired s131382 false true = none := by rfl
  have hpaired10 : paired s131382 true false = none := by rfl
  have hpaired11 : paired s131382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131383 : safe 10 8 s131383 = true := by
  have hcenter00 : center s131383 0 false = none := by rfl
  have hcenter01 : center s131383 0 true = none := by rfl
  have hcenter10 : center s131383 1 false = some s131382 := by rfl
  have hcenter11 : center s131383 1 true = none := by rfl
  have hcenter20 : center s131383 2 false = none := by rfl
  have hcenter21 : center s131383 2 true = none := by rfl
  have hpaired00 : paired s131383 false false = none := by rfl
  have hpaired01 : paired s131383 false true = none := by rfl
  have hpaired10 : paired s131383 true false = none := by rfl
  have hpaired11 : paired s131383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131384 : safe 10 5 s131384 = true := by
  have hcenter00 : center s131384 0 false = none := by rfl
  have hcenter01 : center s131384 0 true = none := by rfl
  have hcenter10 : center s131384 1 false = none := by rfl
  have hcenter11 : center s131384 1 true = none := by rfl
  have hcenter20 : center s131384 2 false = none := by rfl
  have hcenter21 : center s131384 2 true = none := by rfl
  have hpaired00 : paired s131384 false false = none := by rfl
  have hpaired01 : paired s131384 false true = none := by rfl
  have hpaired10 : paired s131384 true false = none := by rfl
  have hpaired11 : paired s131384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131385 : safe 10 6 s131385 = true := by
  have hcenter00 : center s131385 0 false = none := by rfl
  have hcenter01 : center s131385 0 true = none := by rfl
  have hcenter10 : center s131385 1 false = some s131384 := by rfl
  have hcenter11 : center s131385 1 true = none := by rfl
  have hcenter20 : center s131385 2 false = none := by rfl
  have hcenter21 : center s131385 2 true = none := by rfl
  have hpaired00 : paired s131385 false false = none := by rfl
  have hpaired01 : paired s131385 false true = none := by rfl
  have hpaired10 : paired s131385 true false = none := by rfl
  have hpaired11 : paired s131385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131386 : safe 10 7 s131386 = true := by
  have hcenter00 : center s131386 0 false = none := by rfl
  have hcenter01 : center s131386 0 true = some s131385 := by rfl
  have hcenter10 : center s131386 1 false = none := by rfl
  have hcenter11 : center s131386 1 true = none := by rfl
  have hcenter20 : center s131386 2 false = none := by rfl
  have hcenter21 : center s131386 2 true = none := by rfl
  have hpaired00 : paired s131386 false false = none := by rfl
  have hpaired01 : paired s131386 false true = none := by rfl
  have hpaired10 : paired s131386 true false = none := by rfl
  have hpaired11 : paired s131386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131387 : safe 10 8 s131387 = true := by
  have hcenter00 : center s131387 0 false = none := by rfl
  have hcenter01 : center s131387 0 true = none := by rfl
  have hcenter10 : center s131387 1 false = none := by rfl
  have hcenter11 : center s131387 1 true = none := by rfl
  have hcenter20 : center s131387 2 false = some s131386 := by rfl
  have hcenter21 : center s131387 2 true = none := by rfl
  have hpaired00 : paired s131387 false false = none := by rfl
  have hpaired01 : paired s131387 false true = none := by rfl
  have hpaired10 : paired s131387 true false = none := by rfl
  have hpaired11 : paired s131387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131388 : safe 10 10 s131388 = true := by
  have hcenter00 : center s131388 0 false = none := by rfl
  have hcenter01 : center s131388 0 true = none := by rfl
  have hcenter10 : center s131388 1 false = none := by rfl
  have hcenter11 : center s131388 1 true = none := by rfl
  have hcenter20 : center s131388 2 false = none := by rfl
  have hcenter21 : center s131388 2 true = some s131379 := by rfl
  have hpaired00 : paired s131388 false false = none := by rfl
  have hpaired01 : paired s131388 false true = none := by rfl
  have hpaired10 : paired s131388 true false = some s131383 := by rfl
  have hpaired11 : paired s131388 true true = some s131387 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131383) (optionAll_some_eq hpaired11 safeNode131387)

theorem safeNode131389 : safe 10 5 s131389 = true := by
  have hcenter00 : center s131389 0 false = none := by rfl
  have hcenter01 : center s131389 0 true = none := by rfl
  have hcenter10 : center s131389 1 false = none := by rfl
  have hcenter11 : center s131389 1 true = none := by rfl
  have hcenter20 : center s131389 2 false = none := by rfl
  have hcenter21 : center s131389 2 true = none := by rfl
  have hpaired00 : paired s131389 false false = none := by rfl
  have hpaired01 : paired s131389 false true = none := by rfl
  have hpaired10 : paired s131389 true false = none := by rfl
  have hpaired11 : paired s131389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131390 : safe 10 5 s131390 = true := by
  have hcenter00 : center s131390 0 false = none := by rfl
  have hcenter01 : center s131390 0 true = none := by rfl
  have hcenter10 : center s131390 1 false = none := by rfl
  have hcenter11 : center s131390 1 true = none := by rfl
  have hcenter20 : center s131390 2 false = none := by rfl
  have hcenter21 : center s131390 2 true = none := by rfl
  have hpaired00 : paired s131390 false false = none := by rfl
  have hpaired01 : paired s131390 false true = none := by rfl
  have hpaired10 : paired s131390 true false = none := by rfl
  have hpaired11 : paired s131390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131391 : safe 10 7 s131391 = true := by
  have hcenter00 : center s131391 0 false = none := by rfl
  have hcenter01 : center s131391 0 true = none := by rfl
  have hcenter10 : center s131391 1 false = none := by rfl
  have hcenter11 : center s131391 1 true = none := by rfl
  have hcenter20 : center s131391 2 false = none := by rfl
  have hcenter21 : center s131391 2 true = none := by rfl
  have hpaired00 : paired s131391 false false = none := by rfl
  have hpaired01 : paired s131391 false true = none := by rfl
  have hpaired10 : paired s131391 true false = some s131389 := by rfl
  have hpaired11 : paired s131391 true true = some s131390 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131389) (optionAll_some_eq hpaired11 safeNode131390)

theorem safeNode131392 : safe 10 8 s131392 = true := by
  have hcenter00 : center s131392 0 false = none := by rfl
  have hcenter01 : center s131392 0 true = none := by rfl
  have hcenter10 : center s131392 1 false = some s131391 := by rfl
  have hcenter11 : center s131392 1 true = none := by rfl
  have hcenter20 : center s131392 2 false = none := by rfl
  have hcenter21 : center s131392 2 true = none := by rfl
  have hpaired00 : paired s131392 false false = none := by rfl
  have hpaired01 : paired s131392 false true = none := by rfl
  have hpaired10 : paired s131392 true false = none := by rfl
  have hpaired11 : paired s131392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131393 : safe 10 7 s131393 = true := by
  have hcenter00 : center s131393 0 false = none := by rfl
  have hcenter01 : center s131393 0 true = none := by rfl
  have hcenter10 : center s131393 1 false = none := by rfl
  have hcenter11 : center s131393 1 true = none := by rfl
  have hcenter20 : center s131393 2 false = none := by rfl
  have hcenter21 : center s131393 2 true = none := by rfl
  have hpaired00 : paired s131393 false false = none := by rfl
  have hpaired01 : paired s131393 false true = none := by rfl
  have hpaired10 : paired s131393 true false = none := by rfl
  have hpaired11 : paired s131393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131394 : safe 10 8 s131394 = true := by
  have hcenter00 : center s131394 0 false = none := by rfl
  have hcenter01 : center s131394 0 true = none := by rfl
  have hcenter10 : center s131394 1 false = some s131393 := by rfl
  have hcenter11 : center s131394 1 true = none := by rfl
  have hcenter20 : center s131394 2 false = none := by rfl
  have hcenter21 : center s131394 2 true = none := by rfl
  have hpaired00 : paired s131394 false false = none := by rfl
  have hpaired01 : paired s131394 false true = none := by rfl
  have hpaired10 : paired s131394 true false = none := by rfl
  have hpaired11 : paired s131394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131395 : safe 10 9 s131395 = true := by
  have hcenter00 : center s131395 0 false = some s131392 := by rfl
  have hcenter01 : center s131395 0 true = none := by rfl
  have hcenter10 : center s131395 1 false = none := by rfl
  have hcenter11 : center s131395 1 true = none := by rfl
  have hcenter20 : center s131395 2 false = some s131394 := by rfl
  have hcenter21 : center s131395 2 true = none := by rfl
  have hpaired00 : paired s131395 false false = none := by rfl
  have hpaired01 : paired s131395 false true = none := by rfl
  have hpaired10 : paired s131395 true false = none := by rfl
  have hpaired11 : paired s131395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131396 : safe 10 7 s131396 = true := by
  have hcenter00 : center s131396 0 false = none := by rfl
  have hcenter01 : center s131396 0 true = none := by rfl
  have hcenter10 : center s131396 1 false = none := by rfl
  have hcenter11 : center s131396 1 true = none := by rfl
  have hcenter20 : center s131396 2 false = none := by rfl
  have hcenter21 : center s131396 2 true = none := by rfl
  have hpaired00 : paired s131396 false false = none := by rfl
  have hpaired01 : paired s131396 false true = none := by rfl
  have hpaired10 : paired s131396 true false = none := by rfl
  have hpaired11 : paired s131396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131397 : safe 10 8 s131397 = true := by
  have hcenter00 : center s131397 0 false = none := by rfl
  have hcenter01 : center s131397 0 true = none := by rfl
  have hcenter10 : center s131397 1 false = none := by rfl
  have hcenter11 : center s131397 1 true = some s131396 := by rfl
  have hcenter20 : center s131397 2 false = none := by rfl
  have hcenter21 : center s131397 2 true = none := by rfl
  have hpaired00 : paired s131397 false false = none := by rfl
  have hpaired01 : paired s131397 false true = none := by rfl
  have hpaired10 : paired s131397 true false = none := by rfl
  have hpaired11 : paired s131397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131398 : safe 10 7 s131398 = true := by
  have hcenter00 : center s131398 0 false = none := by rfl
  have hcenter01 : center s131398 0 true = none := by rfl
  have hcenter10 : center s131398 1 false = none := by rfl
  have hcenter11 : center s131398 1 true = none := by rfl
  have hcenter20 : center s131398 2 false = none := by rfl
  have hcenter21 : center s131398 2 true = none := by rfl
  have hpaired00 : paired s131398 false false = none := by rfl
  have hpaired01 : paired s131398 false true = none := by rfl
  have hpaired10 : paired s131398 true false = none := by rfl
  have hpaired11 : paired s131398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131399 : safe 10 8 s131399 = true := by
  have hcenter00 : center s131399 0 false = none := by rfl
  have hcenter01 : center s131399 0 true = none := by rfl
  have hcenter10 : center s131399 1 false = none := by rfl
  have hcenter11 : center s131399 1 true = none := by rfl
  have hcenter20 : center s131399 2 false = none := by rfl
  have hcenter21 : center s131399 2 true = some s131398 := by rfl
  have hpaired00 : paired s131399 false false = none := by rfl
  have hpaired01 : paired s131399 false true = none := by rfl
  have hpaired10 : paired s131399 true false = none := by rfl
  have hpaired11 : paired s131399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131400 : safe 10 10 s131400 = true := by
  have hcenter00 : center s131400 0 false = none := by rfl
  have hcenter01 : center s131400 0 true = none := by rfl
  have hcenter10 : center s131400 1 false = some s131395 := by rfl
  have hcenter11 : center s131400 1 true = none := by rfl
  have hcenter20 : center s131400 2 false = none := by rfl
  have hcenter21 : center s131400 2 true = none := by rfl
  have hpaired00 : paired s131400 false false = none := by rfl
  have hpaired01 : paired s131400 false true = none := by rfl
  have hpaired10 : paired s131400 true false = some s131397 := by rfl
  have hpaired11 : paired s131400 true true = some s131399 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131397) (optionAll_some_eq hpaired11 safeNode131399)

theorem safeNode131401 : safe 10 5 s131401 = true := by
  have hcenter00 : center s131401 0 false = none := by rfl
  have hcenter01 : center s131401 0 true = none := by rfl
  have hcenter10 : center s131401 1 false = none := by rfl
  have hcenter11 : center s131401 1 true = none := by rfl
  have hcenter20 : center s131401 2 false = none := by rfl
  have hcenter21 : center s131401 2 true = none := by rfl
  have hpaired00 : paired s131401 false false = none := by rfl
  have hpaired01 : paired s131401 false true = none := by rfl
  have hpaired10 : paired s131401 true false = none := by rfl
  have hpaired11 : paired s131401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131402 : safe 10 6 s131402 = true := by
  have hcenter00 : center s131402 0 false = none := by rfl
  have hcenter01 : center s131402 0 true = some s131401 := by rfl
  have hcenter10 : center s131402 1 false = none := by rfl
  have hcenter11 : center s131402 1 true = none := by rfl
  have hcenter20 : center s131402 2 false = none := by rfl
  have hcenter21 : center s131402 2 true = none := by rfl
  have hpaired00 : paired s131402 false false = none := by rfl
  have hpaired01 : paired s131402 false true = none := by rfl
  have hpaired10 : paired s131402 true false = none := by rfl
  have hpaired11 : paired s131402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131403 : safe 10 7 s131403 = true := by
  have hcenter00 : center s131403 0 false = none := by rfl
  have hcenter01 : center s131403 0 true = none := by rfl
  have hcenter10 : center s131403 1 false = none := by rfl
  have hcenter11 : center s131403 1 true = some s131402 := by rfl
  have hcenter20 : center s131403 2 false = none := by rfl
  have hcenter21 : center s131403 2 true = none := by rfl
  have hpaired00 : paired s131403 false false = none := by rfl
  have hpaired01 : paired s131403 false true = none := by rfl
  have hpaired10 : paired s131403 true false = none := by rfl
  have hpaired11 : paired s131403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131404 : safe 10 8 s131404 = true := by
  have hcenter00 : center s131404 0 false = none := by rfl
  have hcenter01 : center s131404 0 true = none := by rfl
  have hcenter10 : center s131404 1 false = none := by rfl
  have hcenter11 : center s131404 1 true = none := by rfl
  have hcenter20 : center s131404 2 false = some s131403 := by rfl
  have hcenter21 : center s131404 2 true = none := by rfl
  have hpaired00 : paired s131404 false false = none := by rfl
  have hpaired01 : paired s131404 false true = none := by rfl
  have hpaired10 : paired s131404 true false = none := by rfl
  have hpaired11 : paired s131404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131405 : safe 10 6 s131405 = true := by
  have hcenter00 : center s131405 0 false = none := by rfl
  have hcenter01 : center s131405 0 true = none := by rfl
  have hcenter10 : center s131405 1 false = none := by rfl
  have hcenter11 : center s131405 1 true = none := by rfl
  have hcenter20 : center s131405 2 false = none := by rfl
  have hcenter21 : center s131405 2 true = none := by rfl
  have hpaired00 : paired s131405 false false = none := by rfl
  have hpaired01 : paired s131405 false true = none := by rfl
  have hpaired10 : paired s131405 true false = none := by rfl
  have hpaired11 : paired s131405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131406 : safe 10 5 s131406 = true := by
  have hcenter00 : center s131406 0 false = none := by rfl
  have hcenter01 : center s131406 0 true = none := by rfl
  have hcenter10 : center s131406 1 false = none := by rfl
  have hcenter11 : center s131406 1 true = none := by rfl
  have hcenter20 : center s131406 2 false = none := by rfl
  have hcenter21 : center s131406 2 true = none := by rfl
  have hpaired00 : paired s131406 false false = none := by rfl
  have hpaired01 : paired s131406 false true = none := by rfl
  have hpaired10 : paired s131406 true false = none := by rfl
  have hpaired11 : paired s131406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131407 : safe 10 6 s131407 = true := by
  have hcenter00 : center s131407 0 false = none := by rfl
  have hcenter01 : center s131407 0 true = none := by rfl
  have hcenter10 : center s131407 1 false = some s131406 := by rfl
  have hcenter11 : center s131407 1 true = none := by rfl
  have hcenter20 : center s131407 2 false = none := by rfl
  have hcenter21 : center s131407 2 true = none := by rfl
  have hpaired00 : paired s131407 false false = none := by rfl
  have hpaired01 : paired s131407 false true = none := by rfl
  have hpaired10 : paired s131407 true false = none := by rfl
  have hpaired11 : paired s131407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131408 : safe 10 7 s131408 = true := by
  have hcenter00 : center s131408 0 false = none := by rfl
  have hcenter01 : center s131408 0 true = some s131405 := by rfl
  have hcenter10 : center s131408 1 false = none := by rfl
  have hcenter11 : center s131408 1 true = none := by rfl
  have hcenter20 : center s131408 2 false = some s131407 := by rfl
  have hcenter21 : center s131408 2 true = none := by rfl
  have hpaired00 : paired s131408 false false = none := by rfl
  have hpaired01 : paired s131408 false true = none := by rfl
  have hpaired10 : paired s131408 true false = none := by rfl
  have hpaired11 : paired s131408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131409 : safe 10 8 s131409 = true := by
  have hcenter00 : center s131409 0 false = none := by rfl
  have hcenter01 : center s131409 0 true = none := by rfl
  have hcenter10 : center s131409 1 false = none := by rfl
  have hcenter11 : center s131409 1 true = some s131408 := by rfl
  have hcenter20 : center s131409 2 false = none := by rfl
  have hcenter21 : center s131409 2 true = none := by rfl
  have hpaired00 : paired s131409 false false = none := by rfl
  have hpaired01 : paired s131409 false true = none := by rfl
  have hpaired10 : paired s131409 true false = none := by rfl
  have hpaired11 : paired s131409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131410 : safe 10 9 s131410 = true := by
  have hcenter00 : center s131410 0 false = none := by rfl
  have hcenter01 : center s131410 0 true = none := by rfl
  have hcenter10 : center s131410 1 false = some s131404 := by rfl
  have hcenter11 : center s131410 1 true = none := by rfl
  have hcenter20 : center s131410 2 false = none := by rfl
  have hcenter21 : center s131410 2 true = some s131409 := by rfl
  have hpaired00 : paired s131410 false false = none := by rfl
  have hpaired01 : paired s131410 false true = none := by rfl
  have hpaired10 : paired s131410 true false = none := by rfl
  have hpaired11 : paired s131410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131411 : safe 10 4 s131411 = true := by
  have hcenter00 : center s131411 0 false = none := by rfl
  have hcenter01 : center s131411 0 true = none := by rfl
  have hcenter10 : center s131411 1 false = none := by rfl
  have hcenter11 : center s131411 1 true = none := by rfl
  have hcenter20 : center s131411 2 false = none := by rfl
  have hcenter21 : center s131411 2 true = none := by rfl
  have hpaired00 : paired s131411 false false = none := by rfl
  have hpaired01 : paired s131411 false true = none := by rfl
  have hpaired10 : paired s131411 true false = none := by rfl
  have hpaired11 : paired s131411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131412 : safe 10 5 s131412 = true := by
  have hcenter00 : center s131412 0 false = none := by rfl
  have hcenter01 : center s131412 0 true = none := by rfl
  have hcenter10 : center s131412 1 false = none := by rfl
  have hcenter11 : center s131412 1 true = none := by rfl
  have hcenter20 : center s131412 2 false = none := by rfl
  have hcenter21 : center s131412 2 true = some s131411 := by rfl
  have hpaired00 : paired s131412 false false = none := by rfl
  have hpaired01 : paired s131412 false true = none := by rfl
  have hpaired10 : paired s131412 true false = none := by rfl
  have hpaired11 : paired s131412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131413 : safe 10 6 s131413 = true := by
  have hcenter00 : center s131413 0 false = none := by rfl
  have hcenter01 : center s131413 0 true = some s131412 := by rfl
  have hcenter10 : center s131413 1 false = none := by rfl
  have hcenter11 : center s131413 1 true = none := by rfl
  have hcenter20 : center s131413 2 false = none := by rfl
  have hcenter21 : center s131413 2 true = none := by rfl
  have hpaired00 : paired s131413 false false = none := by rfl
  have hpaired01 : paired s131413 false true = none := by rfl
  have hpaired10 : paired s131413 true false = none := by rfl
  have hpaired11 : paired s131413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131414 : safe 10 7 s131414 = true := by
  have hcenter00 : center s131414 0 false = none := by rfl
  have hcenter01 : center s131414 0 true = none := by rfl
  have hcenter10 : center s131414 1 false = some s131413 := by rfl
  have hcenter11 : center s131414 1 true = none := by rfl
  have hcenter20 : center s131414 2 false = none := by rfl
  have hcenter21 : center s131414 2 true = none := by rfl
  have hpaired00 : paired s131414 false false = none := by rfl
  have hpaired01 : paired s131414 false true = none := by rfl
  have hpaired10 : paired s131414 true false = none := by rfl
  have hpaired11 : paired s131414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131415 : safe 10 6 s131415 = true := by
  have hcenter00 : center s131415 0 false = none := by rfl
  have hcenter01 : center s131415 0 true = none := by rfl
  have hcenter10 : center s131415 1 false = none := by rfl
  have hcenter11 : center s131415 1 true = none := by rfl
  have hcenter20 : center s131415 2 false = none := by rfl
  have hcenter21 : center s131415 2 true = none := by rfl
  have hpaired00 : paired s131415 false false = none := by rfl
  have hpaired01 : paired s131415 false true = none := by rfl
  have hpaired10 : paired s131415 true false = none := by rfl
  have hpaired11 : paired s131415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131416 : safe 10 7 s131416 = true := by
  have hcenter00 : center s131416 0 false = none := by rfl
  have hcenter01 : center s131416 0 true = none := by rfl
  have hcenter10 : center s131416 1 false = none := by rfl
  have hcenter11 : center s131416 1 true = some s131415 := by rfl
  have hcenter20 : center s131416 2 false = none := by rfl
  have hcenter21 : center s131416 2 true = none := by rfl
  have hpaired00 : paired s131416 false false = none := by rfl
  have hpaired01 : paired s131416 false true = none := by rfl
  have hpaired10 : paired s131416 true false = none := by rfl
  have hpaired11 : paired s131416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131417 : safe 10 4 s131417 = true := by
  have hcenter00 : center s131417 0 false = none := by rfl
  have hcenter01 : center s131417 0 true = none := by rfl
  have hcenter10 : center s131417 1 false = none := by rfl
  have hcenter11 : center s131417 1 true = none := by rfl
  have hcenter20 : center s131417 2 false = none := by rfl
  have hcenter21 : center s131417 2 true = none := by rfl
  have hpaired00 : paired s131417 false false = none := by rfl
  have hpaired01 : paired s131417 false true = none := by rfl
  have hpaired10 : paired s131417 true false = none := by rfl
  have hpaired11 : paired s131417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131418 : safe 10 5 s131418 = true := by
  have hcenter00 : center s131418 0 false = none := by rfl
  have hcenter01 : center s131418 0 true = none := by rfl
  have hcenter10 : center s131418 1 false = none := by rfl
  have hcenter11 : center s131418 1 true = some s131417 := by rfl
  have hcenter20 : center s131418 2 false = none := by rfl
  have hcenter21 : center s131418 2 true = none := by rfl
  have hpaired00 : paired s131418 false false = none := by rfl
  have hpaired01 : paired s131418 false true = none := by rfl
  have hpaired10 : paired s131418 true false = none := by rfl
  have hpaired11 : paired s131418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131419 : safe 10 6 s131419 = true := by
  have hcenter00 : center s131419 0 false = some s131418 := by rfl
  have hcenter01 : center s131419 0 true = none := by rfl
  have hcenter10 : center s131419 1 false = none := by rfl
  have hcenter11 : center s131419 1 true = none := by rfl
  have hcenter20 : center s131419 2 false = none := by rfl
  have hcenter21 : center s131419 2 true = none := by rfl
  have hpaired00 : paired s131419 false false = none := by rfl
  have hpaired01 : paired s131419 false true = none := by rfl
  have hpaired10 : paired s131419 true false = none := by rfl
  have hpaired11 : paired s131419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131420 : safe 10 4 s131420 = true := by
  have hcenter00 : center s131420 0 false = none := by rfl
  have hcenter01 : center s131420 0 true = none := by rfl
  have hcenter10 : center s131420 1 false = none := by rfl
  have hcenter11 : center s131420 1 true = none := by rfl
  have hcenter20 : center s131420 2 false = none := by rfl
  have hcenter21 : center s131420 2 true = none := by rfl
  have hpaired00 : paired s131420 false false = none := by rfl
  have hpaired01 : paired s131420 false true = none := by rfl
  have hpaired10 : paired s131420 true false = none := by rfl
  have hpaired11 : paired s131420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131421 : safe 10 5 s131421 = true := by
  have hcenter00 : center s131421 0 false = none := by rfl
  have hcenter01 : center s131421 0 true = some s131420 := by rfl
  have hcenter10 : center s131421 1 false = none := by rfl
  have hcenter11 : center s131421 1 true = none := by rfl
  have hcenter20 : center s131421 2 false = none := by rfl
  have hcenter21 : center s131421 2 true = none := by rfl
  have hpaired00 : paired s131421 false false = none := by rfl
  have hpaired01 : paired s131421 false true = none := by rfl
  have hpaired10 : paired s131421 true false = none := by rfl
  have hpaired11 : paired s131421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131422 : safe 10 6 s131422 = true := by
  have hcenter00 : center s131422 0 false = none := by rfl
  have hcenter01 : center s131422 0 true = none := by rfl
  have hcenter10 : center s131422 1 false = some s131421 := by rfl
  have hcenter11 : center s131422 1 true = none := by rfl
  have hcenter20 : center s131422 2 false = none := by rfl
  have hcenter21 : center s131422 2 true = none := by rfl
  have hpaired00 : paired s131422 false false = none := by rfl
  have hpaired01 : paired s131422 false true = none := by rfl
  have hpaired10 : paired s131422 true false = none := by rfl
  have hpaired11 : paired s131422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131423 : safe 10 8 s131423 = true := by
  have hcenter00 : center s131423 0 false = some s131414 := by rfl
  have hcenter01 : center s131423 0 true = some s131416 := by rfl
  have hcenter10 : center s131423 1 false = none := by rfl
  have hcenter11 : center s131423 1 true = none := by rfl
  have hcenter20 : center s131423 2 false = none := by rfl
  have hcenter21 : center s131423 2 true = none := by rfl
  have hpaired00 : paired s131423 false false = none := by rfl
  have hpaired01 : paired s131423 false true = none := by rfl
  have hpaired10 : paired s131423 true false = some s131419 := by rfl
  have hpaired11 : paired s131423 true true = some s131422 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131414) (optionAll_some_eq hcenter01 safeNode131416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131419) (optionAll_some_eq hpaired11 safeNode131422)

theorem safeNode131424 : safe 10 9 s131424 = true := by
  have hcenter00 : center s131424 0 false = none := by rfl
  have hcenter01 : center s131424 0 true = none := by rfl
  have hcenter10 : center s131424 1 false = none := by rfl
  have hcenter11 : center s131424 1 true = none := by rfl
  have hcenter20 : center s131424 2 false = some s131423 := by rfl
  have hcenter21 : center s131424 2 true = none := by rfl
  have hpaired00 : paired s131424 false false = none := by rfl
  have hpaired01 : paired s131424 false true = none := by rfl
  have hpaired10 : paired s131424 true false = none := by rfl
  have hpaired11 : paired s131424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131425 : safe 10 10 s131425 = true := by
  have hcenter00 : center s131425 0 false = none := by rfl
  have hcenter01 : center s131425 0 true = some s131410 := by rfl
  have hcenter10 : center s131425 1 false = some s131424 := by rfl
  have hcenter11 : center s131425 1 true = none := by rfl
  have hcenter20 : center s131425 2 false = none := by rfl
  have hcenter21 : center s131425 2 true = none := by rfl
  have hpaired00 : paired s131425 false false = none := by rfl
  have hpaired01 : paired s131425 false true = none := by rfl
  have hpaired10 : paired s131425 true false = none := by rfl
  have hpaired11 : paired s131425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131410) (optionAll_some_eq hcenter10 safeNode131424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131426 : safe 10 11 s131426 = true := by
  have hcenter00 : center s131426 0 false = some s131388 := by rfl
  have hcenter01 : center s131426 0 true = some s131400 := by rfl
  have hcenter10 : center s131426 1 false = none := by rfl
  have hcenter11 : center s131426 1 true = none := by rfl
  have hcenter20 : center s131426 2 false = some s131425 := by rfl
  have hcenter21 : center s131426 2 true = none := by rfl
  have hpaired00 : paired s131426 false false = none := by rfl
  have hpaired01 : paired s131426 false true = none := by rfl
  have hpaired10 : paired s131426 true false = none := by rfl
  have hpaired11 : paired s131426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131388) (optionAll_some_eq hcenter01 safeNode131400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131427 : safe 10 7 s131427 = true := by
  have hcenter00 : center s131427 0 false = none := by rfl
  have hcenter01 : center s131427 0 true = none := by rfl
  have hcenter10 : center s131427 1 false = none := by rfl
  have hcenter11 : center s131427 1 true = none := by rfl
  have hcenter20 : center s131427 2 false = none := by rfl
  have hcenter21 : center s131427 2 true = none := by rfl
  have hpaired00 : paired s131427 false false = none := by rfl
  have hpaired01 : paired s131427 false true = none := by rfl
  have hpaired10 : paired s131427 true false = none := by rfl
  have hpaired11 : paired s131427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131428 : safe 10 6 s131428 = true := by
  have hcenter00 : center s131428 0 false = none := by rfl
  have hcenter01 : center s131428 0 true = none := by rfl
  have hcenter10 : center s131428 1 false = none := by rfl
  have hcenter11 : center s131428 1 true = none := by rfl
  have hcenter20 : center s131428 2 false = none := by rfl
  have hcenter21 : center s131428 2 true = none := by rfl
  have hpaired00 : paired s131428 false false = none := by rfl
  have hpaired01 : paired s131428 false true = none := by rfl
  have hpaired10 : paired s131428 true false = none := by rfl
  have hpaired11 : paired s131428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131429 : safe 10 6 s131429 = true := by
  have hcenter00 : center s131429 0 false = none := by rfl
  have hcenter01 : center s131429 0 true = none := by rfl
  have hcenter10 : center s131429 1 false = none := by rfl
  have hcenter11 : center s131429 1 true = none := by rfl
  have hcenter20 : center s131429 2 false = none := by rfl
  have hcenter21 : center s131429 2 true = none := by rfl
  have hpaired00 : paired s131429 false false = none := by rfl
  have hpaired01 : paired s131429 false true = none := by rfl
  have hpaired10 : paired s131429 true false = none := by rfl
  have hpaired11 : paired s131429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131430 : safe 10 7 s131430 = true := by
  have hcenter00 : center s131430 0 false = some s131428 := by rfl
  have hcenter01 : center s131430 0 true = some s131429 := by rfl
  have hcenter10 : center s131430 1 false = none := by rfl
  have hcenter11 : center s131430 1 true = none := by rfl
  have hcenter20 : center s131430 2 false = none := by rfl
  have hcenter21 : center s131430 2 true = none := by rfl
  have hpaired00 : paired s131430 false false = none := by rfl
  have hpaired01 : paired s131430 false true = none := by rfl
  have hpaired10 : paired s131430 true false = none := by rfl
  have hpaired11 : paired s131430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131428) (optionAll_some_eq hcenter01 safeNode131429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131431 : safe 10 8 s131431 = true := by
  have hcenter00 : center s131431 0 false = none := by rfl
  have hcenter01 : center s131431 0 true = none := by rfl
  have hcenter10 : center s131431 1 false = some s131427 := by rfl
  have hcenter11 : center s131431 1 true = none := by rfl
  have hcenter20 : center s131431 2 false = none := by rfl
  have hcenter21 : center s131431 2 true = some s131430 := by rfl
  have hpaired00 : paired s131431 false false = none := by rfl
  have hpaired01 : paired s131431 false true = none := by rfl
  have hpaired10 : paired s131431 true false = none := by rfl
  have hpaired11 : paired s131431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131432 : safe 10 6 s131432 = true := by
  have hcenter00 : center s131432 0 false = none := by rfl
  have hcenter01 : center s131432 0 true = none := by rfl
  have hcenter10 : center s131432 1 false = none := by rfl
  have hcenter11 : center s131432 1 true = none := by rfl
  have hcenter20 : center s131432 2 false = none := by rfl
  have hcenter21 : center s131432 2 true = none := by rfl
  have hpaired00 : paired s131432 false false = none := by rfl
  have hpaired01 : paired s131432 false true = none := by rfl
  have hpaired10 : paired s131432 true false = none := by rfl
  have hpaired11 : paired s131432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131433 : safe 10 7 s131433 = true := by
  have hcenter00 : center s131433 0 false = none := by rfl
  have hcenter01 : center s131433 0 true = none := by rfl
  have hcenter10 : center s131433 1 false = some s131432 := by rfl
  have hcenter11 : center s131433 1 true = none := by rfl
  have hcenter20 : center s131433 2 false = none := by rfl
  have hcenter21 : center s131433 2 true = none := by rfl
  have hpaired00 : paired s131433 false false = none := by rfl
  have hpaired01 : paired s131433 false true = none := by rfl
  have hpaired10 : paired s131433 true false = none := by rfl
  have hpaired11 : paired s131433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131434 : safe 10 6 s131434 = true := by
  have hcenter00 : center s131434 0 false = none := by rfl
  have hcenter01 : center s131434 0 true = none := by rfl
  have hcenter10 : center s131434 1 false = none := by rfl
  have hcenter11 : center s131434 1 true = none := by rfl
  have hcenter20 : center s131434 2 false = none := by rfl
  have hcenter21 : center s131434 2 true = none := by rfl
  have hpaired00 : paired s131434 false false = none := by rfl
  have hpaired01 : paired s131434 false true = none := by rfl
  have hpaired10 : paired s131434 true false = none := by rfl
  have hpaired11 : paired s131434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131435 : safe 10 6 s131435 = true := by
  have hcenter00 : center s131435 0 false = none := by rfl
  have hcenter01 : center s131435 0 true = none := by rfl
  have hcenter10 : center s131435 1 false = none := by rfl
  have hcenter11 : center s131435 1 true = none := by rfl
  have hcenter20 : center s131435 2 false = none := by rfl
  have hcenter21 : center s131435 2 true = none := by rfl
  have hpaired00 : paired s131435 false false = none := by rfl
  have hpaired01 : paired s131435 false true = none := by rfl
  have hpaired10 : paired s131435 true false = none := by rfl
  have hpaired11 : paired s131435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131436 : safe 10 7 s131436 = true := by
  have hcenter00 : center s131436 0 false = none := by rfl
  have hcenter01 : center s131436 0 true = none := by rfl
  have hcenter10 : center s131436 1 false = none := by rfl
  have hcenter11 : center s131436 1 true = none := by rfl
  have hcenter20 : center s131436 2 false = some s131434 := by rfl
  have hcenter21 : center s131436 2 true = some s131435 := by rfl
  have hpaired00 : paired s131436 false false = none := by rfl
  have hpaired01 : paired s131436 false true = none := by rfl
  have hpaired10 : paired s131436 true false = none := by rfl
  have hpaired11 : paired s131436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131434) (optionAll_some_eq hcenter21 safeNode131435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131437 : safe 10 8 s131437 = true := by
  have hcenter00 : center s131437 0 false = some s131433 := by rfl
  have hcenter01 : center s131437 0 true = some s131436 := by rfl
  have hcenter10 : center s131437 1 false = none := by rfl
  have hcenter11 : center s131437 1 true = none := by rfl
  have hcenter20 : center s131437 2 false = none := by rfl
  have hcenter21 : center s131437 2 true = none := by rfl
  have hpaired00 : paired s131437 false false = none := by rfl
  have hpaired01 : paired s131437 false true = none := by rfl
  have hpaired10 : paired s131437 true false = none := by rfl
  have hpaired11 : paired s131437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131433) (optionAll_some_eq hcenter01 safeNode131436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131438 : safe 10 6 s131438 = true := by
  have hcenter00 : center s131438 0 false = none := by rfl
  have hcenter01 : center s131438 0 true = none := by rfl
  have hcenter10 : center s131438 1 false = none := by rfl
  have hcenter11 : center s131438 1 true = none := by rfl
  have hcenter20 : center s131438 2 false = none := by rfl
  have hcenter21 : center s131438 2 true = none := by rfl
  have hpaired00 : paired s131438 false false = none := by rfl
  have hpaired01 : paired s131438 false true = none := by rfl
  have hpaired10 : paired s131438 true false = none := by rfl
  have hpaired11 : paired s131438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131439 : safe 10 6 s131439 = true := by
  have hcenter00 : center s131439 0 false = none := by rfl
  have hcenter01 : center s131439 0 true = none := by rfl
  have hcenter10 : center s131439 1 false = none := by rfl
  have hcenter11 : center s131439 1 true = none := by rfl
  have hcenter20 : center s131439 2 false = none := by rfl
  have hcenter21 : center s131439 2 true = none := by rfl
  have hpaired00 : paired s131439 false false = none := by rfl
  have hpaired01 : paired s131439 false true = none := by rfl
  have hpaired10 : paired s131439 true false = none := by rfl
  have hpaired11 : paired s131439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131440 : safe 10 7 s131440 = true := by
  have hcenter00 : center s131440 0 false = none := by rfl
  have hcenter01 : center s131440 0 true = none := by rfl
  have hcenter10 : center s131440 1 false = none := by rfl
  have hcenter11 : center s131440 1 true = none := by rfl
  have hcenter20 : center s131440 2 false = some s131438 := by rfl
  have hcenter21 : center s131440 2 true = some s131439 := by rfl
  have hpaired00 : paired s131440 false false = none := by rfl
  have hpaired01 : paired s131440 false true = none := by rfl
  have hpaired10 : paired s131440 true false = none := by rfl
  have hpaired11 : paired s131440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131438) (optionAll_some_eq hcenter21 safeNode131439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131441 : safe 10 6 s131441 = true := by
  have hcenter00 : center s131441 0 false = none := by rfl
  have hcenter01 : center s131441 0 true = none := by rfl
  have hcenter10 : center s131441 1 false = none := by rfl
  have hcenter11 : center s131441 1 true = none := by rfl
  have hcenter20 : center s131441 2 false = none := by rfl
  have hcenter21 : center s131441 2 true = none := by rfl
  have hpaired00 : paired s131441 false false = none := by rfl
  have hpaired01 : paired s131441 false true = none := by rfl
  have hpaired10 : paired s131441 true false = none := by rfl
  have hpaired11 : paired s131441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131442 : safe 10 6 s131442 = true := by
  have hcenter00 : center s131442 0 false = none := by rfl
  have hcenter01 : center s131442 0 true = none := by rfl
  have hcenter10 : center s131442 1 false = none := by rfl
  have hcenter11 : center s131442 1 true = none := by rfl
  have hcenter20 : center s131442 2 false = none := by rfl
  have hcenter21 : center s131442 2 true = none := by rfl
  have hpaired00 : paired s131442 false false = none := by rfl
  have hpaired01 : paired s131442 false true = none := by rfl
  have hpaired10 : paired s131442 true false = none := by rfl
  have hpaired11 : paired s131442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131443 : safe 10 7 s131443 = true := by
  have hcenter00 : center s131443 0 false = some s131441 := by rfl
  have hcenter01 : center s131443 0 true = some s131442 := by rfl
  have hcenter10 : center s131443 1 false = none := by rfl
  have hcenter11 : center s131443 1 true = none := by rfl
  have hcenter20 : center s131443 2 false = none := by rfl
  have hcenter21 : center s131443 2 true = none := by rfl
  have hpaired00 : paired s131443 false false = none := by rfl
  have hpaired01 : paired s131443 false true = none := by rfl
  have hpaired10 : paired s131443 true false = none := by rfl
  have hpaired11 : paired s131443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131441) (optionAll_some_eq hcenter01 safeNode131442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131444 : safe 10 9 s131444 = true := by
  have hcenter00 : center s131444 0 false = some s131431 := by rfl
  have hcenter01 : center s131444 0 true = none := by rfl
  have hcenter10 : center s131444 1 false = none := by rfl
  have hcenter11 : center s131444 1 true = none := by rfl
  have hcenter20 : center s131444 2 false = some s131437 := by rfl
  have hcenter21 : center s131444 2 true = none := by rfl
  have hpaired00 : paired s131444 false false = some s131440 := by rfl
  have hpaired01 : paired s131444 false true = some s131443 := by rfl
  have hpaired10 : paired s131444 true false = none := by rfl
  have hpaired11 : paired s131444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131437) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131440) (optionAll_some_eq hpaired01 safeNode131443) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131445 : safe 10 10 s131445 = true := by
  have hcenter00 : center s131445 0 false = none := by rfl
  have hcenter01 : center s131445 0 true = none := by rfl
  have hcenter10 : center s131445 1 false = some s131444 := by rfl
  have hcenter11 : center s131445 1 true = none := by rfl
  have hcenter20 : center s131445 2 false = none := by rfl
  have hcenter21 : center s131445 2 true = none := by rfl
  have hpaired00 : paired s131445 false false = none := by rfl
  have hpaired01 : paired s131445 false true = none := by rfl
  have hpaired10 : paired s131445 true false = none := by rfl
  have hpaired11 : paired s131445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131446 : safe 10 7 s131446 = true := by
  have hcenter00 : center s131446 0 false = none := by rfl
  have hcenter01 : center s131446 0 true = none := by rfl
  have hcenter10 : center s131446 1 false = none := by rfl
  have hcenter11 : center s131446 1 true = none := by rfl
  have hcenter20 : center s131446 2 false = none := by rfl
  have hcenter21 : center s131446 2 true = none := by rfl
  have hpaired00 : paired s131446 false false = none := by rfl
  have hpaired01 : paired s131446 false true = none := by rfl
  have hpaired10 : paired s131446 true false = none := by rfl
  have hpaired11 : paired s131446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131447 : safe 10 7 s131447 = true := by
  have hcenter00 : center s131447 0 false = none := by rfl
  have hcenter01 : center s131447 0 true = none := by rfl
  have hcenter10 : center s131447 1 false = none := by rfl
  have hcenter11 : center s131447 1 true = none := by rfl
  have hcenter20 : center s131447 2 false = none := by rfl
  have hcenter21 : center s131447 2 true = none := by rfl
  have hpaired00 : paired s131447 false false = none := by rfl
  have hpaired01 : paired s131447 false true = none := by rfl
  have hpaired10 : paired s131447 true false = none := by rfl
  have hpaired11 : paired s131447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131448 : safe 10 8 s131448 = true := by
  have hcenter00 : center s131448 0 false = none := by rfl
  have hcenter01 : center s131448 0 true = none := by rfl
  have hcenter10 : center s131448 1 false = none := by rfl
  have hcenter11 : center s131448 1 true = none := by rfl
  have hcenter20 : center s131448 2 false = some s131446 := by rfl
  have hcenter21 : center s131448 2 true = some s131447 := by rfl
  have hpaired00 : paired s131448 false false = none := by rfl
  have hpaired01 : paired s131448 false true = none := by rfl
  have hpaired10 : paired s131448 true false = none := by rfl
  have hpaired11 : paired s131448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131446) (optionAll_some_eq hcenter21 safeNode131447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131449 : safe 10 9 s131449 = true := by
  have hcenter00 : center s131449 0 false = some s131448 := by rfl
  have hcenter01 : center s131449 0 true = none := by rfl
  have hcenter10 : center s131449 1 false = none := by rfl
  have hcenter11 : center s131449 1 true = none := by rfl
  have hcenter20 : center s131449 2 false = none := by rfl
  have hcenter21 : center s131449 2 true = none := by rfl
  have hpaired00 : paired s131449 false false = none := by rfl
  have hpaired01 : paired s131449 false true = none := by rfl
  have hpaired10 : paired s131449 true false = none := by rfl
  have hpaired11 : paired s131449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131450 : safe 10 10 s131450 = true := by
  have hcenter00 : center s131450 0 false = none := by rfl
  have hcenter01 : center s131450 0 true = none := by rfl
  have hcenter10 : center s131450 1 false = none := by rfl
  have hcenter11 : center s131450 1 true = some s131449 := by rfl
  have hcenter20 : center s131450 2 false = none := by rfl
  have hcenter21 : center s131450 2 true = none := by rfl
  have hpaired00 : paired s131450 false false = none := by rfl
  have hpaired01 : paired s131450 false true = none := by rfl
  have hpaired10 : paired s131450 true false = none := by rfl
  have hpaired11 : paired s131450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131451 : safe 10 11 s131451 = true := by
  have hcenter00 : center s131451 0 false = none := by rfl
  have hcenter01 : center s131451 0 true = some s131445 := by rfl
  have hcenter10 : center s131451 1 false = none := by rfl
  have hcenter11 : center s131451 1 true = none := by rfl
  have hcenter20 : center s131451 2 false = none := by rfl
  have hcenter21 : center s131451 2 true = some s131450 := by rfl
  have hpaired00 : paired s131451 false false = none := by rfl
  have hpaired01 : paired s131451 false true = none := by rfl
  have hpaired10 : paired s131451 true false = none := by rfl
  have hpaired11 : paired s131451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131452 : safe 10 7 s131452 = true := by
  have hcenter00 : center s131452 0 false = none := by rfl
  have hcenter01 : center s131452 0 true = none := by rfl
  have hcenter10 : center s131452 1 false = none := by rfl
  have hcenter11 : center s131452 1 true = none := by rfl
  have hcenter20 : center s131452 2 false = none := by rfl
  have hcenter21 : center s131452 2 true = none := by rfl
  have hpaired00 : paired s131452 false false = none := by rfl
  have hpaired01 : paired s131452 false true = none := by rfl
  have hpaired10 : paired s131452 true false = none := by rfl
  have hpaired11 : paired s131452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131453 : safe 10 6 s131453 = true := by
  have hcenter00 : center s131453 0 false = none := by rfl
  have hcenter01 : center s131453 0 true = none := by rfl
  have hcenter10 : center s131453 1 false = none := by rfl
  have hcenter11 : center s131453 1 true = none := by rfl
  have hcenter20 : center s131453 2 false = none := by rfl
  have hcenter21 : center s131453 2 true = none := by rfl
  have hpaired00 : paired s131453 false false = none := by rfl
  have hpaired01 : paired s131453 false true = none := by rfl
  have hpaired10 : paired s131453 true false = none := by rfl
  have hpaired11 : paired s131453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131454 : safe 10 7 s131454 = true := by
  have hcenter00 : center s131454 0 false = none := by rfl
  have hcenter01 : center s131454 0 true = none := by rfl
  have hcenter10 : center s131454 1 false = some s131453 := by rfl
  have hcenter11 : center s131454 1 true = none := by rfl
  have hcenter20 : center s131454 2 false = none := by rfl
  have hcenter21 : center s131454 2 true = none := by rfl
  have hpaired00 : paired s131454 false false = none := by rfl
  have hpaired01 : paired s131454 false true = none := by rfl
  have hpaired10 : paired s131454 true false = none := by rfl
  have hpaired11 : paired s131454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131455 : safe 10 6 s131455 = true := by
  have hcenter00 : center s131455 0 false = none := by rfl
  have hcenter01 : center s131455 0 true = none := by rfl
  have hcenter10 : center s131455 1 false = none := by rfl
  have hcenter11 : center s131455 1 true = none := by rfl
  have hcenter20 : center s131455 2 false = none := by rfl
  have hcenter21 : center s131455 2 true = none := by rfl
  have hpaired00 : paired s131455 false false = none := by rfl
  have hpaired01 : paired s131455 false true = none := by rfl
  have hpaired10 : paired s131455 true false = none := by rfl
  have hpaired11 : paired s131455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131456 : safe 10 7 s131456 = true := by
  have hcenter00 : center s131456 0 false = none := by rfl
  have hcenter01 : center s131456 0 true = some s131455 := by rfl
  have hcenter10 : center s131456 1 false = none := by rfl
  have hcenter11 : center s131456 1 true = none := by rfl
  have hcenter20 : center s131456 2 false = none := by rfl
  have hcenter21 : center s131456 2 true = none := by rfl
  have hpaired00 : paired s131456 false false = none := by rfl
  have hpaired01 : paired s131456 false true = none := by rfl
  have hpaired10 : paired s131456 true false = none := by rfl
  have hpaired11 : paired s131456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131457 : safe 10 8 s131457 = true := by
  have hcenter00 : center s131457 0 false = none := by rfl
  have hcenter01 : center s131457 0 true = some s131452 := by rfl
  have hcenter10 : center s131457 1 false = none := by rfl
  have hcenter11 : center s131457 1 true = none := by rfl
  have hcenter20 : center s131457 2 false = some s131454 := by rfl
  have hcenter21 : center s131457 2 true = some s131456 := by rfl
  have hpaired00 : paired s131457 false false = none := by rfl
  have hpaired01 : paired s131457 false true = none := by rfl
  have hpaired10 : paired s131457 true false = none := by rfl
  have hpaired11 : paired s131457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131454) (optionAll_some_eq hcenter21 safeNode131456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131458 : safe 10 6 s131458 = true := by
  have hcenter00 : center s131458 0 false = none := by rfl
  have hcenter01 : center s131458 0 true = none := by rfl
  have hcenter10 : center s131458 1 false = none := by rfl
  have hcenter11 : center s131458 1 true = none := by rfl
  have hcenter20 : center s131458 2 false = none := by rfl
  have hcenter21 : center s131458 2 true = none := by rfl
  have hpaired00 : paired s131458 false false = none := by rfl
  have hpaired01 : paired s131458 false true = none := by rfl
  have hpaired10 : paired s131458 true false = none := by rfl
  have hpaired11 : paired s131458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131459 : safe 10 7 s131459 = true := by
  have hcenter00 : center s131459 0 false = none := by rfl
  have hcenter01 : center s131459 0 true = none := by rfl
  have hcenter10 : center s131459 1 false = none := by rfl
  have hcenter11 : center s131459 1 true = none := by rfl
  have hcenter20 : center s131459 2 false = none := by rfl
  have hcenter21 : center s131459 2 true = some s131458 := by rfl
  have hpaired00 : paired s131459 false false = none := by rfl
  have hpaired01 : paired s131459 false true = none := by rfl
  have hpaired10 : paired s131459 true false = none := by rfl
  have hpaired11 : paired s131459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131460 : safe 10 6 s131460 = true := by
  have hcenter00 : center s131460 0 false = none := by rfl
  have hcenter01 : center s131460 0 true = none := by rfl
  have hcenter10 : center s131460 1 false = none := by rfl
  have hcenter11 : center s131460 1 true = none := by rfl
  have hcenter20 : center s131460 2 false = none := by rfl
  have hcenter21 : center s131460 2 true = none := by rfl
  have hpaired00 : paired s131460 false false = none := by rfl
  have hpaired01 : paired s131460 false true = none := by rfl
  have hpaired10 : paired s131460 true false = none := by rfl
  have hpaired11 : paired s131460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131461 : safe 10 7 s131461 = true := by
  have hcenter00 : center s131461 0 false = none := by rfl
  have hcenter01 : center s131461 0 true = none := by rfl
  have hcenter10 : center s131461 1 false = none := by rfl
  have hcenter11 : center s131461 1 true = some s131460 := by rfl
  have hcenter20 : center s131461 2 false = none := by rfl
  have hcenter21 : center s131461 2 true = none := by rfl
  have hpaired00 : paired s131461 false false = none := by rfl
  have hpaired01 : paired s131461 false true = none := by rfl
  have hpaired10 : paired s131461 true false = none := by rfl
  have hpaired11 : paired s131461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131462 : safe 10 9 s131462 = true := by
  have hcenter00 : center s131462 0 false = none := by rfl
  have hcenter01 : center s131462 0 true = none := by rfl
  have hcenter10 : center s131462 1 false = none := by rfl
  have hcenter11 : center s131462 1 true = some s131457 := by rfl
  have hcenter20 : center s131462 2 false = none := by rfl
  have hcenter21 : center s131462 2 true = none := by rfl
  have hpaired00 : paired s131462 false false = some s131459 := by rfl
  have hpaired01 : paired s131462 false true = some s131461 := by rfl
  have hpaired10 : paired s131462 true false = none := by rfl
  have hpaired11 : paired s131462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131459) (optionAll_some_eq hpaired01 safeNode131461) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131463 : safe 10 10 s131463 = true := by
  have hcenter00 : center s131463 0 false = some s131462 := by rfl
  have hcenter01 : center s131463 0 true = none := by rfl
  have hcenter10 : center s131463 1 false = none := by rfl
  have hcenter11 : center s131463 1 true = none := by rfl
  have hcenter20 : center s131463 2 false = none := by rfl
  have hcenter21 : center s131463 2 true = none := by rfl
  have hpaired00 : paired s131463 false false = none := by rfl
  have hpaired01 : paired s131463 false true = none := by rfl
  have hpaired10 : paired s131463 true false = none := by rfl
  have hpaired11 : paired s131463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131464 : safe 10 7 s131464 = true := by
  have hcenter00 : center s131464 0 false = none := by rfl
  have hcenter01 : center s131464 0 true = none := by rfl
  have hcenter10 : center s131464 1 false = none := by rfl
  have hcenter11 : center s131464 1 true = none := by rfl
  have hcenter20 : center s131464 2 false = none := by rfl
  have hcenter21 : center s131464 2 true = none := by rfl
  have hpaired00 : paired s131464 false false = none := by rfl
  have hpaired01 : paired s131464 false true = none := by rfl
  have hpaired10 : paired s131464 true false = none := by rfl
  have hpaired11 : paired s131464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131465 : safe 10 6 s131465 = true := by
  have hcenter00 : center s131465 0 false = none := by rfl
  have hcenter01 : center s131465 0 true = none := by rfl
  have hcenter10 : center s131465 1 false = none := by rfl
  have hcenter11 : center s131465 1 true = none := by rfl
  have hcenter20 : center s131465 2 false = none := by rfl
  have hcenter21 : center s131465 2 true = none := by rfl
  have hpaired00 : paired s131465 false false = none := by rfl
  have hpaired01 : paired s131465 false true = none := by rfl
  have hpaired10 : paired s131465 true false = none := by rfl
  have hpaired11 : paired s131465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131466 : safe 10 7 s131466 = true := by
  have hcenter00 : center s131466 0 false = some s131465 := by rfl
  have hcenter01 : center s131466 0 true = none := by rfl
  have hcenter10 : center s131466 1 false = none := by rfl
  have hcenter11 : center s131466 1 true = none := by rfl
  have hcenter20 : center s131466 2 false = none := by rfl
  have hcenter21 : center s131466 2 true = none := by rfl
  have hpaired00 : paired s131466 false false = none := by rfl
  have hpaired01 : paired s131466 false true = none := by rfl
  have hpaired10 : paired s131466 true false = none := by rfl
  have hpaired11 : paired s131466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131467 : safe 10 6 s131467 = true := by
  have hcenter00 : center s131467 0 false = none := by rfl
  have hcenter01 : center s131467 0 true = none := by rfl
  have hcenter10 : center s131467 1 false = none := by rfl
  have hcenter11 : center s131467 1 true = none := by rfl
  have hcenter20 : center s131467 2 false = none := by rfl
  have hcenter21 : center s131467 2 true = none := by rfl
  have hpaired00 : paired s131467 false false = none := by rfl
  have hpaired01 : paired s131467 false true = none := by rfl
  have hpaired10 : paired s131467 true false = none := by rfl
  have hpaired11 : paired s131467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131468 : safe 10 7 s131468 = true := by
  have hcenter00 : center s131468 0 false = none := by rfl
  have hcenter01 : center s131468 0 true = none := by rfl
  have hcenter10 : center s131468 1 false = none := by rfl
  have hcenter11 : center s131468 1 true = some s131467 := by rfl
  have hcenter20 : center s131468 2 false = none := by rfl
  have hcenter21 : center s131468 2 true = none := by rfl
  have hpaired00 : paired s131468 false false = none := by rfl
  have hpaired01 : paired s131468 false true = none := by rfl
  have hpaired10 : paired s131468 true false = none := by rfl
  have hpaired11 : paired s131468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131469 : safe 10 8 s131469 = true := by
  have hcenter00 : center s131469 0 false = none := by rfl
  have hcenter01 : center s131469 0 true = none := by rfl
  have hcenter10 : center s131469 1 false = none := by rfl
  have hcenter11 : center s131469 1 true = some s131464 := by rfl
  have hcenter20 : center s131469 2 false = some s131466 := by rfl
  have hcenter21 : center s131469 2 true = some s131468 := by rfl
  have hpaired00 : paired s131469 false false = none := by rfl
  have hpaired01 : paired s131469 false true = none := by rfl
  have hpaired10 : paired s131469 true false = none := by rfl
  have hpaired11 : paired s131469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131464) (optionAll_some_eq hcenter20 safeNode131466) (optionAll_some_eq hcenter21 safeNode131468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131470 : safe 10 6 s131470 = true := by
  have hcenter00 : center s131470 0 false = none := by rfl
  have hcenter01 : center s131470 0 true = none := by rfl
  have hcenter10 : center s131470 1 false = none := by rfl
  have hcenter11 : center s131470 1 true = none := by rfl
  have hcenter20 : center s131470 2 false = none := by rfl
  have hcenter21 : center s131470 2 true = none := by rfl
  have hpaired00 : paired s131470 false false = none := by rfl
  have hpaired01 : paired s131470 false true = none := by rfl
  have hpaired10 : paired s131470 true false = none := by rfl
  have hpaired11 : paired s131470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131471 : safe 10 7 s131471 = true := by
  have hcenter00 : center s131471 0 false = some s131470 := by rfl
  have hcenter01 : center s131471 0 true = none := by rfl
  have hcenter10 : center s131471 1 false = none := by rfl
  have hcenter11 : center s131471 1 true = none := by rfl
  have hcenter20 : center s131471 2 false = none := by rfl
  have hcenter21 : center s131471 2 true = none := by rfl
  have hpaired00 : paired s131471 false false = none := by rfl
  have hpaired01 : paired s131471 false true = none := by rfl
  have hpaired10 : paired s131471 true false = none := by rfl
  have hpaired11 : paired s131471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131472 : safe 10 6 s131472 = true := by
  have hcenter00 : center s131472 0 false = none := by rfl
  have hcenter01 : center s131472 0 true = none := by rfl
  have hcenter10 : center s131472 1 false = none := by rfl
  have hcenter11 : center s131472 1 true = none := by rfl
  have hcenter20 : center s131472 2 false = none := by rfl
  have hcenter21 : center s131472 2 true = none := by rfl
  have hpaired00 : paired s131472 false false = none := by rfl
  have hpaired01 : paired s131472 false true = none := by rfl
  have hpaired10 : paired s131472 true false = none := by rfl
  have hpaired11 : paired s131472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131473 : safe 10 7 s131473 = true := by
  have hcenter00 : center s131473 0 false = none := by rfl
  have hcenter01 : center s131473 0 true = none := by rfl
  have hcenter10 : center s131473 1 false = none := by rfl
  have hcenter11 : center s131473 1 true = none := by rfl
  have hcenter20 : center s131473 2 false = some s131472 := by rfl
  have hcenter21 : center s131473 2 true = none := by rfl
  have hpaired00 : paired s131473 false false = none := by rfl
  have hpaired01 : paired s131473 false true = none := by rfl
  have hpaired10 : paired s131473 true false = none := by rfl
  have hpaired11 : paired s131473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131474 : safe 10 9 s131474 = true := by
  have hcenter00 : center s131474 0 false = none := by rfl
  have hcenter01 : center s131474 0 true = some s131469 := by rfl
  have hcenter10 : center s131474 1 false = none := by rfl
  have hcenter11 : center s131474 1 true = none := by rfl
  have hcenter20 : center s131474 2 false = none := by rfl
  have hcenter21 : center s131474 2 true = none := by rfl
  have hpaired00 : paired s131474 false false = some s131471 := by rfl
  have hpaired01 : paired s131474 false true = some s131473 := by rfl
  have hpaired10 : paired s131474 true false = none := by rfl
  have hpaired11 : paired s131474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode131471) (optionAll_some_eq hpaired01 safeNode131473) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131475 : safe 10 10 s131475 = true := by
  have hcenter00 : center s131475 0 false = none := by rfl
  have hcenter01 : center s131475 0 true = none := by rfl
  have hcenter10 : center s131475 1 false = some s131474 := by rfl
  have hcenter11 : center s131475 1 true = none := by rfl
  have hcenter20 : center s131475 2 false = none := by rfl
  have hcenter21 : center s131475 2 true = none := by rfl
  have hpaired00 : paired s131475 false false = none := by rfl
  have hpaired01 : paired s131475 false true = none := by rfl
  have hpaired10 : paired s131475 true false = none := by rfl
  have hpaired11 : paired s131475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131476 : safe 10 12 s131476 = true := by
  have hcenter00 : center s131476 0 false = none := by rfl
  have hcenter01 : center s131476 0 true = none := by rfl
  have hcenter10 : center s131476 1 false = some s131426 := by rfl
  have hcenter11 : center s131476 1 true = some s131451 := by rfl
  have hcenter20 : center s131476 2 false = none := by rfl
  have hcenter21 : center s131476 2 true = none := by rfl
  have hpaired00 : paired s131476 false false = none := by rfl
  have hpaired01 : paired s131476 false true = none := by rfl
  have hpaired10 : paired s131476 true false = some s131463 := by rfl
  have hpaired11 : paired s131476 true true = some s131475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode131426) (optionAll_some_eq hcenter11 safeNode131451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131463) (optionAll_some_eq hpaired11 safeNode131475)

theorem safeNode131477 : safe 10 13 s131477 = true := by
  have hcenter00 : center s131477 0 false = some s131170 := by rfl
  have hcenter01 : center s131477 0 true = some s131269 := by rfl
  have hcenter10 : center s131477 1 false = none := by rfl
  have hcenter11 : center s131477 1 true = none := by rfl
  have hcenter20 : center s131477 2 false = some s131368 := by rfl
  have hcenter21 : center s131477 2 true = some s131476 := by rfl
  have hpaired00 : paired s131477 false false = none := by rfl
  have hpaired01 : paired s131477 false true = none := by rfl
  have hpaired10 : paired s131477 true false = none := by rfl
  have hpaired11 : paired s131477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131170) (optionAll_some_eq hcenter01 safeNode131269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131368) (optionAll_some_eq hcenter21 safeNode131476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131478 : safe 10 15 s131478 = true := by
  have hcenter00 : center s131478 0 false = some s125801 := by rfl
  have hcenter01 : center s131478 0 true = some s127371 := by rfl
  have hcenter10 : center s131478 1 false = none := by rfl
  have hcenter11 : center s131478 1 true = none := by rfl
  have hcenter20 : center s131478 2 false = some s129009 := by rfl
  have hcenter21 : center s131478 2 true = some s130647 := by rfl
  have hpaired00 : paired s131478 false false = none := by rfl
  have hpaired01 : paired s131478 false true = none := by rfl
  have hpaired10 : paired s131478 true false = some s131062 := by rfl
  have hpaired11 : paired s131478 true true = some s131477 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode125801) (optionAll_some_eq hcenter01 safeNode127371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode129009) (optionAll_some_eq hcenter21 safeNode130647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode131062) (optionAll_some_eq hpaired11 safeNode131477)

theorem safeNode131479 : safe 10 9 s131479 = true := by
  have hcenter00 : center s131479 0 false = none := by rfl
  have hcenter01 : center s131479 0 true = none := by rfl
  have hcenter10 : center s131479 1 false = none := by rfl
  have hcenter11 : center s131479 1 true = none := by rfl
  have hcenter20 : center s131479 2 false = none := by rfl
  have hcenter21 : center s131479 2 true = none := by rfl
  have hpaired00 : paired s131479 false false = none := by rfl
  have hpaired01 : paired s131479 false true = none := by rfl
  have hpaired10 : paired s131479 true false = none := by rfl
  have hpaired11 : paired s131479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131480 : safe 10 9 s131480 = true := by
  have hcenter00 : center s131480 0 false = none := by rfl
  have hcenter01 : center s131480 0 true = none := by rfl
  have hcenter10 : center s131480 1 false = none := by rfl
  have hcenter11 : center s131480 1 true = none := by rfl
  have hcenter20 : center s131480 2 false = none := by rfl
  have hcenter21 : center s131480 2 true = none := by rfl
  have hpaired00 : paired s131480 false false = none := by rfl
  have hpaired01 : paired s131480 false true = none := by rfl
  have hpaired10 : paired s131480 true false = none := by rfl
  have hpaired11 : paired s131480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131481 : safe 10 6 s131481 = true := by
  have hcenter00 : center s131481 0 false = none := by rfl
  have hcenter01 : center s131481 0 true = none := by rfl
  have hcenter10 : center s131481 1 false = none := by rfl
  have hcenter11 : center s131481 1 true = none := by rfl
  have hcenter20 : center s131481 2 false = none := by rfl
  have hcenter21 : center s131481 2 true = none := by rfl
  have hpaired00 : paired s131481 false false = none := by rfl
  have hpaired01 : paired s131481 false true = none := by rfl
  have hpaired10 : paired s131481 true false = none := by rfl
  have hpaired11 : paired s131481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131482 : safe 10 4 s131482 = true := by
  have hcenter00 : center s131482 0 false = none := by rfl
  have hcenter01 : center s131482 0 true = none := by rfl
  have hcenter10 : center s131482 1 false = none := by rfl
  have hcenter11 : center s131482 1 true = none := by rfl
  have hcenter20 : center s131482 2 false = none := by rfl
  have hcenter21 : center s131482 2 true = none := by rfl
  have hpaired00 : paired s131482 false false = none := by rfl
  have hpaired01 : paired s131482 false true = none := by rfl
  have hpaired10 : paired s131482 true false = none := by rfl
  have hpaired11 : paired s131482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131483 : safe 10 5 s131483 = true := by
  have hcenter00 : center s131483 0 false = none := by rfl
  have hcenter01 : center s131483 0 true = some s131482 := by rfl
  have hcenter10 : center s131483 1 false = none := by rfl
  have hcenter11 : center s131483 1 true = none := by rfl
  have hcenter20 : center s131483 2 false = none := by rfl
  have hcenter21 : center s131483 2 true = none := by rfl
  have hpaired00 : paired s131483 false false = none := by rfl
  have hpaired01 : paired s131483 false true = none := by rfl
  have hpaired10 : paired s131483 true false = none := by rfl
  have hpaired11 : paired s131483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131484 : safe 10 6 s131484 = true := by
  have hcenter00 : center s131484 0 false = none := by rfl
  have hcenter01 : center s131484 0 true = none := by rfl
  have hcenter10 : center s131484 1 false = none := by rfl
  have hcenter11 : center s131484 1 true = some s131483 := by rfl
  have hcenter20 : center s131484 2 false = none := by rfl
  have hcenter21 : center s131484 2 true = none := by rfl
  have hpaired00 : paired s131484 false false = none := by rfl
  have hpaired01 : paired s131484 false true = none := by rfl
  have hpaired10 : paired s131484 true false = none := by rfl
  have hpaired11 : paired s131484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131485 : safe 10 7 s131485 = true := by
  have hcenter00 : center s131485 0 false = none := by rfl
  have hcenter01 : center s131485 0 true = some s131481 := by rfl
  have hcenter10 : center s131485 1 false = none := by rfl
  have hcenter11 : center s131485 1 true = none := by rfl
  have hcenter20 : center s131485 2 false = none := by rfl
  have hcenter21 : center s131485 2 true = some s131484 := by rfl
  have hpaired00 : paired s131485 false false = none := by rfl
  have hpaired01 : paired s131485 false true = none := by rfl
  have hpaired10 : paired s131485 true false = none := by rfl
  have hpaired11 : paired s131485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131486 : safe 10 8 s131486 = true := by
  have hcenter00 : center s131486 0 false = none := by rfl
  have hcenter01 : center s131486 0 true = none := by rfl
  have hcenter10 : center s131486 1 false = none := by rfl
  have hcenter11 : center s131486 1 true = some s131485 := by rfl
  have hcenter20 : center s131486 2 false = none := by rfl
  have hcenter21 : center s131486 2 true = none := by rfl
  have hpaired00 : paired s131486 false false = none := by rfl
  have hpaired01 : paired s131486 false true = none := by rfl
  have hpaired10 : paired s131486 true false = none := by rfl
  have hpaired11 : paired s131486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131487 : safe 10 9 s131487 = true := by
  have hcenter00 : center s131487 0 false = none := by rfl
  have hcenter01 : center s131487 0 true = none := by rfl
  have hcenter10 : center s131487 1 false = none := by rfl
  have hcenter11 : center s131487 1 true = none := by rfl
  have hcenter20 : center s131487 2 false = none := by rfl
  have hcenter21 : center s131487 2 true = some s131486 := by rfl
  have hpaired00 : paired s131487 false false = none := by rfl
  have hpaired01 : paired s131487 false true = none := by rfl
  have hpaired10 : paired s131487 true false = none := by rfl
  have hpaired11 : paired s131487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131488 : safe 10 10 s131488 = true := by
  have hcenter00 : center s131488 0 false = some s131479 := by rfl
  have hcenter01 : center s131488 0 true = some s131480 := by rfl
  have hcenter10 : center s131488 1 false = some s131487 := by rfl
  have hcenter11 : center s131488 1 true = none := by rfl
  have hcenter20 : center s131488 2 false = none := by rfl
  have hcenter21 : center s131488 2 true = none := by rfl
  have hpaired00 : paired s131488 false false = none := by rfl
  have hpaired01 : paired s131488 false true = none := by rfl
  have hpaired10 : paired s131488 true false = none := by rfl
  have hpaired11 : paired s131488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode131479) (optionAll_some_eq hcenter01 safeNode131480) (optionAll_some_eq hcenter10 safeNode131487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131489 : safe 10 7 s131489 = true := by
  have hcenter00 : center s131489 0 false = none := by rfl
  have hcenter01 : center s131489 0 true = none := by rfl
  have hcenter10 : center s131489 1 false = none := by rfl
  have hcenter11 : center s131489 1 true = none := by rfl
  have hcenter20 : center s131489 2 false = none := by rfl
  have hcenter21 : center s131489 2 true = none := by rfl
  have hpaired00 : paired s131489 false false = none := by rfl
  have hpaired01 : paired s131489 false true = none := by rfl
  have hpaired10 : paired s131489 true false = none := by rfl
  have hpaired11 : paired s131489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131490 : safe 10 5 s131490 = true := by
  have hcenter00 : center s131490 0 false = none := by rfl
  have hcenter01 : center s131490 0 true = none := by rfl
  have hcenter10 : center s131490 1 false = none := by rfl
  have hcenter11 : center s131490 1 true = none := by rfl
  have hcenter20 : center s131490 2 false = none := by rfl
  have hcenter21 : center s131490 2 true = none := by rfl
  have hpaired00 : paired s131490 false false = none := by rfl
  have hpaired01 : paired s131490 false true = none := by rfl
  have hpaired10 : paired s131490 true false = none := by rfl
  have hpaired11 : paired s131490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131491 : safe 10 6 s131491 = true := by
  have hcenter00 : center s131491 0 false = none := by rfl
  have hcenter01 : center s131491 0 true = some s131490 := by rfl
  have hcenter10 : center s131491 1 false = none := by rfl
  have hcenter11 : center s131491 1 true = none := by rfl
  have hcenter20 : center s131491 2 false = none := by rfl
  have hcenter21 : center s131491 2 true = none := by rfl
  have hpaired00 : paired s131491 false false = none := by rfl
  have hpaired01 : paired s131491 false true = none := by rfl
  have hpaired10 : paired s131491 true false = none := by rfl
  have hpaired11 : paired s131491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131492 : safe 10 7 s131492 = true := by
  have hcenter00 : center s131492 0 false = none := by rfl
  have hcenter01 : center s131492 0 true = none := by rfl
  have hcenter10 : center s131492 1 false = none := by rfl
  have hcenter11 : center s131492 1 true = some s131491 := by rfl
  have hcenter20 : center s131492 2 false = none := by rfl
  have hcenter21 : center s131492 2 true = none := by rfl
  have hpaired00 : paired s131492 false false = none := by rfl
  have hpaired01 : paired s131492 false true = none := by rfl
  have hpaired10 : paired s131492 true false = none := by rfl
  have hpaired11 : paired s131492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131493 : safe 10 8 s131493 = true := by
  have hcenter00 : center s131493 0 false = none := by rfl
  have hcenter01 : center s131493 0 true = some s131489 := by rfl
  have hcenter10 : center s131493 1 false = none := by rfl
  have hcenter11 : center s131493 1 true = none := by rfl
  have hcenter20 : center s131493 2 false = some s131492 := by rfl
  have hcenter21 : center s131493 2 true = none := by rfl
  have hpaired00 : paired s131493 false false = none := by rfl
  have hpaired01 : paired s131493 false true = none := by rfl
  have hpaired10 : paired s131493 true false = none := by rfl
  have hpaired11 : paired s131493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131494 : safe 10 7 s131494 = true := by
  have hcenter00 : center s131494 0 false = none := by rfl
  have hcenter01 : center s131494 0 true = none := by rfl
  have hcenter10 : center s131494 1 false = none := by rfl
  have hcenter11 : center s131494 1 true = none := by rfl
  have hcenter20 : center s131494 2 false = none := by rfl
  have hcenter21 : center s131494 2 true = none := by rfl
  have hpaired00 : paired s131494 false false = none := by rfl
  have hpaired01 : paired s131494 false true = none := by rfl
  have hpaired10 : paired s131494 true false = none := by rfl
  have hpaired11 : paired s131494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131495 : safe 10 6 s131495 = true := by
  have hcenter00 : center s131495 0 false = none := by rfl
  have hcenter01 : center s131495 0 true = none := by rfl
  have hcenter10 : center s131495 1 false = none := by rfl
  have hcenter11 : center s131495 1 true = none := by rfl
  have hcenter20 : center s131495 2 false = none := by rfl
  have hcenter21 : center s131495 2 true = none := by rfl
  have hpaired00 : paired s131495 false false = none := by rfl
  have hpaired01 : paired s131495 false true = none := by rfl
  have hpaired10 : paired s131495 true false = none := by rfl
  have hpaired11 : paired s131495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131496 : safe 10 7 s131496 = true := by
  have hcenter00 : center s131496 0 false = none := by rfl
  have hcenter01 : center s131496 0 true = none := by rfl
  have hcenter10 : center s131496 1 false = none := by rfl
  have hcenter11 : center s131496 1 true = none := by rfl
  have hcenter20 : center s131496 2 false = some s131495 := by rfl
  have hcenter21 : center s131496 2 true = none := by rfl
  have hpaired00 : paired s131496 false false = none := by rfl
  have hpaired01 : paired s131496 false true = none := by rfl
  have hpaired10 : paired s131496 true false = none := by rfl
  have hpaired11 : paired s131496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode131495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131497 : safe 10 8 s131497 = true := by
  have hcenter00 : center s131497 0 false = none := by rfl
  have hcenter01 : center s131497 0 true = some s131494 := by rfl
  have hcenter10 : center s131497 1 false = some s131496 := by rfl
  have hcenter11 : center s131497 1 true = none := by rfl
  have hcenter20 : center s131497 2 false = none := by rfl
  have hcenter21 : center s131497 2 true = none := by rfl
  have hpaired00 : paired s131497 false false = none := by rfl
  have hpaired01 : paired s131497 false true = none := by rfl
  have hpaired10 : paired s131497 true false = none := by rfl
  have hpaired11 : paired s131497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode131494) (optionAll_some_eq hcenter10 safeNode131496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131498 : safe 10 9 s131498 = true := by
  have hcenter00 : center s131498 0 false = none := by rfl
  have hcenter01 : center s131498 0 true = none := by rfl
  have hcenter10 : center s131498 1 false = none := by rfl
  have hcenter11 : center s131498 1 true = some s131493 := by rfl
  have hcenter20 : center s131498 2 false = none := by rfl
  have hcenter21 : center s131498 2 true = some s131497 := by rfl
  have hpaired00 : paired s131498 false false = none := by rfl
  have hpaired01 : paired s131498 false true = none := by rfl
  have hpaired10 : paired s131498 true false = none := by rfl
  have hpaired11 : paired s131498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode131493) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode131497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode131499 : safe 10 7 s131499 = true := by
  have hcenter00 : center s131499 0 false = none := by rfl
  have hcenter01 : center s131499 0 true = none := by rfl
  have hcenter10 : center s131499 1 false = none := by rfl
  have hcenter11 : center s131499 1 true = none := by rfl
  have hcenter20 : center s131499 2 false = none := by rfl
  have hcenter21 : center s131499 2 true = none := by rfl
  have hpaired00 : paired s131499 false false = none := by rfl
  have hpaired01 : paired s131499 false true = none := by rfl
  have hpaired10 : paired s131499 true false = none := by rfl
  have hpaired11 : paired s131499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
