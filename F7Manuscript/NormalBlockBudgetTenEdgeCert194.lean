module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert193

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s97000 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97001 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97002 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97003 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97004 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97005 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97006 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97007 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97008 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97009 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97010 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97011 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97012 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97013 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97014 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97015 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97016 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s97017 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 115, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97018 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97019 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97020 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 45, 61, 115, 118, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97021 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 13, 60, 115, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97022 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 119, 45, 61, 115, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97023 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97024 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 119, 45, 61, 115, 118, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97025 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 13, 60, 115, 118, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97026 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97027 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97028 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97029 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97030 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97031 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 61, 63, 115, 119, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97032 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 61, 61, 115, 118, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97033 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97034 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97035 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97036 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 103, 13, 60, 115, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97037 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 13, 60, 51, 116, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s97038 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 13, 28, 51, 52, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97039 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 78, 61, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97040 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 78, 61, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97041 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 77, 125, 55, 54, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97042 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 76, 61, 55, 54, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97043 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 63, 127, 126, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97044 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 127, 78, 61, 127, 126, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97045 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97046 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97047 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 63, 127, 126, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97048 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 127, 78, 61, 127, 126, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97049 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 78, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97050 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 61, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97051 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 61, 55, 54, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97052 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 123, 109, 126, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97053 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 109, 126, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97054 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 109, 124, 55, 54, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97055 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97056 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 123, 109, 126, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97057 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 109, 126, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97058 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 109, 124, 55, 54, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97059 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97060 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 76, 60, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97061 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 79, 60, 115, 55, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97062 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 78, 60, 115, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97063 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 110, 62, 115, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97064 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 78, 60, 115, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97065 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 78, 60, 115, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97066 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 108, 126, 115, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97067 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97068 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 108, 126, 115, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97069 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97070 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 60, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97071 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 79, 63, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97072 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 78, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97073 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 127, 78, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97074 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 111, 78, 61, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97075 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 110, 62, 115, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97076 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 127, 78, 60, 115, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97077 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 78, 60, 115, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97078 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 60, 115, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97079 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 127, 109, 126, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s97080 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 109, 126, 59, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97081 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 109, 124, 59, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97082 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 127, 108, 124, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97083 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 108, 126, 115, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97084 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 108, 124, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97085 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 111, 127, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s97086 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 109, 126, 123, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s97087 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 109, 126, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s97088 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 127, 111, 127, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s97089 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 127, 109, 126, 123, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s97090 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 109, 126, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s97091 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 108, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97092 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 108, 124, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97093 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 76, 60, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97094 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97095 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 31, 63, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97096 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97097 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 76, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97098 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 31, 55, 55, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97099 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97100 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97101 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97102 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97103 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 107, 77, 93, 55, 54, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97104 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 31, 127, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97105 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 79, 31, 127, 126, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97106 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97107 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97108 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97109 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 31, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97110 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 79, 31, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97111 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97112 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97113 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97114 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97115 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s97116 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 31, 63, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97117 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 95, 63, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97118 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 76, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97119 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 31, 55, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97120 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 77, 93, 55, 54, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97121 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97122 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97123 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97124 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 107, 77, 93, 55, 54, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97125 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97126 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 31, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97127 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 79, 31, 127, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97128 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97129 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97130 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 93, 63, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97131 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 127, 79, 31, 127, 126, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97132 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 79, 31, 127, 126, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97133 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 31, 63, 118, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97134 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 29, 63, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97135 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97136 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s97137 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 28, 51, 52, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97138 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 47, 95, 127, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97139 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 119, 45, 94, 127, 126, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97140 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 63, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97141 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 115, 45, 94, 63, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97142 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 115, 47, 92, 63, 55, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97143 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 45, 92, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97144 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 127, 45, 94, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97145 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 45, 94, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97146 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 109, 93, 55, 54, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97147 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 45, 92, 55, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97148 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 115, 45, 92, 55, 54, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97149 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 127, 110, 125, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97150 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97151 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 108, 125, 55, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97152 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97153 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 127, 110, 125, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97154 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 110, 125, 55, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97155 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 108, 125, 55, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97156 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 108, 124, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97157 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨107, 115, 44, 92, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97158 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 60, 95, 115, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s97159 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 127, 60, 95, 115, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s97160 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 119, 44, 95, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97161 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 119, 44, 94, 115, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97162 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 46, 126, 115, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97163 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 44, 94, 115, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97164 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 115, 44, 94, 115, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97165 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 110, 124, 115, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97166 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97167 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 110, 124, 115, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97168 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 124, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97169 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 115, 44, 92, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97170 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 47, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97171 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 123, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97172 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 119, 45, 94, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97173 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 115, 45, 94, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97174 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 119, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97175 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 127, 45, 94, 63, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97176 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 45, 94, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97177 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨127, 119, 45, 92, 59, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97178 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 115, 45, 92, 59, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97179 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 115, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97180 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 127, 110, 125, 63, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s97181 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 125, 59, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97182 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 119, 108, 125, 59, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97183 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 119, 108, 124, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97184 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 119, 110, 124, 115, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97185 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 119, 108, 124, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97186 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 111, 127, 123, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s97187 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 125, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s97188 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 110, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s97189 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 119, 111, 127, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s97190 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 119, 110, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s97191 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 119, 110, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s97192 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 108, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97193 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 115, 108, 124, 51, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97194 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 115, 44, 92, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97195 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 92, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97196 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 115, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97197 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 119, 45, 61, 115, 118, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97198 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 127, 45, 61, 115, 118, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97199 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 119, 45, 61, 115, 118, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97200 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨107, 119, 44, 29, 115, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97201 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 115, 119, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97202 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 60, 29, 115, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97203 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 111, 45, 61, 115, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97204 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 127, 45, 61, 115, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97205 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 45, 61, 115, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97206 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 44, 29, 115, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97207 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 45, 61, 115, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97208 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 111, 45, 61, 115, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97209 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97210 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 45, 61, 115, 118, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97211 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 111, 45, 61, 115, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97212 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 115, 118, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97213 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 115, 118, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97214 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 103, 44, 29, 51, 116, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97215 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 61, 60, 115, 118, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97216 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 60, 61, 115, 118, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97217 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 60, 60, 115, 118, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97218 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 60, 60, 51, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97219 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨107, 103, 60, 60, 51, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97220 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 28, 51, 116, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97221 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97222 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97223 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97224 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97225 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97226 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97227 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97228 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97229 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97230 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97231 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97232 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s97233 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 31, 119, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97234 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 63, 119, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97235 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 31, 119, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97236 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 31, 119, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97237 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97238 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 31, 119, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97239 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97240 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97241 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 61, 119, 55, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97242 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s97243 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 29, 119, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97244 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s97245 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 99, 44, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97246 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 3, 4, 1, 2, 0⟩, seen := ⟨99, 99, 12, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s97247 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 5, 3, 4, 0, 2, 1⟩, seen := ⟨67, 35, 12, 28, 49, 52, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s97248 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨127, 39, 78, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97249 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 78, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97250 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 79, 126, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97251 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 123, 111, 111, 123, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97252 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 123, 123, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97253 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 121, 59, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97254 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 79, 110, 121, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97255 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 57, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97256 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 78, 110, 57, 57, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97257 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 35, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97258 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 107, 79, 126, 51, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97259 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 123, 111, 111, 115, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97260 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 115, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97261 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 51, 120, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97262 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 79, 110, 51, 120, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97263 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 95, 110, 59, 58, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97264 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 123, 58, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97265 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 111, 111, 59, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97266 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 59, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97267 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 79, 110, 51, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97268 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 99, 95, 110, 59, 58, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97269 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 123, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97270 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 111, 111, 59, 58, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97271 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 79, 110, 59, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97272 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 107, 79, 126, 51, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97273 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 123, 111, 111, 115, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97274 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 111, 111, 115, 122, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97275 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 111, 111, 51, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97276 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 79, 110, 51, 120, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97277 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 79, 110, 51, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97278 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 35, 78, 78, 49, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97279 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 78, 78, 53, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97280 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97281 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97282 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 113, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97283 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 115, 79, 94, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97284 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 51, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97285 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97286 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97287 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97288 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97289 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 103, 79, 126, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97290 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 99, 79, 126, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97291 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 99, 79, 110, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s97292 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97293 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 60, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97294 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97295 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 56, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97296 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 78, 110, 53, 56, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97297 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 35, 78, 78, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97298 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97299 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 78, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97300 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 79, 78, 61, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97301 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 78, 61, 57, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97302 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 39, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97303 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨91, 39, 78, 78, 57, 57, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s97304 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97305 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 78, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97306 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 78, 79, 113, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97307 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97308 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 79, 78, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97309 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 79, 78, 51, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97310 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 39, 78, 78, 49, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s97311 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97312 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 79, 126, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97313 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 95, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s97314 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 123, 95, 95, 121, 59, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97315 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 123, 79, 94, 121, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97316 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97317 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97318 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97319 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97320 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97321 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97322 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97323 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97324 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97325 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 61, 121, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97326 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 115, 79, 94, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97327 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 61, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97328 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 61, 57, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97329 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97330 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 55, 78, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97331 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 95, 95, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s97332 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 123, 95, 95, 121, 59, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97333 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 79, 126, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97334 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 123, 79, 94, 121, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97335 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 79, 94, 57, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97336 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 78, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97337 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨127, 51, 78, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97338 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s97339 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 35, 78, 78, 49, 56, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s97340 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 77, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97341 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 79, 15, 117, 124, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97342 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97343 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97344 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97345 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97346 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 55, 79, 15, 121, 120, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97347 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 79, 79, 125, 121, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97348 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 125, 120, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97349 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97350 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 121, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97351 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 56, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97352 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 109, 78, 115, 57, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97353 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 94, 123, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97354 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 78, 123, 58, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97355 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 78, 115, 56, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97356 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 125, 78, 115, 60, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97357 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 47, 109, 78, 115, 60, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97358 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 39, 109, 78, 115, 56, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97359 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 93, 78, 115, 60, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97360 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97361 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 93, 78, 115, 60, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97362 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 78, 115, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97363 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 78, 115, 56, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97364 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 103, 79, 15, 121, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97365 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 79, 79, 125, 121, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97366 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 125, 120, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97367 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 39, 79, 15, 121, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97368 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 79, 47, 121, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97369 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 79, 15, 121, 120, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97370 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 39, 79, 15, 121, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97371 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 111, 79, 15, 117, 120, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97372 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 103, 79, 15, 125, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97373 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 103, 79, 15, 117, 56, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97374 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 79, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97375 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 103, 79, 15, 117, 56, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97376 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 79, 15, 117, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97377 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 117, 124, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97378 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 111, 79, 15, 121, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97379 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97380 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 79, 15, 117, 124, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97381 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 47, 79, 15, 117, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97382 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 111, 79, 15, 121, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97383 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 47, 79, 15, 113, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s97384 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 39, 79, 15, 113, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97385 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨91, 39, 77, 14, 113, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97386 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨91, 35, 77, 14, 113, 56, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97387 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 123, 109, 47, 123, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97388 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 109, 47, 123, 123, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s97389 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 121, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97390 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 107, 124, 15, 121, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97391 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 107, 108, 15, 121, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97392 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 57, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97393 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 111, 62, 121, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97394 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 111, 46, 121, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97395 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 110, 46, 121, 57, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97396 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 110, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97397 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 99, 108, 14, 57, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97398 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 107, 124, 78, 123, 61, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97399 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 107, 126, 30, 121, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97400 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 107, 124, 14, 121, 61, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97401 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 111, 125, 31, 123, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s97402 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 123, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s97403 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 121, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97404 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 123, 123, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s97405 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 125, 31, 121, 59, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97406 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 107, 124, 15, 121, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97407 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 107, 124, 15, 121, 59, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97408 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 107, 127, 62, 121, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s97409 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 127, 30, 121, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s97410 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 107, 126, 30, 121, 57, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s97411 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 107, 127, 62, 121, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s97412 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 127, 30, 121, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s97413 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 107, 126, 30, 121, 57, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s97414 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 107, 124, 14, 121, 57, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97415 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 103, 124, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97416 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 99, 124, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s97417 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 103, 124, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97418 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 99, 124, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s97419 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 99, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97420 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 108, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97421 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 110, 62, 53, 120, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97422 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 107, 110, 46, 53, 120, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97423 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 119, 110, 46, 117, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97424 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 103, 111, 62, 117, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97425 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 103, 110, 62, 117, 57, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97426 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 46, 117, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97427 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 110, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s97428 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 110, 47, 125, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s97429 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 103, 110, 47, 117, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97430 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 46, 117, 56, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97431 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 99, 110, 46, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97432 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 126, 30, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97433 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 111, 125, 78, 61, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97434 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 111, 124, 78, 61, 122, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97435 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 107, 124, 78, 53, 122, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97436 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97437 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 111, 125, 78, 61, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97438 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 111, 124, 78, 61, 122, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97439 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 107, 124, 78, 53, 122, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97440 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 107, 126, 30, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97441 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 107, 124, 14, 53, 120, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97442 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 99, 108, 14, 53, 56, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97443 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 108, 31, 59, 58, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97444 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 107, 111, 63, 123, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97445 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 107, 111, 47, 123, 59, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97446 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 123, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97447 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 109, 47, 59, 58, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97448 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 99, 108, 15, 59, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97449 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 107, 124, 15, 51, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97450 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 123, 109, 47, 115, 122, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97451 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 107, 109, 47, 115, 122, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97452 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 107, 109, 47, 51, 120, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97453 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 107, 108, 15, 51, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97454 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 99, 108, 15, 51, 56, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97455 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 103, 124, 15, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s97456 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 99, 124, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97457 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 15, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s97458 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 125, 31, 115, 122, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97459 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97460 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 120, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97461 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 111, 124, 79, 51, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97462 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 111, 125, 31, 115, 122, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97463 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 115, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97464 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97465 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97466 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 111, 124, 79, 51, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97467 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 111, 125, 31, 115, 122, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97468 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 111, 124, 15, 115, 122, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97469 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 111, 124, 15, 51, 120, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97470 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 107, 125, 31, 115, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97471 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97472 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 120, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97473 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 120, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s97474 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 99, 108, 15, 51, 56, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s97475 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 99, 108, 14, 49, 56, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s97476 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 79, 79, 63, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97477 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 63, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97478 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 39, 77, 79, 59, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97479 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 119, 109, 95, 59, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97480 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 79, 59, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s97481 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 79, 59, 58, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97482 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨91, 39, 77, 79, 59, 58, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s97483 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 77, 79, 55, 62, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s97484 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97485 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97486 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 63, 77, 79, 55, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s97487 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 79, 55, 62, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s97488 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 77, 79, 51, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s97489 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 39, 77, 79, 51, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97490 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 57, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97491 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 120, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s97492 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 56, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97493 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 63, 115, 60, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s97494 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 47, 78, 47, 115, 60, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s97495 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 79, 63, 119, 59, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97496 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s97497 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 79, 63, 119, 59, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s97498 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 103, 78, 63, 119, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s97499 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 103, 78, 47, 119, 56, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode97000 : safe 10 8 s97000 = true := by
  have hcenter00 : center s97000 0 false = none := by rfl
  have hcenter01 : center s97000 0 true = none := by rfl
  have hcenter10 : center s97000 1 false = some s96998 := by rfl
  have hcenter11 : center s97000 1 true = none := by rfl
  have hcenter20 : center s97000 2 false = some s96999 := by rfl
  have hcenter21 : center s97000 2 true = none := by rfl
  have hpaired00 : paired s97000 false false = none := by rfl
  have hpaired01 : paired s97000 false true = none := by rfl
  have hpaired10 : paired s97000 true false = none := by rfl
  have hpaired11 : paired s97000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96998) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97001 : safe 10 6 s97001 = true := by
  have hcenter00 : center s97001 0 false = none := by rfl
  have hcenter01 : center s97001 0 true = none := by rfl
  have hcenter10 : center s97001 1 false = none := by rfl
  have hcenter11 : center s97001 1 true = none := by rfl
  have hcenter20 : center s97001 2 false = none := by rfl
  have hcenter21 : center s97001 2 true = none := by rfl
  have hpaired00 : paired s97001 false false = none := by rfl
  have hpaired01 : paired s97001 false true = none := by rfl
  have hpaired10 : paired s97001 true false = none := by rfl
  have hpaired11 : paired s97001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97002 : safe 10 6 s97002 = true := by
  have hcenter00 : center s97002 0 false = none := by rfl
  have hcenter01 : center s97002 0 true = none := by rfl
  have hcenter10 : center s97002 1 false = none := by rfl
  have hcenter11 : center s97002 1 true = none := by rfl
  have hcenter20 : center s97002 2 false = none := by rfl
  have hcenter21 : center s97002 2 true = none := by rfl
  have hpaired00 : paired s97002 false false = none := by rfl
  have hpaired01 : paired s97002 false true = none := by rfl
  have hpaired10 : paired s97002 true false = none := by rfl
  have hpaired11 : paired s97002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97003 : safe 10 7 s97003 = true := by
  have hcenter00 : center s97003 0 false = none := by rfl
  have hcenter01 : center s97003 0 true = none := by rfl
  have hcenter10 : center s97003 1 false = some s97001 := by rfl
  have hcenter11 : center s97003 1 true = some s97002 := by rfl
  have hcenter20 : center s97003 2 false = none := by rfl
  have hcenter21 : center s97003 2 true = none := by rfl
  have hpaired00 : paired s97003 false false = none := by rfl
  have hpaired01 : paired s97003 false true = none := by rfl
  have hpaired10 : paired s97003 true false = none := by rfl
  have hpaired11 : paired s97003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97001) (optionAll_some_eq hcenter11 safeNode97002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97004 : safe 10 8 s97004 = true := by
  have hcenter00 : center s97004 0 false = none := by rfl
  have hcenter01 : center s97004 0 true = some s97003 := by rfl
  have hcenter10 : center s97004 1 false = none := by rfl
  have hcenter11 : center s97004 1 true = none := by rfl
  have hcenter20 : center s97004 2 false = none := by rfl
  have hcenter21 : center s97004 2 true = none := by rfl
  have hpaired00 : paired s97004 false false = none := by rfl
  have hpaired01 : paired s97004 false true = none := by rfl
  have hpaired10 : paired s97004 true false = none := by rfl
  have hpaired11 : paired s97004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97005 : safe 10 6 s97005 = true := by
  have hcenter00 : center s97005 0 false = none := by rfl
  have hcenter01 : center s97005 0 true = none := by rfl
  have hcenter10 : center s97005 1 false = none := by rfl
  have hcenter11 : center s97005 1 true = none := by rfl
  have hcenter20 : center s97005 2 false = none := by rfl
  have hcenter21 : center s97005 2 true = none := by rfl
  have hpaired00 : paired s97005 false false = none := by rfl
  have hpaired01 : paired s97005 false true = none := by rfl
  have hpaired10 : paired s97005 true false = none := by rfl
  have hpaired11 : paired s97005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97006 : safe 10 4 s97006 = true := by
  have hcenter00 : center s97006 0 false = none := by rfl
  have hcenter01 : center s97006 0 true = none := by rfl
  have hcenter10 : center s97006 1 false = none := by rfl
  have hcenter11 : center s97006 1 true = none := by rfl
  have hcenter20 : center s97006 2 false = none := by rfl
  have hcenter21 : center s97006 2 true = none := by rfl
  have hpaired00 : paired s97006 false false = none := by rfl
  have hpaired01 : paired s97006 false true = none := by rfl
  have hpaired10 : paired s97006 true false = none := by rfl
  have hpaired11 : paired s97006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97007 : safe 10 5 s97007 = true := by
  have hcenter00 : center s97007 0 false = none := by rfl
  have hcenter01 : center s97007 0 true = none := by rfl
  have hcenter10 : center s97007 1 false = none := by rfl
  have hcenter11 : center s97007 1 true = none := by rfl
  have hcenter20 : center s97007 2 false = some s97006 := by rfl
  have hcenter21 : center s97007 2 true = none := by rfl
  have hpaired00 : paired s97007 false false = none := by rfl
  have hpaired01 : paired s97007 false true = none := by rfl
  have hpaired10 : paired s97007 true false = none := by rfl
  have hpaired11 : paired s97007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97008 : safe 10 6 s97008 = true := by
  have hcenter00 : center s97008 0 false = none := by rfl
  have hcenter01 : center s97008 0 true = none := by rfl
  have hcenter10 : center s97008 1 false = some s97007 := by rfl
  have hcenter11 : center s97008 1 true = none := by rfl
  have hcenter20 : center s97008 2 false = none := by rfl
  have hcenter21 : center s97008 2 true = none := by rfl
  have hpaired00 : paired s97008 false false = none := by rfl
  have hpaired01 : paired s97008 false true = none := by rfl
  have hpaired10 : paired s97008 true false = none := by rfl
  have hpaired11 : paired s97008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97009 : safe 10 7 s97009 = true := by
  have hcenter00 : center s97009 0 false = some s97005 := by rfl
  have hcenter01 : center s97009 0 true = some s97008 := by rfl
  have hcenter10 : center s97009 1 false = none := by rfl
  have hcenter11 : center s97009 1 true = none := by rfl
  have hcenter20 : center s97009 2 false = none := by rfl
  have hcenter21 : center s97009 2 true = none := by rfl
  have hpaired00 : paired s97009 false false = none := by rfl
  have hpaired01 : paired s97009 false true = none := by rfl
  have hpaired10 : paired s97009 true false = none := by rfl
  have hpaired11 : paired s97009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97005) (optionAll_some_eq hcenter01 safeNode97008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97010 : safe 10 6 s97010 = true := by
  have hcenter00 : center s97010 0 false = none := by rfl
  have hcenter01 : center s97010 0 true = none := by rfl
  have hcenter10 : center s97010 1 false = none := by rfl
  have hcenter11 : center s97010 1 true = none := by rfl
  have hcenter20 : center s97010 2 false = none := by rfl
  have hcenter21 : center s97010 2 true = none := by rfl
  have hpaired00 : paired s97010 false false = none := by rfl
  have hpaired01 : paired s97010 false true = none := by rfl
  have hpaired10 : paired s97010 true false = none := by rfl
  have hpaired11 : paired s97010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97011 : safe 10 4 s97011 = true := by
  have hcenter00 : center s97011 0 false = none := by rfl
  have hcenter01 : center s97011 0 true = none := by rfl
  have hcenter10 : center s97011 1 false = none := by rfl
  have hcenter11 : center s97011 1 true = none := by rfl
  have hcenter20 : center s97011 2 false = none := by rfl
  have hcenter21 : center s97011 2 true = none := by rfl
  have hpaired00 : paired s97011 false false = none := by rfl
  have hpaired01 : paired s97011 false true = none := by rfl
  have hpaired10 : paired s97011 true false = none := by rfl
  have hpaired11 : paired s97011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97012 : safe 10 5 s97012 = true := by
  have hcenter00 : center s97012 0 false = none := by rfl
  have hcenter01 : center s97012 0 true = none := by rfl
  have hcenter10 : center s97012 1 false = none := by rfl
  have hcenter11 : center s97012 1 true = none := by rfl
  have hcenter20 : center s97012 2 false = some s97011 := by rfl
  have hcenter21 : center s97012 2 true = none := by rfl
  have hpaired00 : paired s97012 false false = none := by rfl
  have hpaired01 : paired s97012 false true = none := by rfl
  have hpaired10 : paired s97012 true false = none := by rfl
  have hpaired11 : paired s97012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97013 : safe 10 6 s97013 = true := by
  have hcenter00 : center s97013 0 false = some s97012 := by rfl
  have hcenter01 : center s97013 0 true = none := by rfl
  have hcenter10 : center s97013 1 false = none := by rfl
  have hcenter11 : center s97013 1 true = none := by rfl
  have hcenter20 : center s97013 2 false = none := by rfl
  have hcenter21 : center s97013 2 true = none := by rfl
  have hpaired00 : paired s97013 false false = none := by rfl
  have hpaired01 : paired s97013 false true = none := by rfl
  have hpaired10 : paired s97013 true false = none := by rfl
  have hpaired11 : paired s97013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97014 : safe 10 7 s97014 = true := by
  have hcenter00 : center s97014 0 false = none := by rfl
  have hcenter01 : center s97014 0 true = none := by rfl
  have hcenter10 : center s97014 1 false = some s97010 := by rfl
  have hcenter11 : center s97014 1 true = some s97013 := by rfl
  have hcenter20 : center s97014 2 false = none := by rfl
  have hcenter21 : center s97014 2 true = none := by rfl
  have hpaired00 : paired s97014 false false = none := by rfl
  have hpaired01 : paired s97014 false true = none := by rfl
  have hpaired10 : paired s97014 true false = none := by rfl
  have hpaired11 : paired s97014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97010) (optionAll_some_eq hcenter11 safeNode97013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97015 : safe 10 9 s97015 = true := by
  have hcenter00 : center s97015 0 false = some s97000 := by rfl
  have hcenter01 : center s97015 0 true = none := by rfl
  have hcenter10 : center s97015 1 false = none := by rfl
  have hcenter11 : center s97015 1 true = some s97004 := by rfl
  have hcenter20 : center s97015 2 false = none := by rfl
  have hcenter21 : center s97015 2 true = none := by rfl
  have hpaired00 : paired s97015 false false = none := by rfl
  have hpaired01 : paired s97015 false true = none := by rfl
  have hpaired10 : paired s97015 true false = some s97009 := by rfl
  have hpaired11 : paired s97015 true true = some s97014 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97009) (optionAll_some_eq hpaired11 safeNode97014)

theorem safeNode97016 : safe 10 10 s97016 = true := by
  have hcenter00 : center s97016 0 false = none := by rfl
  have hcenter01 : center s97016 0 true = none := by rfl
  have hcenter10 : center s97016 1 false = none := by rfl
  have hcenter11 : center s97016 1 true = none := by rfl
  have hcenter20 : center s97016 2 false = some s97015 := by rfl
  have hcenter21 : center s97016 2 true = none := by rfl
  have hpaired00 : paired s97016 false false = none := by rfl
  have hpaired01 : paired s97016 false true = none := by rfl
  have hpaired10 : paired s97016 true false = none := by rfl
  have hpaired11 : paired s97016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97017 : safe 10 7 s97017 = true := by
  have hcenter00 : center s97017 0 false = none := by rfl
  have hcenter01 : center s97017 0 true = none := by rfl
  have hcenter10 : center s97017 1 false = none := by rfl
  have hcenter11 : center s97017 1 true = none := by rfl
  have hcenter20 : center s97017 2 false = none := by rfl
  have hcenter21 : center s97017 2 true = none := by rfl
  have hpaired00 : paired s97017 false false = none := by rfl
  have hpaired01 : paired s97017 false true = none := by rfl
  have hpaired10 : paired s97017 true false = none := by rfl
  have hpaired11 : paired s97017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97018 : safe 10 6 s97018 = true := by
  have hcenter00 : center s97018 0 false = none := by rfl
  have hcenter01 : center s97018 0 true = none := by rfl
  have hcenter10 : center s97018 1 false = none := by rfl
  have hcenter11 : center s97018 1 true = none := by rfl
  have hcenter20 : center s97018 2 false = none := by rfl
  have hcenter21 : center s97018 2 true = none := by rfl
  have hpaired00 : paired s97018 false false = none := by rfl
  have hpaired01 : paired s97018 false true = none := by rfl
  have hpaired10 : paired s97018 true false = none := by rfl
  have hpaired11 : paired s97018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97019 : safe 10 6 s97019 = true := by
  have hcenter00 : center s97019 0 false = none := by rfl
  have hcenter01 : center s97019 0 true = none := by rfl
  have hcenter10 : center s97019 1 false = none := by rfl
  have hcenter11 : center s97019 1 true = none := by rfl
  have hcenter20 : center s97019 2 false = none := by rfl
  have hcenter21 : center s97019 2 true = none := by rfl
  have hpaired00 : paired s97019 false false = none := by rfl
  have hpaired01 : paired s97019 false true = none := by rfl
  have hpaired10 : paired s97019 true false = none := by rfl
  have hpaired11 : paired s97019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97020 : safe 10 7 s97020 = true := by
  have hcenter00 : center s97020 0 false = some s97018 := by rfl
  have hcenter01 : center s97020 0 true = some s97019 := by rfl
  have hcenter10 : center s97020 1 false = none := by rfl
  have hcenter11 : center s97020 1 true = none := by rfl
  have hcenter20 : center s97020 2 false = none := by rfl
  have hcenter21 : center s97020 2 true = none := by rfl
  have hpaired00 : paired s97020 false false = none := by rfl
  have hpaired01 : paired s97020 false true = none := by rfl
  have hpaired10 : paired s97020 true false = none := by rfl
  have hpaired11 : paired s97020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97018) (optionAll_some_eq hcenter01 safeNode97019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97021 : safe 10 8 s97021 = true := by
  have hcenter00 : center s97021 0 false = none := by rfl
  have hcenter01 : center s97021 0 true = none := by rfl
  have hcenter10 : center s97021 1 false = some s97017 := by rfl
  have hcenter11 : center s97021 1 true = none := by rfl
  have hcenter20 : center s97021 2 false = some s97020 := by rfl
  have hcenter21 : center s97021 2 true = none := by rfl
  have hpaired00 : paired s97021 false false = none := by rfl
  have hpaired01 : paired s97021 false true = none := by rfl
  have hpaired10 : paired s97021 true false = none := by rfl
  have hpaired11 : paired s97021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97017) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97022 : safe 10 6 s97022 = true := by
  have hcenter00 : center s97022 0 false = none := by rfl
  have hcenter01 : center s97022 0 true = none := by rfl
  have hcenter10 : center s97022 1 false = none := by rfl
  have hcenter11 : center s97022 1 true = none := by rfl
  have hcenter20 : center s97022 2 false = none := by rfl
  have hcenter21 : center s97022 2 true = none := by rfl
  have hpaired00 : paired s97022 false false = none := by rfl
  have hpaired01 : paired s97022 false true = none := by rfl
  have hpaired10 : paired s97022 true false = none := by rfl
  have hpaired11 : paired s97022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97023 : safe 10 6 s97023 = true := by
  have hcenter00 : center s97023 0 false = none := by rfl
  have hcenter01 : center s97023 0 true = none := by rfl
  have hcenter10 : center s97023 1 false = none := by rfl
  have hcenter11 : center s97023 1 true = none := by rfl
  have hcenter20 : center s97023 2 false = none := by rfl
  have hcenter21 : center s97023 2 true = none := by rfl
  have hpaired00 : paired s97023 false false = none := by rfl
  have hpaired01 : paired s97023 false true = none := by rfl
  have hpaired10 : paired s97023 true false = none := by rfl
  have hpaired11 : paired s97023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97024 : safe 10 7 s97024 = true := by
  have hcenter00 : center s97024 0 false = none := by rfl
  have hcenter01 : center s97024 0 true = none := by rfl
  have hcenter10 : center s97024 1 false = none := by rfl
  have hcenter11 : center s97024 1 true = none := by rfl
  have hcenter20 : center s97024 2 false = some s97022 := by rfl
  have hcenter21 : center s97024 2 true = some s97023 := by rfl
  have hpaired00 : paired s97024 false false = none := by rfl
  have hpaired01 : paired s97024 false true = none := by rfl
  have hpaired10 : paired s97024 true false = none := by rfl
  have hpaired11 : paired s97024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97022) (optionAll_some_eq hcenter21 safeNode97023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97025 : safe 10 8 s97025 = true := by
  have hcenter00 : center s97025 0 false = none := by rfl
  have hcenter01 : center s97025 0 true = some s97024 := by rfl
  have hcenter10 : center s97025 1 false = none := by rfl
  have hcenter11 : center s97025 1 true = none := by rfl
  have hcenter20 : center s97025 2 false = none := by rfl
  have hcenter21 : center s97025 2 true = none := by rfl
  have hpaired00 : paired s97025 false false = none := by rfl
  have hpaired01 : paired s97025 false true = none := by rfl
  have hpaired10 : paired s97025 true false = none := by rfl
  have hpaired11 : paired s97025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97026 : safe 10 4 s97026 = true := by
  have hcenter00 : center s97026 0 false = none := by rfl
  have hcenter01 : center s97026 0 true = none := by rfl
  have hcenter10 : center s97026 1 false = none := by rfl
  have hcenter11 : center s97026 1 true = none := by rfl
  have hcenter20 : center s97026 2 false = none := by rfl
  have hcenter21 : center s97026 2 true = none := by rfl
  have hpaired00 : paired s97026 false false = none := by rfl
  have hpaired01 : paired s97026 false true = none := by rfl
  have hpaired10 : paired s97026 true false = none := by rfl
  have hpaired11 : paired s97026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97027 : safe 10 5 s97027 = true := by
  have hcenter00 : center s97027 0 false = none := by rfl
  have hcenter01 : center s97027 0 true = none := by rfl
  have hcenter10 : center s97027 1 false = some s97026 := by rfl
  have hcenter11 : center s97027 1 true = none := by rfl
  have hcenter20 : center s97027 2 false = none := by rfl
  have hcenter21 : center s97027 2 true = none := by rfl
  have hpaired00 : paired s97027 false false = none := by rfl
  have hpaired01 : paired s97027 false true = none := by rfl
  have hpaired10 : paired s97027 true false = none := by rfl
  have hpaired11 : paired s97027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97028 : safe 10 6 s97028 = true := by
  have hcenter00 : center s97028 0 false = none := by rfl
  have hcenter01 : center s97028 0 true = none := by rfl
  have hcenter10 : center s97028 1 false = none := by rfl
  have hcenter11 : center s97028 1 true = none := by rfl
  have hcenter20 : center s97028 2 false = none := by rfl
  have hcenter21 : center s97028 2 true = some s97027 := by rfl
  have hpaired00 : paired s97028 false false = none := by rfl
  have hpaired01 : paired s97028 false true = none := by rfl
  have hpaired10 : paired s97028 true false = none := by rfl
  have hpaired11 : paired s97028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97029 : safe 10 6 s97029 = true := by
  have hcenter00 : center s97029 0 false = none := by rfl
  have hcenter01 : center s97029 0 true = none := by rfl
  have hcenter10 : center s97029 1 false = none := by rfl
  have hcenter11 : center s97029 1 true = none := by rfl
  have hcenter20 : center s97029 2 false = none := by rfl
  have hcenter21 : center s97029 2 true = none := by rfl
  have hpaired00 : paired s97029 false false = none := by rfl
  have hpaired01 : paired s97029 false true = none := by rfl
  have hpaired10 : paired s97029 true false = none := by rfl
  have hpaired11 : paired s97029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97030 : safe 10 7 s97030 = true := by
  have hcenter00 : center s97030 0 false = some s97028 := by rfl
  have hcenter01 : center s97030 0 true = some s97029 := by rfl
  have hcenter10 : center s97030 1 false = none := by rfl
  have hcenter11 : center s97030 1 true = none := by rfl
  have hcenter20 : center s97030 2 false = none := by rfl
  have hcenter21 : center s97030 2 true = none := by rfl
  have hpaired00 : paired s97030 false false = none := by rfl
  have hpaired01 : paired s97030 false true = none := by rfl
  have hpaired10 : paired s97030 true false = none := by rfl
  have hpaired11 : paired s97030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97028) (optionAll_some_eq hcenter01 safeNode97029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97031 : safe 10 4 s97031 = true := by
  have hcenter00 : center s97031 0 false = none := by rfl
  have hcenter01 : center s97031 0 true = none := by rfl
  have hcenter10 : center s97031 1 false = none := by rfl
  have hcenter11 : center s97031 1 true = none := by rfl
  have hcenter20 : center s97031 2 false = none := by rfl
  have hcenter21 : center s97031 2 true = none := by rfl
  have hpaired00 : paired s97031 false false = none := by rfl
  have hpaired01 : paired s97031 false true = none := by rfl
  have hpaired10 : paired s97031 true false = none := by rfl
  have hpaired11 : paired s97031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97032 : safe 10 5 s97032 = true := by
  have hcenter00 : center s97032 0 false = none := by rfl
  have hcenter01 : center s97032 0 true = none := by rfl
  have hcenter10 : center s97032 1 false = some s97031 := by rfl
  have hcenter11 : center s97032 1 true = none := by rfl
  have hcenter20 : center s97032 2 false = none := by rfl
  have hcenter21 : center s97032 2 true = none := by rfl
  have hpaired00 : paired s97032 false false = none := by rfl
  have hpaired01 : paired s97032 false true = none := by rfl
  have hpaired10 : paired s97032 true false = none := by rfl
  have hpaired11 : paired s97032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97033 : safe 10 6 s97033 = true := by
  have hcenter00 : center s97033 0 false = none := by rfl
  have hcenter01 : center s97033 0 true = some s97032 := by rfl
  have hcenter10 : center s97033 1 false = none := by rfl
  have hcenter11 : center s97033 1 true = none := by rfl
  have hcenter20 : center s97033 2 false = none := by rfl
  have hcenter21 : center s97033 2 true = none := by rfl
  have hpaired00 : paired s97033 false false = none := by rfl
  have hpaired01 : paired s97033 false true = none := by rfl
  have hpaired10 : paired s97033 true false = none := by rfl
  have hpaired11 : paired s97033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97034 : safe 10 6 s97034 = true := by
  have hcenter00 : center s97034 0 false = none := by rfl
  have hcenter01 : center s97034 0 true = none := by rfl
  have hcenter10 : center s97034 1 false = none := by rfl
  have hcenter11 : center s97034 1 true = none := by rfl
  have hcenter20 : center s97034 2 false = none := by rfl
  have hcenter21 : center s97034 2 true = none := by rfl
  have hpaired00 : paired s97034 false false = none := by rfl
  have hpaired01 : paired s97034 false true = none := by rfl
  have hpaired10 : paired s97034 true false = none := by rfl
  have hpaired11 : paired s97034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97035 : safe 10 7 s97035 = true := by
  have hcenter00 : center s97035 0 false = none := by rfl
  have hcenter01 : center s97035 0 true = none := by rfl
  have hcenter10 : center s97035 1 false = none := by rfl
  have hcenter11 : center s97035 1 true = none := by rfl
  have hcenter20 : center s97035 2 false = some s97033 := by rfl
  have hcenter21 : center s97035 2 true = some s97034 := by rfl
  have hpaired00 : paired s97035 false false = none := by rfl
  have hpaired01 : paired s97035 false true = none := by rfl
  have hpaired10 : paired s97035 true false = none := by rfl
  have hpaired11 : paired s97035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97033) (optionAll_some_eq hcenter21 safeNode97034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97036 : safe 10 9 s97036 = true := by
  have hcenter00 : center s97036 0 false = some s97021 := by rfl
  have hcenter01 : center s97036 0 true = none := by rfl
  have hcenter10 : center s97036 1 false = none := by rfl
  have hcenter11 : center s97036 1 true = none := by rfl
  have hcenter20 : center s97036 2 false = none := by rfl
  have hcenter21 : center s97036 2 true = some s97025 := by rfl
  have hpaired00 : paired s97036 false false = none := by rfl
  have hpaired01 : paired s97036 false true = none := by rfl
  have hpaired10 : paired s97036 true false = some s97030 := by rfl
  have hpaired11 : paired s97036 true true = some s97035 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97030) (optionAll_some_eq hpaired11 safeNode97035)

theorem safeNode97037 : safe 10 10 s97037 = true := by
  have hcenter00 : center s97037 0 false = none := by rfl
  have hcenter01 : center s97037 0 true = none := by rfl
  have hcenter10 : center s97037 1 false = some s97036 := by rfl
  have hcenter11 : center s97037 1 true = none := by rfl
  have hcenter20 : center s97037 2 false = none := by rfl
  have hcenter21 : center s97037 2 true = none := by rfl
  have hpaired00 : paired s97037 false false = none := by rfl
  have hpaired01 : paired s97037 false true = none := by rfl
  have hpaired10 : paired s97037 true false = none := by rfl
  have hpaired11 : paired s97037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97038 : safe 10 12 s97038 = true := by
  have hcenter00 : center s97038 0 false = none := by rfl
  have hcenter01 : center s97038 0 true = none := by rfl
  have hcenter10 : center s97038 1 false = none := by rfl
  have hcenter11 : center s97038 1 true = some s96995 := by rfl
  have hcenter20 : center s97038 2 false = none := by rfl
  have hcenter21 : center s97038 2 true = none := by rfl
  have hpaired00 : paired s97038 false false = none := by rfl
  have hpaired01 : paired s97038 false true = none := by rfl
  have hpaired10 : paired s97038 true false = some s97016 := by rfl
  have hpaired11 : paired s97038 true true = some s97037 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97016) (optionAll_some_eq hpaired11 safeNode97037)

theorem safeNode97039 : safe 10 6 s97039 = true := by
  have hcenter00 : center s97039 0 false = none := by rfl
  have hcenter01 : center s97039 0 true = none := by rfl
  have hcenter10 : center s97039 1 false = none := by rfl
  have hcenter11 : center s97039 1 true = none := by rfl
  have hcenter20 : center s97039 2 false = none := by rfl
  have hcenter21 : center s97039 2 true = none := by rfl
  have hpaired00 : paired s97039 false false = none := by rfl
  have hpaired01 : paired s97039 false true = none := by rfl
  have hpaired10 : paired s97039 true false = none := by rfl
  have hpaired11 : paired s97039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97040 : safe 10 7 s97040 = true := by
  have hcenter00 : center s97040 0 false = none := by rfl
  have hcenter01 : center s97040 0 true = none := by rfl
  have hcenter10 : center s97040 1 false = none := by rfl
  have hcenter11 : center s97040 1 true = none := by rfl
  have hcenter20 : center s97040 2 false = none := by rfl
  have hcenter21 : center s97040 2 true = some s97039 := by rfl
  have hpaired00 : paired s97040 false false = none := by rfl
  have hpaired01 : paired s97040 false true = none := by rfl
  have hpaired10 : paired s97040 true false = none := by rfl
  have hpaired11 : paired s97040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97041 : safe 10 7 s97041 = true := by
  have hcenter00 : center s97041 0 false = none := by rfl
  have hcenter01 : center s97041 0 true = none := by rfl
  have hcenter10 : center s97041 1 false = none := by rfl
  have hcenter11 : center s97041 1 true = none := by rfl
  have hcenter20 : center s97041 2 false = none := by rfl
  have hcenter21 : center s97041 2 true = none := by rfl
  have hpaired00 : paired s97041 false false = none := by rfl
  have hpaired01 : paired s97041 false true = none := by rfl
  have hpaired10 : paired s97041 true false = none := by rfl
  have hpaired11 : paired s97041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97042 : safe 10 8 s97042 = true := by
  have hcenter00 : center s97042 0 false = none := by rfl
  have hcenter01 : center s97042 0 true = some s97040 := by rfl
  have hcenter10 : center s97042 1 false = some s97041 := by rfl
  have hcenter11 : center s97042 1 true = none := by rfl
  have hcenter20 : center s97042 2 false = none := by rfl
  have hcenter21 : center s97042 2 true = none := by rfl
  have hpaired00 : paired s97042 false false = none := by rfl
  have hpaired01 : paired s97042 false true = none := by rfl
  have hpaired10 : paired s97042 true false = none := by rfl
  have hpaired11 : paired s97042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97040) (optionAll_some_eq hcenter10 safeNode97041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97043 : safe 10 4 s97043 = true := by
  have hcenter00 : center s97043 0 false = none := by rfl
  have hcenter01 : center s97043 0 true = none := by rfl
  have hcenter10 : center s97043 1 false = none := by rfl
  have hcenter11 : center s97043 1 true = none := by rfl
  have hcenter20 : center s97043 2 false = none := by rfl
  have hcenter21 : center s97043 2 true = none := by rfl
  have hpaired00 : paired s97043 false false = none := by rfl
  have hpaired01 : paired s97043 false true = none := by rfl
  have hpaired10 : paired s97043 true false = none := by rfl
  have hpaired11 : paired s97043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97044 : safe 10 5 s97044 = true := by
  have hcenter00 : center s97044 0 false = none := by rfl
  have hcenter01 : center s97044 0 true = none := by rfl
  have hcenter10 : center s97044 1 false = some s97043 := by rfl
  have hcenter11 : center s97044 1 true = none := by rfl
  have hcenter20 : center s97044 2 false = none := by rfl
  have hcenter21 : center s97044 2 true = none := by rfl
  have hpaired00 : paired s97044 false false = none := by rfl
  have hpaired01 : paired s97044 false true = none := by rfl
  have hpaired10 : paired s97044 true false = none := by rfl
  have hpaired11 : paired s97044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97045 : safe 10 6 s97045 = true := by
  have hcenter00 : center s97045 0 false = none := by rfl
  have hcenter01 : center s97045 0 true = some s97044 := by rfl
  have hcenter10 : center s97045 1 false = none := by rfl
  have hcenter11 : center s97045 1 true = none := by rfl
  have hcenter20 : center s97045 2 false = none := by rfl
  have hcenter21 : center s97045 2 true = none := by rfl
  have hpaired00 : paired s97045 false false = none := by rfl
  have hpaired01 : paired s97045 false true = none := by rfl
  have hpaired10 : paired s97045 true false = none := by rfl
  have hpaired11 : paired s97045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97046 : safe 10 7 s97046 = true := by
  have hcenter00 : center s97046 0 false = none := by rfl
  have hcenter01 : center s97046 0 true = none := by rfl
  have hcenter10 : center s97046 1 false = none := by rfl
  have hcenter11 : center s97046 1 true = none := by rfl
  have hcenter20 : center s97046 2 false = some s97045 := by rfl
  have hcenter21 : center s97046 2 true = none := by rfl
  have hpaired00 : paired s97046 false false = none := by rfl
  have hpaired01 : paired s97046 false true = none := by rfl
  have hpaired10 : paired s97046 true false = none := by rfl
  have hpaired11 : paired s97046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97047 : safe 10 4 s97047 = true := by
  have hcenter00 : center s97047 0 false = none := by rfl
  have hcenter01 : center s97047 0 true = none := by rfl
  have hcenter10 : center s97047 1 false = none := by rfl
  have hcenter11 : center s97047 1 true = none := by rfl
  have hcenter20 : center s97047 2 false = none := by rfl
  have hcenter21 : center s97047 2 true = none := by rfl
  have hpaired00 : paired s97047 false false = none := by rfl
  have hpaired01 : paired s97047 false true = none := by rfl
  have hpaired10 : paired s97047 true false = none := by rfl
  have hpaired11 : paired s97047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97048 : safe 10 5 s97048 = true := by
  have hcenter00 : center s97048 0 false = none := by rfl
  have hcenter01 : center s97048 0 true = none := by rfl
  have hcenter10 : center s97048 1 false = some s97047 := by rfl
  have hcenter11 : center s97048 1 true = none := by rfl
  have hcenter20 : center s97048 2 false = none := by rfl
  have hcenter21 : center s97048 2 true = none := by rfl
  have hpaired00 : paired s97048 false false = none := by rfl
  have hpaired01 : paired s97048 false true = none := by rfl
  have hpaired10 : paired s97048 true false = none := by rfl
  have hpaired11 : paired s97048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97049 : safe 10 6 s97049 = true := by
  have hcenter00 : center s97049 0 false = none := by rfl
  have hcenter01 : center s97049 0 true = none := by rfl
  have hcenter10 : center s97049 1 false = none := by rfl
  have hcenter11 : center s97049 1 true = none := by rfl
  have hcenter20 : center s97049 2 false = none := by rfl
  have hcenter21 : center s97049 2 true = some s97048 := by rfl
  have hpaired00 : paired s97049 false false = none := by rfl
  have hpaired01 : paired s97049 false true = none := by rfl
  have hpaired10 : paired s97049 true false = none := by rfl
  have hpaired11 : paired s97049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97050 : safe 10 7 s97050 = true := by
  have hcenter00 : center s97050 0 false = some s97049 := by rfl
  have hcenter01 : center s97050 0 true = none := by rfl
  have hcenter10 : center s97050 1 false = none := by rfl
  have hcenter11 : center s97050 1 true = none := by rfl
  have hcenter20 : center s97050 2 false = none := by rfl
  have hcenter21 : center s97050 2 true = none := by rfl
  have hpaired00 : paired s97050 false false = none := by rfl
  have hpaired01 : paired s97050 false true = none := by rfl
  have hpaired10 : paired s97050 true false = none := by rfl
  have hpaired11 : paired s97050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97051 : safe 10 9 s97051 = true := by
  have hcenter00 : center s97051 0 false = none := by rfl
  have hcenter01 : center s97051 0 true = none := by rfl
  have hcenter10 : center s97051 1 false = none := by rfl
  have hcenter11 : center s97051 1 true = none := by rfl
  have hcenter20 : center s97051 2 false = some s97042 := by rfl
  have hcenter21 : center s97051 2 true = none := by rfl
  have hpaired00 : paired s97051 false false = some s97046 := by rfl
  have hpaired01 : paired s97051 false true = some s97050 := by rfl
  have hpaired10 : paired s97051 true false = none := by rfl
  have hpaired11 : paired s97051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97042) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97046) (optionAll_some_eq hpaired01 safeNode97050) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97052 : safe 10 5 s97052 = true := by
  have hcenter00 : center s97052 0 false = none := by rfl
  have hcenter01 : center s97052 0 true = none := by rfl
  have hcenter10 : center s97052 1 false = none := by rfl
  have hcenter11 : center s97052 1 true = none := by rfl
  have hcenter20 : center s97052 2 false = none := by rfl
  have hcenter21 : center s97052 2 true = none := by rfl
  have hpaired00 : paired s97052 false false = none := by rfl
  have hpaired01 : paired s97052 false true = none := by rfl
  have hpaired10 : paired s97052 true false = none := by rfl
  have hpaired11 : paired s97052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97053 : safe 10 6 s97053 = true := by
  have hcenter00 : center s97053 0 false = none := by rfl
  have hcenter01 : center s97053 0 true = none := by rfl
  have hcenter10 : center s97053 1 false = none := by rfl
  have hcenter11 : center s97053 1 true = none := by rfl
  have hcenter20 : center s97053 2 false = some s97052 := by rfl
  have hcenter21 : center s97053 2 true = none := by rfl
  have hpaired00 : paired s97053 false false = none := by rfl
  have hpaired01 : paired s97053 false true = none := by rfl
  have hpaired10 : paired s97053 true false = none := by rfl
  have hpaired11 : paired s97053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97054 : safe 10 7 s97054 = true := by
  have hcenter00 : center s97054 0 false = none := by rfl
  have hcenter01 : center s97054 0 true = some s97053 := by rfl
  have hcenter10 : center s97054 1 false = none := by rfl
  have hcenter11 : center s97054 1 true = none := by rfl
  have hcenter20 : center s97054 2 false = none := by rfl
  have hcenter21 : center s97054 2 true = none := by rfl
  have hpaired00 : paired s97054 false false = none := by rfl
  have hpaired01 : paired s97054 false true = none := by rfl
  have hpaired10 : paired s97054 true false = none := by rfl
  have hpaired11 : paired s97054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97055 : safe 10 8 s97055 = true := by
  have hcenter00 : center s97055 0 false = none := by rfl
  have hcenter01 : center s97055 0 true = none := by rfl
  have hcenter10 : center s97055 1 false = none := by rfl
  have hcenter11 : center s97055 1 true = some s97054 := by rfl
  have hcenter20 : center s97055 2 false = none := by rfl
  have hcenter21 : center s97055 2 true = none := by rfl
  have hpaired00 : paired s97055 false false = none := by rfl
  have hpaired01 : paired s97055 false true = none := by rfl
  have hpaired10 : paired s97055 true false = none := by rfl
  have hpaired11 : paired s97055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97056 : safe 10 5 s97056 = true := by
  have hcenter00 : center s97056 0 false = none := by rfl
  have hcenter01 : center s97056 0 true = none := by rfl
  have hcenter10 : center s97056 1 false = none := by rfl
  have hcenter11 : center s97056 1 true = none := by rfl
  have hcenter20 : center s97056 2 false = none := by rfl
  have hcenter21 : center s97056 2 true = none := by rfl
  have hpaired00 : paired s97056 false false = none := by rfl
  have hpaired01 : paired s97056 false true = none := by rfl
  have hpaired10 : paired s97056 true false = none := by rfl
  have hpaired11 : paired s97056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97057 : safe 10 6 s97057 = true := by
  have hcenter00 : center s97057 0 false = none := by rfl
  have hcenter01 : center s97057 0 true = none := by rfl
  have hcenter10 : center s97057 1 false = some s97056 := by rfl
  have hcenter11 : center s97057 1 true = none := by rfl
  have hcenter20 : center s97057 2 false = none := by rfl
  have hcenter21 : center s97057 2 true = none := by rfl
  have hpaired00 : paired s97057 false false = none := by rfl
  have hpaired01 : paired s97057 false true = none := by rfl
  have hpaired10 : paired s97057 true false = none := by rfl
  have hpaired11 : paired s97057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97058 : safe 10 7 s97058 = true := by
  have hcenter00 : center s97058 0 false = none := by rfl
  have hcenter01 : center s97058 0 true = some s97057 := by rfl
  have hcenter10 : center s97058 1 false = none := by rfl
  have hcenter11 : center s97058 1 true = none := by rfl
  have hcenter20 : center s97058 2 false = none := by rfl
  have hcenter21 : center s97058 2 true = none := by rfl
  have hpaired00 : paired s97058 false false = none := by rfl
  have hpaired01 : paired s97058 false true = none := by rfl
  have hpaired10 : paired s97058 true false = none := by rfl
  have hpaired11 : paired s97058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97059 : safe 10 8 s97059 = true := by
  have hcenter00 : center s97059 0 false = none := by rfl
  have hcenter01 : center s97059 0 true = none := by rfl
  have hcenter10 : center s97059 1 false = none := by rfl
  have hcenter11 : center s97059 1 true = none := by rfl
  have hcenter20 : center s97059 2 false = none := by rfl
  have hcenter21 : center s97059 2 true = some s97058 := by rfl
  have hpaired00 : paired s97059 false false = none := by rfl
  have hpaired01 : paired s97059 false true = none := by rfl
  have hpaired10 : paired s97059 true false = none := by rfl
  have hpaired11 : paired s97059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97060 : safe 10 10 s97060 = true := by
  have hcenter00 : center s97060 0 false = none := by rfl
  have hcenter01 : center s97060 0 true = none := by rfl
  have hcenter10 : center s97060 1 false = some s97051 := by rfl
  have hcenter11 : center s97060 1 true = none := by rfl
  have hcenter20 : center s97060 2 false = none := by rfl
  have hcenter21 : center s97060 2 true = none := by rfl
  have hpaired00 : paired s97060 false false = none := by rfl
  have hpaired01 : paired s97060 false true = none := by rfl
  have hpaired10 : paired s97060 true false = some s97055 := by rfl
  have hpaired11 : paired s97060 true true = some s97059 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97055) (optionAll_some_eq hpaired11 safeNode97059)

theorem safeNode97061 : safe 10 7 s97061 = true := by
  have hcenter00 : center s97061 0 false = none := by rfl
  have hcenter01 : center s97061 0 true = none := by rfl
  have hcenter10 : center s97061 1 false = none := by rfl
  have hcenter11 : center s97061 1 true = none := by rfl
  have hcenter20 : center s97061 2 false = none := by rfl
  have hcenter21 : center s97061 2 true = none := by rfl
  have hpaired00 : paired s97061 false false = none := by rfl
  have hpaired01 : paired s97061 false true = none := by rfl
  have hpaired10 : paired s97061 true false = none := by rfl
  have hpaired11 : paired s97061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97062 : safe 10 8 s97062 = true := by
  have hcenter00 : center s97062 0 false = none := by rfl
  have hcenter01 : center s97062 0 true = none := by rfl
  have hcenter10 : center s97062 1 false = none := by rfl
  have hcenter11 : center s97062 1 true = none := by rfl
  have hcenter20 : center s97062 2 false = some s97061 := by rfl
  have hcenter21 : center s97062 2 true = none := by rfl
  have hpaired00 : paired s97062 false false = none := by rfl
  have hpaired01 : paired s97062 false true = none := by rfl
  have hpaired10 : paired s97062 true false = none := by rfl
  have hpaired11 : paired s97062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97063 : safe 10 7 s97063 = true := by
  have hcenter00 : center s97063 0 false = none := by rfl
  have hcenter01 : center s97063 0 true = none := by rfl
  have hcenter10 : center s97063 1 false = none := by rfl
  have hcenter11 : center s97063 1 true = none := by rfl
  have hcenter20 : center s97063 2 false = none := by rfl
  have hcenter21 : center s97063 2 true = none := by rfl
  have hpaired00 : paired s97063 false false = none := by rfl
  have hpaired01 : paired s97063 false true = none := by rfl
  have hpaired10 : paired s97063 true false = none := by rfl
  have hpaired11 : paired s97063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97064 : safe 10 8 s97064 = true := by
  have hcenter00 : center s97064 0 false = none := by rfl
  have hcenter01 : center s97064 0 true = none := by rfl
  have hcenter10 : center s97064 1 false = none := by rfl
  have hcenter11 : center s97064 1 true = none := by rfl
  have hcenter20 : center s97064 2 false = some s97063 := by rfl
  have hcenter21 : center s97064 2 true = none := by rfl
  have hpaired00 : paired s97064 false false = none := by rfl
  have hpaired01 : paired s97064 false true = none := by rfl
  have hpaired10 : paired s97064 true false = none := by rfl
  have hpaired11 : paired s97064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97065 : safe 10 9 s97065 = true := by
  have hcenter00 : center s97065 0 false = some s97062 := by rfl
  have hcenter01 : center s97065 0 true = none := by rfl
  have hcenter10 : center s97065 1 false = none := by rfl
  have hcenter11 : center s97065 1 true = some s97064 := by rfl
  have hcenter20 : center s97065 2 false = none := by rfl
  have hcenter21 : center s97065 2 true = none := by rfl
  have hpaired00 : paired s97065 false false = none := by rfl
  have hpaired01 : paired s97065 false true = none := by rfl
  have hpaired10 : paired s97065 true false = none := by rfl
  have hpaired11 : paired s97065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97066 : safe 10 7 s97066 = true := by
  have hcenter00 : center s97066 0 false = none := by rfl
  have hcenter01 : center s97066 0 true = none := by rfl
  have hcenter10 : center s97066 1 false = none := by rfl
  have hcenter11 : center s97066 1 true = none := by rfl
  have hcenter20 : center s97066 2 false = none := by rfl
  have hcenter21 : center s97066 2 true = none := by rfl
  have hpaired00 : paired s97066 false false = none := by rfl
  have hpaired01 : paired s97066 false true = none := by rfl
  have hpaired10 : paired s97066 true false = none := by rfl
  have hpaired11 : paired s97066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97067 : safe 10 8 s97067 = true := by
  have hcenter00 : center s97067 0 false = none := by rfl
  have hcenter01 : center s97067 0 true = none := by rfl
  have hcenter10 : center s97067 1 false = some s97066 := by rfl
  have hcenter11 : center s97067 1 true = none := by rfl
  have hcenter20 : center s97067 2 false = none := by rfl
  have hcenter21 : center s97067 2 true = none := by rfl
  have hpaired00 : paired s97067 false false = none := by rfl
  have hpaired01 : paired s97067 false true = none := by rfl
  have hpaired10 : paired s97067 true false = none := by rfl
  have hpaired11 : paired s97067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97068 : safe 10 7 s97068 = true := by
  have hcenter00 : center s97068 0 false = none := by rfl
  have hcenter01 : center s97068 0 true = none := by rfl
  have hcenter10 : center s97068 1 false = none := by rfl
  have hcenter11 : center s97068 1 true = none := by rfl
  have hcenter20 : center s97068 2 false = none := by rfl
  have hcenter21 : center s97068 2 true = none := by rfl
  have hpaired00 : paired s97068 false false = none := by rfl
  have hpaired01 : paired s97068 false true = none := by rfl
  have hpaired10 : paired s97068 true false = none := by rfl
  have hpaired11 : paired s97068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97069 : safe 10 8 s97069 = true := by
  have hcenter00 : center s97069 0 false = none := by rfl
  have hcenter01 : center s97069 0 true = none := by rfl
  have hcenter10 : center s97069 1 false = none := by rfl
  have hcenter11 : center s97069 1 true = none := by rfl
  have hcenter20 : center s97069 2 false = some s97068 := by rfl
  have hcenter21 : center s97069 2 true = none := by rfl
  have hpaired00 : paired s97069 false false = none := by rfl
  have hpaired01 : paired s97069 false true = none := by rfl
  have hpaired10 : paired s97069 true false = none := by rfl
  have hpaired11 : paired s97069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97070 : safe 10 10 s97070 = true := by
  have hcenter00 : center s97070 0 false = none := by rfl
  have hcenter01 : center s97070 0 true = none := by rfl
  have hcenter10 : center s97070 1 false = none := by rfl
  have hcenter11 : center s97070 1 true = none := by rfl
  have hcenter20 : center s97070 2 false = none := by rfl
  have hcenter21 : center s97070 2 true = some s97065 := by rfl
  have hpaired00 : paired s97070 false false = none := by rfl
  have hpaired01 : paired s97070 false true = none := by rfl
  have hpaired10 : paired s97070 true false = some s97067 := by rfl
  have hpaired11 : paired s97070 true true = some s97069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97067) (optionAll_some_eq hpaired11 safeNode97069)

theorem safeNode97071 : safe 10 5 s97071 = true := by
  have hcenter00 : center s97071 0 false = none := by rfl
  have hcenter01 : center s97071 0 true = none := by rfl
  have hcenter10 : center s97071 1 false = none := by rfl
  have hcenter11 : center s97071 1 true = none := by rfl
  have hcenter20 : center s97071 2 false = none := by rfl
  have hcenter21 : center s97071 2 true = none := by rfl
  have hpaired00 : paired s97071 false false = none := by rfl
  have hpaired01 : paired s97071 false true = none := by rfl
  have hpaired10 : paired s97071 true false = none := by rfl
  have hpaired11 : paired s97071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97072 : safe 10 6 s97072 = true := by
  have hcenter00 : center s97072 0 false = none := by rfl
  have hcenter01 : center s97072 0 true = none := by rfl
  have hcenter10 : center s97072 1 false = some s97071 := by rfl
  have hcenter11 : center s97072 1 true = none := by rfl
  have hcenter20 : center s97072 2 false = none := by rfl
  have hcenter21 : center s97072 2 true = none := by rfl
  have hpaired00 : paired s97072 false false = none := by rfl
  have hpaired01 : paired s97072 false true = none := by rfl
  have hpaired10 : paired s97072 true false = none := by rfl
  have hpaired11 : paired s97072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97073 : safe 10 7 s97073 = true := by
  have hcenter00 : center s97073 0 false = some s97072 := by rfl
  have hcenter01 : center s97073 0 true = none := by rfl
  have hcenter10 : center s97073 1 false = none := by rfl
  have hcenter11 : center s97073 1 true = none := by rfl
  have hcenter20 : center s97073 2 false = none := by rfl
  have hcenter21 : center s97073 2 true = none := by rfl
  have hpaired00 : paired s97073 false false = none := by rfl
  have hpaired01 : paired s97073 false true = none := by rfl
  have hpaired10 : paired s97073 true false = none := by rfl
  have hpaired11 : paired s97073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97074 : safe 10 8 s97074 = true := by
  have hcenter00 : center s97074 0 false = none := by rfl
  have hcenter01 : center s97074 0 true = none := by rfl
  have hcenter10 : center s97074 1 false = none := by rfl
  have hcenter11 : center s97074 1 true = none := by rfl
  have hcenter20 : center s97074 2 false = some s97073 := by rfl
  have hcenter21 : center s97074 2 true = none := by rfl
  have hpaired00 : paired s97074 false false = none := by rfl
  have hpaired01 : paired s97074 false true = none := by rfl
  have hpaired10 : paired s97074 true false = none := by rfl
  have hpaired11 : paired s97074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97075 : safe 10 6 s97075 = true := by
  have hcenter00 : center s97075 0 false = none := by rfl
  have hcenter01 : center s97075 0 true = none := by rfl
  have hcenter10 : center s97075 1 false = none := by rfl
  have hcenter11 : center s97075 1 true = none := by rfl
  have hcenter20 : center s97075 2 false = none := by rfl
  have hcenter21 : center s97075 2 true = none := by rfl
  have hpaired00 : paired s97075 false false = none := by rfl
  have hpaired01 : paired s97075 false true = none := by rfl
  have hpaired10 : paired s97075 true false = none := by rfl
  have hpaired11 : paired s97075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97076 : safe 10 7 s97076 = true := by
  have hcenter00 : center s97076 0 false = none := by rfl
  have hcenter01 : center s97076 0 true = some s97075 := by rfl
  have hcenter10 : center s97076 1 false = none := by rfl
  have hcenter11 : center s97076 1 true = none := by rfl
  have hcenter20 : center s97076 2 false = none := by rfl
  have hcenter21 : center s97076 2 true = none := by rfl
  have hpaired00 : paired s97076 false false = none := by rfl
  have hpaired01 : paired s97076 false true = none := by rfl
  have hpaired10 : paired s97076 true false = none := by rfl
  have hpaired11 : paired s97076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97077 : safe 10 8 s97077 = true := by
  have hcenter00 : center s97077 0 false = none := by rfl
  have hcenter01 : center s97077 0 true = none := by rfl
  have hcenter10 : center s97077 1 false = none := by rfl
  have hcenter11 : center s97077 1 true = some s97076 := by rfl
  have hcenter20 : center s97077 2 false = none := by rfl
  have hcenter21 : center s97077 2 true = none := by rfl
  have hpaired00 : paired s97077 false false = none := by rfl
  have hpaired01 : paired s97077 false true = none := by rfl
  have hpaired10 : paired s97077 true false = none := by rfl
  have hpaired11 : paired s97077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97078 : safe 10 9 s97078 = true := by
  have hcenter00 : center s97078 0 false = none := by rfl
  have hcenter01 : center s97078 0 true = none := by rfl
  have hcenter10 : center s97078 1 false = some s97074 := by rfl
  have hcenter11 : center s97078 1 true = none := by rfl
  have hcenter20 : center s97078 2 false = none := by rfl
  have hcenter21 : center s97078 2 true = some s97077 := by rfl
  have hpaired00 : paired s97078 false false = none := by rfl
  have hpaired01 : paired s97078 false true = none := by rfl
  have hpaired10 : paired s97078 true false = none := by rfl
  have hpaired11 : paired s97078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97079 : safe 10 4 s97079 = true := by
  have hcenter00 : center s97079 0 false = none := by rfl
  have hcenter01 : center s97079 0 true = none := by rfl
  have hcenter10 : center s97079 1 false = none := by rfl
  have hcenter11 : center s97079 1 true = none := by rfl
  have hcenter20 : center s97079 2 false = none := by rfl
  have hcenter21 : center s97079 2 true = none := by rfl
  have hpaired00 : paired s97079 false false = none := by rfl
  have hpaired01 : paired s97079 false true = none := by rfl
  have hpaired10 : paired s97079 true false = none := by rfl
  have hpaired11 : paired s97079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97080 : safe 10 5 s97080 = true := by
  have hcenter00 : center s97080 0 false = none := by rfl
  have hcenter01 : center s97080 0 true = none := by rfl
  have hcenter10 : center s97080 1 false = none := by rfl
  have hcenter11 : center s97080 1 true = none := by rfl
  have hcenter20 : center s97080 2 false = none := by rfl
  have hcenter21 : center s97080 2 true = some s97079 := by rfl
  have hpaired00 : paired s97080 false false = none := by rfl
  have hpaired01 : paired s97080 false true = none := by rfl
  have hpaired10 : paired s97080 true false = none := by rfl
  have hpaired11 : paired s97080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97081 : safe 10 6 s97081 = true := by
  have hcenter00 : center s97081 0 false = none := by rfl
  have hcenter01 : center s97081 0 true = some s97080 := by rfl
  have hcenter10 : center s97081 1 false = none := by rfl
  have hcenter11 : center s97081 1 true = none := by rfl
  have hcenter20 : center s97081 2 false = none := by rfl
  have hcenter21 : center s97081 2 true = none := by rfl
  have hpaired00 : paired s97081 false false = none := by rfl
  have hpaired01 : paired s97081 false true = none := by rfl
  have hpaired10 : paired s97081 true false = none := by rfl
  have hpaired11 : paired s97081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97082 : safe 10 7 s97082 = true := by
  have hcenter00 : center s97082 0 false = none := by rfl
  have hcenter01 : center s97082 0 true = none := by rfl
  have hcenter10 : center s97082 1 false = none := by rfl
  have hcenter11 : center s97082 1 true = some s97081 := by rfl
  have hcenter20 : center s97082 2 false = none := by rfl
  have hcenter21 : center s97082 2 true = none := by rfl
  have hpaired00 : paired s97082 false false = none := by rfl
  have hpaired01 : paired s97082 false true = none := by rfl
  have hpaired10 : paired s97082 true false = none := by rfl
  have hpaired11 : paired s97082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97083 : safe 10 6 s97083 = true := by
  have hcenter00 : center s97083 0 false = none := by rfl
  have hcenter01 : center s97083 0 true = none := by rfl
  have hcenter10 : center s97083 1 false = none := by rfl
  have hcenter11 : center s97083 1 true = none := by rfl
  have hcenter20 : center s97083 2 false = none := by rfl
  have hcenter21 : center s97083 2 true = none := by rfl
  have hpaired00 : paired s97083 false false = none := by rfl
  have hpaired01 : paired s97083 false true = none := by rfl
  have hpaired10 : paired s97083 true false = none := by rfl
  have hpaired11 : paired s97083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97084 : safe 10 7 s97084 = true := by
  have hcenter00 : center s97084 0 false = none := by rfl
  have hcenter01 : center s97084 0 true = none := by rfl
  have hcenter10 : center s97084 1 false = some s97083 := by rfl
  have hcenter11 : center s97084 1 true = none := by rfl
  have hcenter20 : center s97084 2 false = none := by rfl
  have hcenter21 : center s97084 2 true = none := by rfl
  have hpaired00 : paired s97084 false false = none := by rfl
  have hpaired01 : paired s97084 false true = none := by rfl
  have hpaired10 : paired s97084 true false = none := by rfl
  have hpaired11 : paired s97084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97085 : safe 10 4 s97085 = true := by
  have hcenter00 : center s97085 0 false = none := by rfl
  have hcenter01 : center s97085 0 true = none := by rfl
  have hcenter10 : center s97085 1 false = none := by rfl
  have hcenter11 : center s97085 1 true = none := by rfl
  have hcenter20 : center s97085 2 false = none := by rfl
  have hcenter21 : center s97085 2 true = none := by rfl
  have hpaired00 : paired s97085 false false = none := by rfl
  have hpaired01 : paired s97085 false true = none := by rfl
  have hpaired10 : paired s97085 true false = none := by rfl
  have hpaired11 : paired s97085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97086 : safe 10 5 s97086 = true := by
  have hcenter00 : center s97086 0 false = none := by rfl
  have hcenter01 : center s97086 0 true = none := by rfl
  have hcenter10 : center s97086 1 false = none := by rfl
  have hcenter11 : center s97086 1 true = some s97085 := by rfl
  have hcenter20 : center s97086 2 false = none := by rfl
  have hcenter21 : center s97086 2 true = none := by rfl
  have hpaired00 : paired s97086 false false = none := by rfl
  have hpaired01 : paired s97086 false true = none := by rfl
  have hpaired10 : paired s97086 true false = none := by rfl
  have hpaired11 : paired s97086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97087 : safe 10 6 s97087 = true := by
  have hcenter00 : center s97087 0 false = some s97086 := by rfl
  have hcenter01 : center s97087 0 true = none := by rfl
  have hcenter10 : center s97087 1 false = none := by rfl
  have hcenter11 : center s97087 1 true = none := by rfl
  have hcenter20 : center s97087 2 false = none := by rfl
  have hcenter21 : center s97087 2 true = none := by rfl
  have hpaired00 : paired s97087 false false = none := by rfl
  have hpaired01 : paired s97087 false true = none := by rfl
  have hpaired10 : paired s97087 true false = none := by rfl
  have hpaired11 : paired s97087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97088 : safe 10 4 s97088 = true := by
  have hcenter00 : center s97088 0 false = none := by rfl
  have hcenter01 : center s97088 0 true = none := by rfl
  have hcenter10 : center s97088 1 false = none := by rfl
  have hcenter11 : center s97088 1 true = none := by rfl
  have hcenter20 : center s97088 2 false = none := by rfl
  have hcenter21 : center s97088 2 true = none := by rfl
  have hpaired00 : paired s97088 false false = none := by rfl
  have hpaired01 : paired s97088 false true = none := by rfl
  have hpaired10 : paired s97088 true false = none := by rfl
  have hpaired11 : paired s97088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97089 : safe 10 5 s97089 = true := by
  have hcenter00 : center s97089 0 false = none := by rfl
  have hcenter01 : center s97089 0 true = some s97088 := by rfl
  have hcenter10 : center s97089 1 false = none := by rfl
  have hcenter11 : center s97089 1 true = none := by rfl
  have hcenter20 : center s97089 2 false = none := by rfl
  have hcenter21 : center s97089 2 true = none := by rfl
  have hpaired00 : paired s97089 false false = none := by rfl
  have hpaired01 : paired s97089 false true = none := by rfl
  have hpaired10 : paired s97089 true false = none := by rfl
  have hpaired11 : paired s97089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97090 : safe 10 6 s97090 = true := by
  have hcenter00 : center s97090 0 false = none := by rfl
  have hcenter01 : center s97090 0 true = none := by rfl
  have hcenter10 : center s97090 1 false = some s97089 := by rfl
  have hcenter11 : center s97090 1 true = none := by rfl
  have hcenter20 : center s97090 2 false = none := by rfl
  have hcenter21 : center s97090 2 true = none := by rfl
  have hpaired00 : paired s97090 false false = none := by rfl
  have hpaired01 : paired s97090 false true = none := by rfl
  have hpaired10 : paired s97090 true false = none := by rfl
  have hpaired11 : paired s97090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97091 : safe 10 8 s97091 = true := by
  have hcenter00 : center s97091 0 false = some s97082 := by rfl
  have hcenter01 : center s97091 0 true = some s97084 := by rfl
  have hcenter10 : center s97091 1 false = none := by rfl
  have hcenter11 : center s97091 1 true = none := by rfl
  have hcenter20 : center s97091 2 false = none := by rfl
  have hcenter21 : center s97091 2 true = none := by rfl
  have hpaired00 : paired s97091 false false = some s97087 := by rfl
  have hpaired01 : paired s97091 false true = some s97090 := by rfl
  have hpaired10 : paired s97091 true false = none := by rfl
  have hpaired11 : paired s97091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97082) (optionAll_some_eq hcenter01 safeNode97084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97087) (optionAll_some_eq hpaired01 safeNode97090) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97092 : safe 10 9 s97092 = true := by
  have hcenter00 : center s97092 0 false = none := by rfl
  have hcenter01 : center s97092 0 true = none := by rfl
  have hcenter10 : center s97092 1 false = none := by rfl
  have hcenter11 : center s97092 1 true = none := by rfl
  have hcenter20 : center s97092 2 false = some s97091 := by rfl
  have hcenter21 : center s97092 2 true = none := by rfl
  have hpaired00 : paired s97092 false false = none := by rfl
  have hpaired01 : paired s97092 false true = none := by rfl
  have hpaired10 : paired s97092 true false = none := by rfl
  have hpaired11 : paired s97092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97093 : safe 10 10 s97093 = true := by
  have hcenter00 : center s97093 0 false = some s97078 := by rfl
  have hcenter01 : center s97093 0 true = none := by rfl
  have hcenter10 : center s97093 1 false = some s97092 := by rfl
  have hcenter11 : center s97093 1 true = none := by rfl
  have hcenter20 : center s97093 2 false = none := by rfl
  have hcenter21 : center s97093 2 true = none := by rfl
  have hpaired00 : paired s97093 false false = none := by rfl
  have hpaired01 : paired s97093 false true = none := by rfl
  have hpaired10 : paired s97093 true false = none := by rfl
  have hpaired11 : paired s97093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97078) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97094 : safe 10 11 s97094 = true := by
  have hcenter00 : center s97094 0 false = some s97060 := by rfl
  have hcenter01 : center s97094 0 true = some s97070 := by rfl
  have hcenter10 : center s97094 1 false = none := by rfl
  have hcenter11 : center s97094 1 true = none := by rfl
  have hcenter20 : center s97094 2 false = some s97093 := by rfl
  have hcenter21 : center s97094 2 true = none := by rfl
  have hpaired00 : paired s97094 false false = none := by rfl
  have hpaired01 : paired s97094 false true = none := by rfl
  have hpaired10 : paired s97094 true false = none := by rfl
  have hpaired11 : paired s97094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97060) (optionAll_some_eq hcenter01 safeNode97070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97095 : safe 10 6 s97095 = true := by
  have hcenter00 : center s97095 0 false = none := by rfl
  have hcenter01 : center s97095 0 true = none := by rfl
  have hcenter10 : center s97095 1 false = none := by rfl
  have hcenter11 : center s97095 1 true = none := by rfl
  have hcenter20 : center s97095 2 false = none := by rfl
  have hcenter21 : center s97095 2 true = none := by rfl
  have hpaired00 : paired s97095 false false = none := by rfl
  have hpaired01 : paired s97095 false true = none := by rfl
  have hpaired10 : paired s97095 true false = none := by rfl
  have hpaired11 : paired s97095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97096 : safe 10 6 s97096 = true := by
  have hcenter00 : center s97096 0 false = none := by rfl
  have hcenter01 : center s97096 0 true = none := by rfl
  have hcenter10 : center s97096 1 false = none := by rfl
  have hcenter11 : center s97096 1 true = none := by rfl
  have hcenter20 : center s97096 2 false = none := by rfl
  have hcenter21 : center s97096 2 true = none := by rfl
  have hpaired00 : paired s97096 false false = none := by rfl
  have hpaired01 : paired s97096 false true = none := by rfl
  have hpaired10 : paired s97096 true false = none := by rfl
  have hpaired11 : paired s97096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97097 : safe 10 7 s97097 = true := by
  have hcenter00 : center s97097 0 false = some s97095 := by rfl
  have hcenter01 : center s97097 0 true = some s97096 := by rfl
  have hcenter10 : center s97097 1 false = none := by rfl
  have hcenter11 : center s97097 1 true = none := by rfl
  have hcenter20 : center s97097 2 false = none := by rfl
  have hcenter21 : center s97097 2 true = none := by rfl
  have hpaired00 : paired s97097 false false = none := by rfl
  have hpaired01 : paired s97097 false true = none := by rfl
  have hpaired10 : paired s97097 true false = none := by rfl
  have hpaired11 : paired s97097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97095) (optionAll_some_eq hcenter01 safeNode97096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97098 : safe 10 8 s97098 = true := by
  have hcenter00 : center s97098 0 false = none := by rfl
  have hcenter01 : center s97098 0 true = none := by rfl
  have hcenter10 : center s97098 1 false = none := by rfl
  have hcenter11 : center s97098 1 true = none := by rfl
  have hcenter20 : center s97098 2 false = some s97097 := by rfl
  have hcenter21 : center s97098 2 true = none := by rfl
  have hpaired00 : paired s97098 false false = none := by rfl
  have hpaired01 : paired s97098 false true = none := by rfl
  have hpaired10 : paired s97098 true false = none := by rfl
  have hpaired11 : paired s97098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97099 : safe 10 6 s97099 = true := by
  have hcenter00 : center s97099 0 false = none := by rfl
  have hcenter01 : center s97099 0 true = none := by rfl
  have hcenter10 : center s97099 1 false = none := by rfl
  have hcenter11 : center s97099 1 true = none := by rfl
  have hcenter20 : center s97099 2 false = none := by rfl
  have hcenter21 : center s97099 2 true = none := by rfl
  have hpaired00 : paired s97099 false false = none := by rfl
  have hpaired01 : paired s97099 false true = none := by rfl
  have hpaired10 : paired s97099 true false = none := by rfl
  have hpaired11 : paired s97099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97100 : safe 10 6 s97100 = true := by
  have hcenter00 : center s97100 0 false = none := by rfl
  have hcenter01 : center s97100 0 true = none := by rfl
  have hcenter10 : center s97100 1 false = none := by rfl
  have hcenter11 : center s97100 1 true = none := by rfl
  have hcenter20 : center s97100 2 false = none := by rfl
  have hcenter21 : center s97100 2 true = none := by rfl
  have hpaired00 : paired s97100 false false = none := by rfl
  have hpaired01 : paired s97100 false true = none := by rfl
  have hpaired10 : paired s97100 true false = none := by rfl
  have hpaired11 : paired s97100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97101 : safe 10 7 s97101 = true := by
  have hcenter00 : center s97101 0 false = none := by rfl
  have hcenter01 : center s97101 0 true = none := by rfl
  have hcenter10 : center s97101 1 false = none := by rfl
  have hcenter11 : center s97101 1 true = none := by rfl
  have hcenter20 : center s97101 2 false = some s97099 := by rfl
  have hcenter21 : center s97101 2 true = some s97100 := by rfl
  have hpaired00 : paired s97101 false false = none := by rfl
  have hpaired01 : paired s97101 false true = none := by rfl
  have hpaired10 : paired s97101 true false = none := by rfl
  have hpaired11 : paired s97101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97099) (optionAll_some_eq hcenter21 safeNode97100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97102 : safe 10 7 s97102 = true := by
  have hcenter00 : center s97102 0 false = none := by rfl
  have hcenter01 : center s97102 0 true = none := by rfl
  have hcenter10 : center s97102 1 false = none := by rfl
  have hcenter11 : center s97102 1 true = none := by rfl
  have hcenter20 : center s97102 2 false = none := by rfl
  have hcenter21 : center s97102 2 true = none := by rfl
  have hpaired00 : paired s97102 false false = none := by rfl
  have hpaired01 : paired s97102 false true = none := by rfl
  have hpaired10 : paired s97102 true false = none := by rfl
  have hpaired11 : paired s97102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97103 : safe 10 8 s97103 = true := by
  have hcenter00 : center s97103 0 false = some s97101 := by rfl
  have hcenter01 : center s97103 0 true = none := by rfl
  have hcenter10 : center s97103 1 false = none := by rfl
  have hcenter11 : center s97103 1 true = some s97102 := by rfl
  have hcenter20 : center s97103 2 false = none := by rfl
  have hcenter21 : center s97103 2 true = none := by rfl
  have hpaired00 : paired s97103 false false = none := by rfl
  have hpaired01 : paired s97103 false true = none := by rfl
  have hpaired10 : paired s97103 true false = none := by rfl
  have hpaired11 : paired s97103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97104 : safe 10 4 s97104 = true := by
  have hcenter00 : center s97104 0 false = none := by rfl
  have hcenter01 : center s97104 0 true = none := by rfl
  have hcenter10 : center s97104 1 false = none := by rfl
  have hcenter11 : center s97104 1 true = none := by rfl
  have hcenter20 : center s97104 2 false = none := by rfl
  have hcenter21 : center s97104 2 true = none := by rfl
  have hpaired00 : paired s97104 false false = none := by rfl
  have hpaired01 : paired s97104 false true = none := by rfl
  have hpaired10 : paired s97104 true false = none := by rfl
  have hpaired11 : paired s97104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97105 : safe 10 5 s97105 = true := by
  have hcenter00 : center s97105 0 false = none := by rfl
  have hcenter01 : center s97105 0 true = none := by rfl
  have hcenter10 : center s97105 1 false = none := by rfl
  have hcenter11 : center s97105 1 true = some s97104 := by rfl
  have hcenter20 : center s97105 2 false = none := by rfl
  have hcenter21 : center s97105 2 true = none := by rfl
  have hpaired00 : paired s97105 false false = none := by rfl
  have hpaired01 : paired s97105 false true = none := by rfl
  have hpaired10 : paired s97105 true false = none := by rfl
  have hpaired11 : paired s97105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97106 : safe 10 6 s97106 = true := by
  have hcenter00 : center s97106 0 false = none := by rfl
  have hcenter01 : center s97106 0 true = none := by rfl
  have hcenter10 : center s97106 1 false = none := by rfl
  have hcenter11 : center s97106 1 true = none := by rfl
  have hcenter20 : center s97106 2 false = none := by rfl
  have hcenter21 : center s97106 2 true = some s97105 := by rfl
  have hpaired00 : paired s97106 false false = none := by rfl
  have hpaired01 : paired s97106 false true = none := by rfl
  have hpaired10 : paired s97106 true false = none := by rfl
  have hpaired11 : paired s97106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97107 : safe 10 6 s97107 = true := by
  have hcenter00 : center s97107 0 false = none := by rfl
  have hcenter01 : center s97107 0 true = none := by rfl
  have hcenter10 : center s97107 1 false = none := by rfl
  have hcenter11 : center s97107 1 true = none := by rfl
  have hcenter20 : center s97107 2 false = none := by rfl
  have hcenter21 : center s97107 2 true = none := by rfl
  have hpaired00 : paired s97107 false false = none := by rfl
  have hpaired01 : paired s97107 false true = none := by rfl
  have hpaired10 : paired s97107 true false = none := by rfl
  have hpaired11 : paired s97107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97108 : safe 10 7 s97108 = true := by
  have hcenter00 : center s97108 0 false = some s97106 := by rfl
  have hcenter01 : center s97108 0 true = some s97107 := by rfl
  have hcenter10 : center s97108 1 false = none := by rfl
  have hcenter11 : center s97108 1 true = none := by rfl
  have hcenter20 : center s97108 2 false = none := by rfl
  have hcenter21 : center s97108 2 true = none := by rfl
  have hpaired00 : paired s97108 false false = none := by rfl
  have hpaired01 : paired s97108 false true = none := by rfl
  have hpaired10 : paired s97108 true false = none := by rfl
  have hpaired11 : paired s97108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97106) (optionAll_some_eq hcenter01 safeNode97107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97109 : safe 10 4 s97109 = true := by
  have hcenter00 : center s97109 0 false = none := by rfl
  have hcenter01 : center s97109 0 true = none := by rfl
  have hcenter10 : center s97109 1 false = none := by rfl
  have hcenter11 : center s97109 1 true = none := by rfl
  have hcenter20 : center s97109 2 false = none := by rfl
  have hcenter21 : center s97109 2 true = none := by rfl
  have hpaired00 : paired s97109 false false = none := by rfl
  have hpaired01 : paired s97109 false true = none := by rfl
  have hpaired10 : paired s97109 true false = none := by rfl
  have hpaired11 : paired s97109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97110 : safe 10 5 s97110 = true := by
  have hcenter00 : center s97110 0 false = none := by rfl
  have hcenter01 : center s97110 0 true = none := by rfl
  have hcenter10 : center s97110 1 false = none := by rfl
  have hcenter11 : center s97110 1 true = some s97109 := by rfl
  have hcenter20 : center s97110 2 false = none := by rfl
  have hcenter21 : center s97110 2 true = none := by rfl
  have hpaired00 : paired s97110 false false = none := by rfl
  have hpaired01 : paired s97110 false true = none := by rfl
  have hpaired10 : paired s97110 true false = none := by rfl
  have hpaired11 : paired s97110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97111 : safe 10 6 s97111 = true := by
  have hcenter00 : center s97111 0 false = none := by rfl
  have hcenter01 : center s97111 0 true = some s97110 := by rfl
  have hcenter10 : center s97111 1 false = none := by rfl
  have hcenter11 : center s97111 1 true = none := by rfl
  have hcenter20 : center s97111 2 false = none := by rfl
  have hcenter21 : center s97111 2 true = none := by rfl
  have hpaired00 : paired s97111 false false = none := by rfl
  have hpaired01 : paired s97111 false true = none := by rfl
  have hpaired10 : paired s97111 true false = none := by rfl
  have hpaired11 : paired s97111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97112 : safe 10 6 s97112 = true := by
  have hcenter00 : center s97112 0 false = none := by rfl
  have hcenter01 : center s97112 0 true = none := by rfl
  have hcenter10 : center s97112 1 false = none := by rfl
  have hcenter11 : center s97112 1 true = none := by rfl
  have hcenter20 : center s97112 2 false = none := by rfl
  have hcenter21 : center s97112 2 true = none := by rfl
  have hpaired00 : paired s97112 false false = none := by rfl
  have hpaired01 : paired s97112 false true = none := by rfl
  have hpaired10 : paired s97112 true false = none := by rfl
  have hpaired11 : paired s97112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97113 : safe 10 7 s97113 = true := by
  have hcenter00 : center s97113 0 false = none := by rfl
  have hcenter01 : center s97113 0 true = none := by rfl
  have hcenter10 : center s97113 1 false = none := by rfl
  have hcenter11 : center s97113 1 true = none := by rfl
  have hcenter20 : center s97113 2 false = some s97111 := by rfl
  have hcenter21 : center s97113 2 true = some s97112 := by rfl
  have hpaired00 : paired s97113 false false = none := by rfl
  have hpaired01 : paired s97113 false true = none := by rfl
  have hpaired10 : paired s97113 true false = none := by rfl
  have hpaired11 : paired s97113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97111) (optionAll_some_eq hcenter21 safeNode97112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97114 : safe 10 9 s97114 = true := by
  have hcenter00 : center s97114 0 false = none := by rfl
  have hcenter01 : center s97114 0 true = some s97098 := by rfl
  have hcenter10 : center s97114 1 false = none := by rfl
  have hcenter11 : center s97114 1 true = none := by rfl
  have hcenter20 : center s97114 2 false = none := by rfl
  have hcenter21 : center s97114 2 true = some s97103 := by rfl
  have hpaired00 : paired s97114 false false = some s97108 := by rfl
  have hpaired01 : paired s97114 false true = some s97113 := by rfl
  have hpaired10 : paired s97114 true false = none := by rfl
  have hpaired11 : paired s97114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97103) (optionAll_some_eq hpaired00 safeNode97108) (optionAll_some_eq hpaired01 safeNode97113) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97115 : safe 10 10 s97115 = true := by
  have hcenter00 : center s97115 0 false = none := by rfl
  have hcenter01 : center s97115 0 true = none := by rfl
  have hcenter10 : center s97115 1 false = some s97114 := by rfl
  have hcenter11 : center s97115 1 true = none := by rfl
  have hcenter20 : center s97115 2 false = none := by rfl
  have hcenter21 : center s97115 2 true = none := by rfl
  have hpaired00 : paired s97115 false false = none := by rfl
  have hpaired01 : paired s97115 false true = none := by rfl
  have hpaired10 : paired s97115 true false = none := by rfl
  have hpaired11 : paired s97115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97116 : safe 10 6 s97116 = true := by
  have hcenter00 : center s97116 0 false = none := by rfl
  have hcenter01 : center s97116 0 true = none := by rfl
  have hcenter10 : center s97116 1 false = none := by rfl
  have hcenter11 : center s97116 1 true = none := by rfl
  have hcenter20 : center s97116 2 false = none := by rfl
  have hcenter21 : center s97116 2 true = none := by rfl
  have hpaired00 : paired s97116 false false = none := by rfl
  have hpaired01 : paired s97116 false true = none := by rfl
  have hpaired10 : paired s97116 true false = none := by rfl
  have hpaired11 : paired s97116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97117 : safe 10 6 s97117 = true := by
  have hcenter00 : center s97117 0 false = none := by rfl
  have hcenter01 : center s97117 0 true = none := by rfl
  have hcenter10 : center s97117 1 false = none := by rfl
  have hcenter11 : center s97117 1 true = none := by rfl
  have hcenter20 : center s97117 2 false = none := by rfl
  have hcenter21 : center s97117 2 true = none := by rfl
  have hpaired00 : paired s97117 false false = none := by rfl
  have hpaired01 : paired s97117 false true = none := by rfl
  have hpaired10 : paired s97117 true false = none := by rfl
  have hpaired11 : paired s97117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97118 : safe 10 7 s97118 = true := by
  have hcenter00 : center s97118 0 false = none := by rfl
  have hcenter01 : center s97118 0 true = none := by rfl
  have hcenter10 : center s97118 1 false = some s97116 := by rfl
  have hcenter11 : center s97118 1 true = some s97117 := by rfl
  have hcenter20 : center s97118 2 false = none := by rfl
  have hcenter21 : center s97118 2 true = none := by rfl
  have hpaired00 : paired s97118 false false = none := by rfl
  have hpaired01 : paired s97118 false true = none := by rfl
  have hpaired10 : paired s97118 true false = none := by rfl
  have hpaired11 : paired s97118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97116) (optionAll_some_eq hcenter11 safeNode97117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97119 : safe 10 8 s97119 = true := by
  have hcenter00 : center s97119 0 false = none := by rfl
  have hcenter01 : center s97119 0 true = none := by rfl
  have hcenter10 : center s97119 1 false = none := by rfl
  have hcenter11 : center s97119 1 true = none := by rfl
  have hcenter20 : center s97119 2 false = some s97118 := by rfl
  have hcenter21 : center s97119 2 true = none := by rfl
  have hpaired00 : paired s97119 false false = none := by rfl
  have hpaired01 : paired s97119 false true = none := by rfl
  have hpaired10 : paired s97119 true false = none := by rfl
  have hpaired11 : paired s97119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97120 : safe 10 7 s97120 = true := by
  have hcenter00 : center s97120 0 false = none := by rfl
  have hcenter01 : center s97120 0 true = none := by rfl
  have hcenter10 : center s97120 1 false = none := by rfl
  have hcenter11 : center s97120 1 true = none := by rfl
  have hcenter20 : center s97120 2 false = none := by rfl
  have hcenter21 : center s97120 2 true = none := by rfl
  have hpaired00 : paired s97120 false false = none := by rfl
  have hpaired01 : paired s97120 false true = none := by rfl
  have hpaired10 : paired s97120 true false = none := by rfl
  have hpaired11 : paired s97120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97121 : safe 10 6 s97121 = true := by
  have hcenter00 : center s97121 0 false = none := by rfl
  have hcenter01 : center s97121 0 true = none := by rfl
  have hcenter10 : center s97121 1 false = none := by rfl
  have hcenter11 : center s97121 1 true = none := by rfl
  have hcenter20 : center s97121 2 false = none := by rfl
  have hcenter21 : center s97121 2 true = none := by rfl
  have hpaired00 : paired s97121 false false = none := by rfl
  have hpaired01 : paired s97121 false true = none := by rfl
  have hpaired10 : paired s97121 true false = none := by rfl
  have hpaired11 : paired s97121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97122 : safe 10 6 s97122 = true := by
  have hcenter00 : center s97122 0 false = none := by rfl
  have hcenter01 : center s97122 0 true = none := by rfl
  have hcenter10 : center s97122 1 false = none := by rfl
  have hcenter11 : center s97122 1 true = none := by rfl
  have hcenter20 : center s97122 2 false = none := by rfl
  have hcenter21 : center s97122 2 true = none := by rfl
  have hpaired00 : paired s97122 false false = none := by rfl
  have hpaired01 : paired s97122 false true = none := by rfl
  have hpaired10 : paired s97122 true false = none := by rfl
  have hpaired11 : paired s97122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97123 : safe 10 7 s97123 = true := by
  have hcenter00 : center s97123 0 false = none := by rfl
  have hcenter01 : center s97123 0 true = none := by rfl
  have hcenter10 : center s97123 1 false = none := by rfl
  have hcenter11 : center s97123 1 true = none := by rfl
  have hcenter20 : center s97123 2 false = some s97121 := by rfl
  have hcenter21 : center s97123 2 true = some s97122 := by rfl
  have hpaired00 : paired s97123 false false = none := by rfl
  have hpaired01 : paired s97123 false true = none := by rfl
  have hpaired10 : paired s97123 true false = none := by rfl
  have hpaired11 : paired s97123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97121) (optionAll_some_eq hcenter21 safeNode97122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97124 : safe 10 8 s97124 = true := by
  have hcenter00 : center s97124 0 false = none := by rfl
  have hcenter01 : center s97124 0 true = some s97120 := by rfl
  have hcenter10 : center s97124 1 false = some s97123 := by rfl
  have hcenter11 : center s97124 1 true = none := by rfl
  have hcenter20 : center s97124 2 false = none := by rfl
  have hcenter21 : center s97124 2 true = none := by rfl
  have hpaired00 : paired s97124 false false = none := by rfl
  have hpaired01 : paired s97124 false true = none := by rfl
  have hpaired10 : paired s97124 true false = none := by rfl
  have hpaired11 : paired s97124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97120) (optionAll_some_eq hcenter10 safeNode97123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97125 : safe 10 6 s97125 = true := by
  have hcenter00 : center s97125 0 false = none := by rfl
  have hcenter01 : center s97125 0 true = none := by rfl
  have hcenter10 : center s97125 1 false = none := by rfl
  have hcenter11 : center s97125 1 true = none := by rfl
  have hcenter20 : center s97125 2 false = none := by rfl
  have hcenter21 : center s97125 2 true = none := by rfl
  have hpaired00 : paired s97125 false false = none := by rfl
  have hpaired01 : paired s97125 false true = none := by rfl
  have hpaired10 : paired s97125 true false = none := by rfl
  have hpaired11 : paired s97125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97126 : safe 10 4 s97126 = true := by
  have hcenter00 : center s97126 0 false = none := by rfl
  have hcenter01 : center s97126 0 true = none := by rfl
  have hcenter10 : center s97126 1 false = none := by rfl
  have hcenter11 : center s97126 1 true = none := by rfl
  have hcenter20 : center s97126 2 false = none := by rfl
  have hcenter21 : center s97126 2 true = none := by rfl
  have hpaired00 : paired s97126 false false = none := by rfl
  have hpaired01 : paired s97126 false true = none := by rfl
  have hpaired10 : paired s97126 true false = none := by rfl
  have hpaired11 : paired s97126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97127 : safe 10 5 s97127 = true := by
  have hcenter00 : center s97127 0 false = none := by rfl
  have hcenter01 : center s97127 0 true = some s97126 := by rfl
  have hcenter10 : center s97127 1 false = none := by rfl
  have hcenter11 : center s97127 1 true = none := by rfl
  have hcenter20 : center s97127 2 false = none := by rfl
  have hcenter21 : center s97127 2 true = none := by rfl
  have hpaired00 : paired s97127 false false = none := by rfl
  have hpaired01 : paired s97127 false true = none := by rfl
  have hpaired10 : paired s97127 true false = none := by rfl
  have hpaired11 : paired s97127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97128 : safe 10 6 s97128 = true := by
  have hcenter00 : center s97128 0 false = none := by rfl
  have hcenter01 : center s97128 0 true = none := by rfl
  have hcenter10 : center s97128 1 false = some s97127 := by rfl
  have hcenter11 : center s97128 1 true = none := by rfl
  have hcenter20 : center s97128 2 false = none := by rfl
  have hcenter21 : center s97128 2 true = none := by rfl
  have hpaired00 : paired s97128 false false = none := by rfl
  have hpaired01 : paired s97128 false true = none := by rfl
  have hpaired10 : paired s97128 true false = none := by rfl
  have hpaired11 : paired s97128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97129 : safe 10 7 s97129 = true := by
  have hcenter00 : center s97129 0 false = none := by rfl
  have hcenter01 : center s97129 0 true = none := by rfl
  have hcenter10 : center s97129 1 false = none := by rfl
  have hcenter11 : center s97129 1 true = none := by rfl
  have hcenter20 : center s97129 2 false = some s97125 := by rfl
  have hcenter21 : center s97129 2 true = some s97128 := by rfl
  have hpaired00 : paired s97129 false false = none := by rfl
  have hpaired01 : paired s97129 false true = none := by rfl
  have hpaired10 : paired s97129 true false = none := by rfl
  have hpaired11 : paired s97129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97125) (optionAll_some_eq hcenter21 safeNode97128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97130 : safe 10 6 s97130 = true := by
  have hcenter00 : center s97130 0 false = none := by rfl
  have hcenter01 : center s97130 0 true = none := by rfl
  have hcenter10 : center s97130 1 false = none := by rfl
  have hcenter11 : center s97130 1 true = none := by rfl
  have hcenter20 : center s97130 2 false = none := by rfl
  have hcenter21 : center s97130 2 true = none := by rfl
  have hpaired00 : paired s97130 false false = none := by rfl
  have hpaired01 : paired s97130 false true = none := by rfl
  have hpaired10 : paired s97130 true false = none := by rfl
  have hpaired11 : paired s97130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97131 : safe 10 4 s97131 = true := by
  have hcenter00 : center s97131 0 false = none := by rfl
  have hcenter01 : center s97131 0 true = none := by rfl
  have hcenter10 : center s97131 1 false = none := by rfl
  have hcenter11 : center s97131 1 true = none := by rfl
  have hcenter20 : center s97131 2 false = none := by rfl
  have hcenter21 : center s97131 2 true = none := by rfl
  have hpaired00 : paired s97131 false false = none := by rfl
  have hpaired01 : paired s97131 false true = none := by rfl
  have hpaired10 : paired s97131 true false = none := by rfl
  have hpaired11 : paired s97131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97132 : safe 10 5 s97132 = true := by
  have hcenter00 : center s97132 0 false = none := by rfl
  have hcenter01 : center s97132 0 true = some s97131 := by rfl
  have hcenter10 : center s97132 1 false = none := by rfl
  have hcenter11 : center s97132 1 true = none := by rfl
  have hcenter20 : center s97132 2 false = none := by rfl
  have hcenter21 : center s97132 2 true = none := by rfl
  have hpaired00 : paired s97132 false false = none := by rfl
  have hpaired01 : paired s97132 false true = none := by rfl
  have hpaired10 : paired s97132 true false = none := by rfl
  have hpaired11 : paired s97132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97133 : safe 10 6 s97133 = true := by
  have hcenter00 : center s97133 0 false = none := by rfl
  have hcenter01 : center s97133 0 true = none := by rfl
  have hcenter10 : center s97133 1 false = none := by rfl
  have hcenter11 : center s97133 1 true = none := by rfl
  have hcenter20 : center s97133 2 false = some s97132 := by rfl
  have hcenter21 : center s97133 2 true = none := by rfl
  have hpaired00 : paired s97133 false false = none := by rfl
  have hpaired01 : paired s97133 false true = none := by rfl
  have hpaired10 : paired s97133 true false = none := by rfl
  have hpaired11 : paired s97133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97134 : safe 10 7 s97134 = true := by
  have hcenter00 : center s97134 0 false = none := by rfl
  have hcenter01 : center s97134 0 true = none := by rfl
  have hcenter10 : center s97134 1 false = some s97130 := by rfl
  have hcenter11 : center s97134 1 true = some s97133 := by rfl
  have hcenter20 : center s97134 2 false = none := by rfl
  have hcenter21 : center s97134 2 true = none := by rfl
  have hpaired00 : paired s97134 false false = none := by rfl
  have hpaired01 : paired s97134 false true = none := by rfl
  have hpaired10 : paired s97134 true false = none := by rfl
  have hpaired11 : paired s97134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97130) (optionAll_some_eq hcenter11 safeNode97133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97135 : safe 10 9 s97135 = true := by
  have hcenter00 : center s97135 0 false = none := by rfl
  have hcenter01 : center s97135 0 true = none := by rfl
  have hcenter10 : center s97135 1 false = none := by rfl
  have hcenter11 : center s97135 1 true = some s97119 := by rfl
  have hcenter20 : center s97135 2 false = none := by rfl
  have hcenter21 : center s97135 2 true = some s97124 := by rfl
  have hpaired00 : paired s97135 false false = some s97129 := by rfl
  have hpaired01 : paired s97135 false true = some s97134 := by rfl
  have hpaired10 : paired s97135 true false = none := by rfl
  have hpaired11 : paired s97135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97119) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97124) (optionAll_some_eq hpaired00 safeNode97129) (optionAll_some_eq hpaired01 safeNode97134) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97136 : safe 10 10 s97136 = true := by
  have hcenter00 : center s97136 0 false = some s97135 := by rfl
  have hcenter01 : center s97136 0 true = none := by rfl
  have hcenter10 : center s97136 1 false = none := by rfl
  have hcenter11 : center s97136 1 true = none := by rfl
  have hcenter20 : center s97136 2 false = none := by rfl
  have hcenter21 : center s97136 2 true = none := by rfl
  have hpaired00 : paired s97136 false false = none := by rfl
  have hpaired01 : paired s97136 false true = none := by rfl
  have hpaired10 : paired s97136 true false = none := by rfl
  have hpaired11 : paired s97136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97137 : safe 10 12 s97137 = true := by
  have hcenter00 : center s97137 0 false = none := by rfl
  have hcenter01 : center s97137 0 true = none := by rfl
  have hcenter10 : center s97137 1 false = some s97094 := by rfl
  have hcenter11 : center s97137 1 true = none := by rfl
  have hcenter20 : center s97137 2 false = none := by rfl
  have hcenter21 : center s97137 2 true = none := by rfl
  have hpaired00 : paired s97137 false false = none := by rfl
  have hpaired01 : paired s97137 false true = none := by rfl
  have hpaired10 : paired s97137 true false = some s97115 := by rfl
  have hpaired11 : paired s97137 true true = some s97136 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97115) (optionAll_some_eq hpaired11 safeNode97136)

theorem safeNode97138 : safe 10 4 s97138 = true := by
  have hcenter00 : center s97138 0 false = none := by rfl
  have hcenter01 : center s97138 0 true = none := by rfl
  have hcenter10 : center s97138 1 false = none := by rfl
  have hcenter11 : center s97138 1 true = none := by rfl
  have hcenter20 : center s97138 2 false = none := by rfl
  have hcenter21 : center s97138 2 true = none := by rfl
  have hpaired00 : paired s97138 false false = none := by rfl
  have hpaired01 : paired s97138 false true = none := by rfl
  have hpaired10 : paired s97138 true false = none := by rfl
  have hpaired11 : paired s97138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97139 : safe 10 5 s97139 = true := by
  have hcenter00 : center s97139 0 false = none := by rfl
  have hcenter01 : center s97139 0 true = none := by rfl
  have hcenter10 : center s97139 1 false = none := by rfl
  have hcenter11 : center s97139 1 true = none := by rfl
  have hcenter20 : center s97139 2 false = some s97138 := by rfl
  have hcenter21 : center s97139 2 true = none := by rfl
  have hpaired00 : paired s97139 false false = none := by rfl
  have hpaired01 : paired s97139 false true = none := by rfl
  have hpaired10 : paired s97139 true false = none := by rfl
  have hpaired11 : paired s97139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97140 : safe 10 6 s97140 = true := by
  have hcenter00 : center s97140 0 false = none := by rfl
  have hcenter01 : center s97140 0 true = none := by rfl
  have hcenter10 : center s97140 1 false = none := by rfl
  have hcenter11 : center s97140 1 true = some s97139 := by rfl
  have hcenter20 : center s97140 2 false = none := by rfl
  have hcenter21 : center s97140 2 true = none := by rfl
  have hpaired00 : paired s97140 false false = none := by rfl
  have hpaired01 : paired s97140 false true = none := by rfl
  have hpaired10 : paired s97140 true false = none := by rfl
  have hpaired11 : paired s97140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97141 : safe 10 7 s97141 = true := by
  have hcenter00 : center s97141 0 false = none := by rfl
  have hcenter01 : center s97141 0 true = some s97140 := by rfl
  have hcenter10 : center s97141 1 false = none := by rfl
  have hcenter11 : center s97141 1 true = none := by rfl
  have hcenter20 : center s97141 2 false = none := by rfl
  have hcenter21 : center s97141 2 true = none := by rfl
  have hpaired00 : paired s97141 false false = none := by rfl
  have hpaired01 : paired s97141 false true = none := by rfl
  have hpaired10 : paired s97141 true false = none := by rfl
  have hpaired11 : paired s97141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97142 : safe 10 7 s97142 = true := by
  have hcenter00 : center s97142 0 false = none := by rfl
  have hcenter01 : center s97142 0 true = none := by rfl
  have hcenter10 : center s97142 1 false = none := by rfl
  have hcenter11 : center s97142 1 true = none := by rfl
  have hcenter20 : center s97142 2 false = none := by rfl
  have hcenter21 : center s97142 2 true = none := by rfl
  have hpaired00 : paired s97142 false false = none := by rfl
  have hpaired01 : paired s97142 false true = none := by rfl
  have hpaired10 : paired s97142 true false = none := by rfl
  have hpaired11 : paired s97142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97143 : safe 10 8 s97143 = true := by
  have hcenter00 : center s97143 0 false = none := by rfl
  have hcenter01 : center s97143 0 true = none := by rfl
  have hcenter10 : center s97143 1 false = some s97141 := by rfl
  have hcenter11 : center s97143 1 true = none := by rfl
  have hcenter20 : center s97143 2 false = some s97142 := by rfl
  have hcenter21 : center s97143 2 true = none := by rfl
  have hpaired00 : paired s97143 false false = none := by rfl
  have hpaired01 : paired s97143 false true = none := by rfl
  have hpaired10 : paired s97143 true false = none := by rfl
  have hpaired11 : paired s97143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97141) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97144 : safe 10 6 s97144 = true := by
  have hcenter00 : center s97144 0 false = none := by rfl
  have hcenter01 : center s97144 0 true = none := by rfl
  have hcenter10 : center s97144 1 false = none := by rfl
  have hcenter11 : center s97144 1 true = none := by rfl
  have hcenter20 : center s97144 2 false = none := by rfl
  have hcenter21 : center s97144 2 true = none := by rfl
  have hpaired00 : paired s97144 false false = none := by rfl
  have hpaired01 : paired s97144 false true = none := by rfl
  have hpaired10 : paired s97144 true false = none := by rfl
  have hpaired11 : paired s97144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97145 : safe 10 7 s97145 = true := by
  have hcenter00 : center s97145 0 false = none := by rfl
  have hcenter01 : center s97145 0 true = none := by rfl
  have hcenter10 : center s97145 1 false = some s97144 := by rfl
  have hcenter11 : center s97145 1 true = none := by rfl
  have hcenter20 : center s97145 2 false = none := by rfl
  have hcenter21 : center s97145 2 true = none := by rfl
  have hpaired00 : paired s97145 false false = none := by rfl
  have hpaired01 : paired s97145 false true = none := by rfl
  have hpaired10 : paired s97145 true false = none := by rfl
  have hpaired11 : paired s97145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97146 : safe 10 7 s97146 = true := by
  have hcenter00 : center s97146 0 false = none := by rfl
  have hcenter01 : center s97146 0 true = none := by rfl
  have hcenter10 : center s97146 1 false = none := by rfl
  have hcenter11 : center s97146 1 true = none := by rfl
  have hcenter20 : center s97146 2 false = none := by rfl
  have hcenter21 : center s97146 2 true = none := by rfl
  have hpaired00 : paired s97146 false false = none := by rfl
  have hpaired01 : paired s97146 false true = none := by rfl
  have hpaired10 : paired s97146 true false = none := by rfl
  have hpaired11 : paired s97146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97147 : safe 10 8 s97147 = true := by
  have hcenter00 : center s97147 0 false = none := by rfl
  have hcenter01 : center s97147 0 true = some s97145 := by rfl
  have hcenter10 : center s97147 1 false = none := by rfl
  have hcenter11 : center s97147 1 true = none := by rfl
  have hcenter20 : center s97147 2 false = some s97146 := by rfl
  have hcenter21 : center s97147 2 true = none := by rfl
  have hpaired00 : paired s97147 false false = none := by rfl
  have hpaired01 : paired s97147 false true = none := by rfl
  have hpaired10 : paired s97147 true false = none := by rfl
  have hpaired11 : paired s97147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97148 : safe 10 9 s97148 = true := by
  have hcenter00 : center s97148 0 false = some s97143 := by rfl
  have hcenter01 : center s97148 0 true = none := by rfl
  have hcenter10 : center s97148 1 false = none := by rfl
  have hcenter11 : center s97148 1 true = some s97147 := by rfl
  have hcenter20 : center s97148 2 false = none := by rfl
  have hcenter21 : center s97148 2 true = none := by rfl
  have hpaired00 : paired s97148 false false = none := by rfl
  have hpaired01 : paired s97148 false true = none := by rfl
  have hpaired10 : paired s97148 true false = none := by rfl
  have hpaired11 : paired s97148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97149 : safe 10 5 s97149 = true := by
  have hcenter00 : center s97149 0 false = none := by rfl
  have hcenter01 : center s97149 0 true = none := by rfl
  have hcenter10 : center s97149 1 false = none := by rfl
  have hcenter11 : center s97149 1 true = none := by rfl
  have hcenter20 : center s97149 2 false = none := by rfl
  have hcenter21 : center s97149 2 true = none := by rfl
  have hpaired00 : paired s97149 false false = none := by rfl
  have hpaired01 : paired s97149 false true = none := by rfl
  have hpaired10 : paired s97149 true false = none := by rfl
  have hpaired11 : paired s97149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97150 : safe 10 6 s97150 = true := by
  have hcenter00 : center s97150 0 false = none := by rfl
  have hcenter01 : center s97150 0 true = none := by rfl
  have hcenter10 : center s97150 1 false = none := by rfl
  have hcenter11 : center s97150 1 true = none := by rfl
  have hcenter20 : center s97150 2 false = some s97149 := by rfl
  have hcenter21 : center s97150 2 true = none := by rfl
  have hpaired00 : paired s97150 false false = none := by rfl
  have hpaired01 : paired s97150 false true = none := by rfl
  have hpaired10 : paired s97150 true false = none := by rfl
  have hpaired11 : paired s97150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97151 : safe 10 7 s97151 = true := by
  have hcenter00 : center s97151 0 false = none := by rfl
  have hcenter01 : center s97151 0 true = some s97150 := by rfl
  have hcenter10 : center s97151 1 false = none := by rfl
  have hcenter11 : center s97151 1 true = none := by rfl
  have hcenter20 : center s97151 2 false = none := by rfl
  have hcenter21 : center s97151 2 true = none := by rfl
  have hpaired00 : paired s97151 false false = none := by rfl
  have hpaired01 : paired s97151 false true = none := by rfl
  have hpaired10 : paired s97151 true false = none := by rfl
  have hpaired11 : paired s97151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97152 : safe 10 8 s97152 = true := by
  have hcenter00 : center s97152 0 false = none := by rfl
  have hcenter01 : center s97152 0 true = none := by rfl
  have hcenter10 : center s97152 1 false = some s97151 := by rfl
  have hcenter11 : center s97152 1 true = none := by rfl
  have hcenter20 : center s97152 2 false = none := by rfl
  have hcenter21 : center s97152 2 true = none := by rfl
  have hpaired00 : paired s97152 false false = none := by rfl
  have hpaired01 : paired s97152 false true = none := by rfl
  have hpaired10 : paired s97152 true false = none := by rfl
  have hpaired11 : paired s97152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97153 : safe 10 5 s97153 = true := by
  have hcenter00 : center s97153 0 false = none := by rfl
  have hcenter01 : center s97153 0 true = none := by rfl
  have hcenter10 : center s97153 1 false = none := by rfl
  have hcenter11 : center s97153 1 true = none := by rfl
  have hcenter20 : center s97153 2 false = none := by rfl
  have hcenter21 : center s97153 2 true = none := by rfl
  have hpaired00 : paired s97153 false false = none := by rfl
  have hpaired01 : paired s97153 false true = none := by rfl
  have hpaired10 : paired s97153 true false = none := by rfl
  have hpaired11 : paired s97153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97154 : safe 10 6 s97154 = true := by
  have hcenter00 : center s97154 0 false = none := by rfl
  have hcenter01 : center s97154 0 true = none := by rfl
  have hcenter10 : center s97154 1 false = some s97153 := by rfl
  have hcenter11 : center s97154 1 true = none := by rfl
  have hcenter20 : center s97154 2 false = none := by rfl
  have hcenter21 : center s97154 2 true = none := by rfl
  have hpaired00 : paired s97154 false false = none := by rfl
  have hpaired01 : paired s97154 false true = none := by rfl
  have hpaired10 : paired s97154 true false = none := by rfl
  have hpaired11 : paired s97154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97155 : safe 10 7 s97155 = true := by
  have hcenter00 : center s97155 0 false = none := by rfl
  have hcenter01 : center s97155 0 true = some s97154 := by rfl
  have hcenter10 : center s97155 1 false = none := by rfl
  have hcenter11 : center s97155 1 true = none := by rfl
  have hcenter20 : center s97155 2 false = none := by rfl
  have hcenter21 : center s97155 2 true = none := by rfl
  have hpaired00 : paired s97155 false false = none := by rfl
  have hpaired01 : paired s97155 false true = none := by rfl
  have hpaired10 : paired s97155 true false = none := by rfl
  have hpaired11 : paired s97155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97156 : safe 10 8 s97156 = true := by
  have hcenter00 : center s97156 0 false = none := by rfl
  have hcenter01 : center s97156 0 true = none := by rfl
  have hcenter10 : center s97156 1 false = none := by rfl
  have hcenter11 : center s97156 1 true = none := by rfl
  have hcenter20 : center s97156 2 false = some s97155 := by rfl
  have hcenter21 : center s97156 2 true = none := by rfl
  have hpaired00 : paired s97156 false false = none := by rfl
  have hpaired01 : paired s97156 false true = none := by rfl
  have hpaired10 : paired s97156 true false = none := by rfl
  have hpaired11 : paired s97156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97157 : safe 10 10 s97157 = true := by
  have hcenter00 : center s97157 0 false = none := by rfl
  have hcenter01 : center s97157 0 true = none := by rfl
  have hcenter10 : center s97157 1 false = none := by rfl
  have hcenter11 : center s97157 1 true = none := by rfl
  have hcenter20 : center s97157 2 false = none := by rfl
  have hcenter21 : center s97157 2 true = some s97148 := by rfl
  have hpaired00 : paired s97157 false false = none := by rfl
  have hpaired01 : paired s97157 false true = none := by rfl
  have hpaired10 : paired s97157 true false = some s97152 := by rfl
  have hpaired11 : paired s97157 true true = some s97156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97152) (optionAll_some_eq hpaired11 safeNode97156)

theorem safeNode97158 : safe 10 5 s97158 = true := by
  have hcenter00 : center s97158 0 false = none := by rfl
  have hcenter01 : center s97158 0 true = none := by rfl
  have hcenter10 : center s97158 1 false = none := by rfl
  have hcenter11 : center s97158 1 true = none := by rfl
  have hcenter20 : center s97158 2 false = none := by rfl
  have hcenter21 : center s97158 2 true = none := by rfl
  have hpaired00 : paired s97158 false false = none := by rfl
  have hpaired01 : paired s97158 false true = none := by rfl
  have hpaired10 : paired s97158 true false = none := by rfl
  have hpaired11 : paired s97158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97159 : safe 10 5 s97159 = true := by
  have hcenter00 : center s97159 0 false = none := by rfl
  have hcenter01 : center s97159 0 true = none := by rfl
  have hcenter10 : center s97159 1 false = none := by rfl
  have hcenter11 : center s97159 1 true = none := by rfl
  have hcenter20 : center s97159 2 false = none := by rfl
  have hcenter21 : center s97159 2 true = none := by rfl
  have hpaired00 : paired s97159 false false = none := by rfl
  have hpaired01 : paired s97159 false true = none := by rfl
  have hpaired10 : paired s97159 true false = none := by rfl
  have hpaired11 : paired s97159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97160 : safe 10 7 s97160 = true := by
  have hcenter00 : center s97160 0 false = none := by rfl
  have hcenter01 : center s97160 0 true = none := by rfl
  have hcenter10 : center s97160 1 false = none := by rfl
  have hcenter11 : center s97160 1 true = none := by rfl
  have hcenter20 : center s97160 2 false = none := by rfl
  have hcenter21 : center s97160 2 true = none := by rfl
  have hpaired00 : paired s97160 false false = none := by rfl
  have hpaired01 : paired s97160 false true = none := by rfl
  have hpaired10 : paired s97160 true false = some s97158 := by rfl
  have hpaired11 : paired s97160 true true = some s97159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97158) (optionAll_some_eq hpaired11 safeNode97159)

theorem safeNode97161 : safe 10 8 s97161 = true := by
  have hcenter00 : center s97161 0 false = none := by rfl
  have hcenter01 : center s97161 0 true = none := by rfl
  have hcenter10 : center s97161 1 false = some s97160 := by rfl
  have hcenter11 : center s97161 1 true = none := by rfl
  have hcenter20 : center s97161 2 false = none := by rfl
  have hcenter21 : center s97161 2 true = none := by rfl
  have hpaired00 : paired s97161 false false = none := by rfl
  have hpaired01 : paired s97161 false true = none := by rfl
  have hpaired10 : paired s97161 true false = none := by rfl
  have hpaired11 : paired s97161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97160) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97162 : safe 10 7 s97162 = true := by
  have hcenter00 : center s97162 0 false = none := by rfl
  have hcenter01 : center s97162 0 true = none := by rfl
  have hcenter10 : center s97162 1 false = none := by rfl
  have hcenter11 : center s97162 1 true = none := by rfl
  have hcenter20 : center s97162 2 false = none := by rfl
  have hcenter21 : center s97162 2 true = none := by rfl
  have hpaired00 : paired s97162 false false = none := by rfl
  have hpaired01 : paired s97162 false true = none := by rfl
  have hpaired10 : paired s97162 true false = none := by rfl
  have hpaired11 : paired s97162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97163 : safe 10 8 s97163 = true := by
  have hcenter00 : center s97163 0 false = none := by rfl
  have hcenter01 : center s97163 0 true = none := by rfl
  have hcenter10 : center s97163 1 false = some s97162 := by rfl
  have hcenter11 : center s97163 1 true = none := by rfl
  have hcenter20 : center s97163 2 false = none := by rfl
  have hcenter21 : center s97163 2 true = none := by rfl
  have hpaired00 : paired s97163 false false = none := by rfl
  have hpaired01 : paired s97163 false true = none := by rfl
  have hpaired10 : paired s97163 true false = none := by rfl
  have hpaired11 : paired s97163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97164 : safe 10 9 s97164 = true := by
  have hcenter00 : center s97164 0 false = some s97161 := by rfl
  have hcenter01 : center s97164 0 true = none := by rfl
  have hcenter10 : center s97164 1 false = none := by rfl
  have hcenter11 : center s97164 1 true = none := by rfl
  have hcenter20 : center s97164 2 false = some s97163 := by rfl
  have hcenter21 : center s97164 2 true = none := by rfl
  have hpaired00 : paired s97164 false false = none := by rfl
  have hpaired01 : paired s97164 false true = none := by rfl
  have hpaired10 : paired s97164 true false = none := by rfl
  have hpaired11 : paired s97164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97165 : safe 10 7 s97165 = true := by
  have hcenter00 : center s97165 0 false = none := by rfl
  have hcenter01 : center s97165 0 true = none := by rfl
  have hcenter10 : center s97165 1 false = none := by rfl
  have hcenter11 : center s97165 1 true = none := by rfl
  have hcenter20 : center s97165 2 false = none := by rfl
  have hcenter21 : center s97165 2 true = none := by rfl
  have hpaired00 : paired s97165 false false = none := by rfl
  have hpaired01 : paired s97165 false true = none := by rfl
  have hpaired10 : paired s97165 true false = none := by rfl
  have hpaired11 : paired s97165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97166 : safe 10 8 s97166 = true := by
  have hcenter00 : center s97166 0 false = none := by rfl
  have hcenter01 : center s97166 0 true = none := by rfl
  have hcenter10 : center s97166 1 false = none := by rfl
  have hcenter11 : center s97166 1 true = some s97165 := by rfl
  have hcenter20 : center s97166 2 false = none := by rfl
  have hcenter21 : center s97166 2 true = none := by rfl
  have hpaired00 : paired s97166 false false = none := by rfl
  have hpaired01 : paired s97166 false true = none := by rfl
  have hpaired10 : paired s97166 true false = none := by rfl
  have hpaired11 : paired s97166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97167 : safe 10 7 s97167 = true := by
  have hcenter00 : center s97167 0 false = none := by rfl
  have hcenter01 : center s97167 0 true = none := by rfl
  have hcenter10 : center s97167 1 false = none := by rfl
  have hcenter11 : center s97167 1 true = none := by rfl
  have hcenter20 : center s97167 2 false = none := by rfl
  have hcenter21 : center s97167 2 true = none := by rfl
  have hpaired00 : paired s97167 false false = none := by rfl
  have hpaired01 : paired s97167 false true = none := by rfl
  have hpaired10 : paired s97167 true false = none := by rfl
  have hpaired11 : paired s97167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97168 : safe 10 8 s97168 = true := by
  have hcenter00 : center s97168 0 false = none := by rfl
  have hcenter01 : center s97168 0 true = none := by rfl
  have hcenter10 : center s97168 1 false = none := by rfl
  have hcenter11 : center s97168 1 true = none := by rfl
  have hcenter20 : center s97168 2 false = none := by rfl
  have hcenter21 : center s97168 2 true = some s97167 := by rfl
  have hpaired00 : paired s97168 false false = none := by rfl
  have hpaired01 : paired s97168 false true = none := by rfl
  have hpaired10 : paired s97168 true false = none := by rfl
  have hpaired11 : paired s97168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97169 : safe 10 10 s97169 = true := by
  have hcenter00 : center s97169 0 false = none := by rfl
  have hcenter01 : center s97169 0 true = none := by rfl
  have hcenter10 : center s97169 1 false = some s97164 := by rfl
  have hcenter11 : center s97169 1 true = none := by rfl
  have hcenter20 : center s97169 2 false = none := by rfl
  have hcenter21 : center s97169 2 true = none := by rfl
  have hpaired00 : paired s97169 false false = none := by rfl
  have hpaired01 : paired s97169 false true = none := by rfl
  have hpaired10 : paired s97169 true false = some s97166 := by rfl
  have hpaired11 : paired s97169 true true = some s97168 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97166) (optionAll_some_eq hpaired11 safeNode97168)

theorem safeNode97170 : safe 10 5 s97170 = true := by
  have hcenter00 : center s97170 0 false = none := by rfl
  have hcenter01 : center s97170 0 true = none := by rfl
  have hcenter10 : center s97170 1 false = none := by rfl
  have hcenter11 : center s97170 1 true = none := by rfl
  have hcenter20 : center s97170 2 false = none := by rfl
  have hcenter21 : center s97170 2 true = none := by rfl
  have hpaired00 : paired s97170 false false = none := by rfl
  have hpaired01 : paired s97170 false true = none := by rfl
  have hpaired10 : paired s97170 true false = none := by rfl
  have hpaired11 : paired s97170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97171 : safe 10 6 s97171 = true := by
  have hcenter00 : center s97171 0 false = none := by rfl
  have hcenter01 : center s97171 0 true = some s97170 := by rfl
  have hcenter10 : center s97171 1 false = none := by rfl
  have hcenter11 : center s97171 1 true = none := by rfl
  have hcenter20 : center s97171 2 false = none := by rfl
  have hcenter21 : center s97171 2 true = none := by rfl
  have hpaired00 : paired s97171 false false = none := by rfl
  have hpaired01 : paired s97171 false true = none := by rfl
  have hpaired10 : paired s97171 true false = none := by rfl
  have hpaired11 : paired s97171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97172 : safe 10 7 s97172 = true := by
  have hcenter00 : center s97172 0 false = none := by rfl
  have hcenter01 : center s97172 0 true = none := by rfl
  have hcenter10 : center s97172 1 false = none := by rfl
  have hcenter11 : center s97172 1 true = some s97171 := by rfl
  have hcenter20 : center s97172 2 false = none := by rfl
  have hcenter21 : center s97172 2 true = none := by rfl
  have hpaired00 : paired s97172 false false = none := by rfl
  have hpaired01 : paired s97172 false true = none := by rfl
  have hpaired10 : paired s97172 true false = none := by rfl
  have hpaired11 : paired s97172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97173 : safe 10 8 s97173 = true := by
  have hcenter00 : center s97173 0 false = none := by rfl
  have hcenter01 : center s97173 0 true = none := by rfl
  have hcenter10 : center s97173 1 false = none := by rfl
  have hcenter11 : center s97173 1 true = none := by rfl
  have hcenter20 : center s97173 2 false = some s97172 := by rfl
  have hcenter21 : center s97173 2 true = none := by rfl
  have hpaired00 : paired s97173 false false = none := by rfl
  have hpaired01 : paired s97173 false true = none := by rfl
  have hpaired10 : paired s97173 true false = none := by rfl
  have hpaired11 : paired s97173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97174 : safe 10 6 s97174 = true := by
  have hcenter00 : center s97174 0 false = none := by rfl
  have hcenter01 : center s97174 0 true = none := by rfl
  have hcenter10 : center s97174 1 false = none := by rfl
  have hcenter11 : center s97174 1 true = none := by rfl
  have hcenter20 : center s97174 2 false = none := by rfl
  have hcenter21 : center s97174 2 true = none := by rfl
  have hpaired00 : paired s97174 false false = none := by rfl
  have hpaired01 : paired s97174 false true = none := by rfl
  have hpaired10 : paired s97174 true false = none := by rfl
  have hpaired11 : paired s97174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97175 : safe 10 5 s97175 = true := by
  have hcenter00 : center s97175 0 false = none := by rfl
  have hcenter01 : center s97175 0 true = none := by rfl
  have hcenter10 : center s97175 1 false = none := by rfl
  have hcenter11 : center s97175 1 true = none := by rfl
  have hcenter20 : center s97175 2 false = none := by rfl
  have hcenter21 : center s97175 2 true = none := by rfl
  have hpaired00 : paired s97175 false false = none := by rfl
  have hpaired01 : paired s97175 false true = none := by rfl
  have hpaired10 : paired s97175 true false = none := by rfl
  have hpaired11 : paired s97175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97176 : safe 10 6 s97176 = true := by
  have hcenter00 : center s97176 0 false = none := by rfl
  have hcenter01 : center s97176 0 true = none := by rfl
  have hcenter10 : center s97176 1 false = some s97175 := by rfl
  have hcenter11 : center s97176 1 true = none := by rfl
  have hcenter20 : center s97176 2 false = none := by rfl
  have hcenter21 : center s97176 2 true = none := by rfl
  have hpaired00 : paired s97176 false false = none := by rfl
  have hpaired01 : paired s97176 false true = none := by rfl
  have hpaired10 : paired s97176 true false = none := by rfl
  have hpaired11 : paired s97176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97177 : safe 10 7 s97177 = true := by
  have hcenter00 : center s97177 0 false = none := by rfl
  have hcenter01 : center s97177 0 true = some s97174 := by rfl
  have hcenter10 : center s97177 1 false = none := by rfl
  have hcenter11 : center s97177 1 true = none := by rfl
  have hcenter20 : center s97177 2 false = some s97176 := by rfl
  have hcenter21 : center s97177 2 true = none := by rfl
  have hpaired00 : paired s97177 false false = none := by rfl
  have hpaired01 : paired s97177 false true = none := by rfl
  have hpaired10 : paired s97177 true false = none := by rfl
  have hpaired11 : paired s97177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97178 : safe 10 8 s97178 = true := by
  have hcenter00 : center s97178 0 false = none := by rfl
  have hcenter01 : center s97178 0 true = none := by rfl
  have hcenter10 : center s97178 1 false = none := by rfl
  have hcenter11 : center s97178 1 true = some s97177 := by rfl
  have hcenter20 : center s97178 2 false = none := by rfl
  have hcenter21 : center s97178 2 true = none := by rfl
  have hpaired00 : paired s97178 false false = none := by rfl
  have hpaired01 : paired s97178 false true = none := by rfl
  have hpaired10 : paired s97178 true false = none := by rfl
  have hpaired11 : paired s97178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97179 : safe 10 9 s97179 = true := by
  have hcenter00 : center s97179 0 false = none := by rfl
  have hcenter01 : center s97179 0 true = none := by rfl
  have hcenter10 : center s97179 1 false = some s97173 := by rfl
  have hcenter11 : center s97179 1 true = none := by rfl
  have hcenter20 : center s97179 2 false = none := by rfl
  have hcenter21 : center s97179 2 true = some s97178 := by rfl
  have hpaired00 : paired s97179 false false = none := by rfl
  have hpaired01 : paired s97179 false true = none := by rfl
  have hpaired10 : paired s97179 true false = none := by rfl
  have hpaired11 : paired s97179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97180 : safe 10 4 s97180 = true := by
  have hcenter00 : center s97180 0 false = none := by rfl
  have hcenter01 : center s97180 0 true = none := by rfl
  have hcenter10 : center s97180 1 false = none := by rfl
  have hcenter11 : center s97180 1 true = none := by rfl
  have hcenter20 : center s97180 2 false = none := by rfl
  have hcenter21 : center s97180 2 true = none := by rfl
  have hpaired00 : paired s97180 false false = none := by rfl
  have hpaired01 : paired s97180 false true = none := by rfl
  have hpaired10 : paired s97180 true false = none := by rfl
  have hpaired11 : paired s97180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97181 : safe 10 5 s97181 = true := by
  have hcenter00 : center s97181 0 false = none := by rfl
  have hcenter01 : center s97181 0 true = none := by rfl
  have hcenter10 : center s97181 1 false = none := by rfl
  have hcenter11 : center s97181 1 true = none := by rfl
  have hcenter20 : center s97181 2 false = none := by rfl
  have hcenter21 : center s97181 2 true = some s97180 := by rfl
  have hpaired00 : paired s97181 false false = none := by rfl
  have hpaired01 : paired s97181 false true = none := by rfl
  have hpaired10 : paired s97181 true false = none := by rfl
  have hpaired11 : paired s97181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97182 : safe 10 6 s97182 = true := by
  have hcenter00 : center s97182 0 false = none := by rfl
  have hcenter01 : center s97182 0 true = some s97181 := by rfl
  have hcenter10 : center s97182 1 false = none := by rfl
  have hcenter11 : center s97182 1 true = none := by rfl
  have hcenter20 : center s97182 2 false = none := by rfl
  have hcenter21 : center s97182 2 true = none := by rfl
  have hpaired00 : paired s97182 false false = none := by rfl
  have hpaired01 : paired s97182 false true = none := by rfl
  have hpaired10 : paired s97182 true false = none := by rfl
  have hpaired11 : paired s97182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97183 : safe 10 7 s97183 = true := by
  have hcenter00 : center s97183 0 false = none := by rfl
  have hcenter01 : center s97183 0 true = none := by rfl
  have hcenter10 : center s97183 1 false = some s97182 := by rfl
  have hcenter11 : center s97183 1 true = none := by rfl
  have hcenter20 : center s97183 2 false = none := by rfl
  have hcenter21 : center s97183 2 true = none := by rfl
  have hpaired00 : paired s97183 false false = none := by rfl
  have hpaired01 : paired s97183 false true = none := by rfl
  have hpaired10 : paired s97183 true false = none := by rfl
  have hpaired11 : paired s97183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97184 : safe 10 6 s97184 = true := by
  have hcenter00 : center s97184 0 false = none := by rfl
  have hcenter01 : center s97184 0 true = none := by rfl
  have hcenter10 : center s97184 1 false = none := by rfl
  have hcenter11 : center s97184 1 true = none := by rfl
  have hcenter20 : center s97184 2 false = none := by rfl
  have hcenter21 : center s97184 2 true = none := by rfl
  have hpaired00 : paired s97184 false false = none := by rfl
  have hpaired01 : paired s97184 false true = none := by rfl
  have hpaired10 : paired s97184 true false = none := by rfl
  have hpaired11 : paired s97184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97185 : safe 10 7 s97185 = true := by
  have hcenter00 : center s97185 0 false = none := by rfl
  have hcenter01 : center s97185 0 true = none := by rfl
  have hcenter10 : center s97185 1 false = none := by rfl
  have hcenter11 : center s97185 1 true = some s97184 := by rfl
  have hcenter20 : center s97185 2 false = none := by rfl
  have hcenter21 : center s97185 2 true = none := by rfl
  have hpaired00 : paired s97185 false false = none := by rfl
  have hpaired01 : paired s97185 false true = none := by rfl
  have hpaired10 : paired s97185 true false = none := by rfl
  have hpaired11 : paired s97185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97186 : safe 10 4 s97186 = true := by
  have hcenter00 : center s97186 0 false = none := by rfl
  have hcenter01 : center s97186 0 true = none := by rfl
  have hcenter10 : center s97186 1 false = none := by rfl
  have hcenter11 : center s97186 1 true = none := by rfl
  have hcenter20 : center s97186 2 false = none := by rfl
  have hcenter21 : center s97186 2 true = none := by rfl
  have hpaired00 : paired s97186 false false = none := by rfl
  have hpaired01 : paired s97186 false true = none := by rfl
  have hpaired10 : paired s97186 true false = none := by rfl
  have hpaired11 : paired s97186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97187 : safe 10 5 s97187 = true := by
  have hcenter00 : center s97187 0 false = none := by rfl
  have hcenter01 : center s97187 0 true = none := by rfl
  have hcenter10 : center s97187 1 false = none := by rfl
  have hcenter11 : center s97187 1 true = some s97186 := by rfl
  have hcenter20 : center s97187 2 false = none := by rfl
  have hcenter21 : center s97187 2 true = none := by rfl
  have hpaired00 : paired s97187 false false = none := by rfl
  have hpaired01 : paired s97187 false true = none := by rfl
  have hpaired10 : paired s97187 true false = none := by rfl
  have hpaired11 : paired s97187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97188 : safe 10 6 s97188 = true := by
  have hcenter00 : center s97188 0 false = some s97187 := by rfl
  have hcenter01 : center s97188 0 true = none := by rfl
  have hcenter10 : center s97188 1 false = none := by rfl
  have hcenter11 : center s97188 1 true = none := by rfl
  have hcenter20 : center s97188 2 false = none := by rfl
  have hcenter21 : center s97188 2 true = none := by rfl
  have hpaired00 : paired s97188 false false = none := by rfl
  have hpaired01 : paired s97188 false true = none := by rfl
  have hpaired10 : paired s97188 true false = none := by rfl
  have hpaired11 : paired s97188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97189 : safe 10 4 s97189 = true := by
  have hcenter00 : center s97189 0 false = none := by rfl
  have hcenter01 : center s97189 0 true = none := by rfl
  have hcenter10 : center s97189 1 false = none := by rfl
  have hcenter11 : center s97189 1 true = none := by rfl
  have hcenter20 : center s97189 2 false = none := by rfl
  have hcenter21 : center s97189 2 true = none := by rfl
  have hpaired00 : paired s97189 false false = none := by rfl
  have hpaired01 : paired s97189 false true = none := by rfl
  have hpaired10 : paired s97189 true false = none := by rfl
  have hpaired11 : paired s97189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97190 : safe 10 5 s97190 = true := by
  have hcenter00 : center s97190 0 false = none := by rfl
  have hcenter01 : center s97190 0 true = some s97189 := by rfl
  have hcenter10 : center s97190 1 false = none := by rfl
  have hcenter11 : center s97190 1 true = none := by rfl
  have hcenter20 : center s97190 2 false = none := by rfl
  have hcenter21 : center s97190 2 true = none := by rfl
  have hpaired00 : paired s97190 false false = none := by rfl
  have hpaired01 : paired s97190 false true = none := by rfl
  have hpaired10 : paired s97190 true false = none := by rfl
  have hpaired11 : paired s97190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97191 : safe 10 6 s97191 = true := by
  have hcenter00 : center s97191 0 false = none := by rfl
  have hcenter01 : center s97191 0 true = none := by rfl
  have hcenter10 : center s97191 1 false = some s97190 := by rfl
  have hcenter11 : center s97191 1 true = none := by rfl
  have hcenter20 : center s97191 2 false = none := by rfl
  have hcenter21 : center s97191 2 true = none := by rfl
  have hpaired00 : paired s97191 false false = none := by rfl
  have hpaired01 : paired s97191 false true = none := by rfl
  have hpaired10 : paired s97191 true false = none := by rfl
  have hpaired11 : paired s97191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97192 : safe 10 8 s97192 = true := by
  have hcenter00 : center s97192 0 false = some s97183 := by rfl
  have hcenter01 : center s97192 0 true = some s97185 := by rfl
  have hcenter10 : center s97192 1 false = none := by rfl
  have hcenter11 : center s97192 1 true = none := by rfl
  have hcenter20 : center s97192 2 false = none := by rfl
  have hcenter21 : center s97192 2 true = none := by rfl
  have hpaired00 : paired s97192 false false = none := by rfl
  have hpaired01 : paired s97192 false true = none := by rfl
  have hpaired10 : paired s97192 true false = some s97188 := by rfl
  have hpaired11 : paired s97192 true true = some s97191 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97183) (optionAll_some_eq hcenter01 safeNode97185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97188) (optionAll_some_eq hpaired11 safeNode97191)

theorem safeNode97193 : safe 10 9 s97193 = true := by
  have hcenter00 : center s97193 0 false = none := by rfl
  have hcenter01 : center s97193 0 true = none := by rfl
  have hcenter10 : center s97193 1 false = none := by rfl
  have hcenter11 : center s97193 1 true = none := by rfl
  have hcenter20 : center s97193 2 false = some s97192 := by rfl
  have hcenter21 : center s97193 2 true = none := by rfl
  have hpaired00 : paired s97193 false false = none := by rfl
  have hpaired01 : paired s97193 false true = none := by rfl
  have hpaired10 : paired s97193 true false = none := by rfl
  have hpaired11 : paired s97193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97194 : safe 10 10 s97194 = true := by
  have hcenter00 : center s97194 0 false = none := by rfl
  have hcenter01 : center s97194 0 true = some s97179 := by rfl
  have hcenter10 : center s97194 1 false = some s97193 := by rfl
  have hcenter11 : center s97194 1 true = none := by rfl
  have hcenter20 : center s97194 2 false = none := by rfl
  have hcenter21 : center s97194 2 true = none := by rfl
  have hpaired00 : paired s97194 false false = none := by rfl
  have hpaired01 : paired s97194 false true = none := by rfl
  have hpaired10 : paired s97194 true false = none := by rfl
  have hpaired11 : paired s97194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97179) (optionAll_some_eq hcenter10 safeNode97193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97195 : safe 10 11 s97195 = true := by
  have hcenter00 : center s97195 0 false = some s97157 := by rfl
  have hcenter01 : center s97195 0 true = some s97169 := by rfl
  have hcenter10 : center s97195 1 false = none := by rfl
  have hcenter11 : center s97195 1 true = none := by rfl
  have hcenter20 : center s97195 2 false = some s97194 := by rfl
  have hcenter21 : center s97195 2 true = none := by rfl
  have hpaired00 : paired s97195 false false = none := by rfl
  have hpaired01 : paired s97195 false true = none := by rfl
  have hpaired10 : paired s97195 true false = none := by rfl
  have hpaired11 : paired s97195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97157) (optionAll_some_eq hcenter01 safeNode97169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97196 : safe 10 7 s97196 = true := by
  have hcenter00 : center s97196 0 false = none := by rfl
  have hcenter01 : center s97196 0 true = none := by rfl
  have hcenter10 : center s97196 1 false = none := by rfl
  have hcenter11 : center s97196 1 true = none := by rfl
  have hcenter20 : center s97196 2 false = none := by rfl
  have hcenter21 : center s97196 2 true = none := by rfl
  have hpaired00 : paired s97196 false false = none := by rfl
  have hpaired01 : paired s97196 false true = none := by rfl
  have hpaired10 : paired s97196 true false = none := by rfl
  have hpaired11 : paired s97196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97197 : safe 10 6 s97197 = true := by
  have hcenter00 : center s97197 0 false = none := by rfl
  have hcenter01 : center s97197 0 true = none := by rfl
  have hcenter10 : center s97197 1 false = none := by rfl
  have hcenter11 : center s97197 1 true = none := by rfl
  have hcenter20 : center s97197 2 false = none := by rfl
  have hcenter21 : center s97197 2 true = none := by rfl
  have hpaired00 : paired s97197 false false = none := by rfl
  have hpaired01 : paired s97197 false true = none := by rfl
  have hpaired10 : paired s97197 true false = none := by rfl
  have hpaired11 : paired s97197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97198 : safe 10 6 s97198 = true := by
  have hcenter00 : center s97198 0 false = none := by rfl
  have hcenter01 : center s97198 0 true = none := by rfl
  have hcenter10 : center s97198 1 false = none := by rfl
  have hcenter11 : center s97198 1 true = none := by rfl
  have hcenter20 : center s97198 2 false = none := by rfl
  have hcenter21 : center s97198 2 true = none := by rfl
  have hpaired00 : paired s97198 false false = none := by rfl
  have hpaired01 : paired s97198 false true = none := by rfl
  have hpaired10 : paired s97198 true false = none := by rfl
  have hpaired11 : paired s97198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97199 : safe 10 7 s97199 = true := by
  have hcenter00 : center s97199 0 false = some s97197 := by rfl
  have hcenter01 : center s97199 0 true = some s97198 := by rfl
  have hcenter10 : center s97199 1 false = none := by rfl
  have hcenter11 : center s97199 1 true = none := by rfl
  have hcenter20 : center s97199 2 false = none := by rfl
  have hcenter21 : center s97199 2 true = none := by rfl
  have hpaired00 : paired s97199 false false = none := by rfl
  have hpaired01 : paired s97199 false true = none := by rfl
  have hpaired10 : paired s97199 true false = none := by rfl
  have hpaired11 : paired s97199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97197) (optionAll_some_eq hcenter01 safeNode97198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97200 : safe 10 8 s97200 = true := by
  have hcenter00 : center s97200 0 false = none := by rfl
  have hcenter01 : center s97200 0 true = none := by rfl
  have hcenter10 : center s97200 1 false = some s97196 := by rfl
  have hcenter11 : center s97200 1 true = none := by rfl
  have hcenter20 : center s97200 2 false = none := by rfl
  have hcenter21 : center s97200 2 true = some s97199 := by rfl
  have hpaired00 : paired s97200 false false = none := by rfl
  have hpaired01 : paired s97200 false true = none := by rfl
  have hpaired10 : paired s97200 true false = none := by rfl
  have hpaired11 : paired s97200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97201 : safe 10 6 s97201 = true := by
  have hcenter00 : center s97201 0 false = none := by rfl
  have hcenter01 : center s97201 0 true = none := by rfl
  have hcenter10 : center s97201 1 false = none := by rfl
  have hcenter11 : center s97201 1 true = none := by rfl
  have hcenter20 : center s97201 2 false = none := by rfl
  have hcenter21 : center s97201 2 true = none := by rfl
  have hpaired00 : paired s97201 false false = none := by rfl
  have hpaired01 : paired s97201 false true = none := by rfl
  have hpaired10 : paired s97201 true false = none := by rfl
  have hpaired11 : paired s97201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97202 : safe 10 7 s97202 = true := by
  have hcenter00 : center s97202 0 false = none := by rfl
  have hcenter01 : center s97202 0 true = none := by rfl
  have hcenter10 : center s97202 1 false = some s97201 := by rfl
  have hcenter11 : center s97202 1 true = none := by rfl
  have hcenter20 : center s97202 2 false = none := by rfl
  have hcenter21 : center s97202 2 true = none := by rfl
  have hpaired00 : paired s97202 false false = none := by rfl
  have hpaired01 : paired s97202 false true = none := by rfl
  have hpaired10 : paired s97202 true false = none := by rfl
  have hpaired11 : paired s97202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97203 : safe 10 6 s97203 = true := by
  have hcenter00 : center s97203 0 false = none := by rfl
  have hcenter01 : center s97203 0 true = none := by rfl
  have hcenter10 : center s97203 1 false = none := by rfl
  have hcenter11 : center s97203 1 true = none := by rfl
  have hcenter20 : center s97203 2 false = none := by rfl
  have hcenter21 : center s97203 2 true = none := by rfl
  have hpaired00 : paired s97203 false false = none := by rfl
  have hpaired01 : paired s97203 false true = none := by rfl
  have hpaired10 : paired s97203 true false = none := by rfl
  have hpaired11 : paired s97203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97204 : safe 10 6 s97204 = true := by
  have hcenter00 : center s97204 0 false = none := by rfl
  have hcenter01 : center s97204 0 true = none := by rfl
  have hcenter10 : center s97204 1 false = none := by rfl
  have hcenter11 : center s97204 1 true = none := by rfl
  have hcenter20 : center s97204 2 false = none := by rfl
  have hcenter21 : center s97204 2 true = none := by rfl
  have hpaired00 : paired s97204 false false = none := by rfl
  have hpaired01 : paired s97204 false true = none := by rfl
  have hpaired10 : paired s97204 true false = none := by rfl
  have hpaired11 : paired s97204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97205 : safe 10 7 s97205 = true := by
  have hcenter00 : center s97205 0 false = none := by rfl
  have hcenter01 : center s97205 0 true = none := by rfl
  have hcenter10 : center s97205 1 false = none := by rfl
  have hcenter11 : center s97205 1 true = none := by rfl
  have hcenter20 : center s97205 2 false = some s97203 := by rfl
  have hcenter21 : center s97205 2 true = some s97204 := by rfl
  have hpaired00 : paired s97205 false false = none := by rfl
  have hpaired01 : paired s97205 false true = none := by rfl
  have hpaired10 : paired s97205 true false = none := by rfl
  have hpaired11 : paired s97205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97203) (optionAll_some_eq hcenter21 safeNode97204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97206 : safe 10 8 s97206 = true := by
  have hcenter00 : center s97206 0 false = some s97202 := by rfl
  have hcenter01 : center s97206 0 true = some s97205 := by rfl
  have hcenter10 : center s97206 1 false = none := by rfl
  have hcenter11 : center s97206 1 true = none := by rfl
  have hcenter20 : center s97206 2 false = none := by rfl
  have hcenter21 : center s97206 2 true = none := by rfl
  have hpaired00 : paired s97206 false false = none := by rfl
  have hpaired01 : paired s97206 false true = none := by rfl
  have hpaired10 : paired s97206 true false = none := by rfl
  have hpaired11 : paired s97206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97202) (optionAll_some_eq hcenter01 safeNode97205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97207 : safe 10 6 s97207 = true := by
  have hcenter00 : center s97207 0 false = none := by rfl
  have hcenter01 : center s97207 0 true = none := by rfl
  have hcenter10 : center s97207 1 false = none := by rfl
  have hcenter11 : center s97207 1 true = none := by rfl
  have hcenter20 : center s97207 2 false = none := by rfl
  have hcenter21 : center s97207 2 true = none := by rfl
  have hpaired00 : paired s97207 false false = none := by rfl
  have hpaired01 : paired s97207 false true = none := by rfl
  have hpaired10 : paired s97207 true false = none := by rfl
  have hpaired11 : paired s97207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97208 : safe 10 6 s97208 = true := by
  have hcenter00 : center s97208 0 false = none := by rfl
  have hcenter01 : center s97208 0 true = none := by rfl
  have hcenter10 : center s97208 1 false = none := by rfl
  have hcenter11 : center s97208 1 true = none := by rfl
  have hcenter20 : center s97208 2 false = none := by rfl
  have hcenter21 : center s97208 2 true = none := by rfl
  have hpaired00 : paired s97208 false false = none := by rfl
  have hpaired01 : paired s97208 false true = none := by rfl
  have hpaired10 : paired s97208 true false = none := by rfl
  have hpaired11 : paired s97208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97209 : safe 10 7 s97209 = true := by
  have hcenter00 : center s97209 0 false = none := by rfl
  have hcenter01 : center s97209 0 true = none := by rfl
  have hcenter10 : center s97209 1 false = none := by rfl
  have hcenter11 : center s97209 1 true = none := by rfl
  have hcenter20 : center s97209 2 false = some s97207 := by rfl
  have hcenter21 : center s97209 2 true = some s97208 := by rfl
  have hpaired00 : paired s97209 false false = none := by rfl
  have hpaired01 : paired s97209 false true = none := by rfl
  have hpaired10 : paired s97209 true false = none := by rfl
  have hpaired11 : paired s97209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97207) (optionAll_some_eq hcenter21 safeNode97208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97210 : safe 10 6 s97210 = true := by
  have hcenter00 : center s97210 0 false = none := by rfl
  have hcenter01 : center s97210 0 true = none := by rfl
  have hcenter10 : center s97210 1 false = none := by rfl
  have hcenter11 : center s97210 1 true = none := by rfl
  have hcenter20 : center s97210 2 false = none := by rfl
  have hcenter21 : center s97210 2 true = none := by rfl
  have hpaired00 : paired s97210 false false = none := by rfl
  have hpaired01 : paired s97210 false true = none := by rfl
  have hpaired10 : paired s97210 true false = none := by rfl
  have hpaired11 : paired s97210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97211 : safe 10 6 s97211 = true := by
  have hcenter00 : center s97211 0 false = none := by rfl
  have hcenter01 : center s97211 0 true = none := by rfl
  have hcenter10 : center s97211 1 false = none := by rfl
  have hcenter11 : center s97211 1 true = none := by rfl
  have hcenter20 : center s97211 2 false = none := by rfl
  have hcenter21 : center s97211 2 true = none := by rfl
  have hpaired00 : paired s97211 false false = none := by rfl
  have hpaired01 : paired s97211 false true = none := by rfl
  have hpaired10 : paired s97211 true false = none := by rfl
  have hpaired11 : paired s97211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97212 : safe 10 7 s97212 = true := by
  have hcenter00 : center s97212 0 false = some s97210 := by rfl
  have hcenter01 : center s97212 0 true = some s97211 := by rfl
  have hcenter10 : center s97212 1 false = none := by rfl
  have hcenter11 : center s97212 1 true = none := by rfl
  have hcenter20 : center s97212 2 false = none := by rfl
  have hcenter21 : center s97212 2 true = none := by rfl
  have hpaired00 : paired s97212 false false = none := by rfl
  have hpaired01 : paired s97212 false true = none := by rfl
  have hpaired10 : paired s97212 true false = none := by rfl
  have hpaired11 : paired s97212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97210) (optionAll_some_eq hcenter01 safeNode97211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97213 : safe 10 9 s97213 = true := by
  have hcenter00 : center s97213 0 false = some s97200 := by rfl
  have hcenter01 : center s97213 0 true = none := by rfl
  have hcenter10 : center s97213 1 false = none := by rfl
  have hcenter11 : center s97213 1 true = none := by rfl
  have hcenter20 : center s97213 2 false = some s97206 := by rfl
  have hcenter21 : center s97213 2 true = none := by rfl
  have hpaired00 : paired s97213 false false = some s97209 := by rfl
  have hpaired01 : paired s97213 false true = some s97212 := by rfl
  have hpaired10 : paired s97213 true false = none := by rfl
  have hpaired11 : paired s97213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97206) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97209) (optionAll_some_eq hpaired01 safeNode97212) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97214 : safe 10 10 s97214 = true := by
  have hcenter00 : center s97214 0 false = none := by rfl
  have hcenter01 : center s97214 0 true = none := by rfl
  have hcenter10 : center s97214 1 false = some s97213 := by rfl
  have hcenter11 : center s97214 1 true = none := by rfl
  have hcenter20 : center s97214 2 false = none := by rfl
  have hcenter21 : center s97214 2 true = none := by rfl
  have hpaired00 : paired s97214 false false = none := by rfl
  have hpaired01 : paired s97214 false true = none := by rfl
  have hpaired10 : paired s97214 true false = none := by rfl
  have hpaired11 : paired s97214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97215 : safe 10 7 s97215 = true := by
  have hcenter00 : center s97215 0 false = none := by rfl
  have hcenter01 : center s97215 0 true = none := by rfl
  have hcenter10 : center s97215 1 false = none := by rfl
  have hcenter11 : center s97215 1 true = none := by rfl
  have hcenter20 : center s97215 2 false = none := by rfl
  have hcenter21 : center s97215 2 true = none := by rfl
  have hpaired00 : paired s97215 false false = none := by rfl
  have hpaired01 : paired s97215 false true = none := by rfl
  have hpaired10 : paired s97215 true false = none := by rfl
  have hpaired11 : paired s97215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97216 : safe 10 7 s97216 = true := by
  have hcenter00 : center s97216 0 false = none := by rfl
  have hcenter01 : center s97216 0 true = none := by rfl
  have hcenter10 : center s97216 1 false = none := by rfl
  have hcenter11 : center s97216 1 true = none := by rfl
  have hcenter20 : center s97216 2 false = none := by rfl
  have hcenter21 : center s97216 2 true = none := by rfl
  have hpaired00 : paired s97216 false false = none := by rfl
  have hpaired01 : paired s97216 false true = none := by rfl
  have hpaired10 : paired s97216 true false = none := by rfl
  have hpaired11 : paired s97216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97217 : safe 10 8 s97217 = true := by
  have hcenter00 : center s97217 0 false = none := by rfl
  have hcenter01 : center s97217 0 true = none := by rfl
  have hcenter10 : center s97217 1 false = none := by rfl
  have hcenter11 : center s97217 1 true = none := by rfl
  have hcenter20 : center s97217 2 false = some s97215 := by rfl
  have hcenter21 : center s97217 2 true = some s97216 := by rfl
  have hpaired00 : paired s97217 false false = none := by rfl
  have hpaired01 : paired s97217 false true = none := by rfl
  have hpaired10 : paired s97217 true false = none := by rfl
  have hpaired11 : paired s97217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97215) (optionAll_some_eq hcenter21 safeNode97216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97218 : safe 10 9 s97218 = true := by
  have hcenter00 : center s97218 0 false = some s97217 := by rfl
  have hcenter01 : center s97218 0 true = none := by rfl
  have hcenter10 : center s97218 1 false = none := by rfl
  have hcenter11 : center s97218 1 true = none := by rfl
  have hcenter20 : center s97218 2 false = none := by rfl
  have hcenter21 : center s97218 2 true = none := by rfl
  have hpaired00 : paired s97218 false false = none := by rfl
  have hpaired01 : paired s97218 false true = none := by rfl
  have hpaired10 : paired s97218 true false = none := by rfl
  have hpaired11 : paired s97218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97219 : safe 10 10 s97219 = true := by
  have hcenter00 : center s97219 0 false = none := by rfl
  have hcenter01 : center s97219 0 true = none := by rfl
  have hcenter10 : center s97219 1 false = none := by rfl
  have hcenter11 : center s97219 1 true = some s97218 := by rfl
  have hcenter20 : center s97219 2 false = none := by rfl
  have hcenter21 : center s97219 2 true = none := by rfl
  have hpaired00 : paired s97219 false false = none := by rfl
  have hpaired01 : paired s97219 false true = none := by rfl
  have hpaired10 : paired s97219 true false = none := by rfl
  have hpaired11 : paired s97219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97220 : safe 10 11 s97220 = true := by
  have hcenter00 : center s97220 0 false = none := by rfl
  have hcenter01 : center s97220 0 true = some s97214 := by rfl
  have hcenter10 : center s97220 1 false = none := by rfl
  have hcenter11 : center s97220 1 true = none := by rfl
  have hcenter20 : center s97220 2 false = none := by rfl
  have hcenter21 : center s97220 2 true = some s97219 := by rfl
  have hpaired00 : paired s97220 false false = none := by rfl
  have hpaired01 : paired s97220 false true = none := by rfl
  have hpaired10 : paired s97220 true false = none := by rfl
  have hpaired11 : paired s97220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97221 : safe 10 7 s97221 = true := by
  have hcenter00 : center s97221 0 false = none := by rfl
  have hcenter01 : center s97221 0 true = none := by rfl
  have hcenter10 : center s97221 1 false = none := by rfl
  have hcenter11 : center s97221 1 true = none := by rfl
  have hcenter20 : center s97221 2 false = none := by rfl
  have hcenter21 : center s97221 2 true = none := by rfl
  have hpaired00 : paired s97221 false false = none := by rfl
  have hpaired01 : paired s97221 false true = none := by rfl
  have hpaired10 : paired s97221 true false = none := by rfl
  have hpaired11 : paired s97221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97222 : safe 10 6 s97222 = true := by
  have hcenter00 : center s97222 0 false = none := by rfl
  have hcenter01 : center s97222 0 true = none := by rfl
  have hcenter10 : center s97222 1 false = none := by rfl
  have hcenter11 : center s97222 1 true = none := by rfl
  have hcenter20 : center s97222 2 false = none := by rfl
  have hcenter21 : center s97222 2 true = none := by rfl
  have hpaired00 : paired s97222 false false = none := by rfl
  have hpaired01 : paired s97222 false true = none := by rfl
  have hpaired10 : paired s97222 true false = none := by rfl
  have hpaired11 : paired s97222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97223 : safe 10 7 s97223 = true := by
  have hcenter00 : center s97223 0 false = none := by rfl
  have hcenter01 : center s97223 0 true = none := by rfl
  have hcenter10 : center s97223 1 false = some s97222 := by rfl
  have hcenter11 : center s97223 1 true = none := by rfl
  have hcenter20 : center s97223 2 false = none := by rfl
  have hcenter21 : center s97223 2 true = none := by rfl
  have hpaired00 : paired s97223 false false = none := by rfl
  have hpaired01 : paired s97223 false true = none := by rfl
  have hpaired10 : paired s97223 true false = none := by rfl
  have hpaired11 : paired s97223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97224 : safe 10 6 s97224 = true := by
  have hcenter00 : center s97224 0 false = none := by rfl
  have hcenter01 : center s97224 0 true = none := by rfl
  have hcenter10 : center s97224 1 false = none := by rfl
  have hcenter11 : center s97224 1 true = none := by rfl
  have hcenter20 : center s97224 2 false = none := by rfl
  have hcenter21 : center s97224 2 true = none := by rfl
  have hpaired00 : paired s97224 false false = none := by rfl
  have hpaired01 : paired s97224 false true = none := by rfl
  have hpaired10 : paired s97224 true false = none := by rfl
  have hpaired11 : paired s97224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97225 : safe 10 7 s97225 = true := by
  have hcenter00 : center s97225 0 false = none := by rfl
  have hcenter01 : center s97225 0 true = some s97224 := by rfl
  have hcenter10 : center s97225 1 false = none := by rfl
  have hcenter11 : center s97225 1 true = none := by rfl
  have hcenter20 : center s97225 2 false = none := by rfl
  have hcenter21 : center s97225 2 true = none := by rfl
  have hpaired00 : paired s97225 false false = none := by rfl
  have hpaired01 : paired s97225 false true = none := by rfl
  have hpaired10 : paired s97225 true false = none := by rfl
  have hpaired11 : paired s97225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97226 : safe 10 8 s97226 = true := by
  have hcenter00 : center s97226 0 false = none := by rfl
  have hcenter01 : center s97226 0 true = some s97221 := by rfl
  have hcenter10 : center s97226 1 false = none := by rfl
  have hcenter11 : center s97226 1 true = none := by rfl
  have hcenter20 : center s97226 2 false = some s97223 := by rfl
  have hcenter21 : center s97226 2 true = some s97225 := by rfl
  have hpaired00 : paired s97226 false false = none := by rfl
  have hpaired01 : paired s97226 false true = none := by rfl
  have hpaired10 : paired s97226 true false = none := by rfl
  have hpaired11 : paired s97226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97223) (optionAll_some_eq hcenter21 safeNode97225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97227 : safe 10 6 s97227 = true := by
  have hcenter00 : center s97227 0 false = none := by rfl
  have hcenter01 : center s97227 0 true = none := by rfl
  have hcenter10 : center s97227 1 false = none := by rfl
  have hcenter11 : center s97227 1 true = none := by rfl
  have hcenter20 : center s97227 2 false = none := by rfl
  have hcenter21 : center s97227 2 true = none := by rfl
  have hpaired00 : paired s97227 false false = none := by rfl
  have hpaired01 : paired s97227 false true = none := by rfl
  have hpaired10 : paired s97227 true false = none := by rfl
  have hpaired11 : paired s97227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97228 : safe 10 7 s97228 = true := by
  have hcenter00 : center s97228 0 false = none := by rfl
  have hcenter01 : center s97228 0 true = none := by rfl
  have hcenter10 : center s97228 1 false = none := by rfl
  have hcenter11 : center s97228 1 true = none := by rfl
  have hcenter20 : center s97228 2 false = none := by rfl
  have hcenter21 : center s97228 2 true = some s97227 := by rfl
  have hpaired00 : paired s97228 false false = none := by rfl
  have hpaired01 : paired s97228 false true = none := by rfl
  have hpaired10 : paired s97228 true false = none := by rfl
  have hpaired11 : paired s97228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97229 : safe 10 6 s97229 = true := by
  have hcenter00 : center s97229 0 false = none := by rfl
  have hcenter01 : center s97229 0 true = none := by rfl
  have hcenter10 : center s97229 1 false = none := by rfl
  have hcenter11 : center s97229 1 true = none := by rfl
  have hcenter20 : center s97229 2 false = none := by rfl
  have hcenter21 : center s97229 2 true = none := by rfl
  have hpaired00 : paired s97229 false false = none := by rfl
  have hpaired01 : paired s97229 false true = none := by rfl
  have hpaired10 : paired s97229 true false = none := by rfl
  have hpaired11 : paired s97229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97230 : safe 10 7 s97230 = true := by
  have hcenter00 : center s97230 0 false = none := by rfl
  have hcenter01 : center s97230 0 true = none := by rfl
  have hcenter10 : center s97230 1 false = none := by rfl
  have hcenter11 : center s97230 1 true = some s97229 := by rfl
  have hcenter20 : center s97230 2 false = none := by rfl
  have hcenter21 : center s97230 2 true = none := by rfl
  have hpaired00 : paired s97230 false false = none := by rfl
  have hpaired01 : paired s97230 false true = none := by rfl
  have hpaired10 : paired s97230 true false = none := by rfl
  have hpaired11 : paired s97230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97231 : safe 10 9 s97231 = true := by
  have hcenter00 : center s97231 0 false = none := by rfl
  have hcenter01 : center s97231 0 true = none := by rfl
  have hcenter10 : center s97231 1 false = none := by rfl
  have hcenter11 : center s97231 1 true = some s97226 := by rfl
  have hcenter20 : center s97231 2 false = none := by rfl
  have hcenter21 : center s97231 2 true = none := by rfl
  have hpaired00 : paired s97231 false false = some s97228 := by rfl
  have hpaired01 : paired s97231 false true = some s97230 := by rfl
  have hpaired10 : paired s97231 true false = none := by rfl
  have hpaired11 : paired s97231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97228) (optionAll_some_eq hpaired01 safeNode97230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97232 : safe 10 10 s97232 = true := by
  have hcenter00 : center s97232 0 false = some s97231 := by rfl
  have hcenter01 : center s97232 0 true = none := by rfl
  have hcenter10 : center s97232 1 false = none := by rfl
  have hcenter11 : center s97232 1 true = none := by rfl
  have hcenter20 : center s97232 2 false = none := by rfl
  have hcenter21 : center s97232 2 true = none := by rfl
  have hpaired00 : paired s97232 false false = none := by rfl
  have hpaired01 : paired s97232 false true = none := by rfl
  have hpaired10 : paired s97232 true false = none := by rfl
  have hpaired11 : paired s97232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97233 : safe 10 7 s97233 = true := by
  have hcenter00 : center s97233 0 false = none := by rfl
  have hcenter01 : center s97233 0 true = none := by rfl
  have hcenter10 : center s97233 1 false = none := by rfl
  have hcenter11 : center s97233 1 true = none := by rfl
  have hcenter20 : center s97233 2 false = none := by rfl
  have hcenter21 : center s97233 2 true = none := by rfl
  have hpaired00 : paired s97233 false false = none := by rfl
  have hpaired01 : paired s97233 false true = none := by rfl
  have hpaired10 : paired s97233 true false = none := by rfl
  have hpaired11 : paired s97233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97234 : safe 10 6 s97234 = true := by
  have hcenter00 : center s97234 0 false = none := by rfl
  have hcenter01 : center s97234 0 true = none := by rfl
  have hcenter10 : center s97234 1 false = none := by rfl
  have hcenter11 : center s97234 1 true = none := by rfl
  have hcenter20 : center s97234 2 false = none := by rfl
  have hcenter21 : center s97234 2 true = none := by rfl
  have hpaired00 : paired s97234 false false = none := by rfl
  have hpaired01 : paired s97234 false true = none := by rfl
  have hpaired10 : paired s97234 true false = none := by rfl
  have hpaired11 : paired s97234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97235 : safe 10 7 s97235 = true := by
  have hcenter00 : center s97235 0 false = some s97234 := by rfl
  have hcenter01 : center s97235 0 true = none := by rfl
  have hcenter10 : center s97235 1 false = none := by rfl
  have hcenter11 : center s97235 1 true = none := by rfl
  have hcenter20 : center s97235 2 false = none := by rfl
  have hcenter21 : center s97235 2 true = none := by rfl
  have hpaired00 : paired s97235 false false = none := by rfl
  have hpaired01 : paired s97235 false true = none := by rfl
  have hpaired10 : paired s97235 true false = none := by rfl
  have hpaired11 : paired s97235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97236 : safe 10 6 s97236 = true := by
  have hcenter00 : center s97236 0 false = none := by rfl
  have hcenter01 : center s97236 0 true = none := by rfl
  have hcenter10 : center s97236 1 false = none := by rfl
  have hcenter11 : center s97236 1 true = none := by rfl
  have hcenter20 : center s97236 2 false = none := by rfl
  have hcenter21 : center s97236 2 true = none := by rfl
  have hpaired00 : paired s97236 false false = none := by rfl
  have hpaired01 : paired s97236 false true = none := by rfl
  have hpaired10 : paired s97236 true false = none := by rfl
  have hpaired11 : paired s97236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97237 : safe 10 7 s97237 = true := by
  have hcenter00 : center s97237 0 false = none := by rfl
  have hcenter01 : center s97237 0 true = none := by rfl
  have hcenter10 : center s97237 1 false = none := by rfl
  have hcenter11 : center s97237 1 true = some s97236 := by rfl
  have hcenter20 : center s97237 2 false = none := by rfl
  have hcenter21 : center s97237 2 true = none := by rfl
  have hpaired00 : paired s97237 false false = none := by rfl
  have hpaired01 : paired s97237 false true = none := by rfl
  have hpaired10 : paired s97237 true false = none := by rfl
  have hpaired11 : paired s97237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97238 : safe 10 8 s97238 = true := by
  have hcenter00 : center s97238 0 false = none := by rfl
  have hcenter01 : center s97238 0 true = none := by rfl
  have hcenter10 : center s97238 1 false = none := by rfl
  have hcenter11 : center s97238 1 true = some s97233 := by rfl
  have hcenter20 : center s97238 2 false = some s97235 := by rfl
  have hcenter21 : center s97238 2 true = some s97237 := by rfl
  have hpaired00 : paired s97238 false false = none := by rfl
  have hpaired01 : paired s97238 false true = none := by rfl
  have hpaired10 : paired s97238 true false = none := by rfl
  have hpaired11 : paired s97238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97233) (optionAll_some_eq hcenter20 safeNode97235) (optionAll_some_eq hcenter21 safeNode97237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97239 : safe 10 6 s97239 = true := by
  have hcenter00 : center s97239 0 false = none := by rfl
  have hcenter01 : center s97239 0 true = none := by rfl
  have hcenter10 : center s97239 1 false = none := by rfl
  have hcenter11 : center s97239 1 true = none := by rfl
  have hcenter20 : center s97239 2 false = none := by rfl
  have hcenter21 : center s97239 2 true = none := by rfl
  have hpaired00 : paired s97239 false false = none := by rfl
  have hpaired01 : paired s97239 false true = none := by rfl
  have hpaired10 : paired s97239 true false = none := by rfl
  have hpaired11 : paired s97239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97240 : safe 10 7 s97240 = true := by
  have hcenter00 : center s97240 0 false = some s97239 := by rfl
  have hcenter01 : center s97240 0 true = none := by rfl
  have hcenter10 : center s97240 1 false = none := by rfl
  have hcenter11 : center s97240 1 true = none := by rfl
  have hcenter20 : center s97240 2 false = none := by rfl
  have hcenter21 : center s97240 2 true = none := by rfl
  have hpaired00 : paired s97240 false false = none := by rfl
  have hpaired01 : paired s97240 false true = none := by rfl
  have hpaired10 : paired s97240 true false = none := by rfl
  have hpaired11 : paired s97240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97241 : safe 10 6 s97241 = true := by
  have hcenter00 : center s97241 0 false = none := by rfl
  have hcenter01 : center s97241 0 true = none := by rfl
  have hcenter10 : center s97241 1 false = none := by rfl
  have hcenter11 : center s97241 1 true = none := by rfl
  have hcenter20 : center s97241 2 false = none := by rfl
  have hcenter21 : center s97241 2 true = none := by rfl
  have hpaired00 : paired s97241 false false = none := by rfl
  have hpaired01 : paired s97241 false true = none := by rfl
  have hpaired10 : paired s97241 true false = none := by rfl
  have hpaired11 : paired s97241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97242 : safe 10 7 s97242 = true := by
  have hcenter00 : center s97242 0 false = none := by rfl
  have hcenter01 : center s97242 0 true = none := by rfl
  have hcenter10 : center s97242 1 false = none := by rfl
  have hcenter11 : center s97242 1 true = none := by rfl
  have hcenter20 : center s97242 2 false = some s97241 := by rfl
  have hcenter21 : center s97242 2 true = none := by rfl
  have hpaired00 : paired s97242 false false = none := by rfl
  have hpaired01 : paired s97242 false true = none := by rfl
  have hpaired10 : paired s97242 true false = none := by rfl
  have hpaired11 : paired s97242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97243 : safe 10 9 s97243 = true := by
  have hcenter00 : center s97243 0 false = none := by rfl
  have hcenter01 : center s97243 0 true = some s97238 := by rfl
  have hcenter10 : center s97243 1 false = none := by rfl
  have hcenter11 : center s97243 1 true = none := by rfl
  have hcenter20 : center s97243 2 false = none := by rfl
  have hcenter21 : center s97243 2 true = none := by rfl
  have hpaired00 : paired s97243 false false = some s97240 := by rfl
  have hpaired01 : paired s97243 false true = some s97242 := by rfl
  have hpaired10 : paired s97243 true false = none := by rfl
  have hpaired11 : paired s97243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97240) (optionAll_some_eq hpaired01 safeNode97242) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97244 : safe 10 10 s97244 = true := by
  have hcenter00 : center s97244 0 false = none := by rfl
  have hcenter01 : center s97244 0 true = none := by rfl
  have hcenter10 : center s97244 1 false = some s97243 := by rfl
  have hcenter11 : center s97244 1 true = none := by rfl
  have hcenter20 : center s97244 2 false = none := by rfl
  have hcenter21 : center s97244 2 true = none := by rfl
  have hpaired00 : paired s97244 false false = none := by rfl
  have hpaired01 : paired s97244 false true = none := by rfl
  have hpaired10 : paired s97244 true false = none := by rfl
  have hpaired11 : paired s97244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97245 : safe 10 12 s97245 = true := by
  have hcenter00 : center s97245 0 false = none := by rfl
  have hcenter01 : center s97245 0 true = none := by rfl
  have hcenter10 : center s97245 1 false = some s97195 := by rfl
  have hcenter11 : center s97245 1 true = some s97220 := by rfl
  have hcenter20 : center s97245 2 false = none := by rfl
  have hcenter21 : center s97245 2 true = none := by rfl
  have hpaired00 : paired s97245 false false = none := by rfl
  have hpaired01 : paired s97245 false true = none := by rfl
  have hpaired10 : paired s97245 true false = some s97232 := by rfl
  have hpaired11 : paired s97245 true true = some s97244 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97195) (optionAll_some_eq hcenter11 safeNode97220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97232) (optionAll_some_eq hpaired11 safeNode97244)

theorem safeNode97246 : safe 10 13 s97246 = true := by
  have hcenter00 : center s97246 0 false = some s96939 := by rfl
  have hcenter01 : center s97246 0 true = some s97038 := by rfl
  have hcenter10 : center s97246 1 false = none := by rfl
  have hcenter11 : center s97246 1 true = none := by rfl
  have hcenter20 : center s97246 2 false = some s97137 := by rfl
  have hcenter21 : center s97246 2 true = some s97245 := by rfl
  have hpaired00 : paired s97246 false false = none := by rfl
  have hpaired01 : paired s97246 false true = none := by rfl
  have hpaired10 : paired s97246 true false = none := by rfl
  have hpaired11 : paired s97246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96939) (optionAll_some_eq hcenter01 safeNode97038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97137) (optionAll_some_eq hcenter21 safeNode97245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97247 : safe 10 15 s97247 = true := by
  have hcenter00 : center s97247 0 false = some s91570 := by rfl
  have hcenter01 : center s97247 0 true = some s93140 := by rfl
  have hcenter10 : center s97247 1 false = none := by rfl
  have hcenter11 : center s97247 1 true = none := by rfl
  have hcenter20 : center s97247 2 false = some s94778 := by rfl
  have hcenter21 : center s97247 2 true = some s96416 := by rfl
  have hpaired00 : paired s97247 false false = none := by rfl
  have hpaired01 : paired s97247 false true = none := by rfl
  have hpaired10 : paired s97247 true false = some s96831 := by rfl
  have hpaired11 : paired s97247 true true = some s97246 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91570) (optionAll_some_eq hcenter01 safeNode93140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94778) (optionAll_some_eq hcenter21 safeNode96416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96831) (optionAll_some_eq hpaired11 safeNode97246)

theorem safeNode97248 : safe 10 9 s97248 = true := by
  have hcenter00 : center s97248 0 false = none := by rfl
  have hcenter01 : center s97248 0 true = none := by rfl
  have hcenter10 : center s97248 1 false = none := by rfl
  have hcenter11 : center s97248 1 true = none := by rfl
  have hcenter20 : center s97248 2 false = none := by rfl
  have hcenter21 : center s97248 2 true = none := by rfl
  have hpaired00 : paired s97248 false false = none := by rfl
  have hpaired01 : paired s97248 false true = none := by rfl
  have hpaired10 : paired s97248 true false = none := by rfl
  have hpaired11 : paired s97248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97249 : safe 10 9 s97249 = true := by
  have hcenter00 : center s97249 0 false = none := by rfl
  have hcenter01 : center s97249 0 true = none := by rfl
  have hcenter10 : center s97249 1 false = none := by rfl
  have hcenter11 : center s97249 1 true = none := by rfl
  have hcenter20 : center s97249 2 false = none := by rfl
  have hcenter21 : center s97249 2 true = none := by rfl
  have hpaired00 : paired s97249 false false = none := by rfl
  have hpaired01 : paired s97249 false true = none := by rfl
  have hpaired10 : paired s97249 true false = none := by rfl
  have hpaired11 : paired s97249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97250 : safe 10 6 s97250 = true := by
  have hcenter00 : center s97250 0 false = none := by rfl
  have hcenter01 : center s97250 0 true = none := by rfl
  have hcenter10 : center s97250 1 false = none := by rfl
  have hcenter11 : center s97250 1 true = none := by rfl
  have hcenter20 : center s97250 2 false = none := by rfl
  have hcenter21 : center s97250 2 true = none := by rfl
  have hpaired00 : paired s97250 false false = none := by rfl
  have hpaired01 : paired s97250 false true = none := by rfl
  have hpaired10 : paired s97250 true false = none := by rfl
  have hpaired11 : paired s97250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97251 : safe 10 4 s97251 = true := by
  have hcenter00 : center s97251 0 false = none := by rfl
  have hcenter01 : center s97251 0 true = none := by rfl
  have hcenter10 : center s97251 1 false = none := by rfl
  have hcenter11 : center s97251 1 true = none := by rfl
  have hcenter20 : center s97251 2 false = none := by rfl
  have hcenter21 : center s97251 2 true = none := by rfl
  have hpaired00 : paired s97251 false false = none := by rfl
  have hpaired01 : paired s97251 false true = none := by rfl
  have hpaired10 : paired s97251 true false = none := by rfl
  have hpaired11 : paired s97251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97252 : safe 10 5 s97252 = true := by
  have hcenter00 : center s97252 0 false = none := by rfl
  have hcenter01 : center s97252 0 true = some s97251 := by rfl
  have hcenter10 : center s97252 1 false = none := by rfl
  have hcenter11 : center s97252 1 true = none := by rfl
  have hcenter20 : center s97252 2 false = none := by rfl
  have hcenter21 : center s97252 2 true = none := by rfl
  have hpaired00 : paired s97252 false false = none := by rfl
  have hpaired01 : paired s97252 false true = none := by rfl
  have hpaired10 : paired s97252 true false = none := by rfl
  have hpaired11 : paired s97252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97253 : safe 10 6 s97253 = true := by
  have hcenter00 : center s97253 0 false = none := by rfl
  have hcenter01 : center s97253 0 true = none := by rfl
  have hcenter10 : center s97253 1 false = none := by rfl
  have hcenter11 : center s97253 1 true = some s97252 := by rfl
  have hcenter20 : center s97253 2 false = none := by rfl
  have hcenter21 : center s97253 2 true = none := by rfl
  have hpaired00 : paired s97253 false false = none := by rfl
  have hpaired01 : paired s97253 false true = none := by rfl
  have hpaired10 : paired s97253 true false = none := by rfl
  have hpaired11 : paired s97253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97254 : safe 10 7 s97254 = true := by
  have hcenter00 : center s97254 0 false = none := by rfl
  have hcenter01 : center s97254 0 true = some s97250 := by rfl
  have hcenter10 : center s97254 1 false = none := by rfl
  have hcenter11 : center s97254 1 true = none := by rfl
  have hcenter20 : center s97254 2 false = none := by rfl
  have hcenter21 : center s97254 2 true = some s97253 := by rfl
  have hpaired00 : paired s97254 false false = none := by rfl
  have hpaired01 : paired s97254 false true = none := by rfl
  have hpaired10 : paired s97254 true false = none := by rfl
  have hpaired11 : paired s97254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97255 : safe 10 8 s97255 = true := by
  have hcenter00 : center s97255 0 false = none := by rfl
  have hcenter01 : center s97255 0 true = none := by rfl
  have hcenter10 : center s97255 1 false = none := by rfl
  have hcenter11 : center s97255 1 true = some s97254 := by rfl
  have hcenter20 : center s97255 2 false = none := by rfl
  have hcenter21 : center s97255 2 true = none := by rfl
  have hpaired00 : paired s97255 false false = none := by rfl
  have hpaired01 : paired s97255 false true = none := by rfl
  have hpaired10 : paired s97255 true false = none := by rfl
  have hpaired11 : paired s97255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97256 : safe 10 9 s97256 = true := by
  have hcenter00 : center s97256 0 false = none := by rfl
  have hcenter01 : center s97256 0 true = none := by rfl
  have hcenter10 : center s97256 1 false = none := by rfl
  have hcenter11 : center s97256 1 true = none := by rfl
  have hcenter20 : center s97256 2 false = none := by rfl
  have hcenter21 : center s97256 2 true = some s97255 := by rfl
  have hpaired00 : paired s97256 false false = none := by rfl
  have hpaired01 : paired s97256 false true = none := by rfl
  have hpaired10 : paired s97256 true false = none := by rfl
  have hpaired11 : paired s97256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97257 : safe 10 10 s97257 = true := by
  have hcenter00 : center s97257 0 false = some s97248 := by rfl
  have hcenter01 : center s97257 0 true = some s97249 := by rfl
  have hcenter10 : center s97257 1 false = some s97256 := by rfl
  have hcenter11 : center s97257 1 true = none := by rfl
  have hcenter20 : center s97257 2 false = none := by rfl
  have hcenter21 : center s97257 2 true = none := by rfl
  have hpaired00 : paired s97257 false false = none := by rfl
  have hpaired01 : paired s97257 false true = none := by rfl
  have hpaired10 : paired s97257 true false = none := by rfl
  have hpaired11 : paired s97257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97248) (optionAll_some_eq hcenter01 safeNode97249) (optionAll_some_eq hcenter10 safeNode97256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97258 : safe 10 7 s97258 = true := by
  have hcenter00 : center s97258 0 false = none := by rfl
  have hcenter01 : center s97258 0 true = none := by rfl
  have hcenter10 : center s97258 1 false = none := by rfl
  have hcenter11 : center s97258 1 true = none := by rfl
  have hcenter20 : center s97258 2 false = none := by rfl
  have hcenter21 : center s97258 2 true = none := by rfl
  have hpaired00 : paired s97258 false false = none := by rfl
  have hpaired01 : paired s97258 false true = none := by rfl
  have hpaired10 : paired s97258 true false = none := by rfl
  have hpaired11 : paired s97258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97259 : safe 10 5 s97259 = true := by
  have hcenter00 : center s97259 0 false = none := by rfl
  have hcenter01 : center s97259 0 true = none := by rfl
  have hcenter10 : center s97259 1 false = none := by rfl
  have hcenter11 : center s97259 1 true = none := by rfl
  have hcenter20 : center s97259 2 false = none := by rfl
  have hcenter21 : center s97259 2 true = none := by rfl
  have hpaired00 : paired s97259 false false = none := by rfl
  have hpaired01 : paired s97259 false true = none := by rfl
  have hpaired10 : paired s97259 true false = none := by rfl
  have hpaired11 : paired s97259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97260 : safe 10 6 s97260 = true := by
  have hcenter00 : center s97260 0 false = none := by rfl
  have hcenter01 : center s97260 0 true = some s97259 := by rfl
  have hcenter10 : center s97260 1 false = none := by rfl
  have hcenter11 : center s97260 1 true = none := by rfl
  have hcenter20 : center s97260 2 false = none := by rfl
  have hcenter21 : center s97260 2 true = none := by rfl
  have hpaired00 : paired s97260 false false = none := by rfl
  have hpaired01 : paired s97260 false true = none := by rfl
  have hpaired10 : paired s97260 true false = none := by rfl
  have hpaired11 : paired s97260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97261 : safe 10 7 s97261 = true := by
  have hcenter00 : center s97261 0 false = none := by rfl
  have hcenter01 : center s97261 0 true = none := by rfl
  have hcenter10 : center s97261 1 false = none := by rfl
  have hcenter11 : center s97261 1 true = some s97260 := by rfl
  have hcenter20 : center s97261 2 false = none := by rfl
  have hcenter21 : center s97261 2 true = none := by rfl
  have hpaired00 : paired s97261 false false = none := by rfl
  have hpaired01 : paired s97261 false true = none := by rfl
  have hpaired10 : paired s97261 true false = none := by rfl
  have hpaired11 : paired s97261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97262 : safe 10 8 s97262 = true := by
  have hcenter00 : center s97262 0 false = none := by rfl
  have hcenter01 : center s97262 0 true = some s97258 := by rfl
  have hcenter10 : center s97262 1 false = none := by rfl
  have hcenter11 : center s97262 1 true = none := by rfl
  have hcenter20 : center s97262 2 false = some s97261 := by rfl
  have hcenter21 : center s97262 2 true = none := by rfl
  have hpaired00 : paired s97262 false false = none := by rfl
  have hpaired01 : paired s97262 false true = none := by rfl
  have hpaired10 : paired s97262 true false = none := by rfl
  have hpaired11 : paired s97262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97263 : safe 10 7 s97263 = true := by
  have hcenter00 : center s97263 0 false = none := by rfl
  have hcenter01 : center s97263 0 true = none := by rfl
  have hcenter10 : center s97263 1 false = none := by rfl
  have hcenter11 : center s97263 1 true = none := by rfl
  have hcenter20 : center s97263 2 false = none := by rfl
  have hcenter21 : center s97263 2 true = none := by rfl
  have hpaired00 : paired s97263 false false = none := by rfl
  have hpaired01 : paired s97263 false true = none := by rfl
  have hpaired10 : paired s97263 true false = none := by rfl
  have hpaired11 : paired s97263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97264 : safe 10 6 s97264 = true := by
  have hcenter00 : center s97264 0 false = none := by rfl
  have hcenter01 : center s97264 0 true = none := by rfl
  have hcenter10 : center s97264 1 false = none := by rfl
  have hcenter11 : center s97264 1 true = none := by rfl
  have hcenter20 : center s97264 2 false = none := by rfl
  have hcenter21 : center s97264 2 true = none := by rfl
  have hpaired00 : paired s97264 false false = none := by rfl
  have hpaired01 : paired s97264 false true = none := by rfl
  have hpaired10 : paired s97264 true false = none := by rfl
  have hpaired11 : paired s97264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97265 : safe 10 7 s97265 = true := by
  have hcenter00 : center s97265 0 false = none := by rfl
  have hcenter01 : center s97265 0 true = none := by rfl
  have hcenter10 : center s97265 1 false = none := by rfl
  have hcenter11 : center s97265 1 true = none := by rfl
  have hcenter20 : center s97265 2 false = some s97264 := by rfl
  have hcenter21 : center s97265 2 true = none := by rfl
  have hpaired00 : paired s97265 false false = none := by rfl
  have hpaired01 : paired s97265 false true = none := by rfl
  have hpaired10 : paired s97265 true false = none := by rfl
  have hpaired11 : paired s97265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97266 : safe 10 8 s97266 = true := by
  have hcenter00 : center s97266 0 false = none := by rfl
  have hcenter01 : center s97266 0 true = some s97263 := by rfl
  have hcenter10 : center s97266 1 false = some s97265 := by rfl
  have hcenter11 : center s97266 1 true = none := by rfl
  have hcenter20 : center s97266 2 false = none := by rfl
  have hcenter21 : center s97266 2 true = none := by rfl
  have hpaired00 : paired s97266 false false = none := by rfl
  have hpaired01 : paired s97266 false true = none := by rfl
  have hpaired10 : paired s97266 true false = none := by rfl
  have hpaired11 : paired s97266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97263) (optionAll_some_eq hcenter10 safeNode97265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97267 : safe 10 9 s97267 = true := by
  have hcenter00 : center s97267 0 false = none := by rfl
  have hcenter01 : center s97267 0 true = none := by rfl
  have hcenter10 : center s97267 1 false = none := by rfl
  have hcenter11 : center s97267 1 true = some s97262 := by rfl
  have hcenter20 : center s97267 2 false = none := by rfl
  have hcenter21 : center s97267 2 true = some s97266 := by rfl
  have hpaired00 : paired s97267 false false = none := by rfl
  have hpaired01 : paired s97267 false true = none := by rfl
  have hpaired10 : paired s97267 true false = none := by rfl
  have hpaired11 : paired s97267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97262) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97268 : safe 10 7 s97268 = true := by
  have hcenter00 : center s97268 0 false = none := by rfl
  have hcenter01 : center s97268 0 true = none := by rfl
  have hcenter10 : center s97268 1 false = none := by rfl
  have hcenter11 : center s97268 1 true = none := by rfl
  have hcenter20 : center s97268 2 false = none := by rfl
  have hcenter21 : center s97268 2 true = none := by rfl
  have hpaired00 : paired s97268 false false = none := by rfl
  have hpaired01 : paired s97268 false true = none := by rfl
  have hpaired10 : paired s97268 true false = none := by rfl
  have hpaired11 : paired s97268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97269 : safe 10 6 s97269 = true := by
  have hcenter00 : center s97269 0 false = none := by rfl
  have hcenter01 : center s97269 0 true = none := by rfl
  have hcenter10 : center s97269 1 false = none := by rfl
  have hcenter11 : center s97269 1 true = none := by rfl
  have hcenter20 : center s97269 2 false = none := by rfl
  have hcenter21 : center s97269 2 true = none := by rfl
  have hpaired00 : paired s97269 false false = none := by rfl
  have hpaired01 : paired s97269 false true = none := by rfl
  have hpaired10 : paired s97269 true false = none := by rfl
  have hpaired11 : paired s97269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97270 : safe 10 7 s97270 = true := by
  have hcenter00 : center s97270 0 false = none := by rfl
  have hcenter01 : center s97270 0 true = none := by rfl
  have hcenter10 : center s97270 1 false = some s97269 := by rfl
  have hcenter11 : center s97270 1 true = none := by rfl
  have hcenter20 : center s97270 2 false = none := by rfl
  have hcenter21 : center s97270 2 true = none := by rfl
  have hpaired00 : paired s97270 false false = none := by rfl
  have hpaired01 : paired s97270 false true = none := by rfl
  have hpaired10 : paired s97270 true false = none := by rfl
  have hpaired11 : paired s97270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97271 : safe 10 8 s97271 = true := by
  have hcenter00 : center s97271 0 false = none := by rfl
  have hcenter01 : center s97271 0 true = some s97268 := by rfl
  have hcenter10 : center s97271 1 false = none := by rfl
  have hcenter11 : center s97271 1 true = none := by rfl
  have hcenter20 : center s97271 2 false = some s97270 := by rfl
  have hcenter21 : center s97271 2 true = none := by rfl
  have hpaired00 : paired s97271 false false = none := by rfl
  have hpaired01 : paired s97271 false true = none := by rfl
  have hpaired10 : paired s97271 true false = none := by rfl
  have hpaired11 : paired s97271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97272 : safe 10 7 s97272 = true := by
  have hcenter00 : center s97272 0 false = none := by rfl
  have hcenter01 : center s97272 0 true = none := by rfl
  have hcenter10 : center s97272 1 false = none := by rfl
  have hcenter11 : center s97272 1 true = none := by rfl
  have hcenter20 : center s97272 2 false = none := by rfl
  have hcenter21 : center s97272 2 true = none := by rfl
  have hpaired00 : paired s97272 false false = none := by rfl
  have hpaired01 : paired s97272 false true = none := by rfl
  have hpaired10 : paired s97272 true false = none := by rfl
  have hpaired11 : paired s97272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97273 : safe 10 5 s97273 = true := by
  have hcenter00 : center s97273 0 false = none := by rfl
  have hcenter01 : center s97273 0 true = none := by rfl
  have hcenter10 : center s97273 1 false = none := by rfl
  have hcenter11 : center s97273 1 true = none := by rfl
  have hcenter20 : center s97273 2 false = none := by rfl
  have hcenter21 : center s97273 2 true = none := by rfl
  have hpaired00 : paired s97273 false false = none := by rfl
  have hpaired01 : paired s97273 false true = none := by rfl
  have hpaired10 : paired s97273 true false = none := by rfl
  have hpaired11 : paired s97273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97274 : safe 10 6 s97274 = true := by
  have hcenter00 : center s97274 0 false = none := by rfl
  have hcenter01 : center s97274 0 true = some s97273 := by rfl
  have hcenter10 : center s97274 1 false = none := by rfl
  have hcenter11 : center s97274 1 true = none := by rfl
  have hcenter20 : center s97274 2 false = none := by rfl
  have hcenter21 : center s97274 2 true = none := by rfl
  have hpaired00 : paired s97274 false false = none := by rfl
  have hpaired01 : paired s97274 false true = none := by rfl
  have hpaired10 : paired s97274 true false = none := by rfl
  have hpaired11 : paired s97274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97275 : safe 10 7 s97275 = true := by
  have hcenter00 : center s97275 0 false = none := by rfl
  have hcenter01 : center s97275 0 true = none := by rfl
  have hcenter10 : center s97275 1 false = none := by rfl
  have hcenter11 : center s97275 1 true = none := by rfl
  have hcenter20 : center s97275 2 false = none := by rfl
  have hcenter21 : center s97275 2 true = some s97274 := by rfl
  have hpaired00 : paired s97275 false false = none := by rfl
  have hpaired01 : paired s97275 false true = none := by rfl
  have hpaired10 : paired s97275 true false = none := by rfl
  have hpaired11 : paired s97275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97276 : safe 10 8 s97276 = true := by
  have hcenter00 : center s97276 0 false = none := by rfl
  have hcenter01 : center s97276 0 true = some s97272 := by rfl
  have hcenter10 : center s97276 1 false = some s97275 := by rfl
  have hcenter11 : center s97276 1 true = none := by rfl
  have hcenter20 : center s97276 2 false = none := by rfl
  have hcenter21 : center s97276 2 true = none := by rfl
  have hpaired00 : paired s97276 false false = none := by rfl
  have hpaired01 : paired s97276 false true = none := by rfl
  have hpaired10 : paired s97276 true false = none := by rfl
  have hpaired11 : paired s97276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97272) (optionAll_some_eq hcenter10 safeNode97275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97277 : safe 10 9 s97277 = true := by
  have hcenter00 : center s97277 0 false = none := by rfl
  have hcenter01 : center s97277 0 true = none := by rfl
  have hcenter10 : center s97277 1 false = none := by rfl
  have hcenter11 : center s97277 1 true = some s97271 := by rfl
  have hcenter20 : center s97277 2 false = none := by rfl
  have hcenter21 : center s97277 2 true = some s97276 := by rfl
  have hpaired00 : paired s97277 false false = none := by rfl
  have hpaired01 : paired s97277 false true = none := by rfl
  have hpaired10 : paired s97277 true false = none := by rfl
  have hpaired11 : paired s97277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97271) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97278 : safe 10 11 s97278 = true := by
  have hcenter00 : center s97278 0 false = none := by rfl
  have hcenter01 : center s97278 0 true = none := by rfl
  have hcenter10 : center s97278 1 false = none := by rfl
  have hcenter11 : center s97278 1 true = none := by rfl
  have hcenter20 : center s97278 2 false = some s97257 := by rfl
  have hcenter21 : center s97278 2 true = none := by rfl
  have hpaired00 : paired s97278 false false = none := by rfl
  have hpaired01 : paired s97278 false true = none := by rfl
  have hpaired10 : paired s97278 true false = some s97267 := by rfl
  have hpaired11 : paired s97278 true true = some s97277 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97267) (optionAll_some_eq hpaired11 safeNode97277)

theorem safeNode97279 : safe 10 8 s97279 = true := by
  have hcenter00 : center s97279 0 false = none := by rfl
  have hcenter01 : center s97279 0 true = none := by rfl
  have hcenter10 : center s97279 1 false = none := by rfl
  have hcenter11 : center s97279 1 true = none := by rfl
  have hcenter20 : center s97279 2 false = none := by rfl
  have hcenter21 : center s97279 2 true = none := by rfl
  have hpaired00 : paired s97279 false false = none := by rfl
  have hpaired01 : paired s97279 false true = none := by rfl
  have hpaired10 : paired s97279 true false = none := by rfl
  have hpaired11 : paired s97279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97280 : safe 10 9 s97280 = true := by
  have hcenter00 : center s97280 0 false = none := by rfl
  have hcenter01 : center s97280 0 true = none := by rfl
  have hcenter10 : center s97280 1 false = none := by rfl
  have hcenter11 : center s97280 1 true = none := by rfl
  have hcenter20 : center s97280 2 false = some s97279 := by rfl
  have hcenter21 : center s97280 2 true = none := by rfl
  have hpaired00 : paired s97280 false false = none := by rfl
  have hpaired01 : paired s97280 false true = none := by rfl
  have hpaired10 : paired s97280 true false = none := by rfl
  have hpaired11 : paired s97280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97281 : safe 10 9 s97281 = true := by
  have hcenter00 : center s97281 0 false = none := by rfl
  have hcenter01 : center s97281 0 true = none := by rfl
  have hcenter10 : center s97281 1 false = none := by rfl
  have hcenter11 : center s97281 1 true = none := by rfl
  have hcenter20 : center s97281 2 false = none := by rfl
  have hcenter21 : center s97281 2 true = none := by rfl
  have hpaired00 : paired s97281 false false = none := by rfl
  have hpaired01 : paired s97281 false true = none := by rfl
  have hpaired10 : paired s97281 true false = none := by rfl
  have hpaired11 : paired s97281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97282 : safe 10 9 s97282 = true := by
  have hcenter00 : center s97282 0 false = none := by rfl
  have hcenter01 : center s97282 0 true = none := by rfl
  have hcenter10 : center s97282 1 false = none := by rfl
  have hcenter11 : center s97282 1 true = none := by rfl
  have hcenter20 : center s97282 2 false = none := by rfl
  have hcenter21 : center s97282 2 true = none := by rfl
  have hpaired00 : paired s97282 false false = none := by rfl
  have hpaired01 : paired s97282 false true = none := by rfl
  have hpaired10 : paired s97282 true false = none := by rfl
  have hpaired11 : paired s97282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97283 : safe 10 8 s97283 = true := by
  have hcenter00 : center s97283 0 false = none := by rfl
  have hcenter01 : center s97283 0 true = none := by rfl
  have hcenter10 : center s97283 1 false = none := by rfl
  have hcenter11 : center s97283 1 true = none := by rfl
  have hcenter20 : center s97283 2 false = none := by rfl
  have hcenter21 : center s97283 2 true = none := by rfl
  have hpaired00 : paired s97283 false false = none := by rfl
  have hpaired01 : paired s97283 false true = none := by rfl
  have hpaired10 : paired s97283 true false = none := by rfl
  have hpaired11 : paired s97283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97284 : safe 10 9 s97284 = true := by
  have hcenter00 : center s97284 0 false = none := by rfl
  have hcenter01 : center s97284 0 true = none := by rfl
  have hcenter10 : center s97284 1 false = none := by rfl
  have hcenter11 : center s97284 1 true = none := by rfl
  have hcenter20 : center s97284 2 false = some s97283 := by rfl
  have hcenter21 : center s97284 2 true = none := by rfl
  have hpaired00 : paired s97284 false false = none := by rfl
  have hpaired01 : paired s97284 false true = none := by rfl
  have hpaired10 : paired s97284 true false = none := by rfl
  have hpaired11 : paired s97284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97285 : safe 10 10 s97285 = true := by
  have hcenter00 : center s97285 0 false = some s97280 := by rfl
  have hcenter01 : center s97285 0 true = some s97281 := by rfl
  have hcenter10 : center s97285 1 false = some s97282 := by rfl
  have hcenter11 : center s97285 1 true = some s97284 := by rfl
  have hcenter20 : center s97285 2 false = none := by rfl
  have hcenter21 : center s97285 2 true = none := by rfl
  have hpaired00 : paired s97285 false false = none := by rfl
  have hpaired01 : paired s97285 false true = none := by rfl
  have hpaired10 : paired s97285 true false = none := by rfl
  have hpaired11 : paired s97285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97280) (optionAll_some_eq hcenter01 safeNode97281) (optionAll_some_eq hcenter10 safeNode97282) (optionAll_some_eq hcenter11 safeNode97284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97286 : safe 10 7 s97286 = true := by
  have hcenter00 : center s97286 0 false = none := by rfl
  have hcenter01 : center s97286 0 true = none := by rfl
  have hcenter10 : center s97286 1 false = none := by rfl
  have hcenter11 : center s97286 1 true = none := by rfl
  have hcenter20 : center s97286 2 false = none := by rfl
  have hcenter21 : center s97286 2 true = none := by rfl
  have hpaired00 : paired s97286 false false = none := by rfl
  have hpaired01 : paired s97286 false true = none := by rfl
  have hpaired10 : paired s97286 true false = none := by rfl
  have hpaired11 : paired s97286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97287 : safe 10 8 s97287 = true := by
  have hcenter00 : center s97287 0 false = some s97286 := by rfl
  have hcenter01 : center s97287 0 true = none := by rfl
  have hcenter10 : center s97287 1 false = none := by rfl
  have hcenter11 : center s97287 1 true = none := by rfl
  have hcenter20 : center s97287 2 false = none := by rfl
  have hcenter21 : center s97287 2 true = none := by rfl
  have hpaired00 : paired s97287 false false = none := by rfl
  have hpaired01 : paired s97287 false true = none := by rfl
  have hpaired10 : paired s97287 true false = none := by rfl
  have hpaired11 : paired s97287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97288 : safe 10 9 s97288 = true := by
  have hcenter00 : center s97288 0 false = none := by rfl
  have hcenter01 : center s97288 0 true = none := by rfl
  have hcenter10 : center s97288 1 false = some s97287 := by rfl
  have hcenter11 : center s97288 1 true = none := by rfl
  have hcenter20 : center s97288 2 false = none := by rfl
  have hcenter21 : center s97288 2 true = none := by rfl
  have hpaired00 : paired s97288 false false = none := by rfl
  have hpaired01 : paired s97288 false true = none := by rfl
  have hpaired10 : paired s97288 true false = none := by rfl
  have hpaired11 : paired s97288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97289 : safe 10 7 s97289 = true := by
  have hcenter00 : center s97289 0 false = none := by rfl
  have hcenter01 : center s97289 0 true = none := by rfl
  have hcenter10 : center s97289 1 false = none := by rfl
  have hcenter11 : center s97289 1 true = none := by rfl
  have hcenter20 : center s97289 2 false = none := by rfl
  have hcenter21 : center s97289 2 true = none := by rfl
  have hpaired00 : paired s97289 false false = none := by rfl
  have hpaired01 : paired s97289 false true = none := by rfl
  have hpaired10 : paired s97289 true false = none := by rfl
  have hpaired11 : paired s97289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97290 : safe 10 8 s97290 = true := by
  have hcenter00 : center s97290 0 false = some s97289 := by rfl
  have hcenter01 : center s97290 0 true = none := by rfl
  have hcenter10 : center s97290 1 false = none := by rfl
  have hcenter11 : center s97290 1 true = none := by rfl
  have hcenter20 : center s97290 2 false = none := by rfl
  have hcenter21 : center s97290 2 true = none := by rfl
  have hpaired00 : paired s97290 false false = none := by rfl
  have hpaired01 : paired s97290 false true = none := by rfl
  have hpaired10 : paired s97290 true false = none := by rfl
  have hpaired11 : paired s97290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97291 : safe 10 9 s97291 = true := by
  have hcenter00 : center s97291 0 false = none := by rfl
  have hcenter01 : center s97291 0 true = none := by rfl
  have hcenter10 : center s97291 1 false = none := by rfl
  have hcenter11 : center s97291 1 true = none := by rfl
  have hcenter20 : center s97291 2 false = some s97290 := by rfl
  have hcenter21 : center s97291 2 true = none := by rfl
  have hpaired00 : paired s97291 false false = none := by rfl
  have hpaired01 : paired s97291 false true = none := by rfl
  have hpaired10 : paired s97291 true false = none := by rfl
  have hpaired11 : paired s97291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97292 : safe 10 11 s97292 = true := by
  have hcenter00 : center s97292 0 false = none := by rfl
  have hcenter01 : center s97292 0 true = none := by rfl
  have hcenter10 : center s97292 1 false = none := by rfl
  have hcenter11 : center s97292 1 true = none := by rfl
  have hcenter20 : center s97292 2 false = none := by rfl
  have hcenter21 : center s97292 2 true = some s97285 := by rfl
  have hpaired00 : paired s97292 false false = none := by rfl
  have hpaired01 : paired s97292 false true = none := by rfl
  have hpaired10 : paired s97292 true false = some s97288 := by rfl
  have hpaired11 : paired s97292 true true = some s97291 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97288) (optionAll_some_eq hpaired11 safeNode97291)

theorem safeNode97293 : safe 10 9 s97293 = true := by
  have hcenter00 : center s97293 0 false = none := by rfl
  have hcenter01 : center s97293 0 true = none := by rfl
  have hcenter10 : center s97293 1 false = none := by rfl
  have hcenter11 : center s97293 1 true = none := by rfl
  have hcenter20 : center s97293 2 false = none := by rfl
  have hcenter21 : center s97293 2 true = none := by rfl
  have hpaired00 : paired s97293 false false = none := by rfl
  have hpaired01 : paired s97293 false true = none := by rfl
  have hpaired10 : paired s97293 true false = none := by rfl
  have hpaired11 : paired s97293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97294 : safe 10 9 s97294 = true := by
  have hcenter00 : center s97294 0 false = none := by rfl
  have hcenter01 : center s97294 0 true = none := by rfl
  have hcenter10 : center s97294 1 false = none := by rfl
  have hcenter11 : center s97294 1 true = none := by rfl
  have hcenter20 : center s97294 2 false = none := by rfl
  have hcenter21 : center s97294 2 true = none := by rfl
  have hpaired00 : paired s97294 false false = none := by rfl
  have hpaired01 : paired s97294 false true = none := by rfl
  have hpaired10 : paired s97294 true false = none := by rfl
  have hpaired11 : paired s97294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97295 : safe 10 10 s97295 = true := by
  have hcenter00 : center s97295 0 false = none := by rfl
  have hcenter01 : center s97295 0 true = none := by rfl
  have hcenter10 : center s97295 1 false = none := by rfl
  have hcenter11 : center s97295 1 true = none := by rfl
  have hcenter20 : center s97295 2 false = some s97293 := by rfl
  have hcenter21 : center s97295 2 true = some s97294 := by rfl
  have hpaired00 : paired s97295 false false = none := by rfl
  have hpaired01 : paired s97295 false true = none := by rfl
  have hpaired10 : paired s97295 true false = none := by rfl
  have hpaired11 : paired s97295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97293) (optionAll_some_eq hcenter21 safeNode97294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97296 : safe 10 10 s97296 = true := by
  have hcenter00 : center s97296 0 false = none := by rfl
  have hcenter01 : center s97296 0 true = none := by rfl
  have hcenter10 : center s97296 1 false = none := by rfl
  have hcenter11 : center s97296 1 true = none := by rfl
  have hcenter20 : center s97296 2 false = none := by rfl
  have hcenter21 : center s97296 2 true = none := by rfl
  have hpaired00 : paired s97296 false false = none := by rfl
  have hpaired01 : paired s97296 false true = none := by rfl
  have hpaired10 : paired s97296 true false = none := by rfl
  have hpaired11 : paired s97296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97297 : safe 10 11 s97297 = true := by
  have hcenter00 : center s97297 0 false = some s97295 := by rfl
  have hcenter01 : center s97297 0 true = none := by rfl
  have hcenter10 : center s97297 1 false = some s97296 := by rfl
  have hcenter11 : center s97297 1 true = none := by rfl
  have hcenter20 : center s97297 2 false = none := by rfl
  have hcenter21 : center s97297 2 true = none := by rfl
  have hpaired00 : paired s97297 false false = none := by rfl
  have hpaired01 : paired s97297 false true = none := by rfl
  have hpaired10 : paired s97297 true false = none := by rfl
  have hpaired11 : paired s97297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97295) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97298 : safe 10 9 s97298 = true := by
  have hcenter00 : center s97298 0 false = none := by rfl
  have hcenter01 : center s97298 0 true = none := by rfl
  have hcenter10 : center s97298 1 false = none := by rfl
  have hcenter11 : center s97298 1 true = none := by rfl
  have hcenter20 : center s97298 2 false = none := by rfl
  have hcenter21 : center s97298 2 true = none := by rfl
  have hpaired00 : paired s97298 false false = none := by rfl
  have hpaired01 : paired s97298 false true = none := by rfl
  have hpaired10 : paired s97298 true false = none := by rfl
  have hpaired11 : paired s97298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97299 : safe 10 7 s97299 = true := by
  have hcenter00 : center s97299 0 false = none := by rfl
  have hcenter01 : center s97299 0 true = none := by rfl
  have hcenter10 : center s97299 1 false = none := by rfl
  have hcenter11 : center s97299 1 true = none := by rfl
  have hcenter20 : center s97299 2 false = none := by rfl
  have hcenter21 : center s97299 2 true = none := by rfl
  have hpaired00 : paired s97299 false false = none := by rfl
  have hpaired01 : paired s97299 false true = none := by rfl
  have hpaired10 : paired s97299 true false = none := by rfl
  have hpaired11 : paired s97299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97300 : safe 10 7 s97300 = true := by
  have hcenter00 : center s97300 0 false = none := by rfl
  have hcenter01 : center s97300 0 true = none := by rfl
  have hcenter10 : center s97300 1 false = none := by rfl
  have hcenter11 : center s97300 1 true = none := by rfl
  have hcenter20 : center s97300 2 false = none := by rfl
  have hcenter21 : center s97300 2 true = none := by rfl
  have hpaired00 : paired s97300 false false = none := by rfl
  have hpaired01 : paired s97300 false true = none := by rfl
  have hpaired10 : paired s97300 true false = none := by rfl
  have hpaired11 : paired s97300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97301 : safe 10 8 s97301 = true := by
  have hcenter00 : center s97301 0 false = none := by rfl
  have hcenter01 : center s97301 0 true = none := by rfl
  have hcenter10 : center s97301 1 false = some s97299 := by rfl
  have hcenter11 : center s97301 1 true = some s97300 := by rfl
  have hcenter20 : center s97301 2 false = none := by rfl
  have hcenter21 : center s97301 2 true = none := by rfl
  have hpaired00 : paired s97301 false false = none := by rfl
  have hpaired01 : paired s97301 false true = none := by rfl
  have hpaired10 : paired s97301 true false = none := by rfl
  have hpaired11 : paired s97301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97299) (optionAll_some_eq hcenter11 safeNode97300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97302 : safe 10 9 s97302 = true := by
  have hcenter00 : center s97302 0 false = none := by rfl
  have hcenter01 : center s97302 0 true = some s97301 := by rfl
  have hcenter10 : center s97302 1 false = none := by rfl
  have hcenter11 : center s97302 1 true = none := by rfl
  have hcenter20 : center s97302 2 false = none := by rfl
  have hcenter21 : center s97302 2 true = none := by rfl
  have hpaired00 : paired s97302 false false = none := by rfl
  have hpaired01 : paired s97302 false true = none := by rfl
  have hpaired10 : paired s97302 true false = none := by rfl
  have hpaired11 : paired s97302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97303 : safe 10 10 s97303 = true := by
  have hcenter00 : center s97303 0 false = none := by rfl
  have hcenter01 : center s97303 0 true = none := by rfl
  have hcenter10 : center s97303 1 false = none := by rfl
  have hcenter11 : center s97303 1 true = none := by rfl
  have hcenter20 : center s97303 2 false = some s97298 := by rfl
  have hcenter21 : center s97303 2 true = some s97302 := by rfl
  have hpaired00 : paired s97303 false false = none := by rfl
  have hpaired01 : paired s97303 false true = none := by rfl
  have hpaired10 : paired s97303 true false = none := by rfl
  have hpaired11 : paired s97303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97298) (optionAll_some_eq hcenter21 safeNode97302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97304 : safe 10 8 s97304 = true := by
  have hcenter00 : center s97304 0 false = none := by rfl
  have hcenter01 : center s97304 0 true = none := by rfl
  have hcenter10 : center s97304 1 false = none := by rfl
  have hcenter11 : center s97304 1 true = none := by rfl
  have hcenter20 : center s97304 2 false = none := by rfl
  have hcenter21 : center s97304 2 true = none := by rfl
  have hpaired00 : paired s97304 false false = none := by rfl
  have hpaired01 : paired s97304 false true = none := by rfl
  have hpaired10 : paired s97304 true false = none := by rfl
  have hpaired11 : paired s97304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97305 : safe 10 8 s97305 = true := by
  have hcenter00 : center s97305 0 false = none := by rfl
  have hcenter01 : center s97305 0 true = none := by rfl
  have hcenter10 : center s97305 1 false = none := by rfl
  have hcenter11 : center s97305 1 true = none := by rfl
  have hcenter20 : center s97305 2 false = none := by rfl
  have hcenter21 : center s97305 2 true = none := by rfl
  have hpaired00 : paired s97305 false false = none := by rfl
  have hpaired01 : paired s97305 false true = none := by rfl
  have hpaired10 : paired s97305 true false = none := by rfl
  have hpaired11 : paired s97305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97306 : safe 10 10 s97306 = true := by
  have hcenter00 : center s97306 0 false = none := by rfl
  have hcenter01 : center s97306 0 true = none := by rfl
  have hcenter10 : center s97306 1 false = none := by rfl
  have hcenter11 : center s97306 1 true = none := by rfl
  have hcenter20 : center s97306 2 false = none := by rfl
  have hcenter21 : center s97306 2 true = none := by rfl
  have hpaired00 : paired s97306 false false = none := by rfl
  have hpaired01 : paired s97306 false true = none := by rfl
  have hpaired10 : paired s97306 true false = some s97304 := by rfl
  have hpaired11 : paired s97306 true true = some s97305 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97304) (optionAll_some_eq hpaired11 safeNode97305)

theorem safeNode97307 : safe 10 8 s97307 = true := by
  have hcenter00 : center s97307 0 false = none := by rfl
  have hcenter01 : center s97307 0 true = none := by rfl
  have hcenter10 : center s97307 1 false = none := by rfl
  have hcenter11 : center s97307 1 true = none := by rfl
  have hcenter20 : center s97307 2 false = none := by rfl
  have hcenter21 : center s97307 2 true = none := by rfl
  have hpaired00 : paired s97307 false false = none := by rfl
  have hpaired01 : paired s97307 false true = none := by rfl
  have hpaired10 : paired s97307 true false = none := by rfl
  have hpaired11 : paired s97307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97308 : safe 10 8 s97308 = true := by
  have hcenter00 : center s97308 0 false = none := by rfl
  have hcenter01 : center s97308 0 true = none := by rfl
  have hcenter10 : center s97308 1 false = none := by rfl
  have hcenter11 : center s97308 1 true = none := by rfl
  have hcenter20 : center s97308 2 false = none := by rfl
  have hcenter21 : center s97308 2 true = none := by rfl
  have hpaired00 : paired s97308 false false = none := by rfl
  have hpaired01 : paired s97308 false true = none := by rfl
  have hpaired10 : paired s97308 true false = none := by rfl
  have hpaired11 : paired s97308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97309 : safe 10 10 s97309 = true := by
  have hcenter00 : center s97309 0 false = none := by rfl
  have hcenter01 : center s97309 0 true = none := by rfl
  have hcenter10 : center s97309 1 false = none := by rfl
  have hcenter11 : center s97309 1 true = none := by rfl
  have hcenter20 : center s97309 2 false = none := by rfl
  have hcenter21 : center s97309 2 true = none := by rfl
  have hpaired00 : paired s97309 false false = none := by rfl
  have hpaired01 : paired s97309 false true = none := by rfl
  have hpaired10 : paired s97309 true false = some s97307 := by rfl
  have hpaired11 : paired s97309 true true = some s97308 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97307) (optionAll_some_eq hpaired11 safeNode97308)

theorem safeNode97310 : safe 10 11 s97310 = true := by
  have hcenter00 : center s97310 0 false = none := by rfl
  have hcenter01 : center s97310 0 true = some s97303 := by rfl
  have hcenter10 : center s97310 1 false = some s97306 := by rfl
  have hcenter11 : center s97310 1 true = some s97309 := by rfl
  have hcenter20 : center s97310 2 false = none := by rfl
  have hcenter21 : center s97310 2 true = none := by rfl
  have hpaired00 : paired s97310 false false = none := by rfl
  have hpaired01 : paired s97310 false true = none := by rfl
  have hpaired10 : paired s97310 true false = none := by rfl
  have hpaired11 : paired s97310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97303) (optionAll_some_eq hcenter10 safeNode97306) (optionAll_some_eq hcenter11 safeNode97309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97311 : safe 10 9 s97311 = true := by
  have hcenter00 : center s97311 0 false = none := by rfl
  have hcenter01 : center s97311 0 true = none := by rfl
  have hcenter10 : center s97311 1 false = none := by rfl
  have hcenter11 : center s97311 1 true = none := by rfl
  have hcenter20 : center s97311 2 false = none := by rfl
  have hcenter21 : center s97311 2 true = none := by rfl
  have hpaired00 : paired s97311 false false = none := by rfl
  have hpaired01 : paired s97311 false true = none := by rfl
  have hpaired10 : paired s97311 true false = none := by rfl
  have hpaired11 : paired s97311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97312 : safe 10 5 s97312 = true := by
  have hcenter00 : center s97312 0 false = none := by rfl
  have hcenter01 : center s97312 0 true = none := by rfl
  have hcenter10 : center s97312 1 false = none := by rfl
  have hcenter11 : center s97312 1 true = none := by rfl
  have hcenter20 : center s97312 2 false = none := by rfl
  have hcenter21 : center s97312 2 true = none := by rfl
  have hpaired00 : paired s97312 false false = none := by rfl
  have hpaired01 : paired s97312 false true = none := by rfl
  have hpaired10 : paired s97312 true false = none := by rfl
  have hpaired11 : paired s97312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97313 : safe 10 4 s97313 = true := by
  have hcenter00 : center s97313 0 false = none := by rfl
  have hcenter01 : center s97313 0 true = none := by rfl
  have hcenter10 : center s97313 1 false = none := by rfl
  have hcenter11 : center s97313 1 true = none := by rfl
  have hcenter20 : center s97313 2 false = none := by rfl
  have hcenter21 : center s97313 2 true = none := by rfl
  have hpaired00 : paired s97313 false false = none := by rfl
  have hpaired01 : paired s97313 false true = none := by rfl
  have hpaired10 : paired s97313 true false = none := by rfl
  have hpaired11 : paired s97313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97314 : safe 10 5 s97314 = true := by
  have hcenter00 : center s97314 0 false = none := by rfl
  have hcenter01 : center s97314 0 true = none := by rfl
  have hcenter10 : center s97314 1 false = none := by rfl
  have hcenter11 : center s97314 1 true = some s97313 := by rfl
  have hcenter20 : center s97314 2 false = none := by rfl
  have hcenter21 : center s97314 2 true = none := by rfl
  have hpaired00 : paired s97314 false false = none := by rfl
  have hpaired01 : paired s97314 false true = none := by rfl
  have hpaired10 : paired s97314 true false = none := by rfl
  have hpaired11 : paired s97314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97315 : safe 10 6 s97315 = true := by
  have hcenter00 : center s97315 0 false = none := by rfl
  have hcenter01 : center s97315 0 true = some s97312 := by rfl
  have hcenter10 : center s97315 1 false = none := by rfl
  have hcenter11 : center s97315 1 true = none := by rfl
  have hcenter20 : center s97315 2 false = none := by rfl
  have hcenter21 : center s97315 2 true = some s97314 := by rfl
  have hpaired00 : paired s97315 false false = none := by rfl
  have hpaired01 : paired s97315 false true = none := by rfl
  have hpaired10 : paired s97315 true false = none := by rfl
  have hpaired11 : paired s97315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97316 : safe 10 7 s97316 = true := by
  have hcenter00 : center s97316 0 false = none := by rfl
  have hcenter01 : center s97316 0 true = none := by rfl
  have hcenter10 : center s97316 1 false = none := by rfl
  have hcenter11 : center s97316 1 true = some s97315 := by rfl
  have hcenter20 : center s97316 2 false = none := by rfl
  have hcenter21 : center s97316 2 true = none := by rfl
  have hpaired00 : paired s97316 false false = none := by rfl
  have hpaired01 : paired s97316 false true = none := by rfl
  have hpaired10 : paired s97316 true false = none := by rfl
  have hpaired11 : paired s97316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97317 : safe 10 8 s97317 = true := by
  have hcenter00 : center s97317 0 false = none := by rfl
  have hcenter01 : center s97317 0 true = none := by rfl
  have hcenter10 : center s97317 1 false = none := by rfl
  have hcenter11 : center s97317 1 true = none := by rfl
  have hcenter20 : center s97317 2 false = none := by rfl
  have hcenter21 : center s97317 2 true = some s97316 := by rfl
  have hpaired00 : paired s97317 false false = none := by rfl
  have hpaired01 : paired s97317 false true = none := by rfl
  have hpaired10 : paired s97317 true false = none := by rfl
  have hpaired11 : paired s97317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97318 : safe 10 9 s97318 = true := by
  have hcenter00 : center s97318 0 false = none := by rfl
  have hcenter01 : center s97318 0 true = none := by rfl
  have hcenter10 : center s97318 1 false = some s97317 := by rfl
  have hcenter11 : center s97318 1 true = none := by rfl
  have hcenter20 : center s97318 2 false = none := by rfl
  have hcenter21 : center s97318 2 true = none := by rfl
  have hpaired00 : paired s97318 false false = none := by rfl
  have hpaired01 : paired s97318 false true = none := by rfl
  have hpaired10 : paired s97318 true false = none := by rfl
  have hpaired11 : paired s97318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97319 : safe 10 8 s97319 = true := by
  have hcenter00 : center s97319 0 false = none := by rfl
  have hcenter01 : center s97319 0 true = none := by rfl
  have hcenter10 : center s97319 1 false = none := by rfl
  have hcenter11 : center s97319 1 true = none := by rfl
  have hcenter20 : center s97319 2 false = none := by rfl
  have hcenter21 : center s97319 2 true = none := by rfl
  have hpaired00 : paired s97319 false false = none := by rfl
  have hpaired01 : paired s97319 false true = none := by rfl
  have hpaired10 : paired s97319 true false = none := by rfl
  have hpaired11 : paired s97319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97320 : safe 10 7 s97320 = true := by
  have hcenter00 : center s97320 0 false = none := by rfl
  have hcenter01 : center s97320 0 true = none := by rfl
  have hcenter10 : center s97320 1 false = none := by rfl
  have hcenter11 : center s97320 1 true = none := by rfl
  have hcenter20 : center s97320 2 false = none := by rfl
  have hcenter21 : center s97320 2 true = none := by rfl
  have hpaired00 : paired s97320 false false = none := by rfl
  have hpaired01 : paired s97320 false true = none := by rfl
  have hpaired10 : paired s97320 true false = none := by rfl
  have hpaired11 : paired s97320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97321 : safe 10 8 s97321 = true := by
  have hcenter00 : center s97321 0 false = some s97320 := by rfl
  have hcenter01 : center s97321 0 true = none := by rfl
  have hcenter10 : center s97321 1 false = none := by rfl
  have hcenter11 : center s97321 1 true = none := by rfl
  have hcenter20 : center s97321 2 false = none := by rfl
  have hcenter21 : center s97321 2 true = none := by rfl
  have hpaired00 : paired s97321 false false = none := by rfl
  have hpaired01 : paired s97321 false true = none := by rfl
  have hpaired10 : paired s97321 true false = none := by rfl
  have hpaired11 : paired s97321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97322 : safe 10 9 s97322 = true := by
  have hcenter00 : center s97322 0 false = none := by rfl
  have hcenter01 : center s97322 0 true = none := by rfl
  have hcenter10 : center s97322 1 false = some s97319 := by rfl
  have hcenter11 : center s97322 1 true = some s97321 := by rfl
  have hcenter20 : center s97322 2 false = none := by rfl
  have hcenter21 : center s97322 2 true = none := by rfl
  have hpaired00 : paired s97322 false false = none := by rfl
  have hpaired01 : paired s97322 false true = none := by rfl
  have hpaired10 : paired s97322 true false = none := by rfl
  have hpaired11 : paired s97322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97319) (optionAll_some_eq hcenter11 safeNode97321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97323 : safe 10 9 s97323 = true := by
  have hcenter00 : center s97323 0 false = none := by rfl
  have hcenter01 : center s97323 0 true = none := by rfl
  have hcenter10 : center s97323 1 false = none := by rfl
  have hcenter11 : center s97323 1 true = none := by rfl
  have hcenter20 : center s97323 2 false = none := by rfl
  have hcenter21 : center s97323 2 true = none := by rfl
  have hpaired00 : paired s97323 false false = none := by rfl
  have hpaired01 : paired s97323 false true = none := by rfl
  have hpaired10 : paired s97323 true false = none := by rfl
  have hpaired11 : paired s97323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97324 : safe 10 10 s97324 = true := by
  have hcenter00 : center s97324 0 false = some s97311 := by rfl
  have hcenter01 : center s97324 0 true = some s97318 := by rfl
  have hcenter10 : center s97324 1 false = none := by rfl
  have hcenter11 : center s97324 1 true = none := by rfl
  have hcenter20 : center s97324 2 false = some s97322 := by rfl
  have hcenter21 : center s97324 2 true = some s97323 := by rfl
  have hpaired00 : paired s97324 false false = none := by rfl
  have hpaired01 : paired s97324 false true = none := by rfl
  have hpaired10 : paired s97324 true false = none := by rfl
  have hpaired11 : paired s97324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97311) (optionAll_some_eq hcenter01 safeNode97318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97322) (optionAll_some_eq hcenter21 safeNode97323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97325 : safe 10 8 s97325 = true := by
  have hcenter00 : center s97325 0 false = none := by rfl
  have hcenter01 : center s97325 0 true = none := by rfl
  have hcenter10 : center s97325 1 false = none := by rfl
  have hcenter11 : center s97325 1 true = none := by rfl
  have hcenter20 : center s97325 2 false = none := by rfl
  have hcenter21 : center s97325 2 true = none := by rfl
  have hpaired00 : paired s97325 false false = none := by rfl
  have hpaired01 : paired s97325 false true = none := by rfl
  have hpaired10 : paired s97325 true false = none := by rfl
  have hpaired11 : paired s97325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97326 : safe 10 7 s97326 = true := by
  have hcenter00 : center s97326 0 false = none := by rfl
  have hcenter01 : center s97326 0 true = none := by rfl
  have hcenter10 : center s97326 1 false = none := by rfl
  have hcenter11 : center s97326 1 true = none := by rfl
  have hcenter20 : center s97326 2 false = none := by rfl
  have hcenter21 : center s97326 2 true = none := by rfl
  have hpaired00 : paired s97326 false false = none := by rfl
  have hpaired01 : paired s97326 false true = none := by rfl
  have hpaired10 : paired s97326 true false = none := by rfl
  have hpaired11 : paired s97326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97327 : safe 10 8 s97327 = true := by
  have hcenter00 : center s97327 0 false = none := by rfl
  have hcenter01 : center s97327 0 true = none := by rfl
  have hcenter10 : center s97327 1 false = none := by rfl
  have hcenter11 : center s97327 1 true = none := by rfl
  have hcenter20 : center s97327 2 false = some s97326 := by rfl
  have hcenter21 : center s97327 2 true = none := by rfl
  have hpaired00 : paired s97327 false false = none := by rfl
  have hpaired01 : paired s97327 false true = none := by rfl
  have hpaired10 : paired s97327 true false = none := by rfl
  have hpaired11 : paired s97327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97328 : safe 10 9 s97328 = true := by
  have hcenter00 : center s97328 0 false = none := by rfl
  have hcenter01 : center s97328 0 true = none := by rfl
  have hcenter10 : center s97328 1 false = some s97325 := by rfl
  have hcenter11 : center s97328 1 true = some s97327 := by rfl
  have hcenter20 : center s97328 2 false = none := by rfl
  have hcenter21 : center s97328 2 true = none := by rfl
  have hpaired00 : paired s97328 false false = none := by rfl
  have hpaired01 : paired s97328 false true = none := by rfl
  have hpaired10 : paired s97328 true false = none := by rfl
  have hpaired11 : paired s97328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97325) (optionAll_some_eq hcenter11 safeNode97327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97329 : safe 10 9 s97329 = true := by
  have hcenter00 : center s97329 0 false = none := by rfl
  have hcenter01 : center s97329 0 true = none := by rfl
  have hcenter10 : center s97329 1 false = none := by rfl
  have hcenter11 : center s97329 1 true = none := by rfl
  have hcenter20 : center s97329 2 false = none := by rfl
  have hcenter21 : center s97329 2 true = none := by rfl
  have hpaired00 : paired s97329 false false = none := by rfl
  have hpaired01 : paired s97329 false true = none := by rfl
  have hpaired10 : paired s97329 true false = none := by rfl
  have hpaired11 : paired s97329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97330 : safe 10 9 s97330 = true := by
  have hcenter00 : center s97330 0 false = none := by rfl
  have hcenter01 : center s97330 0 true = none := by rfl
  have hcenter10 : center s97330 1 false = none := by rfl
  have hcenter11 : center s97330 1 true = none := by rfl
  have hcenter20 : center s97330 2 false = none := by rfl
  have hcenter21 : center s97330 2 true = none := by rfl
  have hpaired00 : paired s97330 false false = none := by rfl
  have hpaired01 : paired s97330 false true = none := by rfl
  have hpaired10 : paired s97330 true false = none := by rfl
  have hpaired11 : paired s97330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97331 : safe 10 4 s97331 = true := by
  have hcenter00 : center s97331 0 false = none := by rfl
  have hcenter01 : center s97331 0 true = none := by rfl
  have hcenter10 : center s97331 1 false = none := by rfl
  have hcenter11 : center s97331 1 true = none := by rfl
  have hcenter20 : center s97331 2 false = none := by rfl
  have hcenter21 : center s97331 2 true = none := by rfl
  have hpaired00 : paired s97331 false false = none := by rfl
  have hpaired01 : paired s97331 false true = none := by rfl
  have hpaired10 : paired s97331 true false = none := by rfl
  have hpaired11 : paired s97331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97332 : safe 10 5 s97332 = true := by
  have hcenter00 : center s97332 0 false = none := by rfl
  have hcenter01 : center s97332 0 true = none := by rfl
  have hcenter10 : center s97332 1 false = none := by rfl
  have hcenter11 : center s97332 1 true = some s97331 := by rfl
  have hcenter20 : center s97332 2 false = none := by rfl
  have hcenter21 : center s97332 2 true = none := by rfl
  have hpaired00 : paired s97332 false false = none := by rfl
  have hpaired01 : paired s97332 false true = none := by rfl
  have hpaired10 : paired s97332 true false = none := by rfl
  have hpaired11 : paired s97332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97333 : safe 10 5 s97333 = true := by
  have hcenter00 : center s97333 0 false = none := by rfl
  have hcenter01 : center s97333 0 true = none := by rfl
  have hcenter10 : center s97333 1 false = none := by rfl
  have hcenter11 : center s97333 1 true = none := by rfl
  have hcenter20 : center s97333 2 false = none := by rfl
  have hcenter21 : center s97333 2 true = none := by rfl
  have hpaired00 : paired s97333 false false = none := by rfl
  have hpaired01 : paired s97333 false true = none := by rfl
  have hpaired10 : paired s97333 true false = none := by rfl
  have hpaired11 : paired s97333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97334 : safe 10 6 s97334 = true := by
  have hcenter00 : center s97334 0 false = none := by rfl
  have hcenter01 : center s97334 0 true = some s97332 := by rfl
  have hcenter10 : center s97334 1 false = none := by rfl
  have hcenter11 : center s97334 1 true = none := by rfl
  have hcenter20 : center s97334 2 false = none := by rfl
  have hcenter21 : center s97334 2 true = some s97333 := by rfl
  have hpaired00 : paired s97334 false false = none := by rfl
  have hpaired01 : paired s97334 false true = none := by rfl
  have hpaired10 : paired s97334 true false = none := by rfl
  have hpaired11 : paired s97334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97335 : safe 10 7 s97335 = true := by
  have hcenter00 : center s97335 0 false = none := by rfl
  have hcenter01 : center s97335 0 true = none := by rfl
  have hcenter10 : center s97335 1 false = none := by rfl
  have hcenter11 : center s97335 1 true = some s97334 := by rfl
  have hcenter20 : center s97335 2 false = none := by rfl
  have hcenter21 : center s97335 2 true = none := by rfl
  have hpaired00 : paired s97335 false false = none := by rfl
  have hpaired01 : paired s97335 false true = none := by rfl
  have hpaired10 : paired s97335 true false = none := by rfl
  have hpaired11 : paired s97335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97336 : safe 10 8 s97336 = true := by
  have hcenter00 : center s97336 0 false = none := by rfl
  have hcenter01 : center s97336 0 true = some s97335 := by rfl
  have hcenter10 : center s97336 1 false = none := by rfl
  have hcenter11 : center s97336 1 true = none := by rfl
  have hcenter20 : center s97336 2 false = none := by rfl
  have hcenter21 : center s97336 2 true = none := by rfl
  have hpaired00 : paired s97336 false false = none := by rfl
  have hpaired01 : paired s97336 false true = none := by rfl
  have hpaired10 : paired s97336 true false = none := by rfl
  have hpaired11 : paired s97336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97337 : safe 10 9 s97337 = true := by
  have hcenter00 : center s97337 0 false = none := by rfl
  have hcenter01 : center s97337 0 true = none := by rfl
  have hcenter10 : center s97337 1 false = some s97336 := by rfl
  have hcenter11 : center s97337 1 true = none := by rfl
  have hcenter20 : center s97337 2 false = none := by rfl
  have hcenter21 : center s97337 2 true = none := by rfl
  have hpaired00 : paired s97337 false false = none := by rfl
  have hpaired01 : paired s97337 false true = none := by rfl
  have hpaired10 : paired s97337 true false = none := by rfl
  have hpaired11 : paired s97337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97338 : safe 10 10 s97338 = true := by
  have hcenter00 : center s97338 0 false = some s97328 := by rfl
  have hcenter01 : center s97338 0 true = some s97329 := by rfl
  have hcenter10 : center s97338 1 false = none := by rfl
  have hcenter11 : center s97338 1 true = none := by rfl
  have hcenter20 : center s97338 2 false = some s97330 := by rfl
  have hcenter21 : center s97338 2 true = some s97337 := by rfl
  have hpaired00 : paired s97338 false false = none := by rfl
  have hpaired01 : paired s97338 false true = none := by rfl
  have hpaired10 : paired s97338 true false = none := by rfl
  have hpaired11 : paired s97338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97328) (optionAll_some_eq hcenter01 safeNode97329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97330) (optionAll_some_eq hcenter21 safeNode97337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97339 : safe 10 12 s97339 = true := by
  have hcenter00 : center s97339 0 false = some s97278 := by rfl
  have hcenter01 : center s97339 0 true = some s97292 := by rfl
  have hcenter10 : center s97339 1 false = none := by rfl
  have hcenter11 : center s97339 1 true = none := by rfl
  have hcenter20 : center s97339 2 false = some s97297 := by rfl
  have hcenter21 : center s97339 2 true = some s97310 := by rfl
  have hpaired00 : paired s97339 false false = none := by rfl
  have hpaired01 : paired s97339 false true = none := by rfl
  have hpaired10 : paired s97339 true false = some s97324 := by rfl
  have hpaired11 : paired s97339 true true = some s97338 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97278) (optionAll_some_eq hcenter01 safeNode97292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97297) (optionAll_some_eq hcenter21 safeNode97310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97324) (optionAll_some_eq hpaired11 safeNode97338)

theorem safeNode97340 : safe 10 9 s97340 = true := by
  have hcenter00 : center s97340 0 false = none := by rfl
  have hcenter01 : center s97340 0 true = none := by rfl
  have hcenter10 : center s97340 1 false = none := by rfl
  have hcenter11 : center s97340 1 true = none := by rfl
  have hcenter20 : center s97340 2 false = none := by rfl
  have hcenter21 : center s97340 2 true = none := by rfl
  have hpaired00 : paired s97340 false false = none := by rfl
  have hpaired01 : paired s97340 false true = none := by rfl
  have hpaired10 : paired s97340 true false = none := by rfl
  have hpaired11 : paired s97340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97341 : safe 10 7 s97341 = true := by
  have hcenter00 : center s97341 0 false = none := by rfl
  have hcenter01 : center s97341 0 true = none := by rfl
  have hcenter10 : center s97341 1 false = none := by rfl
  have hcenter11 : center s97341 1 true = none := by rfl
  have hcenter20 : center s97341 2 false = none := by rfl
  have hcenter21 : center s97341 2 true = none := by rfl
  have hpaired00 : paired s97341 false false = none := by rfl
  have hpaired01 : paired s97341 false true = none := by rfl
  have hpaired10 : paired s97341 true false = none := by rfl
  have hpaired11 : paired s97341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97342 : safe 10 8 s97342 = true := by
  have hcenter00 : center s97342 0 false = none := by rfl
  have hcenter01 : center s97342 0 true = some s97341 := by rfl
  have hcenter10 : center s97342 1 false = none := by rfl
  have hcenter11 : center s97342 1 true = none := by rfl
  have hcenter20 : center s97342 2 false = none := by rfl
  have hcenter21 : center s97342 2 true = none := by rfl
  have hpaired00 : paired s97342 false false = none := by rfl
  have hpaired01 : paired s97342 false true = none := by rfl
  have hpaired10 : paired s97342 true false = none := by rfl
  have hpaired11 : paired s97342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97343 : safe 10 9 s97343 = true := by
  have hcenter00 : center s97343 0 false = none := by rfl
  have hcenter01 : center s97343 0 true = none := by rfl
  have hcenter10 : center s97343 1 false = none := by rfl
  have hcenter11 : center s97343 1 true = some s97342 := by rfl
  have hcenter20 : center s97343 2 false = none := by rfl
  have hcenter21 : center s97343 2 true = none := by rfl
  have hpaired00 : paired s97343 false false = none := by rfl
  have hpaired01 : paired s97343 false true = none := by rfl
  have hpaired10 : paired s97343 true false = none := by rfl
  have hpaired11 : paired s97343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97344 : safe 10 10 s97344 = true := by
  have hcenter00 : center s97344 0 false = none := by rfl
  have hcenter01 : center s97344 0 true = none := by rfl
  have hcenter10 : center s97344 1 false = none := by rfl
  have hcenter11 : center s97344 1 true = none := by rfl
  have hcenter20 : center s97344 2 false = some s97340 := by rfl
  have hcenter21 : center s97344 2 true = some s97343 := by rfl
  have hpaired00 : paired s97344 false false = none := by rfl
  have hpaired01 : paired s97344 false true = none := by rfl
  have hpaired10 : paired s97344 true false = none := by rfl
  have hpaired11 : paired s97344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97340) (optionAll_some_eq hcenter21 safeNode97343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97345 : safe 10 8 s97345 = true := by
  have hcenter00 : center s97345 0 false = none := by rfl
  have hcenter01 : center s97345 0 true = none := by rfl
  have hcenter10 : center s97345 1 false = none := by rfl
  have hcenter11 : center s97345 1 true = none := by rfl
  have hcenter20 : center s97345 2 false = none := by rfl
  have hcenter21 : center s97345 2 true = none := by rfl
  have hpaired00 : paired s97345 false false = none := by rfl
  have hpaired01 : paired s97345 false true = none := by rfl
  have hpaired10 : paired s97345 true false = none := by rfl
  have hpaired11 : paired s97345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97346 : safe 10 8 s97346 = true := by
  have hcenter00 : center s97346 0 false = none := by rfl
  have hcenter01 : center s97346 0 true = none := by rfl
  have hcenter10 : center s97346 1 false = none := by rfl
  have hcenter11 : center s97346 1 true = none := by rfl
  have hcenter20 : center s97346 2 false = none := by rfl
  have hcenter21 : center s97346 2 true = none := by rfl
  have hpaired00 : paired s97346 false false = none := by rfl
  have hpaired01 : paired s97346 false true = none := by rfl
  have hpaired10 : paired s97346 true false = none := by rfl
  have hpaired11 : paired s97346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97347 : safe 10 7 s97347 = true := by
  have hcenter00 : center s97347 0 false = none := by rfl
  have hcenter01 : center s97347 0 true = none := by rfl
  have hcenter10 : center s97347 1 false = none := by rfl
  have hcenter11 : center s97347 1 true = none := by rfl
  have hcenter20 : center s97347 2 false = none := by rfl
  have hcenter21 : center s97347 2 true = none := by rfl
  have hpaired00 : paired s97347 false false = none := by rfl
  have hpaired01 : paired s97347 false true = none := by rfl
  have hpaired10 : paired s97347 true false = none := by rfl
  have hpaired11 : paired s97347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97348 : safe 10 8 s97348 = true := by
  have hcenter00 : center s97348 0 false = none := by rfl
  have hcenter01 : center s97348 0 true = none := by rfl
  have hcenter10 : center s97348 1 false = some s97347 := by rfl
  have hcenter11 : center s97348 1 true = none := by rfl
  have hcenter20 : center s97348 2 false = none := by rfl
  have hcenter21 : center s97348 2 true = none := by rfl
  have hpaired00 : paired s97348 false false = none := by rfl
  have hpaired01 : paired s97348 false true = none := by rfl
  have hpaired10 : paired s97348 true false = none := by rfl
  have hpaired11 : paired s97348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97349 : safe 10 9 s97349 = true := by
  have hcenter00 : center s97349 0 false = some s97345 := by rfl
  have hcenter01 : center s97349 0 true = some s97346 := by rfl
  have hcenter10 : center s97349 1 false = none := by rfl
  have hcenter11 : center s97349 1 true = none := by rfl
  have hcenter20 : center s97349 2 false = some s97348 := by rfl
  have hcenter21 : center s97349 2 true = none := by rfl
  have hpaired00 : paired s97349 false false = none := by rfl
  have hpaired01 : paired s97349 false true = none := by rfl
  have hpaired10 : paired s97349 true false = none := by rfl
  have hpaired11 : paired s97349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97345) (optionAll_some_eq hcenter01 safeNode97346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97350 : safe 10 10 s97350 = true := by
  have hcenter00 : center s97350 0 false = none := by rfl
  have hcenter01 : center s97350 0 true = none := by rfl
  have hcenter10 : center s97350 1 false = none := by rfl
  have hcenter11 : center s97350 1 true = some s97349 := by rfl
  have hcenter20 : center s97350 2 false = none := by rfl
  have hcenter21 : center s97350 2 true = none := by rfl
  have hpaired00 : paired s97350 false false = none := by rfl
  have hpaired01 : paired s97350 false true = none := by rfl
  have hpaired10 : paired s97350 true false = none := by rfl
  have hpaired11 : paired s97350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97351 : safe 10 11 s97351 = true := by
  have hcenter00 : center s97351 0 false = none := by rfl
  have hcenter01 : center s97351 0 true = none := by rfl
  have hcenter10 : center s97351 1 false = some s97344 := by rfl
  have hcenter11 : center s97351 1 true = none := by rfl
  have hcenter20 : center s97351 2 false = some s97350 := by rfl
  have hcenter21 : center s97351 2 true = none := by rfl
  have hpaired00 : paired s97351 false false = none := by rfl
  have hpaired01 : paired s97351 false true = none := by rfl
  have hpaired10 : paired s97351 true false = none := by rfl
  have hpaired11 : paired s97351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97344) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97352 : safe 10 7 s97352 = true := by
  have hcenter00 : center s97352 0 false = none := by rfl
  have hcenter01 : center s97352 0 true = none := by rfl
  have hcenter10 : center s97352 1 false = none := by rfl
  have hcenter11 : center s97352 1 true = none := by rfl
  have hcenter20 : center s97352 2 false = none := by rfl
  have hcenter21 : center s97352 2 true = none := by rfl
  have hpaired00 : paired s97352 false false = none := by rfl
  have hpaired01 : paired s97352 false true = none := by rfl
  have hpaired10 : paired s97352 true false = none := by rfl
  have hpaired11 : paired s97352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97353 : safe 10 6 s97353 = true := by
  have hcenter00 : center s97353 0 false = none := by rfl
  have hcenter01 : center s97353 0 true = none := by rfl
  have hcenter10 : center s97353 1 false = none := by rfl
  have hcenter11 : center s97353 1 true = none := by rfl
  have hcenter20 : center s97353 2 false = none := by rfl
  have hcenter21 : center s97353 2 true = none := by rfl
  have hpaired00 : paired s97353 false false = none := by rfl
  have hpaired01 : paired s97353 false true = none := by rfl
  have hpaired10 : paired s97353 true false = none := by rfl
  have hpaired11 : paired s97353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97354 : safe 10 7 s97354 = true := by
  have hcenter00 : center s97354 0 false = none := by rfl
  have hcenter01 : center s97354 0 true = some s97353 := by rfl
  have hcenter10 : center s97354 1 false = none := by rfl
  have hcenter11 : center s97354 1 true = none := by rfl
  have hcenter20 : center s97354 2 false = none := by rfl
  have hcenter21 : center s97354 2 true = none := by rfl
  have hpaired00 : paired s97354 false false = none := by rfl
  have hpaired01 : paired s97354 false true = none := by rfl
  have hpaired10 : paired s97354 true false = none := by rfl
  have hpaired11 : paired s97354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97355 : safe 10 8 s97355 = true := by
  have hcenter00 : center s97355 0 false = none := by rfl
  have hcenter01 : center s97355 0 true = none := by rfl
  have hcenter10 : center s97355 1 false = some s97352 := by rfl
  have hcenter11 : center s97355 1 true = none := by rfl
  have hcenter20 : center s97355 2 false = some s97354 := by rfl
  have hcenter21 : center s97355 2 true = none := by rfl
  have hpaired00 : paired s97355 false false = none := by rfl
  have hpaired01 : paired s97355 false true = none := by rfl
  have hpaired10 : paired s97355 true false = none := by rfl
  have hpaired11 : paired s97355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97352) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97356 : safe 10 7 s97356 = true := by
  have hcenter00 : center s97356 0 false = none := by rfl
  have hcenter01 : center s97356 0 true = none := by rfl
  have hcenter10 : center s97356 1 false = none := by rfl
  have hcenter11 : center s97356 1 true = none := by rfl
  have hcenter20 : center s97356 2 false = none := by rfl
  have hcenter21 : center s97356 2 true = none := by rfl
  have hpaired00 : paired s97356 false false = none := by rfl
  have hpaired01 : paired s97356 false true = none := by rfl
  have hpaired10 : paired s97356 true false = none := by rfl
  have hpaired11 : paired s97356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97357 : safe 10 8 s97357 = true := by
  have hcenter00 : center s97357 0 false = none := by rfl
  have hcenter01 : center s97357 0 true = none := by rfl
  have hcenter10 : center s97357 1 false = none := by rfl
  have hcenter11 : center s97357 1 true = some s97356 := by rfl
  have hcenter20 : center s97357 2 false = none := by rfl
  have hcenter21 : center s97357 2 true = none := by rfl
  have hpaired00 : paired s97357 false false = none := by rfl
  have hpaired01 : paired s97357 false true = none := by rfl
  have hpaired10 : paired s97357 true false = none := by rfl
  have hpaired11 : paired s97357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97358 : safe 10 9 s97358 = true := by
  have hcenter00 : center s97358 0 false = some s97355 := by rfl
  have hcenter01 : center s97358 0 true = some s97357 := by rfl
  have hcenter10 : center s97358 1 false = none := by rfl
  have hcenter11 : center s97358 1 true = none := by rfl
  have hcenter20 : center s97358 2 false = none := by rfl
  have hcenter21 : center s97358 2 true = none := by rfl
  have hpaired00 : paired s97358 false false = none := by rfl
  have hpaired01 : paired s97358 false true = none := by rfl
  have hpaired10 : paired s97358 true false = none := by rfl
  have hpaired11 : paired s97358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97355) (optionAll_some_eq hcenter01 safeNode97357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97359 : safe 10 7 s97359 = true := by
  have hcenter00 : center s97359 0 false = none := by rfl
  have hcenter01 : center s97359 0 true = none := by rfl
  have hcenter10 : center s97359 1 false = none := by rfl
  have hcenter11 : center s97359 1 true = none := by rfl
  have hcenter20 : center s97359 2 false = none := by rfl
  have hcenter21 : center s97359 2 true = none := by rfl
  have hpaired00 : paired s97359 false false = none := by rfl
  have hpaired01 : paired s97359 false true = none := by rfl
  have hpaired10 : paired s97359 true false = none := by rfl
  have hpaired11 : paired s97359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97360 : safe 10 8 s97360 = true := by
  have hcenter00 : center s97360 0 false = none := by rfl
  have hcenter01 : center s97360 0 true = some s97359 := by rfl
  have hcenter10 : center s97360 1 false = none := by rfl
  have hcenter11 : center s97360 1 true = none := by rfl
  have hcenter20 : center s97360 2 false = none := by rfl
  have hcenter21 : center s97360 2 true = none := by rfl
  have hpaired00 : paired s97360 false false = none := by rfl
  have hpaired01 : paired s97360 false true = none := by rfl
  have hpaired10 : paired s97360 true false = none := by rfl
  have hpaired11 : paired s97360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97361 : safe 10 7 s97361 = true := by
  have hcenter00 : center s97361 0 false = none := by rfl
  have hcenter01 : center s97361 0 true = none := by rfl
  have hcenter10 : center s97361 1 false = none := by rfl
  have hcenter11 : center s97361 1 true = none := by rfl
  have hcenter20 : center s97361 2 false = none := by rfl
  have hcenter21 : center s97361 2 true = none := by rfl
  have hpaired00 : paired s97361 false false = none := by rfl
  have hpaired01 : paired s97361 false true = none := by rfl
  have hpaired10 : paired s97361 true false = none := by rfl
  have hpaired11 : paired s97361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97362 : safe 10 8 s97362 = true := by
  have hcenter00 : center s97362 0 false = none := by rfl
  have hcenter01 : center s97362 0 true = none := by rfl
  have hcenter10 : center s97362 1 false = none := by rfl
  have hcenter11 : center s97362 1 true = some s97361 := by rfl
  have hcenter20 : center s97362 2 false = none := by rfl
  have hcenter21 : center s97362 2 true = none := by rfl
  have hpaired00 : paired s97362 false false = none := by rfl
  have hpaired01 : paired s97362 false true = none := by rfl
  have hpaired10 : paired s97362 true false = none := by rfl
  have hpaired11 : paired s97362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97363 : safe 10 10 s97363 = true := by
  have hcenter00 : center s97363 0 false = none := by rfl
  have hcenter01 : center s97363 0 true = none := by rfl
  have hcenter10 : center s97363 1 false = some s97358 := by rfl
  have hcenter11 : center s97363 1 true = none := by rfl
  have hcenter20 : center s97363 2 false = none := by rfl
  have hcenter21 : center s97363 2 true = none := by rfl
  have hpaired00 : paired s97363 false false = some s97360 := by rfl
  have hpaired01 : paired s97363 false true = some s97362 := by rfl
  have hpaired10 : paired s97363 true false = none := by rfl
  have hpaired11 : paired s97363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97360) (optionAll_some_eq hpaired01 safeNode97362) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97364 : safe 10 7 s97364 = true := by
  have hcenter00 : center s97364 0 false = none := by rfl
  have hcenter01 : center s97364 0 true = none := by rfl
  have hcenter10 : center s97364 1 false = none := by rfl
  have hcenter11 : center s97364 1 true = none := by rfl
  have hcenter20 : center s97364 2 false = none := by rfl
  have hcenter21 : center s97364 2 true = none := by rfl
  have hpaired00 : paired s97364 false false = none := by rfl
  have hpaired01 : paired s97364 false true = none := by rfl
  have hpaired10 : paired s97364 true false = none := by rfl
  have hpaired11 : paired s97364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97365 : safe 10 6 s97365 = true := by
  have hcenter00 : center s97365 0 false = none := by rfl
  have hcenter01 : center s97365 0 true = none := by rfl
  have hcenter10 : center s97365 1 false = none := by rfl
  have hcenter11 : center s97365 1 true = none := by rfl
  have hcenter20 : center s97365 2 false = none := by rfl
  have hcenter21 : center s97365 2 true = none := by rfl
  have hpaired00 : paired s97365 false false = none := by rfl
  have hpaired01 : paired s97365 false true = none := by rfl
  have hpaired10 : paired s97365 true false = none := by rfl
  have hpaired11 : paired s97365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97366 : safe 10 7 s97366 = true := by
  have hcenter00 : center s97366 0 false = none := by rfl
  have hcenter01 : center s97366 0 true = none := by rfl
  have hcenter10 : center s97366 1 false = none := by rfl
  have hcenter11 : center s97366 1 true = none := by rfl
  have hcenter20 : center s97366 2 false = none := by rfl
  have hcenter21 : center s97366 2 true = some s97365 := by rfl
  have hpaired00 : paired s97366 false false = none := by rfl
  have hpaired01 : paired s97366 false true = none := by rfl
  have hpaired10 : paired s97366 true false = none := by rfl
  have hpaired11 : paired s97366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97367 : safe 10 8 s97367 = true := by
  have hcenter00 : center s97367 0 false = some s97364 := by rfl
  have hcenter01 : center s97367 0 true = some s97366 := by rfl
  have hcenter10 : center s97367 1 false = none := by rfl
  have hcenter11 : center s97367 1 true = none := by rfl
  have hcenter20 : center s97367 2 false = none := by rfl
  have hcenter21 : center s97367 2 true = none := by rfl
  have hpaired00 : paired s97367 false false = none := by rfl
  have hpaired01 : paired s97367 false true = none := by rfl
  have hpaired10 : paired s97367 true false = none := by rfl
  have hpaired11 : paired s97367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97364) (optionAll_some_eq hcenter01 safeNode97366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97368 : safe 10 7 s97368 = true := by
  have hcenter00 : center s97368 0 false = none := by rfl
  have hcenter01 : center s97368 0 true = none := by rfl
  have hcenter10 : center s97368 1 false = none := by rfl
  have hcenter11 : center s97368 1 true = none := by rfl
  have hcenter20 : center s97368 2 false = none := by rfl
  have hcenter21 : center s97368 2 true = none := by rfl
  have hpaired00 : paired s97368 false false = none := by rfl
  have hpaired01 : paired s97368 false true = none := by rfl
  have hpaired10 : paired s97368 true false = none := by rfl
  have hpaired11 : paired s97368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97369 : safe 10 8 s97369 = true := by
  have hcenter00 : center s97369 0 false = none := by rfl
  have hcenter01 : center s97369 0 true = none := by rfl
  have hcenter10 : center s97369 1 false = none := by rfl
  have hcenter11 : center s97369 1 true = none := by rfl
  have hcenter20 : center s97369 2 false = none := by rfl
  have hcenter21 : center s97369 2 true = some s97368 := by rfl
  have hpaired00 : paired s97369 false false = none := by rfl
  have hpaired01 : paired s97369 false true = none := by rfl
  have hpaired10 : paired s97369 true false = none := by rfl
  have hpaired11 : paired s97369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97370 : safe 10 9 s97370 = true := by
  have hcenter00 : center s97370 0 false = none := by rfl
  have hcenter01 : center s97370 0 true = none := by rfl
  have hcenter10 : center s97370 1 false = some s97367 := by rfl
  have hcenter11 : center s97370 1 true = some s97369 := by rfl
  have hcenter20 : center s97370 2 false = none := by rfl
  have hcenter21 : center s97370 2 true = none := by rfl
  have hpaired00 : paired s97370 false false = none := by rfl
  have hpaired01 : paired s97370 false true = none := by rfl
  have hpaired10 : paired s97370 true false = none := by rfl
  have hpaired11 : paired s97370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97367) (optionAll_some_eq hcenter11 safeNode97369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97371 : safe 10 7 s97371 = true := by
  have hcenter00 : center s97371 0 false = none := by rfl
  have hcenter01 : center s97371 0 true = none := by rfl
  have hcenter10 : center s97371 1 false = none := by rfl
  have hcenter11 : center s97371 1 true = none := by rfl
  have hcenter20 : center s97371 2 false = none := by rfl
  have hcenter21 : center s97371 2 true = none := by rfl
  have hpaired00 : paired s97371 false false = none := by rfl
  have hpaired01 : paired s97371 false true = none := by rfl
  have hpaired10 : paired s97371 true false = none := by rfl
  have hpaired11 : paired s97371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97372 : safe 10 7 s97372 = true := by
  have hcenter00 : center s97372 0 false = none := by rfl
  have hcenter01 : center s97372 0 true = none := by rfl
  have hcenter10 : center s97372 1 false = none := by rfl
  have hcenter11 : center s97372 1 true = none := by rfl
  have hcenter20 : center s97372 2 false = none := by rfl
  have hcenter21 : center s97372 2 true = none := by rfl
  have hpaired00 : paired s97372 false false = none := by rfl
  have hpaired01 : paired s97372 false true = none := by rfl
  have hpaired10 : paired s97372 true false = none := by rfl
  have hpaired11 : paired s97372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97373 : safe 10 8 s97373 = true := by
  have hcenter00 : center s97373 0 false = none := by rfl
  have hcenter01 : center s97373 0 true = none := by rfl
  have hcenter10 : center s97373 1 false = some s97371 := by rfl
  have hcenter11 : center s97373 1 true = some s97372 := by rfl
  have hcenter20 : center s97373 2 false = none := by rfl
  have hcenter21 : center s97373 2 true = none := by rfl
  have hpaired00 : paired s97373 false false = none := by rfl
  have hpaired01 : paired s97373 false true = none := by rfl
  have hpaired10 : paired s97373 true false = none := by rfl
  have hpaired11 : paired s97373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97371) (optionAll_some_eq hcenter11 safeNode97372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97374 : safe 10 8 s97374 = true := by
  have hcenter00 : center s97374 0 false = none := by rfl
  have hcenter01 : center s97374 0 true = none := by rfl
  have hcenter10 : center s97374 1 false = none := by rfl
  have hcenter11 : center s97374 1 true = none := by rfl
  have hcenter20 : center s97374 2 false = none := by rfl
  have hcenter21 : center s97374 2 true = none := by rfl
  have hpaired00 : paired s97374 false false = none := by rfl
  have hpaired01 : paired s97374 false true = none := by rfl
  have hpaired10 : paired s97374 true false = none := by rfl
  have hpaired11 : paired s97374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97375 : safe 10 9 s97375 = true := by
  have hcenter00 : center s97375 0 false = some s97373 := by rfl
  have hcenter01 : center s97375 0 true = none := by rfl
  have hcenter10 : center s97375 1 false = none := by rfl
  have hcenter11 : center s97375 1 true = none := by rfl
  have hcenter20 : center s97375 2 false = none := by rfl
  have hcenter21 : center s97375 2 true = some s97374 := by rfl
  have hpaired00 : paired s97375 false false = none := by rfl
  have hpaired01 : paired s97375 false true = none := by rfl
  have hpaired10 : paired s97375 true false = none := by rfl
  have hpaired11 : paired s97375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97376 : safe 10 6 s97376 = true := by
  have hcenter00 : center s97376 0 false = none := by rfl
  have hcenter01 : center s97376 0 true = none := by rfl
  have hcenter10 : center s97376 1 false = none := by rfl
  have hcenter11 : center s97376 1 true = none := by rfl
  have hcenter20 : center s97376 2 false = none := by rfl
  have hcenter21 : center s97376 2 true = none := by rfl
  have hpaired00 : paired s97376 false false = none := by rfl
  have hpaired01 : paired s97376 false true = none := by rfl
  have hpaired10 : paired s97376 true false = none := by rfl
  have hpaired11 : paired s97376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97377 : safe 10 7 s97377 = true := by
  have hcenter00 : center s97377 0 false = none := by rfl
  have hcenter01 : center s97377 0 true = some s97376 := by rfl
  have hcenter10 : center s97377 1 false = none := by rfl
  have hcenter11 : center s97377 1 true = none := by rfl
  have hcenter20 : center s97377 2 false = none := by rfl
  have hcenter21 : center s97377 2 true = none := by rfl
  have hpaired00 : paired s97377 false false = none := by rfl
  have hpaired01 : paired s97377 false true = none := by rfl
  have hpaired10 : paired s97377 true false = none := by rfl
  have hpaired11 : paired s97377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97378 : safe 10 7 s97378 = true := by
  have hcenter00 : center s97378 0 false = none := by rfl
  have hcenter01 : center s97378 0 true = none := by rfl
  have hcenter10 : center s97378 1 false = none := by rfl
  have hcenter11 : center s97378 1 true = none := by rfl
  have hcenter20 : center s97378 2 false = none := by rfl
  have hcenter21 : center s97378 2 true = none := by rfl
  have hpaired00 : paired s97378 false false = none := by rfl
  have hpaired01 : paired s97378 false true = none := by rfl
  have hpaired10 : paired s97378 true false = none := by rfl
  have hpaired11 : paired s97378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97379 : safe 10 8 s97379 = true := by
  have hcenter00 : center s97379 0 false = none := by rfl
  have hcenter01 : center s97379 0 true = none := by rfl
  have hcenter10 : center s97379 1 false = some s97377 := by rfl
  have hcenter11 : center s97379 1 true = some s97378 := by rfl
  have hcenter20 : center s97379 2 false = none := by rfl
  have hcenter21 : center s97379 2 true = none := by rfl
  have hpaired00 : paired s97379 false false = none := by rfl
  have hpaired01 : paired s97379 false true = none := by rfl
  have hpaired10 : paired s97379 true false = none := by rfl
  have hpaired11 : paired s97379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97377) (optionAll_some_eq hcenter11 safeNode97378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97380 : safe 10 6 s97380 = true := by
  have hcenter00 : center s97380 0 false = none := by rfl
  have hcenter01 : center s97380 0 true = none := by rfl
  have hcenter10 : center s97380 1 false = none := by rfl
  have hcenter11 : center s97380 1 true = none := by rfl
  have hcenter20 : center s97380 2 false = none := by rfl
  have hcenter21 : center s97380 2 true = none := by rfl
  have hpaired00 : paired s97380 false false = none := by rfl
  have hpaired01 : paired s97380 false true = none := by rfl
  have hpaired10 : paired s97380 true false = none := by rfl
  have hpaired11 : paired s97380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97381 : safe 10 7 s97381 = true := by
  have hcenter00 : center s97381 0 false = none := by rfl
  have hcenter01 : center s97381 0 true = none := by rfl
  have hcenter10 : center s97381 1 false = none := by rfl
  have hcenter11 : center s97381 1 true = some s97380 := by rfl
  have hcenter20 : center s97381 2 false = none := by rfl
  have hcenter21 : center s97381 2 true = none := by rfl
  have hpaired00 : paired s97381 false false = none := by rfl
  have hpaired01 : paired s97381 false true = none := by rfl
  have hpaired10 : paired s97381 true false = none := by rfl
  have hpaired11 : paired s97381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97382 : safe 10 7 s97382 = true := by
  have hcenter00 : center s97382 0 false = none := by rfl
  have hcenter01 : center s97382 0 true = none := by rfl
  have hcenter10 : center s97382 1 false = none := by rfl
  have hcenter11 : center s97382 1 true = none := by rfl
  have hcenter20 : center s97382 2 false = none := by rfl
  have hcenter21 : center s97382 2 true = none := by rfl
  have hpaired00 : paired s97382 false false = none := by rfl
  have hpaired01 : paired s97382 false true = none := by rfl
  have hpaired10 : paired s97382 true false = none := by rfl
  have hpaired11 : paired s97382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97383 : safe 10 8 s97383 = true := by
  have hcenter00 : center s97383 0 false = some s97381 := by rfl
  have hcenter01 : center s97383 0 true = some s97382 := by rfl
  have hcenter10 : center s97383 1 false = none := by rfl
  have hcenter11 : center s97383 1 true = none := by rfl
  have hcenter20 : center s97383 2 false = none := by rfl
  have hcenter21 : center s97383 2 true = none := by rfl
  have hpaired00 : paired s97383 false false = none := by rfl
  have hpaired01 : paired s97383 false true = none := by rfl
  have hpaired10 : paired s97383 true false = none := by rfl
  have hpaired11 : paired s97383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97381) (optionAll_some_eq hcenter01 safeNode97382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97384 : safe 10 10 s97384 = true := by
  have hcenter00 : center s97384 0 false = none := by rfl
  have hcenter01 : center s97384 0 true = some s97370 := by rfl
  have hcenter10 : center s97384 1 false = none := by rfl
  have hcenter11 : center s97384 1 true = some s97375 := by rfl
  have hcenter20 : center s97384 2 false = none := by rfl
  have hcenter21 : center s97384 2 true = none := by rfl
  have hpaired00 : paired s97384 false false = some s97379 := by rfl
  have hpaired01 : paired s97384 false true = some s97383 := by rfl
  have hpaired10 : paired s97384 true false = none := by rfl
  have hpaired11 : paired s97384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97370) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97379) (optionAll_some_eq hpaired01 safeNode97383) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97385 : safe 10 11 s97385 = true := by
  have hcenter00 : center s97385 0 false = none := by rfl
  have hcenter01 : center s97385 0 true = none := by rfl
  have hcenter10 : center s97385 1 false = none := by rfl
  have hcenter11 : center s97385 1 true = none := by rfl
  have hcenter20 : center s97385 2 false = some s97363 := by rfl
  have hcenter21 : center s97385 2 true = some s97384 := by rfl
  have hpaired00 : paired s97385 false false = none := by rfl
  have hpaired01 : paired s97385 false true = none := by rfl
  have hpaired10 : paired s97385 true false = none := by rfl
  have hpaired11 : paired s97385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97363) (optionAll_some_eq hcenter21 safeNode97384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97386 : safe 10 12 s97386 = true := by
  have hcenter00 : center s97386 0 false = some s97351 := by rfl
  have hcenter01 : center s97386 0 true = none := by rfl
  have hcenter10 : center s97386 1 false = some s97385 := by rfl
  have hcenter11 : center s97386 1 true = none := by rfl
  have hcenter20 : center s97386 2 false = none := by rfl
  have hcenter21 : center s97386 2 true = none := by rfl
  have hpaired00 : paired s97386 false false = none := by rfl
  have hpaired01 : paired s97386 false true = none := by rfl
  have hpaired10 : paired s97386 true false = none := by rfl
  have hpaired11 : paired s97386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97351) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97387 : safe 10 5 s97387 = true := by
  have hcenter00 : center s97387 0 false = none := by rfl
  have hcenter01 : center s97387 0 true = none := by rfl
  have hcenter10 : center s97387 1 false = none := by rfl
  have hcenter11 : center s97387 1 true = none := by rfl
  have hcenter20 : center s97387 2 false = none := by rfl
  have hcenter21 : center s97387 2 true = none := by rfl
  have hpaired00 : paired s97387 false false = none := by rfl
  have hpaired01 : paired s97387 false true = none := by rfl
  have hpaired10 : paired s97387 true false = none := by rfl
  have hpaired11 : paired s97387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97388 : safe 10 6 s97388 = true := by
  have hcenter00 : center s97388 0 false = none := by rfl
  have hcenter01 : center s97388 0 true = none := by rfl
  have hcenter10 : center s97388 1 false = some s97387 := by rfl
  have hcenter11 : center s97388 1 true = none := by rfl
  have hcenter20 : center s97388 2 false = none := by rfl
  have hcenter21 : center s97388 2 true = none := by rfl
  have hpaired00 : paired s97388 false false = none := by rfl
  have hpaired01 : paired s97388 false true = none := by rfl
  have hpaired10 : paired s97388 true false = none := by rfl
  have hpaired11 : paired s97388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97389 : safe 10 7 s97389 = true := by
  have hcenter00 : center s97389 0 false = none := by rfl
  have hcenter01 : center s97389 0 true = none := by rfl
  have hcenter10 : center s97389 1 false = none := by rfl
  have hcenter11 : center s97389 1 true = none := by rfl
  have hcenter20 : center s97389 2 false = none := by rfl
  have hcenter21 : center s97389 2 true = some s97388 := by rfl
  have hpaired00 : paired s97389 false false = none := by rfl
  have hpaired01 : paired s97389 false true = none := by rfl
  have hpaired10 : paired s97389 true false = none := by rfl
  have hpaired11 : paired s97389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97390 : safe 10 7 s97390 = true := by
  have hcenter00 : center s97390 0 false = none := by rfl
  have hcenter01 : center s97390 0 true = none := by rfl
  have hcenter10 : center s97390 1 false = none := by rfl
  have hcenter11 : center s97390 1 true = none := by rfl
  have hcenter20 : center s97390 2 false = none := by rfl
  have hcenter21 : center s97390 2 true = none := by rfl
  have hpaired00 : paired s97390 false false = none := by rfl
  have hpaired01 : paired s97390 false true = none := by rfl
  have hpaired10 : paired s97390 true false = none := by rfl
  have hpaired11 : paired s97390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97391 : safe 10 8 s97391 = true := by
  have hcenter00 : center s97391 0 false = none := by rfl
  have hcenter01 : center s97391 0 true = some s97389 := by rfl
  have hcenter10 : center s97391 1 false = some s97390 := by rfl
  have hcenter11 : center s97391 1 true = none := by rfl
  have hcenter20 : center s97391 2 false = none := by rfl
  have hcenter21 : center s97391 2 true = none := by rfl
  have hpaired00 : paired s97391 false false = none := by rfl
  have hpaired01 : paired s97391 false true = none := by rfl
  have hpaired10 : paired s97391 true false = none := by rfl
  have hpaired11 : paired s97391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97389) (optionAll_some_eq hcenter10 safeNode97390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97392 : safe 10 9 s97392 = true := by
  have hcenter00 : center s97392 0 false = none := by rfl
  have hcenter01 : center s97392 0 true = none := by rfl
  have hcenter10 : center s97392 1 false = none := by rfl
  have hcenter11 : center s97392 1 true = none := by rfl
  have hcenter20 : center s97392 2 false = some s97391 := by rfl
  have hcenter21 : center s97392 2 true = none := by rfl
  have hpaired00 : paired s97392 false false = none := by rfl
  have hpaired01 : paired s97392 false true = none := by rfl
  have hpaired10 : paired s97392 true false = none := by rfl
  have hpaired11 : paired s97392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97393 : safe 10 6 s97393 = true := by
  have hcenter00 : center s97393 0 false = none := by rfl
  have hcenter01 : center s97393 0 true = none := by rfl
  have hcenter10 : center s97393 1 false = none := by rfl
  have hcenter11 : center s97393 1 true = none := by rfl
  have hcenter20 : center s97393 2 false = none := by rfl
  have hcenter21 : center s97393 2 true = none := by rfl
  have hpaired00 : paired s97393 false false = none := by rfl
  have hpaired01 : paired s97393 false true = none := by rfl
  have hpaired10 : paired s97393 true false = none := by rfl
  have hpaired11 : paired s97393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97394 : safe 10 7 s97394 = true := by
  have hcenter00 : center s97394 0 false = none := by rfl
  have hcenter01 : center s97394 0 true = none := by rfl
  have hcenter10 : center s97394 1 false = some s97393 := by rfl
  have hcenter11 : center s97394 1 true = none := by rfl
  have hcenter20 : center s97394 2 false = none := by rfl
  have hcenter21 : center s97394 2 true = none := by rfl
  have hpaired00 : paired s97394 false false = none := by rfl
  have hpaired01 : paired s97394 false true = none := by rfl
  have hpaired10 : paired s97394 true false = none := by rfl
  have hpaired11 : paired s97394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97395 : safe 10 8 s97395 = true := by
  have hcenter00 : center s97395 0 false = none := by rfl
  have hcenter01 : center s97395 0 true = none := by rfl
  have hcenter10 : center s97395 1 false = none := by rfl
  have hcenter11 : center s97395 1 true = none := by rfl
  have hcenter20 : center s97395 2 false = some s97394 := by rfl
  have hcenter21 : center s97395 2 true = none := by rfl
  have hpaired00 : paired s97395 false false = none := by rfl
  have hpaired01 : paired s97395 false true = none := by rfl
  have hpaired10 : paired s97395 true false = none := by rfl
  have hpaired11 : paired s97395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97396 : safe 10 9 s97396 = true := by
  have hcenter00 : center s97396 0 false = none := by rfl
  have hcenter01 : center s97396 0 true = some s97395 := by rfl
  have hcenter10 : center s97396 1 false = none := by rfl
  have hcenter11 : center s97396 1 true = none := by rfl
  have hcenter20 : center s97396 2 false = none := by rfl
  have hcenter21 : center s97396 2 true = none := by rfl
  have hpaired00 : paired s97396 false false = none := by rfl
  have hpaired01 : paired s97396 false true = none := by rfl
  have hpaired10 : paired s97396 true false = none := by rfl
  have hpaired11 : paired s97396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97397 : safe 10 10 s97397 = true := by
  have hcenter00 : center s97397 0 false = some s97392 := by rfl
  have hcenter01 : center s97397 0 true = none := by rfl
  have hcenter10 : center s97397 1 false = none := by rfl
  have hcenter11 : center s97397 1 true = none := by rfl
  have hcenter20 : center s97397 2 false = none := by rfl
  have hcenter21 : center s97397 2 true = some s97396 := by rfl
  have hpaired00 : paired s97397 false false = none := by rfl
  have hpaired01 : paired s97397 false true = none := by rfl
  have hpaired10 : paired s97397 true false = none := by rfl
  have hpaired11 : paired s97397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97398 : safe 10 7 s97398 = true := by
  have hcenter00 : center s97398 0 false = none := by rfl
  have hcenter01 : center s97398 0 true = none := by rfl
  have hcenter10 : center s97398 1 false = none := by rfl
  have hcenter11 : center s97398 1 true = none := by rfl
  have hcenter20 : center s97398 2 false = none := by rfl
  have hcenter21 : center s97398 2 true = none := by rfl
  have hpaired00 : paired s97398 false false = none := by rfl
  have hpaired01 : paired s97398 false true = none := by rfl
  have hpaired10 : paired s97398 true false = none := by rfl
  have hpaired11 : paired s97398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97399 : safe 10 7 s97399 = true := by
  have hcenter00 : center s97399 0 false = none := by rfl
  have hcenter01 : center s97399 0 true = none := by rfl
  have hcenter10 : center s97399 1 false = none := by rfl
  have hcenter11 : center s97399 1 true = none := by rfl
  have hcenter20 : center s97399 2 false = none := by rfl
  have hcenter21 : center s97399 2 true = none := by rfl
  have hpaired00 : paired s97399 false false = none := by rfl
  have hpaired01 : paired s97399 false true = none := by rfl
  have hpaired10 : paired s97399 true false = none := by rfl
  have hpaired11 : paired s97399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97400 : safe 10 8 s97400 = true := by
  have hcenter00 : center s97400 0 false = some s97398 := by rfl
  have hcenter01 : center s97400 0 true = none := by rfl
  have hcenter10 : center s97400 1 false = none := by rfl
  have hcenter11 : center s97400 1 true = none := by rfl
  have hcenter20 : center s97400 2 false = some s97399 := by rfl
  have hcenter21 : center s97400 2 true = none := by rfl
  have hpaired00 : paired s97400 false false = none := by rfl
  have hpaired01 : paired s97400 false true = none := by rfl
  have hpaired10 : paired s97400 true false = none := by rfl
  have hpaired11 : paired s97400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97401 : safe 10 5 s97401 = true := by
  have hcenter00 : center s97401 0 false = none := by rfl
  have hcenter01 : center s97401 0 true = none := by rfl
  have hcenter10 : center s97401 1 false = none := by rfl
  have hcenter11 : center s97401 1 true = none := by rfl
  have hcenter20 : center s97401 2 false = none := by rfl
  have hcenter21 : center s97401 2 true = none := by rfl
  have hpaired00 : paired s97401 false false = none := by rfl
  have hpaired01 : paired s97401 false true = none := by rfl
  have hpaired10 : paired s97401 true false = none := by rfl
  have hpaired11 : paired s97401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97402 : safe 10 6 s97402 = true := by
  have hcenter00 : center s97402 0 false = none := by rfl
  have hcenter01 : center s97402 0 true = none := by rfl
  have hcenter10 : center s97402 1 false = none := by rfl
  have hcenter11 : center s97402 1 true = none := by rfl
  have hcenter20 : center s97402 2 false = some s97401 := by rfl
  have hcenter21 : center s97402 2 true = none := by rfl
  have hpaired00 : paired s97402 false false = none := by rfl
  have hpaired01 : paired s97402 false true = none := by rfl
  have hpaired10 : paired s97402 true false = none := by rfl
  have hpaired11 : paired s97402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97403 : safe 10 7 s97403 = true := by
  have hcenter00 : center s97403 0 false = none := by rfl
  have hcenter01 : center s97403 0 true = none := by rfl
  have hcenter10 : center s97403 1 false = none := by rfl
  have hcenter11 : center s97403 1 true = some s97402 := by rfl
  have hcenter20 : center s97403 2 false = none := by rfl
  have hcenter21 : center s97403 2 true = none := by rfl
  have hpaired00 : paired s97403 false false = none := by rfl
  have hpaired01 : paired s97403 false true = none := by rfl
  have hpaired10 : paired s97403 true false = none := by rfl
  have hpaired11 : paired s97403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97404 : safe 10 5 s97404 = true := by
  have hcenter00 : center s97404 0 false = none := by rfl
  have hcenter01 : center s97404 0 true = none := by rfl
  have hcenter10 : center s97404 1 false = none := by rfl
  have hcenter11 : center s97404 1 true = none := by rfl
  have hcenter20 : center s97404 2 false = none := by rfl
  have hcenter21 : center s97404 2 true = none := by rfl
  have hpaired00 : paired s97404 false false = none := by rfl
  have hpaired01 : paired s97404 false true = none := by rfl
  have hpaired10 : paired s97404 true false = none := by rfl
  have hpaired11 : paired s97404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97405 : safe 10 6 s97405 = true := by
  have hcenter00 : center s97405 0 false = some s97404 := by rfl
  have hcenter01 : center s97405 0 true = none := by rfl
  have hcenter10 : center s97405 1 false = none := by rfl
  have hcenter11 : center s97405 1 true = none := by rfl
  have hcenter20 : center s97405 2 false = none := by rfl
  have hcenter21 : center s97405 2 true = none := by rfl
  have hpaired00 : paired s97405 false false = none := by rfl
  have hpaired01 : paired s97405 false true = none := by rfl
  have hpaired10 : paired s97405 true false = none := by rfl
  have hpaired11 : paired s97405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97406 : safe 10 7 s97406 = true := by
  have hcenter00 : center s97406 0 false = none := by rfl
  have hcenter01 : center s97406 0 true = none := by rfl
  have hcenter10 : center s97406 1 false = some s97405 := by rfl
  have hcenter11 : center s97406 1 true = none := by rfl
  have hcenter20 : center s97406 2 false = none := by rfl
  have hcenter21 : center s97406 2 true = none := by rfl
  have hpaired00 : paired s97406 false false = none := by rfl
  have hpaired01 : paired s97406 false true = none := by rfl
  have hpaired10 : paired s97406 true false = none := by rfl
  have hpaired11 : paired s97406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97407 : safe 10 8 s97407 = true := by
  have hcenter00 : center s97407 0 false = none := by rfl
  have hcenter01 : center s97407 0 true = some s97403 := by rfl
  have hcenter10 : center s97407 1 false = none := by rfl
  have hcenter11 : center s97407 1 true = none := by rfl
  have hcenter20 : center s97407 2 false = none := by rfl
  have hcenter21 : center s97407 2 true = some s97406 := by rfl
  have hpaired00 : paired s97407 false false = none := by rfl
  have hpaired01 : paired s97407 false true = none := by rfl
  have hpaired10 : paired s97407 true false = none := by rfl
  have hpaired11 : paired s97407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97408 : safe 10 5 s97408 = true := by
  have hcenter00 : center s97408 0 false = none := by rfl
  have hcenter01 : center s97408 0 true = none := by rfl
  have hcenter10 : center s97408 1 false = none := by rfl
  have hcenter11 : center s97408 1 true = none := by rfl
  have hcenter20 : center s97408 2 false = none := by rfl
  have hcenter21 : center s97408 2 true = none := by rfl
  have hpaired00 : paired s97408 false false = none := by rfl
  have hpaired01 : paired s97408 false true = none := by rfl
  have hpaired10 : paired s97408 true false = none := by rfl
  have hpaired11 : paired s97408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97409 : safe 10 6 s97409 = true := by
  have hcenter00 : center s97409 0 false = none := by rfl
  have hcenter01 : center s97409 0 true = none := by rfl
  have hcenter10 : center s97409 1 false = some s97408 := by rfl
  have hcenter11 : center s97409 1 true = none := by rfl
  have hcenter20 : center s97409 2 false = none := by rfl
  have hcenter21 : center s97409 2 true = none := by rfl
  have hpaired00 : paired s97409 false false = none := by rfl
  have hpaired01 : paired s97409 false true = none := by rfl
  have hpaired10 : paired s97409 true false = none := by rfl
  have hpaired11 : paired s97409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97410 : safe 10 7 s97410 = true := by
  have hcenter00 : center s97410 0 false = none := by rfl
  have hcenter01 : center s97410 0 true = none := by rfl
  have hcenter10 : center s97410 1 false = none := by rfl
  have hcenter11 : center s97410 1 true = none := by rfl
  have hcenter20 : center s97410 2 false = none := by rfl
  have hcenter21 : center s97410 2 true = some s97409 := by rfl
  have hpaired00 : paired s97410 false false = none := by rfl
  have hpaired01 : paired s97410 false true = none := by rfl
  have hpaired10 : paired s97410 true false = none := by rfl
  have hpaired11 : paired s97410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97411 : safe 10 5 s97411 = true := by
  have hcenter00 : center s97411 0 false = none := by rfl
  have hcenter01 : center s97411 0 true = none := by rfl
  have hcenter10 : center s97411 1 false = none := by rfl
  have hcenter11 : center s97411 1 true = none := by rfl
  have hcenter20 : center s97411 2 false = none := by rfl
  have hcenter21 : center s97411 2 true = none := by rfl
  have hpaired00 : paired s97411 false false = none := by rfl
  have hpaired01 : paired s97411 false true = none := by rfl
  have hpaired10 : paired s97411 true false = none := by rfl
  have hpaired11 : paired s97411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97412 : safe 10 6 s97412 = true := by
  have hcenter00 : center s97412 0 false = none := by rfl
  have hcenter01 : center s97412 0 true = none := by rfl
  have hcenter10 : center s97412 1 false = none := by rfl
  have hcenter11 : center s97412 1 true = none := by rfl
  have hcenter20 : center s97412 2 false = some s97411 := by rfl
  have hcenter21 : center s97412 2 true = none := by rfl
  have hpaired00 : paired s97412 false false = none := by rfl
  have hpaired01 : paired s97412 false true = none := by rfl
  have hpaired10 : paired s97412 true false = none := by rfl
  have hpaired11 : paired s97412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97413 : safe 10 7 s97413 = true := by
  have hcenter00 : center s97413 0 false = none := by rfl
  have hcenter01 : center s97413 0 true = none := by rfl
  have hcenter10 : center s97413 1 false = none := by rfl
  have hcenter11 : center s97413 1 true = some s97412 := by rfl
  have hcenter20 : center s97413 2 false = none := by rfl
  have hcenter21 : center s97413 2 true = none := by rfl
  have hpaired00 : paired s97413 false false = none := by rfl
  have hpaired01 : paired s97413 false true = none := by rfl
  have hpaired10 : paired s97413 true false = none := by rfl
  have hpaired11 : paired s97413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97414 : safe 10 9 s97414 = true := by
  have hcenter00 : center s97414 0 false = none := by rfl
  have hcenter01 : center s97414 0 true = none := by rfl
  have hcenter10 : center s97414 1 false = some s97400 := by rfl
  have hcenter11 : center s97414 1 true = some s97407 := by rfl
  have hcenter20 : center s97414 2 false = none := by rfl
  have hcenter21 : center s97414 2 true = none := by rfl
  have hpaired00 : paired s97414 false false = none := by rfl
  have hpaired01 : paired s97414 false true = none := by rfl
  have hpaired10 : paired s97414 true false = some s97410 := by rfl
  have hpaired11 : paired s97414 true true = some s97413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97400) (optionAll_some_eq hcenter11 safeNode97407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97410) (optionAll_some_eq hpaired11 safeNode97413)

theorem safeNode97415 : safe 10 7 s97415 = true := by
  have hcenter00 : center s97415 0 false = none := by rfl
  have hcenter01 : center s97415 0 true = none := by rfl
  have hcenter10 : center s97415 1 false = none := by rfl
  have hcenter11 : center s97415 1 true = none := by rfl
  have hcenter20 : center s97415 2 false = none := by rfl
  have hcenter21 : center s97415 2 true = none := by rfl
  have hpaired00 : paired s97415 false false = none := by rfl
  have hpaired01 : paired s97415 false true = none := by rfl
  have hpaired10 : paired s97415 true false = none := by rfl
  have hpaired11 : paired s97415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97416 : safe 10 8 s97416 = true := by
  have hcenter00 : center s97416 0 false = none := by rfl
  have hcenter01 : center s97416 0 true = none := by rfl
  have hcenter10 : center s97416 1 false = some s97415 := by rfl
  have hcenter11 : center s97416 1 true = none := by rfl
  have hcenter20 : center s97416 2 false = none := by rfl
  have hcenter21 : center s97416 2 true = none := by rfl
  have hpaired00 : paired s97416 false false = none := by rfl
  have hpaired01 : paired s97416 false true = none := by rfl
  have hpaired10 : paired s97416 true false = none := by rfl
  have hpaired11 : paired s97416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97417 : safe 10 7 s97417 = true := by
  have hcenter00 : center s97417 0 false = none := by rfl
  have hcenter01 : center s97417 0 true = none := by rfl
  have hcenter10 : center s97417 1 false = none := by rfl
  have hcenter11 : center s97417 1 true = none := by rfl
  have hcenter20 : center s97417 2 false = none := by rfl
  have hcenter21 : center s97417 2 true = none := by rfl
  have hpaired00 : paired s97417 false false = none := by rfl
  have hpaired01 : paired s97417 false true = none := by rfl
  have hpaired10 : paired s97417 true false = none := by rfl
  have hpaired11 : paired s97417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97418 : safe 10 8 s97418 = true := by
  have hcenter00 : center s97418 0 false = some s97417 := by rfl
  have hcenter01 : center s97418 0 true = none := by rfl
  have hcenter10 : center s97418 1 false = none := by rfl
  have hcenter11 : center s97418 1 true = none := by rfl
  have hcenter20 : center s97418 2 false = none := by rfl
  have hcenter21 : center s97418 2 true = none := by rfl
  have hpaired00 : paired s97418 false false = none := by rfl
  have hpaired01 : paired s97418 false true = none := by rfl
  have hpaired10 : paired s97418 true false = none := by rfl
  have hpaired11 : paired s97418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97419 : safe 10 10 s97419 = true := by
  have hcenter00 : center s97419 0 false = none := by rfl
  have hcenter01 : center s97419 0 true = some s97414 := by rfl
  have hcenter10 : center s97419 1 false = none := by rfl
  have hcenter11 : center s97419 1 true = none := by rfl
  have hcenter20 : center s97419 2 false = none := by rfl
  have hcenter21 : center s97419 2 true = none := by rfl
  have hpaired00 : paired s97419 false false = none := by rfl
  have hpaired01 : paired s97419 false true = none := by rfl
  have hpaired10 : paired s97419 true false = some s97416 := by rfl
  have hpaired11 : paired s97419 true true = some s97418 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97416) (optionAll_some_eq hpaired11 safeNode97418)

theorem safeNode97420 : safe 10 11 s97420 = true := by
  have hcenter00 : center s97420 0 false = none := by rfl
  have hcenter01 : center s97420 0 true = none := by rfl
  have hcenter10 : center s97420 1 false = some s97397 := by rfl
  have hcenter11 : center s97420 1 true = none := by rfl
  have hcenter20 : center s97420 2 false = none := by rfl
  have hcenter21 : center s97420 2 true = some s97419 := by rfl
  have hpaired00 : paired s97420 false false = none := by rfl
  have hpaired01 : paired s97420 false true = none := by rfl
  have hpaired10 : paired s97420 true false = none := by rfl
  have hpaired11 : paired s97420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97421 : safe 10 8 s97421 = true := by
  have hcenter00 : center s97421 0 false = none := by rfl
  have hcenter01 : center s97421 0 true = none := by rfl
  have hcenter10 : center s97421 1 false = none := by rfl
  have hcenter11 : center s97421 1 true = none := by rfl
  have hcenter20 : center s97421 2 false = none := by rfl
  have hcenter21 : center s97421 2 true = none := by rfl
  have hpaired00 : paired s97421 false false = none := by rfl
  have hpaired01 : paired s97421 false true = none := by rfl
  have hpaired10 : paired s97421 true false = none := by rfl
  have hpaired11 : paired s97421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97422 : safe 10 9 s97422 = true := by
  have hcenter00 : center s97422 0 false = none := by rfl
  have hcenter01 : center s97422 0 true = none := by rfl
  have hcenter10 : center s97422 1 false = none := by rfl
  have hcenter11 : center s97422 1 true = none := by rfl
  have hcenter20 : center s97422 2 false = none := by rfl
  have hcenter21 : center s97422 2 true = some s97421 := by rfl
  have hpaired00 : paired s97422 false false = none := by rfl
  have hpaired01 : paired s97422 false true = none := by rfl
  have hpaired10 : paired s97422 true false = none := by rfl
  have hpaired11 : paired s97422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97423 : safe 10 7 s97423 = true := by
  have hcenter00 : center s97423 0 false = none := by rfl
  have hcenter01 : center s97423 0 true = none := by rfl
  have hcenter10 : center s97423 1 false = none := by rfl
  have hcenter11 : center s97423 1 true = none := by rfl
  have hcenter20 : center s97423 2 false = none := by rfl
  have hcenter21 : center s97423 2 true = none := by rfl
  have hpaired00 : paired s97423 false false = none := by rfl
  have hpaired01 : paired s97423 false true = none := by rfl
  have hpaired10 : paired s97423 true false = none := by rfl
  have hpaired11 : paired s97423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97424 : safe 10 6 s97424 = true := by
  have hcenter00 : center s97424 0 false = none := by rfl
  have hcenter01 : center s97424 0 true = none := by rfl
  have hcenter10 : center s97424 1 false = none := by rfl
  have hcenter11 : center s97424 1 true = none := by rfl
  have hcenter20 : center s97424 2 false = none := by rfl
  have hcenter21 : center s97424 2 true = none := by rfl
  have hpaired00 : paired s97424 false false = none := by rfl
  have hpaired01 : paired s97424 false true = none := by rfl
  have hpaired10 : paired s97424 true false = none := by rfl
  have hpaired11 : paired s97424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97425 : safe 10 7 s97425 = true := by
  have hcenter00 : center s97425 0 false = some s97424 := by rfl
  have hcenter01 : center s97425 0 true = none := by rfl
  have hcenter10 : center s97425 1 false = none := by rfl
  have hcenter11 : center s97425 1 true = none := by rfl
  have hcenter20 : center s97425 2 false = none := by rfl
  have hcenter21 : center s97425 2 true = none := by rfl
  have hpaired00 : paired s97425 false false = none := by rfl
  have hpaired01 : paired s97425 false true = none := by rfl
  have hpaired10 : paired s97425 true false = none := by rfl
  have hpaired11 : paired s97425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97426 : safe 10 8 s97426 = true := by
  have hcenter00 : center s97426 0 false = none := by rfl
  have hcenter01 : center s97426 0 true = none := by rfl
  have hcenter10 : center s97426 1 false = none := by rfl
  have hcenter11 : center s97426 1 true = some s97423 := by rfl
  have hcenter20 : center s97426 2 false = none := by rfl
  have hcenter21 : center s97426 2 true = some s97425 := by rfl
  have hpaired00 : paired s97426 false false = none := by rfl
  have hpaired01 : paired s97426 false true = none := by rfl
  have hpaired10 : paired s97426 true false = none := by rfl
  have hpaired11 : paired s97426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97423) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97427 : safe 10 6 s97427 = true := by
  have hcenter00 : center s97427 0 false = none := by rfl
  have hcenter01 : center s97427 0 true = none := by rfl
  have hcenter10 : center s97427 1 false = none := by rfl
  have hcenter11 : center s97427 1 true = none := by rfl
  have hcenter20 : center s97427 2 false = none := by rfl
  have hcenter21 : center s97427 2 true = none := by rfl
  have hpaired00 : paired s97427 false false = none := by rfl
  have hpaired01 : paired s97427 false true = none := by rfl
  have hpaired10 : paired s97427 true false = none := by rfl
  have hpaired11 : paired s97427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97428 : safe 10 6 s97428 = true := by
  have hcenter00 : center s97428 0 false = none := by rfl
  have hcenter01 : center s97428 0 true = none := by rfl
  have hcenter10 : center s97428 1 false = none := by rfl
  have hcenter11 : center s97428 1 true = none := by rfl
  have hcenter20 : center s97428 2 false = none := by rfl
  have hcenter21 : center s97428 2 true = none := by rfl
  have hpaired00 : paired s97428 false false = none := by rfl
  have hpaired01 : paired s97428 false true = none := by rfl
  have hpaired10 : paired s97428 true false = none := by rfl
  have hpaired11 : paired s97428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97429 : safe 10 8 s97429 = true := by
  have hcenter00 : center s97429 0 false = none := by rfl
  have hcenter01 : center s97429 0 true = none := by rfl
  have hcenter10 : center s97429 1 false = none := by rfl
  have hcenter11 : center s97429 1 true = none := by rfl
  have hcenter20 : center s97429 2 false = none := by rfl
  have hcenter21 : center s97429 2 true = none := by rfl
  have hpaired00 : paired s97429 false false = none := by rfl
  have hpaired01 : paired s97429 false true = none := by rfl
  have hpaired10 : paired s97429 true false = some s97427 := by rfl
  have hpaired11 : paired s97429 true true = some s97428 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97427) (optionAll_some_eq hpaired11 safeNode97428)

theorem safeNode97430 : safe 10 9 s97430 = true := by
  have hcenter00 : center s97430 0 false = none := by rfl
  have hcenter01 : center s97430 0 true = some s97426 := by rfl
  have hcenter10 : center s97430 1 false = none := by rfl
  have hcenter11 : center s97430 1 true = none := by rfl
  have hcenter20 : center s97430 2 false = none := by rfl
  have hcenter21 : center s97430 2 true = some s97429 := by rfl
  have hpaired00 : paired s97430 false false = none := by rfl
  have hpaired01 : paired s97430 false true = none := by rfl
  have hpaired10 : paired s97430 true false = none := by rfl
  have hpaired11 : paired s97430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97431 : safe 10 10 s97431 = true := by
  have hcenter00 : center s97431 0 false = none := by rfl
  have hcenter01 : center s97431 0 true = some s97422 := by rfl
  have hcenter10 : center s97431 1 false = none := by rfl
  have hcenter11 : center s97431 1 true = some s97430 := by rfl
  have hcenter20 : center s97431 2 false = none := by rfl
  have hcenter21 : center s97431 2 true = none := by rfl
  have hpaired00 : paired s97431 false false = none := by rfl
  have hpaired01 : paired s97431 false true = none := by rfl
  have hpaired10 : paired s97431 true false = none := by rfl
  have hpaired11 : paired s97431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97422) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97432 : safe 10 8 s97432 = true := by
  have hcenter00 : center s97432 0 false = none := by rfl
  have hcenter01 : center s97432 0 true = none := by rfl
  have hcenter10 : center s97432 1 false = none := by rfl
  have hcenter11 : center s97432 1 true = none := by rfl
  have hcenter20 : center s97432 2 false = none := by rfl
  have hcenter21 : center s97432 2 true = none := by rfl
  have hpaired00 : paired s97432 false false = none := by rfl
  have hpaired01 : paired s97432 false true = none := by rfl
  have hpaired10 : paired s97432 true false = none := by rfl
  have hpaired11 : paired s97432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97433 : safe 10 6 s97433 = true := by
  have hcenter00 : center s97433 0 false = none := by rfl
  have hcenter01 : center s97433 0 true = none := by rfl
  have hcenter10 : center s97433 1 false = none := by rfl
  have hcenter11 : center s97433 1 true = none := by rfl
  have hcenter20 : center s97433 2 false = none := by rfl
  have hcenter21 : center s97433 2 true = none := by rfl
  have hpaired00 : paired s97433 false false = none := by rfl
  have hpaired01 : paired s97433 false true = none := by rfl
  have hpaired10 : paired s97433 true false = none := by rfl
  have hpaired11 : paired s97433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97434 : safe 10 7 s97434 = true := by
  have hcenter00 : center s97434 0 false = some s97433 := by rfl
  have hcenter01 : center s97434 0 true = none := by rfl
  have hcenter10 : center s97434 1 false = none := by rfl
  have hcenter11 : center s97434 1 true = none := by rfl
  have hcenter20 : center s97434 2 false = none := by rfl
  have hcenter21 : center s97434 2 true = none := by rfl
  have hpaired00 : paired s97434 false false = none := by rfl
  have hpaired01 : paired s97434 false true = none := by rfl
  have hpaired10 : paired s97434 true false = none := by rfl
  have hpaired11 : paired s97434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97435 : safe 10 8 s97435 = true := by
  have hcenter00 : center s97435 0 false = none := by rfl
  have hcenter01 : center s97435 0 true = none := by rfl
  have hcenter10 : center s97435 1 false = none := by rfl
  have hcenter11 : center s97435 1 true = some s97434 := by rfl
  have hcenter20 : center s97435 2 false = none := by rfl
  have hcenter21 : center s97435 2 true = none := by rfl
  have hpaired00 : paired s97435 false false = none := by rfl
  have hpaired01 : paired s97435 false true = none := by rfl
  have hpaired10 : paired s97435 true false = none := by rfl
  have hpaired11 : paired s97435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97436 : safe 10 9 s97436 = true := by
  have hcenter00 : center s97436 0 false = some s97432 := by rfl
  have hcenter01 : center s97436 0 true = none := by rfl
  have hcenter10 : center s97436 1 false = none := by rfl
  have hcenter11 : center s97436 1 true = none := by rfl
  have hcenter20 : center s97436 2 false = none := by rfl
  have hcenter21 : center s97436 2 true = some s97435 := by rfl
  have hpaired00 : paired s97436 false false = none := by rfl
  have hpaired01 : paired s97436 false true = none := by rfl
  have hpaired10 : paired s97436 true false = none := by rfl
  have hpaired11 : paired s97436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97437 : safe 10 6 s97437 = true := by
  have hcenter00 : center s97437 0 false = none := by rfl
  have hcenter01 : center s97437 0 true = none := by rfl
  have hcenter10 : center s97437 1 false = none := by rfl
  have hcenter11 : center s97437 1 true = none := by rfl
  have hcenter20 : center s97437 2 false = none := by rfl
  have hcenter21 : center s97437 2 true = none := by rfl
  have hpaired00 : paired s97437 false false = none := by rfl
  have hpaired01 : paired s97437 false true = none := by rfl
  have hpaired10 : paired s97437 true false = none := by rfl
  have hpaired11 : paired s97437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97438 : safe 10 7 s97438 = true := by
  have hcenter00 : center s97438 0 false = none := by rfl
  have hcenter01 : center s97438 0 true = none := by rfl
  have hcenter10 : center s97438 1 false = none := by rfl
  have hcenter11 : center s97438 1 true = none := by rfl
  have hcenter20 : center s97438 2 false = some s97437 := by rfl
  have hcenter21 : center s97438 2 true = none := by rfl
  have hpaired00 : paired s97438 false false = none := by rfl
  have hpaired01 : paired s97438 false true = none := by rfl
  have hpaired10 : paired s97438 true false = none := by rfl
  have hpaired11 : paired s97438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97439 : safe 10 8 s97439 = true := by
  have hcenter00 : center s97439 0 false = none := by rfl
  have hcenter01 : center s97439 0 true = none := by rfl
  have hcenter10 : center s97439 1 false = none := by rfl
  have hcenter11 : center s97439 1 true = some s97438 := by rfl
  have hcenter20 : center s97439 2 false = none := by rfl
  have hcenter21 : center s97439 2 true = none := by rfl
  have hpaired00 : paired s97439 false false = none := by rfl
  have hpaired01 : paired s97439 false true = none := by rfl
  have hpaired10 : paired s97439 true false = none := by rfl
  have hpaired11 : paired s97439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97440 : safe 10 8 s97440 = true := by
  have hcenter00 : center s97440 0 false = none := by rfl
  have hcenter01 : center s97440 0 true = none := by rfl
  have hcenter10 : center s97440 1 false = none := by rfl
  have hcenter11 : center s97440 1 true = none := by rfl
  have hcenter20 : center s97440 2 false = none := by rfl
  have hcenter21 : center s97440 2 true = none := by rfl
  have hpaired00 : paired s97440 false false = none := by rfl
  have hpaired01 : paired s97440 false true = none := by rfl
  have hpaired10 : paired s97440 true false = none := by rfl
  have hpaired11 : paired s97440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97441 : safe 10 9 s97441 = true := by
  have hcenter00 : center s97441 0 false = none := by rfl
  have hcenter01 : center s97441 0 true = some s97439 := by rfl
  have hcenter10 : center s97441 1 false = none := by rfl
  have hcenter11 : center s97441 1 true = none := by rfl
  have hcenter20 : center s97441 2 false = some s97440 := by rfl
  have hcenter21 : center s97441 2 true = none := by rfl
  have hpaired00 : paired s97441 false false = none := by rfl
  have hpaired01 : paired s97441 false true = none := by rfl
  have hpaired10 : paired s97441 true false = none := by rfl
  have hpaired11 : paired s97441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97442 : safe 10 11 s97442 = true := by
  have hcenter00 : center s97442 0 false = none := by rfl
  have hcenter01 : center s97442 0 true = none := by rfl
  have hcenter10 : center s97442 1 false = none := by rfl
  have hcenter11 : center s97442 1 true = none := by rfl
  have hcenter20 : center s97442 2 false = none := by rfl
  have hcenter21 : center s97442 2 true = some s97431 := by rfl
  have hpaired00 : paired s97442 false false = none := by rfl
  have hpaired01 : paired s97442 false true = none := by rfl
  have hpaired10 : paired s97442 true false = some s97436 := by rfl
  have hpaired11 : paired s97442 true true = some s97441 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97436) (optionAll_some_eq hpaired11 safeNode97441)

theorem safeNode97443 : safe 10 8 s97443 = true := by
  have hcenter00 : center s97443 0 false = none := by rfl
  have hcenter01 : center s97443 0 true = none := by rfl
  have hcenter10 : center s97443 1 false = none := by rfl
  have hcenter11 : center s97443 1 true = none := by rfl
  have hcenter20 : center s97443 2 false = none := by rfl
  have hcenter21 : center s97443 2 true = none := by rfl
  have hpaired00 : paired s97443 false false = none := by rfl
  have hpaired01 : paired s97443 false true = none := by rfl
  have hpaired10 : paired s97443 true false = none := by rfl
  have hpaired11 : paired s97443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97444 : safe 10 5 s97444 = true := by
  have hcenter00 : center s97444 0 false = none := by rfl
  have hcenter01 : center s97444 0 true = none := by rfl
  have hcenter10 : center s97444 1 false = none := by rfl
  have hcenter11 : center s97444 1 true = none := by rfl
  have hcenter20 : center s97444 2 false = none := by rfl
  have hcenter21 : center s97444 2 true = none := by rfl
  have hpaired00 : paired s97444 false false = none := by rfl
  have hpaired01 : paired s97444 false true = none := by rfl
  have hpaired10 : paired s97444 true false = none := by rfl
  have hpaired11 : paired s97444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97445 : safe 10 6 s97445 = true := by
  have hcenter00 : center s97445 0 false = none := by rfl
  have hcenter01 : center s97445 0 true = some s97444 := by rfl
  have hcenter10 : center s97445 1 false = none := by rfl
  have hcenter11 : center s97445 1 true = none := by rfl
  have hcenter20 : center s97445 2 false = none := by rfl
  have hcenter21 : center s97445 2 true = none := by rfl
  have hpaired00 : paired s97445 false false = none := by rfl
  have hpaired01 : paired s97445 false true = none := by rfl
  have hpaired10 : paired s97445 true false = none := by rfl
  have hpaired11 : paired s97445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97446 : safe 10 7 s97446 = true := by
  have hcenter00 : center s97446 0 false = none := by rfl
  have hcenter01 : center s97446 0 true = none := by rfl
  have hcenter10 : center s97446 1 false = none := by rfl
  have hcenter11 : center s97446 1 true = none := by rfl
  have hcenter20 : center s97446 2 false = some s97445 := by rfl
  have hcenter21 : center s97446 2 true = none := by rfl
  have hpaired00 : paired s97446 false false = none := by rfl
  have hpaired01 : paired s97446 false true = none := by rfl
  have hpaired10 : paired s97446 true false = none := by rfl
  have hpaired11 : paired s97446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97447 : safe 10 8 s97447 = true := by
  have hcenter00 : center s97447 0 false = none := by rfl
  have hcenter01 : center s97447 0 true = none := by rfl
  have hcenter10 : center s97447 1 false = some s97446 := by rfl
  have hcenter11 : center s97447 1 true = none := by rfl
  have hcenter20 : center s97447 2 false = none := by rfl
  have hcenter21 : center s97447 2 true = none := by rfl
  have hpaired00 : paired s97447 false false = none := by rfl
  have hpaired01 : paired s97447 false true = none := by rfl
  have hpaired10 : paired s97447 true false = none := by rfl
  have hpaired11 : paired s97447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97448 : safe 10 9 s97448 = true := by
  have hcenter00 : center s97448 0 false = none := by rfl
  have hcenter01 : center s97448 0 true = some s97443 := by rfl
  have hcenter10 : center s97448 1 false = none := by rfl
  have hcenter11 : center s97448 1 true = none := by rfl
  have hcenter20 : center s97448 2 false = none := by rfl
  have hcenter21 : center s97448 2 true = some s97447 := by rfl
  have hpaired00 : paired s97448 false false = none := by rfl
  have hpaired01 : paired s97448 false true = none := by rfl
  have hpaired10 : paired s97448 true false = none := by rfl
  have hpaired11 : paired s97448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97449 : safe 10 8 s97449 = true := by
  have hcenter00 : center s97449 0 false = none := by rfl
  have hcenter01 : center s97449 0 true = none := by rfl
  have hcenter10 : center s97449 1 false = none := by rfl
  have hcenter11 : center s97449 1 true = none := by rfl
  have hcenter20 : center s97449 2 false = none := by rfl
  have hcenter21 : center s97449 2 true = none := by rfl
  have hpaired00 : paired s97449 false false = none := by rfl
  have hpaired01 : paired s97449 false true = none := by rfl
  have hpaired10 : paired s97449 true false = none := by rfl
  have hpaired11 : paired s97449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97450 : safe 10 6 s97450 = true := by
  have hcenter00 : center s97450 0 false = none := by rfl
  have hcenter01 : center s97450 0 true = none := by rfl
  have hcenter10 : center s97450 1 false = none := by rfl
  have hcenter11 : center s97450 1 true = none := by rfl
  have hcenter20 : center s97450 2 false = none := by rfl
  have hcenter21 : center s97450 2 true = none := by rfl
  have hpaired00 : paired s97450 false false = none := by rfl
  have hpaired01 : paired s97450 false true = none := by rfl
  have hpaired10 : paired s97450 true false = none := by rfl
  have hpaired11 : paired s97450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97451 : safe 10 7 s97451 = true := by
  have hcenter00 : center s97451 0 false = none := by rfl
  have hcenter01 : center s97451 0 true = some s97450 := by rfl
  have hcenter10 : center s97451 1 false = none := by rfl
  have hcenter11 : center s97451 1 true = none := by rfl
  have hcenter20 : center s97451 2 false = none := by rfl
  have hcenter21 : center s97451 2 true = none := by rfl
  have hpaired00 : paired s97451 false false = none := by rfl
  have hpaired01 : paired s97451 false true = none := by rfl
  have hpaired10 : paired s97451 true false = none := by rfl
  have hpaired11 : paired s97451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97452 : safe 10 8 s97452 = true := by
  have hcenter00 : center s97452 0 false = none := by rfl
  have hcenter01 : center s97452 0 true = none := by rfl
  have hcenter10 : center s97452 1 false = none := by rfl
  have hcenter11 : center s97452 1 true = none := by rfl
  have hcenter20 : center s97452 2 false = none := by rfl
  have hcenter21 : center s97452 2 true = some s97451 := by rfl
  have hpaired00 : paired s97452 false false = none := by rfl
  have hpaired01 : paired s97452 false true = none := by rfl
  have hpaired10 : paired s97452 true false = none := by rfl
  have hpaired11 : paired s97452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97453 : safe 10 9 s97453 = true := by
  have hcenter00 : center s97453 0 false = none := by rfl
  have hcenter01 : center s97453 0 true = some s97449 := by rfl
  have hcenter10 : center s97453 1 false = some s97452 := by rfl
  have hcenter11 : center s97453 1 true = none := by rfl
  have hcenter20 : center s97453 2 false = none := by rfl
  have hcenter21 : center s97453 2 true = none := by rfl
  have hpaired00 : paired s97453 false false = none := by rfl
  have hpaired01 : paired s97453 false true = none := by rfl
  have hpaired10 : paired s97453 true false = none := by rfl
  have hpaired11 : paired s97453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97449) (optionAll_some_eq hcenter10 safeNode97452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97454 : safe 10 10 s97454 = true := by
  have hcenter00 : center s97454 0 false = none := by rfl
  have hcenter01 : center s97454 0 true = none := by rfl
  have hcenter10 : center s97454 1 false = none := by rfl
  have hcenter11 : center s97454 1 true = some s97448 := by rfl
  have hcenter20 : center s97454 2 false = some s97453 := by rfl
  have hcenter21 : center s97454 2 true = none := by rfl
  have hpaired00 : paired s97454 false false = none := by rfl
  have hpaired01 : paired s97454 false true = none := by rfl
  have hpaired10 : paired s97454 true false = none := by rfl
  have hpaired11 : paired s97454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97448) (optionAll_some_eq hcenter20 safeNode97453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97455 : safe 10 8 s97455 = true := by
  have hcenter00 : center s97455 0 false = none := by rfl
  have hcenter01 : center s97455 0 true = none := by rfl
  have hcenter10 : center s97455 1 false = none := by rfl
  have hcenter11 : center s97455 1 true = none := by rfl
  have hcenter20 : center s97455 2 false = none := by rfl
  have hcenter21 : center s97455 2 true = none := by rfl
  have hpaired00 : paired s97455 false false = none := by rfl
  have hpaired01 : paired s97455 false true = none := by rfl
  have hpaired10 : paired s97455 true false = none := by rfl
  have hpaired11 : paired s97455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97456 : safe 10 9 s97456 = true := by
  have hcenter00 : center s97456 0 false = some s97455 := by rfl
  have hcenter01 : center s97456 0 true = none := by rfl
  have hcenter10 : center s97456 1 false = none := by rfl
  have hcenter11 : center s97456 1 true = none := by rfl
  have hcenter20 : center s97456 2 false = none := by rfl
  have hcenter21 : center s97456 2 true = none := by rfl
  have hpaired00 : paired s97456 false false = none := by rfl
  have hpaired01 : paired s97456 false true = none := by rfl
  have hpaired10 : paired s97456 true false = none := by rfl
  have hpaired11 : paired s97456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97457 : safe 10 10 s97457 = true := by
  have hcenter00 : center s97457 0 false = none := by rfl
  have hcenter01 : center s97457 0 true = none := by rfl
  have hcenter10 : center s97457 1 false = none := by rfl
  have hcenter11 : center s97457 1 true = none := by rfl
  have hcenter20 : center s97457 2 false = none := by rfl
  have hcenter21 : center s97457 2 true = some s97456 := by rfl
  have hpaired00 : paired s97457 false false = none := by rfl
  have hpaired01 : paired s97457 false true = none := by rfl
  have hpaired10 : paired s97457 true false = none := by rfl
  have hpaired11 : paired s97457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97458 : safe 10 6 s97458 = true := by
  have hcenter00 : center s97458 0 false = none := by rfl
  have hcenter01 : center s97458 0 true = none := by rfl
  have hcenter10 : center s97458 1 false = none := by rfl
  have hcenter11 : center s97458 1 true = none := by rfl
  have hcenter20 : center s97458 2 false = none := by rfl
  have hcenter21 : center s97458 2 true = none := by rfl
  have hpaired00 : paired s97458 false false = none := by rfl
  have hpaired01 : paired s97458 false true = none := by rfl
  have hpaired10 : paired s97458 true false = none := by rfl
  have hpaired11 : paired s97458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97459 : safe 10 7 s97459 = true := by
  have hcenter00 : center s97459 0 false = none := by rfl
  have hcenter01 : center s97459 0 true = none := by rfl
  have hcenter10 : center s97459 1 false = none := by rfl
  have hcenter11 : center s97459 1 true = none := by rfl
  have hcenter20 : center s97459 2 false = none := by rfl
  have hcenter21 : center s97459 2 true = some s97458 := by rfl
  have hpaired00 : paired s97459 false false = none := by rfl
  have hpaired01 : paired s97459 false true = none := by rfl
  have hpaired10 : paired s97459 true false = none := by rfl
  have hpaired11 : paired s97459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97460 : safe 10 8 s97460 = true := by
  have hcenter00 : center s97460 0 false = none := by rfl
  have hcenter01 : center s97460 0 true = none := by rfl
  have hcenter10 : center s97460 1 false = some s97459 := by rfl
  have hcenter11 : center s97460 1 true = none := by rfl
  have hcenter20 : center s97460 2 false = none := by rfl
  have hcenter21 : center s97460 2 true = none := by rfl
  have hpaired00 : paired s97460 false false = none := by rfl
  have hpaired01 : paired s97460 false true = none := by rfl
  have hpaired10 : paired s97460 true false = none := by rfl
  have hpaired11 : paired s97460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97461 : safe 10 7 s97461 = true := by
  have hcenter00 : center s97461 0 false = none := by rfl
  have hcenter01 : center s97461 0 true = none := by rfl
  have hcenter10 : center s97461 1 false = none := by rfl
  have hcenter11 : center s97461 1 true = none := by rfl
  have hcenter20 : center s97461 2 false = none := by rfl
  have hcenter21 : center s97461 2 true = none := by rfl
  have hpaired00 : paired s97461 false false = none := by rfl
  have hpaired01 : paired s97461 false true = none := by rfl
  have hpaired10 : paired s97461 true false = none := by rfl
  have hpaired11 : paired s97461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97462 : safe 10 6 s97462 = true := by
  have hcenter00 : center s97462 0 false = none := by rfl
  have hcenter01 : center s97462 0 true = none := by rfl
  have hcenter10 : center s97462 1 false = none := by rfl
  have hcenter11 : center s97462 1 true = none := by rfl
  have hcenter20 : center s97462 2 false = none := by rfl
  have hcenter21 : center s97462 2 true = none := by rfl
  have hpaired00 : paired s97462 false false = none := by rfl
  have hpaired01 : paired s97462 false true = none := by rfl
  have hpaired10 : paired s97462 true false = none := by rfl
  have hpaired11 : paired s97462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97463 : safe 10 7 s97463 = true := by
  have hcenter00 : center s97463 0 false = some s97462 := by rfl
  have hcenter01 : center s97463 0 true = none := by rfl
  have hcenter10 : center s97463 1 false = none := by rfl
  have hcenter11 : center s97463 1 true = none := by rfl
  have hcenter20 : center s97463 2 false = none := by rfl
  have hcenter21 : center s97463 2 true = none := by rfl
  have hpaired00 : paired s97463 false false = none := by rfl
  have hpaired01 : paired s97463 false true = none := by rfl
  have hpaired10 : paired s97463 true false = none := by rfl
  have hpaired11 : paired s97463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97464 : safe 10 8 s97464 = true := by
  have hcenter00 : center s97464 0 false = none := by rfl
  have hcenter01 : center s97464 0 true = none := by rfl
  have hcenter10 : center s97464 1 false = some s97461 := by rfl
  have hcenter11 : center s97464 1 true = some s97463 := by rfl
  have hcenter20 : center s97464 2 false = none := by rfl
  have hcenter21 : center s97464 2 true = none := by rfl
  have hpaired00 : paired s97464 false false = none := by rfl
  have hpaired01 : paired s97464 false true = none := by rfl
  have hpaired10 : paired s97464 true false = none := by rfl
  have hpaired11 : paired s97464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97461) (optionAll_some_eq hcenter11 safeNode97463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97465 : safe 10 9 s97465 = true := by
  have hcenter00 : center s97465 0 false = none := by rfl
  have hcenter01 : center s97465 0 true = some s97460 := by rfl
  have hcenter10 : center s97465 1 false = none := by rfl
  have hcenter11 : center s97465 1 true = none := by rfl
  have hcenter20 : center s97465 2 false = some s97464 := by rfl
  have hcenter21 : center s97465 2 true = none := by rfl
  have hpaired00 : paired s97465 false false = none := by rfl
  have hpaired01 : paired s97465 false true = none := by rfl
  have hpaired10 : paired s97465 true false = none := by rfl
  have hpaired11 : paired s97465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97466 : safe 10 7 s97466 = true := by
  have hcenter00 : center s97466 0 false = none := by rfl
  have hcenter01 : center s97466 0 true = none := by rfl
  have hcenter10 : center s97466 1 false = none := by rfl
  have hcenter11 : center s97466 1 true = none := by rfl
  have hcenter20 : center s97466 2 false = none := by rfl
  have hcenter21 : center s97466 2 true = none := by rfl
  have hpaired00 : paired s97466 false false = none := by rfl
  have hpaired01 : paired s97466 false true = none := by rfl
  have hpaired10 : paired s97466 true false = none := by rfl
  have hpaired11 : paired s97466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97467 : safe 10 6 s97467 = true := by
  have hcenter00 : center s97467 0 false = none := by rfl
  have hcenter01 : center s97467 0 true = none := by rfl
  have hcenter10 : center s97467 1 false = none := by rfl
  have hcenter11 : center s97467 1 true = none := by rfl
  have hcenter20 : center s97467 2 false = none := by rfl
  have hcenter21 : center s97467 2 true = none := by rfl
  have hpaired00 : paired s97467 false false = none := by rfl
  have hpaired01 : paired s97467 false true = none := by rfl
  have hpaired10 : paired s97467 true false = none := by rfl
  have hpaired11 : paired s97467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97468 : safe 10 7 s97468 = true := by
  have hcenter00 : center s97468 0 false = none := by rfl
  have hcenter01 : center s97468 0 true = none := by rfl
  have hcenter10 : center s97468 1 false = none := by rfl
  have hcenter11 : center s97468 1 true = none := by rfl
  have hcenter20 : center s97468 2 false = some s97467 := by rfl
  have hcenter21 : center s97468 2 true = none := by rfl
  have hpaired00 : paired s97468 false false = none := by rfl
  have hpaired01 : paired s97468 false true = none := by rfl
  have hpaired10 : paired s97468 true false = none := by rfl
  have hpaired11 : paired s97468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97469 : safe 10 8 s97469 = true := by
  have hcenter00 : center s97469 0 false = none := by rfl
  have hcenter01 : center s97469 0 true = none := by rfl
  have hcenter10 : center s97469 1 false = some s97466 := by rfl
  have hcenter11 : center s97469 1 true = some s97468 := by rfl
  have hcenter20 : center s97469 2 false = none := by rfl
  have hcenter21 : center s97469 2 true = none := by rfl
  have hpaired00 : paired s97469 false false = none := by rfl
  have hpaired01 : paired s97469 false true = none := by rfl
  have hpaired10 : paired s97469 true false = none := by rfl
  have hpaired11 : paired s97469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97466) (optionAll_some_eq hcenter11 safeNode97468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97470 : safe 10 6 s97470 = true := by
  have hcenter00 : center s97470 0 false = none := by rfl
  have hcenter01 : center s97470 0 true = none := by rfl
  have hcenter10 : center s97470 1 false = none := by rfl
  have hcenter11 : center s97470 1 true = none := by rfl
  have hcenter20 : center s97470 2 false = none := by rfl
  have hcenter21 : center s97470 2 true = none := by rfl
  have hpaired00 : paired s97470 false false = none := by rfl
  have hpaired01 : paired s97470 false true = none := by rfl
  have hpaired10 : paired s97470 true false = none := by rfl
  have hpaired11 : paired s97470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97471 : safe 10 7 s97471 = true := by
  have hcenter00 : center s97471 0 false = none := by rfl
  have hcenter01 : center s97471 0 true = some s97470 := by rfl
  have hcenter10 : center s97471 1 false = none := by rfl
  have hcenter11 : center s97471 1 true = none := by rfl
  have hcenter20 : center s97471 2 false = none := by rfl
  have hcenter21 : center s97471 2 true = none := by rfl
  have hpaired00 : paired s97471 false false = none := by rfl
  have hpaired01 : paired s97471 false true = none := by rfl
  have hpaired10 : paired s97471 true false = none := by rfl
  have hpaired11 : paired s97471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97472 : safe 10 8 s97472 = true := by
  have hcenter00 : center s97472 0 false = none := by rfl
  have hcenter01 : center s97472 0 true = none := by rfl
  have hcenter10 : center s97472 1 false = some s97471 := by rfl
  have hcenter11 : center s97472 1 true = none := by rfl
  have hcenter20 : center s97472 2 false = none := by rfl
  have hcenter21 : center s97472 2 true = none := by rfl
  have hpaired00 : paired s97472 false false = none := by rfl
  have hpaired01 : paired s97472 false true = none := by rfl
  have hpaired10 : paired s97472 true false = none := by rfl
  have hpaired11 : paired s97472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97473 : safe 10 9 s97473 = true := by
  have hcenter00 : center s97473 0 false = some s97469 := by rfl
  have hcenter01 : center s97473 0 true = none := by rfl
  have hcenter10 : center s97473 1 false = none := by rfl
  have hcenter11 : center s97473 1 true = none := by rfl
  have hcenter20 : center s97473 2 false = none := by rfl
  have hcenter21 : center s97473 2 true = some s97472 := by rfl
  have hpaired00 : paired s97473 false false = none := by rfl
  have hpaired01 : paired s97473 false true = none := by rfl
  have hpaired10 : paired s97473 true false = none := by rfl
  have hpaired11 : paired s97473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97474 : safe 10 11 s97474 = true := by
  have hcenter00 : center s97474 0 false = some s97454 := by rfl
  have hcenter01 : center s97474 0 true = some s97457 := by rfl
  have hcenter10 : center s97474 1 false = none := by rfl
  have hcenter11 : center s97474 1 true = none := by rfl
  have hcenter20 : center s97474 2 false = none := by rfl
  have hcenter21 : center s97474 2 true = none := by rfl
  have hpaired00 : paired s97474 false false = none := by rfl
  have hpaired01 : paired s97474 false true = none := by rfl
  have hpaired10 : paired s97474 true false = some s97465 := by rfl
  have hpaired11 : paired s97474 true true = some s97473 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97454) (optionAll_some_eq hcenter01 safeNode97457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97465) (optionAll_some_eq hpaired11 safeNode97473)

theorem safeNode97475 : safe 10 12 s97475 = true := by
  have hcenter00 : center s97475 0 false = none := by rfl
  have hcenter01 : center s97475 0 true = some s97420 := by rfl
  have hcenter10 : center s97475 1 false = some s97442 := by rfl
  have hcenter11 : center s97475 1 true = some s97474 := by rfl
  have hcenter20 : center s97475 2 false = none := by rfl
  have hcenter21 : center s97475 2 true = none := by rfl
  have hpaired00 : paired s97475 false false = none := by rfl
  have hpaired01 : paired s97475 false true = none := by rfl
  have hpaired10 : paired s97475 true false = none := by rfl
  have hpaired11 : paired s97475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97420) (optionAll_some_eq hcenter10 safeNode97442) (optionAll_some_eq hcenter11 safeNode97474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97476 : safe 10 6 s97476 = true := by
  have hcenter00 : center s97476 0 false = none := by rfl
  have hcenter01 : center s97476 0 true = none := by rfl
  have hcenter10 : center s97476 1 false = none := by rfl
  have hcenter11 : center s97476 1 true = none := by rfl
  have hcenter20 : center s97476 2 false = none := by rfl
  have hcenter21 : center s97476 2 true = none := by rfl
  have hpaired00 : paired s97476 false false = none := by rfl
  have hpaired01 : paired s97476 false true = none := by rfl
  have hpaired10 : paired s97476 true false = none := by rfl
  have hpaired11 : paired s97476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97477 : safe 10 7 s97477 = true := by
  have hcenter00 : center s97477 0 false = none := by rfl
  have hcenter01 : center s97477 0 true = none := by rfl
  have hcenter10 : center s97477 1 false = none := by rfl
  have hcenter11 : center s97477 1 true = none := by rfl
  have hcenter20 : center s97477 2 false = none := by rfl
  have hcenter21 : center s97477 2 true = some s97476 := by rfl
  have hpaired00 : paired s97477 false false = none := by rfl
  have hpaired01 : paired s97477 false true = none := by rfl
  have hpaired10 : paired s97477 true false = none := by rfl
  have hpaired11 : paired s97477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97478 : safe 10 8 s97478 = true := by
  have hcenter00 : center s97478 0 false = none := by rfl
  have hcenter01 : center s97478 0 true = some s97477 := by rfl
  have hcenter10 : center s97478 1 false = none := by rfl
  have hcenter11 : center s97478 1 true = none := by rfl
  have hcenter20 : center s97478 2 false = none := by rfl
  have hcenter21 : center s97478 2 true = none := by rfl
  have hpaired00 : paired s97478 false false = none := by rfl
  have hpaired01 : paired s97478 false true = none := by rfl
  have hpaired10 : paired s97478 true false = none := by rfl
  have hpaired11 : paired s97478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97479 : safe 10 6 s97479 = true := by
  have hcenter00 : center s97479 0 false = none := by rfl
  have hcenter01 : center s97479 0 true = none := by rfl
  have hcenter10 : center s97479 1 false = none := by rfl
  have hcenter11 : center s97479 1 true = none := by rfl
  have hcenter20 : center s97479 2 false = none := by rfl
  have hcenter21 : center s97479 2 true = none := by rfl
  have hpaired00 : paired s97479 false false = none := by rfl
  have hpaired01 : paired s97479 false true = none := by rfl
  have hpaired10 : paired s97479 true false = none := by rfl
  have hpaired11 : paired s97479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97480 : safe 10 7 s97480 = true := by
  have hcenter00 : center s97480 0 false = none := by rfl
  have hcenter01 : center s97480 0 true = none := by rfl
  have hcenter10 : center s97480 1 false = some s97479 := by rfl
  have hcenter11 : center s97480 1 true = none := by rfl
  have hcenter20 : center s97480 2 false = none := by rfl
  have hcenter21 : center s97480 2 true = none := by rfl
  have hpaired00 : paired s97480 false false = none := by rfl
  have hpaired01 : paired s97480 false true = none := by rfl
  have hpaired10 : paired s97480 true false = none := by rfl
  have hpaired11 : paired s97480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97481 : safe 10 8 s97481 = true := by
  have hcenter00 : center s97481 0 false = none := by rfl
  have hcenter01 : center s97481 0 true = none := by rfl
  have hcenter10 : center s97481 1 false = none := by rfl
  have hcenter11 : center s97481 1 true = none := by rfl
  have hcenter20 : center s97481 2 false = none := by rfl
  have hcenter21 : center s97481 2 true = some s97480 := by rfl
  have hpaired00 : paired s97481 false false = none := by rfl
  have hpaired01 : paired s97481 false true = none := by rfl
  have hpaired10 : paired s97481 true false = none := by rfl
  have hpaired11 : paired s97481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode97480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97482 : safe 10 9 s97482 = true := by
  have hcenter00 : center s97482 0 false = none := by rfl
  have hcenter01 : center s97482 0 true = none := by rfl
  have hcenter10 : center s97482 1 false = some s97478 := by rfl
  have hcenter11 : center s97482 1 true = some s97481 := by rfl
  have hcenter20 : center s97482 2 false = none := by rfl
  have hcenter21 : center s97482 2 true = none := by rfl
  have hpaired00 : paired s97482 false false = none := by rfl
  have hpaired01 : paired s97482 false true = none := by rfl
  have hpaired10 : paired s97482 true false = none := by rfl
  have hpaired11 : paired s97482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97478) (optionAll_some_eq hcenter11 safeNode97481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97483 : safe 10 6 s97483 = true := by
  have hcenter00 : center s97483 0 false = none := by rfl
  have hcenter01 : center s97483 0 true = none := by rfl
  have hcenter10 : center s97483 1 false = none := by rfl
  have hcenter11 : center s97483 1 true = none := by rfl
  have hcenter20 : center s97483 2 false = none := by rfl
  have hcenter21 : center s97483 2 true = none := by rfl
  have hpaired00 : paired s97483 false false = none := by rfl
  have hpaired01 : paired s97483 false true = none := by rfl
  have hpaired10 : paired s97483 true false = none := by rfl
  have hpaired11 : paired s97483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97484 : safe 10 7 s97484 = true := by
  have hcenter00 : center s97484 0 false = none := by rfl
  have hcenter01 : center s97484 0 true = some s97483 := by rfl
  have hcenter10 : center s97484 1 false = none := by rfl
  have hcenter11 : center s97484 1 true = none := by rfl
  have hcenter20 : center s97484 2 false = none := by rfl
  have hcenter21 : center s97484 2 true = none := by rfl
  have hpaired00 : paired s97484 false false = none := by rfl
  have hpaired01 : paired s97484 false true = none := by rfl
  have hpaired10 : paired s97484 true false = none := by rfl
  have hpaired11 : paired s97484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97485 : safe 10 8 s97485 = true := by
  have hcenter00 : center s97485 0 false = none := by rfl
  have hcenter01 : center s97485 0 true = none := by rfl
  have hcenter10 : center s97485 1 false = some s97484 := by rfl
  have hcenter11 : center s97485 1 true = none := by rfl
  have hcenter20 : center s97485 2 false = none := by rfl
  have hcenter21 : center s97485 2 true = none := by rfl
  have hpaired00 : paired s97485 false false = none := by rfl
  have hpaired01 : paired s97485 false true = none := by rfl
  have hpaired10 : paired s97485 true false = none := by rfl
  have hpaired11 : paired s97485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97486 : safe 10 6 s97486 = true := by
  have hcenter00 : center s97486 0 false = none := by rfl
  have hcenter01 : center s97486 0 true = none := by rfl
  have hcenter10 : center s97486 1 false = none := by rfl
  have hcenter11 : center s97486 1 true = none := by rfl
  have hcenter20 : center s97486 2 false = none := by rfl
  have hcenter21 : center s97486 2 true = none := by rfl
  have hpaired00 : paired s97486 false false = none := by rfl
  have hpaired01 : paired s97486 false true = none := by rfl
  have hpaired10 : paired s97486 true false = none := by rfl
  have hpaired11 : paired s97486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97487 : safe 10 7 s97487 = true := by
  have hcenter00 : center s97487 0 false = none := by rfl
  have hcenter01 : center s97487 0 true = none := by rfl
  have hcenter10 : center s97487 1 false = none := by rfl
  have hcenter11 : center s97487 1 true = some s97486 := by rfl
  have hcenter20 : center s97487 2 false = none := by rfl
  have hcenter21 : center s97487 2 true = none := by rfl
  have hpaired00 : paired s97487 false false = none := by rfl
  have hpaired01 : paired s97487 false true = none := by rfl
  have hpaired10 : paired s97487 true false = none := by rfl
  have hpaired11 : paired s97487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97488 : safe 10 8 s97488 = true := by
  have hcenter00 : center s97488 0 false = some s97487 := by rfl
  have hcenter01 : center s97488 0 true = none := by rfl
  have hcenter10 : center s97488 1 false = none := by rfl
  have hcenter11 : center s97488 1 true = none := by rfl
  have hcenter20 : center s97488 2 false = none := by rfl
  have hcenter21 : center s97488 2 true = none := by rfl
  have hpaired00 : paired s97488 false false = none := by rfl
  have hpaired01 : paired s97488 false true = none := by rfl
  have hpaired10 : paired s97488 true false = none := by rfl
  have hpaired11 : paired s97488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97489 : safe 10 10 s97489 = true := by
  have hcenter00 : center s97489 0 false = none := by rfl
  have hcenter01 : center s97489 0 true = some s97482 := by rfl
  have hcenter10 : center s97489 1 false = none := by rfl
  have hcenter11 : center s97489 1 true = none := by rfl
  have hcenter20 : center s97489 2 false = none := by rfl
  have hcenter21 : center s97489 2 true = none := by rfl
  have hpaired00 : paired s97489 false false = some s97485 := by rfl
  have hpaired01 : paired s97489 false true = some s97488 := by rfl
  have hpaired10 : paired s97489 true false = none := by rfl
  have hpaired11 : paired s97489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode97482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode97485) (optionAll_some_eq hpaired01 safeNode97488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97490 : safe 10 7 s97490 = true := by
  have hcenter00 : center s97490 0 false = none := by rfl
  have hcenter01 : center s97490 0 true = none := by rfl
  have hcenter10 : center s97490 1 false = none := by rfl
  have hcenter11 : center s97490 1 true = none := by rfl
  have hcenter20 : center s97490 2 false = none := by rfl
  have hcenter21 : center s97490 2 true = none := by rfl
  have hpaired00 : paired s97490 false false = none := by rfl
  have hpaired01 : paired s97490 false true = none := by rfl
  have hpaired10 : paired s97490 true false = none := by rfl
  have hpaired11 : paired s97490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97491 : safe 10 7 s97491 = true := by
  have hcenter00 : center s97491 0 false = none := by rfl
  have hcenter01 : center s97491 0 true = none := by rfl
  have hcenter10 : center s97491 1 false = none := by rfl
  have hcenter11 : center s97491 1 true = none := by rfl
  have hcenter20 : center s97491 2 false = none := by rfl
  have hcenter21 : center s97491 2 true = none := by rfl
  have hpaired00 : paired s97491 false false = none := by rfl
  have hpaired01 : paired s97491 false true = none := by rfl
  have hpaired10 : paired s97491 true false = none := by rfl
  have hpaired11 : paired s97491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97492 : safe 10 8 s97492 = true := by
  have hcenter00 : center s97492 0 false = none := by rfl
  have hcenter01 : center s97492 0 true = none := by rfl
  have hcenter10 : center s97492 1 false = some s97490 := by rfl
  have hcenter11 : center s97492 1 true = none := by rfl
  have hcenter20 : center s97492 2 false = some s97491 := by rfl
  have hcenter21 : center s97492 2 true = none := by rfl
  have hpaired00 : paired s97492 false false = none := by rfl
  have hpaired01 : paired s97492 false true = none := by rfl
  have hpaired10 : paired s97492 true false = none := by rfl
  have hpaired11 : paired s97492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97490) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode97491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97493 : safe 10 7 s97493 = true := by
  have hcenter00 : center s97493 0 false = none := by rfl
  have hcenter01 : center s97493 0 true = none := by rfl
  have hcenter10 : center s97493 1 false = none := by rfl
  have hcenter11 : center s97493 1 true = none := by rfl
  have hcenter20 : center s97493 2 false = none := by rfl
  have hcenter21 : center s97493 2 true = none := by rfl
  have hpaired00 : paired s97493 false false = none := by rfl
  have hpaired01 : paired s97493 false true = none := by rfl
  have hpaired10 : paired s97493 true false = none := by rfl
  have hpaired11 : paired s97493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97494 : safe 10 8 s97494 = true := by
  have hcenter00 : center s97494 0 false = none := by rfl
  have hcenter01 : center s97494 0 true = none := by rfl
  have hcenter10 : center s97494 1 false = none := by rfl
  have hcenter11 : center s97494 1 true = some s97493 := by rfl
  have hcenter20 : center s97494 2 false = none := by rfl
  have hcenter21 : center s97494 2 true = none := by rfl
  have hpaired00 : paired s97494 false false = none := by rfl
  have hpaired01 : paired s97494 false true = none := by rfl
  have hpaired10 : paired s97494 true false = none := by rfl
  have hpaired11 : paired s97494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode97493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97495 : safe 10 5 s97495 = true := by
  have hcenter00 : center s97495 0 false = none := by rfl
  have hcenter01 : center s97495 0 true = none := by rfl
  have hcenter10 : center s97495 1 false = none := by rfl
  have hcenter11 : center s97495 1 true = none := by rfl
  have hcenter20 : center s97495 2 false = none := by rfl
  have hcenter21 : center s97495 2 true = none := by rfl
  have hpaired00 : paired s97495 false false = none := by rfl
  have hpaired01 : paired s97495 false true = none := by rfl
  have hpaired10 : paired s97495 true false = none := by rfl
  have hpaired11 : paired s97495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97496 : safe 10 6 s97496 = true := by
  have hcenter00 : center s97496 0 false = none := by rfl
  have hcenter01 : center s97496 0 true = none := by rfl
  have hcenter10 : center s97496 1 false = some s97495 := by rfl
  have hcenter11 : center s97496 1 true = none := by rfl
  have hcenter20 : center s97496 2 false = none := by rfl
  have hcenter21 : center s97496 2 true = none := by rfl
  have hpaired00 : paired s97496 false false = none := by rfl
  have hpaired01 : paired s97496 false true = none := by rfl
  have hpaired10 : paired s97496 true false = none := by rfl
  have hpaired11 : paired s97496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode97495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97497 : safe 10 5 s97497 = true := by
  have hcenter00 : center s97497 0 false = none := by rfl
  have hcenter01 : center s97497 0 true = none := by rfl
  have hcenter10 : center s97497 1 false = none := by rfl
  have hcenter11 : center s97497 1 true = none := by rfl
  have hcenter20 : center s97497 2 false = none := by rfl
  have hcenter21 : center s97497 2 true = none := by rfl
  have hpaired00 : paired s97497 false false = none := by rfl
  have hpaired01 : paired s97497 false true = none := by rfl
  have hpaired10 : paired s97497 true false = none := by rfl
  have hpaired11 : paired s97497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97498 : safe 10 6 s97498 = true := by
  have hcenter00 : center s97498 0 false = some s97497 := by rfl
  have hcenter01 : center s97498 0 true = none := by rfl
  have hcenter10 : center s97498 1 false = none := by rfl
  have hcenter11 : center s97498 1 true = none := by rfl
  have hcenter20 : center s97498 2 false = none := by rfl
  have hcenter21 : center s97498 2 true = none := by rfl
  have hpaired00 : paired s97498 false false = none := by rfl
  have hpaired01 : paired s97498 false true = none := by rfl
  have hpaired10 : paired s97498 true false = none := by rfl
  have hpaired11 : paired s97498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode97497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode97499 : safe 10 8 s97499 = true := by
  have hcenter00 : center s97499 0 false = none := by rfl
  have hcenter01 : center s97499 0 true = none := by rfl
  have hcenter10 : center s97499 1 false = none := by rfl
  have hcenter11 : center s97499 1 true = none := by rfl
  have hcenter20 : center s97499 2 false = none := by rfl
  have hcenter21 : center s97499 2 true = none := by rfl
  have hpaired00 : paired s97499 false false = none := by rfl
  have hpaired01 : paired s97499 false true = none := by rfl
  have hpaired10 : paired s97499 true false = some s97496 := by rfl
  have hpaired11 : paired s97499 true true = some s97498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode97496) (optionAll_some_eq hpaired11 safeNode97498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
