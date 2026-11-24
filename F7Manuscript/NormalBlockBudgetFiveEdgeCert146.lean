module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert145

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s73000 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 47, 62, 121, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73001 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 121, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73002 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 124, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73003 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 61, 121, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73004 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73005 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73006 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73007 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73008 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 60, 121, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73009 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 121, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73010 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s73011 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 79, 61, 61, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73012 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 79, 61, 61, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73013 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 79, 60, 61, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73014 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 15, 60, 61, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73015 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73016 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 47, 62, 121, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73017 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 121, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73018 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73019 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 61, 121, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73020 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73021 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73022 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73023 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73024 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 60, 121, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73025 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 121, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73026 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s73027 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 15, 28, 57, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73028 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 61, 31, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73029 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73030 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 127, 63, 127, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73031 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 63, 63, 125, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73032 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 63, 63, 125, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73033 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 127, 127, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73034 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 61, 95, 127, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73035 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73036 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 95, 127, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73037 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73038 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 61, 31, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73039 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 99, 61, 31, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73040 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 93, 31, 61, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73041 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 31, 61, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73042 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 31, 29, 61, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73043 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73044 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 31, 125, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73045 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 63, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73046 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 61, 31, 125, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73047 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73048 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73049 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73050 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73051 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73052 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 61, 29, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73053 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 127, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73054 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 125, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73055 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 125, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73056 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 125, 62, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73057 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 29, 29, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73058 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73059 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 61, 93, 63, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73060 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 95, 127, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73061 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 63, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73062 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 61, 93, 63, 125, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73063 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73064 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73065 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73066 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73067 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 61, 29, 63, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73068 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 127, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73069 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 63, 124, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73070 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 29, 29, 63, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73071 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 63, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73072 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s73073 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 127, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73074 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 125, 63, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73075 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 125, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73076 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 125, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73077 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73078 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 31, 125, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73079 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 63, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73080 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 61, 31, 125, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73081 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73082 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73083 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73084 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73085 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73086 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 61, 29, 125, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73087 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 29, 29, 125, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73088 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 61, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73089 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 127, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73090 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 63, 124, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73091 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 95, 127, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73092 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 63, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73093 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 61, 93, 63, 125, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73094 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 61, 93, 63, 125, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73095 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73096 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73097 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73098 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73099 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 61, 29, 63, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73100 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 29, 29, 63, 124, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73101 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 63, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73102 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 61, 31, 61, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73103 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 127, 63, 127, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73104 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 63, 63, 125, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73105 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73106 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 63, 63, 125, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73107 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 127, 127, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73108 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 61, 95, 127, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73109 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73110 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 95, 127, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73111 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73112 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 61, 31, 125, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73113 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 99, 61, 31, 61, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73114 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 93, 31, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73115 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 31, 61, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73116 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 31, 29, 61, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73117 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s73118 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 13, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s73119 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 55, 13, 126, 57, 118, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73120 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 63, 61, 126, 61, 118, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73121 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨87, 63, 45, 126, 61, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73122 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 126, 59, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73123 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 126, 57, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73124 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 126, 57, 118, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73125 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 119, 15, 63, 125, 124, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73126 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 55, 15, 63, 121, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73127 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 63, 121, 124, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73128 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 126, 123, 125, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73129 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 126, 123, 124, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73130 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 62, 121, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73131 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 62, 121, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73132 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 63, 79, 126, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73133 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 77, 63, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73134 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 63, 77, 62, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73135 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 63, 77, 62, 61, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73136 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 77, 62, 57, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73137 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 62, 57, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73138 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 63, 61, 119, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73139 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 93, 62, 61, 117, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73140 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 62, 61, 117, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73141 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 62, 61, 117, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73142 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 62, 61, 117, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73143 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 63, 61, 119, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73144 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 93, 62, 61, 117, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73145 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 62, 61, 117, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73146 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 62, 57, 116, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73147 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 125, 126, 127, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73148 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 125, 126, 123, 125, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73149 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 109, 126, 123, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73150 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 109, 124, 59, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73151 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 109, 124, 59, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73152 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 61, 123, 125, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73153 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 119, 111, 62, 127, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73154 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 62, 123, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73155 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73156 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 119, 111, 62, 127, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73157 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 62, 123, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73158 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 61, 123, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73159 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73160 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 77, 60, 59, 117, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73161 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 79, 60, 123, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73162 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 77, 60, 59, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73163 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 77, 60, 59, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73164 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 61, 127, 123, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73165 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 61, 125, 59, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73166 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 61, 127, 127, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73167 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 61, 127, 123, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73168 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 61, 127, 127, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73169 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 61, 127, 123, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73170 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 55, 61, 125, 59, 117, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73171 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 125, 59, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73172 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 61, 63, 127, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73173 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 45, 63, 127, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73174 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 119, 45, 61, 127, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73175 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 55, 45, 61, 123, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73176 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 61, 63, 123, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73177 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 63, 61, 61, 123, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73178 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 63, 45, 61, 123, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73179 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 61, 123, 118, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73180 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 45, 61, 59, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73181 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 59, 45, 61, 123, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73182 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 127, 61, 63, 127, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73183 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 123, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73184 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 61, 61, 123, 118, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73185 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 45, 61, 123, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73186 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 45, 61, 123, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73187 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 45, 61, 59, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73188 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 45, 61, 123, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73189 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 45, 61, 123, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73190 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73191 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 45, 61, 123, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73192 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 45, 61, 123, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73193 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73194 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 45, 61, 59, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73195 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73196 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 61, 61, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73197 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 95, 63, 61, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73198 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 95, 61, 61, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73199 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 79, 61, 61, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73200 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 79, 60, 61, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73201 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 51, 15, 60, 61, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73202 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 63, 63, 125, 127, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73203 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 119, 47, 63, 125, 127, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73204 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 47, 62, 125, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73205 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 119, 63, 63, 125, 127, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73206 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 119, 63, 63, 125, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73207 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 119, 63, 62, 125, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73208 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 119, 47, 62, 125, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73209 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 63, 126, 123, 125, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73210 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 55, 63, 126, 123, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73211 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 47, 126, 123, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73212 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 47, 62, 121, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73213 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 62, 121, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73214 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 79, 61, 123, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73215 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 61, 121, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73216 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 124, 123, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73217 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73218 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 124, 123, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73219 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73220 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 60, 121, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73221 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 15, 60, 121, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73222 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 51, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73223 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 3, 6, 1⟩, seen := ⟨71, 51, 13, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73224 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 13, 126, 57, 118, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73225 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 63, 29, 126, 61, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73226 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 63, 29, 126, 61, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73227 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 55, 13, 126, 57, 118, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73228 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 55, 29, 124, 59, 62, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73229 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 125, 59, 62, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73230 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 55, 77, 125, 59, 62, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73231 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 55, 13, 124, 59, 62, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73232 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 63, 79, 126, 61, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73233 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 63, 15, 125, 61, 119, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73234 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 63, 15, 124, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73235 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 63, 15, 124, 61, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73236 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 55, 15, 124, 57, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73237 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 55, 13, 124, 57, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73238 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 59, 15, 124, 61, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73239 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73240 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 59, 15, 124, 61, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73241 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73242 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 51, 13, 124, 57, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73243 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 61, 63, 125, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73244 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 61, 127, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73245 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 61, 63, 125, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73246 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 119, 61, 63, 125, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73247 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 61, 63, 61, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73248 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 119, 61, 63, 125, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73249 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73250 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 119, 61, 63, 125, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73251 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s73252 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 45, 63, 61, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73253 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 115, 45, 61, 61, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73254 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 45, 61, 59, 126, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73255 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 115, 45, 61, 59, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73256 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 45, 61, 59, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73257 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 45, 61, 123, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73258 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 45, 61, 123, 118, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73259 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 127, 61, 127, 123, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73260 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 127, 61, 63, 121, 55, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73261 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 123, 61, 63, 121, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73262 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 123, 45, 63, 121, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73263 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 45, 61, 121, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73264 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 61, 127, 123, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73265 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 61, 63, 121, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73266 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 123, 61, 63, 121, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73267 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 123, 61, 63, 121, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73268 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 123, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73269 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 123, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73270 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 123, 61, 61, 121, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73271 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 123, 45, 61, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73272 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 45, 61, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73273 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 63, 126, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73274 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 63, 62, 125, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73275 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 47, 62, 125, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73276 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73277 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73278 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73279 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73280 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73281 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 63, 126, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73282 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 63, 62, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73283 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 47, 62, 125, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73284 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73285 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73286 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s73287 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73288 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73289 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 13, 60, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73290 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 119, 47, 62, 125, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73291 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73292 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 119, 47, 62, 125, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73293 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73294 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 47, 62, 121, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73295 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 15, 60, 121, 55, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73296 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 79, 60, 123, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73297 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73298 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 15, 60, 121, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73299 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 15, 60, 121, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73300 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 119, 61, 63, 125, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73301 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 119, 61, 63, 125, 55, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73302 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 127, 123, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73303 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 121, 55, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73304 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 55, 61, 63, 121, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73305 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 119, 61, 63, 125, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73306 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 119, 61, 63, 125, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73307 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73308 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 119, 61, 63, 125, 63, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73309 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 119, 61, 63, 125, 55, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73310 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s73311 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 45, 63, 121, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73312 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 55, 45, 61, 123, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73313 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 125, 123, 119, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73314 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 61, 61, 123, 118, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73315 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 45, 61, 123, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73316 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 45, 61, 123, 118, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73317 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 55, 45, 61, 121, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73318 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 45, 61, 123, 126, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73319 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 59, 45, 61, 123, 118, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73320 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 61, 125, 123, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73321 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 63, 61, 61, 123, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73322 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 63, 45, 61, 123, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73323 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 45, 61, 123, 118, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73324 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 45, 61, 121, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73325 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 45, 61, 123, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73326 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 59, 45, 61, 123, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73327 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73328 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 45, 61, 123, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73329 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 59, 45, 61, 123, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73330 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73331 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 45, 61, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73332 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 13, 60, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s73333 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 4, 0, 5, 3, 1, 2⟩, seen := ⟨67, 51, 13, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s73334 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 51, 15, 124, 61, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73335 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 61, 61, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73336 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 63, 127, 127, 125, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73337 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 127, 63, 126, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73338 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 119, 63, 126, 127, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73339 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 63, 63, 125, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73340 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 63, 63, 127, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73341 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 127, 63, 63, 125, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73342 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 119, 63, 63, 125, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73343 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 119, 63, 62, 125, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73344 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 119, 63, 63, 125, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73345 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 119, 47, 63, 125, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73346 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73347 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨83, 119, 47, 62, 125, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73348 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73349 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73350 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 115, 15, 60, 61, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73351 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 47, 62, 125, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73352 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 47, 126, 127, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73353 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 47, 62, 125, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73354 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 47, 62, 125, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73355 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 79, 60, 127, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73356 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 15, 60, 125, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73357 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 15, 60, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73358 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73359 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 15, 60, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73360 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 115, 61, 63, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73361 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 63, 61, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73362 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 47, 61, 61, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73363 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 123, 61, 125, 63, 125, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73364 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73365 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73366 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 123, 61, 61, 63, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73367 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 45, 61, 63, 124, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73368 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 123, 45, 61, 63, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73369 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 45, 61, 63, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73370 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 127, 61, 127, 127, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73371 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 127, 61, 63, 125, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73372 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 61, 63, 125, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73373 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 119, 61, 63, 125, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73374 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73375 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s73376 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 119, 61, 61, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73377 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 119, 45, 61, 125, 62, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73378 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 119, 45, 61, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73379 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 115, 45, 61, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73380 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 3, 1⟩, seen := ⟨83, 115, 45, 61, 61, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73381 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 45, 61, 125, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73382 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 61, 125, 62, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73383 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73384 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73385 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 45, 61, 125, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73386 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 61, 125, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73387 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 45, 61, 125, 62, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73388 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73389 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73390 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 45, 61, 125, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73391 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 45, 61, 63, 124, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73392 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 45, 61, 63, 124, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73393 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73394 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73395 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 45, 61, 63, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73396 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 45, 61, 63, 124, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73397 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 45, 61, 63, 124, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73398 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73399 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s73400 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 45, 61, 63, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s73401 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 51, 45, 61, 61, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73402 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 62, 61, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73403 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 119, 15, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73404 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 123, 15, 63, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73405 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 115, 15, 63, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73406 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 63, 61, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73407 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 115, 13, 62, 61, 60, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73408 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 62, 61, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73409 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 119, 15, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73410 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 123, 15, 63, 61, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73411 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 115, 15, 63, 61, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73412 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 63, 61, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73413 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 115, 13, 62, 61, 60, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s73414 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 13, 60, 61, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73415 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 47, 62, 121, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73416 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 47, 126, 123, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s73417 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 47, 62, 121, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73418 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 47, 62, 121, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73419 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73420 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 124, 123, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73421 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 123, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73422 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 79, 60, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73423 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 15, 60, 121, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73424 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 47, 62, 125, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73425 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 79, 61, 125, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73426 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 15, 61, 125, 116, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73427 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 15, 60, 125, 116, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73428 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 125, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73429 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 95, 61, 123, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73430 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 79, 61, 123, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73431 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 79, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73432 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 111, 124, 123, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73433 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 79, 60, 123, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73434 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73435 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 79, 60, 123, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73436 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 15, 60, 121, 60, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73437 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 121, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73438 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 47, 62, 125, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73439 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 79, 61, 125, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73440 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 15, 61, 125, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73441 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 15, 60, 125, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73442 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 125, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73443 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 111, 124, 123, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73444 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 79, 60, 123, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73445 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73446 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 79, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73447 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 95, 61, 123, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73448 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 79, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73449 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 79, 60, 123, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73450 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 15, 60, 121, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73451 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 124, 123, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73452 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 123, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73453 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73454 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 79, 60, 123, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73455 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 47, 126, 123, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s73456 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 47, 62, 121, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73457 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 47, 62, 121, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73458 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 47, 62, 121, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73459 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 15, 60, 121, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73460 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 121, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s73461 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 51, 13, 60, 57, 52, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s73462 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 95, 121, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73463 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 95, 121, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73464 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 51, 13, 94, 57, 118, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73465 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 95, 121, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73466 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 95, 121, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s73467 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 55, 13, 94, 57, 118, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73468 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 94, 61, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73469 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 95, 61, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73470 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 94, 61, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73471 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 94, 57, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s73472 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 79, 93, 61, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73473 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 93, 95, 125, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s73474 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 93, 95, 61, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73475 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 93, 95, 61, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73476 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 95, 61, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73477 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 93, 61, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73478 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 125, 59, 62, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73479 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 93, 93, 59, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73480 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 77, 93, 59, 62, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73481 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 77, 93, 59, 62, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s73482 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 93, 59, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73483 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 93, 57, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73484 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 93, 61, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73485 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 79, 94, 61, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s73486 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 94, 61, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73487 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 92, 61, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s73488 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 93, 61, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73489 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 79, 94, 61, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s73490 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 94, 61, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s73491 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 92, 61, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s73492 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73493 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 45, 125, 59, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73494 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 45, 125, 59, 62, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73495 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 29, 124, 59, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s73496 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 13, 124, 59, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s73497 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 47, 126, 121, 55, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s73498 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 15, 124, 121, 55, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s73499 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 15, 124, 61, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode73000 : safe 5 5 s73000 = true := by
  have hcenter00 : center s73000 0 false = none := by rfl
  have hcenter01 : center s73000 0 true = none := by rfl
  have hcenter10 : center s73000 1 false = none := by rfl
  have hcenter11 : center s73000 1 true = none := by rfl
  have hcenter20 : center s73000 2 false = none := by rfl
  have hcenter21 : center s73000 2 true = some s72999 := by rfl
  have hpaired00 : paired s73000 false false = none := by rfl
  have hpaired01 : paired s73000 false true = none := by rfl
  have hpaired10 : paired s73000 true false = none := by rfl
  have hpaired11 : paired s73000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode72999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73001 : safe 5 6 s73001 = true := by
  have hcenter00 : center s73001 0 false = none := by rfl
  have hcenter01 : center s73001 0 true = none := by rfl
  have hcenter10 : center s73001 1 false = some s73000 := by rfl
  have hcenter11 : center s73001 1 true = none := by rfl
  have hcenter20 : center s73001 2 false = none := by rfl
  have hcenter21 : center s73001 2 true = none := by rfl
  have hpaired00 : paired s73001 false false = none := by rfl
  have hpaired01 : paired s73001 false true = none := by rfl
  have hpaired10 : paired s73001 true false = none := by rfl
  have hpaired11 : paired s73001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73002 : safe 5 5 s73002 = true := by
  have hcenter00 : center s73002 0 false = none := by rfl
  have hcenter01 : center s73002 0 true = none := by rfl
  have hcenter10 : center s73002 1 false = none := by rfl
  have hcenter11 : center s73002 1 true = none := by rfl
  have hcenter20 : center s73002 2 false = none := by rfl
  have hcenter21 : center s73002 2 true = none := by rfl
  have hpaired00 : paired s73002 false false = none := by rfl
  have hpaired01 : paired s73002 false true = none := by rfl
  have hpaired10 : paired s73002 true false = none := by rfl
  have hpaired11 : paired s73002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73003 : safe 5 6 s73003 = true := by
  have hcenter00 : center s73003 0 false = none := by rfl
  have hcenter01 : center s73003 0 true = none := by rfl
  have hcenter10 : center s73003 1 false = none := by rfl
  have hcenter11 : center s73003 1 true = some s73002 := by rfl
  have hcenter20 : center s73003 2 false = none := by rfl
  have hcenter21 : center s73003 2 true = none := by rfl
  have hpaired00 : paired s73003 false false = none := by rfl
  have hpaired01 : paired s73003 false true = none := by rfl
  have hpaired10 : paired s73003 true false = none := by rfl
  have hpaired11 : paired s73003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73004 : safe 5 4 s73004 = true := by
  exact safe_cost_exceeded 5 4 s73004 (by decide)

theorem safeNode73005 : safe 5 5 s73005 = true := by
  have hcenter00 : center s73005 0 false = none := by rfl
  have hcenter01 : center s73005 0 true = none := by rfl
  have hcenter10 : center s73005 1 false = none := by rfl
  have hcenter11 : center s73005 1 true = none := by rfl
  have hcenter20 : center s73005 2 false = none := by rfl
  have hcenter21 : center s73005 2 true = some s73004 := by rfl
  have hpaired00 : paired s73005 false false = none := by rfl
  have hpaired01 : paired s73005 false true = none := by rfl
  have hpaired10 : paired s73005 true false = none := by rfl
  have hpaired11 : paired s73005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73006 : safe 5 4 s73006 = true := by
  exact safe_cost_exceeded 5 4 s73006 (by decide)

theorem safeNode73007 : safe 5 5 s73007 = true := by
  have hcenter00 : center s73007 0 false = none := by rfl
  have hcenter01 : center s73007 0 true = none := by rfl
  have hcenter10 : center s73007 1 false = none := by rfl
  have hcenter11 : center s73007 1 true = some s73006 := by rfl
  have hcenter20 : center s73007 2 false = none := by rfl
  have hcenter21 : center s73007 2 true = none := by rfl
  have hpaired00 : paired s73007 false false = none := by rfl
  have hpaired01 : paired s73007 false true = none := by rfl
  have hpaired10 : paired s73007 true false = none := by rfl
  have hpaired11 : paired s73007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73008 : safe 5 7 s73008 = true := by
  have hcenter00 : center s73008 0 false = none := by rfl
  have hcenter01 : center s73008 0 true = none := by rfl
  have hcenter10 : center s73008 1 false = none := by rfl
  have hcenter11 : center s73008 1 true = none := by rfl
  have hcenter20 : center s73008 2 false = some s73001 := by rfl
  have hcenter21 : center s73008 2 true = some s73003 := by rfl
  have hpaired00 : paired s73008 false false = none := by rfl
  have hpaired01 : paired s73008 false true = none := by rfl
  have hpaired10 : paired s73008 true false = some s73005 := by rfl
  have hpaired11 : paired s73008 true true = some s73007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73001) (optionAll_some_eq hcenter21 safeNode73003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73005) (optionAll_some_eq hpaired11 safeNode73007)

theorem safeNode73009 : safe 5 8 s73009 = true := by
  have hcenter00 : center s73009 0 false = some s73008 := by rfl
  have hcenter01 : center s73009 0 true = none := by rfl
  have hcenter10 : center s73009 1 false = none := by rfl
  have hcenter11 : center s73009 1 true = none := by rfl
  have hcenter20 : center s73009 2 false = none := by rfl
  have hcenter21 : center s73009 2 true = none := by rfl
  have hpaired00 : paired s73009 false false = none := by rfl
  have hpaired01 : paired s73009 false true = none := by rfl
  have hpaired10 : paired s73009 true false = none := by rfl
  have hpaired11 : paired s73009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73010 : safe 5 9 s73010 = true := by
  have hcenter00 : center s73010 0 false = none := by rfl
  have hcenter01 : center s73010 0 true = none := by rfl
  have hcenter10 : center s73010 1 false = some s72998 := by rfl
  have hcenter11 : center s73010 1 true = some s73009 := by rfl
  have hcenter20 : center s73010 2 false = none := by rfl
  have hcenter21 : center s73010 2 true = none := by rfl
  have hpaired00 : paired s73010 false false = none := by rfl
  have hpaired01 : paired s73010 false true = none := by rfl
  have hpaired10 : paired s73010 true false = none := by rfl
  have hpaired11 : paired s73010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72998) (optionAll_some_eq hcenter11 safeNode73009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73011 : safe 5 5 s73011 = true := by
  have hcenter00 : center s73011 0 false = none := by rfl
  have hcenter01 : center s73011 0 true = none := by rfl
  have hcenter10 : center s73011 1 false = none := by rfl
  have hcenter11 : center s73011 1 true = none := by rfl
  have hcenter20 : center s73011 2 false = none := by rfl
  have hcenter21 : center s73011 2 true = none := by rfl
  have hpaired00 : paired s73011 false false = none := by rfl
  have hpaired01 : paired s73011 false true = none := by rfl
  have hpaired10 : paired s73011 true false = none := by rfl
  have hpaired11 : paired s73011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73012 : safe 5 6 s73012 = true := by
  have hcenter00 : center s73012 0 false = some s73011 := by rfl
  have hcenter01 : center s73012 0 true = none := by rfl
  have hcenter10 : center s73012 1 false = none := by rfl
  have hcenter11 : center s73012 1 true = none := by rfl
  have hcenter20 : center s73012 2 false = none := by rfl
  have hcenter21 : center s73012 2 true = none := by rfl
  have hpaired00 : paired s73012 false false = none := by rfl
  have hpaired01 : paired s73012 false true = none := by rfl
  have hpaired10 : paired s73012 true false = none := by rfl
  have hpaired11 : paired s73012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73013 : safe 5 7 s73013 = true := by
  have hcenter00 : center s73013 0 false = none := by rfl
  have hcenter01 : center s73013 0 true = none := by rfl
  have hcenter10 : center s73013 1 false = none := by rfl
  have hcenter11 : center s73013 1 true = some s73012 := by rfl
  have hcenter20 : center s73013 2 false = none := by rfl
  have hcenter21 : center s73013 2 true = none := by rfl
  have hpaired00 : paired s73013 false false = none := by rfl
  have hpaired01 : paired s73013 false true = none := by rfl
  have hpaired10 : paired s73013 true false = none := by rfl
  have hpaired11 : paired s73013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73014 : safe 5 8 s73014 = true := by
  have hcenter00 : center s73014 0 false = none := by rfl
  have hcenter01 : center s73014 0 true = none := by rfl
  have hcenter10 : center s73014 1 false = none := by rfl
  have hcenter11 : center s73014 1 true = none := by rfl
  have hcenter20 : center s73014 2 false = some s73013 := by rfl
  have hcenter21 : center s73014 2 true = none := by rfl
  have hpaired00 : paired s73014 false false = none := by rfl
  have hpaired01 : paired s73014 false true = none := by rfl
  have hpaired10 : paired s73014 true false = none := by rfl
  have hpaired11 : paired s73014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73015 : safe 5 4 s73015 = true := by
  have hcenter00 : center s73015 0 false = none := by rfl
  have hcenter01 : center s73015 0 true = none := by rfl
  have hcenter10 : center s73015 1 false = none := by rfl
  have hcenter11 : center s73015 1 true = none := by rfl
  have hcenter20 : center s73015 2 false = none := by rfl
  have hcenter21 : center s73015 2 true = none := by rfl
  have hpaired00 : paired s73015 false false = none := by rfl
  have hpaired01 : paired s73015 false true = none := by rfl
  have hpaired10 : paired s73015 true false = none := by rfl
  have hpaired11 : paired s73015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73016 : safe 5 5 s73016 = true := by
  have hcenter00 : center s73016 0 false = none := by rfl
  have hcenter01 : center s73016 0 true = none := by rfl
  have hcenter10 : center s73016 1 false = none := by rfl
  have hcenter11 : center s73016 1 true = none := by rfl
  have hcenter20 : center s73016 2 false = none := by rfl
  have hcenter21 : center s73016 2 true = some s73015 := by rfl
  have hpaired00 : paired s73016 false false = none := by rfl
  have hpaired01 : paired s73016 false true = none := by rfl
  have hpaired10 : paired s73016 true false = none := by rfl
  have hpaired11 : paired s73016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73017 : safe 5 6 s73017 = true := by
  have hcenter00 : center s73017 0 false = some s73016 := by rfl
  have hcenter01 : center s73017 0 true = none := by rfl
  have hcenter10 : center s73017 1 false = none := by rfl
  have hcenter11 : center s73017 1 true = none := by rfl
  have hcenter20 : center s73017 2 false = none := by rfl
  have hcenter21 : center s73017 2 true = none := by rfl
  have hpaired00 : paired s73017 false false = none := by rfl
  have hpaired01 : paired s73017 false true = none := by rfl
  have hpaired10 : paired s73017 true false = none := by rfl
  have hpaired11 : paired s73017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73018 : safe 5 5 s73018 = true := by
  have hcenter00 : center s73018 0 false = none := by rfl
  have hcenter01 : center s73018 0 true = none := by rfl
  have hcenter10 : center s73018 1 false = none := by rfl
  have hcenter11 : center s73018 1 true = none := by rfl
  have hcenter20 : center s73018 2 false = none := by rfl
  have hcenter21 : center s73018 2 true = none := by rfl
  have hpaired00 : paired s73018 false false = none := by rfl
  have hpaired01 : paired s73018 false true = none := by rfl
  have hpaired10 : paired s73018 true false = none := by rfl
  have hpaired11 : paired s73018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73019 : safe 5 6 s73019 = true := by
  have hcenter00 : center s73019 0 false = none := by rfl
  have hcenter01 : center s73019 0 true = some s73018 := by rfl
  have hcenter10 : center s73019 1 false = none := by rfl
  have hcenter11 : center s73019 1 true = none := by rfl
  have hcenter20 : center s73019 2 false = none := by rfl
  have hcenter21 : center s73019 2 true = none := by rfl
  have hpaired00 : paired s73019 false false = none := by rfl
  have hpaired01 : paired s73019 false true = none := by rfl
  have hpaired10 : paired s73019 true false = none := by rfl
  have hpaired11 : paired s73019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73020 : safe 5 4 s73020 = true := by
  exact safe_cost_exceeded 5 4 s73020 (by decide)

theorem safeNode73021 : safe 5 5 s73021 = true := by
  have hcenter00 : center s73021 0 false = none := by rfl
  have hcenter01 : center s73021 0 true = none := by rfl
  have hcenter10 : center s73021 1 false = none := by rfl
  have hcenter11 : center s73021 1 true = none := by rfl
  have hcenter20 : center s73021 2 false = some s73020 := by rfl
  have hcenter21 : center s73021 2 true = none := by rfl
  have hpaired00 : paired s73021 false false = none := by rfl
  have hpaired01 : paired s73021 false true = none := by rfl
  have hpaired10 : paired s73021 true false = none := by rfl
  have hpaired11 : paired s73021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73022 : safe 5 4 s73022 = true := by
  exact safe_cost_exceeded 5 4 s73022 (by decide)

theorem safeNode73023 : safe 5 5 s73023 = true := by
  have hcenter00 : center s73023 0 false = some s73022 := by rfl
  have hcenter01 : center s73023 0 true = none := by rfl
  have hcenter10 : center s73023 1 false = none := by rfl
  have hcenter11 : center s73023 1 true = none := by rfl
  have hcenter20 : center s73023 2 false = none := by rfl
  have hcenter21 : center s73023 2 true = none := by rfl
  have hpaired00 : paired s73023 false false = none := by rfl
  have hpaired01 : paired s73023 false true = none := by rfl
  have hpaired10 : paired s73023 true false = none := by rfl
  have hpaired11 : paired s73023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73024 : safe 5 7 s73024 = true := by
  have hcenter00 : center s73024 0 false = none := by rfl
  have hcenter01 : center s73024 0 true = none := by rfl
  have hcenter10 : center s73024 1 false = none := by rfl
  have hcenter11 : center s73024 1 true = none := by rfl
  have hcenter20 : center s73024 2 false = some s73017 := by rfl
  have hcenter21 : center s73024 2 true = some s73019 := by rfl
  have hpaired00 : paired s73024 false false = none := by rfl
  have hpaired01 : paired s73024 false true = none := by rfl
  have hpaired10 : paired s73024 true false = some s73021 := by rfl
  have hpaired11 : paired s73024 true true = some s73023 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73017) (optionAll_some_eq hcenter21 safeNode73019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73021) (optionAll_some_eq hpaired11 safeNode73023)

theorem safeNode73025 : safe 5 8 s73025 = true := by
  have hcenter00 : center s73025 0 false = none := by rfl
  have hcenter01 : center s73025 0 true = none := by rfl
  have hcenter10 : center s73025 1 false = some s73024 := by rfl
  have hcenter11 : center s73025 1 true = none := by rfl
  have hcenter20 : center s73025 2 false = none := by rfl
  have hcenter21 : center s73025 2 true = none := by rfl
  have hpaired00 : paired s73025 false false = none := by rfl
  have hpaired01 : paired s73025 false true = none := by rfl
  have hpaired10 : paired s73025 true false = none := by rfl
  have hpaired11 : paired s73025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73026 : safe 5 9 s73026 = true := by
  have hcenter00 : center s73026 0 false = some s73014 := by rfl
  have hcenter01 : center s73026 0 true = some s73025 := by rfl
  have hcenter10 : center s73026 1 false = none := by rfl
  have hcenter11 : center s73026 1 true = none := by rfl
  have hcenter20 : center s73026 2 false = none := by rfl
  have hcenter21 : center s73026 2 true = none := by rfl
  have hpaired00 : paired s73026 false false = none := by rfl
  have hpaired01 : paired s73026 false true = none := by rfl
  have hpaired10 : paired s73026 true false = none := by rfl
  have hpaired11 : paired s73026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73014) (optionAll_some_eq hcenter01 safeNode73025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73027 : safe 5 11 s73027 = true := by
  have hcenter00 : center s73027 0 false = none := by rfl
  have hcenter01 : center s73027 0 true = some s72962 := by rfl
  have hcenter10 : center s73027 1 false = none := by rfl
  have hcenter11 : center s73027 1 true = some s72994 := by rfl
  have hcenter20 : center s73027 2 false = none := by rfl
  have hcenter21 : center s73027 2 true = none := by rfl
  have hpaired00 : paired s73027 false false = some s73010 := by rfl
  have hpaired01 : paired s73027 false true = some s73026 := by rfl
  have hpaired10 : paired s73027 true false = none := by rfl
  have hpaired11 : paired s73027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode72962) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode72994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73010) (optionAll_some_eq hpaired01 safeNode73026) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73028 : safe 5 7 s73028 = true := by
  have hcenter00 : center s73028 0 false = none := by rfl
  have hcenter01 : center s73028 0 true = none := by rfl
  have hcenter10 : center s73028 1 false = none := by rfl
  have hcenter11 : center s73028 1 true = none := by rfl
  have hcenter20 : center s73028 2 false = none := by rfl
  have hcenter21 : center s73028 2 true = none := by rfl
  have hpaired00 : paired s73028 false false = none := by rfl
  have hpaired01 : paired s73028 false true = none := by rfl
  have hpaired10 : paired s73028 true false = none := by rfl
  have hpaired11 : paired s73028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73029 : safe 5 4 s73029 = true := by
  have hcenter00 : center s73029 0 false = none := by rfl
  have hcenter01 : center s73029 0 true = none := by rfl
  have hcenter10 : center s73029 1 false = none := by rfl
  have hcenter11 : center s73029 1 true = none := by rfl
  have hcenter20 : center s73029 2 false = none := by rfl
  have hcenter21 : center s73029 2 true = none := by rfl
  have hpaired00 : paired s73029 false false = none := by rfl
  have hpaired01 : paired s73029 false true = none := by rfl
  have hpaired10 : paired s73029 true false = none := by rfl
  have hpaired11 : paired s73029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73030 : safe 5 3 s73030 = true := by
  have hcenter00 : center s73030 0 false = none := by rfl
  have hcenter01 : center s73030 0 true = none := by rfl
  have hcenter10 : center s73030 1 false = none := by rfl
  have hcenter11 : center s73030 1 true = none := by rfl
  have hcenter20 : center s73030 2 false = none := by rfl
  have hcenter21 : center s73030 2 true = none := by rfl
  have hpaired00 : paired s73030 false false = none := by rfl
  have hpaired01 : paired s73030 false true = none := by rfl
  have hpaired10 : paired s73030 true false = none := by rfl
  have hpaired11 : paired s73030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73031 : safe 5 4 s73031 = true := by
  have hcenter00 : center s73031 0 false = some s73030 := by rfl
  have hcenter01 : center s73031 0 true = none := by rfl
  have hcenter10 : center s73031 1 false = none := by rfl
  have hcenter11 : center s73031 1 true = none := by rfl
  have hcenter20 : center s73031 2 false = none := by rfl
  have hcenter21 : center s73031 2 true = none := by rfl
  have hpaired00 : paired s73031 false false = none := by rfl
  have hpaired01 : paired s73031 false true = none := by rfl
  have hpaired10 : paired s73031 true false = none := by rfl
  have hpaired11 : paired s73031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73032 : safe 5 5 s73032 = true := by
  have hcenter00 : center s73032 0 false = none := by rfl
  have hcenter01 : center s73032 0 true = none := by rfl
  have hcenter10 : center s73032 1 false = some s73029 := by rfl
  have hcenter11 : center s73032 1 true = none := by rfl
  have hcenter20 : center s73032 2 false = none := by rfl
  have hcenter21 : center s73032 2 true = some s73031 := by rfl
  have hpaired00 : paired s73032 false false = none := by rfl
  have hpaired01 : paired s73032 false true = none := by rfl
  have hpaired10 : paired s73032 true false = none := by rfl
  have hpaired11 : paired s73032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73033 : safe 5 3 s73033 = true := by
  exact safe_cost_exceeded 5 3 s73033 (by decide)

theorem safeNode73034 : safe 5 4 s73034 = true := by
  have hcenter00 : center s73034 0 false = none := by rfl
  have hcenter01 : center s73034 0 true = none := by rfl
  have hcenter10 : center s73034 1 false = none := by rfl
  have hcenter11 : center s73034 1 true = none := by rfl
  have hcenter20 : center s73034 2 false = none := by rfl
  have hcenter21 : center s73034 2 true = some s73033 := by rfl
  have hpaired00 : paired s73034 false false = none := by rfl
  have hpaired01 : paired s73034 false true = none := by rfl
  have hpaired10 : paired s73034 true false = none := by rfl
  have hpaired11 : paired s73034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73035 : safe 5 4 s73035 = true := by
  exact safe_cost_exceeded 5 4 s73035 (by decide)

theorem safeNode73036 : safe 5 5 s73036 = true := by
  have hcenter00 : center s73036 0 false = some s73034 := by rfl
  have hcenter01 : center s73036 0 true = none := by rfl
  have hcenter10 : center s73036 1 false = some s73035 := by rfl
  have hcenter11 : center s73036 1 true = none := by rfl
  have hcenter20 : center s73036 2 false = none := by rfl
  have hcenter21 : center s73036 2 true = none := by rfl
  have hpaired00 : paired s73036 false false = none := by rfl
  have hpaired01 : paired s73036 false true = none := by rfl
  have hpaired10 : paired s73036 true false = none := by rfl
  have hpaired11 : paired s73036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73034) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73037 : safe 5 6 s73037 = true := by
  have hcenter00 : center s73037 0 false = none := by rfl
  have hcenter01 : center s73037 0 true = some s73032 := by rfl
  have hcenter10 : center s73037 1 false = none := by rfl
  have hcenter11 : center s73037 1 true = none := by rfl
  have hcenter20 : center s73037 2 false = some s73036 := by rfl
  have hcenter21 : center s73037 2 true = none := by rfl
  have hpaired00 : paired s73037 false false = none := by rfl
  have hpaired01 : paired s73037 false true = none := by rfl
  have hpaired10 : paired s73037 true false = none := by rfl
  have hpaired11 : paired s73037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73038 : safe 5 7 s73038 = true := by
  have hcenter00 : center s73038 0 false = none := by rfl
  have hcenter01 : center s73038 0 true = none := by rfl
  have hcenter10 : center s73038 1 false = none := by rfl
  have hcenter11 : center s73038 1 true = some s73037 := by rfl
  have hcenter20 : center s73038 2 false = none := by rfl
  have hcenter21 : center s73038 2 true = none := by rfl
  have hpaired00 : paired s73038 false false = none := by rfl
  have hpaired01 : paired s73038 false true = none := by rfl
  have hpaired10 : paired s73038 true false = none := by rfl
  have hpaired11 : paired s73038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73039 : safe 5 8 s73039 = true := by
  have hcenter00 : center s73039 0 false = none := by rfl
  have hcenter01 : center s73039 0 true = none := by rfl
  have hcenter10 : center s73039 1 false = none := by rfl
  have hcenter11 : center s73039 1 true = none := by rfl
  have hcenter20 : center s73039 2 false = some s73028 := by rfl
  have hcenter21 : center s73039 2 true = some s73038 := by rfl
  have hpaired00 : paired s73039 false false = none := by rfl
  have hpaired01 : paired s73039 false true = none := by rfl
  have hpaired10 : paired s73039 true false = none := by rfl
  have hpaired11 : paired s73039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73028) (optionAll_some_eq hcenter21 safeNode73038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73040 : safe 5 8 s73040 = true := by
  have hcenter00 : center s73040 0 false = none := by rfl
  have hcenter01 : center s73040 0 true = none := by rfl
  have hcenter10 : center s73040 1 false = none := by rfl
  have hcenter11 : center s73040 1 true = none := by rfl
  have hcenter20 : center s73040 2 false = none := by rfl
  have hcenter21 : center s73040 2 true = none := by rfl
  have hpaired00 : paired s73040 false false = none := by rfl
  have hpaired01 : paired s73040 false true = none := by rfl
  have hpaired10 : paired s73040 true false = none := by rfl
  have hpaired11 : paired s73040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73041 : safe 5 9 s73041 = true := by
  have hcenter00 : center s73041 0 false = some s73039 := by rfl
  have hcenter01 : center s73041 0 true = some s73040 := by rfl
  have hcenter10 : center s73041 1 false = none := by rfl
  have hcenter11 : center s73041 1 true = none := by rfl
  have hcenter20 : center s73041 2 false = none := by rfl
  have hcenter21 : center s73041 2 true = none := by rfl
  have hpaired00 : paired s73041 false false = none := by rfl
  have hpaired01 : paired s73041 false true = none := by rfl
  have hpaired10 : paired s73041 true false = none := by rfl
  have hpaired11 : paired s73041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73039) (optionAll_some_eq hcenter01 safeNode73040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73042 : safe 5 9 s73042 = true := by
  have hcenter00 : center s73042 0 false = none := by rfl
  have hcenter01 : center s73042 0 true = none := by rfl
  have hcenter10 : center s73042 1 false = none := by rfl
  have hcenter11 : center s73042 1 true = none := by rfl
  have hcenter20 : center s73042 2 false = none := by rfl
  have hcenter21 : center s73042 2 true = none := by rfl
  have hpaired00 : paired s73042 false false = none := by rfl
  have hpaired01 : paired s73042 false true = none := by rfl
  have hpaired10 : paired s73042 true false = none := by rfl
  have hpaired11 : paired s73042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73043 : safe 5 4 s73043 = true := by
  have hcenter00 : center s73043 0 false = none := by rfl
  have hcenter01 : center s73043 0 true = none := by rfl
  have hcenter10 : center s73043 1 false = none := by rfl
  have hcenter11 : center s73043 1 true = none := by rfl
  have hcenter20 : center s73043 2 false = none := by rfl
  have hcenter21 : center s73043 2 true = none := by rfl
  have hpaired00 : paired s73043 false false = none := by rfl
  have hpaired01 : paired s73043 false true = none := by rfl
  have hpaired10 : paired s73043 true false = none := by rfl
  have hpaired11 : paired s73043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73044 : safe 5 5 s73044 = true := by
  have hcenter00 : center s73044 0 false = none := by rfl
  have hcenter01 : center s73044 0 true = none := by rfl
  have hcenter10 : center s73044 1 false = none := by rfl
  have hcenter11 : center s73044 1 true = none := by rfl
  have hcenter20 : center s73044 2 false = none := by rfl
  have hcenter21 : center s73044 2 true = some s73043 := by rfl
  have hpaired00 : paired s73044 false false = none := by rfl
  have hpaired01 : paired s73044 false true = none := by rfl
  have hpaired10 : paired s73044 true false = none := by rfl
  have hpaired11 : paired s73044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73045 : safe 5 4 s73045 = true := by
  exact safe_cost_exceeded 5 4 s73045 (by decide)

theorem safeNode73046 : safe 5 5 s73046 = true := by
  have hcenter00 : center s73046 0 false = none := by rfl
  have hcenter01 : center s73046 0 true = none := by rfl
  have hcenter10 : center s73046 1 false = none := by rfl
  have hcenter11 : center s73046 1 true = none := by rfl
  have hcenter20 : center s73046 2 false = none := by rfl
  have hcenter21 : center s73046 2 true = some s73045 := by rfl
  have hpaired00 : paired s73046 false false = none := by rfl
  have hpaired01 : paired s73046 false true = none := by rfl
  have hpaired10 : paired s73046 true false = none := by rfl
  have hpaired11 : paired s73046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73047 : safe 5 6 s73047 = true := by
  have hcenter00 : center s73047 0 false = some s73044 := by rfl
  have hcenter01 : center s73047 0 true = none := by rfl
  have hcenter10 : center s73047 1 false = none := by rfl
  have hcenter11 : center s73047 1 true = some s73046 := by rfl
  have hcenter20 : center s73047 2 false = none := by rfl
  have hcenter21 : center s73047 2 true = none := by rfl
  have hpaired00 : paired s73047 false false = none := by rfl
  have hpaired01 : paired s73047 false true = none := by rfl
  have hpaired10 : paired s73047 true false = none := by rfl
  have hpaired11 : paired s73047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73048 : safe 5 4 s73048 = true := by
  exact safe_cost_exceeded 5 4 s73048 (by decide)

theorem safeNode73049 : safe 5 5 s73049 = true := by
  have hcenter00 : center s73049 0 false = none := by rfl
  have hcenter01 : center s73049 0 true = none := by rfl
  have hcenter10 : center s73049 1 false = none := by rfl
  have hcenter11 : center s73049 1 true = none := by rfl
  have hcenter20 : center s73049 2 false = some s73048 := by rfl
  have hcenter21 : center s73049 2 true = none := by rfl
  have hpaired00 : paired s73049 false false = none := by rfl
  have hpaired01 : paired s73049 false true = none := by rfl
  have hpaired10 : paired s73049 true false = none := by rfl
  have hpaired11 : paired s73049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73050 : safe 5 4 s73050 = true := by
  exact safe_cost_exceeded 5 4 s73050 (by decide)

theorem safeNode73051 : safe 5 5 s73051 = true := by
  have hcenter00 : center s73051 0 false = some s73050 := by rfl
  have hcenter01 : center s73051 0 true = none := by rfl
  have hcenter10 : center s73051 1 false = none := by rfl
  have hcenter11 : center s73051 1 true = none := by rfl
  have hcenter20 : center s73051 2 false = none := by rfl
  have hcenter21 : center s73051 2 true = none := by rfl
  have hpaired00 : paired s73051 false false = none := by rfl
  have hpaired01 : paired s73051 false true = none := by rfl
  have hpaired10 : paired s73051 true false = none := by rfl
  have hpaired11 : paired s73051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73052 : safe 5 7 s73052 = true := by
  have hcenter00 : center s73052 0 false = none := by rfl
  have hcenter01 : center s73052 0 true = none := by rfl
  have hcenter10 : center s73052 1 false = none := by rfl
  have hcenter11 : center s73052 1 true = none := by rfl
  have hcenter20 : center s73052 2 false = some s73047 := by rfl
  have hcenter21 : center s73052 2 true = none := by rfl
  have hpaired00 : paired s73052 false false = none := by rfl
  have hpaired01 : paired s73052 false true = none := by rfl
  have hpaired10 : paired s73052 true false = some s73049 := by rfl
  have hpaired11 : paired s73052 true true = some s73051 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73049) (optionAll_some_eq hpaired11 safeNode73051)

theorem safeNode73053 : safe 5 6 s73053 = true := by
  exact safe_cost_exceeded 5 6 s73053 (by decide)

theorem safeNode73054 : safe 5 5 s73054 = true := by
  exact safe_cost_exceeded 5 5 s73054 (by decide)

theorem safeNode73055 : safe 5 6 s73055 = true := by
  have hcenter00 : center s73055 0 false = none := by rfl
  have hcenter01 : center s73055 0 true = none := by rfl
  have hcenter10 : center s73055 1 false = none := by rfl
  have hcenter11 : center s73055 1 true = none := by rfl
  have hcenter20 : center s73055 2 false = some s73054 := by rfl
  have hcenter21 : center s73055 2 true = none := by rfl
  have hpaired00 : paired s73055 false false = none := by rfl
  have hpaired01 : paired s73055 false true = none := by rfl
  have hpaired10 : paired s73055 true false = none := by rfl
  have hpaired11 : paired s73055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73056 : safe 5 7 s73056 = true := by
  have hcenter00 : center s73056 0 false = none := by rfl
  have hcenter01 : center s73056 0 true = some s73053 := by rfl
  have hcenter10 : center s73056 1 false = some s73055 := by rfl
  have hcenter11 : center s73056 1 true = none := by rfl
  have hcenter20 : center s73056 2 false = none := by rfl
  have hcenter21 : center s73056 2 true = none := by rfl
  have hpaired00 : paired s73056 false false = none := by rfl
  have hpaired01 : paired s73056 false true = none := by rfl
  have hpaired10 : paired s73056 true false = none := by rfl
  have hpaired11 : paired s73056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73053) (optionAll_some_eq hcenter10 safeNode73055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73057 : safe 5 8 s73057 = true := by
  have hcenter00 : center s73057 0 false = none := by rfl
  have hcenter01 : center s73057 0 true = none := by rfl
  have hcenter10 : center s73057 1 false = none := by rfl
  have hcenter11 : center s73057 1 true = some s73052 := by rfl
  have hcenter20 : center s73057 2 false = none := by rfl
  have hcenter21 : center s73057 2 true = some s73056 := by rfl
  have hpaired00 : paired s73057 false false = none := by rfl
  have hpaired01 : paired s73057 false true = none := by rfl
  have hpaired10 : paired s73057 true false = none := by rfl
  have hpaired11 : paired s73057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73052) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73058 : safe 5 9 s73058 = true := by
  have hcenter00 : center s73058 0 false = none := by rfl
  have hcenter01 : center s73058 0 true = some s73057 := by rfl
  have hcenter10 : center s73058 1 false = none := by rfl
  have hcenter11 : center s73058 1 true = none := by rfl
  have hcenter20 : center s73058 2 false = none := by rfl
  have hcenter21 : center s73058 2 true = none := by rfl
  have hpaired00 : paired s73058 false false = none := by rfl
  have hpaired01 : paired s73058 false true = none := by rfl
  have hpaired10 : paired s73058 true false = none := by rfl
  have hpaired11 : paired s73058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73059 : safe 5 5 s73059 = true := by
  exact safe_cost_exceeded 5 5 s73059 (by decide)

theorem safeNode73060 : safe 5 4 s73060 = true := by
  exact safe_cost_exceeded 5 4 s73060 (by decide)

theorem safeNode73061 : safe 5 5 s73061 = true := by
  have hcenter00 : center s73061 0 false = none := by rfl
  have hcenter01 : center s73061 0 true = some s73060 := by rfl
  have hcenter10 : center s73061 1 false = none := by rfl
  have hcenter11 : center s73061 1 true = none := by rfl
  have hcenter20 : center s73061 2 false = none := by rfl
  have hcenter21 : center s73061 2 true = none := by rfl
  have hpaired00 : paired s73061 false false = none := by rfl
  have hpaired01 : paired s73061 false true = none := by rfl
  have hpaired10 : paired s73061 true false = none := by rfl
  have hpaired11 : paired s73061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73062 : safe 5 6 s73062 = true := by
  have hcenter00 : center s73062 0 false = none := by rfl
  have hcenter01 : center s73062 0 true = none := by rfl
  have hcenter10 : center s73062 1 false = none := by rfl
  have hcenter11 : center s73062 1 true = some s73059 := by rfl
  have hcenter20 : center s73062 2 false = none := by rfl
  have hcenter21 : center s73062 2 true = some s73061 := by rfl
  have hpaired00 : paired s73062 false false = none := by rfl
  have hpaired01 : paired s73062 false true = none := by rfl
  have hpaired10 : paired s73062 true false = none := by rfl
  have hpaired11 : paired s73062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73059) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73063 : safe 5 4 s73063 = true := by
  exact safe_cost_exceeded 5 4 s73063 (by decide)

theorem safeNode73064 : safe 5 5 s73064 = true := by
  have hcenter00 : center s73064 0 false = none := by rfl
  have hcenter01 : center s73064 0 true = none := by rfl
  have hcenter10 : center s73064 1 false = none := by rfl
  have hcenter11 : center s73064 1 true = none := by rfl
  have hcenter20 : center s73064 2 false = none := by rfl
  have hcenter21 : center s73064 2 true = some s73063 := by rfl
  have hpaired00 : paired s73064 false false = none := by rfl
  have hpaired01 : paired s73064 false true = none := by rfl
  have hpaired10 : paired s73064 true false = none := by rfl
  have hpaired11 : paired s73064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73065 : safe 5 4 s73065 = true := by
  exact safe_cost_exceeded 5 4 s73065 (by decide)

theorem safeNode73066 : safe 5 5 s73066 = true := by
  have hcenter00 : center s73066 0 false = none := by rfl
  have hcenter01 : center s73066 0 true = some s73065 := by rfl
  have hcenter10 : center s73066 1 false = none := by rfl
  have hcenter11 : center s73066 1 true = none := by rfl
  have hcenter20 : center s73066 2 false = none := by rfl
  have hcenter21 : center s73066 2 true = none := by rfl
  have hpaired00 : paired s73066 false false = none := by rfl
  have hpaired01 : paired s73066 false true = none := by rfl
  have hpaired10 : paired s73066 true false = none := by rfl
  have hpaired11 : paired s73066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73067 : safe 5 7 s73067 = true := by
  have hcenter00 : center s73067 0 false = none := by rfl
  have hcenter01 : center s73067 0 true = some s73062 := by rfl
  have hcenter10 : center s73067 1 false = none := by rfl
  have hcenter11 : center s73067 1 true = none := by rfl
  have hcenter20 : center s73067 2 false = none := by rfl
  have hcenter21 : center s73067 2 true = none := by rfl
  have hpaired00 : paired s73067 false false = none := by rfl
  have hpaired01 : paired s73067 false true = none := by rfl
  have hpaired10 : paired s73067 true false = some s73064 := by rfl
  have hpaired11 : paired s73067 true true = some s73066 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73064) (optionAll_some_eq hpaired11 safeNode73066)

theorem safeNode73068 : safe 5 6 s73068 = true := by
  exact safe_cost_exceeded 5 6 s73068 (by decide)

theorem safeNode73069 : safe 5 7 s73069 = true := by
  have hcenter00 : center s73069 0 false = none := by rfl
  have hcenter01 : center s73069 0 true = some s73068 := by rfl
  have hcenter10 : center s73069 1 false = none := by rfl
  have hcenter11 : center s73069 1 true = none := by rfl
  have hcenter20 : center s73069 2 false = none := by rfl
  have hcenter21 : center s73069 2 true = none := by rfl
  have hpaired00 : paired s73069 false false = none := by rfl
  have hpaired01 : paired s73069 false true = none := by rfl
  have hpaired10 : paired s73069 true false = none := by rfl
  have hpaired11 : paired s73069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73070 : safe 5 8 s73070 = true := by
  have hcenter00 : center s73070 0 false = none := by rfl
  have hcenter01 : center s73070 0 true = none := by rfl
  have hcenter10 : center s73070 1 false = none := by rfl
  have hcenter11 : center s73070 1 true = some s73067 := by rfl
  have hcenter20 : center s73070 2 false = none := by rfl
  have hcenter21 : center s73070 2 true = some s73069 := by rfl
  have hpaired00 : paired s73070 false false = none := by rfl
  have hpaired01 : paired s73070 false true = none := by rfl
  have hpaired10 : paired s73070 true false = none := by rfl
  have hpaired11 : paired s73070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73067) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73071 : safe 5 9 s73071 = true := by
  have hcenter00 : center s73071 0 false = none := by rfl
  have hcenter01 : center s73071 0 true = some s73070 := by rfl
  have hcenter10 : center s73071 1 false = none := by rfl
  have hcenter11 : center s73071 1 true = none := by rfl
  have hcenter20 : center s73071 2 false = none := by rfl
  have hcenter21 : center s73071 2 true = none := by rfl
  have hpaired00 : paired s73071 false false = none := by rfl
  have hpaired01 : paired s73071 false true = none := by rfl
  have hpaired10 : paired s73071 true false = none := by rfl
  have hpaired11 : paired s73071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73072 : safe 5 10 s73072 = true := by
  have hcenter00 : center s73072 0 false = none := by rfl
  have hcenter01 : center s73072 0 true = none := by rfl
  have hcenter10 : center s73072 1 false = some s73041 := by rfl
  have hcenter11 : center s73072 1 true = some s73042 := by rfl
  have hcenter20 : center s73072 2 false = some s73058 := by rfl
  have hcenter21 : center s73072 2 true = some s73071 := by rfl
  have hpaired00 : paired s73072 false false = none := by rfl
  have hpaired01 : paired s73072 false true = none := by rfl
  have hpaired10 : paired s73072 true false = none := by rfl
  have hpaired11 : paired s73072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73041) (optionAll_some_eq hcenter11 safeNode73042) (optionAll_some_eq hcenter20 safeNode73058) (optionAll_some_eq hcenter21 safeNode73071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73073 : safe 5 6 s73073 = true := by
  exact safe_cost_exceeded 5 6 s73073 (by decide)

theorem safeNode73074 : safe 5 5 s73074 = true := by
  exact safe_cost_exceeded 5 5 s73074 (by decide)

theorem safeNode73075 : safe 5 6 s73075 = true := by
  have hcenter00 : center s73075 0 false = none := by rfl
  have hcenter01 : center s73075 0 true = none := by rfl
  have hcenter10 : center s73075 1 false = some s73074 := by rfl
  have hcenter11 : center s73075 1 true = none := by rfl
  have hcenter20 : center s73075 2 false = none := by rfl
  have hcenter21 : center s73075 2 true = none := by rfl
  have hpaired00 : paired s73075 false false = none := by rfl
  have hpaired01 : paired s73075 false true = none := by rfl
  have hpaired10 : paired s73075 true false = none := by rfl
  have hpaired11 : paired s73075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73076 : safe 5 7 s73076 = true := by
  have hcenter00 : center s73076 0 false = none := by rfl
  have hcenter01 : center s73076 0 true = some s73073 := by rfl
  have hcenter10 : center s73076 1 false = none := by rfl
  have hcenter11 : center s73076 1 true = none := by rfl
  have hcenter20 : center s73076 2 false = some s73075 := by rfl
  have hcenter21 : center s73076 2 true = none := by rfl
  have hpaired00 : paired s73076 false false = none := by rfl
  have hpaired01 : paired s73076 false true = none := by rfl
  have hpaired10 : paired s73076 true false = none := by rfl
  have hpaired11 : paired s73076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73077 : safe 5 4 s73077 = true := by
  have hcenter00 : center s73077 0 false = none := by rfl
  have hcenter01 : center s73077 0 true = none := by rfl
  have hcenter10 : center s73077 1 false = none := by rfl
  have hcenter11 : center s73077 1 true = none := by rfl
  have hcenter20 : center s73077 2 false = none := by rfl
  have hcenter21 : center s73077 2 true = none := by rfl
  have hpaired00 : paired s73077 false false = none := by rfl
  have hpaired01 : paired s73077 false true = none := by rfl
  have hpaired10 : paired s73077 true false = none := by rfl
  have hpaired11 : paired s73077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73078 : safe 5 5 s73078 = true := by
  have hcenter00 : center s73078 0 false = none := by rfl
  have hcenter01 : center s73078 0 true = none := by rfl
  have hcenter10 : center s73078 1 false = none := by rfl
  have hcenter11 : center s73078 1 true = some s73077 := by rfl
  have hcenter20 : center s73078 2 false = none := by rfl
  have hcenter21 : center s73078 2 true = none := by rfl
  have hpaired00 : paired s73078 false false = none := by rfl
  have hpaired01 : paired s73078 false true = none := by rfl
  have hpaired10 : paired s73078 true false = none := by rfl
  have hpaired11 : paired s73078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73079 : safe 5 4 s73079 = true := by
  exact safe_cost_exceeded 5 4 s73079 (by decide)

theorem safeNode73080 : safe 5 5 s73080 = true := by
  have hcenter00 : center s73080 0 false = none := by rfl
  have hcenter01 : center s73080 0 true = none := by rfl
  have hcenter10 : center s73080 1 false = none := by rfl
  have hcenter11 : center s73080 1 true = some s73079 := by rfl
  have hcenter20 : center s73080 2 false = none := by rfl
  have hcenter21 : center s73080 2 true = none := by rfl
  have hpaired00 : paired s73080 false false = none := by rfl
  have hpaired01 : paired s73080 false true = none := by rfl
  have hpaired10 : paired s73080 true false = none := by rfl
  have hpaired11 : paired s73080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73081 : safe 5 6 s73081 = true := by
  have hcenter00 : center s73081 0 false = some s73078 := by rfl
  have hcenter01 : center s73081 0 true = none := by rfl
  have hcenter10 : center s73081 1 false = none := by rfl
  have hcenter11 : center s73081 1 true = none := by rfl
  have hcenter20 : center s73081 2 false = none := by rfl
  have hcenter21 : center s73081 2 true = some s73080 := by rfl
  have hpaired00 : paired s73081 false false = none := by rfl
  have hpaired01 : paired s73081 false true = none := by rfl
  have hpaired10 : paired s73081 true false = none := by rfl
  have hpaired11 : paired s73081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73082 : safe 5 4 s73082 = true := by
  exact safe_cost_exceeded 5 4 s73082 (by decide)

theorem safeNode73083 : safe 5 5 s73083 = true := by
  have hcenter00 : center s73083 0 false = none := by rfl
  have hcenter01 : center s73083 0 true = none := by rfl
  have hcenter10 : center s73083 1 false = none := by rfl
  have hcenter11 : center s73083 1 true = some s73082 := by rfl
  have hcenter20 : center s73083 2 false = none := by rfl
  have hcenter21 : center s73083 2 true = none := by rfl
  have hpaired00 : paired s73083 false false = none := by rfl
  have hpaired01 : paired s73083 false true = none := by rfl
  have hpaired10 : paired s73083 true false = none := by rfl
  have hpaired11 : paired s73083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73084 : safe 5 4 s73084 = true := by
  exact safe_cost_exceeded 5 4 s73084 (by decide)

theorem safeNode73085 : safe 5 5 s73085 = true := by
  have hcenter00 : center s73085 0 false = none := by rfl
  have hcenter01 : center s73085 0 true = some s73084 := by rfl
  have hcenter10 : center s73085 1 false = none := by rfl
  have hcenter11 : center s73085 1 true = none := by rfl
  have hcenter20 : center s73085 2 false = none := by rfl
  have hcenter21 : center s73085 2 true = none := by rfl
  have hpaired00 : paired s73085 false false = none := by rfl
  have hpaired01 : paired s73085 false true = none := by rfl
  have hpaired10 : paired s73085 true false = none := by rfl
  have hpaired11 : paired s73085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73086 : safe 5 7 s73086 = true := by
  have hcenter00 : center s73086 0 false = none := by rfl
  have hcenter01 : center s73086 0 true = none := by rfl
  have hcenter10 : center s73086 1 false = some s73081 := by rfl
  have hcenter11 : center s73086 1 true = none := by rfl
  have hcenter20 : center s73086 2 false = none := by rfl
  have hcenter21 : center s73086 2 true = none := by rfl
  have hpaired00 : paired s73086 false false = none := by rfl
  have hpaired01 : paired s73086 false true = none := by rfl
  have hpaired10 : paired s73086 true false = some s73083 := by rfl
  have hpaired11 : paired s73086 true true = some s73085 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73083) (optionAll_some_eq hpaired11 safeNode73085)

theorem safeNode73087 : safe 5 8 s73087 = true := by
  have hcenter00 : center s73087 0 false = none := by rfl
  have hcenter01 : center s73087 0 true = none := by rfl
  have hcenter10 : center s73087 1 false = none := by rfl
  have hcenter11 : center s73087 1 true = some s73076 := by rfl
  have hcenter20 : center s73087 2 false = none := by rfl
  have hcenter21 : center s73087 2 true = some s73086 := by rfl
  have hpaired00 : paired s73087 false false = none := by rfl
  have hpaired01 : paired s73087 false true = none := by rfl
  have hpaired10 : paired s73087 true false = none := by rfl
  have hpaired11 : paired s73087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73076) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73088 : safe 5 9 s73088 = true := by
  have hcenter00 : center s73088 0 false = none := by rfl
  have hcenter01 : center s73088 0 true = some s73087 := by rfl
  have hcenter10 : center s73088 1 false = none := by rfl
  have hcenter11 : center s73088 1 true = none := by rfl
  have hcenter20 : center s73088 2 false = none := by rfl
  have hcenter21 : center s73088 2 true = none := by rfl
  have hpaired00 : paired s73088 false false = none := by rfl
  have hpaired01 : paired s73088 false true = none := by rfl
  have hpaired10 : paired s73088 true false = none := by rfl
  have hpaired11 : paired s73088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73089 : safe 5 6 s73089 = true := by
  exact safe_cost_exceeded 5 6 s73089 (by decide)

theorem safeNode73090 : safe 5 7 s73090 = true := by
  have hcenter00 : center s73090 0 false = none := by rfl
  have hcenter01 : center s73090 0 true = some s73089 := by rfl
  have hcenter10 : center s73090 1 false = none := by rfl
  have hcenter11 : center s73090 1 true = none := by rfl
  have hcenter20 : center s73090 2 false = none := by rfl
  have hcenter21 : center s73090 2 true = none := by rfl
  have hpaired00 : paired s73090 false false = none := by rfl
  have hpaired01 : paired s73090 false true = none := by rfl
  have hpaired10 : paired s73090 true false = none := by rfl
  have hpaired11 : paired s73090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73091 : safe 5 4 s73091 = true := by
  exact safe_cost_exceeded 5 4 s73091 (by decide)

theorem safeNode73092 : safe 5 5 s73092 = true := by
  have hcenter00 : center s73092 0 false = none := by rfl
  have hcenter01 : center s73092 0 true = some s73091 := by rfl
  have hcenter10 : center s73092 1 false = none := by rfl
  have hcenter11 : center s73092 1 true = none := by rfl
  have hcenter20 : center s73092 2 false = none := by rfl
  have hcenter21 : center s73092 2 true = none := by rfl
  have hpaired00 : paired s73092 false false = none := by rfl
  have hpaired01 : paired s73092 false true = none := by rfl
  have hpaired10 : paired s73092 true false = none := by rfl
  have hpaired11 : paired s73092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73093 : safe 5 5 s73093 = true := by
  exact safe_cost_exceeded 5 5 s73093 (by decide)

theorem safeNode73094 : safe 5 6 s73094 = true := by
  have hcenter00 : center s73094 0 false = none := by rfl
  have hcenter01 : center s73094 0 true = none := by rfl
  have hcenter10 : center s73094 1 false = none := by rfl
  have hcenter11 : center s73094 1 true = some s73092 := by rfl
  have hcenter20 : center s73094 2 false = none := by rfl
  have hcenter21 : center s73094 2 true = some s73093 := by rfl
  have hpaired00 : paired s73094 false false = none := by rfl
  have hpaired01 : paired s73094 false true = none := by rfl
  have hpaired10 : paired s73094 true false = none := by rfl
  have hpaired11 : paired s73094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73092) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73095 : safe 5 4 s73095 = true := by
  exact safe_cost_exceeded 5 4 s73095 (by decide)

theorem safeNode73096 : safe 5 5 s73096 = true := by
  have hcenter00 : center s73096 0 false = none := by rfl
  have hcenter01 : center s73096 0 true = none := by rfl
  have hcenter10 : center s73096 1 false = some s73095 := by rfl
  have hcenter11 : center s73096 1 true = none := by rfl
  have hcenter20 : center s73096 2 false = none := by rfl
  have hcenter21 : center s73096 2 true = none := by rfl
  have hpaired00 : paired s73096 false false = none := by rfl
  have hpaired01 : paired s73096 false true = none := by rfl
  have hpaired10 : paired s73096 true false = none := by rfl
  have hpaired11 : paired s73096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73097 : safe 5 4 s73097 = true := by
  exact safe_cost_exceeded 5 4 s73097 (by decide)

theorem safeNode73098 : safe 5 5 s73098 = true := by
  have hcenter00 : center s73098 0 false = some s73097 := by rfl
  have hcenter01 : center s73098 0 true = none := by rfl
  have hcenter10 : center s73098 1 false = none := by rfl
  have hcenter11 : center s73098 1 true = none := by rfl
  have hcenter20 : center s73098 2 false = none := by rfl
  have hcenter21 : center s73098 2 true = none := by rfl
  have hpaired00 : paired s73098 false false = none := by rfl
  have hpaired01 : paired s73098 false true = none := by rfl
  have hpaired10 : paired s73098 true false = none := by rfl
  have hpaired11 : paired s73098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73099 : safe 5 7 s73099 = true := by
  have hcenter00 : center s73099 0 false = none := by rfl
  have hcenter01 : center s73099 0 true = some s73094 := by rfl
  have hcenter10 : center s73099 1 false = none := by rfl
  have hcenter11 : center s73099 1 true = none := by rfl
  have hcenter20 : center s73099 2 false = none := by rfl
  have hcenter21 : center s73099 2 true = none := by rfl
  have hpaired00 : paired s73099 false false = none := by rfl
  have hpaired01 : paired s73099 false true = none := by rfl
  have hpaired10 : paired s73099 true false = some s73096 := by rfl
  have hpaired11 : paired s73099 true true = some s73098 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73096) (optionAll_some_eq hpaired11 safeNode73098)

theorem safeNode73100 : safe 5 8 s73100 = true := by
  have hcenter00 : center s73100 0 false = none := by rfl
  have hcenter01 : center s73100 0 true = none := by rfl
  have hcenter10 : center s73100 1 false = none := by rfl
  have hcenter11 : center s73100 1 true = some s73090 := by rfl
  have hcenter20 : center s73100 2 false = none := by rfl
  have hcenter21 : center s73100 2 true = some s73099 := by rfl
  have hpaired00 : paired s73100 false false = none := by rfl
  have hpaired01 : paired s73100 false true = none := by rfl
  have hpaired10 : paired s73100 true false = none := by rfl
  have hpaired11 : paired s73100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73090) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73101 : safe 5 9 s73101 = true := by
  have hcenter00 : center s73101 0 false = none := by rfl
  have hcenter01 : center s73101 0 true = some s73100 := by rfl
  have hcenter10 : center s73101 1 false = none := by rfl
  have hcenter11 : center s73101 1 true = none := by rfl
  have hcenter20 : center s73101 2 false = none := by rfl
  have hcenter21 : center s73101 2 true = none := by rfl
  have hpaired00 : paired s73101 false false = none := by rfl
  have hpaired01 : paired s73101 false true = none := by rfl
  have hpaired10 : paired s73101 true false = none := by rfl
  have hpaired11 : paired s73101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73102 : safe 5 7 s73102 = true := by
  have hcenter00 : center s73102 0 false = none := by rfl
  have hcenter01 : center s73102 0 true = none := by rfl
  have hcenter10 : center s73102 1 false = none := by rfl
  have hcenter11 : center s73102 1 true = none := by rfl
  have hcenter20 : center s73102 2 false = none := by rfl
  have hcenter21 : center s73102 2 true = none := by rfl
  have hpaired00 : paired s73102 false false = none := by rfl
  have hpaired01 : paired s73102 false true = none := by rfl
  have hpaired10 : paired s73102 true false = none := by rfl
  have hpaired11 : paired s73102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73103 : safe 5 3 s73103 = true := by
  have hcenter00 : center s73103 0 false = none := by rfl
  have hcenter01 : center s73103 0 true = none := by rfl
  have hcenter10 : center s73103 1 false = none := by rfl
  have hcenter11 : center s73103 1 true = none := by rfl
  have hcenter20 : center s73103 2 false = none := by rfl
  have hcenter21 : center s73103 2 true = none := by rfl
  have hpaired00 : paired s73103 false false = none := by rfl
  have hpaired01 : paired s73103 false true = none := by rfl
  have hpaired10 : paired s73103 true false = none := by rfl
  have hpaired11 : paired s73103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73104 : safe 5 4 s73104 = true := by
  have hcenter00 : center s73104 0 false = some s73103 := by rfl
  have hcenter01 : center s73104 0 true = none := by rfl
  have hcenter10 : center s73104 1 false = none := by rfl
  have hcenter11 : center s73104 1 true = none := by rfl
  have hcenter20 : center s73104 2 false = none := by rfl
  have hcenter21 : center s73104 2 true = none := by rfl
  have hpaired00 : paired s73104 false false = none := by rfl
  have hpaired01 : paired s73104 false true = none := by rfl
  have hpaired10 : paired s73104 true false = none := by rfl
  have hpaired11 : paired s73104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73105 : safe 5 4 s73105 = true := by
  have hcenter00 : center s73105 0 false = none := by rfl
  have hcenter01 : center s73105 0 true = none := by rfl
  have hcenter10 : center s73105 1 false = none := by rfl
  have hcenter11 : center s73105 1 true = none := by rfl
  have hcenter20 : center s73105 2 false = none := by rfl
  have hcenter21 : center s73105 2 true = none := by rfl
  have hpaired00 : paired s73105 false false = none := by rfl
  have hpaired01 : paired s73105 false true = none := by rfl
  have hpaired10 : paired s73105 true false = none := by rfl
  have hpaired11 : paired s73105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73106 : safe 5 5 s73106 = true := by
  have hcenter00 : center s73106 0 false = none := by rfl
  have hcenter01 : center s73106 0 true = none := by rfl
  have hcenter10 : center s73106 1 false = none := by rfl
  have hcenter11 : center s73106 1 true = some s73104 := by rfl
  have hcenter20 : center s73106 2 false = some s73105 := by rfl
  have hcenter21 : center s73106 2 true = none := by rfl
  have hpaired00 : paired s73106 false false = none := by rfl
  have hpaired01 : paired s73106 false true = none := by rfl
  have hpaired10 : paired s73106 true false = none := by rfl
  have hpaired11 : paired s73106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73104) (optionAll_some_eq hcenter20 safeNode73105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73107 : safe 5 3 s73107 = true := by
  exact safe_cost_exceeded 5 3 s73107 (by decide)

theorem safeNode73108 : safe 5 4 s73108 = true := by
  have hcenter00 : center s73108 0 false = none := by rfl
  have hcenter01 : center s73108 0 true = none := by rfl
  have hcenter10 : center s73108 1 false = none := by rfl
  have hcenter11 : center s73108 1 true = some s73107 := by rfl
  have hcenter20 : center s73108 2 false = none := by rfl
  have hcenter21 : center s73108 2 true = none := by rfl
  have hpaired00 : paired s73108 false false = none := by rfl
  have hpaired01 : paired s73108 false true = none := by rfl
  have hpaired10 : paired s73108 true false = none := by rfl
  have hpaired11 : paired s73108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73109 : safe 5 4 s73109 = true := by
  exact safe_cost_exceeded 5 4 s73109 (by decide)

theorem safeNode73110 : safe 5 5 s73110 = true := by
  have hcenter00 : center s73110 0 false = some s73108 := by rfl
  have hcenter01 : center s73110 0 true = none := by rfl
  have hcenter10 : center s73110 1 false = none := by rfl
  have hcenter11 : center s73110 1 true = none := by rfl
  have hcenter20 : center s73110 2 false = some s73109 := by rfl
  have hcenter21 : center s73110 2 true = none := by rfl
  have hpaired00 : paired s73110 false false = none := by rfl
  have hpaired01 : paired s73110 false true = none := by rfl
  have hpaired10 : paired s73110 true false = none := by rfl
  have hpaired11 : paired s73110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73111 : safe 5 6 s73111 = true := by
  have hcenter00 : center s73111 0 false = none := by rfl
  have hcenter01 : center s73111 0 true = some s73106 := by rfl
  have hcenter10 : center s73111 1 false = some s73110 := by rfl
  have hcenter11 : center s73111 1 true = none := by rfl
  have hcenter20 : center s73111 2 false = none := by rfl
  have hcenter21 : center s73111 2 true = none := by rfl
  have hpaired00 : paired s73111 false false = none := by rfl
  have hpaired01 : paired s73111 false true = none := by rfl
  have hpaired10 : paired s73111 true false = none := by rfl
  have hpaired11 : paired s73111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73106) (optionAll_some_eq hcenter10 safeNode73110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73112 : safe 5 7 s73112 = true := by
  have hcenter00 : center s73112 0 false = none := by rfl
  have hcenter01 : center s73112 0 true = none := by rfl
  have hcenter10 : center s73112 1 false = none := by rfl
  have hcenter11 : center s73112 1 true = none := by rfl
  have hcenter20 : center s73112 2 false = none := by rfl
  have hcenter21 : center s73112 2 true = some s73111 := by rfl
  have hpaired00 : paired s73112 false false = none := by rfl
  have hpaired01 : paired s73112 false true = none := by rfl
  have hpaired10 : paired s73112 true false = none := by rfl
  have hpaired11 : paired s73112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73113 : safe 5 8 s73113 = true := by
  have hcenter00 : center s73113 0 false = none := by rfl
  have hcenter01 : center s73113 0 true = none := by rfl
  have hcenter10 : center s73113 1 false = some s73102 := by rfl
  have hcenter11 : center s73113 1 true = some s73112 := by rfl
  have hcenter20 : center s73113 2 false = none := by rfl
  have hcenter21 : center s73113 2 true = none := by rfl
  have hpaired00 : paired s73113 false false = none := by rfl
  have hpaired01 : paired s73113 false true = none := by rfl
  have hpaired10 : paired s73113 true false = none := by rfl
  have hpaired11 : paired s73113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73102) (optionAll_some_eq hcenter11 safeNode73112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73114 : safe 5 8 s73114 = true := by
  have hcenter00 : center s73114 0 false = none := by rfl
  have hcenter01 : center s73114 0 true = none := by rfl
  have hcenter10 : center s73114 1 false = none := by rfl
  have hcenter11 : center s73114 1 true = none := by rfl
  have hcenter20 : center s73114 2 false = none := by rfl
  have hcenter21 : center s73114 2 true = none := by rfl
  have hpaired00 : paired s73114 false false = none := by rfl
  have hpaired01 : paired s73114 false true = none := by rfl
  have hpaired10 : paired s73114 true false = none := by rfl
  have hpaired11 : paired s73114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73115 : safe 5 9 s73115 = true := by
  have hcenter00 : center s73115 0 false = some s73113 := by rfl
  have hcenter01 : center s73115 0 true = some s73114 := by rfl
  have hcenter10 : center s73115 1 false = none := by rfl
  have hcenter11 : center s73115 1 true = none := by rfl
  have hcenter20 : center s73115 2 false = none := by rfl
  have hcenter21 : center s73115 2 true = none := by rfl
  have hpaired00 : paired s73115 false false = none := by rfl
  have hpaired01 : paired s73115 false true = none := by rfl
  have hpaired10 : paired s73115 true false = none := by rfl
  have hpaired11 : paired s73115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73113) (optionAll_some_eq hcenter01 safeNode73114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73116 : safe 5 9 s73116 = true := by
  have hcenter00 : center s73116 0 false = none := by rfl
  have hcenter01 : center s73116 0 true = none := by rfl
  have hcenter10 : center s73116 1 false = none := by rfl
  have hcenter11 : center s73116 1 true = none := by rfl
  have hcenter20 : center s73116 2 false = none := by rfl
  have hcenter21 : center s73116 2 true = none := by rfl
  have hpaired00 : paired s73116 false false = none := by rfl
  have hpaired01 : paired s73116 false true = none := by rfl
  have hpaired10 : paired s73116 true false = none := by rfl
  have hpaired11 : paired s73116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73117 : safe 5 10 s73117 = true := by
  have hcenter00 : center s73117 0 false = none := by rfl
  have hcenter01 : center s73117 0 true = none := by rfl
  have hcenter10 : center s73117 1 false = some s73088 := by rfl
  have hcenter11 : center s73117 1 true = some s73101 := by rfl
  have hcenter20 : center s73117 2 false = some s73115 := by rfl
  have hcenter21 : center s73117 2 true = some s73116 := by rfl
  have hpaired00 : paired s73117 false false = none := by rfl
  have hpaired01 : paired s73117 false true = none := by rfl
  have hpaired10 : paired s73117 true false = none := by rfl
  have hpaired11 : paired s73117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73088) (optionAll_some_eq hcenter11 safeNode73101) (optionAll_some_eq hcenter20 safeNode73115) (optionAll_some_eq hcenter21 safeNode73116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73118 : safe 5 12 s73118 = true := by
  have hcenter00 : center s73118 0 false = none := by rfl
  have hcenter01 : center s73118 0 true = none := by rfl
  have hcenter10 : center s73118 1 false = some s72672 := by rfl
  have hcenter11 : center s73118 1 true = some s72824 := by rfl
  have hcenter20 : center s73118 2 false = some s72918 := by rfl
  have hcenter21 : center s73118 2 true = some s73027 := by rfl
  have hpaired00 : paired s73118 false false = none := by rfl
  have hpaired01 : paired s73118 false true = none := by rfl
  have hpaired10 : paired s73118 true false = some s73072 := by rfl
  have hpaired11 : paired s73118 true true = some s73117 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode72672) (optionAll_some_eq hcenter11 safeNode72824) (optionAll_some_eq hcenter20 safeNode72918) (optionAll_some_eq hcenter21 safeNode73027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73072) (optionAll_some_eq hpaired11 safeNode73117)

theorem safeNode73119 : safe 5 7 s73119 = true := by
  exact safe_cost_exceeded 5 7 s73119 (by decide)

theorem safeNode73120 : safe 5 5 s73120 = true := by
  exact safe_cost_exceeded 5 5 s73120 (by decide)

theorem safeNode73121 : safe 5 6 s73121 = true := by
  have hcenter00 : center s73121 0 false = none := by rfl
  have hcenter01 : center s73121 0 true = none := by rfl
  have hcenter10 : center s73121 1 false = none := by rfl
  have hcenter11 : center s73121 1 true = none := by rfl
  have hcenter20 : center s73121 2 false = some s73120 := by rfl
  have hcenter21 : center s73121 2 true = none := by rfl
  have hpaired00 : paired s73121 false false = none := by rfl
  have hpaired01 : paired s73121 false true = none := by rfl
  have hpaired10 : paired s73121 true false = none := by rfl
  have hpaired11 : paired s73121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73122 : safe 5 6 s73122 = true := by
  exact safe_cost_exceeded 5 6 s73122 (by decide)

theorem safeNode73123 : safe 5 7 s73123 = true := by
  have hcenter00 : center s73123 0 false = none := by rfl
  have hcenter01 : center s73123 0 true = some s73121 := by rfl
  have hcenter10 : center s73123 1 false = none := by rfl
  have hcenter11 : center s73123 1 true = some s73122 := by rfl
  have hcenter20 : center s73123 2 false = none := by rfl
  have hcenter21 : center s73123 2 true = none := by rfl
  have hpaired00 : paired s73123 false false = none := by rfl
  have hpaired01 : paired s73123 false true = none := by rfl
  have hpaired10 : paired s73123 true false = none := by rfl
  have hpaired11 : paired s73123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73121) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73124 : safe 5 8 s73124 = true := by
  have hcenter00 : center s73124 0 false = some s73119 := by rfl
  have hcenter01 : center s73124 0 true = none := by rfl
  have hcenter10 : center s73124 1 false = none := by rfl
  have hcenter11 : center s73124 1 true = none := by rfl
  have hcenter20 : center s73124 2 false = none := by rfl
  have hcenter21 : center s73124 2 true = some s73123 := by rfl
  have hpaired00 : paired s73124 false false = none := by rfl
  have hpaired01 : paired s73124 false true = none := by rfl
  have hpaired10 : paired s73124 true false = none := by rfl
  have hpaired11 : paired s73124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73125 : safe 5 5 s73125 = true := by
  have hcenter00 : center s73125 0 false = none := by rfl
  have hcenter01 : center s73125 0 true = none := by rfl
  have hcenter10 : center s73125 1 false = none := by rfl
  have hcenter11 : center s73125 1 true = none := by rfl
  have hcenter20 : center s73125 2 false = none := by rfl
  have hcenter21 : center s73125 2 true = none := by rfl
  have hpaired00 : paired s73125 false false = none := by rfl
  have hpaired01 : paired s73125 false true = none := by rfl
  have hpaired10 : paired s73125 true false = none := by rfl
  have hpaired11 : paired s73125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73126 : safe 5 6 s73126 = true := by
  have hcenter00 : center s73126 0 false = none := by rfl
  have hcenter01 : center s73126 0 true = none := by rfl
  have hcenter10 : center s73126 1 false = none := by rfl
  have hcenter11 : center s73126 1 true = none := by rfl
  have hcenter20 : center s73126 2 false = some s73125 := by rfl
  have hcenter21 : center s73126 2 true = none := by rfl
  have hpaired00 : paired s73126 false false = none := by rfl
  have hpaired01 : paired s73126 false true = none := by rfl
  have hpaired10 : paired s73126 true false = none := by rfl
  have hpaired11 : paired s73126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73127 : safe 5 7 s73127 = true := by
  have hcenter00 : center s73127 0 false = some s73126 := by rfl
  have hcenter01 : center s73127 0 true = none := by rfl
  have hcenter10 : center s73127 1 false = none := by rfl
  have hcenter11 : center s73127 1 true = none := by rfl
  have hcenter20 : center s73127 2 false = none := by rfl
  have hcenter21 : center s73127 2 true = none := by rfl
  have hpaired00 : paired s73127 false false = none := by rfl
  have hpaired01 : paired s73127 false true = none := by rfl
  have hpaired10 : paired s73127 true false = none := by rfl
  have hpaired11 : paired s73127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73128 : safe 5 5 s73128 = true := by
  exact safe_cost_exceeded 5 5 s73128 (by decide)

theorem safeNode73129 : safe 5 6 s73129 = true := by
  have hcenter00 : center s73129 0 false = none := by rfl
  have hcenter01 : center s73129 0 true = none := by rfl
  have hcenter10 : center s73129 1 false = some s73128 := by rfl
  have hcenter11 : center s73129 1 true = none := by rfl
  have hcenter20 : center s73129 2 false = none := by rfl
  have hcenter21 : center s73129 2 true = none := by rfl
  have hpaired00 : paired s73129 false false = none := by rfl
  have hpaired01 : paired s73129 false true = none := by rfl
  have hpaired10 : paired s73129 true false = none := by rfl
  have hpaired11 : paired s73129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73130 : safe 5 7 s73130 = true := by
  have hcenter00 : center s73130 0 false = none := by rfl
  have hcenter01 : center s73130 0 true = none := by rfl
  have hcenter10 : center s73130 1 false = none := by rfl
  have hcenter11 : center s73130 1 true = none := by rfl
  have hcenter20 : center s73130 2 false = some s73129 := by rfl
  have hcenter21 : center s73130 2 true = none := by rfl
  have hpaired00 : paired s73130 false false = none := by rfl
  have hpaired01 : paired s73130 false true = none := by rfl
  have hpaired10 : paired s73130 true false = none := by rfl
  have hpaired11 : paired s73130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73131 : safe 5 8 s73131 = true := by
  have hcenter00 : center s73131 0 false = none := by rfl
  have hcenter01 : center s73131 0 true = none := by rfl
  have hcenter10 : center s73131 1 false = some s73127 := by rfl
  have hcenter11 : center s73131 1 true = some s73130 := by rfl
  have hcenter20 : center s73131 2 false = none := by rfl
  have hcenter21 : center s73131 2 true = none := by rfl
  have hpaired00 : paired s73131 false false = none := by rfl
  have hpaired01 : paired s73131 false true = none := by rfl
  have hpaired10 : paired s73131 true false = none := by rfl
  have hpaired11 : paired s73131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73127) (optionAll_some_eq hcenter11 safeNode73130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73132 : safe 5 5 s73132 = true := by
  have hcenter00 : center s73132 0 false = none := by rfl
  have hcenter01 : center s73132 0 true = none := by rfl
  have hcenter10 : center s73132 1 false = none := by rfl
  have hcenter11 : center s73132 1 true = none := by rfl
  have hcenter20 : center s73132 2 false = none := by rfl
  have hcenter21 : center s73132 2 true = none := by rfl
  have hpaired00 : paired s73132 false false = none := by rfl
  have hpaired01 : paired s73132 false true = none := by rfl
  have hpaired10 : paired s73132 true false = none := by rfl
  have hpaired11 : paired s73132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73133 : safe 5 5 s73133 = true := by
  have hcenter00 : center s73133 0 false = none := by rfl
  have hcenter01 : center s73133 0 true = none := by rfl
  have hcenter10 : center s73133 1 false = none := by rfl
  have hcenter11 : center s73133 1 true = none := by rfl
  have hcenter20 : center s73133 2 false = none := by rfl
  have hcenter21 : center s73133 2 true = none := by rfl
  have hpaired00 : paired s73133 false false = none := by rfl
  have hpaired01 : paired s73133 false true = none := by rfl
  have hpaired10 : paired s73133 true false = none := by rfl
  have hpaired11 : paired s73133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73134 : safe 5 6 s73134 = true := by
  have hcenter00 : center s73134 0 false = none := by rfl
  have hcenter01 : center s73134 0 true = none := by rfl
  have hcenter10 : center s73134 1 false = none := by rfl
  have hcenter11 : center s73134 1 true = none := by rfl
  have hcenter20 : center s73134 2 false = some s73132 := by rfl
  have hcenter21 : center s73134 2 true = some s73133 := by rfl
  have hpaired00 : paired s73134 false false = none := by rfl
  have hpaired01 : paired s73134 false true = none := by rfl
  have hpaired10 : paired s73134 true false = none := by rfl
  have hpaired11 : paired s73134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73132) (optionAll_some_eq hcenter21 safeNode73133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73135 : safe 5 7 s73135 = true := by
  have hcenter00 : center s73135 0 false = none := by rfl
  have hcenter01 : center s73135 0 true = none := by rfl
  have hcenter10 : center s73135 1 false = none := by rfl
  have hcenter11 : center s73135 1 true = some s73134 := by rfl
  have hcenter20 : center s73135 2 false = none := by rfl
  have hcenter21 : center s73135 2 true = none := by rfl
  have hpaired00 : paired s73135 false false = none := by rfl
  have hpaired01 : paired s73135 false true = none := by rfl
  have hpaired10 : paired s73135 true false = none := by rfl
  have hpaired11 : paired s73135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73136 : safe 5 8 s73136 = true := by
  have hcenter00 : center s73136 0 false = none := by rfl
  have hcenter01 : center s73136 0 true = some s73135 := by rfl
  have hcenter10 : center s73136 1 false = none := by rfl
  have hcenter11 : center s73136 1 true = none := by rfl
  have hcenter20 : center s73136 2 false = none := by rfl
  have hcenter21 : center s73136 2 true = none := by rfl
  have hpaired00 : paired s73136 false false = none := by rfl
  have hpaired01 : paired s73136 false true = none := by rfl
  have hpaired10 : paired s73136 true false = none := by rfl
  have hpaired11 : paired s73136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73137 : safe 5 9 s73137 = true := by
  have hcenter00 : center s73137 0 false = none := by rfl
  have hcenter01 : center s73137 0 true = none := by rfl
  have hcenter10 : center s73137 1 false = some s73124 := by rfl
  have hcenter11 : center s73137 1 true = none := by rfl
  have hcenter20 : center s73137 2 false = some s73131 := by rfl
  have hcenter21 : center s73137 2 true = some s73136 := by rfl
  have hpaired00 : paired s73137 false false = none := by rfl
  have hpaired01 : paired s73137 false true = none := by rfl
  have hpaired10 : paired s73137 true false = none := by rfl
  have hpaired11 : paired s73137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73124) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73131) (optionAll_some_eq hcenter21 safeNode73136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73138 : safe 5 6 s73138 = true := by
  exact safe_cost_exceeded 5 6 s73138 (by decide)

theorem safeNode73139 : safe 5 7 s73139 = true := by
  have hcenter00 : center s73139 0 false = none := by rfl
  have hcenter01 : center s73139 0 true = none := by rfl
  have hcenter10 : center s73139 1 false = some s73138 := by rfl
  have hcenter11 : center s73139 1 true = none := by rfl
  have hcenter20 : center s73139 2 false = none := by rfl
  have hcenter21 : center s73139 2 true = none := by rfl
  have hpaired00 : paired s73139 false false = none := by rfl
  have hpaired01 : paired s73139 false true = none := by rfl
  have hpaired10 : paired s73139 true false = none := by rfl
  have hpaired11 : paired s73139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73140 : safe 5 7 s73140 = true := by
  have hcenter00 : center s73140 0 false = none := by rfl
  have hcenter01 : center s73140 0 true = none := by rfl
  have hcenter10 : center s73140 1 false = none := by rfl
  have hcenter11 : center s73140 1 true = none := by rfl
  have hcenter20 : center s73140 2 false = none := by rfl
  have hcenter21 : center s73140 2 true = none := by rfl
  have hpaired00 : paired s73140 false false = none := by rfl
  have hpaired01 : paired s73140 false true = none := by rfl
  have hpaired10 : paired s73140 true false = none := by rfl
  have hpaired11 : paired s73140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73141 : safe 5 8 s73141 = true := by
  have hcenter00 : center s73141 0 false = some s73139 := by rfl
  have hcenter01 : center s73141 0 true = none := by rfl
  have hcenter10 : center s73141 1 false = none := by rfl
  have hcenter11 : center s73141 1 true = none := by rfl
  have hcenter20 : center s73141 2 false = none := by rfl
  have hcenter21 : center s73141 2 true = some s73140 := by rfl
  have hpaired00 : paired s73141 false false = none := by rfl
  have hpaired01 : paired s73141 false true = none := by rfl
  have hpaired10 : paired s73141 true false = none := by rfl
  have hpaired11 : paired s73141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73142 : safe 5 7 s73142 = true := by
  have hcenter00 : center s73142 0 false = none := by rfl
  have hcenter01 : center s73142 0 true = none := by rfl
  have hcenter10 : center s73142 1 false = none := by rfl
  have hcenter11 : center s73142 1 true = none := by rfl
  have hcenter20 : center s73142 2 false = none := by rfl
  have hcenter21 : center s73142 2 true = none := by rfl
  have hpaired00 : paired s73142 false false = none := by rfl
  have hpaired01 : paired s73142 false true = none := by rfl
  have hpaired10 : paired s73142 true false = none := by rfl
  have hpaired11 : paired s73142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73143 : safe 5 6 s73143 = true := by
  exact safe_cost_exceeded 5 6 s73143 (by decide)

theorem safeNode73144 : safe 5 7 s73144 = true := by
  have hcenter00 : center s73144 0 false = none := by rfl
  have hcenter01 : center s73144 0 true = none := by rfl
  have hcenter10 : center s73144 1 false = some s73143 := by rfl
  have hcenter11 : center s73144 1 true = none := by rfl
  have hcenter20 : center s73144 2 false = none := by rfl
  have hcenter21 : center s73144 2 true = none := by rfl
  have hpaired00 : paired s73144 false false = none := by rfl
  have hpaired01 : paired s73144 false true = none := by rfl
  have hpaired10 : paired s73144 true false = none := by rfl
  have hpaired11 : paired s73144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73145 : safe 5 8 s73145 = true := by
  have hcenter00 : center s73145 0 false = none := by rfl
  have hcenter01 : center s73145 0 true = some s73142 := by rfl
  have hcenter10 : center s73145 1 false = none := by rfl
  have hcenter11 : center s73145 1 true = none := by rfl
  have hcenter20 : center s73145 2 false = some s73144 := by rfl
  have hcenter21 : center s73145 2 true = none := by rfl
  have hpaired00 : paired s73145 false false = none := by rfl
  have hpaired01 : paired s73145 false true = none := by rfl
  have hpaired10 : paired s73145 true false = none := by rfl
  have hpaired11 : paired s73145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73146 : safe 5 10 s73146 = true := by
  have hcenter00 : center s73146 0 false = some s73137 := by rfl
  have hcenter01 : center s73146 0 true = none := by rfl
  have hcenter10 : center s73146 1 false = none := by rfl
  have hcenter11 : center s73146 1 true = none := by rfl
  have hcenter20 : center s73146 2 false = none := by rfl
  have hcenter21 : center s73146 2 true = none := by rfl
  have hpaired00 : paired s73146 false false = some s73141 := by rfl
  have hpaired01 : paired s73146 false true = some s73145 := by rfl
  have hpaired10 : paired s73146 true false = none := by rfl
  have hpaired11 : paired s73146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73141) (optionAll_some_eq hpaired01 safeNode73145) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73147 : safe 5 3 s73147 = true := by
  exact safe_cost_exceeded 5 3 s73147 (by decide)

theorem safeNode73148 : safe 5 4 s73148 = true := by
  have hcenter00 : center s73148 0 false = none := by rfl
  have hcenter01 : center s73148 0 true = some s73147 := by rfl
  have hcenter10 : center s73148 1 false = none := by rfl
  have hcenter11 : center s73148 1 true = none := by rfl
  have hcenter20 : center s73148 2 false = none := by rfl
  have hcenter21 : center s73148 2 true = none := by rfl
  have hpaired00 : paired s73148 false false = none := by rfl
  have hpaired01 : paired s73148 false true = none := by rfl
  have hpaired10 : paired s73148 true false = none := by rfl
  have hpaired11 : paired s73148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73149 : safe 5 5 s73149 = true := by
  have hcenter00 : center s73149 0 false = none := by rfl
  have hcenter01 : center s73149 0 true = none := by rfl
  have hcenter10 : center s73149 1 false = none := by rfl
  have hcenter11 : center s73149 1 true = some s73148 := by rfl
  have hcenter20 : center s73149 2 false = none := by rfl
  have hcenter21 : center s73149 2 true = none := by rfl
  have hpaired00 : paired s73149 false false = none := by rfl
  have hpaired01 : paired s73149 false true = none := by rfl
  have hpaired10 : paired s73149 true false = none := by rfl
  have hpaired11 : paired s73149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73150 : safe 5 6 s73150 = true := by
  have hcenter00 : center s73150 0 false = none := by rfl
  have hcenter01 : center s73150 0 true = some s73149 := by rfl
  have hcenter10 : center s73150 1 false = none := by rfl
  have hcenter11 : center s73150 1 true = none := by rfl
  have hcenter20 : center s73150 2 false = none := by rfl
  have hcenter21 : center s73150 2 true = none := by rfl
  have hpaired00 : paired s73150 false false = none := by rfl
  have hpaired01 : paired s73150 false true = none := by rfl
  have hpaired10 : paired s73150 true false = none := by rfl
  have hpaired11 : paired s73150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73151 : safe 5 7 s73151 = true := by
  have hcenter00 : center s73151 0 false = none := by rfl
  have hcenter01 : center s73151 0 true = none := by rfl
  have hcenter10 : center s73151 1 false = none := by rfl
  have hcenter11 : center s73151 1 true = none := by rfl
  have hcenter20 : center s73151 2 false = none := by rfl
  have hcenter21 : center s73151 2 true = some s73150 := by rfl
  have hpaired00 : paired s73151 false false = none := by rfl
  have hpaired01 : paired s73151 false true = none := by rfl
  have hpaired10 : paired s73151 true false = none := by rfl
  have hpaired11 : paired s73151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73152 : safe 5 5 s73152 = true := by
  have hcenter00 : center s73152 0 false = none := by rfl
  have hcenter01 : center s73152 0 true = none := by rfl
  have hcenter10 : center s73152 1 false = none := by rfl
  have hcenter11 : center s73152 1 true = none := by rfl
  have hcenter20 : center s73152 2 false = none := by rfl
  have hcenter21 : center s73152 2 true = none := by rfl
  have hpaired00 : paired s73152 false false = none := by rfl
  have hpaired01 : paired s73152 false true = none := by rfl
  have hpaired10 : paired s73152 true false = none := by rfl
  have hpaired11 : paired s73152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73153 : safe 5 4 s73153 = true := by
  exact safe_cost_exceeded 5 4 s73153 (by decide)

theorem safeNode73154 : safe 5 5 s73154 = true := by
  have hcenter00 : center s73154 0 false = none := by rfl
  have hcenter01 : center s73154 0 true = none := by rfl
  have hcenter10 : center s73154 1 false = some s73153 := by rfl
  have hcenter11 : center s73154 1 true = none := by rfl
  have hcenter20 : center s73154 2 false = none := by rfl
  have hcenter21 : center s73154 2 true = none := by rfl
  have hpaired00 : paired s73154 false false = none := by rfl
  have hpaired01 : paired s73154 false true = none := by rfl
  have hpaired10 : paired s73154 true false = none := by rfl
  have hpaired11 : paired s73154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73155 : safe 5 6 s73155 = true := by
  have hcenter00 : center s73155 0 false = some s73152 := by rfl
  have hcenter01 : center s73155 0 true = none := by rfl
  have hcenter10 : center s73155 1 false = none := by rfl
  have hcenter11 : center s73155 1 true = none := by rfl
  have hcenter20 : center s73155 2 false = none := by rfl
  have hcenter21 : center s73155 2 true = some s73154 := by rfl
  have hpaired00 : paired s73155 false false = none := by rfl
  have hpaired01 : paired s73155 false true = none := by rfl
  have hpaired10 : paired s73155 true false = none := by rfl
  have hpaired11 : paired s73155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73156 : safe 5 4 s73156 = true := by
  exact safe_cost_exceeded 5 4 s73156 (by decide)

theorem safeNode73157 : safe 5 5 s73157 = true := by
  have hcenter00 : center s73157 0 false = none := by rfl
  have hcenter01 : center s73157 0 true = none := by rfl
  have hcenter10 : center s73157 1 false = some s73156 := by rfl
  have hcenter11 : center s73157 1 true = none := by rfl
  have hcenter20 : center s73157 2 false = none := by rfl
  have hcenter21 : center s73157 2 true = none := by rfl
  have hpaired00 : paired s73157 false false = none := by rfl
  have hpaired01 : paired s73157 false true = none := by rfl
  have hpaired10 : paired s73157 true false = none := by rfl
  have hpaired11 : paired s73157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73158 : safe 5 5 s73158 = true := by
  have hcenter00 : center s73158 0 false = none := by rfl
  have hcenter01 : center s73158 0 true = none := by rfl
  have hcenter10 : center s73158 1 false = none := by rfl
  have hcenter11 : center s73158 1 true = none := by rfl
  have hcenter20 : center s73158 2 false = none := by rfl
  have hcenter21 : center s73158 2 true = none := by rfl
  have hpaired00 : paired s73158 false false = none := by rfl
  have hpaired01 : paired s73158 false true = none := by rfl
  have hpaired10 : paired s73158 true false = none := by rfl
  have hpaired11 : paired s73158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73159 : safe 5 6 s73159 = true := by
  have hcenter00 : center s73159 0 false = none := by rfl
  have hcenter01 : center s73159 0 true = some s73157 := by rfl
  have hcenter10 : center s73159 1 false = none := by rfl
  have hcenter11 : center s73159 1 true = none := by rfl
  have hcenter20 : center s73159 2 false = some s73158 := by rfl
  have hcenter21 : center s73159 2 true = none := by rfl
  have hpaired00 : paired s73159 false false = none := by rfl
  have hpaired01 : paired s73159 false true = none := by rfl
  have hpaired10 : paired s73159 true false = none := by rfl
  have hpaired11 : paired s73159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73160 : safe 5 8 s73160 = true := by
  have hcenter00 : center s73160 0 false = none := by rfl
  have hcenter01 : center s73160 0 true = some s73151 := by rfl
  have hcenter10 : center s73160 1 false = none := by rfl
  have hcenter11 : center s73160 1 true = none := by rfl
  have hcenter20 : center s73160 2 false = none := by rfl
  have hcenter21 : center s73160 2 true = none := by rfl
  have hpaired00 : paired s73160 false false = none := by rfl
  have hpaired01 : paired s73160 false true = none := by rfl
  have hpaired10 : paired s73160 true false = some s73155 := by rfl
  have hpaired11 : paired s73160 true true = some s73159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73155) (optionAll_some_eq hpaired11 safeNode73159)

theorem safeNode73161 : safe 5 7 s73161 = true := by
  have hcenter00 : center s73161 0 false = none := by rfl
  have hcenter01 : center s73161 0 true = none := by rfl
  have hcenter10 : center s73161 1 false = none := by rfl
  have hcenter11 : center s73161 1 true = none := by rfl
  have hcenter20 : center s73161 2 false = none := by rfl
  have hcenter21 : center s73161 2 true = none := by rfl
  have hpaired00 : paired s73161 false false = none := by rfl
  have hpaired01 : paired s73161 false true = none := by rfl
  have hpaired10 : paired s73161 true false = none := by rfl
  have hpaired11 : paired s73161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73162 : safe 5 8 s73162 = true := by
  have hcenter00 : center s73162 0 false = none := by rfl
  have hcenter01 : center s73162 0 true = some s73161 := by rfl
  have hcenter10 : center s73162 1 false = none := by rfl
  have hcenter11 : center s73162 1 true = none := by rfl
  have hcenter20 : center s73162 2 false = none := by rfl
  have hcenter21 : center s73162 2 true = none := by rfl
  have hpaired00 : paired s73162 false false = none := by rfl
  have hpaired01 : paired s73162 false true = none := by rfl
  have hpaired10 : paired s73162 true false = none := by rfl
  have hpaired11 : paired s73162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73163 : safe 5 9 s73163 = true := by
  have hcenter00 : center s73163 0 false = none := by rfl
  have hcenter01 : center s73163 0 true = none := by rfl
  have hcenter10 : center s73163 1 false = none := by rfl
  have hcenter11 : center s73163 1 true = some s73160 := by rfl
  have hcenter20 : center s73163 2 false = none := by rfl
  have hcenter21 : center s73163 2 true = some s73162 := by rfl
  have hpaired00 : paired s73163 false false = none := by rfl
  have hpaired01 : paired s73163 false true = none := by rfl
  have hpaired10 : paired s73163 true false = none := by rfl
  have hpaired11 : paired s73163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73160) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73164 : safe 5 4 s73164 = true := by
  have hcenter00 : center s73164 0 false = none := by rfl
  have hcenter01 : center s73164 0 true = none := by rfl
  have hcenter10 : center s73164 1 false = none := by rfl
  have hcenter11 : center s73164 1 true = none := by rfl
  have hcenter20 : center s73164 2 false = none := by rfl
  have hcenter21 : center s73164 2 true = none := by rfl
  have hpaired00 : paired s73164 false false = none := by rfl
  have hpaired01 : paired s73164 false true = none := by rfl
  have hpaired10 : paired s73164 true false = none := by rfl
  have hpaired11 : paired s73164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73165 : safe 5 5 s73165 = true := by
  have hcenter00 : center s73165 0 false = none := by rfl
  have hcenter01 : center s73165 0 true = none := by rfl
  have hcenter10 : center s73165 1 false = some s73164 := by rfl
  have hcenter11 : center s73165 1 true = none := by rfl
  have hcenter20 : center s73165 2 false = none := by rfl
  have hcenter21 : center s73165 2 true = none := by rfl
  have hpaired00 : paired s73165 false false = none := by rfl
  have hpaired01 : paired s73165 false true = none := by rfl
  have hpaired10 : paired s73165 true false = none := by rfl
  have hpaired11 : paired s73165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73166 : safe 5 3 s73166 = true := by
  exact safe_cost_exceeded 5 3 s73166 (by decide)

theorem safeNode73167 : safe 5 4 s73167 = true := by
  have hcenter00 : center s73167 0 false = none := by rfl
  have hcenter01 : center s73167 0 true = none := by rfl
  have hcenter10 : center s73167 1 false = none := by rfl
  have hcenter11 : center s73167 1 true = some s73166 := by rfl
  have hcenter20 : center s73167 2 false = none := by rfl
  have hcenter21 : center s73167 2 true = none := by rfl
  have hpaired00 : paired s73167 false false = none := by rfl
  have hpaired01 : paired s73167 false true = none := by rfl
  have hpaired10 : paired s73167 true false = none := by rfl
  have hpaired11 : paired s73167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73168 : safe 5 3 s73168 = true := by
  exact safe_cost_exceeded 5 3 s73168 (by decide)

theorem safeNode73169 : safe 5 4 s73169 = true := by
  have hcenter00 : center s73169 0 false = none := by rfl
  have hcenter01 : center s73169 0 true = none := by rfl
  have hcenter10 : center s73169 1 false = none := by rfl
  have hcenter11 : center s73169 1 true = none := by rfl
  have hcenter20 : center s73169 2 false = none := by rfl
  have hcenter21 : center s73169 2 true = some s73168 := by rfl
  have hpaired00 : paired s73169 false false = none := by rfl
  have hpaired01 : paired s73169 false true = none := by rfl
  have hpaired10 : paired s73169 true false = none := by rfl
  have hpaired11 : paired s73169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73170 : safe 5 6 s73170 = true := by
  have hcenter00 : center s73170 0 false = none := by rfl
  have hcenter01 : center s73170 0 true = none := by rfl
  have hcenter10 : center s73170 1 false = none := by rfl
  have hcenter11 : center s73170 1 true = none := by rfl
  have hcenter20 : center s73170 2 false = none := by rfl
  have hcenter21 : center s73170 2 true = some s73165 := by rfl
  have hpaired00 : paired s73170 false false = some s73167 := by rfl
  have hpaired01 : paired s73170 false true = some s73169 := by rfl
  have hpaired10 : paired s73170 true false = none := by rfl
  have hpaired11 : paired s73170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73165) (optionAll_some_eq hpaired00 safeNode73167) (optionAll_some_eq hpaired01 safeNode73169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73171 : safe 5 7 s73171 = true := by
  have hcenter00 : center s73171 0 false = some s73170 := by rfl
  have hcenter01 : center s73171 0 true = none := by rfl
  have hcenter10 : center s73171 1 false = none := by rfl
  have hcenter11 : center s73171 1 true = none := by rfl
  have hcenter20 : center s73171 2 false = none := by rfl
  have hcenter21 : center s73171 2 true = none := by rfl
  have hpaired00 : paired s73171 false false = none := by rfl
  have hpaired01 : paired s73171 false true = none := by rfl
  have hpaired10 : paired s73171 true false = none := by rfl
  have hpaired11 : paired s73171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73172 : safe 5 3 s73172 = true := by
  have hcenter00 : center s73172 0 false = none := by rfl
  have hcenter01 : center s73172 0 true = none := by rfl
  have hcenter10 : center s73172 1 false = none := by rfl
  have hcenter11 : center s73172 1 true = none := by rfl
  have hcenter20 : center s73172 2 false = none := by rfl
  have hcenter21 : center s73172 2 true = none := by rfl
  have hpaired00 : paired s73172 false false = none := by rfl
  have hpaired01 : paired s73172 false true = none := by rfl
  have hpaired10 : paired s73172 true false = none := by rfl
  have hpaired11 : paired s73172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73173 : safe 5 4 s73173 = true := by
  have hcenter00 : center s73173 0 false = none := by rfl
  have hcenter01 : center s73173 0 true = some s73172 := by rfl
  have hcenter10 : center s73173 1 false = none := by rfl
  have hcenter11 : center s73173 1 true = none := by rfl
  have hcenter20 : center s73173 2 false = none := by rfl
  have hcenter21 : center s73173 2 true = none := by rfl
  have hpaired00 : paired s73173 false false = none := by rfl
  have hpaired01 : paired s73173 false true = none := by rfl
  have hpaired10 : paired s73173 true false = none := by rfl
  have hpaired11 : paired s73173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73174 : safe 5 5 s73174 = true := by
  have hcenter00 : center s73174 0 false = none := by rfl
  have hcenter01 : center s73174 0 true = none := by rfl
  have hcenter10 : center s73174 1 false = some s73173 := by rfl
  have hcenter11 : center s73174 1 true = none := by rfl
  have hcenter20 : center s73174 2 false = none := by rfl
  have hcenter21 : center s73174 2 true = none := by rfl
  have hpaired00 : paired s73174 false false = none := by rfl
  have hpaired01 : paired s73174 false true = none := by rfl
  have hpaired10 : paired s73174 true false = none := by rfl
  have hpaired11 : paired s73174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73175 : safe 5 6 s73175 = true := by
  have hcenter00 : center s73175 0 false = none := by rfl
  have hcenter01 : center s73175 0 true = none := by rfl
  have hcenter10 : center s73175 1 false = none := by rfl
  have hcenter11 : center s73175 1 true = none := by rfl
  have hcenter20 : center s73175 2 false = some s73174 := by rfl
  have hcenter21 : center s73175 2 true = none := by rfl
  have hpaired00 : paired s73175 false false = none := by rfl
  have hpaired01 : paired s73175 false true = none := by rfl
  have hpaired10 : paired s73175 true false = none := by rfl
  have hpaired11 : paired s73175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73176 : safe 5 4 s73176 = true := by
  have hcenter00 : center s73176 0 false = none := by rfl
  have hcenter01 : center s73176 0 true = none := by rfl
  have hcenter10 : center s73176 1 false = none := by rfl
  have hcenter11 : center s73176 1 true = none := by rfl
  have hcenter20 : center s73176 2 false = none := by rfl
  have hcenter21 : center s73176 2 true = none := by rfl
  have hpaired00 : paired s73176 false false = none := by rfl
  have hpaired01 : paired s73176 false true = none := by rfl
  have hpaired10 : paired s73176 true false = none := by rfl
  have hpaired11 : paired s73176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73177 : safe 5 5 s73177 = true := by
  have hcenter00 : center s73177 0 false = none := by rfl
  have hcenter01 : center s73177 0 true = none := by rfl
  have hcenter10 : center s73177 1 false = none := by rfl
  have hcenter11 : center s73177 1 true = none := by rfl
  have hcenter20 : center s73177 2 false = none := by rfl
  have hcenter21 : center s73177 2 true = some s73176 := by rfl
  have hpaired00 : paired s73177 false false = none := by rfl
  have hpaired01 : paired s73177 false true = none := by rfl
  have hpaired10 : paired s73177 true false = none := by rfl
  have hpaired11 : paired s73177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73178 : safe 5 6 s73178 = true := by
  have hcenter00 : center s73178 0 false = none := by rfl
  have hcenter01 : center s73178 0 true = none := by rfl
  have hcenter10 : center s73178 1 false = none := by rfl
  have hcenter11 : center s73178 1 true = some s73177 := by rfl
  have hcenter20 : center s73178 2 false = none := by rfl
  have hcenter21 : center s73178 2 true = none := by rfl
  have hpaired00 : paired s73178 false false = none := by rfl
  have hpaired01 : paired s73178 false true = none := by rfl
  have hpaired10 : paired s73178 true false = none := by rfl
  have hpaired11 : paired s73178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73179 : safe 5 7 s73179 = true := by
  have hcenter00 : center s73179 0 false = some s73175 := by rfl
  have hcenter01 : center s73179 0 true = some s73178 := by rfl
  have hcenter10 : center s73179 1 false = none := by rfl
  have hcenter11 : center s73179 1 true = none := by rfl
  have hcenter20 : center s73179 2 false = none := by rfl
  have hcenter21 : center s73179 2 true = none := by rfl
  have hpaired00 : paired s73179 false false = none := by rfl
  have hpaired01 : paired s73179 false true = none := by rfl
  have hpaired10 : paired s73179 true false = none := by rfl
  have hpaired11 : paired s73179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73175) (optionAll_some_eq hcenter01 safeNode73178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73180 : safe 5 8 s73180 = true := by
  have hcenter00 : center s73180 0 false = none := by rfl
  have hcenter01 : center s73180 0 true = none := by rfl
  have hcenter10 : center s73180 1 false = some s73171 := by rfl
  have hcenter11 : center s73180 1 true = none := by rfl
  have hcenter20 : center s73180 2 false = some s73179 := by rfl
  have hcenter21 : center s73180 2 true = none := by rfl
  have hpaired00 : paired s73180 false false = none := by rfl
  have hpaired01 : paired s73180 false true = none := by rfl
  have hpaired10 : paired s73180 true false = none := by rfl
  have hpaired11 : paired s73180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73171) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73181 : safe 5 6 s73181 = true := by
  have hcenter00 : center s73181 0 false = none := by rfl
  have hcenter01 : center s73181 0 true = none := by rfl
  have hcenter10 : center s73181 1 false = none := by rfl
  have hcenter11 : center s73181 1 true = none := by rfl
  have hcenter20 : center s73181 2 false = none := by rfl
  have hcenter21 : center s73181 2 true = none := by rfl
  have hpaired00 : paired s73181 false false = none := by rfl
  have hpaired01 : paired s73181 false true = none := by rfl
  have hpaired10 : paired s73181 true false = none := by rfl
  have hpaired11 : paired s73181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73182 : safe 5 3 s73182 = true := by
  have hcenter00 : center s73182 0 false = none := by rfl
  have hcenter01 : center s73182 0 true = none := by rfl
  have hcenter10 : center s73182 1 false = none := by rfl
  have hcenter11 : center s73182 1 true = none := by rfl
  have hcenter20 : center s73182 2 false = none := by rfl
  have hcenter21 : center s73182 2 true = none := by rfl
  have hpaired00 : paired s73182 false false = none := by rfl
  have hpaired01 : paired s73182 false true = none := by rfl
  have hpaired10 : paired s73182 true false = none := by rfl
  have hpaired11 : paired s73182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73183 : safe 5 4 s73183 = true := by
  have hcenter00 : center s73183 0 false = none := by rfl
  have hcenter01 : center s73183 0 true = none := by rfl
  have hcenter10 : center s73183 1 false = none := by rfl
  have hcenter11 : center s73183 1 true = none := by rfl
  have hcenter20 : center s73183 2 false = some s73182 := by rfl
  have hcenter21 : center s73183 2 true = none := by rfl
  have hpaired00 : paired s73183 false false = none := by rfl
  have hpaired01 : paired s73183 false true = none := by rfl
  have hpaired10 : paired s73183 true false = none := by rfl
  have hpaired11 : paired s73183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73184 : safe 5 5 s73184 = true := by
  have hcenter00 : center s73184 0 false = some s73183 := by rfl
  have hcenter01 : center s73184 0 true = none := by rfl
  have hcenter10 : center s73184 1 false = none := by rfl
  have hcenter11 : center s73184 1 true = none := by rfl
  have hcenter20 : center s73184 2 false = none := by rfl
  have hcenter21 : center s73184 2 true = none := by rfl
  have hpaired00 : paired s73184 false false = none := by rfl
  have hpaired01 : paired s73184 false true = none := by rfl
  have hpaired10 : paired s73184 true false = none := by rfl
  have hpaired11 : paired s73184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73185 : safe 5 6 s73185 = true := by
  have hcenter00 : center s73185 0 false = none := by rfl
  have hcenter01 : center s73185 0 true = none := by rfl
  have hcenter10 : center s73185 1 false = none := by rfl
  have hcenter11 : center s73185 1 true = some s73184 := by rfl
  have hcenter20 : center s73185 2 false = none := by rfl
  have hcenter21 : center s73185 2 true = none := by rfl
  have hpaired00 : paired s73185 false false = none := by rfl
  have hpaired01 : paired s73185 false true = none := by rfl
  have hpaired10 : paired s73185 true false = none := by rfl
  have hpaired11 : paired s73185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73186 : safe 5 7 s73186 = true := by
  have hcenter00 : center s73186 0 false = none := by rfl
  have hcenter01 : center s73186 0 true = none := by rfl
  have hcenter10 : center s73186 1 false = none := by rfl
  have hcenter11 : center s73186 1 true = none := by rfl
  have hcenter20 : center s73186 2 false = some s73181 := by rfl
  have hcenter21 : center s73186 2 true = some s73185 := by rfl
  have hpaired00 : paired s73186 false false = none := by rfl
  have hpaired01 : paired s73186 false true = none := by rfl
  have hpaired10 : paired s73186 true false = none := by rfl
  have hpaired11 : paired s73186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73181) (optionAll_some_eq hcenter21 safeNode73185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73187 : safe 5 8 s73187 = true := by
  have hcenter00 : center s73187 0 false = none := by rfl
  have hcenter01 : center s73187 0 true = some s73186 := by rfl
  have hcenter10 : center s73187 1 false = none := by rfl
  have hcenter11 : center s73187 1 true = none := by rfl
  have hcenter20 : center s73187 2 false = none := by rfl
  have hcenter21 : center s73187 2 true = none := by rfl
  have hpaired00 : paired s73187 false false = none := by rfl
  have hpaired01 : paired s73187 false true = none := by rfl
  have hpaired10 : paired s73187 true false = none := by rfl
  have hpaired11 : paired s73187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73188 : safe 5 6 s73188 = true := by
  have hcenter00 : center s73188 0 false = none := by rfl
  have hcenter01 : center s73188 0 true = none := by rfl
  have hcenter10 : center s73188 1 false = none := by rfl
  have hcenter11 : center s73188 1 true = none := by rfl
  have hcenter20 : center s73188 2 false = none := by rfl
  have hcenter21 : center s73188 2 true = none := by rfl
  have hpaired00 : paired s73188 false false = none := by rfl
  have hpaired01 : paired s73188 false true = none := by rfl
  have hpaired10 : paired s73188 true false = none := by rfl
  have hpaired11 : paired s73188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73189 : safe 5 6 s73189 = true := by
  have hcenter00 : center s73189 0 false = none := by rfl
  have hcenter01 : center s73189 0 true = none := by rfl
  have hcenter10 : center s73189 1 false = none := by rfl
  have hcenter11 : center s73189 1 true = none := by rfl
  have hcenter20 : center s73189 2 false = none := by rfl
  have hcenter21 : center s73189 2 true = none := by rfl
  have hpaired00 : paired s73189 false false = none := by rfl
  have hpaired01 : paired s73189 false true = none := by rfl
  have hpaired10 : paired s73189 true false = none := by rfl
  have hpaired11 : paired s73189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73190 : safe 5 7 s73190 = true := by
  have hcenter00 : center s73190 0 false = some s73188 := by rfl
  have hcenter01 : center s73190 0 true = some s73189 := by rfl
  have hcenter10 : center s73190 1 false = none := by rfl
  have hcenter11 : center s73190 1 true = none := by rfl
  have hcenter20 : center s73190 2 false = none := by rfl
  have hcenter21 : center s73190 2 true = none := by rfl
  have hpaired00 : paired s73190 false false = none := by rfl
  have hpaired01 : paired s73190 false true = none := by rfl
  have hpaired10 : paired s73190 true false = none := by rfl
  have hpaired11 : paired s73190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73188) (optionAll_some_eq hcenter01 safeNode73189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73191 : safe 5 6 s73191 = true := by
  have hcenter00 : center s73191 0 false = none := by rfl
  have hcenter01 : center s73191 0 true = none := by rfl
  have hcenter10 : center s73191 1 false = none := by rfl
  have hcenter11 : center s73191 1 true = none := by rfl
  have hcenter20 : center s73191 2 false = none := by rfl
  have hcenter21 : center s73191 2 true = none := by rfl
  have hpaired00 : paired s73191 false false = none := by rfl
  have hpaired01 : paired s73191 false true = none := by rfl
  have hpaired10 : paired s73191 true false = none := by rfl
  have hpaired11 : paired s73191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73192 : safe 5 6 s73192 = true := by
  have hcenter00 : center s73192 0 false = none := by rfl
  have hcenter01 : center s73192 0 true = none := by rfl
  have hcenter10 : center s73192 1 false = none := by rfl
  have hcenter11 : center s73192 1 true = none := by rfl
  have hcenter20 : center s73192 2 false = none := by rfl
  have hcenter21 : center s73192 2 true = none := by rfl
  have hpaired00 : paired s73192 false false = none := by rfl
  have hpaired01 : paired s73192 false true = none := by rfl
  have hpaired10 : paired s73192 true false = none := by rfl
  have hpaired11 : paired s73192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73193 : safe 5 7 s73193 = true := by
  have hcenter00 : center s73193 0 false = none := by rfl
  have hcenter01 : center s73193 0 true = none := by rfl
  have hcenter10 : center s73193 1 false = none := by rfl
  have hcenter11 : center s73193 1 true = none := by rfl
  have hcenter20 : center s73193 2 false = some s73191 := by rfl
  have hcenter21 : center s73193 2 true = some s73192 := by rfl
  have hpaired00 : paired s73193 false false = none := by rfl
  have hpaired01 : paired s73193 false true = none := by rfl
  have hpaired10 : paired s73193 true false = none := by rfl
  have hpaired11 : paired s73193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73191) (optionAll_some_eq hcenter21 safeNode73192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73194 : safe 5 9 s73194 = true := by
  have hcenter00 : center s73194 0 false = some s73180 := by rfl
  have hcenter01 : center s73194 0 true = none := by rfl
  have hcenter10 : center s73194 1 false = none := by rfl
  have hcenter11 : center s73194 1 true = none := by rfl
  have hcenter20 : center s73194 2 false = none := by rfl
  have hcenter21 : center s73194 2 true = some s73187 := by rfl
  have hpaired00 : paired s73194 false false = none := by rfl
  have hpaired01 : paired s73194 false true = none := by rfl
  have hpaired10 : paired s73194 true false = some s73190 := by rfl
  have hpaired11 : paired s73194 true true = some s73193 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73190) (optionAll_some_eq hpaired11 safeNode73193)

theorem safeNode73195 : safe 5 10 s73195 = true := by
  have hcenter00 : center s73195 0 false = none := by rfl
  have hcenter01 : center s73195 0 true = some s73163 := by rfl
  have hcenter10 : center s73195 1 false = some s73194 := by rfl
  have hcenter11 : center s73195 1 true = none := by rfl
  have hcenter20 : center s73195 2 false = none := by rfl
  have hcenter21 : center s73195 2 true = none := by rfl
  have hpaired00 : paired s73195 false false = none := by rfl
  have hpaired01 : paired s73195 false true = none := by rfl
  have hpaired10 : paired s73195 true false = none := by rfl
  have hpaired11 : paired s73195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73163) (optionAll_some_eq hcenter10 safeNode73194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73196 : safe 5 6 s73196 = true := by
  have hcenter00 : center s73196 0 false = none := by rfl
  have hcenter01 : center s73196 0 true = none := by rfl
  have hcenter10 : center s73196 1 false = none := by rfl
  have hcenter11 : center s73196 1 true = none := by rfl
  have hcenter20 : center s73196 2 false = none := by rfl
  have hcenter21 : center s73196 2 true = none := by rfl
  have hpaired00 : paired s73196 false false = none := by rfl
  have hpaired01 : paired s73196 false true = none := by rfl
  have hpaired10 : paired s73196 true false = none := by rfl
  have hpaired11 : paired s73196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73197 : safe 5 5 s73197 = true := by
  exact safe_cost_exceeded 5 5 s73197 (by decide)

theorem safeNode73198 : safe 5 6 s73198 = true := by
  have hcenter00 : center s73198 0 false = none := by rfl
  have hcenter01 : center s73198 0 true = none := by rfl
  have hcenter10 : center s73198 1 false = some s73197 := by rfl
  have hcenter11 : center s73198 1 true = none := by rfl
  have hcenter20 : center s73198 2 false = none := by rfl
  have hcenter21 : center s73198 2 true = none := by rfl
  have hpaired00 : paired s73198 false false = none := by rfl
  have hpaired01 : paired s73198 false true = none := by rfl
  have hpaired10 : paired s73198 true false = none := by rfl
  have hpaired11 : paired s73198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73199 : safe 5 7 s73199 = true := by
  have hcenter00 : center s73199 0 false = some s73196 := by rfl
  have hcenter01 : center s73199 0 true = none := by rfl
  have hcenter10 : center s73199 1 false = none := by rfl
  have hcenter11 : center s73199 1 true = none := by rfl
  have hcenter20 : center s73199 2 false = some s73198 := by rfl
  have hcenter21 : center s73199 2 true = none := by rfl
  have hpaired00 : paired s73199 false false = none := by rfl
  have hpaired01 : paired s73199 false true = none := by rfl
  have hpaired10 : paired s73199 true false = none := by rfl
  have hpaired11 : paired s73199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73200 : safe 5 8 s73200 = true := by
  have hcenter00 : center s73200 0 false = none := by rfl
  have hcenter01 : center s73200 0 true = none := by rfl
  have hcenter10 : center s73200 1 false = some s73199 := by rfl
  have hcenter11 : center s73200 1 true = none := by rfl
  have hcenter20 : center s73200 2 false = none := by rfl
  have hcenter21 : center s73200 2 true = none := by rfl
  have hpaired00 : paired s73200 false false = none := by rfl
  have hpaired01 : paired s73200 false true = none := by rfl
  have hpaired10 : paired s73200 true false = none := by rfl
  have hpaired11 : paired s73200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73201 : safe 5 9 s73201 = true := by
  have hcenter00 : center s73201 0 false = none := by rfl
  have hcenter01 : center s73201 0 true = none := by rfl
  have hcenter10 : center s73201 1 false = none := by rfl
  have hcenter11 : center s73201 1 true = none := by rfl
  have hcenter20 : center s73201 2 false = some s73200 := by rfl
  have hcenter21 : center s73201 2 true = none := by rfl
  have hpaired00 : paired s73201 false false = none := by rfl
  have hpaired01 : paired s73201 false true = none := by rfl
  have hpaired10 : paired s73201 true false = none := by rfl
  have hpaired11 : paired s73201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73202 : safe 5 2 s73202 = true := by
  have hcenter00 : center s73202 0 false = none := by rfl
  have hcenter01 : center s73202 0 true = none := by rfl
  have hcenter10 : center s73202 1 false = none := by rfl
  have hcenter11 : center s73202 1 true = none := by rfl
  have hcenter20 : center s73202 2 false = none := by rfl
  have hcenter21 : center s73202 2 true = none := by rfl
  have hpaired00 : paired s73202 false false = none := by rfl
  have hpaired01 : paired s73202 false true = none := by rfl
  have hpaired10 : paired s73202 true false = none := by rfl
  have hpaired11 : paired s73202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73203 : safe 5 3 s73203 = true := by
  have hcenter00 : center s73203 0 false = some s73202 := by rfl
  have hcenter01 : center s73203 0 true = none := by rfl
  have hcenter10 : center s73203 1 false = none := by rfl
  have hcenter11 : center s73203 1 true = none := by rfl
  have hcenter20 : center s73203 2 false = none := by rfl
  have hcenter21 : center s73203 2 true = none := by rfl
  have hpaired00 : paired s73203 false false = none := by rfl
  have hpaired01 : paired s73203 false true = none := by rfl
  have hpaired10 : paired s73203 true false = none := by rfl
  have hpaired11 : paired s73203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73204 : safe 5 4 s73204 = true := by
  have hcenter00 : center s73204 0 false = none := by rfl
  have hcenter01 : center s73204 0 true = none := by rfl
  have hcenter10 : center s73204 1 false = none := by rfl
  have hcenter11 : center s73204 1 true = none := by rfl
  have hcenter20 : center s73204 2 false = none := by rfl
  have hcenter21 : center s73204 2 true = some s73203 := by rfl
  have hpaired00 : paired s73204 false false = none := by rfl
  have hpaired01 : paired s73204 false true = none := by rfl
  have hpaired10 : paired s73204 true false = none := by rfl
  have hpaired11 : paired s73204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73205 : safe 5 2 s73205 = true := by
  have hcenter00 : center s73205 0 false = none := by rfl
  have hcenter01 : center s73205 0 true = none := by rfl
  have hcenter10 : center s73205 1 false = none := by rfl
  have hcenter11 : center s73205 1 true = none := by rfl
  have hcenter20 : center s73205 2 false = none := by rfl
  have hcenter21 : center s73205 2 true = none := by rfl
  have hpaired00 : paired s73205 false false = none := by rfl
  have hpaired01 : paired s73205 false true = none := by rfl
  have hpaired10 : paired s73205 true false = none := by rfl
  have hpaired11 : paired s73205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73206 : safe 5 3 s73206 = true := by
  have hcenter00 : center s73206 0 false = none := by rfl
  have hcenter01 : center s73206 0 true = none := by rfl
  have hcenter10 : center s73206 1 false = none := by rfl
  have hcenter11 : center s73206 1 true = none := by rfl
  have hcenter20 : center s73206 2 false = none := by rfl
  have hcenter21 : center s73206 2 true = some s73205 := by rfl
  have hpaired00 : paired s73206 false false = none := by rfl
  have hpaired01 : paired s73206 false true = none := by rfl
  have hpaired10 : paired s73206 true false = none := by rfl
  have hpaired11 : paired s73206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73207 : safe 5 4 s73207 = true := by
  have hcenter00 : center s73207 0 false = some s73206 := by rfl
  have hcenter01 : center s73207 0 true = none := by rfl
  have hcenter10 : center s73207 1 false = none := by rfl
  have hcenter11 : center s73207 1 true = none := by rfl
  have hcenter20 : center s73207 2 false = none := by rfl
  have hcenter21 : center s73207 2 true = none := by rfl
  have hpaired00 : paired s73207 false false = none := by rfl
  have hpaired01 : paired s73207 false true = none := by rfl
  have hpaired10 : paired s73207 true false = none := by rfl
  have hpaired11 : paired s73207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73208 : safe 5 5 s73208 = true := by
  have hcenter00 : center s73208 0 false = none := by rfl
  have hcenter01 : center s73208 0 true = some s73204 := by rfl
  have hcenter10 : center s73208 1 false = none := by rfl
  have hcenter11 : center s73208 1 true = none := by rfl
  have hcenter20 : center s73208 2 false = some s73207 := by rfl
  have hcenter21 : center s73208 2 true = none := by rfl
  have hpaired00 : paired s73208 false false = none := by rfl
  have hpaired01 : paired s73208 false true = none := by rfl
  have hpaired10 : paired s73208 true false = none := by rfl
  have hpaired11 : paired s73208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73209 : safe 5 3 s73209 = true := by
  have hcenter00 : center s73209 0 false = none := by rfl
  have hcenter01 : center s73209 0 true = none := by rfl
  have hcenter10 : center s73209 1 false = none := by rfl
  have hcenter11 : center s73209 1 true = none := by rfl
  have hcenter20 : center s73209 2 false = none := by rfl
  have hcenter21 : center s73209 2 true = none := by rfl
  have hpaired00 : paired s73209 false false = none := by rfl
  have hpaired01 : paired s73209 false true = none := by rfl
  have hpaired10 : paired s73209 true false = none := by rfl
  have hpaired11 : paired s73209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73210 : safe 5 4 s73210 = true := by
  have hcenter00 : center s73210 0 false = none := by rfl
  have hcenter01 : center s73210 0 true = some s73209 := by rfl
  have hcenter10 : center s73210 1 false = none := by rfl
  have hcenter11 : center s73210 1 true = none := by rfl
  have hcenter20 : center s73210 2 false = none := by rfl
  have hcenter21 : center s73210 2 true = none := by rfl
  have hpaired00 : paired s73210 false false = none := by rfl
  have hpaired01 : paired s73210 false true = none := by rfl
  have hpaired10 : paired s73210 true false = none := by rfl
  have hpaired11 : paired s73210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73211 : safe 5 5 s73211 = true := by
  have hcenter00 : center s73211 0 false = none := by rfl
  have hcenter01 : center s73211 0 true = none := by rfl
  have hcenter10 : center s73211 1 false = none := by rfl
  have hcenter11 : center s73211 1 true = some s73210 := by rfl
  have hcenter20 : center s73211 2 false = none := by rfl
  have hcenter21 : center s73211 2 true = none := by rfl
  have hpaired00 : paired s73211 false false = none := by rfl
  have hpaired01 : paired s73211 false true = none := by rfl
  have hpaired10 : paired s73211 true false = none := by rfl
  have hpaired11 : paired s73211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73212 : safe 5 6 s73212 = true := by
  have hcenter00 : center s73212 0 false = none := by rfl
  have hcenter01 : center s73212 0 true = none := by rfl
  have hcenter10 : center s73212 1 false = some s73208 := by rfl
  have hcenter11 : center s73212 1 true = none := by rfl
  have hcenter20 : center s73212 2 false = none := by rfl
  have hcenter21 : center s73212 2 true = some s73211 := by rfl
  have hpaired00 : paired s73212 false false = none := by rfl
  have hpaired01 : paired s73212 false true = none := by rfl
  have hpaired10 : paired s73212 true false = none := by rfl
  have hpaired11 : paired s73212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73213 : safe 5 7 s73213 = true := by
  have hcenter00 : center s73213 0 false = some s73212 := by rfl
  have hcenter01 : center s73213 0 true = none := by rfl
  have hcenter10 : center s73213 1 false = none := by rfl
  have hcenter11 : center s73213 1 true = none := by rfl
  have hcenter20 : center s73213 2 false = none := by rfl
  have hcenter21 : center s73213 2 true = none := by rfl
  have hpaired00 : paired s73213 false false = none := by rfl
  have hpaired01 : paired s73213 false true = none := by rfl
  have hpaired10 : paired s73213 true false = none := by rfl
  have hpaired11 : paired s73213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73214 : safe 5 6 s73214 = true := by
  have hcenter00 : center s73214 0 false = none := by rfl
  have hcenter01 : center s73214 0 true = none := by rfl
  have hcenter10 : center s73214 1 false = none := by rfl
  have hcenter11 : center s73214 1 true = none := by rfl
  have hcenter20 : center s73214 2 false = none := by rfl
  have hcenter21 : center s73214 2 true = none := by rfl
  have hpaired00 : paired s73214 false false = none := by rfl
  have hpaired01 : paired s73214 false true = none := by rfl
  have hpaired10 : paired s73214 true false = none := by rfl
  have hpaired11 : paired s73214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73215 : safe 5 7 s73215 = true := by
  have hcenter00 : center s73215 0 false = none := by rfl
  have hcenter01 : center s73215 0 true = some s73214 := by rfl
  have hcenter10 : center s73215 1 false = none := by rfl
  have hcenter11 : center s73215 1 true = none := by rfl
  have hcenter20 : center s73215 2 false = none := by rfl
  have hcenter21 : center s73215 2 true = none := by rfl
  have hpaired00 : paired s73215 false false = none := by rfl
  have hpaired01 : paired s73215 false true = none := by rfl
  have hpaired10 : paired s73215 true false = none := by rfl
  have hpaired11 : paired s73215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73216 : safe 5 5 s73216 = true := by
  have hcenter00 : center s73216 0 false = none := by rfl
  have hcenter01 : center s73216 0 true = none := by rfl
  have hcenter10 : center s73216 1 false = none := by rfl
  have hcenter11 : center s73216 1 true = none := by rfl
  have hcenter20 : center s73216 2 false = none := by rfl
  have hcenter21 : center s73216 2 true = none := by rfl
  have hpaired00 : paired s73216 false false = none := by rfl
  have hpaired01 : paired s73216 false true = none := by rfl
  have hpaired10 : paired s73216 true false = none := by rfl
  have hpaired11 : paired s73216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73217 : safe 5 6 s73217 = true := by
  have hcenter00 : center s73217 0 false = none := by rfl
  have hcenter01 : center s73217 0 true = none := by rfl
  have hcenter10 : center s73217 1 false = none := by rfl
  have hcenter11 : center s73217 1 true = none := by rfl
  have hcenter20 : center s73217 2 false = some s73216 := by rfl
  have hcenter21 : center s73217 2 true = none := by rfl
  have hpaired00 : paired s73217 false false = none := by rfl
  have hpaired01 : paired s73217 false true = none := by rfl
  have hpaired10 : paired s73217 true false = none := by rfl
  have hpaired11 : paired s73217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73218 : safe 5 5 s73218 = true := by
  have hcenter00 : center s73218 0 false = none := by rfl
  have hcenter01 : center s73218 0 true = none := by rfl
  have hcenter10 : center s73218 1 false = none := by rfl
  have hcenter11 : center s73218 1 true = none := by rfl
  have hcenter20 : center s73218 2 false = none := by rfl
  have hcenter21 : center s73218 2 true = none := by rfl
  have hpaired00 : paired s73218 false false = none := by rfl
  have hpaired01 : paired s73218 false true = none := by rfl
  have hpaired10 : paired s73218 true false = none := by rfl
  have hpaired11 : paired s73218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73219 : safe 5 6 s73219 = true := by
  have hcenter00 : center s73219 0 false = some s73218 := by rfl
  have hcenter01 : center s73219 0 true = none := by rfl
  have hcenter10 : center s73219 1 false = none := by rfl
  have hcenter11 : center s73219 1 true = none := by rfl
  have hcenter20 : center s73219 2 false = none := by rfl
  have hcenter21 : center s73219 2 true = none := by rfl
  have hpaired00 : paired s73219 false false = none := by rfl
  have hpaired01 : paired s73219 false true = none := by rfl
  have hpaired10 : paired s73219 true false = none := by rfl
  have hpaired11 : paired s73219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73220 : safe 5 8 s73220 = true := by
  have hcenter00 : center s73220 0 false = none := by rfl
  have hcenter01 : center s73220 0 true = none := by rfl
  have hcenter10 : center s73220 1 false = none := by rfl
  have hcenter11 : center s73220 1 true = none := by rfl
  have hcenter20 : center s73220 2 false = some s73213 := by rfl
  have hcenter21 : center s73220 2 true = some s73215 := by rfl
  have hpaired00 : paired s73220 false false = none := by rfl
  have hpaired01 : paired s73220 false true = none := by rfl
  have hpaired10 : paired s73220 true false = some s73217 := by rfl
  have hpaired11 : paired s73220 true true = some s73219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73213) (optionAll_some_eq hcenter21 safeNode73215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73217) (optionAll_some_eq hpaired11 safeNode73219)

theorem safeNode73221 : safe 5 9 s73221 = true := by
  have hcenter00 : center s73221 0 false = none := by rfl
  have hcenter01 : center s73221 0 true = none := by rfl
  have hcenter10 : center s73221 1 false = none := by rfl
  have hcenter11 : center s73221 1 true = some s73220 := by rfl
  have hcenter20 : center s73221 2 false = none := by rfl
  have hcenter21 : center s73221 2 true = none := by rfl
  have hpaired00 : paired s73221 false false = none := by rfl
  have hpaired01 : paired s73221 false true = none := by rfl
  have hpaired10 : paired s73221 true false = none := by rfl
  have hpaired11 : paired s73221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73222 : safe 5 10 s73222 = true := by
  have hcenter00 : center s73222 0 false = some s73201 := by rfl
  have hcenter01 : center s73222 0 true = some s73221 := by rfl
  have hcenter10 : center s73222 1 false = none := by rfl
  have hcenter11 : center s73222 1 true = none := by rfl
  have hcenter20 : center s73222 2 false = none := by rfl
  have hcenter21 : center s73222 2 true = none := by rfl
  have hpaired00 : paired s73222 false false = none := by rfl
  have hpaired01 : paired s73222 false true = none := by rfl
  have hpaired10 : paired s73222 true false = none := by rfl
  have hpaired11 : paired s73222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73201) (optionAll_some_eq hcenter01 safeNode73221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73223 : safe 5 11 s73223 = true := by
  have hcenter00 : center s73223 0 false = none := by rfl
  have hcenter01 : center s73223 0 true = none := by rfl
  have hcenter10 : center s73223 1 false = some s73146 := by rfl
  have hcenter11 : center s73223 1 true = none := by rfl
  have hcenter20 : center s73223 2 false = some s73195 := by rfl
  have hcenter21 : center s73223 2 true = some s73222 := by rfl
  have hpaired00 : paired s73223 false false = none := by rfl
  have hpaired01 : paired s73223 false true = none := by rfl
  have hpaired10 : paired s73223 true false = none := by rfl
  have hpaired11 : paired s73223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73146) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73195) (optionAll_some_eq hcenter21 safeNode73222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73224 : safe 5 7 s73224 = true := by
  exact safe_cost_exceeded 5 7 s73224 (by decide)

theorem safeNode73225 : safe 5 6 s73225 = true := by
  exact safe_cost_exceeded 5 6 s73225 (by decide)

theorem safeNode73226 : safe 5 6 s73226 = true := by
  exact safe_cost_exceeded 5 6 s73226 (by decide)

theorem safeNode73227 : safe 5 8 s73227 = true := by
  have hcenter00 : center s73227 0 false = some s73224 := by rfl
  have hcenter01 : center s73227 0 true = none := by rfl
  have hcenter10 : center s73227 1 false = none := by rfl
  have hcenter11 : center s73227 1 true = none := by rfl
  have hcenter20 : center s73227 2 false = none := by rfl
  have hcenter21 : center s73227 2 true = none := by rfl
  have hpaired00 : paired s73227 false false = none := by rfl
  have hpaired01 : paired s73227 false true = none := by rfl
  have hpaired10 : paired s73227 true false = some s73225 := by rfl
  have hpaired11 : paired s73227 true true = some s73226 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73225) (optionAll_some_eq hpaired11 safeNode73226)

theorem safeNode73228 : safe 5 7 s73228 = true := by
  have hcenter00 : center s73228 0 false = none := by rfl
  have hcenter01 : center s73228 0 true = none := by rfl
  have hcenter10 : center s73228 1 false = none := by rfl
  have hcenter11 : center s73228 1 true = none := by rfl
  have hcenter20 : center s73228 2 false = none := by rfl
  have hcenter21 : center s73228 2 true = none := by rfl
  have hpaired00 : paired s73228 false false = none := by rfl
  have hpaired01 : paired s73228 false true = none := by rfl
  have hpaired10 : paired s73228 true false = none := by rfl
  have hpaired11 : paired s73228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73229 : safe 5 6 s73229 = true := by
  have hcenter00 : center s73229 0 false = none := by rfl
  have hcenter01 : center s73229 0 true = none := by rfl
  have hcenter10 : center s73229 1 false = none := by rfl
  have hcenter11 : center s73229 1 true = none := by rfl
  have hcenter20 : center s73229 2 false = none := by rfl
  have hcenter21 : center s73229 2 true = none := by rfl
  have hpaired00 : paired s73229 false false = none := by rfl
  have hpaired01 : paired s73229 false true = none := by rfl
  have hpaired10 : paired s73229 true false = none := by rfl
  have hpaired11 : paired s73229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73230 : safe 5 7 s73230 = true := by
  have hcenter00 : center s73230 0 false = some s73229 := by rfl
  have hcenter01 : center s73230 0 true = none := by rfl
  have hcenter10 : center s73230 1 false = none := by rfl
  have hcenter11 : center s73230 1 true = none := by rfl
  have hcenter20 : center s73230 2 false = none := by rfl
  have hcenter21 : center s73230 2 true = none := by rfl
  have hpaired00 : paired s73230 false false = none := by rfl
  have hpaired01 : paired s73230 false true = none := by rfl
  have hpaired10 : paired s73230 true false = none := by rfl
  have hpaired11 : paired s73230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73231 : safe 5 8 s73231 = true := by
  have hcenter00 : center s73231 0 false = some s73228 := by rfl
  have hcenter01 : center s73231 0 true = none := by rfl
  have hcenter10 : center s73231 1 false = some s73230 := by rfl
  have hcenter11 : center s73231 1 true = none := by rfl
  have hcenter20 : center s73231 2 false = none := by rfl
  have hcenter21 : center s73231 2 true = none := by rfl
  have hpaired00 : paired s73231 false false = none := by rfl
  have hpaired01 : paired s73231 false true = none := by rfl
  have hpaired10 : paired s73231 true false = none := by rfl
  have hpaired11 : paired s73231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73228) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73232 : safe 5 5 s73232 = true := by
  have hcenter00 : center s73232 0 false = none := by rfl
  have hcenter01 : center s73232 0 true = none := by rfl
  have hcenter10 : center s73232 1 false = none := by rfl
  have hcenter11 : center s73232 1 true = none := by rfl
  have hcenter20 : center s73232 2 false = none := by rfl
  have hcenter21 : center s73232 2 true = none := by rfl
  have hpaired00 : paired s73232 false false = none := by rfl
  have hpaired01 : paired s73232 false true = none := by rfl
  have hpaired10 : paired s73232 true false = none := by rfl
  have hpaired11 : paired s73232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73233 : safe 5 5 s73233 = true := by
  have hcenter00 : center s73233 0 false = none := by rfl
  have hcenter01 : center s73233 0 true = none := by rfl
  have hcenter10 : center s73233 1 false = none := by rfl
  have hcenter11 : center s73233 1 true = none := by rfl
  have hcenter20 : center s73233 2 false = none := by rfl
  have hcenter21 : center s73233 2 true = none := by rfl
  have hpaired00 : paired s73233 false false = none := by rfl
  have hpaired01 : paired s73233 false true = none := by rfl
  have hpaired10 : paired s73233 true false = none := by rfl
  have hpaired11 : paired s73233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73234 : safe 5 6 s73234 = true := by
  have hcenter00 : center s73234 0 false = none := by rfl
  have hcenter01 : center s73234 0 true = none := by rfl
  have hcenter10 : center s73234 1 false = none := by rfl
  have hcenter11 : center s73234 1 true = none := by rfl
  have hcenter20 : center s73234 2 false = some s73232 := by rfl
  have hcenter21 : center s73234 2 true = some s73233 := by rfl
  have hpaired00 : paired s73234 false false = none := by rfl
  have hpaired01 : paired s73234 false true = none := by rfl
  have hpaired10 : paired s73234 true false = none := by rfl
  have hpaired11 : paired s73234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73232) (optionAll_some_eq hcenter21 safeNode73233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73235 : safe 5 7 s73235 = true := by
  have hcenter00 : center s73235 0 false = none := by rfl
  have hcenter01 : center s73235 0 true = none := by rfl
  have hcenter10 : center s73235 1 false = none := by rfl
  have hcenter11 : center s73235 1 true = some s73234 := by rfl
  have hcenter20 : center s73235 2 false = none := by rfl
  have hcenter21 : center s73235 2 true = none := by rfl
  have hpaired00 : paired s73235 false false = none := by rfl
  have hpaired01 : paired s73235 false true = none := by rfl
  have hpaired10 : paired s73235 true false = none := by rfl
  have hpaired11 : paired s73235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73236 : safe 5 8 s73236 = true := by
  have hcenter00 : center s73236 0 false = none := by rfl
  have hcenter01 : center s73236 0 true = some s73235 := by rfl
  have hcenter10 : center s73236 1 false = none := by rfl
  have hcenter11 : center s73236 1 true = none := by rfl
  have hcenter20 : center s73236 2 false = none := by rfl
  have hcenter21 : center s73236 2 true = none := by rfl
  have hpaired00 : paired s73236 false false = none := by rfl
  have hpaired01 : paired s73236 false true = none := by rfl
  have hpaired10 : paired s73236 true false = none := by rfl
  have hpaired11 : paired s73236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73237 : safe 5 9 s73237 = true := by
  have hcenter00 : center s73237 0 false = none := by rfl
  have hcenter01 : center s73237 0 true = none := by rfl
  have hcenter10 : center s73237 1 false = some s73227 := by rfl
  have hcenter11 : center s73237 1 true = none := by rfl
  have hcenter20 : center s73237 2 false = some s73231 := by rfl
  have hcenter21 : center s73237 2 true = some s73236 := by rfl
  have hpaired00 : paired s73237 false false = none := by rfl
  have hpaired01 : paired s73237 false true = none := by rfl
  have hpaired10 : paired s73237 true false = none := by rfl
  have hpaired11 : paired s73237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73227) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73231) (optionAll_some_eq hcenter21 safeNode73236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73238 : safe 5 7 s73238 = true := by
  have hcenter00 : center s73238 0 false = none := by rfl
  have hcenter01 : center s73238 0 true = none := by rfl
  have hcenter10 : center s73238 1 false = none := by rfl
  have hcenter11 : center s73238 1 true = none := by rfl
  have hcenter20 : center s73238 2 false = none := by rfl
  have hcenter21 : center s73238 2 true = none := by rfl
  have hpaired00 : paired s73238 false false = none := by rfl
  have hpaired01 : paired s73238 false true = none := by rfl
  have hpaired10 : paired s73238 true false = none := by rfl
  have hpaired11 : paired s73238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73239 : safe 5 8 s73239 = true := by
  have hcenter00 : center s73239 0 false = none := by rfl
  have hcenter01 : center s73239 0 true = none := by rfl
  have hcenter10 : center s73239 1 false = none := by rfl
  have hcenter11 : center s73239 1 true = none := by rfl
  have hcenter20 : center s73239 2 false = none := by rfl
  have hcenter21 : center s73239 2 true = some s73238 := by rfl
  have hpaired00 : paired s73239 false false = none := by rfl
  have hpaired01 : paired s73239 false true = none := by rfl
  have hpaired10 : paired s73239 true false = none := by rfl
  have hpaired11 : paired s73239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73240 : safe 5 7 s73240 = true := by
  have hcenter00 : center s73240 0 false = none := by rfl
  have hcenter01 : center s73240 0 true = none := by rfl
  have hcenter10 : center s73240 1 false = none := by rfl
  have hcenter11 : center s73240 1 true = none := by rfl
  have hcenter20 : center s73240 2 false = none := by rfl
  have hcenter21 : center s73240 2 true = none := by rfl
  have hpaired00 : paired s73240 false false = none := by rfl
  have hpaired01 : paired s73240 false true = none := by rfl
  have hpaired10 : paired s73240 true false = none := by rfl
  have hpaired11 : paired s73240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73241 : safe 5 8 s73241 = true := by
  have hcenter00 : center s73241 0 false = none := by rfl
  have hcenter01 : center s73241 0 true = some s73240 := by rfl
  have hcenter10 : center s73241 1 false = none := by rfl
  have hcenter11 : center s73241 1 true = none := by rfl
  have hcenter20 : center s73241 2 false = none := by rfl
  have hcenter21 : center s73241 2 true = none := by rfl
  have hpaired00 : paired s73241 false false = none := by rfl
  have hpaired01 : paired s73241 false true = none := by rfl
  have hpaired10 : paired s73241 true false = none := by rfl
  have hpaired11 : paired s73241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73242 : safe 5 10 s73242 = true := by
  have hcenter00 : center s73242 0 false = some s73237 := by rfl
  have hcenter01 : center s73242 0 true = none := by rfl
  have hcenter10 : center s73242 1 false = none := by rfl
  have hcenter11 : center s73242 1 true = none := by rfl
  have hcenter20 : center s73242 2 false = none := by rfl
  have hcenter21 : center s73242 2 true = none := by rfl
  have hpaired00 : paired s73242 false false = some s73239 := by rfl
  have hpaired01 : paired s73242 false true = some s73241 := by rfl
  have hpaired10 : paired s73242 true false = none := by rfl
  have hpaired11 : paired s73242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73239) (optionAll_some_eq hpaired01 safeNode73241) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73243 : safe 5 4 s73243 = true := by
  have hcenter00 : center s73243 0 false = none := by rfl
  have hcenter01 : center s73243 0 true = none := by rfl
  have hcenter10 : center s73243 1 false = none := by rfl
  have hcenter11 : center s73243 1 true = none := by rfl
  have hcenter20 : center s73243 2 false = none := by rfl
  have hcenter21 : center s73243 2 true = none := by rfl
  have hpaired00 : paired s73243 false false = none := by rfl
  have hpaired01 : paired s73243 false true = none := by rfl
  have hpaired10 : paired s73243 true false = none := by rfl
  have hpaired11 : paired s73243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73244 : safe 5 3 s73244 = true := by
  have hcenter00 : center s73244 0 false = none := by rfl
  have hcenter01 : center s73244 0 true = none := by rfl
  have hcenter10 : center s73244 1 false = none := by rfl
  have hcenter11 : center s73244 1 true = none := by rfl
  have hcenter20 : center s73244 2 false = none := by rfl
  have hcenter21 : center s73244 2 true = none := by rfl
  have hpaired00 : paired s73244 false false = none := by rfl
  have hpaired01 : paired s73244 false true = none := by rfl
  have hpaired10 : paired s73244 true false = none := by rfl
  have hpaired11 : paired s73244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73245 : safe 5 4 s73245 = true := by
  have hcenter00 : center s73245 0 false = some s73244 := by rfl
  have hcenter01 : center s73245 0 true = none := by rfl
  have hcenter10 : center s73245 1 false = none := by rfl
  have hcenter11 : center s73245 1 true = none := by rfl
  have hcenter20 : center s73245 2 false = none := by rfl
  have hcenter21 : center s73245 2 true = none := by rfl
  have hpaired00 : paired s73245 false false = none := by rfl
  have hpaired01 : paired s73245 false true = none := by rfl
  have hpaired10 : paired s73245 true false = none := by rfl
  have hpaired11 : paired s73245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73246 : safe 5 5 s73246 = true := by
  have hcenter00 : center s73246 0 false = none := by rfl
  have hcenter01 : center s73246 0 true = none := by rfl
  have hcenter10 : center s73246 1 false = some s73243 := by rfl
  have hcenter11 : center s73246 1 true = none := by rfl
  have hcenter20 : center s73246 2 false = none := by rfl
  have hcenter21 : center s73246 2 true = some s73245 := by rfl
  have hpaired00 : paired s73246 false false = none := by rfl
  have hpaired01 : paired s73246 false true = none := by rfl
  have hpaired10 : paired s73246 true false = none := by rfl
  have hpaired11 : paired s73246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73247 : safe 5 6 s73247 = true := by
  have hcenter00 : center s73247 0 false = none := by rfl
  have hcenter01 : center s73247 0 true = some s73246 := by rfl
  have hcenter10 : center s73247 1 false = none := by rfl
  have hcenter11 : center s73247 1 true = none := by rfl
  have hcenter20 : center s73247 2 false = none := by rfl
  have hcenter21 : center s73247 2 true = none := by rfl
  have hpaired00 : paired s73247 false false = none := by rfl
  have hpaired01 : paired s73247 false true = none := by rfl
  have hpaired10 : paired s73247 true false = none := by rfl
  have hpaired11 : paired s73247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73248 : safe 5 4 s73248 = true := by
  exact safe_cost_exceeded 5 4 s73248 (by decide)

theorem safeNode73249 : safe 5 5 s73249 = true := by
  have hcenter00 : center s73249 0 false = some s73248 := by rfl
  have hcenter01 : center s73249 0 true = none := by rfl
  have hcenter10 : center s73249 1 false = none := by rfl
  have hcenter11 : center s73249 1 true = none := by rfl
  have hcenter20 : center s73249 2 false = none := by rfl
  have hcenter21 : center s73249 2 true = none := by rfl
  have hpaired00 : paired s73249 false false = none := by rfl
  have hpaired01 : paired s73249 false true = none := by rfl
  have hpaired10 : paired s73249 true false = none := by rfl
  have hpaired11 : paired s73249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73250 : safe 5 4 s73250 = true := by
  exact safe_cost_exceeded 5 4 s73250 (by decide)

theorem safeNode73251 : safe 5 5 s73251 = true := by
  have hcenter00 : center s73251 0 false = none := by rfl
  have hcenter01 : center s73251 0 true = none := by rfl
  have hcenter10 : center s73251 1 false = some s73250 := by rfl
  have hcenter11 : center s73251 1 true = none := by rfl
  have hcenter20 : center s73251 2 false = none := by rfl
  have hcenter21 : center s73251 2 true = none := by rfl
  have hpaired00 : paired s73251 false false = none := by rfl
  have hpaired01 : paired s73251 false true = none := by rfl
  have hpaired10 : paired s73251 true false = none := by rfl
  have hpaired11 : paired s73251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73252 : safe 5 7 s73252 = true := by
  have hcenter00 : center s73252 0 false = none := by rfl
  have hcenter01 : center s73252 0 true = none := by rfl
  have hcenter10 : center s73252 1 false = none := by rfl
  have hcenter11 : center s73252 1 true = some s73247 := by rfl
  have hcenter20 : center s73252 2 false = none := by rfl
  have hcenter21 : center s73252 2 true = none := by rfl
  have hpaired00 : paired s73252 false false = none := by rfl
  have hpaired01 : paired s73252 false true = none := by rfl
  have hpaired10 : paired s73252 true false = some s73249 := by rfl
  have hpaired11 : paired s73252 true true = some s73251 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73249) (optionAll_some_eq hpaired11 safeNode73251)

theorem safeNode73253 : safe 5 8 s73253 = true := by
  have hcenter00 : center s73253 0 false = none := by rfl
  have hcenter01 : center s73253 0 true = none := by rfl
  have hcenter10 : center s73253 1 false = none := by rfl
  have hcenter11 : center s73253 1 true = none := by rfl
  have hcenter20 : center s73253 2 false = none := by rfl
  have hcenter21 : center s73253 2 true = some s73252 := by rfl
  have hpaired00 : paired s73253 false false = none := by rfl
  have hpaired01 : paired s73253 false true = none := by rfl
  have hpaired10 : paired s73253 true false = none := by rfl
  have hpaired11 : paired s73253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73254 : safe 5 6 s73254 = true := by
  have hcenter00 : center s73254 0 false = none := by rfl
  have hcenter01 : center s73254 0 true = none := by rfl
  have hcenter10 : center s73254 1 false = none := by rfl
  have hcenter11 : center s73254 1 true = none := by rfl
  have hcenter20 : center s73254 2 false = none := by rfl
  have hcenter21 : center s73254 2 true = none := by rfl
  have hpaired00 : paired s73254 false false = none := by rfl
  have hpaired01 : paired s73254 false true = none := by rfl
  have hpaired10 : paired s73254 true false = none := by rfl
  have hpaired11 : paired s73254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73255 : safe 5 7 s73255 = true := by
  have hcenter00 : center s73255 0 false = some s73254 := by rfl
  have hcenter01 : center s73255 0 true = none := by rfl
  have hcenter10 : center s73255 1 false = none := by rfl
  have hcenter11 : center s73255 1 true = none := by rfl
  have hcenter20 : center s73255 2 false = none := by rfl
  have hcenter21 : center s73255 2 true = none := by rfl
  have hpaired00 : paired s73255 false false = none := by rfl
  have hpaired01 : paired s73255 false true = none := by rfl
  have hpaired10 : paired s73255 true false = none := by rfl
  have hpaired11 : paired s73255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73256 : safe 5 8 s73256 = true := by
  have hcenter00 : center s73256 0 false = none := by rfl
  have hcenter01 : center s73256 0 true = none := by rfl
  have hcenter10 : center s73256 1 false = none := by rfl
  have hcenter11 : center s73256 1 true = some s73255 := by rfl
  have hcenter20 : center s73256 2 false = none := by rfl
  have hcenter21 : center s73256 2 true = none := by rfl
  have hpaired00 : paired s73256 false false = none := by rfl
  have hpaired01 : paired s73256 false true = none := by rfl
  have hpaired10 : paired s73256 true false = none := by rfl
  have hpaired11 : paired s73256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73257 : safe 5 5 s73257 = true := by
  exact safe_cost_exceeded 5 5 s73257 (by decide)

theorem safeNode73258 : safe 5 6 s73258 = true := by
  have hcenter00 : center s73258 0 false = none := by rfl
  have hcenter01 : center s73258 0 true = some s73257 := by rfl
  have hcenter10 : center s73258 1 false = none := by rfl
  have hcenter11 : center s73258 1 true = none := by rfl
  have hcenter20 : center s73258 2 false = none := by rfl
  have hcenter21 : center s73258 2 true = none := by rfl
  have hpaired00 : paired s73258 false false = none := by rfl
  have hpaired01 : paired s73258 false true = none := by rfl
  have hpaired10 : paired s73258 true false = none := by rfl
  have hpaired11 : paired s73258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73259 : safe 5 3 s73259 = true := by
  have hcenter00 : center s73259 0 false = none := by rfl
  have hcenter01 : center s73259 0 true = none := by rfl
  have hcenter10 : center s73259 1 false = none := by rfl
  have hcenter11 : center s73259 1 true = none := by rfl
  have hcenter20 : center s73259 2 false = none := by rfl
  have hcenter21 : center s73259 2 true = none := by rfl
  have hpaired00 : paired s73259 false false = none := by rfl
  have hpaired01 : paired s73259 false true = none := by rfl
  have hpaired10 : paired s73259 true false = none := by rfl
  have hpaired11 : paired s73259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73260 : safe 5 4 s73260 = true := by
  have hcenter00 : center s73260 0 false = none := by rfl
  have hcenter01 : center s73260 0 true = none := by rfl
  have hcenter10 : center s73260 1 false = none := by rfl
  have hcenter11 : center s73260 1 true = none := by rfl
  have hcenter20 : center s73260 2 false = some s73259 := by rfl
  have hcenter21 : center s73260 2 true = none := by rfl
  have hpaired00 : paired s73260 false false = none := by rfl
  have hpaired01 : paired s73260 false true = none := by rfl
  have hpaired10 : paired s73260 true false = none := by rfl
  have hpaired11 : paired s73260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73261 : safe 5 5 s73261 = true := by
  have hcenter00 : center s73261 0 false = none := by rfl
  have hcenter01 : center s73261 0 true = none := by rfl
  have hcenter10 : center s73261 1 false = some s73260 := by rfl
  have hcenter11 : center s73261 1 true = none := by rfl
  have hcenter20 : center s73261 2 false = none := by rfl
  have hcenter21 : center s73261 2 true = none := by rfl
  have hpaired00 : paired s73261 false false = none := by rfl
  have hpaired01 : paired s73261 false true = none := by rfl
  have hpaired10 : paired s73261 true false = none := by rfl
  have hpaired11 : paired s73261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73262 : safe 5 6 s73262 = true := by
  have hcenter00 : center s73262 0 false = some s73261 := by rfl
  have hcenter01 : center s73262 0 true = none := by rfl
  have hcenter10 : center s73262 1 false = none := by rfl
  have hcenter11 : center s73262 1 true = none := by rfl
  have hcenter20 : center s73262 2 false = none := by rfl
  have hcenter21 : center s73262 2 true = none := by rfl
  have hpaired00 : paired s73262 false false = none := by rfl
  have hpaired01 : paired s73262 false true = none := by rfl
  have hpaired10 : paired s73262 true false = none := by rfl
  have hpaired11 : paired s73262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73263 : safe 5 7 s73263 = true := by
  have hcenter00 : center s73263 0 false = none := by rfl
  have hcenter01 : center s73263 0 true = none := by rfl
  have hcenter10 : center s73263 1 false = none := by rfl
  have hcenter11 : center s73263 1 true = some s73258 := by rfl
  have hcenter20 : center s73263 2 false = none := by rfl
  have hcenter21 : center s73263 2 true = some s73262 := by rfl
  have hpaired00 : paired s73263 false false = none := by rfl
  have hpaired01 : paired s73263 false true = none := by rfl
  have hpaired10 : paired s73263 true false = none := by rfl
  have hpaired11 : paired s73263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73258) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73264 : safe 5 4 s73264 = true := by
  exact safe_cost_exceeded 5 4 s73264 (by decide)

theorem safeNode73265 : safe 5 5 s73265 = true := by
  have hcenter00 : center s73265 0 false = none := by rfl
  have hcenter01 : center s73265 0 true = some s73264 := by rfl
  have hcenter10 : center s73265 1 false = none := by rfl
  have hcenter11 : center s73265 1 true = none := by rfl
  have hcenter20 : center s73265 2 false = none := by rfl
  have hcenter21 : center s73265 2 true = none := by rfl
  have hpaired00 : paired s73265 false false = none := by rfl
  have hpaired01 : paired s73265 false true = none := by rfl
  have hpaired10 : paired s73265 true false = none := by rfl
  have hpaired11 : paired s73265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73266 : safe 5 5 s73266 = true := by
  exact safe_cost_exceeded 5 5 s73266 (by decide)

theorem safeNode73267 : safe 5 6 s73267 = true := by
  have hcenter00 : center s73267 0 false = none := by rfl
  have hcenter01 : center s73267 0 true = none := by rfl
  have hcenter10 : center s73267 1 false = some s73265 := by rfl
  have hcenter11 : center s73267 1 true = none := by rfl
  have hcenter20 : center s73267 2 false = none := by rfl
  have hcenter21 : center s73267 2 true = some s73266 := by rfl
  have hpaired00 : paired s73267 false false = none := by rfl
  have hpaired01 : paired s73267 false true = none := by rfl
  have hpaired10 : paired s73267 true false = none := by rfl
  have hpaired11 : paired s73267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73268 : safe 5 5 s73268 = true := by
  exact safe_cost_exceeded 5 5 s73268 (by decide)

theorem safeNode73269 : safe 5 5 s73269 = true := by
  exact safe_cost_exceeded 5 5 s73269 (by decide)

theorem safeNode73270 : safe 5 7 s73270 = true := by
  have hcenter00 : center s73270 0 false = none := by rfl
  have hcenter01 : center s73270 0 true = some s73267 := by rfl
  have hcenter10 : center s73270 1 false = none := by rfl
  have hcenter11 : center s73270 1 true = none := by rfl
  have hcenter20 : center s73270 2 false = none := by rfl
  have hcenter21 : center s73270 2 true = none := by rfl
  have hpaired00 : paired s73270 false false = some s73268 := by rfl
  have hpaired01 : paired s73270 false true = some s73269 := by rfl
  have hpaired10 : paired s73270 true false = none := by rfl
  have hpaired11 : paired s73270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73268) (optionAll_some_eq hpaired01 safeNode73269) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73271 : safe 5 8 s73271 = true := by
  have hcenter00 : center s73271 0 false = some s73263 := by rfl
  have hcenter01 : center s73271 0 true = none := by rfl
  have hcenter10 : center s73271 1 false = none := by rfl
  have hcenter11 : center s73271 1 true = none := by rfl
  have hcenter20 : center s73271 2 false = some s73270 := by rfl
  have hcenter21 : center s73271 2 true = none := by rfl
  have hpaired00 : paired s73271 false false = none := by rfl
  have hpaired01 : paired s73271 false true = none := by rfl
  have hpaired10 : paired s73271 true false = none := by rfl
  have hpaired11 : paired s73271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73272 : safe 5 9 s73272 = true := by
  have hcenter00 : center s73272 0 false = some s73253 := by rfl
  have hcenter01 : center s73272 0 true = some s73256 := by rfl
  have hcenter10 : center s73272 1 false = some s73271 := by rfl
  have hcenter11 : center s73272 1 true = none := by rfl
  have hcenter20 : center s73272 2 false = none := by rfl
  have hcenter21 : center s73272 2 true = none := by rfl
  have hpaired00 : paired s73272 false false = none := by rfl
  have hpaired01 : paired s73272 false true = none := by rfl
  have hpaired10 : paired s73272 true false = none := by rfl
  have hpaired11 : paired s73272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73253) (optionAll_some_eq hcenter01 safeNode73256) (optionAll_some_eq hcenter10 safeNode73271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73273 : safe 5 3 s73273 = true := by
  exact safe_cost_exceeded 5 3 s73273 (by decide)

theorem safeNode73274 : safe 5 4 s73274 = true := by
  have hcenter00 : center s73274 0 false = none := by rfl
  have hcenter01 : center s73274 0 true = none := by rfl
  have hcenter10 : center s73274 1 false = none := by rfl
  have hcenter11 : center s73274 1 true = some s73273 := by rfl
  have hcenter20 : center s73274 2 false = none := by rfl
  have hcenter21 : center s73274 2 true = none := by rfl
  have hpaired00 : paired s73274 false false = none := by rfl
  have hpaired01 : paired s73274 false true = none := by rfl
  have hpaired10 : paired s73274 true false = none := by rfl
  have hpaired11 : paired s73274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73275 : safe 5 5 s73275 = true := by
  have hcenter00 : center s73275 0 false = some s73274 := by rfl
  have hcenter01 : center s73275 0 true = none := by rfl
  have hcenter10 : center s73275 1 false = none := by rfl
  have hcenter11 : center s73275 1 true = none := by rfl
  have hcenter20 : center s73275 2 false = none := by rfl
  have hcenter21 : center s73275 2 true = none := by rfl
  have hpaired00 : paired s73275 false false = none := by rfl
  have hpaired01 : paired s73275 false true = none := by rfl
  have hpaired10 : paired s73275 true false = none := by rfl
  have hpaired11 : paired s73275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73276 : safe 5 6 s73276 = true := by
  have hcenter00 : center s73276 0 false = none := by rfl
  have hcenter01 : center s73276 0 true = none := by rfl
  have hcenter10 : center s73276 1 false = some s73275 := by rfl
  have hcenter11 : center s73276 1 true = none := by rfl
  have hcenter20 : center s73276 2 false = none := by rfl
  have hcenter21 : center s73276 2 true = none := by rfl
  have hpaired00 : paired s73276 false false = none := by rfl
  have hpaired01 : paired s73276 false true = none := by rfl
  have hpaired10 : paired s73276 true false = none := by rfl
  have hpaired11 : paired s73276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73277 : safe 5 5 s73277 = true := by
  exact safe_cost_exceeded 5 5 s73277 (by decide)

theorem safeNode73278 : safe 5 5 s73278 = true := by
  exact safe_cost_exceeded 5 5 s73278 (by decide)

theorem safeNode73279 : safe 5 7 s73279 = true := by
  have hcenter00 : center s73279 0 false = none := by rfl
  have hcenter01 : center s73279 0 true = none := by rfl
  have hcenter10 : center s73279 1 false = none := by rfl
  have hcenter11 : center s73279 1 true = none := by rfl
  have hcenter20 : center s73279 2 false = none := by rfl
  have hcenter21 : center s73279 2 true = some s73276 := by rfl
  have hpaired00 : paired s73279 false false = some s73277 := by rfl
  have hpaired01 : paired s73279 false true = some s73278 := by rfl
  have hpaired10 : paired s73279 true false = none := by rfl
  have hpaired11 : paired s73279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73276) (optionAll_some_eq hpaired00 safeNode73277) (optionAll_some_eq hpaired01 safeNode73278) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73280 : safe 5 8 s73280 = true := by
  have hcenter00 : center s73280 0 false = some s73279 := by rfl
  have hcenter01 : center s73280 0 true = none := by rfl
  have hcenter10 : center s73280 1 false = none := by rfl
  have hcenter11 : center s73280 1 true = none := by rfl
  have hcenter20 : center s73280 2 false = none := by rfl
  have hcenter21 : center s73280 2 true = none := by rfl
  have hpaired00 : paired s73280 false false = none := by rfl
  have hpaired01 : paired s73280 false true = none := by rfl
  have hpaired10 : paired s73280 true false = none := by rfl
  have hpaired11 : paired s73280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73281 : safe 5 3 s73281 = true := by
  exact safe_cost_exceeded 5 3 s73281 (by decide)

theorem safeNode73282 : safe 5 4 s73282 = true := by
  have hcenter00 : center s73282 0 false = none := by rfl
  have hcenter01 : center s73282 0 true = none := by rfl
  have hcenter10 : center s73282 1 false = none := by rfl
  have hcenter11 : center s73282 1 true = some s73281 := by rfl
  have hcenter20 : center s73282 2 false = none := by rfl
  have hcenter21 : center s73282 2 true = none := by rfl
  have hpaired00 : paired s73282 false false = none := by rfl
  have hpaired01 : paired s73282 false true = none := by rfl
  have hpaired10 : paired s73282 true false = none := by rfl
  have hpaired11 : paired s73282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73283 : safe 5 5 s73283 = true := by
  have hcenter00 : center s73283 0 false = none := by rfl
  have hcenter01 : center s73283 0 true = none := by rfl
  have hcenter10 : center s73283 1 false = none := by rfl
  have hcenter11 : center s73283 1 true = none := by rfl
  have hcenter20 : center s73283 2 false = some s73282 := by rfl
  have hcenter21 : center s73283 2 true = none := by rfl
  have hpaired00 : paired s73283 false false = none := by rfl
  have hpaired01 : paired s73283 false true = none := by rfl
  have hpaired10 : paired s73283 true false = none := by rfl
  have hpaired11 : paired s73283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73284 : safe 5 6 s73284 = true := by
  have hcenter00 : center s73284 0 false = none := by rfl
  have hcenter01 : center s73284 0 true = none := by rfl
  have hcenter10 : center s73284 1 false = some s73283 := by rfl
  have hcenter11 : center s73284 1 true = none := by rfl
  have hcenter20 : center s73284 2 false = none := by rfl
  have hcenter21 : center s73284 2 true = none := by rfl
  have hpaired00 : paired s73284 false false = none := by rfl
  have hpaired01 : paired s73284 false true = none := by rfl
  have hpaired10 : paired s73284 true false = none := by rfl
  have hpaired11 : paired s73284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73285 : safe 5 5 s73285 = true := by
  exact safe_cost_exceeded 5 5 s73285 (by decide)

theorem safeNode73286 : safe 5 5 s73286 = true := by
  exact safe_cost_exceeded 5 5 s73286 (by decide)

theorem safeNode73287 : safe 5 7 s73287 = true := by
  have hcenter00 : center s73287 0 false = none := by rfl
  have hcenter01 : center s73287 0 true = some s73284 := by rfl
  have hcenter10 : center s73287 1 false = none := by rfl
  have hcenter11 : center s73287 1 true = none := by rfl
  have hcenter20 : center s73287 2 false = none := by rfl
  have hcenter21 : center s73287 2 true = none := by rfl
  have hpaired00 : paired s73287 false false = some s73285 := by rfl
  have hpaired01 : paired s73287 false true = some s73286 := by rfl
  have hpaired10 : paired s73287 true false = none := by rfl
  have hpaired11 : paired s73287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73285) (optionAll_some_eq hpaired01 safeNode73286) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73288 : safe 5 8 s73288 = true := by
  have hcenter00 : center s73288 0 false = none := by rfl
  have hcenter01 : center s73288 0 true = none := by rfl
  have hcenter10 : center s73288 1 false = none := by rfl
  have hcenter11 : center s73288 1 true = none := by rfl
  have hcenter20 : center s73288 2 false = some s73287 := by rfl
  have hcenter21 : center s73288 2 true = none := by rfl
  have hpaired00 : paired s73288 false false = none := by rfl
  have hpaired01 : paired s73288 false true = none := by rfl
  have hpaired10 : paired s73288 true false = none := by rfl
  have hpaired11 : paired s73288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73289 : safe 5 10 s73289 = true := by
  have hcenter00 : center s73289 0 false = none := by rfl
  have hcenter01 : center s73289 0 true = none := by rfl
  have hcenter10 : center s73289 1 false = none := by rfl
  have hcenter11 : center s73289 1 true = none := by rfl
  have hcenter20 : center s73289 2 false = none := by rfl
  have hcenter21 : center s73289 2 true = some s73272 := by rfl
  have hpaired00 : paired s73289 false false = some s73280 := by rfl
  have hpaired01 : paired s73289 false true = some s73288 := by rfl
  have hpaired10 : paired s73289 true false = none := by rfl
  have hpaired11 : paired s73289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73272) (optionAll_some_eq hpaired00 safeNode73280) (optionAll_some_eq hpaired01 safeNode73288) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73290 : safe 5 4 s73290 = true := by
  exact safe_cost_exceeded 5 4 s73290 (by decide)

theorem safeNode73291 : safe 5 5 s73291 = true := by
  have hcenter00 : center s73291 0 false = none := by rfl
  have hcenter01 : center s73291 0 true = none := by rfl
  have hcenter10 : center s73291 1 false = none := by rfl
  have hcenter11 : center s73291 1 true = none := by rfl
  have hcenter20 : center s73291 2 false = some s73290 := by rfl
  have hcenter21 : center s73291 2 true = none := by rfl
  have hpaired00 : paired s73291 false false = none := by rfl
  have hpaired01 : paired s73291 false true = none := by rfl
  have hpaired10 : paired s73291 true false = none := by rfl
  have hpaired11 : paired s73291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73292 : safe 5 4 s73292 = true := by
  exact safe_cost_exceeded 5 4 s73292 (by decide)

theorem safeNode73293 : safe 5 5 s73293 = true := by
  have hcenter00 : center s73293 0 false = none := by rfl
  have hcenter01 : center s73293 0 true = none := by rfl
  have hcenter10 : center s73293 1 false = some s73292 := by rfl
  have hcenter11 : center s73293 1 true = none := by rfl
  have hcenter20 : center s73293 2 false = none := by rfl
  have hcenter21 : center s73293 2 true = none := by rfl
  have hpaired00 : paired s73293 false false = none := by rfl
  have hpaired01 : paired s73293 false true = none := by rfl
  have hpaired10 : paired s73293 true false = none := by rfl
  have hpaired11 : paired s73293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73294 : safe 5 7 s73294 = true := by
  have hcenter00 : center s73294 0 false = none := by rfl
  have hcenter01 : center s73294 0 true = none := by rfl
  have hcenter10 : center s73294 1 false = none := by rfl
  have hcenter11 : center s73294 1 true = none := by rfl
  have hcenter20 : center s73294 2 false = none := by rfl
  have hcenter21 : center s73294 2 true = none := by rfl
  have hpaired00 : paired s73294 false false = some s73291 := by rfl
  have hpaired01 : paired s73294 false true = some s73293 := by rfl
  have hpaired10 : paired s73294 true false = none := by rfl
  have hpaired11 : paired s73294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73291) (optionAll_some_eq hpaired01 safeNode73293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73295 : safe 5 8 s73295 = true := by
  have hcenter00 : center s73295 0 false = none := by rfl
  have hcenter01 : center s73295 0 true = some s73294 := by rfl
  have hcenter10 : center s73295 1 false = none := by rfl
  have hcenter11 : center s73295 1 true = none := by rfl
  have hcenter20 : center s73295 2 false = none := by rfl
  have hcenter21 : center s73295 2 true = none := by rfl
  have hpaired00 : paired s73295 false false = none := by rfl
  have hpaired01 : paired s73295 false true = none := by rfl
  have hpaired10 : paired s73295 true false = none := by rfl
  have hpaired11 : paired s73295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73296 : safe 5 6 s73296 = true := by
  exact safe_cost_exceeded 5 6 s73296 (by decide)

theorem safeNode73297 : safe 5 7 s73297 = true := by
  have hcenter00 : center s73297 0 false = none := by rfl
  have hcenter01 : center s73297 0 true = none := by rfl
  have hcenter10 : center s73297 1 false = none := by rfl
  have hcenter11 : center s73297 1 true = none := by rfl
  have hcenter20 : center s73297 2 false = none := by rfl
  have hcenter21 : center s73297 2 true = some s73296 := by rfl
  have hpaired00 : paired s73297 false false = none := by rfl
  have hpaired01 : paired s73297 false true = none := by rfl
  have hpaired10 : paired s73297 true false = none := by rfl
  have hpaired11 : paired s73297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73298 : safe 5 8 s73298 = true := by
  have hcenter00 : center s73298 0 false = none := by rfl
  have hcenter01 : center s73298 0 true = some s73297 := by rfl
  have hcenter10 : center s73298 1 false = none := by rfl
  have hcenter11 : center s73298 1 true = none := by rfl
  have hcenter20 : center s73298 2 false = none := by rfl
  have hcenter21 : center s73298 2 true = none := by rfl
  have hpaired00 : paired s73298 false false = none := by rfl
  have hpaired01 : paired s73298 false true = none := by rfl
  have hpaired10 : paired s73298 true false = none := by rfl
  have hpaired11 : paired s73298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73299 : safe 5 9 s73299 = true := by
  have hcenter00 : center s73299 0 false = none := by rfl
  have hcenter01 : center s73299 0 true = none := by rfl
  have hcenter10 : center s73299 1 false = none := by rfl
  have hcenter11 : center s73299 1 true = some s73295 := by rfl
  have hcenter20 : center s73299 2 false = none := by rfl
  have hcenter21 : center s73299 2 true = some s73298 := by rfl
  have hpaired00 : paired s73299 false false = none := by rfl
  have hpaired01 : paired s73299 false true = none := by rfl
  have hpaired10 : paired s73299 true false = none := by rfl
  have hpaired11 : paired s73299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73295) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73300 : safe 5 4 s73300 = true := by
  have hcenter00 : center s73300 0 false = none := by rfl
  have hcenter01 : center s73300 0 true = none := by rfl
  have hcenter10 : center s73300 1 false = none := by rfl
  have hcenter11 : center s73300 1 true = none := by rfl
  have hcenter20 : center s73300 2 false = none := by rfl
  have hcenter21 : center s73300 2 true = none := by rfl
  have hpaired00 : paired s73300 false false = none := by rfl
  have hpaired01 : paired s73300 false true = none := by rfl
  have hpaired10 : paired s73300 true false = none := by rfl
  have hpaired11 : paired s73300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73301 : safe 5 5 s73301 = true := by
  have hcenter00 : center s73301 0 false = some s73300 := by rfl
  have hcenter01 : center s73301 0 true = none := by rfl
  have hcenter10 : center s73301 1 false = none := by rfl
  have hcenter11 : center s73301 1 true = none := by rfl
  have hcenter20 : center s73301 2 false = none := by rfl
  have hcenter21 : center s73301 2 true = none := by rfl
  have hpaired00 : paired s73301 false false = none := by rfl
  have hpaired01 : paired s73301 false true = none := by rfl
  have hpaired10 : paired s73301 true false = none := by rfl
  have hpaired11 : paired s73301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73302 : safe 5 4 s73302 = true := by
  have hcenter00 : center s73302 0 false = none := by rfl
  have hcenter01 : center s73302 0 true = none := by rfl
  have hcenter10 : center s73302 1 false = none := by rfl
  have hcenter11 : center s73302 1 true = none := by rfl
  have hcenter20 : center s73302 2 false = none := by rfl
  have hcenter21 : center s73302 2 true = none := by rfl
  have hpaired00 : paired s73302 false false = none := by rfl
  have hpaired01 : paired s73302 false true = none := by rfl
  have hpaired10 : paired s73302 true false = none := by rfl
  have hpaired11 : paired s73302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73303 : safe 5 5 s73303 = true := by
  have hcenter00 : center s73303 0 false = none := by rfl
  have hcenter01 : center s73303 0 true = none := by rfl
  have hcenter10 : center s73303 1 false = some s73302 := by rfl
  have hcenter11 : center s73303 1 true = none := by rfl
  have hcenter20 : center s73303 2 false = none := by rfl
  have hcenter21 : center s73303 2 true = none := by rfl
  have hpaired00 : paired s73303 false false = none := by rfl
  have hpaired01 : paired s73303 false true = none := by rfl
  have hpaired10 : paired s73303 true false = none := by rfl
  have hpaired11 : paired s73303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73304 : safe 5 6 s73304 = true := by
  have hcenter00 : center s73304 0 false = none := by rfl
  have hcenter01 : center s73304 0 true = none := by rfl
  have hcenter10 : center s73304 1 false = none := by rfl
  have hcenter11 : center s73304 1 true = none := by rfl
  have hcenter20 : center s73304 2 false = some s73301 := by rfl
  have hcenter21 : center s73304 2 true = some s73303 := by rfl
  have hpaired00 : paired s73304 false false = none := by rfl
  have hpaired01 : paired s73304 false true = none := by rfl
  have hpaired10 : paired s73304 true false = none := by rfl
  have hpaired11 : paired s73304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73301) (optionAll_some_eq hcenter21 safeNode73303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73305 : safe 5 3 s73305 = true := by
  exact safe_cost_exceeded 5 3 s73305 (by decide)

theorem safeNode73306 : safe 5 4 s73306 = true := by
  have hcenter00 : center s73306 0 false = none := by rfl
  have hcenter01 : center s73306 0 true = none := by rfl
  have hcenter10 : center s73306 1 false = none := by rfl
  have hcenter11 : center s73306 1 true = some s73305 := by rfl
  have hcenter20 : center s73306 2 false = none := by rfl
  have hcenter21 : center s73306 2 true = none := by rfl
  have hpaired00 : paired s73306 false false = none := by rfl
  have hpaired01 : paired s73306 false true = none := by rfl
  have hpaired10 : paired s73306 true false = none := by rfl
  have hpaired11 : paired s73306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73307 : safe 5 5 s73307 = true := by
  have hcenter00 : center s73307 0 false = some s73306 := by rfl
  have hcenter01 : center s73307 0 true = none := by rfl
  have hcenter10 : center s73307 1 false = none := by rfl
  have hcenter11 : center s73307 1 true = none := by rfl
  have hcenter20 : center s73307 2 false = none := by rfl
  have hcenter21 : center s73307 2 true = none := by rfl
  have hpaired00 : paired s73307 false false = none := by rfl
  have hpaired01 : paired s73307 false true = none := by rfl
  have hpaired10 : paired s73307 true false = none := by rfl
  have hpaired11 : paired s73307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73308 : safe 5 3 s73308 = true := by
  exact safe_cost_exceeded 5 3 s73308 (by decide)

theorem safeNode73309 : safe 5 4 s73309 = true := by
  have hcenter00 : center s73309 0 false = none := by rfl
  have hcenter01 : center s73309 0 true = none := by rfl
  have hcenter10 : center s73309 1 false = none := by rfl
  have hcenter11 : center s73309 1 true = some s73308 := by rfl
  have hcenter20 : center s73309 2 false = none := by rfl
  have hcenter21 : center s73309 2 true = none := by rfl
  have hpaired00 : paired s73309 false false = none := by rfl
  have hpaired01 : paired s73309 false true = none := by rfl
  have hpaired10 : paired s73309 true false = none := by rfl
  have hpaired11 : paired s73309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73310 : safe 5 5 s73310 = true := by
  have hcenter00 : center s73310 0 false = none := by rfl
  have hcenter01 : center s73310 0 true = none := by rfl
  have hcenter10 : center s73310 1 false = none := by rfl
  have hcenter11 : center s73310 1 true = none := by rfl
  have hcenter20 : center s73310 2 false = some s73309 := by rfl
  have hcenter21 : center s73310 2 true = none := by rfl
  have hpaired00 : paired s73310 false false = none := by rfl
  have hpaired01 : paired s73310 false true = none := by rfl
  have hpaired10 : paired s73310 true false = none := by rfl
  have hpaired11 : paired s73310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73311 : safe 5 7 s73311 = true := by
  have hcenter00 : center s73311 0 false = some s73304 := by rfl
  have hcenter01 : center s73311 0 true = none := by rfl
  have hcenter10 : center s73311 1 false = none := by rfl
  have hcenter11 : center s73311 1 true = none := by rfl
  have hcenter20 : center s73311 2 false = none := by rfl
  have hcenter21 : center s73311 2 true = none := by rfl
  have hpaired00 : paired s73311 false false = none := by rfl
  have hpaired01 : paired s73311 false true = none := by rfl
  have hpaired10 : paired s73311 true false = some s73307 := by rfl
  have hpaired11 : paired s73311 true true = some s73310 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73307) (optionAll_some_eq hpaired11 safeNode73310)

theorem safeNode73312 : safe 5 6 s73312 = true := by
  have hcenter00 : center s73312 0 false = none := by rfl
  have hcenter01 : center s73312 0 true = none := by rfl
  have hcenter10 : center s73312 1 false = none := by rfl
  have hcenter11 : center s73312 1 true = none := by rfl
  have hcenter20 : center s73312 2 false = none := by rfl
  have hcenter21 : center s73312 2 true = none := by rfl
  have hpaired00 : paired s73312 false false = none := by rfl
  have hpaired01 : paired s73312 false true = none := by rfl
  have hpaired10 : paired s73312 true false = none := by rfl
  have hpaired11 : paired s73312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73313 : safe 5 4 s73313 = true := by
  have hcenter00 : center s73313 0 false = none := by rfl
  have hcenter01 : center s73313 0 true = none := by rfl
  have hcenter10 : center s73313 1 false = none := by rfl
  have hcenter11 : center s73313 1 true = none := by rfl
  have hcenter20 : center s73313 2 false = none := by rfl
  have hcenter21 : center s73313 2 true = none := by rfl
  have hpaired00 : paired s73313 false false = none := by rfl
  have hpaired01 : paired s73313 false true = none := by rfl
  have hpaired10 : paired s73313 true false = none := by rfl
  have hpaired11 : paired s73313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73314 : safe 5 5 s73314 = true := by
  have hcenter00 : center s73314 0 false = none := by rfl
  have hcenter01 : center s73314 0 true = none := by rfl
  have hcenter10 : center s73314 1 false = none := by rfl
  have hcenter11 : center s73314 1 true = none := by rfl
  have hcenter20 : center s73314 2 false = none := by rfl
  have hcenter21 : center s73314 2 true = some s73313 := by rfl
  have hpaired00 : paired s73314 false false = none := by rfl
  have hpaired01 : paired s73314 false true = none := by rfl
  have hpaired10 : paired s73314 true false = none := by rfl
  have hpaired11 : paired s73314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73315 : safe 5 6 s73315 = true := by
  have hcenter00 : center s73315 0 false = none := by rfl
  have hcenter01 : center s73315 0 true = none := by rfl
  have hcenter10 : center s73315 1 false = none := by rfl
  have hcenter11 : center s73315 1 true = some s73314 := by rfl
  have hcenter20 : center s73315 2 false = none := by rfl
  have hcenter21 : center s73315 2 true = none := by rfl
  have hpaired00 : paired s73315 false false = none := by rfl
  have hpaired01 : paired s73315 false true = none := by rfl
  have hpaired10 : paired s73315 true false = none := by rfl
  have hpaired11 : paired s73315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73316 : safe 5 7 s73316 = true := by
  have hcenter00 : center s73316 0 false = some s73312 := by rfl
  have hcenter01 : center s73316 0 true = some s73315 := by rfl
  have hcenter10 : center s73316 1 false = none := by rfl
  have hcenter11 : center s73316 1 true = none := by rfl
  have hcenter20 : center s73316 2 false = none := by rfl
  have hcenter21 : center s73316 2 true = none := by rfl
  have hpaired00 : paired s73316 false false = none := by rfl
  have hpaired01 : paired s73316 false true = none := by rfl
  have hpaired10 : paired s73316 true false = none := by rfl
  have hpaired11 : paired s73316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73312) (optionAll_some_eq hcenter01 safeNode73315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73317 : safe 5 8 s73317 = true := by
  have hcenter00 : center s73317 0 false = none := by rfl
  have hcenter01 : center s73317 0 true = none := by rfl
  have hcenter10 : center s73317 1 false = some s73311 := by rfl
  have hcenter11 : center s73317 1 true = none := by rfl
  have hcenter20 : center s73317 2 false = some s73316 := by rfl
  have hcenter21 : center s73317 2 true = none := by rfl
  have hpaired00 : paired s73317 false false = none := by rfl
  have hpaired01 : paired s73317 false true = none := by rfl
  have hpaired10 : paired s73317 true false = none := by rfl
  have hpaired11 : paired s73317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73311) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73318 : safe 5 5 s73318 = true := by
  have hcenter00 : center s73318 0 false = none := by rfl
  have hcenter01 : center s73318 0 true = none := by rfl
  have hcenter10 : center s73318 1 false = none := by rfl
  have hcenter11 : center s73318 1 true = none := by rfl
  have hcenter20 : center s73318 2 false = none := by rfl
  have hcenter21 : center s73318 2 true = none := by rfl
  have hpaired00 : paired s73318 false false = none := by rfl
  have hpaired01 : paired s73318 false true = none := by rfl
  have hpaired10 : paired s73318 true false = none := by rfl
  have hpaired11 : paired s73318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73319 : safe 5 6 s73319 = true := by
  have hcenter00 : center s73319 0 false = some s73318 := by rfl
  have hcenter01 : center s73319 0 true = none := by rfl
  have hcenter10 : center s73319 1 false = none := by rfl
  have hcenter11 : center s73319 1 true = none := by rfl
  have hcenter20 : center s73319 2 false = none := by rfl
  have hcenter21 : center s73319 2 true = none := by rfl
  have hpaired00 : paired s73319 false false = none := by rfl
  have hpaired01 : paired s73319 false true = none := by rfl
  have hpaired10 : paired s73319 true false = none := by rfl
  have hpaired11 : paired s73319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73320 : safe 5 4 s73320 = true := by
  have hcenter00 : center s73320 0 false = none := by rfl
  have hcenter01 : center s73320 0 true = none := by rfl
  have hcenter10 : center s73320 1 false = none := by rfl
  have hcenter11 : center s73320 1 true = none := by rfl
  have hcenter20 : center s73320 2 false = none := by rfl
  have hcenter21 : center s73320 2 true = none := by rfl
  have hpaired00 : paired s73320 false false = none := by rfl
  have hpaired01 : paired s73320 false true = none := by rfl
  have hpaired10 : paired s73320 true false = none := by rfl
  have hpaired11 : paired s73320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73321 : safe 5 5 s73321 = true := by
  have hcenter00 : center s73321 0 false = some s73320 := by rfl
  have hcenter01 : center s73321 0 true = none := by rfl
  have hcenter10 : center s73321 1 false = none := by rfl
  have hcenter11 : center s73321 1 true = none := by rfl
  have hcenter20 : center s73321 2 false = none := by rfl
  have hcenter21 : center s73321 2 true = none := by rfl
  have hpaired00 : paired s73321 false false = none := by rfl
  have hpaired01 : paired s73321 false true = none := by rfl
  have hpaired10 : paired s73321 true false = none := by rfl
  have hpaired11 : paired s73321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73322 : safe 5 6 s73322 = true := by
  have hcenter00 : center s73322 0 false = none := by rfl
  have hcenter01 : center s73322 0 true = none := by rfl
  have hcenter10 : center s73322 1 false = none := by rfl
  have hcenter11 : center s73322 1 true = some s73321 := by rfl
  have hcenter20 : center s73322 2 false = none := by rfl
  have hcenter21 : center s73322 2 true = none := by rfl
  have hpaired00 : paired s73322 false false = none := by rfl
  have hpaired01 : paired s73322 false true = none := by rfl
  have hpaired10 : paired s73322 true false = none := by rfl
  have hpaired11 : paired s73322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73323 : safe 5 7 s73323 = true := by
  have hcenter00 : center s73323 0 false = none := by rfl
  have hcenter01 : center s73323 0 true = none := by rfl
  have hcenter10 : center s73323 1 false = none := by rfl
  have hcenter11 : center s73323 1 true = none := by rfl
  have hcenter20 : center s73323 2 false = some s73319 := by rfl
  have hcenter21 : center s73323 2 true = some s73322 := by rfl
  have hpaired00 : paired s73323 false false = none := by rfl
  have hpaired01 : paired s73323 false true = none := by rfl
  have hpaired10 : paired s73323 true false = none := by rfl
  have hpaired11 : paired s73323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73319) (optionAll_some_eq hcenter21 safeNode73322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73324 : safe 5 8 s73324 = true := by
  have hcenter00 : center s73324 0 false = none := by rfl
  have hcenter01 : center s73324 0 true = some s73323 := by rfl
  have hcenter10 : center s73324 1 false = none := by rfl
  have hcenter11 : center s73324 1 true = none := by rfl
  have hcenter20 : center s73324 2 false = none := by rfl
  have hcenter21 : center s73324 2 true = none := by rfl
  have hpaired00 : paired s73324 false false = none := by rfl
  have hpaired01 : paired s73324 false true = none := by rfl
  have hpaired10 : paired s73324 true false = none := by rfl
  have hpaired11 : paired s73324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73325 : safe 5 6 s73325 = true := by
  have hcenter00 : center s73325 0 false = none := by rfl
  have hcenter01 : center s73325 0 true = none := by rfl
  have hcenter10 : center s73325 1 false = none := by rfl
  have hcenter11 : center s73325 1 true = none := by rfl
  have hcenter20 : center s73325 2 false = none := by rfl
  have hcenter21 : center s73325 2 true = none := by rfl
  have hpaired00 : paired s73325 false false = none := by rfl
  have hpaired01 : paired s73325 false true = none := by rfl
  have hpaired10 : paired s73325 true false = none := by rfl
  have hpaired11 : paired s73325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73326 : safe 5 6 s73326 = true := by
  have hcenter00 : center s73326 0 false = none := by rfl
  have hcenter01 : center s73326 0 true = none := by rfl
  have hcenter10 : center s73326 1 false = none := by rfl
  have hcenter11 : center s73326 1 true = none := by rfl
  have hcenter20 : center s73326 2 false = none := by rfl
  have hcenter21 : center s73326 2 true = none := by rfl
  have hpaired00 : paired s73326 false false = none := by rfl
  have hpaired01 : paired s73326 false true = none := by rfl
  have hpaired10 : paired s73326 true false = none := by rfl
  have hpaired11 : paired s73326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73327 : safe 5 7 s73327 = true := by
  have hcenter00 : center s73327 0 false = some s73325 := by rfl
  have hcenter01 : center s73327 0 true = some s73326 := by rfl
  have hcenter10 : center s73327 1 false = none := by rfl
  have hcenter11 : center s73327 1 true = none := by rfl
  have hcenter20 : center s73327 2 false = none := by rfl
  have hcenter21 : center s73327 2 true = none := by rfl
  have hpaired00 : paired s73327 false false = none := by rfl
  have hpaired01 : paired s73327 false true = none := by rfl
  have hpaired10 : paired s73327 true false = none := by rfl
  have hpaired11 : paired s73327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73325) (optionAll_some_eq hcenter01 safeNode73326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73328 : safe 5 6 s73328 = true := by
  have hcenter00 : center s73328 0 false = none := by rfl
  have hcenter01 : center s73328 0 true = none := by rfl
  have hcenter10 : center s73328 1 false = none := by rfl
  have hcenter11 : center s73328 1 true = none := by rfl
  have hcenter20 : center s73328 2 false = none := by rfl
  have hcenter21 : center s73328 2 true = none := by rfl
  have hpaired00 : paired s73328 false false = none := by rfl
  have hpaired01 : paired s73328 false true = none := by rfl
  have hpaired10 : paired s73328 true false = none := by rfl
  have hpaired11 : paired s73328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73329 : safe 5 6 s73329 = true := by
  have hcenter00 : center s73329 0 false = none := by rfl
  have hcenter01 : center s73329 0 true = none := by rfl
  have hcenter10 : center s73329 1 false = none := by rfl
  have hcenter11 : center s73329 1 true = none := by rfl
  have hcenter20 : center s73329 2 false = none := by rfl
  have hcenter21 : center s73329 2 true = none := by rfl
  have hpaired00 : paired s73329 false false = none := by rfl
  have hpaired01 : paired s73329 false true = none := by rfl
  have hpaired10 : paired s73329 true false = none := by rfl
  have hpaired11 : paired s73329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73330 : safe 5 7 s73330 = true := by
  have hcenter00 : center s73330 0 false = none := by rfl
  have hcenter01 : center s73330 0 true = none := by rfl
  have hcenter10 : center s73330 1 false = none := by rfl
  have hcenter11 : center s73330 1 true = none := by rfl
  have hcenter20 : center s73330 2 false = some s73328 := by rfl
  have hcenter21 : center s73330 2 true = some s73329 := by rfl
  have hpaired00 : paired s73330 false false = none := by rfl
  have hpaired01 : paired s73330 false true = none := by rfl
  have hpaired10 : paired s73330 true false = none := by rfl
  have hpaired11 : paired s73330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73328) (optionAll_some_eq hcenter21 safeNode73329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73331 : safe 5 9 s73331 = true := by
  have hcenter00 : center s73331 0 false = some s73317 := by rfl
  have hcenter01 : center s73331 0 true = none := by rfl
  have hcenter10 : center s73331 1 false = none := by rfl
  have hcenter11 : center s73331 1 true = none := by rfl
  have hcenter20 : center s73331 2 false = none := by rfl
  have hcenter21 : center s73331 2 true = some s73324 := by rfl
  have hpaired00 : paired s73331 false false = none := by rfl
  have hpaired01 : paired s73331 false true = none := by rfl
  have hpaired10 : paired s73331 true false = some s73327 := by rfl
  have hpaired11 : paired s73331 true true = some s73330 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73327) (optionAll_some_eq hpaired11 safeNode73330)

theorem safeNode73332 : safe 5 10 s73332 = true := by
  have hcenter00 : center s73332 0 false = none := by rfl
  have hcenter01 : center s73332 0 true = some s73299 := by rfl
  have hcenter10 : center s73332 1 false = some s73331 := by rfl
  have hcenter11 : center s73332 1 true = none := by rfl
  have hcenter20 : center s73332 2 false = none := by rfl
  have hcenter21 : center s73332 2 true = none := by rfl
  have hpaired00 : paired s73332 false false = none := by rfl
  have hpaired01 : paired s73332 false true = none := by rfl
  have hpaired10 : paired s73332 true false = none := by rfl
  have hpaired11 : paired s73332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73299) (optionAll_some_eq hcenter10 safeNode73331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73333 : safe 5 11 s73333 = true := by
  have hcenter00 : center s73333 0 false = none := by rfl
  have hcenter01 : center s73333 0 true = none := by rfl
  have hcenter10 : center s73333 1 false = some s73242 := by rfl
  have hcenter11 : center s73333 1 true = some s73289 := by rfl
  have hcenter20 : center s73333 2 false = some s73332 := by rfl
  have hcenter21 : center s73333 2 true = none := by rfl
  have hpaired00 : paired s73333 false false = none := by rfl
  have hpaired01 : paired s73333 false true = none := by rfl
  have hpaired10 : paired s73333 true false = none := by rfl
  have hpaired11 : paired s73333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73242) (optionAll_some_eq hcenter11 safeNode73289) (optionAll_some_eq hcenter20 safeNode73332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73334 : safe 5 9 s73334 = true := by
  have hcenter00 : center s73334 0 false = none := by rfl
  have hcenter01 : center s73334 0 true = none := by rfl
  have hcenter10 : center s73334 1 false = none := by rfl
  have hcenter11 : center s73334 1 true = none := by rfl
  have hcenter20 : center s73334 2 false = none := by rfl
  have hcenter21 : center s73334 2 true = none := by rfl
  have hpaired00 : paired s73334 false false = none := by rfl
  have hpaired01 : paired s73334 false true = none := by rfl
  have hpaired10 : paired s73334 true false = none := by rfl
  have hpaired11 : paired s73334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73335 : safe 5 8 s73335 = true := by
  have hcenter00 : center s73335 0 false = none := by rfl
  have hcenter01 : center s73335 0 true = none := by rfl
  have hcenter10 : center s73335 1 false = none := by rfl
  have hcenter11 : center s73335 1 true = none := by rfl
  have hcenter20 : center s73335 2 false = none := by rfl
  have hcenter21 : center s73335 2 true = none := by rfl
  have hpaired00 : paired s73335 false false = none := by rfl
  have hpaired01 : paired s73335 false true = none := by rfl
  have hpaired10 : paired s73335 true false = none := by rfl
  have hpaired11 : paired s73335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73336 : safe 5 2 s73336 = true := by
  exact safe_cost_exceeded 5 2 s73336 (by decide)

theorem safeNode73337 : safe 5 3 s73337 = true := by
  have hcenter00 : center s73337 0 false = none := by rfl
  have hcenter01 : center s73337 0 true = none := by rfl
  have hcenter10 : center s73337 1 false = none := by rfl
  have hcenter11 : center s73337 1 true = some s73336 := by rfl
  have hcenter20 : center s73337 2 false = none := by rfl
  have hcenter21 : center s73337 2 true = none := by rfl
  have hpaired00 : paired s73337 false false = none := by rfl
  have hpaired01 : paired s73337 false true = none := by rfl
  have hpaired10 : paired s73337 true false = none := by rfl
  have hpaired11 : paired s73337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73338 : safe 5 4 s73338 = true := by
  have hcenter00 : center s73338 0 false = none := by rfl
  have hcenter01 : center s73338 0 true = none := by rfl
  have hcenter10 : center s73338 1 false = none := by rfl
  have hcenter11 : center s73338 1 true = none := by rfl
  have hcenter20 : center s73338 2 false = none := by rfl
  have hcenter21 : center s73338 2 true = some s73337 := by rfl
  have hpaired00 : paired s73338 false false = none := by rfl
  have hpaired01 : paired s73338 false true = none := by rfl
  have hpaired10 : paired s73338 true false = none := by rfl
  have hpaired11 : paired s73338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73339 : safe 5 3 s73339 = true := by
  have hcenter00 : center s73339 0 false = none := by rfl
  have hcenter01 : center s73339 0 true = none := by rfl
  have hcenter10 : center s73339 1 false = none := by rfl
  have hcenter11 : center s73339 1 true = none := by rfl
  have hcenter20 : center s73339 2 false = none := by rfl
  have hcenter21 : center s73339 2 true = none := by rfl
  have hpaired00 : paired s73339 false false = none := by rfl
  have hpaired01 : paired s73339 false true = none := by rfl
  have hpaired10 : paired s73339 true false = none := by rfl
  have hpaired11 : paired s73339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73340 : safe 5 2 s73340 = true := by
  have hcenter00 : center s73340 0 false = none := by rfl
  have hcenter01 : center s73340 0 true = none := by rfl
  have hcenter10 : center s73340 1 false = none := by rfl
  have hcenter11 : center s73340 1 true = none := by rfl
  have hcenter20 : center s73340 2 false = none := by rfl
  have hcenter21 : center s73340 2 true = none := by rfl
  have hpaired00 : paired s73340 false false = none := by rfl
  have hpaired01 : paired s73340 false true = none := by rfl
  have hpaired10 : paired s73340 true false = none := by rfl
  have hpaired11 : paired s73340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73341 : safe 5 3 s73341 = true := by
  have hcenter00 : center s73341 0 false = none := by rfl
  have hcenter01 : center s73341 0 true = none := by rfl
  have hcenter10 : center s73341 1 false = none := by rfl
  have hcenter11 : center s73341 1 true = none := by rfl
  have hcenter20 : center s73341 2 false = some s73340 := by rfl
  have hcenter21 : center s73341 2 true = none := by rfl
  have hpaired00 : paired s73341 false false = none := by rfl
  have hpaired01 : paired s73341 false true = none := by rfl
  have hpaired10 : paired s73341 true false = none := by rfl
  have hpaired11 : paired s73341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73342 : safe 5 4 s73342 = true := by
  have hcenter00 : center s73342 0 false = none := by rfl
  have hcenter01 : center s73342 0 true = some s73339 := by rfl
  have hcenter10 : center s73342 1 false = some s73341 := by rfl
  have hcenter11 : center s73342 1 true = none := by rfl
  have hcenter20 : center s73342 2 false = none := by rfl
  have hcenter21 : center s73342 2 true = none := by rfl
  have hpaired00 : paired s73342 false false = none := by rfl
  have hpaired01 : paired s73342 false true = none := by rfl
  have hpaired10 : paired s73342 true false = none := by rfl
  have hpaired11 : paired s73342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73339) (optionAll_some_eq hcenter10 safeNode73341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73343 : safe 5 5 s73343 = true := by
  have hcenter00 : center s73343 0 false = none := by rfl
  have hcenter01 : center s73343 0 true = none := by rfl
  have hcenter10 : center s73343 1 false = none := by rfl
  have hcenter11 : center s73343 1 true = some s73338 := by rfl
  have hcenter20 : center s73343 2 false = some s73342 := by rfl
  have hcenter21 : center s73343 2 true = none := by rfl
  have hpaired00 : paired s73343 false false = none := by rfl
  have hpaired01 : paired s73343 false true = none := by rfl
  have hpaired10 : paired s73343 true false = none := by rfl
  have hpaired11 : paired s73343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73338) (optionAll_some_eq hcenter20 safeNode73342) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73344 : safe 5 3 s73344 = true := by
  exact safe_cost_exceeded 5 3 s73344 (by decide)

theorem safeNode73345 : safe 5 4 s73345 = true := by
  have hcenter00 : center s73345 0 false = none := by rfl
  have hcenter01 : center s73345 0 true = none := by rfl
  have hcenter10 : center s73345 1 false = none := by rfl
  have hcenter11 : center s73345 1 true = none := by rfl
  have hcenter20 : center s73345 2 false = some s73344 := by rfl
  have hcenter21 : center s73345 2 true = none := by rfl
  have hpaired00 : paired s73345 false false = none := by rfl
  have hpaired01 : paired s73345 false true = none := by rfl
  have hpaired10 : paired s73345 true false = none := by rfl
  have hpaired11 : paired s73345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73346 : safe 5 5 s73346 = true := by
  have hcenter00 : center s73346 0 false = none := by rfl
  have hcenter01 : center s73346 0 true = some s73345 := by rfl
  have hcenter10 : center s73346 1 false = none := by rfl
  have hcenter11 : center s73346 1 true = none := by rfl
  have hcenter20 : center s73346 2 false = none := by rfl
  have hcenter21 : center s73346 2 true = none := by rfl
  have hpaired00 : paired s73346 false false = none := by rfl
  have hpaired01 : paired s73346 false true = none := by rfl
  have hpaired10 : paired s73346 true false = none := by rfl
  have hpaired11 : paired s73346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73347 : safe 5 6 s73347 = true := by
  have hcenter00 : center s73347 0 false = some s73343 := by rfl
  have hcenter01 : center s73347 0 true = none := by rfl
  have hcenter10 : center s73347 1 false = none := by rfl
  have hcenter11 : center s73347 1 true = none := by rfl
  have hcenter20 : center s73347 2 false = none := by rfl
  have hcenter21 : center s73347 2 true = some s73346 := by rfl
  have hpaired00 : paired s73347 false false = none := by rfl
  have hpaired01 : paired s73347 false true = none := by rfl
  have hpaired10 : paired s73347 true false = none := by rfl
  have hpaired11 : paired s73347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73348 : safe 5 7 s73348 = true := by
  have hcenter00 : center s73348 0 false = none := by rfl
  have hcenter01 : center s73348 0 true = none := by rfl
  have hcenter10 : center s73348 1 false = some s73347 := by rfl
  have hcenter11 : center s73348 1 true = none := by rfl
  have hcenter20 : center s73348 2 false = none := by rfl
  have hcenter21 : center s73348 2 true = none := by rfl
  have hpaired00 : paired s73348 false false = none := by rfl
  have hpaired01 : paired s73348 false true = none := by rfl
  have hpaired10 : paired s73348 true false = none := by rfl
  have hpaired11 : paired s73348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73349 : safe 5 8 s73349 = true := by
  have hcenter00 : center s73349 0 false = none := by rfl
  have hcenter01 : center s73349 0 true = none := by rfl
  have hcenter10 : center s73349 1 false = none := by rfl
  have hcenter11 : center s73349 1 true = none := by rfl
  have hcenter20 : center s73349 2 false = none := by rfl
  have hcenter21 : center s73349 2 true = some s73348 := by rfl
  have hpaired00 : paired s73349 false false = none := by rfl
  have hpaired01 : paired s73349 false true = none := by rfl
  have hpaired10 : paired s73349 true false = none := by rfl
  have hpaired11 : paired s73349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73350 : safe 5 9 s73350 = true := by
  have hcenter00 : center s73350 0 false = some s73335 := by rfl
  have hcenter01 : center s73350 0 true = some s73349 := by rfl
  have hcenter10 : center s73350 1 false = none := by rfl
  have hcenter11 : center s73350 1 true = none := by rfl
  have hcenter20 : center s73350 2 false = none := by rfl
  have hcenter21 : center s73350 2 true = none := by rfl
  have hpaired00 : paired s73350 false false = none := by rfl
  have hpaired01 : paired s73350 false true = none := by rfl
  have hpaired10 : paired s73350 true false = none := by rfl
  have hpaired11 : paired s73350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73335) (optionAll_some_eq hcenter01 safeNode73349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73351 : safe 5 6 s73351 = true := by
  exact safe_cost_exceeded 5 6 s73351 (by decide)

theorem safeNode73352 : safe 5 5 s73352 = true := by
  exact safe_cost_exceeded 5 5 s73352 (by decide)

theorem safeNode73353 : safe 5 6 s73353 = true := by
  have hcenter00 : center s73353 0 false = none := by rfl
  have hcenter01 : center s73353 0 true = none := by rfl
  have hcenter10 : center s73353 1 false = some s73352 := by rfl
  have hcenter11 : center s73353 1 true = none := by rfl
  have hcenter20 : center s73353 2 false = none := by rfl
  have hcenter21 : center s73353 2 true = none := by rfl
  have hpaired00 : paired s73353 false false = none := by rfl
  have hpaired01 : paired s73353 false true = none := by rfl
  have hpaired10 : paired s73353 true false = none := by rfl
  have hpaired11 : paired s73353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73354 : safe 5 7 s73354 = true := by
  have hcenter00 : center s73354 0 false = some s73351 := by rfl
  have hcenter01 : center s73354 0 true = none := by rfl
  have hcenter10 : center s73354 1 false = none := by rfl
  have hcenter11 : center s73354 1 true = none := by rfl
  have hcenter20 : center s73354 2 false = none := by rfl
  have hcenter21 : center s73354 2 true = some s73353 := by rfl
  have hpaired00 : paired s73354 false false = none := by rfl
  have hpaired01 : paired s73354 false true = none := by rfl
  have hpaired10 : paired s73354 true false = none := by rfl
  have hpaired11 : paired s73354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73355 : safe 5 7 s73355 = true := by
  exact safe_cost_exceeded 5 7 s73355 (by decide)

theorem safeNode73356 : safe 5 8 s73356 = true := by
  have hcenter00 : center s73356 0 false = none := by rfl
  have hcenter01 : center s73356 0 true = none := by rfl
  have hcenter10 : center s73356 1 false = some s73354 := by rfl
  have hcenter11 : center s73356 1 true = none := by rfl
  have hcenter20 : center s73356 2 false = some s73355 := by rfl
  have hcenter21 : center s73356 2 true = none := by rfl
  have hpaired00 : paired s73356 false false = none := by rfl
  have hpaired01 : paired s73356 false true = none := by rfl
  have hpaired10 : paired s73356 true false = none := by rfl
  have hpaired11 : paired s73356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73354) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73357 : safe 5 9 s73357 = true := by
  have hcenter00 : center s73357 0 false = some s73356 := by rfl
  have hcenter01 : center s73357 0 true = none := by rfl
  have hcenter10 : center s73357 1 false = none := by rfl
  have hcenter11 : center s73357 1 true = none := by rfl
  have hcenter20 : center s73357 2 false = none := by rfl
  have hcenter21 : center s73357 2 true = none := by rfl
  have hpaired00 : paired s73357 false false = none := by rfl
  have hpaired01 : paired s73357 false true = none := by rfl
  have hpaired10 : paired s73357 true false = none := by rfl
  have hpaired11 : paired s73357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73358 : safe 5 9 s73358 = true := by
  have hcenter00 : center s73358 0 false = none := by rfl
  have hcenter01 : center s73358 0 true = none := by rfl
  have hcenter10 : center s73358 1 false = none := by rfl
  have hcenter11 : center s73358 1 true = none := by rfl
  have hcenter20 : center s73358 2 false = none := by rfl
  have hcenter21 : center s73358 2 true = none := by rfl
  have hpaired00 : paired s73358 false false = none := by rfl
  have hpaired01 : paired s73358 false true = none := by rfl
  have hpaired10 : paired s73358 true false = none := by rfl
  have hpaired11 : paired s73358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73359 : safe 5 10 s73359 = true := by
  have hcenter00 : center s73359 0 false = none := by rfl
  have hcenter01 : center s73359 0 true = none := by rfl
  have hcenter10 : center s73359 1 false = some s73334 := by rfl
  have hcenter11 : center s73359 1 true = some s73350 := by rfl
  have hcenter20 : center s73359 2 false = some s73357 := by rfl
  have hcenter21 : center s73359 2 true = some s73358 := by rfl
  have hpaired00 : paired s73359 false false = none := by rfl
  have hpaired01 : paired s73359 false true = none := by rfl
  have hpaired10 : paired s73359 true false = none := by rfl
  have hpaired11 : paired s73359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73334) (optionAll_some_eq hcenter11 safeNode73350) (optionAll_some_eq hcenter20 safeNode73357) (optionAll_some_eq hcenter21 safeNode73358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73360 : safe 5 7 s73360 = true := by
  exact safe_cost_exceeded 5 7 s73360 (by decide)

theorem safeNode73361 : safe 5 8 s73361 = true := by
  have hcenter00 : center s73361 0 false = some s73360 := by rfl
  have hcenter01 : center s73361 0 true = none := by rfl
  have hcenter10 : center s73361 1 false = none := by rfl
  have hcenter11 : center s73361 1 true = none := by rfl
  have hcenter20 : center s73361 2 false = none := by rfl
  have hcenter21 : center s73361 2 true = none := by rfl
  have hpaired00 : paired s73361 false false = none := by rfl
  have hpaired01 : paired s73361 false true = none := by rfl
  have hpaired10 : paired s73361 true false = none := by rfl
  have hpaired11 : paired s73361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73362 : safe 5 8 s73362 = true := by
  have hcenter00 : center s73362 0 false = none := by rfl
  have hcenter01 : center s73362 0 true = none := by rfl
  have hcenter10 : center s73362 1 false = none := by rfl
  have hcenter11 : center s73362 1 true = none := by rfl
  have hcenter20 : center s73362 2 false = none := by rfl
  have hcenter21 : center s73362 2 true = none := by rfl
  have hpaired00 : paired s73362 false false = none := by rfl
  have hpaired01 : paired s73362 false true = none := by rfl
  have hpaired10 : paired s73362 true false = none := by rfl
  have hpaired11 : paired s73362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73363 : safe 5 5 s73363 = true := by
  exact safe_cost_exceeded 5 5 s73363 (by decide)

theorem safeNode73364 : safe 5 4 s73364 = true := by
  exact safe_cost_exceeded 5 4 s73364 (by decide)

theorem safeNode73365 : safe 5 4 s73365 = true := by
  exact safe_cost_exceeded 5 4 s73365 (by decide)

theorem safeNode73366 : safe 5 6 s73366 = true := by
  have hcenter00 : center s73366 0 false = none := by rfl
  have hcenter01 : center s73366 0 true = some s73363 := by rfl
  have hcenter10 : center s73366 1 false = none := by rfl
  have hcenter11 : center s73366 1 true = none := by rfl
  have hcenter20 : center s73366 2 false = none := by rfl
  have hcenter21 : center s73366 2 true = none := by rfl
  have hpaired00 : paired s73366 false false = none := by rfl
  have hpaired01 : paired s73366 false true = none := by rfl
  have hpaired10 : paired s73366 true false = some s73364 := by rfl
  have hpaired11 : paired s73366 true true = some s73365 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73364) (optionAll_some_eq hpaired11 safeNode73365)

theorem safeNode73367 : safe 5 6 s73367 = true := by
  exact safe_cost_exceeded 5 6 s73367 (by decide)

theorem safeNode73368 : safe 5 7 s73368 = true := by
  have hcenter00 : center s73368 0 false = none := by rfl
  have hcenter01 : center s73368 0 true = none := by rfl
  have hcenter10 : center s73368 1 false = none := by rfl
  have hcenter11 : center s73368 1 true = some s73366 := by rfl
  have hcenter20 : center s73368 2 false = none := by rfl
  have hcenter21 : center s73368 2 true = some s73367 := by rfl
  have hpaired00 : paired s73368 false false = none := by rfl
  have hpaired01 : paired s73368 false true = none := by rfl
  have hpaired10 : paired s73368 true false = none := by rfl
  have hpaired11 : paired s73368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73366) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73369 : safe 5 8 s73369 = true := by
  have hcenter00 : center s73369 0 false = none := by rfl
  have hcenter01 : center s73369 0 true = some s73368 := by rfl
  have hcenter10 : center s73369 1 false = none := by rfl
  have hcenter11 : center s73369 1 true = none := by rfl
  have hcenter20 : center s73369 2 false = none := by rfl
  have hcenter21 : center s73369 2 true = none := by rfl
  have hpaired00 : paired s73369 false false = none := by rfl
  have hpaired01 : paired s73369 false true = none := by rfl
  have hpaired10 : paired s73369 true false = none := by rfl
  have hpaired11 : paired s73369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73370 : safe 5 3 s73370 = true := by
  exact safe_cost_exceeded 5 3 s73370 (by decide)

theorem safeNode73371 : safe 5 4 s73371 = true := by
  have hcenter00 : center s73371 0 false = none := by rfl
  have hcenter01 : center s73371 0 true = none := by rfl
  have hcenter10 : center s73371 1 false = none := by rfl
  have hcenter11 : center s73371 1 true = none := by rfl
  have hcenter20 : center s73371 2 false = none := by rfl
  have hcenter21 : center s73371 2 true = some s73370 := by rfl
  have hpaired00 : paired s73371 false false = none := by rfl
  have hpaired01 : paired s73371 false true = none := by rfl
  have hpaired10 : paired s73371 true false = none := by rfl
  have hpaired11 : paired s73371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73372 : safe 5 4 s73372 = true := by
  exact safe_cost_exceeded 5 4 s73372 (by decide)

theorem safeNode73373 : safe 5 5 s73373 = true := by
  have hcenter00 : center s73373 0 false = some s73371 := by rfl
  have hcenter01 : center s73373 0 true = none := by rfl
  have hcenter10 : center s73373 1 false = none := by rfl
  have hcenter11 : center s73373 1 true = some s73372 := by rfl
  have hcenter20 : center s73373 2 false = none := by rfl
  have hcenter21 : center s73373 2 true = none := by rfl
  have hpaired00 : paired s73373 false false = none := by rfl
  have hpaired01 : paired s73373 false true = none := by rfl
  have hpaired10 : paired s73373 true false = none := by rfl
  have hpaired11 : paired s73373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73374 : safe 5 4 s73374 = true := by
  exact safe_cost_exceeded 5 4 s73374 (by decide)

theorem safeNode73375 : safe 5 4 s73375 = true := by
  exact safe_cost_exceeded 5 4 s73375 (by decide)

theorem safeNode73376 : safe 5 6 s73376 = true := by
  have hcenter00 : center s73376 0 false = none := by rfl
  have hcenter01 : center s73376 0 true = none := by rfl
  have hcenter10 : center s73376 1 false = none := by rfl
  have hcenter11 : center s73376 1 true = none := by rfl
  have hcenter20 : center s73376 2 false = some s73373 := by rfl
  have hcenter21 : center s73376 2 true = none := by rfl
  have hpaired00 : paired s73376 false false = none := by rfl
  have hpaired01 : paired s73376 false true = none := by rfl
  have hpaired10 : paired s73376 true false = some s73374 := by rfl
  have hpaired11 : paired s73376 true true = some s73375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73374) (optionAll_some_eq hpaired11 safeNode73375)

theorem safeNode73377 : safe 5 6 s73377 = true := by
  exact safe_cost_exceeded 5 6 s73377 (by decide)

theorem safeNode73378 : safe 5 7 s73378 = true := by
  have hcenter00 : center s73378 0 false = none := by rfl
  have hcenter01 : center s73378 0 true = none := by rfl
  have hcenter10 : center s73378 1 false = none := by rfl
  have hcenter11 : center s73378 1 true = some s73376 := by rfl
  have hcenter20 : center s73378 2 false = none := by rfl
  have hcenter21 : center s73378 2 true = some s73377 := by rfl
  have hpaired00 : paired s73378 false false = none := by rfl
  have hpaired01 : paired s73378 false true = none := by rfl
  have hpaired10 : paired s73378 true false = none := by rfl
  have hpaired11 : paired s73378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73376) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73379 : safe 5 8 s73379 = true := by
  have hcenter00 : center s73379 0 false = none := by rfl
  have hcenter01 : center s73379 0 true = some s73378 := by rfl
  have hcenter10 : center s73379 1 false = none := by rfl
  have hcenter11 : center s73379 1 true = none := by rfl
  have hcenter20 : center s73379 2 false = none := by rfl
  have hcenter21 : center s73379 2 true = none := by rfl
  have hpaired00 : paired s73379 false false = none := by rfl
  have hpaired01 : paired s73379 false true = none := by rfl
  have hpaired10 : paired s73379 true false = none := by rfl
  have hpaired11 : paired s73379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73380 : safe 5 9 s73380 = true := by
  have hcenter00 : center s73380 0 false = none := by rfl
  have hcenter01 : center s73380 0 true = none := by rfl
  have hcenter10 : center s73380 1 false = some s73361 := by rfl
  have hcenter11 : center s73380 1 true = some s73362 := by rfl
  have hcenter20 : center s73380 2 false = some s73369 := by rfl
  have hcenter21 : center s73380 2 true = some s73379 := by rfl
  have hpaired00 : paired s73380 false false = none := by rfl
  have hpaired01 : paired s73380 false true = none := by rfl
  have hpaired10 : paired s73380 true false = none := by rfl
  have hpaired11 : paired s73380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73361) (optionAll_some_eq hcenter11 safeNode73362) (optionAll_some_eq hcenter20 safeNode73369) (optionAll_some_eq hcenter21 safeNode73379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73381 : safe 5 7 s73381 = true := by
  exact safe_cost_exceeded 5 7 s73381 (by decide)

theorem safeNode73382 : safe 5 7 s73382 = true := by
  exact safe_cost_exceeded 5 7 s73382 (by decide)

theorem safeNode73383 : safe 5 6 s73383 = true := by
  exact safe_cost_exceeded 5 6 s73383 (by decide)

theorem safeNode73384 : safe 5 6 s73384 = true := by
  exact safe_cost_exceeded 5 6 s73384 (by decide)

theorem safeNode73385 : safe 5 8 s73385 = true := by
  have hcenter00 : center s73385 0 false = none := by rfl
  have hcenter01 : center s73385 0 true = some s73381 := by rfl
  have hcenter10 : center s73385 1 false = none := by rfl
  have hcenter11 : center s73385 1 true = none := by rfl
  have hcenter20 : center s73385 2 false = none := by rfl
  have hcenter21 : center s73385 2 true = some s73382 := by rfl
  have hpaired00 : paired s73385 false false = some s73383 := by rfl
  have hpaired01 : paired s73385 false true = some s73384 := by rfl
  have hpaired10 : paired s73385 true false = none := by rfl
  have hpaired11 : paired s73385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73382) (optionAll_some_eq hpaired00 safeNode73383) (optionAll_some_eq hpaired01 safeNode73384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73386 : safe 5 7 s73386 = true := by
  exact safe_cost_exceeded 5 7 s73386 (by decide)

theorem safeNode73387 : safe 5 7 s73387 = true := by
  exact safe_cost_exceeded 5 7 s73387 (by decide)

theorem safeNode73388 : safe 5 6 s73388 = true := by
  exact safe_cost_exceeded 5 6 s73388 (by decide)

theorem safeNode73389 : safe 5 6 s73389 = true := by
  exact safe_cost_exceeded 5 6 s73389 (by decide)

theorem safeNode73390 : safe 5 8 s73390 = true := by
  have hcenter00 : center s73390 0 false = none := by rfl
  have hcenter01 : center s73390 0 true = some s73386 := by rfl
  have hcenter10 : center s73390 1 false = none := by rfl
  have hcenter11 : center s73390 1 true = none := by rfl
  have hcenter20 : center s73390 2 false = none := by rfl
  have hcenter21 : center s73390 2 true = some s73387 := by rfl
  have hpaired00 : paired s73390 false false = some s73388 := by rfl
  have hpaired01 : paired s73390 false true = some s73389 := by rfl
  have hpaired10 : paired s73390 true false = none := by rfl
  have hpaired11 : paired s73390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73387) (optionAll_some_eq hpaired00 safeNode73388) (optionAll_some_eq hpaired01 safeNode73389) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73391 : safe 5 7 s73391 = true := by
  exact safe_cost_exceeded 5 7 s73391 (by decide)

theorem safeNode73392 : safe 5 7 s73392 = true := by
  exact safe_cost_exceeded 5 7 s73392 (by decide)

theorem safeNode73393 : safe 5 6 s73393 = true := by
  exact safe_cost_exceeded 5 6 s73393 (by decide)

theorem safeNode73394 : safe 5 6 s73394 = true := by
  exact safe_cost_exceeded 5 6 s73394 (by decide)

theorem safeNode73395 : safe 5 8 s73395 = true := by
  have hcenter00 : center s73395 0 false = none := by rfl
  have hcenter01 : center s73395 0 true = some s73391 := by rfl
  have hcenter10 : center s73395 1 false = none := by rfl
  have hcenter11 : center s73395 1 true = none := by rfl
  have hcenter20 : center s73395 2 false = none := by rfl
  have hcenter21 : center s73395 2 true = some s73392 := by rfl
  have hpaired00 : paired s73395 false false = some s73393 := by rfl
  have hpaired01 : paired s73395 false true = some s73394 := by rfl
  have hpaired10 : paired s73395 true false = none := by rfl
  have hpaired11 : paired s73395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73392) (optionAll_some_eq hpaired00 safeNode73393) (optionAll_some_eq hpaired01 safeNode73394) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73396 : safe 5 7 s73396 = true := by
  exact safe_cost_exceeded 5 7 s73396 (by decide)

theorem safeNode73397 : safe 5 7 s73397 = true := by
  exact safe_cost_exceeded 5 7 s73397 (by decide)

theorem safeNode73398 : safe 5 6 s73398 = true := by
  exact safe_cost_exceeded 5 6 s73398 (by decide)

theorem safeNode73399 : safe 5 6 s73399 = true := by
  exact safe_cost_exceeded 5 6 s73399 (by decide)

theorem safeNode73400 : safe 5 8 s73400 = true := by
  have hcenter00 : center s73400 0 false = none := by rfl
  have hcenter01 : center s73400 0 true = some s73396 := by rfl
  have hcenter10 : center s73400 1 false = none := by rfl
  have hcenter11 : center s73400 1 true = none := by rfl
  have hcenter20 : center s73400 2 false = none := by rfl
  have hcenter21 : center s73400 2 true = some s73397 := by rfl
  have hpaired00 : paired s73400 false false = some s73398 := by rfl
  have hpaired01 : paired s73400 false true = some s73399 := by rfl
  have hpaired10 : paired s73400 true false = none := by rfl
  have hpaired11 : paired s73400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73397) (optionAll_some_eq hpaired00 safeNode73398) (optionAll_some_eq hpaired01 safeNode73399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73401 : safe 5 10 s73401 = true := by
  have hcenter00 : center s73401 0 false = some s73380 := by rfl
  have hcenter01 : center s73401 0 true = none := by rfl
  have hcenter10 : center s73401 1 false = none := by rfl
  have hcenter11 : center s73401 1 true = none := by rfl
  have hcenter20 : center s73401 2 false = none := by rfl
  have hcenter21 : center s73401 2 true = none := by rfl
  have hpaired00 : paired s73401 false false = some s73385 := by rfl
  have hpaired01 : paired s73401 false true = some s73390 := by rfl
  have hpaired10 : paired s73401 true false = some s73395 := by rfl
  have hpaired11 : paired s73401 true true = some s73400 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73385) (optionAll_some_eq hpaired01 safeNode73390) (optionAll_some_eq hpaired10 safeNode73395) (optionAll_some_eq hpaired11 safeNode73400)

theorem safeNode73402 : safe 5 8 s73402 = true := by
  have hcenter00 : center s73402 0 false = none := by rfl
  have hcenter01 : center s73402 0 true = none := by rfl
  have hcenter10 : center s73402 1 false = none := by rfl
  have hcenter11 : center s73402 1 true = none := by rfl
  have hcenter20 : center s73402 2 false = none := by rfl
  have hcenter21 : center s73402 2 true = none := by rfl
  have hpaired00 : paired s73402 false false = none := by rfl
  have hpaired01 : paired s73402 false true = none := by rfl
  have hpaired10 : paired s73402 true false = none := by rfl
  have hpaired11 : paired s73402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73403 : safe 5 6 s73403 = true := by
  have hcenter00 : center s73403 0 false = none := by rfl
  have hcenter01 : center s73403 0 true = none := by rfl
  have hcenter10 : center s73403 1 false = none := by rfl
  have hcenter11 : center s73403 1 true = none := by rfl
  have hcenter20 : center s73403 2 false = none := by rfl
  have hcenter21 : center s73403 2 true = none := by rfl
  have hpaired00 : paired s73403 false false = none := by rfl
  have hpaired01 : paired s73403 false true = none := by rfl
  have hpaired10 : paired s73403 true false = none := by rfl
  have hpaired11 : paired s73403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73404 : safe 5 6 s73404 = true := by
  have hcenter00 : center s73404 0 false = none := by rfl
  have hcenter01 : center s73404 0 true = none := by rfl
  have hcenter10 : center s73404 1 false = none := by rfl
  have hcenter11 : center s73404 1 true = none := by rfl
  have hcenter20 : center s73404 2 false = none := by rfl
  have hcenter21 : center s73404 2 true = none := by rfl
  have hpaired00 : paired s73404 false false = none := by rfl
  have hpaired01 : paired s73404 false true = none := by rfl
  have hpaired10 : paired s73404 true false = none := by rfl
  have hpaired11 : paired s73404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73405 : safe 5 7 s73405 = true := by
  have hcenter00 : center s73405 0 false = none := by rfl
  have hcenter01 : center s73405 0 true = none := by rfl
  have hcenter10 : center s73405 1 false = none := by rfl
  have hcenter11 : center s73405 1 true = none := by rfl
  have hcenter20 : center s73405 2 false = some s73403 := by rfl
  have hcenter21 : center s73405 2 true = some s73404 := by rfl
  have hpaired00 : paired s73405 false false = none := by rfl
  have hpaired01 : paired s73405 false true = none := by rfl
  have hpaired10 : paired s73405 true false = none := by rfl
  have hpaired11 : paired s73405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73403) (optionAll_some_eq hcenter21 safeNode73404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73406 : safe 5 8 s73406 = true := by
  have hcenter00 : center s73406 0 false = some s73405 := by rfl
  have hcenter01 : center s73406 0 true = none := by rfl
  have hcenter10 : center s73406 1 false = none := by rfl
  have hcenter11 : center s73406 1 true = none := by rfl
  have hcenter20 : center s73406 2 false = none := by rfl
  have hcenter21 : center s73406 2 true = none := by rfl
  have hpaired00 : paired s73406 false false = none := by rfl
  have hpaired01 : paired s73406 false true = none := by rfl
  have hpaired10 : paired s73406 true false = none := by rfl
  have hpaired11 : paired s73406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73407 : safe 5 9 s73407 = true := by
  have hcenter00 : center s73407 0 false = none := by rfl
  have hcenter01 : center s73407 0 true = none := by rfl
  have hcenter10 : center s73407 1 false = some s73402 := by rfl
  have hcenter11 : center s73407 1 true = some s73406 := by rfl
  have hcenter20 : center s73407 2 false = none := by rfl
  have hcenter21 : center s73407 2 true = none := by rfl
  have hpaired00 : paired s73407 false false = none := by rfl
  have hpaired01 : paired s73407 false true = none := by rfl
  have hpaired10 : paired s73407 true false = none := by rfl
  have hpaired11 : paired s73407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73402) (optionAll_some_eq hcenter11 safeNode73406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73408 : safe 5 8 s73408 = true := by
  have hcenter00 : center s73408 0 false = none := by rfl
  have hcenter01 : center s73408 0 true = none := by rfl
  have hcenter10 : center s73408 1 false = none := by rfl
  have hcenter11 : center s73408 1 true = none := by rfl
  have hcenter20 : center s73408 2 false = none := by rfl
  have hcenter21 : center s73408 2 true = none := by rfl
  have hpaired00 : paired s73408 false false = none := by rfl
  have hpaired01 : paired s73408 false true = none := by rfl
  have hpaired10 : paired s73408 true false = none := by rfl
  have hpaired11 : paired s73408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73409 : safe 5 6 s73409 = true := by
  have hcenter00 : center s73409 0 false = none := by rfl
  have hcenter01 : center s73409 0 true = none := by rfl
  have hcenter10 : center s73409 1 false = none := by rfl
  have hcenter11 : center s73409 1 true = none := by rfl
  have hcenter20 : center s73409 2 false = none := by rfl
  have hcenter21 : center s73409 2 true = none := by rfl
  have hpaired00 : paired s73409 false false = none := by rfl
  have hpaired01 : paired s73409 false true = none := by rfl
  have hpaired10 : paired s73409 true false = none := by rfl
  have hpaired11 : paired s73409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73410 : safe 5 6 s73410 = true := by
  have hcenter00 : center s73410 0 false = none := by rfl
  have hcenter01 : center s73410 0 true = none := by rfl
  have hcenter10 : center s73410 1 false = none := by rfl
  have hcenter11 : center s73410 1 true = none := by rfl
  have hcenter20 : center s73410 2 false = none := by rfl
  have hcenter21 : center s73410 2 true = none := by rfl
  have hpaired00 : paired s73410 false false = none := by rfl
  have hpaired01 : paired s73410 false true = none := by rfl
  have hpaired10 : paired s73410 true false = none := by rfl
  have hpaired11 : paired s73410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73411 : safe 5 7 s73411 = true := by
  have hcenter00 : center s73411 0 false = none := by rfl
  have hcenter01 : center s73411 0 true = none := by rfl
  have hcenter10 : center s73411 1 false = none := by rfl
  have hcenter11 : center s73411 1 true = none := by rfl
  have hcenter20 : center s73411 2 false = some s73409 := by rfl
  have hcenter21 : center s73411 2 true = some s73410 := by rfl
  have hpaired00 : paired s73411 false false = none := by rfl
  have hpaired01 : paired s73411 false true = none := by rfl
  have hpaired10 : paired s73411 true false = none := by rfl
  have hpaired11 : paired s73411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73409) (optionAll_some_eq hcenter21 safeNode73410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73412 : safe 5 8 s73412 = true := by
  have hcenter00 : center s73412 0 false = none := by rfl
  have hcenter01 : center s73412 0 true = none := by rfl
  have hcenter10 : center s73412 1 false = some s73411 := by rfl
  have hcenter11 : center s73412 1 true = none := by rfl
  have hcenter20 : center s73412 2 false = none := by rfl
  have hcenter21 : center s73412 2 true = none := by rfl
  have hpaired00 : paired s73412 false false = none := by rfl
  have hpaired01 : paired s73412 false true = none := by rfl
  have hpaired10 : paired s73412 true false = none := by rfl
  have hpaired11 : paired s73412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73413 : safe 5 9 s73413 = true := by
  have hcenter00 : center s73413 0 false = some s73408 := by rfl
  have hcenter01 : center s73413 0 true = some s73412 := by rfl
  have hcenter10 : center s73413 1 false = none := by rfl
  have hcenter11 : center s73413 1 true = none := by rfl
  have hcenter20 : center s73413 2 false = none := by rfl
  have hcenter21 : center s73413 2 true = none := by rfl
  have hpaired00 : paired s73413 false false = none := by rfl
  have hpaired01 : paired s73413 false true = none := by rfl
  have hpaired10 : paired s73413 true false = none := by rfl
  have hpaired11 : paired s73413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73408) (optionAll_some_eq hcenter01 safeNode73412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73414 : safe 5 11 s73414 = true := by
  have hcenter00 : center s73414 0 false = none := by rfl
  have hcenter01 : center s73414 0 true = some s73359 := by rfl
  have hcenter10 : center s73414 1 false = some s73401 := by rfl
  have hcenter11 : center s73414 1 true = none := by rfl
  have hcenter20 : center s73414 2 false = none := by rfl
  have hcenter21 : center s73414 2 true = none := by rfl
  have hpaired00 : paired s73414 false false = none := by rfl
  have hpaired01 : paired s73414 false true = none := by rfl
  have hpaired10 : paired s73414 true false = some s73407 := by rfl
  have hpaired11 : paired s73414 true true = some s73413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73359) (optionAll_some_eq hcenter10 safeNode73401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode73407) (optionAll_some_eq hpaired11 safeNode73413)

theorem safeNode73415 : safe 5 7 s73415 = true := by
  exact safe_cost_exceeded 5 7 s73415 (by decide)

theorem safeNode73416 : safe 5 6 s73416 = true := by
  exact safe_cost_exceeded 5 6 s73416 (by decide)

theorem safeNode73417 : safe 5 7 s73417 = true := by
  have hcenter00 : center s73417 0 false = none := by rfl
  have hcenter01 : center s73417 0 true = none := by rfl
  have hcenter10 : center s73417 1 false = some s73416 := by rfl
  have hcenter11 : center s73417 1 true = none := by rfl
  have hcenter20 : center s73417 2 false = none := by rfl
  have hcenter21 : center s73417 2 true = none := by rfl
  have hpaired00 : paired s73417 false false = none := by rfl
  have hpaired01 : paired s73417 false true = none := by rfl
  have hpaired10 : paired s73417 true false = none := by rfl
  have hpaired11 : paired s73417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73418 : safe 5 8 s73418 = true := by
  have hcenter00 : center s73418 0 false = some s73415 := by rfl
  have hcenter01 : center s73418 0 true = none := by rfl
  have hcenter10 : center s73418 1 false = none := by rfl
  have hcenter11 : center s73418 1 true = none := by rfl
  have hcenter20 : center s73418 2 false = none := by rfl
  have hcenter21 : center s73418 2 true = some s73417 := by rfl
  have hpaired00 : paired s73418 false false = none := by rfl
  have hpaired01 : paired s73418 false true = none := by rfl
  have hpaired10 : paired s73418 true false = none := by rfl
  have hpaired11 : paired s73418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73415) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73419 : safe 5 7 s73419 = true := by
  have hcenter00 : center s73419 0 false = none := by rfl
  have hcenter01 : center s73419 0 true = none := by rfl
  have hcenter10 : center s73419 1 false = none := by rfl
  have hcenter11 : center s73419 1 true = none := by rfl
  have hcenter20 : center s73419 2 false = none := by rfl
  have hcenter21 : center s73419 2 true = none := by rfl
  have hpaired00 : paired s73419 false false = none := by rfl
  have hpaired01 : paired s73419 false true = none := by rfl
  have hpaired10 : paired s73419 true false = none := by rfl
  have hpaired11 : paired s73419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73420 : safe 5 6 s73420 = true := by
  have hcenter00 : center s73420 0 false = none := by rfl
  have hcenter01 : center s73420 0 true = none := by rfl
  have hcenter10 : center s73420 1 false = none := by rfl
  have hcenter11 : center s73420 1 true = none := by rfl
  have hcenter20 : center s73420 2 false = none := by rfl
  have hcenter21 : center s73420 2 true = none := by rfl
  have hpaired00 : paired s73420 false false = none := by rfl
  have hpaired01 : paired s73420 false true = none := by rfl
  have hpaired10 : paired s73420 true false = none := by rfl
  have hpaired11 : paired s73420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73421 : safe 5 7 s73421 = true := by
  have hcenter00 : center s73421 0 false = none := by rfl
  have hcenter01 : center s73421 0 true = none := by rfl
  have hcenter10 : center s73421 1 false = none := by rfl
  have hcenter11 : center s73421 1 true = none := by rfl
  have hcenter20 : center s73421 2 false = none := by rfl
  have hcenter21 : center s73421 2 true = some s73420 := by rfl
  have hpaired00 : paired s73421 false false = none := by rfl
  have hpaired01 : paired s73421 false true = none := by rfl
  have hpaired10 : paired s73421 true false = none := by rfl
  have hpaired11 : paired s73421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73422 : safe 5 8 s73422 = true := by
  have hcenter00 : center s73422 0 false = some s73419 := by rfl
  have hcenter01 : center s73422 0 true = none := by rfl
  have hcenter10 : center s73422 1 false = none := by rfl
  have hcenter11 : center s73422 1 true = some s73421 := by rfl
  have hcenter20 : center s73422 2 false = none := by rfl
  have hcenter21 : center s73422 2 true = none := by rfl
  have hpaired00 : paired s73422 false false = none := by rfl
  have hpaired01 : paired s73422 false true = none := by rfl
  have hpaired10 : paired s73422 true false = none := by rfl
  have hpaired11 : paired s73422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73423 : safe 5 9 s73423 = true := by
  have hcenter00 : center s73423 0 false = none := by rfl
  have hcenter01 : center s73423 0 true = none := by rfl
  have hcenter10 : center s73423 1 false = some s73418 := by rfl
  have hcenter11 : center s73423 1 true = none := by rfl
  have hcenter20 : center s73423 2 false = some s73422 := by rfl
  have hcenter21 : center s73423 2 true = none := by rfl
  have hpaired00 : paired s73423 false false = none := by rfl
  have hpaired01 : paired s73423 false true = none := by rfl
  have hpaired10 : paired s73423 true false = none := by rfl
  have hpaired11 : paired s73423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73418) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73424 : safe 5 7 s73424 = true := by
  have hcenter00 : center s73424 0 false = none := by rfl
  have hcenter01 : center s73424 0 true = none := by rfl
  have hcenter10 : center s73424 1 false = none := by rfl
  have hcenter11 : center s73424 1 true = none := by rfl
  have hcenter20 : center s73424 2 false = none := by rfl
  have hcenter21 : center s73424 2 true = none := by rfl
  have hpaired00 : paired s73424 false false = none := by rfl
  have hpaired01 : paired s73424 false true = none := by rfl
  have hpaired10 : paired s73424 true false = none := by rfl
  have hpaired11 : paired s73424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73425 : safe 5 6 s73425 = true := by
  have hcenter00 : center s73425 0 false = none := by rfl
  have hcenter01 : center s73425 0 true = none := by rfl
  have hcenter10 : center s73425 1 false = none := by rfl
  have hcenter11 : center s73425 1 true = none := by rfl
  have hcenter20 : center s73425 2 false = none := by rfl
  have hcenter21 : center s73425 2 true = none := by rfl
  have hpaired00 : paired s73425 false false = none := by rfl
  have hpaired01 : paired s73425 false true = none := by rfl
  have hpaired10 : paired s73425 true false = none := by rfl
  have hpaired11 : paired s73425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73426 : safe 5 7 s73426 = true := by
  have hcenter00 : center s73426 0 false = none := by rfl
  have hcenter01 : center s73426 0 true = none := by rfl
  have hcenter10 : center s73426 1 false = none := by rfl
  have hcenter11 : center s73426 1 true = none := by rfl
  have hcenter20 : center s73426 2 false = none := by rfl
  have hcenter21 : center s73426 2 true = some s73425 := by rfl
  have hpaired00 : paired s73426 false false = none := by rfl
  have hpaired01 : paired s73426 false true = none := by rfl
  have hpaired10 : paired s73426 true false = none := by rfl
  have hpaired11 : paired s73426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73427 : safe 5 8 s73427 = true := by
  have hcenter00 : center s73427 0 false = some s73424 := by rfl
  have hcenter01 : center s73427 0 true = some s73426 := by rfl
  have hcenter10 : center s73427 1 false = none := by rfl
  have hcenter11 : center s73427 1 true = none := by rfl
  have hcenter20 : center s73427 2 false = none := by rfl
  have hcenter21 : center s73427 2 true = none := by rfl
  have hpaired00 : paired s73427 false false = none := by rfl
  have hpaired01 : paired s73427 false true = none := by rfl
  have hpaired10 : paired s73427 true false = none := by rfl
  have hpaired11 : paired s73427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73424) (optionAll_some_eq hcenter01 safeNode73426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73428 : safe 5 9 s73428 = true := by
  have hcenter00 : center s73428 0 false = none := by rfl
  have hcenter01 : center s73428 0 true = none := by rfl
  have hcenter10 : center s73428 1 false = none := by rfl
  have hcenter11 : center s73428 1 true = some s73427 := by rfl
  have hcenter20 : center s73428 2 false = none := by rfl
  have hcenter21 : center s73428 2 true = none := by rfl
  have hpaired00 : paired s73428 false false = none := by rfl
  have hpaired01 : paired s73428 false true = none := by rfl
  have hpaired10 : paired s73428 true false = none := by rfl
  have hpaired11 : paired s73428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73429 : safe 5 6 s73429 = true := by
  have hcenter00 : center s73429 0 false = none := by rfl
  have hcenter01 : center s73429 0 true = none := by rfl
  have hcenter10 : center s73429 1 false = none := by rfl
  have hcenter11 : center s73429 1 true = none := by rfl
  have hcenter20 : center s73429 2 false = none := by rfl
  have hcenter21 : center s73429 2 true = none := by rfl
  have hpaired00 : paired s73429 false false = none := by rfl
  have hpaired01 : paired s73429 false true = none := by rfl
  have hpaired10 : paired s73429 true false = none := by rfl
  have hpaired11 : paired s73429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73430 : safe 5 6 s73430 = true := by
  have hcenter00 : center s73430 0 false = none := by rfl
  have hcenter01 : center s73430 0 true = none := by rfl
  have hcenter10 : center s73430 1 false = none := by rfl
  have hcenter11 : center s73430 1 true = none := by rfl
  have hcenter20 : center s73430 2 false = none := by rfl
  have hcenter21 : center s73430 2 true = none := by rfl
  have hpaired00 : paired s73430 false false = none := by rfl
  have hpaired01 : paired s73430 false true = none := by rfl
  have hpaired10 : paired s73430 true false = none := by rfl
  have hpaired11 : paired s73430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73431 : safe 5 7 s73431 = true := by
  have hcenter00 : center s73431 0 false = some s73429 := by rfl
  have hcenter01 : center s73431 0 true = none := by rfl
  have hcenter10 : center s73431 1 false = none := by rfl
  have hcenter11 : center s73431 1 true = none := by rfl
  have hcenter20 : center s73431 2 false = some s73430 := by rfl
  have hcenter21 : center s73431 2 true = none := by rfl
  have hpaired00 : paired s73431 false false = none := by rfl
  have hpaired01 : paired s73431 false true = none := by rfl
  have hpaired10 : paired s73431 true false = none := by rfl
  have hpaired11 : paired s73431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73432 : safe 5 5 s73432 = true := by
  have hcenter00 : center s73432 0 false = none := by rfl
  have hcenter01 : center s73432 0 true = none := by rfl
  have hcenter10 : center s73432 1 false = none := by rfl
  have hcenter11 : center s73432 1 true = none := by rfl
  have hcenter20 : center s73432 2 false = none := by rfl
  have hcenter21 : center s73432 2 true = none := by rfl
  have hpaired00 : paired s73432 false false = none := by rfl
  have hpaired01 : paired s73432 false true = none := by rfl
  have hpaired10 : paired s73432 true false = none := by rfl
  have hpaired11 : paired s73432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73433 : safe 5 6 s73433 = true := by
  have hcenter00 : center s73433 0 false = some s73432 := by rfl
  have hcenter01 : center s73433 0 true = none := by rfl
  have hcenter10 : center s73433 1 false = none := by rfl
  have hcenter11 : center s73433 1 true = none := by rfl
  have hcenter20 : center s73433 2 false = none := by rfl
  have hcenter21 : center s73433 2 true = none := by rfl
  have hpaired00 : paired s73433 false false = none := by rfl
  have hpaired01 : paired s73433 false true = none := by rfl
  have hpaired10 : paired s73433 true false = none := by rfl
  have hpaired11 : paired s73433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73434 : safe 5 7 s73434 = true := by
  have hcenter00 : center s73434 0 false = none := by rfl
  have hcenter01 : center s73434 0 true = none := by rfl
  have hcenter10 : center s73434 1 false = none := by rfl
  have hcenter11 : center s73434 1 true = some s73433 := by rfl
  have hcenter20 : center s73434 2 false = none := by rfl
  have hcenter21 : center s73434 2 true = none := by rfl
  have hpaired00 : paired s73434 false false = none := by rfl
  have hpaired01 : paired s73434 false true = none := by rfl
  have hpaired10 : paired s73434 true false = none := by rfl
  have hpaired11 : paired s73434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73435 : safe 5 8 s73435 = true := by
  have hcenter00 : center s73435 0 false = none := by rfl
  have hcenter01 : center s73435 0 true = none := by rfl
  have hcenter10 : center s73435 1 false = some s73431 := by rfl
  have hcenter11 : center s73435 1 true = none := by rfl
  have hcenter20 : center s73435 2 false = none := by rfl
  have hcenter21 : center s73435 2 true = some s73434 := by rfl
  have hpaired00 : paired s73435 false false = none := by rfl
  have hpaired01 : paired s73435 false true = none := by rfl
  have hpaired10 : paired s73435 true false = none := by rfl
  have hpaired11 : paired s73435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73436 : safe 5 9 s73436 = true := by
  have hcenter00 : center s73436 0 false = some s73435 := by rfl
  have hcenter01 : center s73436 0 true = none := by rfl
  have hcenter10 : center s73436 1 false = none := by rfl
  have hcenter11 : center s73436 1 true = none := by rfl
  have hcenter20 : center s73436 2 false = none := by rfl
  have hcenter21 : center s73436 2 true = none := by rfl
  have hpaired00 : paired s73436 false false = none := by rfl
  have hpaired01 : paired s73436 false true = none := by rfl
  have hpaired10 : paired s73436 true false = none := by rfl
  have hpaired11 : paired s73436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73437 : safe 5 10 s73437 = true := by
  have hcenter00 : center s73437 0 false = none := by rfl
  have hcenter01 : center s73437 0 true = some s73423 := by rfl
  have hcenter10 : center s73437 1 false = none := by rfl
  have hcenter11 : center s73437 1 true = none := by rfl
  have hcenter20 : center s73437 2 false = some s73428 := by rfl
  have hcenter21 : center s73437 2 true = some s73436 := by rfl
  have hpaired00 : paired s73437 false false = none := by rfl
  have hpaired01 : paired s73437 false true = none := by rfl
  have hpaired10 : paired s73437 true false = none := by rfl
  have hpaired11 : paired s73437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73428) (optionAll_some_eq hcenter21 safeNode73436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73438 : safe 5 7 s73438 = true := by
  have hcenter00 : center s73438 0 false = none := by rfl
  have hcenter01 : center s73438 0 true = none := by rfl
  have hcenter10 : center s73438 1 false = none := by rfl
  have hcenter11 : center s73438 1 true = none := by rfl
  have hcenter20 : center s73438 2 false = none := by rfl
  have hcenter21 : center s73438 2 true = none := by rfl
  have hpaired00 : paired s73438 false false = none := by rfl
  have hpaired01 : paired s73438 false true = none := by rfl
  have hpaired10 : paired s73438 true false = none := by rfl
  have hpaired11 : paired s73438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73439 : safe 5 6 s73439 = true := by
  have hcenter00 : center s73439 0 false = none := by rfl
  have hcenter01 : center s73439 0 true = none := by rfl
  have hcenter10 : center s73439 1 false = none := by rfl
  have hcenter11 : center s73439 1 true = none := by rfl
  have hcenter20 : center s73439 2 false = none := by rfl
  have hcenter21 : center s73439 2 true = none := by rfl
  have hpaired00 : paired s73439 false false = none := by rfl
  have hpaired01 : paired s73439 false true = none := by rfl
  have hpaired10 : paired s73439 true false = none := by rfl
  have hpaired11 : paired s73439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73440 : safe 5 7 s73440 = true := by
  have hcenter00 : center s73440 0 false = none := by rfl
  have hcenter01 : center s73440 0 true = some s73439 := by rfl
  have hcenter10 : center s73440 1 false = none := by rfl
  have hcenter11 : center s73440 1 true = none := by rfl
  have hcenter20 : center s73440 2 false = none := by rfl
  have hcenter21 : center s73440 2 true = none := by rfl
  have hpaired00 : paired s73440 false false = none := by rfl
  have hpaired01 : paired s73440 false true = none := by rfl
  have hpaired10 : paired s73440 true false = none := by rfl
  have hpaired11 : paired s73440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73441 : safe 5 8 s73441 = true := by
  have hcenter00 : center s73441 0 false = none := by rfl
  have hcenter01 : center s73441 0 true = none := by rfl
  have hcenter10 : center s73441 1 false = none := by rfl
  have hcenter11 : center s73441 1 true = none := by rfl
  have hcenter20 : center s73441 2 false = some s73438 := by rfl
  have hcenter21 : center s73441 2 true = some s73440 := by rfl
  have hpaired00 : paired s73441 false false = none := by rfl
  have hpaired01 : paired s73441 false true = none := by rfl
  have hpaired10 : paired s73441 true false = none := by rfl
  have hpaired11 : paired s73441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73438) (optionAll_some_eq hcenter21 safeNode73440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73442 : safe 5 9 s73442 = true := by
  have hcenter00 : center s73442 0 false = none := by rfl
  have hcenter01 : center s73442 0 true = none := by rfl
  have hcenter10 : center s73442 1 false = none := by rfl
  have hcenter11 : center s73442 1 true = some s73441 := by rfl
  have hcenter20 : center s73442 2 false = none := by rfl
  have hcenter21 : center s73442 2 true = none := by rfl
  have hpaired00 : paired s73442 false false = none := by rfl
  have hpaired01 : paired s73442 false true = none := by rfl
  have hpaired10 : paired s73442 true false = none := by rfl
  have hpaired11 : paired s73442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73443 : safe 5 5 s73443 = true := by
  have hcenter00 : center s73443 0 false = none := by rfl
  have hcenter01 : center s73443 0 true = none := by rfl
  have hcenter10 : center s73443 1 false = none := by rfl
  have hcenter11 : center s73443 1 true = none := by rfl
  have hcenter20 : center s73443 2 false = none := by rfl
  have hcenter21 : center s73443 2 true = none := by rfl
  have hpaired00 : paired s73443 false false = none := by rfl
  have hpaired01 : paired s73443 false true = none := by rfl
  have hpaired10 : paired s73443 true false = none := by rfl
  have hpaired11 : paired s73443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73444 : safe 5 6 s73444 = true := by
  have hcenter00 : center s73444 0 false = none := by rfl
  have hcenter01 : center s73444 0 true = none := by rfl
  have hcenter10 : center s73444 1 false = none := by rfl
  have hcenter11 : center s73444 1 true = none := by rfl
  have hcenter20 : center s73444 2 false = some s73443 := by rfl
  have hcenter21 : center s73444 2 true = none := by rfl
  have hpaired00 : paired s73444 false false = none := by rfl
  have hpaired01 : paired s73444 false true = none := by rfl
  have hpaired10 : paired s73444 true false = none := by rfl
  have hpaired11 : paired s73444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73445 : safe 5 7 s73445 = true := by
  have hcenter00 : center s73445 0 false = none := by rfl
  have hcenter01 : center s73445 0 true = none := by rfl
  have hcenter10 : center s73445 1 false = none := by rfl
  have hcenter11 : center s73445 1 true = some s73444 := by rfl
  have hcenter20 : center s73445 2 false = none := by rfl
  have hcenter21 : center s73445 2 true = none := by rfl
  have hpaired00 : paired s73445 false false = none := by rfl
  have hpaired01 : paired s73445 false true = none := by rfl
  have hpaired10 : paired s73445 true false = none := by rfl
  have hpaired11 : paired s73445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73446 : safe 5 6 s73446 = true := by
  have hcenter00 : center s73446 0 false = none := by rfl
  have hcenter01 : center s73446 0 true = none := by rfl
  have hcenter10 : center s73446 1 false = none := by rfl
  have hcenter11 : center s73446 1 true = none := by rfl
  have hcenter20 : center s73446 2 false = none := by rfl
  have hcenter21 : center s73446 2 true = none := by rfl
  have hpaired00 : paired s73446 false false = none := by rfl
  have hpaired01 : paired s73446 false true = none := by rfl
  have hpaired10 : paired s73446 true false = none := by rfl
  have hpaired11 : paired s73446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73447 : safe 5 6 s73447 = true := by
  have hcenter00 : center s73447 0 false = none := by rfl
  have hcenter01 : center s73447 0 true = none := by rfl
  have hcenter10 : center s73447 1 false = none := by rfl
  have hcenter11 : center s73447 1 true = none := by rfl
  have hcenter20 : center s73447 2 false = none := by rfl
  have hcenter21 : center s73447 2 true = none := by rfl
  have hpaired00 : paired s73447 false false = none := by rfl
  have hpaired01 : paired s73447 false true = none := by rfl
  have hpaired10 : paired s73447 true false = none := by rfl
  have hpaired11 : paired s73447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73448 : safe 5 7 s73448 = true := by
  have hcenter00 : center s73448 0 false = some s73446 := by rfl
  have hcenter01 : center s73448 0 true = none := by rfl
  have hcenter10 : center s73448 1 false = none := by rfl
  have hcenter11 : center s73448 1 true = none := by rfl
  have hcenter20 : center s73448 2 false = some s73447 := by rfl
  have hcenter21 : center s73448 2 true = none := by rfl
  have hpaired00 : paired s73448 false false = none := by rfl
  have hpaired01 : paired s73448 false true = none := by rfl
  have hpaired10 : paired s73448 true false = none := by rfl
  have hpaired11 : paired s73448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73449 : safe 5 8 s73449 = true := by
  have hcenter00 : center s73449 0 false = none := by rfl
  have hcenter01 : center s73449 0 true = some s73445 := by rfl
  have hcenter10 : center s73449 1 false = some s73448 := by rfl
  have hcenter11 : center s73449 1 true = none := by rfl
  have hcenter20 : center s73449 2 false = none := by rfl
  have hcenter21 : center s73449 2 true = none := by rfl
  have hpaired00 : paired s73449 false false = none := by rfl
  have hpaired01 : paired s73449 false true = none := by rfl
  have hpaired10 : paired s73449 true false = none := by rfl
  have hpaired11 : paired s73449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73445) (optionAll_some_eq hcenter10 safeNode73448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73450 : safe 5 9 s73450 = true := by
  have hcenter00 : center s73450 0 false = none := by rfl
  have hcenter01 : center s73450 0 true = none := by rfl
  have hcenter10 : center s73450 1 false = none := by rfl
  have hcenter11 : center s73450 1 true = none := by rfl
  have hcenter20 : center s73450 2 false = some s73449 := by rfl
  have hcenter21 : center s73450 2 true = none := by rfl
  have hpaired00 : paired s73450 false false = none := by rfl
  have hpaired01 : paired s73450 false true = none := by rfl
  have hpaired10 : paired s73450 true false = none := by rfl
  have hpaired11 : paired s73450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73451 : safe 5 6 s73451 = true := by
  have hcenter00 : center s73451 0 false = none := by rfl
  have hcenter01 : center s73451 0 true = none := by rfl
  have hcenter10 : center s73451 1 false = none := by rfl
  have hcenter11 : center s73451 1 true = none := by rfl
  have hcenter20 : center s73451 2 false = none := by rfl
  have hcenter21 : center s73451 2 true = none := by rfl
  have hpaired00 : paired s73451 false false = none := by rfl
  have hpaired01 : paired s73451 false true = none := by rfl
  have hpaired10 : paired s73451 true false = none := by rfl
  have hpaired11 : paired s73451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73452 : safe 5 7 s73452 = true := by
  have hcenter00 : center s73452 0 false = none := by rfl
  have hcenter01 : center s73452 0 true = some s73451 := by rfl
  have hcenter10 : center s73452 1 false = none := by rfl
  have hcenter11 : center s73452 1 true = none := by rfl
  have hcenter20 : center s73452 2 false = none := by rfl
  have hcenter21 : center s73452 2 true = none := by rfl
  have hpaired00 : paired s73452 false false = none := by rfl
  have hpaired01 : paired s73452 false true = none := by rfl
  have hpaired10 : paired s73452 true false = none := by rfl
  have hpaired11 : paired s73452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73453 : safe 5 7 s73453 = true := by
  have hcenter00 : center s73453 0 false = none := by rfl
  have hcenter01 : center s73453 0 true = none := by rfl
  have hcenter10 : center s73453 1 false = none := by rfl
  have hcenter11 : center s73453 1 true = none := by rfl
  have hcenter20 : center s73453 2 false = none := by rfl
  have hcenter21 : center s73453 2 true = none := by rfl
  have hpaired00 : paired s73453 false false = none := by rfl
  have hpaired01 : paired s73453 false true = none := by rfl
  have hpaired10 : paired s73453 true false = none := by rfl
  have hpaired11 : paired s73453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73454 : safe 5 8 s73454 = true := by
  have hcenter00 : center s73454 0 false = none := by rfl
  have hcenter01 : center s73454 0 true = none := by rfl
  have hcenter10 : center s73454 1 false = none := by rfl
  have hcenter11 : center s73454 1 true = some s73452 := by rfl
  have hcenter20 : center s73454 2 false = some s73453 := by rfl
  have hcenter21 : center s73454 2 true = none := by rfl
  have hpaired00 : paired s73454 false false = none := by rfl
  have hpaired01 : paired s73454 false true = none := by rfl
  have hpaired10 : paired s73454 true false = none := by rfl
  have hpaired11 : paired s73454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73452) (optionAll_some_eq hcenter20 safeNode73453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73455 : safe 5 6 s73455 = true := by
  exact safe_cost_exceeded 5 6 s73455 (by decide)

theorem safeNode73456 : safe 5 7 s73456 = true := by
  have hcenter00 : center s73456 0 false = none := by rfl
  have hcenter01 : center s73456 0 true = none := by rfl
  have hcenter10 : center s73456 1 false = some s73455 := by rfl
  have hcenter11 : center s73456 1 true = none := by rfl
  have hcenter20 : center s73456 2 false = none := by rfl
  have hcenter21 : center s73456 2 true = none := by rfl
  have hpaired00 : paired s73456 false false = none := by rfl
  have hpaired01 : paired s73456 false true = none := by rfl
  have hpaired10 : paired s73456 true false = none := by rfl
  have hpaired11 : paired s73456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73457 : safe 5 7 s73457 = true := by
  exact safe_cost_exceeded 5 7 s73457 (by decide)

theorem safeNode73458 : safe 5 8 s73458 = true := by
  have hcenter00 : center s73458 0 false = none := by rfl
  have hcenter01 : center s73458 0 true = some s73456 := by rfl
  have hcenter10 : center s73458 1 false = none := by rfl
  have hcenter11 : center s73458 1 true = none := by rfl
  have hcenter20 : center s73458 2 false = some s73457 := by rfl
  have hcenter21 : center s73458 2 true = none := by rfl
  have hpaired00 : paired s73458 false false = none := by rfl
  have hpaired01 : paired s73458 false true = none := by rfl
  have hpaired10 : paired s73458 true false = none := by rfl
  have hpaired11 : paired s73458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73459 : safe 5 9 s73459 = true := by
  have hcenter00 : center s73459 0 false = some s73454 := by rfl
  have hcenter01 : center s73459 0 true = none := by rfl
  have hcenter10 : center s73459 1 false = some s73458 := by rfl
  have hcenter11 : center s73459 1 true = none := by rfl
  have hcenter20 : center s73459 2 false = none := by rfl
  have hcenter21 : center s73459 2 true = none := by rfl
  have hpaired00 : paired s73459 false false = none := by rfl
  have hpaired01 : paired s73459 false true = none := by rfl
  have hpaired10 : paired s73459 true false = none := by rfl
  have hpaired11 : paired s73459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73454) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73460 : safe 5 10 s73460 = true := by
  have hcenter00 : center s73460 0 false = some s73442 := by rfl
  have hcenter01 : center s73460 0 true = some s73450 := by rfl
  have hcenter10 : center s73460 1 false = none := by rfl
  have hcenter11 : center s73460 1 true = none := by rfl
  have hcenter20 : center s73460 2 false = none := by rfl
  have hcenter21 : center s73460 2 true = some s73459 := by rfl
  have hpaired00 : paired s73460 false false = none := by rfl
  have hpaired01 : paired s73460 false true = none := by rfl
  have hpaired10 : paired s73460 true false = none := by rfl
  have hpaired11 : paired s73460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73442) (optionAll_some_eq hcenter01 safeNode73450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73461 : safe 5 12 s73461 = true := by
  have hcenter00 : center s73461 0 false = some s73223 := by rfl
  have hcenter01 : center s73461 0 true = some s73333 := by rfl
  have hcenter10 : center s73461 1 false = none := by rfl
  have hcenter11 : center s73461 1 true = none := by rfl
  have hcenter20 : center s73461 2 false = some s73414 := by rfl
  have hcenter21 : center s73461 2 true = none := by rfl
  have hpaired00 : paired s73461 false false = some s73437 := by rfl
  have hpaired01 : paired s73461 false true = some s73460 := by rfl
  have hpaired10 : paired s73461 true false = none := by rfl
  have hpaired11 : paired s73461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73223) (optionAll_some_eq hcenter01 safeNode73333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73414) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73437) (optionAll_some_eq hpaired01 safeNode73460) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73462 : safe 5 6 s73462 = true := by
  have hcenter00 : center s73462 0 false = none := by rfl
  have hcenter01 : center s73462 0 true = none := by rfl
  have hcenter10 : center s73462 1 false = none := by rfl
  have hcenter11 : center s73462 1 true = none := by rfl
  have hcenter20 : center s73462 2 false = none := by rfl
  have hcenter21 : center s73462 2 true = none := by rfl
  have hpaired00 : paired s73462 false false = none := by rfl
  have hpaired01 : paired s73462 false true = none := by rfl
  have hpaired10 : paired s73462 true false = none := by rfl
  have hpaired11 : paired s73462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73463 : safe 5 6 s73463 = true := by
  have hcenter00 : center s73463 0 false = none := by rfl
  have hcenter01 : center s73463 0 true = none := by rfl
  have hcenter10 : center s73463 1 false = none := by rfl
  have hcenter11 : center s73463 1 true = none := by rfl
  have hcenter20 : center s73463 2 false = none := by rfl
  have hcenter21 : center s73463 2 true = none := by rfl
  have hpaired00 : paired s73463 false false = none := by rfl
  have hpaired01 : paired s73463 false true = none := by rfl
  have hpaired10 : paired s73463 true false = none := by rfl
  have hpaired11 : paired s73463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73464 : safe 5 8 s73464 = true := by
  have hcenter00 : center s73464 0 false = none := by rfl
  have hcenter01 : center s73464 0 true = none := by rfl
  have hcenter10 : center s73464 1 false = none := by rfl
  have hcenter11 : center s73464 1 true = none := by rfl
  have hcenter20 : center s73464 2 false = none := by rfl
  have hcenter21 : center s73464 2 true = none := by rfl
  have hpaired00 : paired s73464 false false = some s73462 := by rfl
  have hpaired01 : paired s73464 false true = some s73463 := by rfl
  have hpaired10 : paired s73464 true false = none := by rfl
  have hpaired11 : paired s73464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73462) (optionAll_some_eq hpaired01 safeNode73463) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73465 : safe 5 6 s73465 = true := by
  have hcenter00 : center s73465 0 false = none := by rfl
  have hcenter01 : center s73465 0 true = none := by rfl
  have hcenter10 : center s73465 1 false = none := by rfl
  have hcenter11 : center s73465 1 true = none := by rfl
  have hcenter20 : center s73465 2 false = none := by rfl
  have hcenter21 : center s73465 2 true = none := by rfl
  have hpaired00 : paired s73465 false false = none := by rfl
  have hpaired01 : paired s73465 false true = none := by rfl
  have hpaired10 : paired s73465 true false = none := by rfl
  have hpaired11 : paired s73465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73466 : safe 5 6 s73466 = true := by
  have hcenter00 : center s73466 0 false = none := by rfl
  have hcenter01 : center s73466 0 true = none := by rfl
  have hcenter10 : center s73466 1 false = none := by rfl
  have hcenter11 : center s73466 1 true = none := by rfl
  have hcenter20 : center s73466 2 false = none := by rfl
  have hcenter21 : center s73466 2 true = none := by rfl
  have hpaired00 : paired s73466 false false = none := by rfl
  have hpaired01 : paired s73466 false true = none := by rfl
  have hpaired10 : paired s73466 true false = none := by rfl
  have hpaired11 : paired s73466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73467 : safe 5 8 s73467 = true := by
  have hcenter00 : center s73467 0 false = none := by rfl
  have hcenter01 : center s73467 0 true = none := by rfl
  have hcenter10 : center s73467 1 false = none := by rfl
  have hcenter11 : center s73467 1 true = none := by rfl
  have hcenter20 : center s73467 2 false = none := by rfl
  have hcenter21 : center s73467 2 true = none := by rfl
  have hpaired00 : paired s73467 false false = some s73465 := by rfl
  have hpaired01 : paired s73467 false true = some s73466 := by rfl
  have hpaired10 : paired s73467 true false = none := by rfl
  have hpaired11 : paired s73467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode73465) (optionAll_some_eq hpaired01 safeNode73466) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73468 : safe 5 7 s73468 = true := by
  have hcenter00 : center s73468 0 false = none := by rfl
  have hcenter01 : center s73468 0 true = none := by rfl
  have hcenter10 : center s73468 1 false = none := by rfl
  have hcenter11 : center s73468 1 true = none := by rfl
  have hcenter20 : center s73468 2 false = none := by rfl
  have hcenter21 : center s73468 2 true = none := by rfl
  have hpaired00 : paired s73468 false false = none := by rfl
  have hpaired01 : paired s73468 false true = none := by rfl
  have hpaired10 : paired s73468 true false = none := by rfl
  have hpaired11 : paired s73468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73469 : safe 5 7 s73469 = true := by
  have hcenter00 : center s73469 0 false = none := by rfl
  have hcenter01 : center s73469 0 true = none := by rfl
  have hcenter10 : center s73469 1 false = none := by rfl
  have hcenter11 : center s73469 1 true = none := by rfl
  have hcenter20 : center s73469 2 false = none := by rfl
  have hcenter21 : center s73469 2 true = none := by rfl
  have hpaired00 : paired s73469 false false = none := by rfl
  have hpaired01 : paired s73469 false true = none := by rfl
  have hpaired10 : paired s73469 true false = none := by rfl
  have hpaired11 : paired s73469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73470 : safe 5 8 s73470 = true := by
  have hcenter00 : center s73470 0 false = none := by rfl
  have hcenter01 : center s73470 0 true = none := by rfl
  have hcenter10 : center s73470 1 false = some s73468 := by rfl
  have hcenter11 : center s73470 1 true = some s73469 := by rfl
  have hcenter20 : center s73470 2 false = none := by rfl
  have hcenter21 : center s73470 2 true = none := by rfl
  have hpaired00 : paired s73470 false false = none := by rfl
  have hpaired01 : paired s73470 false true = none := by rfl
  have hpaired10 : paired s73470 true false = none := by rfl
  have hpaired11 : paired s73470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73468) (optionAll_some_eq hcenter11 safeNode73469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73471 : safe 5 9 s73471 = true := by
  have hcenter00 : center s73471 0 false = some s73464 := by rfl
  have hcenter01 : center s73471 0 true = some s73467 := by rfl
  have hcenter10 : center s73471 1 false = none := by rfl
  have hcenter11 : center s73471 1 true = none := by rfl
  have hcenter20 : center s73471 2 false = some s73470 := by rfl
  have hcenter21 : center s73471 2 true = none := by rfl
  have hpaired00 : paired s73471 false false = none := by rfl
  have hpaired01 : paired s73471 false true = none := by rfl
  have hpaired10 : paired s73471 true false = none := by rfl
  have hpaired11 : paired s73471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73464) (optionAll_some_eq hcenter01 safeNode73467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73472 : safe 5 7 s73472 = true := by
  have hcenter00 : center s73472 0 false = none := by rfl
  have hcenter01 : center s73472 0 true = none := by rfl
  have hcenter10 : center s73472 1 false = none := by rfl
  have hcenter11 : center s73472 1 true = none := by rfl
  have hcenter20 : center s73472 2 false = none := by rfl
  have hcenter21 : center s73472 2 true = none := by rfl
  have hpaired00 : paired s73472 false false = none := by rfl
  have hpaired01 : paired s73472 false true = none := by rfl
  have hpaired10 : paired s73472 true false = none := by rfl
  have hpaired11 : paired s73472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73473 : safe 5 4 s73473 = true := by
  exact safe_cost_exceeded 5 4 s73473 (by decide)

theorem safeNode73474 : safe 5 5 s73474 = true := by
  have hcenter00 : center s73474 0 false = some s73473 := by rfl
  have hcenter01 : center s73474 0 true = none := by rfl
  have hcenter10 : center s73474 1 false = none := by rfl
  have hcenter11 : center s73474 1 true = none := by rfl
  have hcenter20 : center s73474 2 false = none := by rfl
  have hcenter21 : center s73474 2 true = none := by rfl
  have hpaired00 : paired s73474 false false = none := by rfl
  have hpaired01 : paired s73474 false true = none := by rfl
  have hpaired10 : paired s73474 true false = none := by rfl
  have hpaired11 : paired s73474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73475 : safe 5 6 s73475 = true := by
  have hcenter00 : center s73475 0 false = none := by rfl
  have hcenter01 : center s73475 0 true = none := by rfl
  have hcenter10 : center s73475 1 false = some s73474 := by rfl
  have hcenter11 : center s73475 1 true = none := by rfl
  have hcenter20 : center s73475 2 false = none := by rfl
  have hcenter21 : center s73475 2 true = none := by rfl
  have hpaired00 : paired s73475 false false = none := by rfl
  have hpaired01 : paired s73475 false true = none := by rfl
  have hpaired10 : paired s73475 true false = none := by rfl
  have hpaired11 : paired s73475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73476 : safe 5 7 s73476 = true := by
  have hcenter00 : center s73476 0 false = none := by rfl
  have hcenter01 : center s73476 0 true = some s73475 := by rfl
  have hcenter10 : center s73476 1 false = none := by rfl
  have hcenter11 : center s73476 1 true = none := by rfl
  have hcenter20 : center s73476 2 false = none := by rfl
  have hcenter21 : center s73476 2 true = none := by rfl
  have hpaired00 : paired s73476 false false = none := by rfl
  have hpaired01 : paired s73476 false true = none := by rfl
  have hpaired10 : paired s73476 true false = none := by rfl
  have hpaired11 : paired s73476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73477 : safe 5 8 s73477 = true := by
  have hcenter00 : center s73477 0 false = none := by rfl
  have hcenter01 : center s73477 0 true = none := by rfl
  have hcenter10 : center s73477 1 false = none := by rfl
  have hcenter11 : center s73477 1 true = none := by rfl
  have hcenter20 : center s73477 2 false = some s73472 := by rfl
  have hcenter21 : center s73477 2 true = some s73476 := by rfl
  have hpaired00 : paired s73477 false false = none := by rfl
  have hpaired01 : paired s73477 false true = none := by rfl
  have hpaired10 : paired s73477 true false = none := by rfl
  have hpaired11 : paired s73477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73472) (optionAll_some_eq hcenter21 safeNode73476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73478 : safe 5 5 s73478 = true := by
  have hcenter00 : center s73478 0 false = none := by rfl
  have hcenter01 : center s73478 0 true = none := by rfl
  have hcenter10 : center s73478 1 false = none := by rfl
  have hcenter11 : center s73478 1 true = none := by rfl
  have hcenter20 : center s73478 2 false = none := by rfl
  have hcenter21 : center s73478 2 true = none := by rfl
  have hpaired00 : paired s73478 false false = none := by rfl
  have hpaired01 : paired s73478 false true = none := by rfl
  have hpaired10 : paired s73478 true false = none := by rfl
  have hpaired11 : paired s73478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73479 : safe 5 6 s73479 = true := by
  have hcenter00 : center s73479 0 false = none := by rfl
  have hcenter01 : center s73479 0 true = some s73478 := by rfl
  have hcenter10 : center s73479 1 false = none := by rfl
  have hcenter11 : center s73479 1 true = none := by rfl
  have hcenter20 : center s73479 2 false = none := by rfl
  have hcenter21 : center s73479 2 true = none := by rfl
  have hpaired00 : paired s73479 false false = none := by rfl
  have hpaired01 : paired s73479 false true = none := by rfl
  have hpaired10 : paired s73479 true false = none := by rfl
  have hpaired11 : paired s73479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode73478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73480 : safe 5 7 s73480 = true := by
  have hcenter00 : center s73480 0 false = none := by rfl
  have hcenter01 : center s73480 0 true = none := by rfl
  have hcenter10 : center s73480 1 false = none := by rfl
  have hcenter11 : center s73480 1 true = none := by rfl
  have hcenter20 : center s73480 2 false = some s73479 := by rfl
  have hcenter21 : center s73480 2 true = none := by rfl
  have hpaired00 : paired s73480 false false = none := by rfl
  have hpaired01 : paired s73480 false true = none := by rfl
  have hpaired10 : paired s73480 true false = none := by rfl
  have hpaired11 : paired s73480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73481 : safe 5 7 s73481 = true := by
  have hcenter00 : center s73481 0 false = none := by rfl
  have hcenter01 : center s73481 0 true = none := by rfl
  have hcenter10 : center s73481 1 false = none := by rfl
  have hcenter11 : center s73481 1 true = none := by rfl
  have hcenter20 : center s73481 2 false = none := by rfl
  have hcenter21 : center s73481 2 true = none := by rfl
  have hpaired00 : paired s73481 false false = none := by rfl
  have hpaired01 : paired s73481 false true = none := by rfl
  have hpaired10 : paired s73481 true false = none := by rfl
  have hpaired11 : paired s73481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73482 : safe 5 8 s73482 = true := by
  have hcenter00 : center s73482 0 false = some s73480 := by rfl
  have hcenter01 : center s73482 0 true = some s73481 := by rfl
  have hcenter10 : center s73482 1 false = none := by rfl
  have hcenter11 : center s73482 1 true = none := by rfl
  have hcenter20 : center s73482 2 false = none := by rfl
  have hcenter21 : center s73482 2 true = none := by rfl
  have hpaired00 : paired s73482 false false = none := by rfl
  have hpaired01 : paired s73482 false true = none := by rfl
  have hpaired10 : paired s73482 true false = none := by rfl
  have hpaired11 : paired s73482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73480) (optionAll_some_eq hcenter01 safeNode73481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73483 : safe 5 9 s73483 = true := by
  have hcenter00 : center s73483 0 false = none := by rfl
  have hcenter01 : center s73483 0 true = none := by rfl
  have hcenter10 : center s73483 1 false = some s73477 := by rfl
  have hcenter11 : center s73483 1 true = some s73482 := by rfl
  have hcenter20 : center s73483 2 false = none := by rfl
  have hcenter21 : center s73483 2 true = none := by rfl
  have hpaired00 : paired s73483 false false = none := by rfl
  have hpaired01 : paired s73483 false true = none := by rfl
  have hpaired10 : paired s73483 true false = none := by rfl
  have hpaired11 : paired s73483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73477) (optionAll_some_eq hcenter11 safeNode73482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73484 : safe 5 7 s73484 = true := by
  have hcenter00 : center s73484 0 false = none := by rfl
  have hcenter01 : center s73484 0 true = none := by rfl
  have hcenter10 : center s73484 1 false = none := by rfl
  have hcenter11 : center s73484 1 true = none := by rfl
  have hcenter20 : center s73484 2 false = none := by rfl
  have hcenter21 : center s73484 2 true = none := by rfl
  have hpaired00 : paired s73484 false false = none := by rfl
  have hpaired01 : paired s73484 false true = none := by rfl
  have hpaired10 : paired s73484 true false = none := by rfl
  have hpaired11 : paired s73484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73485 : safe 5 6 s73485 = true := by
  have hcenter00 : center s73485 0 false = none := by rfl
  have hcenter01 : center s73485 0 true = none := by rfl
  have hcenter10 : center s73485 1 false = none := by rfl
  have hcenter11 : center s73485 1 true = none := by rfl
  have hcenter20 : center s73485 2 false = none := by rfl
  have hcenter21 : center s73485 2 true = none := by rfl
  have hpaired00 : paired s73485 false false = none := by rfl
  have hpaired01 : paired s73485 false true = none := by rfl
  have hpaired10 : paired s73485 true false = none := by rfl
  have hpaired11 : paired s73485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73486 : safe 5 7 s73486 = true := by
  have hcenter00 : center s73486 0 false = none := by rfl
  have hcenter01 : center s73486 0 true = none := by rfl
  have hcenter10 : center s73486 1 false = some s73485 := by rfl
  have hcenter11 : center s73486 1 true = none := by rfl
  have hcenter20 : center s73486 2 false = none := by rfl
  have hcenter21 : center s73486 2 true = none := by rfl
  have hpaired00 : paired s73486 false false = none := by rfl
  have hpaired01 : paired s73486 false true = none := by rfl
  have hpaired10 : paired s73486 true false = none := by rfl
  have hpaired11 : paired s73486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73487 : safe 5 8 s73487 = true := by
  have hcenter00 : center s73487 0 false = none := by rfl
  have hcenter01 : center s73487 0 true = none := by rfl
  have hcenter10 : center s73487 1 false = none := by rfl
  have hcenter11 : center s73487 1 true = none := by rfl
  have hcenter20 : center s73487 2 false = some s73484 := by rfl
  have hcenter21 : center s73487 2 true = some s73486 := by rfl
  have hpaired00 : paired s73487 false false = none := by rfl
  have hpaired01 : paired s73487 false true = none := by rfl
  have hpaired10 : paired s73487 true false = none := by rfl
  have hpaired11 : paired s73487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73484) (optionAll_some_eq hcenter21 safeNode73486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73488 : safe 5 7 s73488 = true := by
  have hcenter00 : center s73488 0 false = none := by rfl
  have hcenter01 : center s73488 0 true = none := by rfl
  have hcenter10 : center s73488 1 false = none := by rfl
  have hcenter11 : center s73488 1 true = none := by rfl
  have hcenter20 : center s73488 2 false = none := by rfl
  have hcenter21 : center s73488 2 true = none := by rfl
  have hpaired00 : paired s73488 false false = none := by rfl
  have hpaired01 : paired s73488 false true = none := by rfl
  have hpaired10 : paired s73488 true false = none := by rfl
  have hpaired11 : paired s73488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73489 : safe 5 6 s73489 = true := by
  have hcenter00 : center s73489 0 false = none := by rfl
  have hcenter01 : center s73489 0 true = none := by rfl
  have hcenter10 : center s73489 1 false = none := by rfl
  have hcenter11 : center s73489 1 true = none := by rfl
  have hcenter20 : center s73489 2 false = none := by rfl
  have hcenter21 : center s73489 2 true = none := by rfl
  have hpaired00 : paired s73489 false false = none := by rfl
  have hpaired01 : paired s73489 false true = none := by rfl
  have hpaired10 : paired s73489 true false = none := by rfl
  have hpaired11 : paired s73489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73490 : safe 5 7 s73490 = true := by
  have hcenter00 : center s73490 0 false = none := by rfl
  have hcenter01 : center s73490 0 true = none := by rfl
  have hcenter10 : center s73490 1 false = none := by rfl
  have hcenter11 : center s73490 1 true = none := by rfl
  have hcenter20 : center s73490 2 false = some s73489 := by rfl
  have hcenter21 : center s73490 2 true = none := by rfl
  have hpaired00 : paired s73490 false false = none := by rfl
  have hpaired01 : paired s73490 false true = none := by rfl
  have hpaired10 : paired s73490 true false = none := by rfl
  have hpaired11 : paired s73490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73491 : safe 5 8 s73491 = true := by
  have hcenter00 : center s73491 0 false = none := by rfl
  have hcenter01 : center s73491 0 true = none := by rfl
  have hcenter10 : center s73491 1 false = some s73488 := by rfl
  have hcenter11 : center s73491 1 true = some s73490 := by rfl
  have hcenter20 : center s73491 2 false = none := by rfl
  have hcenter21 : center s73491 2 true = none := by rfl
  have hpaired00 : paired s73491 false false = none := by rfl
  have hpaired01 : paired s73491 false true = none := by rfl
  have hpaired10 : paired s73491 true false = none := by rfl
  have hpaired11 : paired s73491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73488) (optionAll_some_eq hcenter11 safeNode73490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73492 : safe 5 10 s73492 = true := by
  have hcenter00 : center s73492 0 false = none := by rfl
  have hcenter01 : center s73492 0 true = none := by rfl
  have hcenter10 : center s73492 1 false = none := by rfl
  have hcenter11 : center s73492 1 true = some s73471 := by rfl
  have hcenter20 : center s73492 2 false = none := by rfl
  have hcenter21 : center s73492 2 true = some s73483 := by rfl
  have hpaired00 : paired s73492 false false = some s73487 := by rfl
  have hpaired01 : paired s73492 false true = some s73491 := by rfl
  have hpaired10 : paired s73492 true false = none := by rfl
  have hpaired11 : paired s73492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode73471) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73483) (optionAll_some_eq hpaired00 safeNode73487) (optionAll_some_eq hpaired01 safeNode73491) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73493 : safe 5 6 s73493 = true := by
  have hcenter00 : center s73493 0 false = none := by rfl
  have hcenter01 : center s73493 0 true = none := by rfl
  have hcenter10 : center s73493 1 false = none := by rfl
  have hcenter11 : center s73493 1 true = none := by rfl
  have hcenter20 : center s73493 2 false = none := by rfl
  have hcenter21 : center s73493 2 true = none := by rfl
  have hpaired00 : paired s73493 false false = none := by rfl
  have hpaired01 : paired s73493 false true = none := by rfl
  have hpaired10 : paired s73493 true false = none := by rfl
  have hpaired11 : paired s73493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73494 : safe 5 7 s73494 = true := by
  have hcenter00 : center s73494 0 false = none := by rfl
  have hcenter01 : center s73494 0 true = none := by rfl
  have hcenter10 : center s73494 1 false = none := by rfl
  have hcenter11 : center s73494 1 true = none := by rfl
  have hcenter20 : center s73494 2 false = none := by rfl
  have hcenter21 : center s73494 2 true = some s73493 := by rfl
  have hpaired00 : paired s73494 false false = none := by rfl
  have hpaired01 : paired s73494 false true = none := by rfl
  have hpaired10 : paired s73494 true false = none := by rfl
  have hpaired11 : paired s73494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode73493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73495 : safe 5 7 s73495 = true := by
  have hcenter00 : center s73495 0 false = none := by rfl
  have hcenter01 : center s73495 0 true = none := by rfl
  have hcenter10 : center s73495 1 false = none := by rfl
  have hcenter11 : center s73495 1 true = none := by rfl
  have hcenter20 : center s73495 2 false = none := by rfl
  have hcenter21 : center s73495 2 true = none := by rfl
  have hpaired00 : paired s73495 false false = none := by rfl
  have hpaired01 : paired s73495 false true = none := by rfl
  have hpaired10 : paired s73495 true false = none := by rfl
  have hpaired11 : paired s73495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73496 : safe 5 8 s73496 = true := by
  have hcenter00 : center s73496 0 false = some s73494 := by rfl
  have hcenter01 : center s73496 0 true = none := by rfl
  have hcenter10 : center s73496 1 false = some s73495 := by rfl
  have hcenter11 : center s73496 1 true = none := by rfl
  have hcenter20 : center s73496 2 false = none := by rfl
  have hcenter21 : center s73496 2 true = none := by rfl
  have hpaired00 : paired s73496 false false = none := by rfl
  have hpaired01 : paired s73496 false true = none := by rfl
  have hpaired10 : paired s73496 true false = none := by rfl
  have hpaired11 : paired s73496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode73494) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode73495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73497 : safe 5 6 s73497 = true := by
  have hcenter00 : center s73497 0 false = none := by rfl
  have hcenter01 : center s73497 0 true = none := by rfl
  have hcenter10 : center s73497 1 false = none := by rfl
  have hcenter11 : center s73497 1 true = none := by rfl
  have hcenter20 : center s73497 2 false = none := by rfl
  have hcenter21 : center s73497 2 true = none := by rfl
  have hpaired00 : paired s73497 false false = none := by rfl
  have hpaired01 : paired s73497 false true = none := by rfl
  have hpaired10 : paired s73497 true false = none := by rfl
  have hpaired11 : paired s73497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73498 : safe 5 7 s73498 = true := by
  have hcenter00 : center s73498 0 false = none := by rfl
  have hcenter01 : center s73498 0 true = none := by rfl
  have hcenter10 : center s73498 1 false = none := by rfl
  have hcenter11 : center s73498 1 true = none := by rfl
  have hcenter20 : center s73498 2 false = some s73497 := by rfl
  have hcenter21 : center s73498 2 true = none := by rfl
  have hpaired00 : paired s73498 false false = none := by rfl
  have hpaired01 : paired s73498 false true = none := by rfl
  have hpaired10 : paired s73498 true false = none := by rfl
  have hpaired11 : paired s73498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode73497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode73499 : safe 5 7 s73499 = true := by
  have hcenter00 : center s73499 0 false = none := by rfl
  have hcenter01 : center s73499 0 true = none := by rfl
  have hcenter10 : center s73499 1 false = none := by rfl
  have hcenter11 : center s73499 1 true = none := by rfl
  have hcenter20 : center s73499 2 false = none := by rfl
  have hcenter21 : center s73499 2 true = none := by rfl
  have hpaired00 : paired s73499 false false = none := by rfl
  have hpaired01 : paired s73499 false true = none := by rfl
  have hpaired10 : paired s73499 true false = none := by rfl
  have hpaired11 : paired s73499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
