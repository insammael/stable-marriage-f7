module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert139

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s70000 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 110, 59, 122, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70001 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 110, 57, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70002 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 46, 110, 57, 114, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70003 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 46, 46, 57, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70004 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 111, 63, 63, 121, 119, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70005 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 62, 47, 121, 119, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70006 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 111, 62, 47, 121, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70007 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 111, 62, 110, 123, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70008 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 62, 46, 121, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s70009 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 111, 62, 110, 123, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70010 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 111, 63, 63, 121, 119, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70011 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 62, 47, 121, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70012 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 111, 62, 47, 121, 119, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70013 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 62, 46, 121, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s70014 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 62, 46, 57, 116, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70015 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 103, 46, 46, 57, 116, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70016 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 127, 47, 126, 63, 126, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s70017 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 127, 47, 126, 63, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70018 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 111, 111, 63, 118, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70019 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 47, 110, 63, 118, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70020 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 47, 110, 61, 114, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70021 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 111, 111, 63, 118, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70022 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 111, 111, 61, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70023 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 47, 110, 61, 114, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70024 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 47, 110, 61, 114, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70025 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 127, 47, 126, 127, 124, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s70026 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 63, 47, 110, 127, 124, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70027 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 47, 110, 127, 116, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70028 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 47, 46, 125, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s70029 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 127, 47, 126, 127, 124, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s70030 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 63, 47, 110, 127, 124, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70031 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 47, 110, 127, 116, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70032 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 47, 46, 125, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s70033 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 47, 46, 61, 112, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70034 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 63, 110, 61, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70035 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 62, 110, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70036 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 63, 110, 61, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70037 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 62, 110, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70038 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 46, 46, 61, 112, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70039 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 39, 46, 46, 57, 112, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70040 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 62, 63, 121, 119, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s70041 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 30, 63, 121, 119, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70042 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70043 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70044 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 62, 63, 121, 119, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s70045 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 30, 63, 121, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70046 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70047 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70048 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 30, 62, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70049 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70050 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 62, 63, 121, 119, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70051 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 30, 63, 121, 119, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70052 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70053 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70054 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 62, 63, 121, 119, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70055 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 30, 63, 121, 119, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70056 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70057 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70058 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 30, 62, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70059 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70060 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 14, 44, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70061 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 126, 110, 115, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70062 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 126, 108, 51, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70063 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 110, 108, 51, 115, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70064 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 55, 110, 108, 51, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70065 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 39, 110, 108, 51, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70066 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70067 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70068 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70069 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70070 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70071 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70072 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 78, 44, 51, 115, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70073 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70074 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70075 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 79, 44, 113, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70076 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70077 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 126, 110, 115, 115, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70078 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 126, 108, 51, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70079 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 110, 108, 51, 115, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70080 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 55, 110, 108, 51, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70081 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 39, 110, 108, 51, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70082 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70083 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70084 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70085 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70086 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70087 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70088 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 78, 44, 51, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70089 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70090 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70091 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 79, 44, 113, 114, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70092 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70093 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 39, 14, 44, 49, 112, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70094 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 62, 94, 115, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70095 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 127, 62, 31, 121, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70096 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 62, 31, 113, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70097 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 62, 30, 113, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70098 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70099 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 119, 62, 31, 125, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70100 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 62, 31, 117, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70101 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 30, 31, 117, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70102 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 30, 30, 117, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70103 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 55, 30, 30, 113, 113, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70104 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70105 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70106 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70107 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 15, 60, 125, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70108 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70109 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 31, 29, 119, 119, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70110 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 31, 29, 117, 115, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70111 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 119, 15, 28, 117, 115, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70112 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70113 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70114 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70115 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70116 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 15, 28, 113, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70117 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70118 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70119 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70120 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 14, 28, 113, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70121 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 62, 110, 115, 113, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70122 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 62, 47, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70123 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 62, 47, 113, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70124 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 62, 46, 113, 113, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70125 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70126 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 59, 46, 46, 113, 113, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70127 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70128 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70129 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 113, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70130 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 123, 15, 60, 125, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70131 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 15, 60, 121, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70132 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 123, 31, 44, 123, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70133 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 123, 31, 44, 121, 115, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70134 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 15, 44, 121, 115, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70135 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70136 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70137 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70138 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70139 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 15, 44, 113, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70140 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70141 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70142 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70143 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70144 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70145 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70146 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70147 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70148 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70149 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70150 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70151 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70152 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70153 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70154 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70155 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70156 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70157 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70158 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70159 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70160 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70161 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 14, 44, 113, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70162 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70163 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70164 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 15, 76, 117, 115, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70165 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 127, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70166 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 47, 92, 125, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70167 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 15, 124, 125, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70168 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 15, 92, 125, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70169 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 119, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70170 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 47, 92, 119, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70171 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 31, 93, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70172 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 15, 92, 119, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70173 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 15, 92, 117, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70174 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 109, 119, 127, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70175 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 109, 119, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70176 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70177 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70178 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 109, 119, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70179 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 109, 119, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70180 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70181 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70182 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 15, 76, 117, 115, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70183 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 31, 93, 127, 123, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70184 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 47, 92, 127, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70185 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 47, 92, 127, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70186 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 15, 92, 127, 123, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70187 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 15, 92, 125, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70188 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 115, 15, 92, 125, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70189 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 79, 77, 127, 123, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70190 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 95, 109, 127, 127, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s70191 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 95, 109, 127, 123, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s70192 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 95, 77, 127, 123, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70193 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 79, 77, 127, 123, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70194 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 127, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70195 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70196 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 76, 125, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70197 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 76, 117, 115, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70198 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70199 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70200 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 117, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70201 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 117, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70202 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70203 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70204 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 78, 13, 115, 117, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70205 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 127, 119, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70206 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 94, 45, 119, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70207 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 29, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70208 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 94, 13, 119, 119, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70209 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 123, 127, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70210 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70211 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 123, 127, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70212 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70213 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 94, 13, 115, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70214 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70215 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70216 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70217 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70218 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70219 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70220 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70221 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70222 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 78, 13, 115, 117, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70223 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 79, 77, 123, 127, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70224 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 127, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s70225 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 93, 123, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s70226 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 79, 93, 123, 127, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70227 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 79, 77, 123, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70228 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 123, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70229 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70230 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 115, 125, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70231 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70232 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 113, 117, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70233 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s70234 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 79, 77, 127, 123, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70235 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 95, 109, 127, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70236 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 95, 109, 127, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s70237 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 95, 77, 127, 123, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70238 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 79, 77, 127, 123, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70239 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 127, 123, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70240 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 125, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70241 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 47, 92, 127, 127, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s70242 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 47, 92, 127, 123, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70243 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 31, 93, 127, 123, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70244 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 115, 15, 92, 127, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70245 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 15, 92, 125, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70246 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 115, 15, 92, 125, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70247 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 76, 125, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70248 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70249 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70250 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 15, 76, 117, 115, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70251 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 31, 93, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70252 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 119, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70253 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 47, 92, 119, 119, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70254 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 15, 92, 119, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70255 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 15, 124, 125, 115, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70256 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 127, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70257 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 47, 92, 125, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70258 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 15, 92, 125, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70259 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 15, 92, 117, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70260 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 109, 119, 127, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70261 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 109, 119, 119, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70262 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70263 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70264 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 95, 109, 119, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70265 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 95, 109, 119, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70266 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70267 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70268 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 15, 76, 117, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70269 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 76, 117, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70270 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70271 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70272 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 117, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70273 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 117, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70274 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 79, 77, 123, 127, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70275 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70276 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 111, 93, 123, 127, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s70277 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 79, 93, 123, 127, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70278 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 79, 77, 123, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70279 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 123, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70280 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70281 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 115, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70282 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70283 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70284 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 78, 13, 115, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70285 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 29, 119, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70286 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 127, 119, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70287 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 94, 45, 119, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70288 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 94, 13, 119, 119, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70289 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 123, 127, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70290 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s70291 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 123, 127, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70292 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s70293 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 94, 13, 115, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70294 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70295 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70296 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70297 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70298 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 111, 93, 127, 119, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70299 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 111, 93, 119, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70300 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70301 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70302 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 78, 13, 115, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70303 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70304 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 113, 117, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70305 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70306 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70307 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70308 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 31, 29, 119, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70309 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 31, 29, 117, 115, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70310 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 15, 60, 125, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70311 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70312 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 119, 15, 28, 117, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70313 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70314 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70315 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70316 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70317 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 15, 28, 113, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70318 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 119, 62, 31, 125, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70319 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 119, 62, 31, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70320 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 30, 31, 117, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70321 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 30, 30, 117, 113, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70322 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨127, 63, 62, 94, 115, 113, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70323 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 127, 62, 31, 121, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70324 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 63, 62, 31, 113, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70325 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 62, 30, 113, 113, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70326 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70327 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 55, 30, 30, 113, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70328 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70329 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70330 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70331 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 14, 28, 113, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70332 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70333 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70334 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 113, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70335 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 123, 31, 44, 123, 123, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70336 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 123, 31, 44, 121, 115, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70337 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 123, 15, 60, 125, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70338 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 15, 60, 121, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70339 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 15, 44, 121, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70340 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70341 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70342 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70343 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70344 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 15, 44, 113, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70345 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨127, 63, 62, 110, 115, 113, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70346 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 127, 62, 47, 117, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70347 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 63, 62, 47, 113, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70348 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 62, 46, 113, 113, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70349 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70350 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 59, 46, 46, 113, 113, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70351 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70352 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70353 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70354 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70355 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70356 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70357 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s70358 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70359 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s70360 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70361 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70362 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70363 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70364 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70365 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70366 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70367 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s70368 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 119, 127, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70369 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s70370 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70371 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s70372 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 14, 44, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70373 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s70374 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨83, 35, 14, 12, 49, 112, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70375 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 94, 95, 115, 127, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70376 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 95, 115, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70377 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 39, 94, 94, 115, 123, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70378 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 94, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70379 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 39, 92, 94, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70380 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 43, 92, 94, 51, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70381 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 51, 94, 126, 115, 123, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70382 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 51, 94, 126, 115, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70383 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 51, 92, 126, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70384 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 99, 124, 94, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70385 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 35, 92, 94, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70386 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 94, 95, 123, 126, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s70387 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 95, 123, 122, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s70388 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 39, 92, 95, 59, 122, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s70389 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 94, 59, 122, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70390 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 94, 57, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70391 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 47, 94, 95, 123, 126, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s70392 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 39, 94, 95, 123, 122, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s70393 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 39, 92, 95, 59, 122, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s70394 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 94, 59, 122, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70395 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 94, 57, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s70396 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 35, 92, 94, 49, 114, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70397 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 51, 60, 78, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70398 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 51, 60, 79, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70399 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 115, 60, 94, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70400 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 59, 124, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70401 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 51, 124, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70402 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 51, 60, 78, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70403 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 51, 60, 78, 49, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70404 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 99, 60, 126, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70405 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 115, 92, 110, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70406 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 99, 28, 110, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70407 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 99, 60, 126, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70408 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 115, 92, 110, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70409 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 99, 28, 110, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s70410 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 35, 28, 78, 49, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70411 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 95, 119, 126, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70412 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 94, 95, 119, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70413 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 43, 92, 95, 55, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70414 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 92, 94, 55, 118, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70415 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 92, 94, 53, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70416 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 47, 29, 78, 61, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70417 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 93, 79, 55, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70418 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 43, 93, 79, 55, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70419 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 29, 78, 55, 118, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70420 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 29, 78, 53, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70421 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 28, 78, 53, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70422 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 123, 63, 126, 125, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70423 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 115, 63, 126, 61, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70424 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 115, 63, 94, 61, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70425 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 61, 94, 63, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70426 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 61, 94, 61, 114, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70427 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 51, 61, 78, 61, 114, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70428 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 51, 60, 78, 61, 114, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70429 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 51, 60, 78, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70430 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 110, 55, 126, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70431 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 29, 110, 55, 118, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70432 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 115, 92, 111, 55, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70433 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 115, 94, 111, 119, 126, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70434 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 115, 92, 111, 55, 126, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70435 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 115, 92, 111, 55, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70436 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 99, 28, 111, 55, 118, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70437 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 99, 28, 110, 55, 118, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70438 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 107, 31, 126, 125, 115, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70439 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 99, 31, 126, 61, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s70440 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 31, 110, 61, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70441 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 110, 63, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70442 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70443 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 110, 63, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70444 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 107, 31, 126, 125, 115, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70445 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 99, 31, 126, 61, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70446 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 31, 110, 61, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70447 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70448 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 28, 110, 53, 114, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70449 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 35, 28, 78, 53, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70450 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70451 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70452 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 39, 28, 79, 113, 114, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70453 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 94, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70454 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 92, 126, 51, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70455 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 92, 94, 51, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70456 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 39, 92, 94, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70457 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨91, 39, 92, 94, 51, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70458 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 63, 124, 110, 51, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s70459 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 124, 110, 51, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70460 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70461 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 63, 124, 110, 51, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70462 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 124, 110, 51, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70463 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s70464 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨91, 39, 28, 78, 51, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70465 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨91, 39, 28, 78, 49, 114, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70466 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 35, 28, 78, 49, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70467 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 31, 62, 121, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70468 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 123, 63, 94, 123, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70469 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 123, 95, 95, 123, 123, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70470 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 123, 31, 94, 123, 123, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70471 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 31, 94, 121, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70472 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 107, 31, 30, 121, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70473 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 107, 30, 30, 121, 113, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70474 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 43, 30, 30, 113, 113, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70475 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 47, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70476 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 107, 30, 30, 121, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70477 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨123, 47, 94, 31, 115, 125, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70478 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨123, 59, 95, 95, 119, 119, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s70479 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 95, 95, 119, 119, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s70480 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 94, 31, 119, 119, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70481 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 43, 94, 31, 115, 117, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70482 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 94, 30, 115, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70483 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 30, 30, 113, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70484 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 43, 30, 30, 113, 113, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70485 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 92, 95, 119, 119, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70486 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 92, 94, 119, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70487 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 92, 94, 115, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70488 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 47, 29, 78, 115, 125, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70489 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 93, 79, 119, 119, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70490 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 93, 79, 119, 119, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70491 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 29, 78, 119, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70492 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 29, 78, 115, 117, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70493 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 43, 28, 78, 115, 117, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s70494 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 47, 29, 78, 115, 125, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70495 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 93, 79, 119, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s70496 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 93, 79, 119, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s70497 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 29, 78, 119, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70498 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 29, 78, 115, 117, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70499 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 92, 95, 119, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode70000 : safe 10 7 s70000 = true := by
  have hcenter00 : center s70000 0 false = none := by rfl
  have hcenter01 : center s70000 0 true = some s69996 := by rfl
  have hcenter10 : center s70000 1 false = none := by rfl
  have hcenter11 : center s70000 1 true = some s69999 := by rfl
  have hcenter20 : center s70000 2 false = none := by rfl
  have hcenter21 : center s70000 2 true = none := by rfl
  have hpaired00 : paired s70000 false false = none := by rfl
  have hpaired01 : paired s70000 false true = none := by rfl
  have hpaired10 : paired s70000 true false = none := by rfl
  have hpaired11 : paired s70000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69996) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70001 : safe 10 8 s70001 = true := by
  have hcenter00 : center s70001 0 false = some s69992 := by rfl
  have hcenter01 : center s70001 0 true = none := by rfl
  have hcenter10 : center s70001 1 false = none := by rfl
  have hcenter11 : center s70001 1 true = none := by rfl
  have hcenter20 : center s70001 2 false = none := by rfl
  have hcenter21 : center s70001 2 true = some s70000 := by rfl
  have hpaired00 : paired s70001 false false = none := by rfl
  have hpaired01 : paired s70001 false true = none := by rfl
  have hpaired10 : paired s70001 true false = none := by rfl
  have hpaired11 : paired s70001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70002 : safe 10 9 s70002 = true := by
  have hcenter00 : center s70002 0 false = none := by rfl
  have hcenter01 : center s70002 0 true = none := by rfl
  have hcenter10 : center s70002 1 false = some s70001 := by rfl
  have hcenter11 : center s70002 1 true = none := by rfl
  have hcenter20 : center s70002 2 false = none := by rfl
  have hcenter21 : center s70002 2 true = none := by rfl
  have hpaired00 : paired s70002 false false = none := by rfl
  have hpaired01 : paired s70002 false true = none := by rfl
  have hpaired10 : paired s70002 true false = none := by rfl
  have hpaired11 : paired s70002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70003 : safe 10 10 s70003 = true := by
  have hcenter00 : center s70003 0 false = none := by rfl
  have hcenter01 : center s70003 0 true = none := by rfl
  have hcenter10 : center s70003 1 false = none := by rfl
  have hcenter11 : center s70003 1 true = some s69989 := by rfl
  have hcenter20 : center s70003 2 false = some s70002 := by rfl
  have hcenter21 : center s70003 2 true = none := by rfl
  have hpaired00 : paired s70003 false false = none := by rfl
  have hpaired01 : paired s70003 false true = none := by rfl
  have hpaired10 : paired s70003 true false = none := by rfl
  have hpaired11 : paired s70003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69989) (optionAll_some_eq hcenter20 safeNode70002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70004 : safe 10 4 s70004 = true := by
  have hcenter00 : center s70004 0 false = none := by rfl
  have hcenter01 : center s70004 0 true = none := by rfl
  have hcenter10 : center s70004 1 false = none := by rfl
  have hcenter11 : center s70004 1 true = none := by rfl
  have hcenter20 : center s70004 2 false = none := by rfl
  have hcenter21 : center s70004 2 true = none := by rfl
  have hpaired00 : paired s70004 false false = none := by rfl
  have hpaired01 : paired s70004 false true = none := by rfl
  have hpaired10 : paired s70004 true false = none := by rfl
  have hpaired11 : paired s70004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70005 : safe 10 5 s70005 = true := by
  have hcenter00 : center s70005 0 false = none := by rfl
  have hcenter01 : center s70005 0 true = some s70004 := by rfl
  have hcenter10 : center s70005 1 false = none := by rfl
  have hcenter11 : center s70005 1 true = none := by rfl
  have hcenter20 : center s70005 2 false = none := by rfl
  have hcenter21 : center s70005 2 true = none := by rfl
  have hpaired00 : paired s70005 false false = none := by rfl
  have hpaired01 : paired s70005 false true = none := by rfl
  have hpaired10 : paired s70005 true false = none := by rfl
  have hpaired11 : paired s70005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70006 : safe 10 6 s70006 = true := by
  have hcenter00 : center s70006 0 false = none := by rfl
  have hcenter01 : center s70006 0 true = none := by rfl
  have hcenter10 : center s70006 1 false = none := by rfl
  have hcenter11 : center s70006 1 true = none := by rfl
  have hcenter20 : center s70006 2 false = none := by rfl
  have hcenter21 : center s70006 2 true = some s70005 := by rfl
  have hpaired00 : paired s70006 false false = none := by rfl
  have hpaired01 : paired s70006 false true = none := by rfl
  have hpaired10 : paired s70006 true false = none := by rfl
  have hpaired11 : paired s70006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70007 : safe 10 6 s70007 = true := by
  have hcenter00 : center s70007 0 false = none := by rfl
  have hcenter01 : center s70007 0 true = none := by rfl
  have hcenter10 : center s70007 1 false = none := by rfl
  have hcenter11 : center s70007 1 true = none := by rfl
  have hcenter20 : center s70007 2 false = none := by rfl
  have hcenter21 : center s70007 2 true = none := by rfl
  have hpaired00 : paired s70007 false false = none := by rfl
  have hpaired01 : paired s70007 false true = none := by rfl
  have hpaired10 : paired s70007 true false = none := by rfl
  have hpaired11 : paired s70007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70008 : safe 10 7 s70008 = true := by
  have hcenter00 : center s70008 0 false = some s70006 := by rfl
  have hcenter01 : center s70008 0 true = none := by rfl
  have hcenter10 : center s70008 1 false = none := by rfl
  have hcenter11 : center s70008 1 true = some s70007 := by rfl
  have hcenter20 : center s70008 2 false = none := by rfl
  have hcenter21 : center s70008 2 true = none := by rfl
  have hpaired00 : paired s70008 false false = none := by rfl
  have hpaired01 : paired s70008 false true = none := by rfl
  have hpaired10 : paired s70008 true false = none := by rfl
  have hpaired11 : paired s70008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70009 : safe 10 6 s70009 = true := by
  have hcenter00 : center s70009 0 false = none := by rfl
  have hcenter01 : center s70009 0 true = none := by rfl
  have hcenter10 : center s70009 1 false = none := by rfl
  have hcenter11 : center s70009 1 true = none := by rfl
  have hcenter20 : center s70009 2 false = none := by rfl
  have hcenter21 : center s70009 2 true = none := by rfl
  have hpaired00 : paired s70009 false false = none := by rfl
  have hpaired01 : paired s70009 false true = none := by rfl
  have hpaired10 : paired s70009 true false = none := by rfl
  have hpaired11 : paired s70009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70010 : safe 10 4 s70010 = true := by
  have hcenter00 : center s70010 0 false = none := by rfl
  have hcenter01 : center s70010 0 true = none := by rfl
  have hcenter10 : center s70010 1 false = none := by rfl
  have hcenter11 : center s70010 1 true = none := by rfl
  have hcenter20 : center s70010 2 false = none := by rfl
  have hcenter21 : center s70010 2 true = none := by rfl
  have hpaired00 : paired s70010 false false = none := by rfl
  have hpaired01 : paired s70010 false true = none := by rfl
  have hpaired10 : paired s70010 true false = none := by rfl
  have hpaired11 : paired s70010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70011 : safe 10 5 s70011 = true := by
  have hcenter00 : center s70011 0 false = none := by rfl
  have hcenter01 : center s70011 0 true = none := by rfl
  have hcenter10 : center s70011 1 false = none := by rfl
  have hcenter11 : center s70011 1 true = some s70010 := by rfl
  have hcenter20 : center s70011 2 false = none := by rfl
  have hcenter21 : center s70011 2 true = none := by rfl
  have hpaired00 : paired s70011 false false = none := by rfl
  have hpaired01 : paired s70011 false true = none := by rfl
  have hpaired10 : paired s70011 true false = none := by rfl
  have hpaired11 : paired s70011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70012 : safe 10 6 s70012 = true := by
  have hcenter00 : center s70012 0 false = none := by rfl
  have hcenter01 : center s70012 0 true = none := by rfl
  have hcenter10 : center s70012 1 false = none := by rfl
  have hcenter11 : center s70012 1 true = none := by rfl
  have hcenter20 : center s70012 2 false = none := by rfl
  have hcenter21 : center s70012 2 true = some s70011 := by rfl
  have hpaired00 : paired s70012 false false = none := by rfl
  have hpaired01 : paired s70012 false true = none := by rfl
  have hpaired10 : paired s70012 true false = none := by rfl
  have hpaired11 : paired s70012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70013 : safe 10 7 s70013 = true := by
  have hcenter00 : center s70013 0 false = none := by rfl
  have hcenter01 : center s70013 0 true = some s70009 := by rfl
  have hcenter10 : center s70013 1 false = some s70012 := by rfl
  have hcenter11 : center s70013 1 true = none := by rfl
  have hcenter20 : center s70013 2 false = none := by rfl
  have hcenter21 : center s70013 2 true = none := by rfl
  have hpaired00 : paired s70013 false false = none := by rfl
  have hpaired01 : paired s70013 false true = none := by rfl
  have hpaired10 : paired s70013 true false = none := by rfl
  have hpaired11 : paired s70013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70009) (optionAll_some_eq hcenter10 safeNode70012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70014 : safe 10 9 s70014 = true := by
  have hcenter00 : center s70014 0 false = none := by rfl
  have hcenter01 : center s70014 0 true = none := by rfl
  have hcenter10 : center s70014 1 false = none := by rfl
  have hcenter11 : center s70014 1 true = none := by rfl
  have hcenter20 : center s70014 2 false = none := by rfl
  have hcenter21 : center s70014 2 true = none := by rfl
  have hpaired00 : paired s70014 false false = some s70008 := by rfl
  have hpaired01 : paired s70014 false true = some s70013 := by rfl
  have hpaired10 : paired s70014 true false = none := by rfl
  have hpaired11 : paired s70014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70008) (optionAll_some_eq hpaired01 safeNode70013) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70015 : safe 10 10 s70015 = true := by
  have hcenter00 : center s70015 0 false = none := by rfl
  have hcenter01 : center s70015 0 true = none := by rfl
  have hcenter10 : center s70015 1 false = none := by rfl
  have hcenter11 : center s70015 1 true = none := by rfl
  have hcenter20 : center s70015 2 false = none := by rfl
  have hcenter21 : center s70015 2 true = some s70014 := by rfl
  have hpaired00 : paired s70015 false false = none := by rfl
  have hpaired01 : paired s70015 false true = none := by rfl
  have hpaired10 : paired s70015 true false = none := by rfl
  have hpaired11 : paired s70015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70016 : safe 10 4 s70016 = true := by
  have hcenter00 : center s70016 0 false = none := by rfl
  have hcenter01 : center s70016 0 true = none := by rfl
  have hcenter10 : center s70016 1 false = none := by rfl
  have hcenter11 : center s70016 1 true = none := by rfl
  have hcenter20 : center s70016 2 false = none := by rfl
  have hcenter21 : center s70016 2 true = none := by rfl
  have hpaired00 : paired s70016 false false = none := by rfl
  have hpaired01 : paired s70016 false true = none := by rfl
  have hpaired10 : paired s70016 true false = none := by rfl
  have hpaired11 : paired s70016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70017 : safe 10 5 s70017 = true := by
  have hcenter00 : center s70017 0 false = some s70016 := by rfl
  have hcenter01 : center s70017 0 true = none := by rfl
  have hcenter10 : center s70017 1 false = none := by rfl
  have hcenter11 : center s70017 1 true = none := by rfl
  have hcenter20 : center s70017 2 false = none := by rfl
  have hcenter21 : center s70017 2 true = none := by rfl
  have hpaired00 : paired s70017 false false = none := by rfl
  have hpaired01 : paired s70017 false true = none := by rfl
  have hpaired10 : paired s70017 true false = none := by rfl
  have hpaired11 : paired s70017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70018 : safe 10 5 s70018 = true := by
  have hcenter00 : center s70018 0 false = none := by rfl
  have hcenter01 : center s70018 0 true = none := by rfl
  have hcenter10 : center s70018 1 false = none := by rfl
  have hcenter11 : center s70018 1 true = none := by rfl
  have hcenter20 : center s70018 2 false = none := by rfl
  have hcenter21 : center s70018 2 true = none := by rfl
  have hpaired00 : paired s70018 false false = none := by rfl
  have hpaired01 : paired s70018 false true = none := by rfl
  have hpaired10 : paired s70018 true false = none := by rfl
  have hpaired11 : paired s70018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70019 : safe 10 6 s70019 = true := by
  have hcenter00 : center s70019 0 false = none := by rfl
  have hcenter01 : center s70019 0 true = none := by rfl
  have hcenter10 : center s70019 1 false = some s70017 := by rfl
  have hcenter11 : center s70019 1 true = none := by rfl
  have hcenter20 : center s70019 2 false = some s70018 := by rfl
  have hcenter21 : center s70019 2 true = none := by rfl
  have hpaired00 : paired s70019 false false = none := by rfl
  have hpaired01 : paired s70019 false true = none := by rfl
  have hpaired10 : paired s70019 true false = none := by rfl
  have hpaired11 : paired s70019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70017) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70020 : safe 10 7 s70020 = true := by
  have hcenter00 : center s70020 0 false = some s70019 := by rfl
  have hcenter01 : center s70020 0 true = none := by rfl
  have hcenter10 : center s70020 1 false = none := by rfl
  have hcenter11 : center s70020 1 true = none := by rfl
  have hcenter20 : center s70020 2 false = none := by rfl
  have hcenter21 : center s70020 2 true = none := by rfl
  have hpaired00 : paired s70020 false false = none := by rfl
  have hpaired01 : paired s70020 false true = none := by rfl
  have hpaired10 : paired s70020 true false = none := by rfl
  have hpaired11 : paired s70020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70021 : safe 10 5 s70021 = true := by
  have hcenter00 : center s70021 0 false = none := by rfl
  have hcenter01 : center s70021 0 true = none := by rfl
  have hcenter10 : center s70021 1 false = none := by rfl
  have hcenter11 : center s70021 1 true = none := by rfl
  have hcenter20 : center s70021 2 false = none := by rfl
  have hcenter21 : center s70021 2 true = none := by rfl
  have hpaired00 : paired s70021 false false = none := by rfl
  have hpaired01 : paired s70021 false true = none := by rfl
  have hpaired10 : paired s70021 true false = none := by rfl
  have hpaired11 : paired s70021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70022 : safe 10 6 s70022 = true := by
  have hcenter00 : center s70022 0 false = none := by rfl
  have hcenter01 : center s70022 0 true = none := by rfl
  have hcenter10 : center s70022 1 false = some s70021 := by rfl
  have hcenter11 : center s70022 1 true = none := by rfl
  have hcenter20 : center s70022 2 false = none := by rfl
  have hcenter21 : center s70022 2 true = none := by rfl
  have hpaired00 : paired s70022 false false = none := by rfl
  have hpaired01 : paired s70022 false true = none := by rfl
  have hpaired10 : paired s70022 true false = none := by rfl
  have hpaired11 : paired s70022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70023 : safe 10 7 s70023 = true := by
  have hcenter00 : center s70023 0 false = none := by rfl
  have hcenter01 : center s70023 0 true = some s70022 := by rfl
  have hcenter10 : center s70023 1 false = none := by rfl
  have hcenter11 : center s70023 1 true = none := by rfl
  have hcenter20 : center s70023 2 false = none := by rfl
  have hcenter21 : center s70023 2 true = none := by rfl
  have hpaired00 : paired s70023 false false = none := by rfl
  have hpaired01 : paired s70023 false true = none := by rfl
  have hpaired10 : paired s70023 true false = none := by rfl
  have hpaired11 : paired s70023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70024 : safe 10 8 s70024 = true := by
  have hcenter00 : center s70024 0 false = none := by rfl
  have hcenter01 : center s70024 0 true = none := by rfl
  have hcenter10 : center s70024 1 false = none := by rfl
  have hcenter11 : center s70024 1 true = some s70020 := by rfl
  have hcenter20 : center s70024 2 false = none := by rfl
  have hcenter21 : center s70024 2 true = some s70023 := by rfl
  have hpaired00 : paired s70024 false false = none := by rfl
  have hpaired01 : paired s70024 false true = none := by rfl
  have hpaired10 : paired s70024 true false = none := by rfl
  have hpaired11 : paired s70024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70020) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70025 : safe 10 4 s70025 = true := by
  have hcenter00 : center s70025 0 false = none := by rfl
  have hcenter01 : center s70025 0 true = none := by rfl
  have hcenter10 : center s70025 1 false = none := by rfl
  have hcenter11 : center s70025 1 true = none := by rfl
  have hcenter20 : center s70025 2 false = none := by rfl
  have hcenter21 : center s70025 2 true = none := by rfl
  have hpaired00 : paired s70025 false false = none := by rfl
  have hpaired01 : paired s70025 false true = none := by rfl
  have hpaired10 : paired s70025 true false = none := by rfl
  have hpaired11 : paired s70025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70026 : safe 10 5 s70026 = true := by
  have hcenter00 : center s70026 0 false = none := by rfl
  have hcenter01 : center s70026 0 true = none := by rfl
  have hcenter10 : center s70026 1 false = none := by rfl
  have hcenter11 : center s70026 1 true = some s70025 := by rfl
  have hcenter20 : center s70026 2 false = none := by rfl
  have hcenter21 : center s70026 2 true = none := by rfl
  have hpaired00 : paired s70026 false false = none := by rfl
  have hpaired01 : paired s70026 false true = none := by rfl
  have hpaired10 : paired s70026 true false = none := by rfl
  have hpaired11 : paired s70026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70027 : safe 10 6 s70027 = true := by
  have hcenter00 : center s70027 0 false = some s70026 := by rfl
  have hcenter01 : center s70027 0 true = none := by rfl
  have hcenter10 : center s70027 1 false = none := by rfl
  have hcenter11 : center s70027 1 true = none := by rfl
  have hcenter20 : center s70027 2 false = none := by rfl
  have hcenter21 : center s70027 2 true = none := by rfl
  have hpaired00 : paired s70027 false false = none := by rfl
  have hpaired01 : paired s70027 false true = none := by rfl
  have hpaired10 : paired s70027 true false = none := by rfl
  have hpaired11 : paired s70027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70028 : safe 10 7 s70028 = true := by
  have hcenter00 : center s70028 0 false = none := by rfl
  have hcenter01 : center s70028 0 true = none := by rfl
  have hcenter10 : center s70028 1 false = none := by rfl
  have hcenter11 : center s70028 1 true = some s70027 := by rfl
  have hcenter20 : center s70028 2 false = none := by rfl
  have hcenter21 : center s70028 2 true = none := by rfl
  have hpaired00 : paired s70028 false false = none := by rfl
  have hpaired01 : paired s70028 false true = none := by rfl
  have hpaired10 : paired s70028 true false = none := by rfl
  have hpaired11 : paired s70028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70029 : safe 10 4 s70029 = true := by
  have hcenter00 : center s70029 0 false = none := by rfl
  have hcenter01 : center s70029 0 true = none := by rfl
  have hcenter10 : center s70029 1 false = none := by rfl
  have hcenter11 : center s70029 1 true = none := by rfl
  have hcenter20 : center s70029 2 false = none := by rfl
  have hcenter21 : center s70029 2 true = none := by rfl
  have hpaired00 : paired s70029 false false = none := by rfl
  have hpaired01 : paired s70029 false true = none := by rfl
  have hpaired10 : paired s70029 true false = none := by rfl
  have hpaired11 : paired s70029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70030 : safe 10 5 s70030 = true := by
  have hcenter00 : center s70030 0 false = none := by rfl
  have hcenter01 : center s70030 0 true = some s70029 := by rfl
  have hcenter10 : center s70030 1 false = none := by rfl
  have hcenter11 : center s70030 1 true = none := by rfl
  have hcenter20 : center s70030 2 false = none := by rfl
  have hcenter21 : center s70030 2 true = none := by rfl
  have hpaired00 : paired s70030 false false = none := by rfl
  have hpaired01 : paired s70030 false true = none := by rfl
  have hpaired10 : paired s70030 true false = none := by rfl
  have hpaired11 : paired s70030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70031 : safe 10 6 s70031 = true := by
  have hcenter00 : center s70031 0 false = none := by rfl
  have hcenter01 : center s70031 0 true = none := by rfl
  have hcenter10 : center s70031 1 false = some s70030 := by rfl
  have hcenter11 : center s70031 1 true = none := by rfl
  have hcenter20 : center s70031 2 false = none := by rfl
  have hcenter21 : center s70031 2 true = none := by rfl
  have hpaired00 : paired s70031 false false = none := by rfl
  have hpaired01 : paired s70031 false true = none := by rfl
  have hpaired10 : paired s70031 true false = none := by rfl
  have hpaired11 : paired s70031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70032 : safe 10 7 s70032 = true := by
  have hcenter00 : center s70032 0 false = none := by rfl
  have hcenter01 : center s70032 0 true = some s70031 := by rfl
  have hcenter10 : center s70032 1 false = none := by rfl
  have hcenter11 : center s70032 1 true = none := by rfl
  have hcenter20 : center s70032 2 false = none := by rfl
  have hcenter21 : center s70032 2 true = none := by rfl
  have hpaired00 : paired s70032 false false = none := by rfl
  have hpaired01 : paired s70032 false true = none := by rfl
  have hpaired10 : paired s70032 true false = none := by rfl
  have hpaired11 : paired s70032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70033 : safe 10 9 s70033 = true := by
  have hcenter00 : center s70033 0 false = none := by rfl
  have hcenter01 : center s70033 0 true = some s70024 := by rfl
  have hcenter10 : center s70033 1 false = none := by rfl
  have hcenter11 : center s70033 1 true = none := by rfl
  have hcenter20 : center s70033 2 false = none := by rfl
  have hcenter21 : center s70033 2 true = none := by rfl
  have hpaired00 : paired s70033 false false = none := by rfl
  have hpaired01 : paired s70033 false true = none := by rfl
  have hpaired10 : paired s70033 true false = some s70028 := by rfl
  have hpaired11 : paired s70033 true true = some s70032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70028) (optionAll_some_eq hpaired11 safeNode70032)

theorem safeNode70034 : safe 10 7 s70034 = true := by
  have hcenter00 : center s70034 0 false = none := by rfl
  have hcenter01 : center s70034 0 true = none := by rfl
  have hcenter10 : center s70034 1 false = none := by rfl
  have hcenter11 : center s70034 1 true = none := by rfl
  have hcenter20 : center s70034 2 false = none := by rfl
  have hcenter21 : center s70034 2 true = none := by rfl
  have hpaired00 : paired s70034 false false = none := by rfl
  have hpaired01 : paired s70034 false true = none := by rfl
  have hpaired10 : paired s70034 true false = none := by rfl
  have hpaired11 : paired s70034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70035 : safe 10 8 s70035 = true := by
  have hcenter00 : center s70035 0 false = some s70034 := by rfl
  have hcenter01 : center s70035 0 true = none := by rfl
  have hcenter10 : center s70035 1 false = none := by rfl
  have hcenter11 : center s70035 1 true = none := by rfl
  have hcenter20 : center s70035 2 false = none := by rfl
  have hcenter21 : center s70035 2 true = none := by rfl
  have hpaired00 : paired s70035 false false = none := by rfl
  have hpaired01 : paired s70035 false true = none := by rfl
  have hpaired10 : paired s70035 true false = none := by rfl
  have hpaired11 : paired s70035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70036 : safe 10 7 s70036 = true := by
  have hcenter00 : center s70036 0 false = none := by rfl
  have hcenter01 : center s70036 0 true = none := by rfl
  have hcenter10 : center s70036 1 false = none := by rfl
  have hcenter11 : center s70036 1 true = none := by rfl
  have hcenter20 : center s70036 2 false = none := by rfl
  have hcenter21 : center s70036 2 true = none := by rfl
  have hpaired00 : paired s70036 false false = none := by rfl
  have hpaired01 : paired s70036 false true = none := by rfl
  have hpaired10 : paired s70036 true false = none := by rfl
  have hpaired11 : paired s70036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70037 : safe 10 8 s70037 = true := by
  have hcenter00 : center s70037 0 false = none := by rfl
  have hcenter01 : center s70037 0 true = none := by rfl
  have hcenter10 : center s70037 1 false = none := by rfl
  have hcenter11 : center s70037 1 true = none := by rfl
  have hcenter20 : center s70037 2 false = some s70036 := by rfl
  have hcenter21 : center s70037 2 true = none := by rfl
  have hpaired00 : paired s70037 false false = none := by rfl
  have hpaired01 : paired s70037 false true = none := by rfl
  have hpaired10 : paired s70037 true false = none := by rfl
  have hpaired11 : paired s70037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70038 : safe 10 10 s70038 = true := by
  have hcenter00 : center s70038 0 false = none := by rfl
  have hcenter01 : center s70038 0 true = none := by rfl
  have hcenter10 : center s70038 1 false = none := by rfl
  have hcenter11 : center s70038 1 true = none := by rfl
  have hcenter20 : center s70038 2 false = none := by rfl
  have hcenter21 : center s70038 2 true = some s70033 := by rfl
  have hpaired00 : paired s70038 false false = none := by rfl
  have hpaired01 : paired s70038 false true = none := by rfl
  have hpaired10 : paired s70038 true false = some s70035 := by rfl
  have hpaired11 : paired s70038 true true = some s70037 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70035) (optionAll_some_eq hpaired11 safeNode70037)

theorem safeNode70039 : safe 10 11 s70039 = true := by
  have hcenter00 : center s70039 0 false = some s70003 := by rfl
  have hcenter01 : center s70039 0 true = some s70015 := by rfl
  have hcenter10 : center s70039 1 false = none := by rfl
  have hcenter11 : center s70039 1 true = some s70038 := by rfl
  have hcenter20 : center s70039 2 false = none := by rfl
  have hcenter21 : center s70039 2 true = none := by rfl
  have hpaired00 : paired s70039 false false = none := by rfl
  have hpaired01 : paired s70039 false true = none := by rfl
  have hpaired10 : paired s70039 true false = none := by rfl
  have hpaired11 : paired s70039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70003) (optionAll_some_eq hcenter01 safeNode70015) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70040 : safe 10 4 s70040 = true := by
  have hcenter00 : center s70040 0 false = none := by rfl
  have hcenter01 : center s70040 0 true = none := by rfl
  have hcenter10 : center s70040 1 false = none := by rfl
  have hcenter11 : center s70040 1 true = none := by rfl
  have hcenter20 : center s70040 2 false = none := by rfl
  have hcenter21 : center s70040 2 true = none := by rfl
  have hpaired00 : paired s70040 false false = none := by rfl
  have hpaired01 : paired s70040 false true = none := by rfl
  have hpaired10 : paired s70040 true false = none := by rfl
  have hpaired11 : paired s70040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70041 : safe 10 5 s70041 = true := by
  have hcenter00 : center s70041 0 false = none := by rfl
  have hcenter01 : center s70041 0 true = none := by rfl
  have hcenter10 : center s70041 1 false = some s70040 := by rfl
  have hcenter11 : center s70041 1 true = none := by rfl
  have hcenter20 : center s70041 2 false = none := by rfl
  have hcenter21 : center s70041 2 true = none := by rfl
  have hpaired00 : paired s70041 false false = none := by rfl
  have hpaired01 : paired s70041 false true = none := by rfl
  have hpaired10 : paired s70041 true false = none := by rfl
  have hpaired11 : paired s70041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70042 : safe 10 6 s70042 = true := by
  have hcenter00 : center s70042 0 false = some s70041 := by rfl
  have hcenter01 : center s70042 0 true = none := by rfl
  have hcenter10 : center s70042 1 false = none := by rfl
  have hcenter11 : center s70042 1 true = none := by rfl
  have hcenter20 : center s70042 2 false = none := by rfl
  have hcenter21 : center s70042 2 true = none := by rfl
  have hpaired00 : paired s70042 false false = none := by rfl
  have hpaired01 : paired s70042 false true = none := by rfl
  have hpaired10 : paired s70042 true false = none := by rfl
  have hpaired11 : paired s70042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70043 : safe 10 7 s70043 = true := by
  have hcenter00 : center s70043 0 false = none := by rfl
  have hcenter01 : center s70043 0 true = none := by rfl
  have hcenter10 : center s70043 1 false = some s70042 := by rfl
  have hcenter11 : center s70043 1 true = none := by rfl
  have hcenter20 : center s70043 2 false = none := by rfl
  have hcenter21 : center s70043 2 true = none := by rfl
  have hpaired00 : paired s70043 false false = none := by rfl
  have hpaired01 : paired s70043 false true = none := by rfl
  have hpaired10 : paired s70043 true false = none := by rfl
  have hpaired11 : paired s70043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70044 : safe 10 4 s70044 = true := by
  have hcenter00 : center s70044 0 false = none := by rfl
  have hcenter01 : center s70044 0 true = none := by rfl
  have hcenter10 : center s70044 1 false = none := by rfl
  have hcenter11 : center s70044 1 true = none := by rfl
  have hcenter20 : center s70044 2 false = none := by rfl
  have hcenter21 : center s70044 2 true = none := by rfl
  have hpaired00 : paired s70044 false false = none := by rfl
  have hpaired01 : paired s70044 false true = none := by rfl
  have hpaired10 : paired s70044 true false = none := by rfl
  have hpaired11 : paired s70044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70045 : safe 10 5 s70045 = true := by
  have hcenter00 : center s70045 0 false = none := by rfl
  have hcenter01 : center s70045 0 true = none := by rfl
  have hcenter10 : center s70045 1 false = none := by rfl
  have hcenter11 : center s70045 1 true = none := by rfl
  have hcenter20 : center s70045 2 false = some s70044 := by rfl
  have hcenter21 : center s70045 2 true = none := by rfl
  have hpaired00 : paired s70045 false false = none := by rfl
  have hpaired01 : paired s70045 false true = none := by rfl
  have hpaired10 : paired s70045 true false = none := by rfl
  have hpaired11 : paired s70045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70046 : safe 10 6 s70046 = true := by
  have hcenter00 : center s70046 0 false = some s70045 := by rfl
  have hcenter01 : center s70046 0 true = none := by rfl
  have hcenter10 : center s70046 1 false = none := by rfl
  have hcenter11 : center s70046 1 true = none := by rfl
  have hcenter20 : center s70046 2 false = none := by rfl
  have hcenter21 : center s70046 2 true = none := by rfl
  have hpaired00 : paired s70046 false false = none := by rfl
  have hpaired01 : paired s70046 false true = none := by rfl
  have hpaired10 : paired s70046 true false = none := by rfl
  have hpaired11 : paired s70046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70047 : safe 10 7 s70047 = true := by
  have hcenter00 : center s70047 0 false = none := by rfl
  have hcenter01 : center s70047 0 true = none := by rfl
  have hcenter10 : center s70047 1 false = none := by rfl
  have hcenter11 : center s70047 1 true = none := by rfl
  have hcenter20 : center s70047 2 false = some s70046 := by rfl
  have hcenter21 : center s70047 2 true = none := by rfl
  have hpaired00 : paired s70047 false false = none := by rfl
  have hpaired01 : paired s70047 false true = none := by rfl
  have hpaired10 : paired s70047 true false = none := by rfl
  have hpaired11 : paired s70047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70048 : safe 10 9 s70048 = true := by
  have hcenter00 : center s70048 0 false = none := by rfl
  have hcenter01 : center s70048 0 true = none := by rfl
  have hcenter10 : center s70048 1 false = none := by rfl
  have hcenter11 : center s70048 1 true = none := by rfl
  have hcenter20 : center s70048 2 false = none := by rfl
  have hcenter21 : center s70048 2 true = none := by rfl
  have hpaired00 : paired s70048 false false = none := by rfl
  have hpaired01 : paired s70048 false true = none := by rfl
  have hpaired10 : paired s70048 true false = some s70043 := by rfl
  have hpaired11 : paired s70048 true true = some s70047 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70043) (optionAll_some_eq hpaired11 safeNode70047)

theorem safeNode70049 : safe 10 10 s70049 = true := by
  have hcenter00 : center s70049 0 false = some s70048 := by rfl
  have hcenter01 : center s70049 0 true = none := by rfl
  have hcenter10 : center s70049 1 false = none := by rfl
  have hcenter11 : center s70049 1 true = none := by rfl
  have hcenter20 : center s70049 2 false = none := by rfl
  have hcenter21 : center s70049 2 true = none := by rfl
  have hpaired00 : paired s70049 false false = none := by rfl
  have hpaired01 : paired s70049 false true = none := by rfl
  have hpaired10 : paired s70049 true false = none := by rfl
  have hpaired11 : paired s70049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70050 : safe 10 4 s70050 = true := by
  have hcenter00 : center s70050 0 false = none := by rfl
  have hcenter01 : center s70050 0 true = none := by rfl
  have hcenter10 : center s70050 1 false = none := by rfl
  have hcenter11 : center s70050 1 true = none := by rfl
  have hcenter20 : center s70050 2 false = none := by rfl
  have hcenter21 : center s70050 2 true = none := by rfl
  have hpaired00 : paired s70050 false false = none := by rfl
  have hpaired01 : paired s70050 false true = none := by rfl
  have hpaired10 : paired s70050 true false = none := by rfl
  have hpaired11 : paired s70050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70051 : safe 10 5 s70051 = true := by
  have hcenter00 : center s70051 0 false = none := by rfl
  have hcenter01 : center s70051 0 true = none := by rfl
  have hcenter10 : center s70051 1 false = some s70050 := by rfl
  have hcenter11 : center s70051 1 true = none := by rfl
  have hcenter20 : center s70051 2 false = none := by rfl
  have hcenter21 : center s70051 2 true = none := by rfl
  have hpaired00 : paired s70051 false false = none := by rfl
  have hpaired01 : paired s70051 false true = none := by rfl
  have hpaired10 : paired s70051 true false = none := by rfl
  have hpaired11 : paired s70051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70052 : safe 10 6 s70052 = true := by
  have hcenter00 : center s70052 0 false = none := by rfl
  have hcenter01 : center s70052 0 true = none := by rfl
  have hcenter10 : center s70052 1 false = none := by rfl
  have hcenter11 : center s70052 1 true = none := by rfl
  have hcenter20 : center s70052 2 false = some s70051 := by rfl
  have hcenter21 : center s70052 2 true = none := by rfl
  have hpaired00 : paired s70052 false false = none := by rfl
  have hpaired01 : paired s70052 false true = none := by rfl
  have hpaired10 : paired s70052 true false = none := by rfl
  have hpaired11 : paired s70052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70053 : safe 10 7 s70053 = true := by
  have hcenter00 : center s70053 0 false = none := by rfl
  have hcenter01 : center s70053 0 true = none := by rfl
  have hcenter10 : center s70053 1 false = none := by rfl
  have hcenter11 : center s70053 1 true = some s70052 := by rfl
  have hcenter20 : center s70053 2 false = none := by rfl
  have hcenter21 : center s70053 2 true = none := by rfl
  have hpaired00 : paired s70053 false false = none := by rfl
  have hpaired01 : paired s70053 false true = none := by rfl
  have hpaired10 : paired s70053 true false = none := by rfl
  have hpaired11 : paired s70053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70054 : safe 10 4 s70054 = true := by
  have hcenter00 : center s70054 0 false = none := by rfl
  have hcenter01 : center s70054 0 true = none := by rfl
  have hcenter10 : center s70054 1 false = none := by rfl
  have hcenter11 : center s70054 1 true = none := by rfl
  have hcenter20 : center s70054 2 false = none := by rfl
  have hcenter21 : center s70054 2 true = none := by rfl
  have hpaired00 : paired s70054 false false = none := by rfl
  have hpaired01 : paired s70054 false true = none := by rfl
  have hpaired10 : paired s70054 true false = none := by rfl
  have hpaired11 : paired s70054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70055 : safe 10 5 s70055 = true := by
  have hcenter00 : center s70055 0 false = some s70054 := by rfl
  have hcenter01 : center s70055 0 true = none := by rfl
  have hcenter10 : center s70055 1 false = none := by rfl
  have hcenter11 : center s70055 1 true = none := by rfl
  have hcenter20 : center s70055 2 false = none := by rfl
  have hcenter21 : center s70055 2 true = none := by rfl
  have hpaired00 : paired s70055 false false = none := by rfl
  have hpaired01 : paired s70055 false true = none := by rfl
  have hpaired10 : paired s70055 true false = none := by rfl
  have hpaired11 : paired s70055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70056 : safe 10 6 s70056 = true := by
  have hcenter00 : center s70056 0 false = none := by rfl
  have hcenter01 : center s70056 0 true = none := by rfl
  have hcenter10 : center s70056 1 false = none := by rfl
  have hcenter11 : center s70056 1 true = none := by rfl
  have hcenter20 : center s70056 2 false = some s70055 := by rfl
  have hcenter21 : center s70056 2 true = none := by rfl
  have hpaired00 : paired s70056 false false = none := by rfl
  have hpaired01 : paired s70056 false true = none := by rfl
  have hpaired10 : paired s70056 true false = none := by rfl
  have hpaired11 : paired s70056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70057 : safe 10 7 s70057 = true := by
  have hcenter00 : center s70057 0 false = none := by rfl
  have hcenter01 : center s70057 0 true = some s70056 := by rfl
  have hcenter10 : center s70057 1 false = none := by rfl
  have hcenter11 : center s70057 1 true = none := by rfl
  have hcenter20 : center s70057 2 false = none := by rfl
  have hcenter21 : center s70057 2 true = none := by rfl
  have hpaired00 : paired s70057 false false = none := by rfl
  have hpaired01 : paired s70057 false true = none := by rfl
  have hpaired10 : paired s70057 true false = none := by rfl
  have hpaired11 : paired s70057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70058 : safe 10 9 s70058 = true := by
  have hcenter00 : center s70058 0 false = none := by rfl
  have hcenter01 : center s70058 0 true = none := by rfl
  have hcenter10 : center s70058 1 false = none := by rfl
  have hcenter11 : center s70058 1 true = none := by rfl
  have hcenter20 : center s70058 2 false = none := by rfl
  have hcenter21 : center s70058 2 true = none := by rfl
  have hpaired00 : paired s70058 false false = none := by rfl
  have hpaired01 : paired s70058 false true = none := by rfl
  have hpaired10 : paired s70058 true false = some s70053 := by rfl
  have hpaired11 : paired s70058 true true = some s70057 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70053) (optionAll_some_eq hpaired11 safeNode70057)

theorem safeNode70059 : safe 10 10 s70059 = true := by
  have hcenter00 : center s70059 0 false = none := by rfl
  have hcenter01 : center s70059 0 true = none := by rfl
  have hcenter10 : center s70059 1 false = none := by rfl
  have hcenter11 : center s70059 1 true = none := by rfl
  have hcenter20 : center s70059 2 false = some s70058 := by rfl
  have hcenter21 : center s70059 2 true = none := by rfl
  have hpaired00 : paired s70059 false false = none := by rfl
  have hpaired01 : paired s70059 false true = none := by rfl
  have hpaired10 : paired s70059 true false = none := by rfl
  have hpaired11 : paired s70059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70060 : safe 10 12 s70060 = true := by
  have hcenter00 : center s70060 0 false = none := by rfl
  have hcenter01 : center s70060 0 true = some s69983 := by rfl
  have hcenter10 : center s70060 1 false = none := by rfl
  have hcenter11 : center s70060 1 true = none := by rfl
  have hcenter20 : center s70060 2 false = none := by rfl
  have hcenter21 : center s70060 2 true = some s70039 := by rfl
  have hpaired00 : paired s70060 false false = none := by rfl
  have hpaired01 : paired s70060 false true = none := by rfl
  have hpaired10 : paired s70060 true false = some s70049 := by rfl
  have hpaired11 : paired s70060 true true = some s70059 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70049) (optionAll_some_eq hpaired11 safeNode70059)

theorem safeNode70061 : safe 10 6 s70061 = true := by
  have hcenter00 : center s70061 0 false = none := by rfl
  have hcenter01 : center s70061 0 true = none := by rfl
  have hcenter10 : center s70061 1 false = none := by rfl
  have hcenter11 : center s70061 1 true = none := by rfl
  have hcenter20 : center s70061 2 false = none := by rfl
  have hcenter21 : center s70061 2 true = none := by rfl
  have hpaired00 : paired s70061 false false = none := by rfl
  have hpaired01 : paired s70061 false true = none := by rfl
  have hpaired10 : paired s70061 true false = none := by rfl
  have hpaired11 : paired s70061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70062 : safe 10 7 s70062 = true := by
  have hcenter00 : center s70062 0 false = none := by rfl
  have hcenter01 : center s70062 0 true = none := by rfl
  have hcenter10 : center s70062 1 false = none := by rfl
  have hcenter11 : center s70062 1 true = some s70061 := by rfl
  have hcenter20 : center s70062 2 false = none := by rfl
  have hcenter21 : center s70062 2 true = none := by rfl
  have hpaired00 : paired s70062 false false = none := by rfl
  have hpaired01 : paired s70062 false true = none := by rfl
  have hpaired10 : paired s70062 true false = none := by rfl
  have hpaired11 : paired s70062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70063 : safe 10 8 s70063 = true := by
  have hcenter00 : center s70063 0 false = none := by rfl
  have hcenter01 : center s70063 0 true = none := by rfl
  have hcenter10 : center s70063 1 false = none := by rfl
  have hcenter11 : center s70063 1 true = none := by rfl
  have hcenter20 : center s70063 2 false = none := by rfl
  have hcenter21 : center s70063 2 true = some s70062 := by rfl
  have hpaired00 : paired s70063 false false = none := by rfl
  have hpaired01 : paired s70063 false true = none := by rfl
  have hpaired10 : paired s70063 true false = none := by rfl
  have hpaired11 : paired s70063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70064 : safe 10 8 s70064 = true := by
  have hcenter00 : center s70064 0 false = none := by rfl
  have hcenter01 : center s70064 0 true = none := by rfl
  have hcenter10 : center s70064 1 false = none := by rfl
  have hcenter11 : center s70064 1 true = none := by rfl
  have hcenter20 : center s70064 2 false = none := by rfl
  have hcenter21 : center s70064 2 true = none := by rfl
  have hpaired00 : paired s70064 false false = none := by rfl
  have hpaired01 : paired s70064 false true = none := by rfl
  have hpaired10 : paired s70064 true false = none := by rfl
  have hpaired11 : paired s70064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70065 : safe 10 9 s70065 = true := by
  have hcenter00 : center s70065 0 false = some s70063 := by rfl
  have hcenter01 : center s70065 0 true = some s70064 := by rfl
  have hcenter10 : center s70065 1 false = none := by rfl
  have hcenter11 : center s70065 1 true = none := by rfl
  have hcenter20 : center s70065 2 false = none := by rfl
  have hcenter21 : center s70065 2 true = none := by rfl
  have hpaired00 : paired s70065 false false = none := by rfl
  have hpaired01 : paired s70065 false true = none := by rfl
  have hpaired10 : paired s70065 true false = none := by rfl
  have hpaired11 : paired s70065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70063) (optionAll_some_eq hcenter01 safeNode70064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70066 : safe 10 6 s70066 = true := by
  have hcenter00 : center s70066 0 false = none := by rfl
  have hcenter01 : center s70066 0 true = none := by rfl
  have hcenter10 : center s70066 1 false = none := by rfl
  have hcenter11 : center s70066 1 true = none := by rfl
  have hcenter20 : center s70066 2 false = none := by rfl
  have hcenter21 : center s70066 2 true = none := by rfl
  have hpaired00 : paired s70066 false false = none := by rfl
  have hpaired01 : paired s70066 false true = none := by rfl
  have hpaired10 : paired s70066 true false = none := by rfl
  have hpaired11 : paired s70066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70067 : safe 10 7 s70067 = true := by
  have hcenter00 : center s70067 0 false = none := by rfl
  have hcenter01 : center s70067 0 true = none := by rfl
  have hcenter10 : center s70067 1 false = none := by rfl
  have hcenter11 : center s70067 1 true = none := by rfl
  have hcenter20 : center s70067 2 false = none := by rfl
  have hcenter21 : center s70067 2 true = some s70066 := by rfl
  have hpaired00 : paired s70067 false false = none := by rfl
  have hpaired01 : paired s70067 false true = none := by rfl
  have hpaired10 : paired s70067 true false = none := by rfl
  have hpaired11 : paired s70067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70068 : safe 10 8 s70068 = true := by
  have hcenter00 : center s70068 0 false = some s70067 := by rfl
  have hcenter01 : center s70068 0 true = none := by rfl
  have hcenter10 : center s70068 1 false = none := by rfl
  have hcenter11 : center s70068 1 true = none := by rfl
  have hcenter20 : center s70068 2 false = none := by rfl
  have hcenter21 : center s70068 2 true = none := by rfl
  have hpaired00 : paired s70068 false false = none := by rfl
  have hpaired01 : paired s70068 false true = none := by rfl
  have hpaired10 : paired s70068 true false = none := by rfl
  have hpaired11 : paired s70068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70069 : safe 10 6 s70069 = true := by
  have hcenter00 : center s70069 0 false = none := by rfl
  have hcenter01 : center s70069 0 true = none := by rfl
  have hcenter10 : center s70069 1 false = none := by rfl
  have hcenter11 : center s70069 1 true = none := by rfl
  have hcenter20 : center s70069 2 false = none := by rfl
  have hcenter21 : center s70069 2 true = none := by rfl
  have hpaired00 : paired s70069 false false = none := by rfl
  have hpaired01 : paired s70069 false true = none := by rfl
  have hpaired10 : paired s70069 true false = none := by rfl
  have hpaired11 : paired s70069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70070 : safe 10 7 s70070 = true := by
  have hcenter00 : center s70070 0 false = none := by rfl
  have hcenter01 : center s70070 0 true = some s70069 := by rfl
  have hcenter10 : center s70070 1 false = none := by rfl
  have hcenter11 : center s70070 1 true = none := by rfl
  have hcenter20 : center s70070 2 false = none := by rfl
  have hcenter21 : center s70070 2 true = none := by rfl
  have hpaired00 : paired s70070 false false = none := by rfl
  have hpaired01 : paired s70070 false true = none := by rfl
  have hpaired10 : paired s70070 true false = none := by rfl
  have hpaired11 : paired s70070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70071 : safe 10 8 s70071 = true := by
  have hcenter00 : center s70071 0 false = none := by rfl
  have hcenter01 : center s70071 0 true = none := by rfl
  have hcenter10 : center s70071 1 false = none := by rfl
  have hcenter11 : center s70071 1 true = none := by rfl
  have hcenter20 : center s70071 2 false = some s70070 := by rfl
  have hcenter21 : center s70071 2 true = none := by rfl
  have hpaired00 : paired s70071 false false = none := by rfl
  have hpaired01 : paired s70071 false true = none := by rfl
  have hpaired10 : paired s70071 true false = none := by rfl
  have hpaired11 : paired s70071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70072 : safe 10 10 s70072 = true := by
  have hcenter00 : center s70072 0 false = none := by rfl
  have hcenter01 : center s70072 0 true = none := by rfl
  have hcenter10 : center s70072 1 false = none := by rfl
  have hcenter11 : center s70072 1 true = none := by rfl
  have hcenter20 : center s70072 2 false = none := by rfl
  have hcenter21 : center s70072 2 true = some s70065 := by rfl
  have hpaired00 : paired s70072 false false = some s70068 := by rfl
  have hpaired01 : paired s70072 false true = some s70071 := by rfl
  have hpaired10 : paired s70072 true false = none := by rfl
  have hpaired11 : paired s70072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70065) (optionAll_some_eq hpaired00 safeNode70068) (optionAll_some_eq hpaired01 safeNode70071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70073 : safe 10 8 s70073 = true := by
  have hcenter00 : center s70073 0 false = none := by rfl
  have hcenter01 : center s70073 0 true = none := by rfl
  have hcenter10 : center s70073 1 false = none := by rfl
  have hcenter11 : center s70073 1 true = none := by rfl
  have hcenter20 : center s70073 2 false = none := by rfl
  have hcenter21 : center s70073 2 true = none := by rfl
  have hpaired00 : paired s70073 false false = none := by rfl
  have hpaired01 : paired s70073 false true = none := by rfl
  have hpaired10 : paired s70073 true false = none := by rfl
  have hpaired11 : paired s70073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70074 : safe 10 8 s70074 = true := by
  have hcenter00 : center s70074 0 false = none := by rfl
  have hcenter01 : center s70074 0 true = none := by rfl
  have hcenter10 : center s70074 1 false = none := by rfl
  have hcenter11 : center s70074 1 true = none := by rfl
  have hcenter20 : center s70074 2 false = none := by rfl
  have hcenter21 : center s70074 2 true = none := by rfl
  have hpaired00 : paired s70074 false false = none := by rfl
  have hpaired01 : paired s70074 false true = none := by rfl
  have hpaired10 : paired s70074 true false = none := by rfl
  have hpaired11 : paired s70074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70075 : safe 10 10 s70075 = true := by
  have hcenter00 : center s70075 0 false = none := by rfl
  have hcenter01 : center s70075 0 true = none := by rfl
  have hcenter10 : center s70075 1 false = none := by rfl
  have hcenter11 : center s70075 1 true = none := by rfl
  have hcenter20 : center s70075 2 false = none := by rfl
  have hcenter21 : center s70075 2 true = none := by rfl
  have hpaired00 : paired s70075 false false = some s70073 := by rfl
  have hpaired01 : paired s70075 false true = some s70074 := by rfl
  have hpaired10 : paired s70075 true false = none := by rfl
  have hpaired11 : paired s70075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70073) (optionAll_some_eq hpaired01 safeNode70074) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70076 : safe 10 11 s70076 = true := by
  have hcenter00 : center s70076 0 false = none := by rfl
  have hcenter01 : center s70076 0 true = none := by rfl
  have hcenter10 : center s70076 1 false = some s70072 := by rfl
  have hcenter11 : center s70076 1 true = some s70075 := by rfl
  have hcenter20 : center s70076 2 false = none := by rfl
  have hcenter21 : center s70076 2 true = none := by rfl
  have hpaired00 : paired s70076 false false = none := by rfl
  have hpaired01 : paired s70076 false true = none := by rfl
  have hpaired10 : paired s70076 true false = none := by rfl
  have hpaired11 : paired s70076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70072) (optionAll_some_eq hcenter11 safeNode70075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70077 : safe 10 6 s70077 = true := by
  have hcenter00 : center s70077 0 false = none := by rfl
  have hcenter01 : center s70077 0 true = none := by rfl
  have hcenter10 : center s70077 1 false = none := by rfl
  have hcenter11 : center s70077 1 true = none := by rfl
  have hcenter20 : center s70077 2 false = none := by rfl
  have hcenter21 : center s70077 2 true = none := by rfl
  have hpaired00 : paired s70077 false false = none := by rfl
  have hpaired01 : paired s70077 false true = none := by rfl
  have hpaired10 : paired s70077 true false = none := by rfl
  have hpaired11 : paired s70077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70078 : safe 10 7 s70078 = true := by
  have hcenter00 : center s70078 0 false = none := by rfl
  have hcenter01 : center s70078 0 true = some s70077 := by rfl
  have hcenter10 : center s70078 1 false = none := by rfl
  have hcenter11 : center s70078 1 true = none := by rfl
  have hcenter20 : center s70078 2 false = none := by rfl
  have hcenter21 : center s70078 2 true = none := by rfl
  have hpaired00 : paired s70078 false false = none := by rfl
  have hpaired01 : paired s70078 false true = none := by rfl
  have hpaired10 : paired s70078 true false = none := by rfl
  have hpaired11 : paired s70078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70079 : safe 10 8 s70079 = true := by
  have hcenter00 : center s70079 0 false = none := by rfl
  have hcenter01 : center s70079 0 true = none := by rfl
  have hcenter10 : center s70079 1 false = none := by rfl
  have hcenter11 : center s70079 1 true = none := by rfl
  have hcenter20 : center s70079 2 false = none := by rfl
  have hcenter21 : center s70079 2 true = some s70078 := by rfl
  have hpaired00 : paired s70079 false false = none := by rfl
  have hpaired01 : paired s70079 false true = none := by rfl
  have hpaired10 : paired s70079 true false = none := by rfl
  have hpaired11 : paired s70079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70080 : safe 10 8 s70080 = true := by
  have hcenter00 : center s70080 0 false = none := by rfl
  have hcenter01 : center s70080 0 true = none := by rfl
  have hcenter10 : center s70080 1 false = none := by rfl
  have hcenter11 : center s70080 1 true = none := by rfl
  have hcenter20 : center s70080 2 false = none := by rfl
  have hcenter21 : center s70080 2 true = none := by rfl
  have hpaired00 : paired s70080 false false = none := by rfl
  have hpaired01 : paired s70080 false true = none := by rfl
  have hpaired10 : paired s70080 true false = none := by rfl
  have hpaired11 : paired s70080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70081 : safe 10 9 s70081 = true := by
  have hcenter00 : center s70081 0 false = none := by rfl
  have hcenter01 : center s70081 0 true = none := by rfl
  have hcenter10 : center s70081 1 false = some s70079 := by rfl
  have hcenter11 : center s70081 1 true = some s70080 := by rfl
  have hcenter20 : center s70081 2 false = none := by rfl
  have hcenter21 : center s70081 2 true = none := by rfl
  have hpaired00 : paired s70081 false false = none := by rfl
  have hpaired01 : paired s70081 false true = none := by rfl
  have hpaired10 : paired s70081 true false = none := by rfl
  have hpaired11 : paired s70081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70079) (optionAll_some_eq hcenter11 safeNode70080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70082 : safe 10 6 s70082 = true := by
  have hcenter00 : center s70082 0 false = none := by rfl
  have hcenter01 : center s70082 0 true = none := by rfl
  have hcenter10 : center s70082 1 false = none := by rfl
  have hcenter11 : center s70082 1 true = none := by rfl
  have hcenter20 : center s70082 2 false = none := by rfl
  have hcenter21 : center s70082 2 true = none := by rfl
  have hpaired00 : paired s70082 false false = none := by rfl
  have hpaired01 : paired s70082 false true = none := by rfl
  have hpaired10 : paired s70082 true false = none := by rfl
  have hpaired11 : paired s70082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70083 : safe 10 7 s70083 = true := by
  have hcenter00 : center s70083 0 false = none := by rfl
  have hcenter01 : center s70083 0 true = none := by rfl
  have hcenter10 : center s70083 1 false = some s70082 := by rfl
  have hcenter11 : center s70083 1 true = none := by rfl
  have hcenter20 : center s70083 2 false = none := by rfl
  have hcenter21 : center s70083 2 true = none := by rfl
  have hpaired00 : paired s70083 false false = none := by rfl
  have hpaired01 : paired s70083 false true = none := by rfl
  have hpaired10 : paired s70083 true false = none := by rfl
  have hpaired11 : paired s70083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70084 : safe 10 8 s70084 = true := by
  have hcenter00 : center s70084 0 false = none := by rfl
  have hcenter01 : center s70084 0 true = none := by rfl
  have hcenter10 : center s70084 1 false = none := by rfl
  have hcenter11 : center s70084 1 true = none := by rfl
  have hcenter20 : center s70084 2 false = none := by rfl
  have hcenter21 : center s70084 2 true = some s70083 := by rfl
  have hpaired00 : paired s70084 false false = none := by rfl
  have hpaired01 : paired s70084 false true = none := by rfl
  have hpaired10 : paired s70084 true false = none := by rfl
  have hpaired11 : paired s70084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70085 : safe 10 6 s70085 = true := by
  have hcenter00 : center s70085 0 false = none := by rfl
  have hcenter01 : center s70085 0 true = none := by rfl
  have hcenter10 : center s70085 1 false = none := by rfl
  have hcenter11 : center s70085 1 true = none := by rfl
  have hcenter20 : center s70085 2 false = none := by rfl
  have hcenter21 : center s70085 2 true = none := by rfl
  have hpaired00 : paired s70085 false false = none := by rfl
  have hpaired01 : paired s70085 false true = none := by rfl
  have hpaired10 : paired s70085 true false = none := by rfl
  have hpaired11 : paired s70085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70086 : safe 10 7 s70086 = true := by
  have hcenter00 : center s70086 0 false = none := by rfl
  have hcenter01 : center s70086 0 true = none := by rfl
  have hcenter10 : center s70086 1 false = none := by rfl
  have hcenter11 : center s70086 1 true = none := by rfl
  have hcenter20 : center s70086 2 false = some s70085 := by rfl
  have hcenter21 : center s70086 2 true = none := by rfl
  have hpaired00 : paired s70086 false false = none := by rfl
  have hpaired01 : paired s70086 false true = none := by rfl
  have hpaired10 : paired s70086 true false = none := by rfl
  have hpaired11 : paired s70086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70087 : safe 10 8 s70087 = true := by
  have hcenter00 : center s70087 0 false = none := by rfl
  have hcenter01 : center s70087 0 true = none := by rfl
  have hcenter10 : center s70087 1 false = none := by rfl
  have hcenter11 : center s70087 1 true = some s70086 := by rfl
  have hcenter20 : center s70087 2 false = none := by rfl
  have hcenter21 : center s70087 2 true = none := by rfl
  have hpaired00 : paired s70087 false false = none := by rfl
  have hpaired01 : paired s70087 false true = none := by rfl
  have hpaired10 : paired s70087 true false = none := by rfl
  have hpaired11 : paired s70087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70088 : safe 10 10 s70088 = true := by
  have hcenter00 : center s70088 0 false = none := by rfl
  have hcenter01 : center s70088 0 true = none := by rfl
  have hcenter10 : center s70088 1 false = none := by rfl
  have hcenter11 : center s70088 1 true = none := by rfl
  have hcenter20 : center s70088 2 false = none := by rfl
  have hcenter21 : center s70088 2 true = some s70081 := by rfl
  have hpaired00 : paired s70088 false false = some s70084 := by rfl
  have hpaired01 : paired s70088 false true = some s70087 := by rfl
  have hpaired10 : paired s70088 true false = none := by rfl
  have hpaired11 : paired s70088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70081) (optionAll_some_eq hpaired00 safeNode70084) (optionAll_some_eq hpaired01 safeNode70087) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70089 : safe 10 8 s70089 = true := by
  have hcenter00 : center s70089 0 false = none := by rfl
  have hcenter01 : center s70089 0 true = none := by rfl
  have hcenter10 : center s70089 1 false = none := by rfl
  have hcenter11 : center s70089 1 true = none := by rfl
  have hcenter20 : center s70089 2 false = none := by rfl
  have hcenter21 : center s70089 2 true = none := by rfl
  have hpaired00 : paired s70089 false false = none := by rfl
  have hpaired01 : paired s70089 false true = none := by rfl
  have hpaired10 : paired s70089 true false = none := by rfl
  have hpaired11 : paired s70089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70090 : safe 10 8 s70090 = true := by
  have hcenter00 : center s70090 0 false = none := by rfl
  have hcenter01 : center s70090 0 true = none := by rfl
  have hcenter10 : center s70090 1 false = none := by rfl
  have hcenter11 : center s70090 1 true = none := by rfl
  have hcenter20 : center s70090 2 false = none := by rfl
  have hcenter21 : center s70090 2 true = none := by rfl
  have hpaired00 : paired s70090 false false = none := by rfl
  have hpaired01 : paired s70090 false true = none := by rfl
  have hpaired10 : paired s70090 true false = none := by rfl
  have hpaired11 : paired s70090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70091 : safe 10 10 s70091 = true := by
  have hcenter00 : center s70091 0 false = none := by rfl
  have hcenter01 : center s70091 0 true = none := by rfl
  have hcenter10 : center s70091 1 false = none := by rfl
  have hcenter11 : center s70091 1 true = none := by rfl
  have hcenter20 : center s70091 2 false = none := by rfl
  have hcenter21 : center s70091 2 true = none := by rfl
  have hpaired00 : paired s70091 false false = some s70089 := by rfl
  have hpaired01 : paired s70091 false true = some s70090 := by rfl
  have hpaired10 : paired s70091 true false = none := by rfl
  have hpaired11 : paired s70091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70089) (optionAll_some_eq hpaired01 safeNode70090) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70092 : safe 10 11 s70092 = true := by
  have hcenter00 : center s70092 0 false = some s70088 := by rfl
  have hcenter01 : center s70092 0 true = some s70091 := by rfl
  have hcenter10 : center s70092 1 false = none := by rfl
  have hcenter11 : center s70092 1 true = none := by rfl
  have hcenter20 : center s70092 2 false = none := by rfl
  have hcenter21 : center s70092 2 true = none := by rfl
  have hpaired00 : paired s70092 false false = none := by rfl
  have hpaired01 : paired s70092 false true = none := by rfl
  have hpaired10 : paired s70092 true false = none := by rfl
  have hpaired11 : paired s70092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70088) (optionAll_some_eq hcenter01 safeNode70091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70093 : safe 10 13 s70093 = true := by
  have hcenter00 : center s70093 0 false = none := by rfl
  have hcenter01 : center s70093 0 true = some s69790 := by rfl
  have hcenter10 : center s70093 1 false = some s69935 := by rfl
  have hcenter11 : center s70093 1 true = some s70060 := by rfl
  have hcenter20 : center s70093 2 false = none := by rfl
  have hcenter21 : center s70093 2 true = none := by rfl
  have hpaired00 : paired s70093 false false = none := by rfl
  have hpaired01 : paired s70093 false true = none := by rfl
  have hpaired10 : paired s70093 true false = some s70076 := by rfl
  have hpaired11 : paired s70093 true true = some s70092 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69790) (optionAll_some_eq hcenter10 safeNode69935) (optionAll_some_eq hcenter11 safeNode70060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70076) (optionAll_some_eq hpaired11 safeNode70092)

theorem safeNode70094 : safe 10 6 s70094 = true := by
  have hcenter00 : center s70094 0 false = none := by rfl
  have hcenter01 : center s70094 0 true = none := by rfl
  have hcenter10 : center s70094 1 false = none := by rfl
  have hcenter11 : center s70094 1 true = none := by rfl
  have hcenter20 : center s70094 2 false = none := by rfl
  have hcenter21 : center s70094 2 true = none := by rfl
  have hpaired00 : paired s70094 false false = none := by rfl
  have hpaired01 : paired s70094 false true = none := by rfl
  have hpaired10 : paired s70094 true false = none := by rfl
  have hpaired11 : paired s70094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70095 : safe 10 5 s70095 = true := by
  have hcenter00 : center s70095 0 false = none := by rfl
  have hcenter01 : center s70095 0 true = none := by rfl
  have hcenter10 : center s70095 1 false = none := by rfl
  have hcenter11 : center s70095 1 true = none := by rfl
  have hcenter20 : center s70095 2 false = none := by rfl
  have hcenter21 : center s70095 2 true = none := by rfl
  have hpaired00 : paired s70095 false false = none := by rfl
  have hpaired01 : paired s70095 false true = none := by rfl
  have hpaired10 : paired s70095 true false = none := by rfl
  have hpaired11 : paired s70095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70096 : safe 10 6 s70096 = true := by
  have hcenter00 : center s70096 0 false = none := by rfl
  have hcenter01 : center s70096 0 true = none := by rfl
  have hcenter10 : center s70096 1 false = none := by rfl
  have hcenter11 : center s70096 1 true = some s70095 := by rfl
  have hcenter20 : center s70096 2 false = none := by rfl
  have hcenter21 : center s70096 2 true = none := by rfl
  have hpaired00 : paired s70096 false false = none := by rfl
  have hpaired01 : paired s70096 false true = none := by rfl
  have hpaired10 : paired s70096 true false = none := by rfl
  have hpaired11 : paired s70096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70097 : safe 10 7 s70097 = true := by
  have hcenter00 : center s70097 0 false = none := by rfl
  have hcenter01 : center s70097 0 true = none := by rfl
  have hcenter10 : center s70097 1 false = none := by rfl
  have hcenter11 : center s70097 1 true = none := by rfl
  have hcenter20 : center s70097 2 false = some s70094 := by rfl
  have hcenter21 : center s70097 2 true = some s70096 := by rfl
  have hpaired00 : paired s70097 false false = none := by rfl
  have hpaired01 : paired s70097 false true = none := by rfl
  have hpaired10 : paired s70097 true false = none := by rfl
  have hpaired11 : paired s70097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70094) (optionAll_some_eq hcenter21 safeNode70096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70098 : safe 10 8 s70098 = true := by
  have hcenter00 : center s70098 0 false = none := by rfl
  have hcenter01 : center s70098 0 true = some s70097 := by rfl
  have hcenter10 : center s70098 1 false = none := by rfl
  have hcenter11 : center s70098 1 true = none := by rfl
  have hcenter20 : center s70098 2 false = none := by rfl
  have hcenter21 : center s70098 2 true = none := by rfl
  have hpaired00 : paired s70098 false false = none := by rfl
  have hpaired01 : paired s70098 false true = none := by rfl
  have hpaired10 : paired s70098 true false = none := by rfl
  have hpaired11 : paired s70098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70099 : safe 10 5 s70099 = true := by
  have hcenter00 : center s70099 0 false = none := by rfl
  have hcenter01 : center s70099 0 true = none := by rfl
  have hcenter10 : center s70099 1 false = none := by rfl
  have hcenter11 : center s70099 1 true = none := by rfl
  have hcenter20 : center s70099 2 false = none := by rfl
  have hcenter21 : center s70099 2 true = none := by rfl
  have hpaired00 : paired s70099 false false = none := by rfl
  have hpaired01 : paired s70099 false true = none := by rfl
  have hpaired10 : paired s70099 true false = none := by rfl
  have hpaired11 : paired s70099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70100 : safe 10 6 s70100 = true := by
  have hcenter00 : center s70100 0 false = none := by rfl
  have hcenter01 : center s70100 0 true = none := by rfl
  have hcenter10 : center s70100 1 false = none := by rfl
  have hcenter11 : center s70100 1 true = none := by rfl
  have hcenter20 : center s70100 2 false = some s70099 := by rfl
  have hcenter21 : center s70100 2 true = none := by rfl
  have hpaired00 : paired s70100 false false = none := by rfl
  have hpaired01 : paired s70100 false true = none := by rfl
  have hpaired10 : paired s70100 true false = none := by rfl
  have hpaired11 : paired s70100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70101 : safe 10 7 s70101 = true := by
  have hcenter00 : center s70101 0 false = none := by rfl
  have hcenter01 : center s70101 0 true = none := by rfl
  have hcenter10 : center s70101 1 false = some s70100 := by rfl
  have hcenter11 : center s70101 1 true = none := by rfl
  have hcenter20 : center s70101 2 false = none := by rfl
  have hcenter21 : center s70101 2 true = none := by rfl
  have hpaired00 : paired s70101 false false = none := by rfl
  have hpaired01 : paired s70101 false true = none := by rfl
  have hpaired10 : paired s70101 true false = none := by rfl
  have hpaired11 : paired s70101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70102 : safe 10 8 s70102 = true := by
  have hcenter00 : center s70102 0 false = some s70101 := by rfl
  have hcenter01 : center s70102 0 true = none := by rfl
  have hcenter10 : center s70102 1 false = none := by rfl
  have hcenter11 : center s70102 1 true = none := by rfl
  have hcenter20 : center s70102 2 false = none := by rfl
  have hcenter21 : center s70102 2 true = none := by rfl
  have hpaired00 : paired s70102 false false = none := by rfl
  have hpaired01 : paired s70102 false true = none := by rfl
  have hpaired10 : paired s70102 true false = none := by rfl
  have hpaired11 : paired s70102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70103 : safe 10 9 s70103 = true := by
  have hcenter00 : center s70103 0 false = none := by rfl
  have hcenter01 : center s70103 0 true = none := by rfl
  have hcenter10 : center s70103 1 false = none := by rfl
  have hcenter11 : center s70103 1 true = some s70098 := by rfl
  have hcenter20 : center s70103 2 false = some s70102 := by rfl
  have hcenter21 : center s70103 2 true = none := by rfl
  have hpaired00 : paired s70103 false false = none := by rfl
  have hpaired01 : paired s70103 false true = none := by rfl
  have hpaired10 : paired s70103 true false = none := by rfl
  have hpaired11 : paired s70103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70098) (optionAll_some_eq hcenter20 safeNode70102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70104 : safe 10 7 s70104 = true := by
  have hcenter00 : center s70104 0 false = none := by rfl
  have hcenter01 : center s70104 0 true = none := by rfl
  have hcenter10 : center s70104 1 false = none := by rfl
  have hcenter11 : center s70104 1 true = none := by rfl
  have hcenter20 : center s70104 2 false = none := by rfl
  have hcenter21 : center s70104 2 true = none := by rfl
  have hpaired00 : paired s70104 false false = none := by rfl
  have hpaired01 : paired s70104 false true = none := by rfl
  have hpaired10 : paired s70104 true false = none := by rfl
  have hpaired11 : paired s70104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70105 : safe 10 7 s70105 = true := by
  have hcenter00 : center s70105 0 false = none := by rfl
  have hcenter01 : center s70105 0 true = none := by rfl
  have hcenter10 : center s70105 1 false = none := by rfl
  have hcenter11 : center s70105 1 true = none := by rfl
  have hcenter20 : center s70105 2 false = none := by rfl
  have hcenter21 : center s70105 2 true = none := by rfl
  have hpaired00 : paired s70105 false false = none := by rfl
  have hpaired01 : paired s70105 false true = none := by rfl
  have hpaired10 : paired s70105 true false = none := by rfl
  have hpaired11 : paired s70105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70106 : safe 10 9 s70106 = true := by
  have hcenter00 : center s70106 0 false = none := by rfl
  have hcenter01 : center s70106 0 true = none := by rfl
  have hcenter10 : center s70106 1 false = none := by rfl
  have hcenter11 : center s70106 1 true = none := by rfl
  have hcenter20 : center s70106 2 false = none := by rfl
  have hcenter21 : center s70106 2 true = none := by rfl
  have hpaired00 : paired s70106 false false = none := by rfl
  have hpaired01 : paired s70106 false true = none := by rfl
  have hpaired10 : paired s70106 true false = some s70104 := by rfl
  have hpaired11 : paired s70106 true true = some s70105 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70104) (optionAll_some_eq hpaired11 safeNode70105)

theorem safeNode70107 : safe 10 6 s70107 = true := by
  have hcenter00 : center s70107 0 false = none := by rfl
  have hcenter01 : center s70107 0 true = none := by rfl
  have hcenter10 : center s70107 1 false = none := by rfl
  have hcenter11 : center s70107 1 true = none := by rfl
  have hcenter20 : center s70107 2 false = none := by rfl
  have hcenter21 : center s70107 2 true = none := by rfl
  have hpaired00 : paired s70107 false false = none := by rfl
  have hpaired01 : paired s70107 false true = none := by rfl
  have hpaired10 : paired s70107 true false = none := by rfl
  have hpaired11 : paired s70107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70108 : safe 10 7 s70108 = true := by
  have hcenter00 : center s70108 0 false = none := by rfl
  have hcenter01 : center s70108 0 true = some s70107 := by rfl
  have hcenter10 : center s70108 1 false = none := by rfl
  have hcenter11 : center s70108 1 true = none := by rfl
  have hcenter20 : center s70108 2 false = none := by rfl
  have hcenter21 : center s70108 2 true = none := by rfl
  have hpaired00 : paired s70108 false false = none := by rfl
  have hpaired01 : paired s70108 false true = none := by rfl
  have hpaired10 : paired s70108 true false = none := by rfl
  have hpaired11 : paired s70108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70109 : safe 10 6 s70109 = true := by
  have hcenter00 : center s70109 0 false = none := by rfl
  have hcenter01 : center s70109 0 true = none := by rfl
  have hcenter10 : center s70109 1 false = none := by rfl
  have hcenter11 : center s70109 1 true = none := by rfl
  have hcenter20 : center s70109 2 false = none := by rfl
  have hcenter21 : center s70109 2 true = none := by rfl
  have hpaired00 : paired s70109 false false = none := by rfl
  have hpaired01 : paired s70109 false true = none := by rfl
  have hpaired10 : paired s70109 true false = none := by rfl
  have hpaired11 : paired s70109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70110 : safe 10 7 s70110 = true := by
  have hcenter00 : center s70110 0 false = none := by rfl
  have hcenter01 : center s70110 0 true = some s70109 := by rfl
  have hcenter10 : center s70110 1 false = none := by rfl
  have hcenter11 : center s70110 1 true = none := by rfl
  have hcenter20 : center s70110 2 false = none := by rfl
  have hcenter21 : center s70110 2 true = none := by rfl
  have hpaired00 : paired s70110 false false = none := by rfl
  have hpaired01 : paired s70110 false true = none := by rfl
  have hpaired10 : paired s70110 true false = none := by rfl
  have hpaired11 : paired s70110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70111 : safe 10 8 s70111 = true := by
  have hcenter00 : center s70111 0 false = none := by rfl
  have hcenter01 : center s70111 0 true = none := by rfl
  have hcenter10 : center s70111 1 false = some s70108 := by rfl
  have hcenter11 : center s70111 1 true = none := by rfl
  have hcenter20 : center s70111 2 false = none := by rfl
  have hcenter21 : center s70111 2 true = some s70110 := by rfl
  have hpaired00 : paired s70111 false false = none := by rfl
  have hpaired01 : paired s70111 false true = none := by rfl
  have hpaired10 : paired s70111 true false = none := by rfl
  have hpaired11 : paired s70111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70112 : safe 10 6 s70112 = true := by
  have hcenter00 : center s70112 0 false = none := by rfl
  have hcenter01 : center s70112 0 true = none := by rfl
  have hcenter10 : center s70112 1 false = none := by rfl
  have hcenter11 : center s70112 1 true = none := by rfl
  have hcenter20 : center s70112 2 false = none := by rfl
  have hcenter21 : center s70112 2 true = none := by rfl
  have hpaired00 : paired s70112 false false = none := by rfl
  have hpaired01 : paired s70112 false true = none := by rfl
  have hpaired10 : paired s70112 true false = none := by rfl
  have hpaired11 : paired s70112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70113 : safe 10 7 s70113 = true := by
  have hcenter00 : center s70113 0 false = some s70112 := by rfl
  have hcenter01 : center s70113 0 true = none := by rfl
  have hcenter10 : center s70113 1 false = none := by rfl
  have hcenter11 : center s70113 1 true = none := by rfl
  have hcenter20 : center s70113 2 false = none := by rfl
  have hcenter21 : center s70113 2 true = none := by rfl
  have hpaired00 : paired s70113 false false = none := by rfl
  have hpaired01 : paired s70113 false true = none := by rfl
  have hpaired10 : paired s70113 true false = none := by rfl
  have hpaired11 : paired s70113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70114 : safe 10 6 s70114 = true := by
  have hcenter00 : center s70114 0 false = none := by rfl
  have hcenter01 : center s70114 0 true = none := by rfl
  have hcenter10 : center s70114 1 false = none := by rfl
  have hcenter11 : center s70114 1 true = none := by rfl
  have hcenter20 : center s70114 2 false = none := by rfl
  have hcenter21 : center s70114 2 true = none := by rfl
  have hpaired00 : paired s70114 false false = none := by rfl
  have hpaired01 : paired s70114 false true = none := by rfl
  have hpaired10 : paired s70114 true false = none := by rfl
  have hpaired11 : paired s70114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70115 : safe 10 7 s70115 = true := by
  have hcenter00 : center s70115 0 false = none := by rfl
  have hcenter01 : center s70115 0 true = none := by rfl
  have hcenter10 : center s70115 1 false = some s70114 := by rfl
  have hcenter11 : center s70115 1 true = none := by rfl
  have hcenter20 : center s70115 2 false = none := by rfl
  have hcenter21 : center s70115 2 true = none := by rfl
  have hpaired00 : paired s70115 false false = none := by rfl
  have hpaired01 : paired s70115 false true = none := by rfl
  have hpaired10 : paired s70115 true false = none := by rfl
  have hpaired11 : paired s70115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70116 : safe 10 9 s70116 = true := by
  have hcenter00 : center s70116 0 false = some s70111 := by rfl
  have hcenter01 : center s70116 0 true = none := by rfl
  have hcenter10 : center s70116 1 false = none := by rfl
  have hcenter11 : center s70116 1 true = none := by rfl
  have hcenter20 : center s70116 2 false = none := by rfl
  have hcenter21 : center s70116 2 true = none := by rfl
  have hpaired00 : paired s70116 false false = none := by rfl
  have hpaired01 : paired s70116 false true = none := by rfl
  have hpaired10 : paired s70116 true false = some s70113 := by rfl
  have hpaired11 : paired s70116 true true = some s70115 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70113) (optionAll_some_eq hpaired11 safeNode70115)

theorem safeNode70117 : safe 10 10 s70117 = true := by
  have hcenter00 : center s70117 0 false = none := by rfl
  have hcenter01 : center s70117 0 true = some s70103 := by rfl
  have hcenter10 : center s70117 1 false = none := by rfl
  have hcenter11 : center s70117 1 true = none := by rfl
  have hcenter20 : center s70117 2 false = some s70106 := by rfl
  have hcenter21 : center s70117 2 true = some s70116 := by rfl
  have hpaired00 : paired s70117 false false = none := by rfl
  have hpaired01 : paired s70117 false true = none := by rfl
  have hpaired10 : paired s70117 true false = none := by rfl
  have hpaired11 : paired s70117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70106) (optionAll_some_eq hcenter21 safeNode70116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70118 : safe 10 9 s70118 = true := by
  have hcenter00 : center s70118 0 false = none := by rfl
  have hcenter01 : center s70118 0 true = none := by rfl
  have hcenter10 : center s70118 1 false = none := by rfl
  have hcenter11 : center s70118 1 true = none := by rfl
  have hcenter20 : center s70118 2 false = none := by rfl
  have hcenter21 : center s70118 2 true = none := by rfl
  have hpaired00 : paired s70118 false false = none := by rfl
  have hpaired01 : paired s70118 false true = none := by rfl
  have hpaired10 : paired s70118 true false = none := by rfl
  have hpaired11 : paired s70118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70119 : safe 10 9 s70119 = true := by
  have hcenter00 : center s70119 0 false = none := by rfl
  have hcenter01 : center s70119 0 true = none := by rfl
  have hcenter10 : center s70119 1 false = none := by rfl
  have hcenter11 : center s70119 1 true = none := by rfl
  have hcenter20 : center s70119 2 false = none := by rfl
  have hcenter21 : center s70119 2 true = none := by rfl
  have hpaired00 : paired s70119 false false = none := by rfl
  have hpaired01 : paired s70119 false true = none := by rfl
  have hpaired10 : paired s70119 true false = none := by rfl
  have hpaired11 : paired s70119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70120 : safe 10 11 s70120 = true := by
  have hcenter00 : center s70120 0 false = none := by rfl
  have hcenter01 : center s70120 0 true = none := by rfl
  have hcenter10 : center s70120 1 false = none := by rfl
  have hcenter11 : center s70120 1 true = some s70117 := by rfl
  have hcenter20 : center s70120 2 false = none := by rfl
  have hcenter21 : center s70120 2 true = none := by rfl
  have hpaired00 : paired s70120 false false = some s70118 := by rfl
  have hpaired01 : paired s70120 false true = some s70119 := by rfl
  have hpaired10 : paired s70120 true false = none := by rfl
  have hpaired11 : paired s70120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70118) (optionAll_some_eq hpaired01 safeNode70119) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70121 : safe 10 6 s70121 = true := by
  have hcenter00 : center s70121 0 false = none := by rfl
  have hcenter01 : center s70121 0 true = none := by rfl
  have hcenter10 : center s70121 1 false = none := by rfl
  have hcenter11 : center s70121 1 true = none := by rfl
  have hcenter20 : center s70121 2 false = none := by rfl
  have hcenter21 : center s70121 2 true = none := by rfl
  have hpaired00 : paired s70121 false false = none := by rfl
  have hpaired01 : paired s70121 false true = none := by rfl
  have hpaired10 : paired s70121 true false = none := by rfl
  have hpaired11 : paired s70121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70122 : safe 10 5 s70122 = true := by
  have hcenter00 : center s70122 0 false = none := by rfl
  have hcenter01 : center s70122 0 true = none := by rfl
  have hcenter10 : center s70122 1 false = none := by rfl
  have hcenter11 : center s70122 1 true = none := by rfl
  have hcenter20 : center s70122 2 false = none := by rfl
  have hcenter21 : center s70122 2 true = none := by rfl
  have hpaired00 : paired s70122 false false = none := by rfl
  have hpaired01 : paired s70122 false true = none := by rfl
  have hpaired10 : paired s70122 true false = none := by rfl
  have hpaired11 : paired s70122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70123 : safe 10 6 s70123 = true := by
  have hcenter00 : center s70123 0 false = none := by rfl
  have hcenter01 : center s70123 0 true = none := by rfl
  have hcenter10 : center s70123 1 false = some s70122 := by rfl
  have hcenter11 : center s70123 1 true = none := by rfl
  have hcenter20 : center s70123 2 false = none := by rfl
  have hcenter21 : center s70123 2 true = none := by rfl
  have hpaired00 : paired s70123 false false = none := by rfl
  have hpaired01 : paired s70123 false true = none := by rfl
  have hpaired10 : paired s70123 true false = none := by rfl
  have hpaired11 : paired s70123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70124 : safe 10 7 s70124 = true := by
  have hcenter00 : center s70124 0 false = none := by rfl
  have hcenter01 : center s70124 0 true = none := by rfl
  have hcenter10 : center s70124 1 false = none := by rfl
  have hcenter11 : center s70124 1 true = none := by rfl
  have hcenter20 : center s70124 2 false = some s70121 := by rfl
  have hcenter21 : center s70124 2 true = some s70123 := by rfl
  have hpaired00 : paired s70124 false false = none := by rfl
  have hpaired01 : paired s70124 false true = none := by rfl
  have hpaired10 : paired s70124 true false = none := by rfl
  have hpaired11 : paired s70124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70121) (optionAll_some_eq hcenter21 safeNode70123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70125 : safe 10 8 s70125 = true := by
  have hcenter00 : center s70125 0 false = none := by rfl
  have hcenter01 : center s70125 0 true = some s70124 := by rfl
  have hcenter10 : center s70125 1 false = none := by rfl
  have hcenter11 : center s70125 1 true = none := by rfl
  have hcenter20 : center s70125 2 false = none := by rfl
  have hcenter21 : center s70125 2 true = none := by rfl
  have hpaired00 : paired s70125 false false = none := by rfl
  have hpaired01 : paired s70125 false true = none := by rfl
  have hpaired10 : paired s70125 true false = none := by rfl
  have hpaired11 : paired s70125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70126 : safe 10 9 s70126 = true := by
  have hcenter00 : center s70126 0 false = none := by rfl
  have hcenter01 : center s70126 0 true = none := by rfl
  have hcenter10 : center s70126 1 false = none := by rfl
  have hcenter11 : center s70126 1 true = some s70125 := by rfl
  have hcenter20 : center s70126 2 false = none := by rfl
  have hcenter21 : center s70126 2 true = none := by rfl
  have hpaired00 : paired s70126 false false = none := by rfl
  have hpaired01 : paired s70126 false true = none := by rfl
  have hpaired10 : paired s70126 true false = none := by rfl
  have hpaired11 : paired s70126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70127 : safe 10 7 s70127 = true := by
  have hcenter00 : center s70127 0 false = none := by rfl
  have hcenter01 : center s70127 0 true = none := by rfl
  have hcenter10 : center s70127 1 false = none := by rfl
  have hcenter11 : center s70127 1 true = none := by rfl
  have hcenter20 : center s70127 2 false = none := by rfl
  have hcenter21 : center s70127 2 true = none := by rfl
  have hpaired00 : paired s70127 false false = none := by rfl
  have hpaired01 : paired s70127 false true = none := by rfl
  have hpaired10 : paired s70127 true false = none := by rfl
  have hpaired11 : paired s70127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70128 : safe 10 7 s70128 = true := by
  have hcenter00 : center s70128 0 false = none := by rfl
  have hcenter01 : center s70128 0 true = none := by rfl
  have hcenter10 : center s70128 1 false = none := by rfl
  have hcenter11 : center s70128 1 true = none := by rfl
  have hcenter20 : center s70128 2 false = none := by rfl
  have hcenter21 : center s70128 2 true = none := by rfl
  have hpaired00 : paired s70128 false false = none := by rfl
  have hpaired01 : paired s70128 false true = none := by rfl
  have hpaired10 : paired s70128 true false = none := by rfl
  have hpaired11 : paired s70128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70129 : safe 10 9 s70129 = true := by
  have hcenter00 : center s70129 0 false = none := by rfl
  have hcenter01 : center s70129 0 true = none := by rfl
  have hcenter10 : center s70129 1 false = none := by rfl
  have hcenter11 : center s70129 1 true = none := by rfl
  have hcenter20 : center s70129 2 false = none := by rfl
  have hcenter21 : center s70129 2 true = none := by rfl
  have hpaired00 : paired s70129 false false = none := by rfl
  have hpaired01 : paired s70129 false true = none := by rfl
  have hpaired10 : paired s70129 true false = some s70127 := by rfl
  have hpaired11 : paired s70129 true true = some s70128 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70127) (optionAll_some_eq hpaired11 safeNode70128)

theorem safeNode70130 : safe 10 6 s70130 = true := by
  have hcenter00 : center s70130 0 false = none := by rfl
  have hcenter01 : center s70130 0 true = none := by rfl
  have hcenter10 : center s70130 1 false = none := by rfl
  have hcenter11 : center s70130 1 true = none := by rfl
  have hcenter20 : center s70130 2 false = none := by rfl
  have hcenter21 : center s70130 2 true = none := by rfl
  have hpaired00 : paired s70130 false false = none := by rfl
  have hpaired01 : paired s70130 false true = none := by rfl
  have hpaired10 : paired s70130 true false = none := by rfl
  have hpaired11 : paired s70130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70131 : safe 10 7 s70131 = true := by
  have hcenter00 : center s70131 0 false = none := by rfl
  have hcenter01 : center s70131 0 true = none := by rfl
  have hcenter10 : center s70131 1 false = none := by rfl
  have hcenter11 : center s70131 1 true = some s70130 := by rfl
  have hcenter20 : center s70131 2 false = none := by rfl
  have hcenter21 : center s70131 2 true = none := by rfl
  have hpaired00 : paired s70131 false false = none := by rfl
  have hpaired01 : paired s70131 false true = none := by rfl
  have hpaired10 : paired s70131 true false = none := by rfl
  have hpaired11 : paired s70131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70132 : safe 10 6 s70132 = true := by
  have hcenter00 : center s70132 0 false = none := by rfl
  have hcenter01 : center s70132 0 true = none := by rfl
  have hcenter10 : center s70132 1 false = none := by rfl
  have hcenter11 : center s70132 1 true = none := by rfl
  have hcenter20 : center s70132 2 false = none := by rfl
  have hcenter21 : center s70132 2 true = none := by rfl
  have hpaired00 : paired s70132 false false = none := by rfl
  have hpaired01 : paired s70132 false true = none := by rfl
  have hpaired10 : paired s70132 true false = none := by rfl
  have hpaired11 : paired s70132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70133 : safe 10 7 s70133 = true := by
  have hcenter00 : center s70133 0 false = none := by rfl
  have hcenter01 : center s70133 0 true = none := by rfl
  have hcenter10 : center s70133 1 false = none := by rfl
  have hcenter11 : center s70133 1 true = some s70132 := by rfl
  have hcenter20 : center s70133 2 false = none := by rfl
  have hcenter21 : center s70133 2 true = none := by rfl
  have hpaired00 : paired s70133 false false = none := by rfl
  have hpaired01 : paired s70133 false true = none := by rfl
  have hpaired10 : paired s70133 true false = none := by rfl
  have hpaired11 : paired s70133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70134 : safe 10 8 s70134 = true := by
  have hcenter00 : center s70134 0 false = none := by rfl
  have hcenter01 : center s70134 0 true = some s70131 := by rfl
  have hcenter10 : center s70134 1 false = none := by rfl
  have hcenter11 : center s70134 1 true = none := by rfl
  have hcenter20 : center s70134 2 false = none := by rfl
  have hcenter21 : center s70134 2 true = some s70133 := by rfl
  have hpaired00 : paired s70134 false false = none := by rfl
  have hpaired01 : paired s70134 false true = none := by rfl
  have hpaired10 : paired s70134 true false = none := by rfl
  have hpaired11 : paired s70134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70135 : safe 10 6 s70135 = true := by
  have hcenter00 : center s70135 0 false = none := by rfl
  have hcenter01 : center s70135 0 true = none := by rfl
  have hcenter10 : center s70135 1 false = none := by rfl
  have hcenter11 : center s70135 1 true = none := by rfl
  have hcenter20 : center s70135 2 false = none := by rfl
  have hcenter21 : center s70135 2 true = none := by rfl
  have hpaired00 : paired s70135 false false = none := by rfl
  have hpaired01 : paired s70135 false true = none := by rfl
  have hpaired10 : paired s70135 true false = none := by rfl
  have hpaired11 : paired s70135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70136 : safe 10 7 s70136 = true := by
  have hcenter00 : center s70136 0 false = none := by rfl
  have hcenter01 : center s70136 0 true = some s70135 := by rfl
  have hcenter10 : center s70136 1 false = none := by rfl
  have hcenter11 : center s70136 1 true = none := by rfl
  have hcenter20 : center s70136 2 false = none := by rfl
  have hcenter21 : center s70136 2 true = none := by rfl
  have hpaired00 : paired s70136 false false = none := by rfl
  have hpaired01 : paired s70136 false true = none := by rfl
  have hpaired10 : paired s70136 true false = none := by rfl
  have hpaired11 : paired s70136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70137 : safe 10 6 s70137 = true := by
  have hcenter00 : center s70137 0 false = none := by rfl
  have hcenter01 : center s70137 0 true = none := by rfl
  have hcenter10 : center s70137 1 false = none := by rfl
  have hcenter11 : center s70137 1 true = none := by rfl
  have hcenter20 : center s70137 2 false = none := by rfl
  have hcenter21 : center s70137 2 true = none := by rfl
  have hpaired00 : paired s70137 false false = none := by rfl
  have hpaired01 : paired s70137 false true = none := by rfl
  have hpaired10 : paired s70137 true false = none := by rfl
  have hpaired11 : paired s70137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70138 : safe 10 7 s70138 = true := by
  have hcenter00 : center s70138 0 false = none := by rfl
  have hcenter01 : center s70138 0 true = none := by rfl
  have hcenter10 : center s70138 1 false = none := by rfl
  have hcenter11 : center s70138 1 true = some s70137 := by rfl
  have hcenter20 : center s70138 2 false = none := by rfl
  have hcenter21 : center s70138 2 true = none := by rfl
  have hpaired00 : paired s70138 false false = none := by rfl
  have hpaired01 : paired s70138 false true = none := by rfl
  have hpaired10 : paired s70138 true false = none := by rfl
  have hpaired11 : paired s70138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70139 : safe 10 9 s70139 = true := by
  have hcenter00 : center s70139 0 false = none := by rfl
  have hcenter01 : center s70139 0 true = none := by rfl
  have hcenter10 : center s70139 1 false = none := by rfl
  have hcenter11 : center s70139 1 true = some s70134 := by rfl
  have hcenter20 : center s70139 2 false = none := by rfl
  have hcenter21 : center s70139 2 true = none := by rfl
  have hpaired00 : paired s70139 false false = none := by rfl
  have hpaired01 : paired s70139 false true = none := by rfl
  have hpaired10 : paired s70139 true false = some s70136 := by rfl
  have hpaired11 : paired s70139 true true = some s70138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70136) (optionAll_some_eq hpaired11 safeNode70138)

theorem safeNode70140 : safe 10 10 s70140 = true := by
  have hcenter00 : center s70140 0 false = none := by rfl
  have hcenter01 : center s70140 0 true = some s70126 := by rfl
  have hcenter10 : center s70140 1 false = none := by rfl
  have hcenter11 : center s70140 1 true = none := by rfl
  have hcenter20 : center s70140 2 false = some s70129 := by rfl
  have hcenter21 : center s70140 2 true = some s70139 := by rfl
  have hpaired00 : paired s70140 false false = none := by rfl
  have hpaired01 : paired s70140 false true = none := by rfl
  have hpaired10 : paired s70140 true false = none := by rfl
  have hpaired11 : paired s70140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70129) (optionAll_some_eq hcenter21 safeNode70139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70141 : safe 10 5 s70141 = true := by
  have hcenter00 : center s70141 0 false = none := by rfl
  have hcenter01 : center s70141 0 true = none := by rfl
  have hcenter10 : center s70141 1 false = none := by rfl
  have hcenter11 : center s70141 1 true = none := by rfl
  have hcenter20 : center s70141 2 false = none := by rfl
  have hcenter21 : center s70141 2 true = none := by rfl
  have hpaired00 : paired s70141 false false = none := by rfl
  have hpaired01 : paired s70141 false true = none := by rfl
  have hpaired10 : paired s70141 true false = none := by rfl
  have hpaired11 : paired s70141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70142 : safe 10 6 s70142 = true := by
  have hcenter00 : center s70142 0 false = none := by rfl
  have hcenter01 : center s70142 0 true = none := by rfl
  have hcenter10 : center s70142 1 false = none := by rfl
  have hcenter11 : center s70142 1 true = none := by rfl
  have hcenter20 : center s70142 2 false = none := by rfl
  have hcenter21 : center s70142 2 true = some s70141 := by rfl
  have hpaired00 : paired s70142 false false = none := by rfl
  have hpaired01 : paired s70142 false true = none := by rfl
  have hpaired10 : paired s70142 true false = none := by rfl
  have hpaired11 : paired s70142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70143 : safe 10 6 s70143 = true := by
  have hcenter00 : center s70143 0 false = none := by rfl
  have hcenter01 : center s70143 0 true = none := by rfl
  have hcenter10 : center s70143 1 false = none := by rfl
  have hcenter11 : center s70143 1 true = none := by rfl
  have hcenter20 : center s70143 2 false = none := by rfl
  have hcenter21 : center s70143 2 true = none := by rfl
  have hpaired00 : paired s70143 false false = none := by rfl
  have hpaired01 : paired s70143 false true = none := by rfl
  have hpaired10 : paired s70143 true false = none := by rfl
  have hpaired11 : paired s70143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70144 : safe 10 7 s70144 = true := by
  have hcenter00 : center s70144 0 false = none := by rfl
  have hcenter01 : center s70144 0 true = some s70142 := by rfl
  have hcenter10 : center s70144 1 false = some s70143 := by rfl
  have hcenter11 : center s70144 1 true = none := by rfl
  have hcenter20 : center s70144 2 false = none := by rfl
  have hcenter21 : center s70144 2 true = none := by rfl
  have hpaired00 : paired s70144 false false = none := by rfl
  have hpaired01 : paired s70144 false true = none := by rfl
  have hpaired10 : paired s70144 true false = none := by rfl
  have hpaired11 : paired s70144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70142) (optionAll_some_eq hcenter10 safeNode70143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70145 : safe 10 5 s70145 = true := by
  have hcenter00 : center s70145 0 false = none := by rfl
  have hcenter01 : center s70145 0 true = none := by rfl
  have hcenter10 : center s70145 1 false = none := by rfl
  have hcenter11 : center s70145 1 true = none := by rfl
  have hcenter20 : center s70145 2 false = none := by rfl
  have hcenter21 : center s70145 2 true = none := by rfl
  have hpaired00 : paired s70145 false false = none := by rfl
  have hpaired01 : paired s70145 false true = none := by rfl
  have hpaired10 : paired s70145 true false = none := by rfl
  have hpaired11 : paired s70145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70146 : safe 10 6 s70146 = true := by
  have hcenter00 : center s70146 0 false = some s70145 := by rfl
  have hcenter01 : center s70146 0 true = none := by rfl
  have hcenter10 : center s70146 1 false = none := by rfl
  have hcenter11 : center s70146 1 true = none := by rfl
  have hcenter20 : center s70146 2 false = none := by rfl
  have hcenter21 : center s70146 2 true = none := by rfl
  have hpaired00 : paired s70146 false false = none := by rfl
  have hpaired01 : paired s70146 false true = none := by rfl
  have hpaired10 : paired s70146 true false = none := by rfl
  have hpaired11 : paired s70146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70147 : safe 10 5 s70147 = true := by
  have hcenter00 : center s70147 0 false = none := by rfl
  have hcenter01 : center s70147 0 true = none := by rfl
  have hcenter10 : center s70147 1 false = none := by rfl
  have hcenter11 : center s70147 1 true = none := by rfl
  have hcenter20 : center s70147 2 false = none := by rfl
  have hcenter21 : center s70147 2 true = none := by rfl
  have hpaired00 : paired s70147 false false = none := by rfl
  have hpaired01 : paired s70147 false true = none := by rfl
  have hpaired10 : paired s70147 true false = none := by rfl
  have hpaired11 : paired s70147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70148 : safe 10 6 s70148 = true := by
  have hcenter00 : center s70148 0 false = none := by rfl
  have hcenter01 : center s70148 0 true = none := by rfl
  have hcenter10 : center s70148 1 false = none := by rfl
  have hcenter11 : center s70148 1 true = none := by rfl
  have hcenter20 : center s70148 2 false = some s70147 := by rfl
  have hcenter21 : center s70148 2 true = none := by rfl
  have hpaired00 : paired s70148 false false = none := by rfl
  have hpaired01 : paired s70148 false true = none := by rfl
  have hpaired10 : paired s70148 true false = none := by rfl
  have hpaired11 : paired s70148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70149 : safe 10 8 s70149 = true := by
  have hcenter00 : center s70149 0 false = none := by rfl
  have hcenter01 : center s70149 0 true = none := by rfl
  have hcenter10 : center s70149 1 false = none := by rfl
  have hcenter11 : center s70149 1 true = none := by rfl
  have hcenter20 : center s70149 2 false = none := by rfl
  have hcenter21 : center s70149 2 true = some s70144 := by rfl
  have hpaired00 : paired s70149 false false = none := by rfl
  have hpaired01 : paired s70149 false true = none := by rfl
  have hpaired10 : paired s70149 true false = some s70146 := by rfl
  have hpaired11 : paired s70149 true true = some s70148 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70146) (optionAll_some_eq hpaired11 safeNode70148)

theorem safeNode70150 : safe 10 9 s70150 = true := by
  have hcenter00 : center s70150 0 false = none := by rfl
  have hcenter01 : center s70150 0 true = none := by rfl
  have hcenter10 : center s70150 1 false = some s70149 := by rfl
  have hcenter11 : center s70150 1 true = none := by rfl
  have hcenter20 : center s70150 2 false = none := by rfl
  have hcenter21 : center s70150 2 true = none := by rfl
  have hpaired00 : paired s70150 false false = none := by rfl
  have hpaired01 : paired s70150 false true = none := by rfl
  have hpaired10 : paired s70150 true false = none := by rfl
  have hpaired11 : paired s70150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70151 : safe 10 5 s70151 = true := by
  have hcenter00 : center s70151 0 false = none := by rfl
  have hcenter01 : center s70151 0 true = none := by rfl
  have hcenter10 : center s70151 1 false = none := by rfl
  have hcenter11 : center s70151 1 true = none := by rfl
  have hcenter20 : center s70151 2 false = none := by rfl
  have hcenter21 : center s70151 2 true = none := by rfl
  have hpaired00 : paired s70151 false false = none := by rfl
  have hpaired01 : paired s70151 false true = none := by rfl
  have hpaired10 : paired s70151 true false = none := by rfl
  have hpaired11 : paired s70151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70152 : safe 10 6 s70152 = true := by
  have hcenter00 : center s70152 0 false = none := by rfl
  have hcenter01 : center s70152 0 true = none := by rfl
  have hcenter10 : center s70152 1 false = none := by rfl
  have hcenter11 : center s70152 1 true = some s70151 := by rfl
  have hcenter20 : center s70152 2 false = none := by rfl
  have hcenter21 : center s70152 2 true = none := by rfl
  have hpaired00 : paired s70152 false false = none := by rfl
  have hpaired01 : paired s70152 false true = none := by rfl
  have hpaired10 : paired s70152 true false = none := by rfl
  have hpaired11 : paired s70152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70153 : safe 10 6 s70153 = true := by
  have hcenter00 : center s70153 0 false = none := by rfl
  have hcenter01 : center s70153 0 true = none := by rfl
  have hcenter10 : center s70153 1 false = none := by rfl
  have hcenter11 : center s70153 1 true = none := by rfl
  have hcenter20 : center s70153 2 false = none := by rfl
  have hcenter21 : center s70153 2 true = none := by rfl
  have hpaired00 : paired s70153 false false = none := by rfl
  have hpaired01 : paired s70153 false true = none := by rfl
  have hpaired10 : paired s70153 true false = none := by rfl
  have hpaired11 : paired s70153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70154 : safe 10 7 s70154 = true := by
  have hcenter00 : center s70154 0 false = none := by rfl
  have hcenter01 : center s70154 0 true = some s70152 := by rfl
  have hcenter10 : center s70154 1 false = none := by rfl
  have hcenter11 : center s70154 1 true = none := by rfl
  have hcenter20 : center s70154 2 false = some s70153 := by rfl
  have hcenter21 : center s70154 2 true = none := by rfl
  have hpaired00 : paired s70154 false false = none := by rfl
  have hpaired01 : paired s70154 false true = none := by rfl
  have hpaired10 : paired s70154 true false = none := by rfl
  have hpaired11 : paired s70154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70155 : safe 10 5 s70155 = true := by
  have hcenter00 : center s70155 0 false = none := by rfl
  have hcenter01 : center s70155 0 true = none := by rfl
  have hcenter10 : center s70155 1 false = none := by rfl
  have hcenter11 : center s70155 1 true = none := by rfl
  have hcenter20 : center s70155 2 false = none := by rfl
  have hcenter21 : center s70155 2 true = none := by rfl
  have hpaired00 : paired s70155 false false = none := by rfl
  have hpaired01 : paired s70155 false true = none := by rfl
  have hpaired10 : paired s70155 true false = none := by rfl
  have hpaired11 : paired s70155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70156 : safe 10 6 s70156 = true := by
  have hcenter00 : center s70156 0 false = none := by rfl
  have hcenter01 : center s70156 0 true = some s70155 := by rfl
  have hcenter10 : center s70156 1 false = none := by rfl
  have hcenter11 : center s70156 1 true = none := by rfl
  have hcenter20 : center s70156 2 false = none := by rfl
  have hcenter21 : center s70156 2 true = none := by rfl
  have hpaired00 : paired s70156 false false = none := by rfl
  have hpaired01 : paired s70156 false true = none := by rfl
  have hpaired10 : paired s70156 true false = none := by rfl
  have hpaired11 : paired s70156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70157 : safe 10 5 s70157 = true := by
  have hcenter00 : center s70157 0 false = none := by rfl
  have hcenter01 : center s70157 0 true = none := by rfl
  have hcenter10 : center s70157 1 false = none := by rfl
  have hcenter11 : center s70157 1 true = none := by rfl
  have hcenter20 : center s70157 2 false = none := by rfl
  have hcenter21 : center s70157 2 true = none := by rfl
  have hpaired00 : paired s70157 false false = none := by rfl
  have hpaired01 : paired s70157 false true = none := by rfl
  have hpaired10 : paired s70157 true false = none := by rfl
  have hpaired11 : paired s70157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70158 : safe 10 6 s70158 = true := by
  have hcenter00 : center s70158 0 false = none := by rfl
  have hcenter01 : center s70158 0 true = none := by rfl
  have hcenter10 : center s70158 1 false = none := by rfl
  have hcenter11 : center s70158 1 true = some s70157 := by rfl
  have hcenter20 : center s70158 2 false = none := by rfl
  have hcenter21 : center s70158 2 true = none := by rfl
  have hpaired00 : paired s70158 false false = none := by rfl
  have hpaired01 : paired s70158 false true = none := by rfl
  have hpaired10 : paired s70158 true false = none := by rfl
  have hpaired11 : paired s70158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70159 : safe 10 8 s70159 = true := by
  have hcenter00 : center s70159 0 false = none := by rfl
  have hcenter01 : center s70159 0 true = none := by rfl
  have hcenter10 : center s70159 1 false = none := by rfl
  have hcenter11 : center s70159 1 true = some s70154 := by rfl
  have hcenter20 : center s70159 2 false = none := by rfl
  have hcenter21 : center s70159 2 true = none := by rfl
  have hpaired00 : paired s70159 false false = none := by rfl
  have hpaired01 : paired s70159 false true = none := by rfl
  have hpaired10 : paired s70159 true false = some s70156 := by rfl
  have hpaired11 : paired s70159 true true = some s70158 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70156) (optionAll_some_eq hpaired11 safeNode70158)

theorem safeNode70160 : safe 10 9 s70160 = true := by
  have hcenter00 : center s70160 0 false = none := by rfl
  have hcenter01 : center s70160 0 true = none := by rfl
  have hcenter10 : center s70160 1 false = none := by rfl
  have hcenter11 : center s70160 1 true = none := by rfl
  have hcenter20 : center s70160 2 false = some s70159 := by rfl
  have hcenter21 : center s70160 2 true = none := by rfl
  have hpaired00 : paired s70160 false false = none := by rfl
  have hpaired01 : paired s70160 false true = none := by rfl
  have hpaired10 : paired s70160 true false = none := by rfl
  have hpaired11 : paired s70160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70161 : safe 10 11 s70161 = true := by
  have hcenter00 : center s70161 0 false = none := by rfl
  have hcenter01 : center s70161 0 true = none := by rfl
  have hcenter10 : center s70161 1 false = none := by rfl
  have hcenter11 : center s70161 1 true = some s70140 := by rfl
  have hcenter20 : center s70161 2 false = none := by rfl
  have hcenter21 : center s70161 2 true = none := by rfl
  have hpaired00 : paired s70161 false false = some s70150 := by rfl
  have hpaired01 : paired s70161 false true = some s70160 := by rfl
  have hpaired10 : paired s70161 true false = none := by rfl
  have hpaired11 : paired s70161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70150) (optionAll_some_eq hpaired01 safeNode70160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70162 : safe 10 7 s70162 = true := by
  have hcenter00 : center s70162 0 false = none := by rfl
  have hcenter01 : center s70162 0 true = none := by rfl
  have hcenter10 : center s70162 1 false = none := by rfl
  have hcenter11 : center s70162 1 true = none := by rfl
  have hcenter20 : center s70162 2 false = none := by rfl
  have hcenter21 : center s70162 2 true = none := by rfl
  have hpaired00 : paired s70162 false false = none := by rfl
  have hpaired01 : paired s70162 false true = none := by rfl
  have hpaired10 : paired s70162 true false = none := by rfl
  have hpaired11 : paired s70162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70163 : safe 10 7 s70163 = true := by
  have hcenter00 : center s70163 0 false = none := by rfl
  have hcenter01 : center s70163 0 true = none := by rfl
  have hcenter10 : center s70163 1 false = none := by rfl
  have hcenter11 : center s70163 1 true = none := by rfl
  have hcenter20 : center s70163 2 false = none := by rfl
  have hcenter21 : center s70163 2 true = none := by rfl
  have hpaired00 : paired s70163 false false = none := by rfl
  have hpaired01 : paired s70163 false true = none := by rfl
  have hpaired10 : paired s70163 true false = none := by rfl
  have hpaired11 : paired s70163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70164 : safe 10 9 s70164 = true := by
  have hcenter00 : center s70164 0 false = none := by rfl
  have hcenter01 : center s70164 0 true = none := by rfl
  have hcenter10 : center s70164 1 false = none := by rfl
  have hcenter11 : center s70164 1 true = none := by rfl
  have hcenter20 : center s70164 2 false = none := by rfl
  have hcenter21 : center s70164 2 true = none := by rfl
  have hpaired00 : paired s70164 false false = none := by rfl
  have hpaired01 : paired s70164 false true = none := by rfl
  have hpaired10 : paired s70164 true false = some s70162 := by rfl
  have hpaired11 : paired s70164 true true = some s70163 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70162) (optionAll_some_eq hpaired11 safeNode70163)

theorem safeNode70165 : safe 10 5 s70165 = true := by
  have hcenter00 : center s70165 0 false = none := by rfl
  have hcenter01 : center s70165 0 true = none := by rfl
  have hcenter10 : center s70165 1 false = none := by rfl
  have hcenter11 : center s70165 1 true = none := by rfl
  have hcenter20 : center s70165 2 false = none := by rfl
  have hcenter21 : center s70165 2 true = none := by rfl
  have hpaired00 : paired s70165 false false = none := by rfl
  have hpaired01 : paired s70165 false true = none := by rfl
  have hpaired10 : paired s70165 true false = none := by rfl
  have hpaired11 : paired s70165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70166 : safe 10 6 s70166 = true := by
  have hcenter00 : center s70166 0 false = none := by rfl
  have hcenter01 : center s70166 0 true = some s70165 := by rfl
  have hcenter10 : center s70166 1 false = none := by rfl
  have hcenter11 : center s70166 1 true = none := by rfl
  have hcenter20 : center s70166 2 false = none := by rfl
  have hcenter21 : center s70166 2 true = none := by rfl
  have hpaired00 : paired s70166 false false = none := by rfl
  have hpaired01 : paired s70166 false true = none := by rfl
  have hpaired10 : paired s70166 true false = none := by rfl
  have hpaired11 : paired s70166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70167 : safe 10 6 s70167 = true := by
  have hcenter00 : center s70167 0 false = none := by rfl
  have hcenter01 : center s70167 0 true = none := by rfl
  have hcenter10 : center s70167 1 false = none := by rfl
  have hcenter11 : center s70167 1 true = none := by rfl
  have hcenter20 : center s70167 2 false = none := by rfl
  have hcenter21 : center s70167 2 true = none := by rfl
  have hpaired00 : paired s70167 false false = none := by rfl
  have hpaired01 : paired s70167 false true = none := by rfl
  have hpaired10 : paired s70167 true false = none := by rfl
  have hpaired11 : paired s70167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70168 : safe 10 7 s70168 = true := by
  have hcenter00 : center s70168 0 false = none := by rfl
  have hcenter01 : center s70168 0 true = none := by rfl
  have hcenter10 : center s70168 1 false = some s70166 := by rfl
  have hcenter11 : center s70168 1 true = none := by rfl
  have hcenter20 : center s70168 2 false = some s70167 := by rfl
  have hcenter21 : center s70168 2 true = none := by rfl
  have hpaired00 : paired s70168 false false = none := by rfl
  have hpaired01 : paired s70168 false true = none := by rfl
  have hpaired10 : paired s70168 true false = none := by rfl
  have hpaired11 : paired s70168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70166) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70169 : safe 10 5 s70169 = true := by
  have hcenter00 : center s70169 0 false = none := by rfl
  have hcenter01 : center s70169 0 true = none := by rfl
  have hcenter10 : center s70169 1 false = none := by rfl
  have hcenter11 : center s70169 1 true = none := by rfl
  have hcenter20 : center s70169 2 false = none := by rfl
  have hcenter21 : center s70169 2 true = none := by rfl
  have hpaired00 : paired s70169 false false = none := by rfl
  have hpaired01 : paired s70169 false true = none := by rfl
  have hpaired10 : paired s70169 true false = none := by rfl
  have hpaired11 : paired s70169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70170 : safe 10 6 s70170 = true := by
  have hcenter00 : center s70170 0 false = none := by rfl
  have hcenter01 : center s70170 0 true = none := by rfl
  have hcenter10 : center s70170 1 false = some s70169 := by rfl
  have hcenter11 : center s70170 1 true = none := by rfl
  have hcenter20 : center s70170 2 false = none := by rfl
  have hcenter21 : center s70170 2 true = none := by rfl
  have hpaired00 : paired s70170 false false = none := by rfl
  have hpaired01 : paired s70170 false true = none := by rfl
  have hpaired10 : paired s70170 true false = none := by rfl
  have hpaired11 : paired s70170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70171 : safe 10 6 s70171 = true := by
  have hcenter00 : center s70171 0 false = none := by rfl
  have hcenter01 : center s70171 0 true = none := by rfl
  have hcenter10 : center s70171 1 false = none := by rfl
  have hcenter11 : center s70171 1 true = none := by rfl
  have hcenter20 : center s70171 2 false = none := by rfl
  have hcenter21 : center s70171 2 true = none := by rfl
  have hpaired00 : paired s70171 false false = none := by rfl
  have hpaired01 : paired s70171 false true = none := by rfl
  have hpaired10 : paired s70171 true false = none := by rfl
  have hpaired11 : paired s70171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70172 : safe 10 7 s70172 = true := by
  have hcenter00 : center s70172 0 false = none := by rfl
  have hcenter01 : center s70172 0 true = some s70170 := by rfl
  have hcenter10 : center s70172 1 false = none := by rfl
  have hcenter11 : center s70172 1 true = none := by rfl
  have hcenter20 : center s70172 2 false = some s70171 := by rfl
  have hcenter21 : center s70172 2 true = none := by rfl
  have hpaired00 : paired s70172 false false = none := by rfl
  have hpaired01 : paired s70172 false true = none := by rfl
  have hpaired10 : paired s70172 true false = none := by rfl
  have hpaired11 : paired s70172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70173 : safe 10 8 s70173 = true := by
  have hcenter00 : center s70173 0 false = some s70168 := by rfl
  have hcenter01 : center s70173 0 true = none := by rfl
  have hcenter10 : center s70173 1 false = none := by rfl
  have hcenter11 : center s70173 1 true = some s70172 := by rfl
  have hcenter20 : center s70173 2 false = none := by rfl
  have hcenter21 : center s70173 2 true = none := by rfl
  have hpaired00 : paired s70173 false false = none := by rfl
  have hpaired01 : paired s70173 false true = none := by rfl
  have hpaired10 : paired s70173 true false = none := by rfl
  have hpaired11 : paired s70173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70174 : safe 10 4 s70174 = true := by
  have hcenter00 : center s70174 0 false = none := by rfl
  have hcenter01 : center s70174 0 true = none := by rfl
  have hcenter10 : center s70174 1 false = none := by rfl
  have hcenter11 : center s70174 1 true = none := by rfl
  have hcenter20 : center s70174 2 false = none := by rfl
  have hcenter21 : center s70174 2 true = none := by rfl
  have hpaired00 : paired s70174 false false = none := by rfl
  have hpaired01 : paired s70174 false true = none := by rfl
  have hpaired10 : paired s70174 true false = none := by rfl
  have hpaired11 : paired s70174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70175 : safe 10 5 s70175 = true := by
  have hcenter00 : center s70175 0 false = none := by rfl
  have hcenter01 : center s70175 0 true = none := by rfl
  have hcenter10 : center s70175 1 false = none := by rfl
  have hcenter11 : center s70175 1 true = none := by rfl
  have hcenter20 : center s70175 2 false = some s70174 := by rfl
  have hcenter21 : center s70175 2 true = none := by rfl
  have hpaired00 : paired s70175 false false = none := by rfl
  have hpaired01 : paired s70175 false true = none := by rfl
  have hpaired10 : paired s70175 true false = none := by rfl
  have hpaired11 : paired s70175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70176 : safe 10 6 s70176 = true := by
  have hcenter00 : center s70176 0 false = none := by rfl
  have hcenter01 : center s70176 0 true = some s70175 := by rfl
  have hcenter10 : center s70176 1 false = none := by rfl
  have hcenter11 : center s70176 1 true = none := by rfl
  have hcenter20 : center s70176 2 false = none := by rfl
  have hcenter21 : center s70176 2 true = none := by rfl
  have hpaired00 : paired s70176 false false = none := by rfl
  have hpaired01 : paired s70176 false true = none := by rfl
  have hpaired10 : paired s70176 true false = none := by rfl
  have hpaired11 : paired s70176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70177 : safe 10 7 s70177 = true := by
  have hcenter00 : center s70177 0 false = none := by rfl
  have hcenter01 : center s70177 0 true = none := by rfl
  have hcenter10 : center s70177 1 false = some s70176 := by rfl
  have hcenter11 : center s70177 1 true = none := by rfl
  have hcenter20 : center s70177 2 false = none := by rfl
  have hcenter21 : center s70177 2 true = none := by rfl
  have hpaired00 : paired s70177 false false = none := by rfl
  have hpaired01 : paired s70177 false true = none := by rfl
  have hpaired10 : paired s70177 true false = none := by rfl
  have hpaired11 : paired s70177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70178 : safe 10 4 s70178 = true := by
  have hcenter00 : center s70178 0 false = none := by rfl
  have hcenter01 : center s70178 0 true = none := by rfl
  have hcenter10 : center s70178 1 false = none := by rfl
  have hcenter11 : center s70178 1 true = none := by rfl
  have hcenter20 : center s70178 2 false = none := by rfl
  have hcenter21 : center s70178 2 true = none := by rfl
  have hpaired00 : paired s70178 false false = none := by rfl
  have hpaired01 : paired s70178 false true = none := by rfl
  have hpaired10 : paired s70178 true false = none := by rfl
  have hpaired11 : paired s70178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70179 : safe 10 5 s70179 = true := by
  have hcenter00 : center s70179 0 false = none := by rfl
  have hcenter01 : center s70179 0 true = none := by rfl
  have hcenter10 : center s70179 1 false = some s70178 := by rfl
  have hcenter11 : center s70179 1 true = none := by rfl
  have hcenter20 : center s70179 2 false = none := by rfl
  have hcenter21 : center s70179 2 true = none := by rfl
  have hpaired00 : paired s70179 false false = none := by rfl
  have hpaired01 : paired s70179 false true = none := by rfl
  have hpaired10 : paired s70179 true false = none := by rfl
  have hpaired11 : paired s70179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70180 : safe 10 6 s70180 = true := by
  have hcenter00 : center s70180 0 false = none := by rfl
  have hcenter01 : center s70180 0 true = some s70179 := by rfl
  have hcenter10 : center s70180 1 false = none := by rfl
  have hcenter11 : center s70180 1 true = none := by rfl
  have hcenter20 : center s70180 2 false = none := by rfl
  have hcenter21 : center s70180 2 true = none := by rfl
  have hpaired00 : paired s70180 false false = none := by rfl
  have hpaired01 : paired s70180 false true = none := by rfl
  have hpaired10 : paired s70180 true false = none := by rfl
  have hpaired11 : paired s70180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70181 : safe 10 7 s70181 = true := by
  have hcenter00 : center s70181 0 false = none := by rfl
  have hcenter01 : center s70181 0 true = none := by rfl
  have hcenter10 : center s70181 1 false = none := by rfl
  have hcenter11 : center s70181 1 true = none := by rfl
  have hcenter20 : center s70181 2 false = some s70180 := by rfl
  have hcenter21 : center s70181 2 true = none := by rfl
  have hpaired00 : paired s70181 false false = none := by rfl
  have hpaired01 : paired s70181 false true = none := by rfl
  have hpaired10 : paired s70181 true false = none := by rfl
  have hpaired11 : paired s70181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70182 : safe 10 9 s70182 = true := by
  have hcenter00 : center s70182 0 false = none := by rfl
  have hcenter01 : center s70182 0 true = none := by rfl
  have hcenter10 : center s70182 1 false = none := by rfl
  have hcenter11 : center s70182 1 true = none := by rfl
  have hcenter20 : center s70182 2 false = none := by rfl
  have hcenter21 : center s70182 2 true = some s70173 := by rfl
  have hpaired00 : paired s70182 false false = none := by rfl
  have hpaired01 : paired s70182 false true = none := by rfl
  have hpaired10 : paired s70182 true false = some s70177 := by rfl
  have hpaired11 : paired s70182 true true = some s70181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70177) (optionAll_some_eq hpaired11 safeNode70181)

theorem safeNode70183 : safe 10 5 s70183 = true := by
  have hcenter00 : center s70183 0 false = none := by rfl
  have hcenter01 : center s70183 0 true = none := by rfl
  have hcenter10 : center s70183 1 false = none := by rfl
  have hcenter11 : center s70183 1 true = none := by rfl
  have hcenter20 : center s70183 2 false = none := by rfl
  have hcenter21 : center s70183 2 true = none := by rfl
  have hpaired00 : paired s70183 false false = none := by rfl
  have hpaired01 : paired s70183 false true = none := by rfl
  have hpaired10 : paired s70183 true false = none := by rfl
  have hpaired11 : paired s70183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70184 : safe 10 4 s70184 = true := by
  have hcenter00 : center s70184 0 false = none := by rfl
  have hcenter01 : center s70184 0 true = none := by rfl
  have hcenter10 : center s70184 1 false = none := by rfl
  have hcenter11 : center s70184 1 true = none := by rfl
  have hcenter20 : center s70184 2 false = none := by rfl
  have hcenter21 : center s70184 2 true = none := by rfl
  have hpaired00 : paired s70184 false false = none := by rfl
  have hpaired01 : paired s70184 false true = none := by rfl
  have hpaired10 : paired s70184 true false = none := by rfl
  have hpaired11 : paired s70184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70185 : safe 10 5 s70185 = true := by
  have hcenter00 : center s70185 0 false = none := by rfl
  have hcenter01 : center s70185 0 true = none := by rfl
  have hcenter10 : center s70185 1 false = some s70184 := by rfl
  have hcenter11 : center s70185 1 true = none := by rfl
  have hcenter20 : center s70185 2 false = none := by rfl
  have hcenter21 : center s70185 2 true = none := by rfl
  have hpaired00 : paired s70185 false false = none := by rfl
  have hpaired01 : paired s70185 false true = none := by rfl
  have hpaired10 : paired s70185 true false = none := by rfl
  have hpaired11 : paired s70185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70186 : safe 10 6 s70186 = true := by
  have hcenter00 : center s70186 0 false = none := by rfl
  have hcenter01 : center s70186 0 true = some s70183 := by rfl
  have hcenter10 : center s70186 1 false = none := by rfl
  have hcenter11 : center s70186 1 true = none := by rfl
  have hcenter20 : center s70186 2 false = some s70185 := by rfl
  have hcenter21 : center s70186 2 true = none := by rfl
  have hpaired00 : paired s70186 false false = none := by rfl
  have hpaired01 : paired s70186 false true = none := by rfl
  have hpaired10 : paired s70186 true false = none := by rfl
  have hpaired11 : paired s70186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70187 : safe 10 7 s70187 = true := by
  have hcenter00 : center s70187 0 false = none := by rfl
  have hcenter01 : center s70187 0 true = none := by rfl
  have hcenter10 : center s70187 1 false = none := by rfl
  have hcenter11 : center s70187 1 true = some s70186 := by rfl
  have hcenter20 : center s70187 2 false = none := by rfl
  have hcenter21 : center s70187 2 true = none := by rfl
  have hpaired00 : paired s70187 false false = none := by rfl
  have hpaired01 : paired s70187 false true = none := by rfl
  have hpaired10 : paired s70187 true false = none := by rfl
  have hpaired11 : paired s70187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70188 : safe 10 8 s70188 = true := by
  have hcenter00 : center s70188 0 false = none := by rfl
  have hcenter01 : center s70188 0 true = none := by rfl
  have hcenter10 : center s70188 1 false = none := by rfl
  have hcenter11 : center s70188 1 true = none := by rfl
  have hcenter20 : center s70188 2 false = none := by rfl
  have hcenter21 : center s70188 2 true = some s70187 := by rfl
  have hpaired00 : paired s70188 false false = none := by rfl
  have hpaired01 : paired s70188 false true = none := by rfl
  have hpaired10 : paired s70188 true false = none := by rfl
  have hpaired11 : paired s70188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70189 : safe 10 6 s70189 = true := by
  have hcenter00 : center s70189 0 false = none := by rfl
  have hcenter01 : center s70189 0 true = none := by rfl
  have hcenter10 : center s70189 1 false = none := by rfl
  have hcenter11 : center s70189 1 true = none := by rfl
  have hcenter20 : center s70189 2 false = none := by rfl
  have hcenter21 : center s70189 2 true = none := by rfl
  have hpaired00 : paired s70189 false false = none := by rfl
  have hpaired01 : paired s70189 false true = none := by rfl
  have hpaired10 : paired s70189 true false = none := by rfl
  have hpaired11 : paired s70189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70190 : safe 10 3 s70190 = true := by
  have hcenter00 : center s70190 0 false = none := by rfl
  have hcenter01 : center s70190 0 true = none := by rfl
  have hcenter10 : center s70190 1 false = none := by rfl
  have hcenter11 : center s70190 1 true = none := by rfl
  have hcenter20 : center s70190 2 false = none := by rfl
  have hcenter21 : center s70190 2 true = none := by rfl
  have hpaired00 : paired s70190 false false = none := by rfl
  have hpaired01 : paired s70190 false true = none := by rfl
  have hpaired10 : paired s70190 true false = none := by rfl
  have hpaired11 : paired s70190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70191 : safe 10 4 s70191 = true := by
  have hcenter00 : center s70191 0 false = none := by rfl
  have hcenter01 : center s70191 0 true = none := by rfl
  have hcenter10 : center s70191 1 false = none := by rfl
  have hcenter11 : center s70191 1 true = none := by rfl
  have hcenter20 : center s70191 2 false = none := by rfl
  have hcenter21 : center s70191 2 true = some s70190 := by rfl
  have hpaired00 : paired s70191 false false = none := by rfl
  have hpaired01 : paired s70191 false true = none := by rfl
  have hpaired10 : paired s70191 true false = none := by rfl
  have hpaired11 : paired s70191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70192 : safe 10 5 s70192 = true := by
  have hcenter00 : center s70192 0 false = none := by rfl
  have hcenter01 : center s70192 0 true = some s70191 := by rfl
  have hcenter10 : center s70192 1 false = none := by rfl
  have hcenter11 : center s70192 1 true = none := by rfl
  have hcenter20 : center s70192 2 false = none := by rfl
  have hcenter21 : center s70192 2 true = none := by rfl
  have hpaired00 : paired s70192 false false = none := by rfl
  have hpaired01 : paired s70192 false true = none := by rfl
  have hpaired10 : paired s70192 true false = none := by rfl
  have hpaired11 : paired s70192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70193 : safe 10 6 s70193 = true := by
  have hcenter00 : center s70193 0 false = none := by rfl
  have hcenter01 : center s70193 0 true = none := by rfl
  have hcenter10 : center s70193 1 false = some s70192 := by rfl
  have hcenter11 : center s70193 1 true = none := by rfl
  have hcenter20 : center s70193 2 false = none := by rfl
  have hcenter21 : center s70193 2 true = none := by rfl
  have hpaired00 : paired s70193 false false = none := by rfl
  have hpaired01 : paired s70193 false true = none := by rfl
  have hpaired10 : paired s70193 true false = none := by rfl
  have hpaired11 : paired s70193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70194 : safe 10 7 s70194 = true := by
  have hcenter00 : center s70194 0 false = some s70189 := by rfl
  have hcenter01 : center s70194 0 true = some s70193 := by rfl
  have hcenter10 : center s70194 1 false = none := by rfl
  have hcenter11 : center s70194 1 true = none := by rfl
  have hcenter20 : center s70194 2 false = none := by rfl
  have hcenter21 : center s70194 2 true = none := by rfl
  have hpaired00 : paired s70194 false false = none := by rfl
  have hpaired01 : paired s70194 false true = none := by rfl
  have hpaired10 : paired s70194 true false = none := by rfl
  have hpaired11 : paired s70194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70189) (optionAll_some_eq hcenter01 safeNode70193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70195 : safe 10 8 s70195 = true := by
  have hcenter00 : center s70195 0 false = none := by rfl
  have hcenter01 : center s70195 0 true = none := by rfl
  have hcenter10 : center s70195 1 false = none := by rfl
  have hcenter11 : center s70195 1 true = none := by rfl
  have hcenter20 : center s70195 2 false = some s70194 := by rfl
  have hcenter21 : center s70195 2 true = none := by rfl
  have hpaired00 : paired s70195 false false = none := by rfl
  have hpaired01 : paired s70195 false true = none := by rfl
  have hpaired10 : paired s70195 true false = none := by rfl
  have hpaired11 : paired s70195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70196 : safe 10 9 s70196 = true := by
  have hcenter00 : center s70196 0 false = some s70188 := by rfl
  have hcenter01 : center s70196 0 true = none := by rfl
  have hcenter10 : center s70196 1 false = some s70195 := by rfl
  have hcenter11 : center s70196 1 true = none := by rfl
  have hcenter20 : center s70196 2 false = none := by rfl
  have hcenter21 : center s70196 2 true = none := by rfl
  have hpaired00 : paired s70196 false false = none := by rfl
  have hpaired01 : paired s70196 false true = none := by rfl
  have hpaired10 : paired s70196 true false = none := by rfl
  have hpaired11 : paired s70196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70188) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70197 : safe 10 10 s70197 = true := by
  have hcenter00 : center s70197 0 false = some s70164 := by rfl
  have hcenter01 : center s70197 0 true = some s70182 := by rfl
  have hcenter10 : center s70197 1 false = none := by rfl
  have hcenter11 : center s70197 1 true = none := by rfl
  have hcenter20 : center s70197 2 false = some s70196 := by rfl
  have hcenter21 : center s70197 2 true = none := by rfl
  have hpaired00 : paired s70197 false false = none := by rfl
  have hpaired01 : paired s70197 false true = none := by rfl
  have hpaired10 : paired s70197 true false = none := by rfl
  have hpaired11 : paired s70197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70164) (optionAll_some_eq hcenter01 safeNode70182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70198 : safe 10 8 s70198 = true := by
  have hcenter00 : center s70198 0 false = none := by rfl
  have hcenter01 : center s70198 0 true = none := by rfl
  have hcenter10 : center s70198 1 false = none := by rfl
  have hcenter11 : center s70198 1 true = none := by rfl
  have hcenter20 : center s70198 2 false = none := by rfl
  have hcenter21 : center s70198 2 true = none := by rfl
  have hpaired00 : paired s70198 false false = none := by rfl
  have hpaired01 : paired s70198 false true = none := by rfl
  have hpaired10 : paired s70198 true false = none := by rfl
  have hpaired11 : paired s70198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70199 : safe 10 9 s70199 = true := by
  have hcenter00 : center s70199 0 false = none := by rfl
  have hcenter01 : center s70199 0 true = none := by rfl
  have hcenter10 : center s70199 1 false = none := by rfl
  have hcenter11 : center s70199 1 true = some s70198 := by rfl
  have hcenter20 : center s70199 2 false = none := by rfl
  have hcenter21 : center s70199 2 true = none := by rfl
  have hpaired00 : paired s70199 false false = none := by rfl
  have hpaired01 : paired s70199 false true = none := by rfl
  have hpaired10 : paired s70199 true false = none := by rfl
  have hpaired11 : paired s70199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70200 : safe 10 10 s70200 = true := by
  have hcenter00 : center s70200 0 false = none := by rfl
  have hcenter01 : center s70200 0 true = none := by rfl
  have hcenter10 : center s70200 1 false = none := by rfl
  have hcenter11 : center s70200 1 true = none := by rfl
  have hcenter20 : center s70200 2 false = none := by rfl
  have hcenter21 : center s70200 2 true = some s70199 := by rfl
  have hpaired00 : paired s70200 false false = none := by rfl
  have hpaired01 : paired s70200 false true = none := by rfl
  have hpaired10 : paired s70200 true false = none := by rfl
  have hpaired11 : paired s70200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70201 : safe 10 11 s70201 = true := by
  have hcenter00 : center s70201 0 false = none := by rfl
  have hcenter01 : center s70201 0 true = none := by rfl
  have hcenter10 : center s70201 1 false = some s70197 := by rfl
  have hcenter11 : center s70201 1 true = some s70200 := by rfl
  have hcenter20 : center s70201 2 false = none := by rfl
  have hcenter21 : center s70201 2 true = none := by rfl
  have hpaired00 : paired s70201 false false = none := by rfl
  have hpaired01 : paired s70201 false true = none := by rfl
  have hpaired10 : paired s70201 true false = none := by rfl
  have hpaired11 : paired s70201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70197) (optionAll_some_eq hcenter11 safeNode70200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70202 : safe 10 7 s70202 = true := by
  have hcenter00 : center s70202 0 false = none := by rfl
  have hcenter01 : center s70202 0 true = none := by rfl
  have hcenter10 : center s70202 1 false = none := by rfl
  have hcenter11 : center s70202 1 true = none := by rfl
  have hcenter20 : center s70202 2 false = none := by rfl
  have hcenter21 : center s70202 2 true = none := by rfl
  have hpaired00 : paired s70202 false false = none := by rfl
  have hpaired01 : paired s70202 false true = none := by rfl
  have hpaired10 : paired s70202 true false = none := by rfl
  have hpaired11 : paired s70202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70203 : safe 10 7 s70203 = true := by
  have hcenter00 : center s70203 0 false = none := by rfl
  have hcenter01 : center s70203 0 true = none := by rfl
  have hcenter10 : center s70203 1 false = none := by rfl
  have hcenter11 : center s70203 1 true = none := by rfl
  have hcenter20 : center s70203 2 false = none := by rfl
  have hcenter21 : center s70203 2 true = none := by rfl
  have hpaired00 : paired s70203 false false = none := by rfl
  have hpaired01 : paired s70203 false true = none := by rfl
  have hpaired10 : paired s70203 true false = none := by rfl
  have hpaired11 : paired s70203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70204 : safe 10 9 s70204 = true := by
  have hcenter00 : center s70204 0 false = none := by rfl
  have hcenter01 : center s70204 0 true = none := by rfl
  have hcenter10 : center s70204 1 false = none := by rfl
  have hcenter11 : center s70204 1 true = none := by rfl
  have hcenter20 : center s70204 2 false = none := by rfl
  have hcenter21 : center s70204 2 true = none := by rfl
  have hpaired00 : paired s70204 false false = none := by rfl
  have hpaired01 : paired s70204 false true = none := by rfl
  have hpaired10 : paired s70204 true false = some s70202 := by rfl
  have hpaired11 : paired s70204 true true = some s70203 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70202) (optionAll_some_eq hpaired11 safeNode70203)

theorem safeNode70205 : safe 10 5 s70205 = true := by
  have hcenter00 : center s70205 0 false = none := by rfl
  have hcenter01 : center s70205 0 true = none := by rfl
  have hcenter10 : center s70205 1 false = none := by rfl
  have hcenter11 : center s70205 1 true = none := by rfl
  have hcenter20 : center s70205 2 false = none := by rfl
  have hcenter21 : center s70205 2 true = none := by rfl
  have hpaired00 : paired s70205 false false = none := by rfl
  have hpaired01 : paired s70205 false true = none := by rfl
  have hpaired10 : paired s70205 true false = none := by rfl
  have hpaired11 : paired s70205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70206 : safe 10 6 s70206 = true := by
  have hcenter00 : center s70206 0 false = none := by rfl
  have hcenter01 : center s70206 0 true = none := by rfl
  have hcenter10 : center s70206 1 false = none := by rfl
  have hcenter11 : center s70206 1 true = none := by rfl
  have hcenter20 : center s70206 2 false = none := by rfl
  have hcenter21 : center s70206 2 true = some s70205 := by rfl
  have hpaired00 : paired s70206 false false = none := by rfl
  have hpaired01 : paired s70206 false true = none := by rfl
  have hpaired10 : paired s70206 true false = none := by rfl
  have hpaired11 : paired s70206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70207 : safe 10 6 s70207 = true := by
  have hcenter00 : center s70207 0 false = none := by rfl
  have hcenter01 : center s70207 0 true = none := by rfl
  have hcenter10 : center s70207 1 false = none := by rfl
  have hcenter11 : center s70207 1 true = none := by rfl
  have hcenter20 : center s70207 2 false = none := by rfl
  have hcenter21 : center s70207 2 true = none := by rfl
  have hpaired00 : paired s70207 false false = none := by rfl
  have hpaired01 : paired s70207 false true = none := by rfl
  have hpaired10 : paired s70207 true false = none := by rfl
  have hpaired11 : paired s70207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70208 : safe 10 7 s70208 = true := by
  have hcenter00 : center s70208 0 false = none := by rfl
  have hcenter01 : center s70208 0 true = some s70206 := by rfl
  have hcenter10 : center s70208 1 false = some s70207 := by rfl
  have hcenter11 : center s70208 1 true = none := by rfl
  have hcenter20 : center s70208 2 false = none := by rfl
  have hcenter21 : center s70208 2 true = none := by rfl
  have hpaired00 : paired s70208 false false = none := by rfl
  have hpaired01 : paired s70208 false true = none := by rfl
  have hpaired10 : paired s70208 true false = none := by rfl
  have hpaired11 : paired s70208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70206) (optionAll_some_eq hcenter10 safeNode70207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70209 : safe 10 5 s70209 = true := by
  have hcenter00 : center s70209 0 false = none := by rfl
  have hcenter01 : center s70209 0 true = none := by rfl
  have hcenter10 : center s70209 1 false = none := by rfl
  have hcenter11 : center s70209 1 true = none := by rfl
  have hcenter20 : center s70209 2 false = none := by rfl
  have hcenter21 : center s70209 2 true = none := by rfl
  have hpaired00 : paired s70209 false false = none := by rfl
  have hpaired01 : paired s70209 false true = none := by rfl
  have hpaired10 : paired s70209 true false = none := by rfl
  have hpaired11 : paired s70209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70210 : safe 10 6 s70210 = true := by
  have hcenter00 : center s70210 0 false = none := by rfl
  have hcenter01 : center s70210 0 true = none := by rfl
  have hcenter10 : center s70210 1 false = none := by rfl
  have hcenter11 : center s70210 1 true = none := by rfl
  have hcenter20 : center s70210 2 false = some s70209 := by rfl
  have hcenter21 : center s70210 2 true = none := by rfl
  have hpaired00 : paired s70210 false false = none := by rfl
  have hpaired01 : paired s70210 false true = none := by rfl
  have hpaired10 : paired s70210 true false = none := by rfl
  have hpaired11 : paired s70210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70211 : safe 10 5 s70211 = true := by
  have hcenter00 : center s70211 0 false = none := by rfl
  have hcenter01 : center s70211 0 true = none := by rfl
  have hcenter10 : center s70211 1 false = none := by rfl
  have hcenter11 : center s70211 1 true = none := by rfl
  have hcenter20 : center s70211 2 false = none := by rfl
  have hcenter21 : center s70211 2 true = none := by rfl
  have hpaired00 : paired s70211 false false = none := by rfl
  have hpaired01 : paired s70211 false true = none := by rfl
  have hpaired10 : paired s70211 true false = none := by rfl
  have hpaired11 : paired s70211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70212 : safe 10 6 s70212 = true := by
  have hcenter00 : center s70212 0 false = some s70211 := by rfl
  have hcenter01 : center s70212 0 true = none := by rfl
  have hcenter10 : center s70212 1 false = none := by rfl
  have hcenter11 : center s70212 1 true = none := by rfl
  have hcenter20 : center s70212 2 false = none := by rfl
  have hcenter21 : center s70212 2 true = none := by rfl
  have hpaired00 : paired s70212 false false = none := by rfl
  have hpaired01 : paired s70212 false true = none := by rfl
  have hpaired10 : paired s70212 true false = none := by rfl
  have hpaired11 : paired s70212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70213 : safe 10 8 s70213 = true := by
  have hcenter00 : center s70213 0 false = none := by rfl
  have hcenter01 : center s70213 0 true = none := by rfl
  have hcenter10 : center s70213 1 false = none := by rfl
  have hcenter11 : center s70213 1 true = none := by rfl
  have hcenter20 : center s70213 2 false = some s70208 := by rfl
  have hcenter21 : center s70213 2 true = none := by rfl
  have hpaired00 : paired s70213 false false = some s70210 := by rfl
  have hpaired01 : paired s70213 false true = some s70212 := by rfl
  have hpaired10 : paired s70213 true false = none := by rfl
  have hpaired11 : paired s70213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70208) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70210) (optionAll_some_eq hpaired01 safeNode70212) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70214 : safe 10 4 s70214 = true := by
  have hcenter00 : center s70214 0 false = none := by rfl
  have hcenter01 : center s70214 0 true = none := by rfl
  have hcenter10 : center s70214 1 false = none := by rfl
  have hcenter11 : center s70214 1 true = none := by rfl
  have hcenter20 : center s70214 2 false = none := by rfl
  have hcenter21 : center s70214 2 true = none := by rfl
  have hpaired00 : paired s70214 false false = none := by rfl
  have hpaired01 : paired s70214 false true = none := by rfl
  have hpaired10 : paired s70214 true false = none := by rfl
  have hpaired11 : paired s70214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70215 : safe 10 5 s70215 = true := by
  have hcenter00 : center s70215 0 false = none := by rfl
  have hcenter01 : center s70215 0 true = none := by rfl
  have hcenter10 : center s70215 1 false = none := by rfl
  have hcenter11 : center s70215 1 true = none := by rfl
  have hcenter20 : center s70215 2 false = some s70214 := by rfl
  have hcenter21 : center s70215 2 true = none := by rfl
  have hpaired00 : paired s70215 false false = none := by rfl
  have hpaired01 : paired s70215 false true = none := by rfl
  have hpaired10 : paired s70215 true false = none := by rfl
  have hpaired11 : paired s70215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70216 : safe 10 6 s70216 = true := by
  have hcenter00 : center s70216 0 false = none := by rfl
  have hcenter01 : center s70216 0 true = some s70215 := by rfl
  have hcenter10 : center s70216 1 false = none := by rfl
  have hcenter11 : center s70216 1 true = none := by rfl
  have hcenter20 : center s70216 2 false = none := by rfl
  have hcenter21 : center s70216 2 true = none := by rfl
  have hpaired00 : paired s70216 false false = none := by rfl
  have hpaired01 : paired s70216 false true = none := by rfl
  have hpaired10 : paired s70216 true false = none := by rfl
  have hpaired11 : paired s70216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70217 : safe 10 7 s70217 = true := by
  have hcenter00 : center s70217 0 false = none := by rfl
  have hcenter01 : center s70217 0 true = none := by rfl
  have hcenter10 : center s70217 1 false = none := by rfl
  have hcenter11 : center s70217 1 true = some s70216 := by rfl
  have hcenter20 : center s70217 2 false = none := by rfl
  have hcenter21 : center s70217 2 true = none := by rfl
  have hpaired00 : paired s70217 false false = none := by rfl
  have hpaired01 : paired s70217 false true = none := by rfl
  have hpaired10 : paired s70217 true false = none := by rfl
  have hpaired11 : paired s70217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70218 : safe 10 4 s70218 = true := by
  have hcenter00 : center s70218 0 false = none := by rfl
  have hcenter01 : center s70218 0 true = none := by rfl
  have hcenter10 : center s70218 1 false = none := by rfl
  have hcenter11 : center s70218 1 true = none := by rfl
  have hcenter20 : center s70218 2 false = none := by rfl
  have hcenter21 : center s70218 2 true = none := by rfl
  have hpaired00 : paired s70218 false false = none := by rfl
  have hpaired01 : paired s70218 false true = none := by rfl
  have hpaired10 : paired s70218 true false = none := by rfl
  have hpaired11 : paired s70218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70219 : safe 10 5 s70219 = true := by
  have hcenter00 : center s70219 0 false = none := by rfl
  have hcenter01 : center s70219 0 true = none := by rfl
  have hcenter10 : center s70219 1 false = some s70218 := by rfl
  have hcenter11 : center s70219 1 true = none := by rfl
  have hcenter20 : center s70219 2 false = none := by rfl
  have hcenter21 : center s70219 2 true = none := by rfl
  have hpaired00 : paired s70219 false false = none := by rfl
  have hpaired01 : paired s70219 false true = none := by rfl
  have hpaired10 : paired s70219 true false = none := by rfl
  have hpaired11 : paired s70219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70220 : safe 10 6 s70220 = true := by
  have hcenter00 : center s70220 0 false = none := by rfl
  have hcenter01 : center s70220 0 true = some s70219 := by rfl
  have hcenter10 : center s70220 1 false = none := by rfl
  have hcenter11 : center s70220 1 true = none := by rfl
  have hcenter20 : center s70220 2 false = none := by rfl
  have hcenter21 : center s70220 2 true = none := by rfl
  have hpaired00 : paired s70220 false false = none := by rfl
  have hpaired01 : paired s70220 false true = none := by rfl
  have hpaired10 : paired s70220 true false = none := by rfl
  have hpaired11 : paired s70220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70221 : safe 10 7 s70221 = true := by
  have hcenter00 : center s70221 0 false = none := by rfl
  have hcenter01 : center s70221 0 true = none := by rfl
  have hcenter10 : center s70221 1 false = none := by rfl
  have hcenter11 : center s70221 1 true = none := by rfl
  have hcenter20 : center s70221 2 false = none := by rfl
  have hcenter21 : center s70221 2 true = some s70220 := by rfl
  have hpaired00 : paired s70221 false false = none := by rfl
  have hpaired01 : paired s70221 false true = none := by rfl
  have hpaired10 : paired s70221 true false = none := by rfl
  have hpaired11 : paired s70221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70222 : safe 10 9 s70222 = true := by
  have hcenter00 : center s70222 0 false = none := by rfl
  have hcenter01 : center s70222 0 true = none := by rfl
  have hcenter10 : center s70222 1 false = some s70213 := by rfl
  have hcenter11 : center s70222 1 true = none := by rfl
  have hcenter20 : center s70222 2 false = none := by rfl
  have hcenter21 : center s70222 2 true = none := by rfl
  have hpaired00 : paired s70222 false false = none := by rfl
  have hpaired01 : paired s70222 false true = none := by rfl
  have hpaired10 : paired s70222 true false = some s70217 := by rfl
  have hpaired11 : paired s70222 true true = some s70221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70217) (optionAll_some_eq hpaired11 safeNode70221)

theorem safeNode70223 : safe 10 6 s70223 = true := by
  have hcenter00 : center s70223 0 false = none := by rfl
  have hcenter01 : center s70223 0 true = none := by rfl
  have hcenter10 : center s70223 1 false = none := by rfl
  have hcenter11 : center s70223 1 true = none := by rfl
  have hcenter20 : center s70223 2 false = none := by rfl
  have hcenter21 : center s70223 2 true = none := by rfl
  have hpaired00 : paired s70223 false false = none := by rfl
  have hpaired01 : paired s70223 false true = none := by rfl
  have hpaired10 : paired s70223 true false = none := by rfl
  have hpaired11 : paired s70223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70224 : safe 10 3 s70224 = true := by
  have hcenter00 : center s70224 0 false = none := by rfl
  have hcenter01 : center s70224 0 true = none := by rfl
  have hcenter10 : center s70224 1 false = none := by rfl
  have hcenter11 : center s70224 1 true = none := by rfl
  have hcenter20 : center s70224 2 false = none := by rfl
  have hcenter21 : center s70224 2 true = none := by rfl
  have hpaired00 : paired s70224 false false = none := by rfl
  have hpaired01 : paired s70224 false true = none := by rfl
  have hpaired10 : paired s70224 true false = none := by rfl
  have hpaired11 : paired s70224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70225 : safe 10 4 s70225 = true := by
  have hcenter00 : center s70225 0 false = none := by rfl
  have hcenter01 : center s70225 0 true = none := by rfl
  have hcenter10 : center s70225 1 false = none := by rfl
  have hcenter11 : center s70225 1 true = none := by rfl
  have hcenter20 : center s70225 2 false = none := by rfl
  have hcenter21 : center s70225 2 true = some s70224 := by rfl
  have hpaired00 : paired s70225 false false = none := by rfl
  have hpaired01 : paired s70225 false true = none := by rfl
  have hpaired10 : paired s70225 true false = none := by rfl
  have hpaired11 : paired s70225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70226 : safe 10 5 s70226 = true := by
  have hcenter00 : center s70226 0 false = none := by rfl
  have hcenter01 : center s70226 0 true = some s70225 := by rfl
  have hcenter10 : center s70226 1 false = none := by rfl
  have hcenter11 : center s70226 1 true = none := by rfl
  have hcenter20 : center s70226 2 false = none := by rfl
  have hcenter21 : center s70226 2 true = none := by rfl
  have hpaired00 : paired s70226 false false = none := by rfl
  have hpaired01 : paired s70226 false true = none := by rfl
  have hpaired10 : paired s70226 true false = none := by rfl
  have hpaired11 : paired s70226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70227 : safe 10 6 s70227 = true := by
  have hcenter00 : center s70227 0 false = none := by rfl
  have hcenter01 : center s70227 0 true = none := by rfl
  have hcenter10 : center s70227 1 false = none := by rfl
  have hcenter11 : center s70227 1 true = some s70226 := by rfl
  have hcenter20 : center s70227 2 false = none := by rfl
  have hcenter21 : center s70227 2 true = none := by rfl
  have hpaired00 : paired s70227 false false = none := by rfl
  have hpaired01 : paired s70227 false true = none := by rfl
  have hpaired10 : paired s70227 true false = none := by rfl
  have hpaired11 : paired s70227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70228 : safe 10 7 s70228 = true := by
  have hcenter00 : center s70228 0 false = some s70223 := by rfl
  have hcenter01 : center s70228 0 true = some s70227 := by rfl
  have hcenter10 : center s70228 1 false = none := by rfl
  have hcenter11 : center s70228 1 true = none := by rfl
  have hcenter20 : center s70228 2 false = none := by rfl
  have hcenter21 : center s70228 2 true = none := by rfl
  have hpaired00 : paired s70228 false false = none := by rfl
  have hpaired01 : paired s70228 false true = none := by rfl
  have hpaired10 : paired s70228 true false = none := by rfl
  have hpaired11 : paired s70228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70223) (optionAll_some_eq hcenter01 safeNode70227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70229 : safe 10 8 s70229 = true := by
  have hcenter00 : center s70229 0 false = none := by rfl
  have hcenter01 : center s70229 0 true = none := by rfl
  have hcenter10 : center s70229 1 false = none := by rfl
  have hcenter11 : center s70229 1 true = none := by rfl
  have hcenter20 : center s70229 2 false = some s70228 := by rfl
  have hcenter21 : center s70229 2 true = none := by rfl
  have hpaired00 : paired s70229 false false = none := by rfl
  have hpaired01 : paired s70229 false true = none := by rfl
  have hpaired10 : paired s70229 true false = none := by rfl
  have hpaired11 : paired s70229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70230 : safe 10 9 s70230 = true := by
  have hcenter00 : center s70230 0 false = none := by rfl
  have hcenter01 : center s70230 0 true = none := by rfl
  have hcenter10 : center s70230 1 false = some s70229 := by rfl
  have hcenter11 : center s70230 1 true = none := by rfl
  have hcenter20 : center s70230 2 false = none := by rfl
  have hcenter21 : center s70230 2 true = none := by rfl
  have hpaired00 : paired s70230 false false = none := by rfl
  have hpaired01 : paired s70230 false true = none := by rfl
  have hpaired10 : paired s70230 true false = none := by rfl
  have hpaired11 : paired s70230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70231 : safe 10 10 s70231 = true := by
  have hcenter00 : center s70231 0 false = some s70204 := by rfl
  have hcenter01 : center s70231 0 true = some s70222 := by rfl
  have hcenter10 : center s70231 1 false = none := by rfl
  have hcenter11 : center s70231 1 true = none := by rfl
  have hcenter20 : center s70231 2 false = some s70230 := by rfl
  have hcenter21 : center s70231 2 true = none := by rfl
  have hpaired00 : paired s70231 false false = none := by rfl
  have hpaired01 : paired s70231 false true = none := by rfl
  have hpaired10 : paired s70231 true false = none := by rfl
  have hpaired11 : paired s70231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70204) (optionAll_some_eq hcenter01 safeNode70222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70232 : safe 10 11 s70232 = true := by
  have hcenter00 : center s70232 0 false = none := by rfl
  have hcenter01 : center s70232 0 true = none := by rfl
  have hcenter10 : center s70232 1 false = some s70231 := by rfl
  have hcenter11 : center s70232 1 true = none := by rfl
  have hcenter20 : center s70232 2 false = none := by rfl
  have hcenter21 : center s70232 2 true = none := by rfl
  have hpaired00 : paired s70232 false false = none := by rfl
  have hpaired01 : paired s70232 false true = none := by rfl
  have hpaired10 : paired s70232 true false = none := by rfl
  have hpaired11 : paired s70232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70233 : safe 10 12 s70233 = true := by
  have hcenter00 : center s70233 0 false = some s70120 := by rfl
  have hcenter01 : center s70233 0 true = some s70161 := by rfl
  have hcenter10 : center s70233 1 false = none := by rfl
  have hcenter11 : center s70233 1 true = none := by rfl
  have hcenter20 : center s70233 2 false = some s70201 := by rfl
  have hcenter21 : center s70233 2 true = some s70232 := by rfl
  have hpaired00 : paired s70233 false false = none := by rfl
  have hpaired01 : paired s70233 false true = none := by rfl
  have hpaired10 : paired s70233 true false = none := by rfl
  have hpaired11 : paired s70233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70120) (optionAll_some_eq hcenter01 safeNode70161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70201) (optionAll_some_eq hcenter21 safeNode70232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70234 : safe 10 6 s70234 = true := by
  have hcenter00 : center s70234 0 false = none := by rfl
  have hcenter01 : center s70234 0 true = none := by rfl
  have hcenter10 : center s70234 1 false = none := by rfl
  have hcenter11 : center s70234 1 true = none := by rfl
  have hcenter20 : center s70234 2 false = none := by rfl
  have hcenter21 : center s70234 2 true = none := by rfl
  have hpaired00 : paired s70234 false false = none := by rfl
  have hpaired01 : paired s70234 false true = none := by rfl
  have hpaired10 : paired s70234 true false = none := by rfl
  have hpaired11 : paired s70234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70235 : safe 10 3 s70235 = true := by
  have hcenter00 : center s70235 0 false = none := by rfl
  have hcenter01 : center s70235 0 true = none := by rfl
  have hcenter10 : center s70235 1 false = none := by rfl
  have hcenter11 : center s70235 1 true = none := by rfl
  have hcenter20 : center s70235 2 false = none := by rfl
  have hcenter21 : center s70235 2 true = none := by rfl
  have hpaired00 : paired s70235 false false = none := by rfl
  have hpaired01 : paired s70235 false true = none := by rfl
  have hpaired10 : paired s70235 true false = none := by rfl
  have hpaired11 : paired s70235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70236 : safe 10 4 s70236 = true := by
  have hcenter00 : center s70236 0 false = none := by rfl
  have hcenter01 : center s70236 0 true = some s70235 := by rfl
  have hcenter10 : center s70236 1 false = none := by rfl
  have hcenter11 : center s70236 1 true = none := by rfl
  have hcenter20 : center s70236 2 false = none := by rfl
  have hcenter21 : center s70236 2 true = none := by rfl
  have hpaired00 : paired s70236 false false = none := by rfl
  have hpaired01 : paired s70236 false true = none := by rfl
  have hpaired10 : paired s70236 true false = none := by rfl
  have hpaired11 : paired s70236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70237 : safe 10 5 s70237 = true := by
  have hcenter00 : center s70237 0 false = none := by rfl
  have hcenter01 : center s70237 0 true = none := by rfl
  have hcenter10 : center s70237 1 false = none := by rfl
  have hcenter11 : center s70237 1 true = none := by rfl
  have hcenter20 : center s70237 2 false = none := by rfl
  have hcenter21 : center s70237 2 true = some s70236 := by rfl
  have hpaired00 : paired s70237 false false = none := by rfl
  have hpaired01 : paired s70237 false true = none := by rfl
  have hpaired10 : paired s70237 true false = none := by rfl
  have hpaired11 : paired s70237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70238 : safe 10 6 s70238 = true := by
  have hcenter00 : center s70238 0 false = none := by rfl
  have hcenter01 : center s70238 0 true = none := by rfl
  have hcenter10 : center s70238 1 false = some s70237 := by rfl
  have hcenter11 : center s70238 1 true = none := by rfl
  have hcenter20 : center s70238 2 false = none := by rfl
  have hcenter21 : center s70238 2 true = none := by rfl
  have hpaired00 : paired s70238 false false = none := by rfl
  have hpaired01 : paired s70238 false true = none := by rfl
  have hpaired10 : paired s70238 true false = none := by rfl
  have hpaired11 : paired s70238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70239 : safe 10 7 s70239 = true := by
  have hcenter00 : center s70239 0 false = none := by rfl
  have hcenter01 : center s70239 0 true = none := by rfl
  have hcenter10 : center s70239 1 false = none := by rfl
  have hcenter11 : center s70239 1 true = none := by rfl
  have hcenter20 : center s70239 2 false = some s70234 := by rfl
  have hcenter21 : center s70239 2 true = some s70238 := by rfl
  have hpaired00 : paired s70239 false false = none := by rfl
  have hpaired01 : paired s70239 false true = none := by rfl
  have hpaired10 : paired s70239 true false = none := by rfl
  have hpaired11 : paired s70239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70234) (optionAll_some_eq hcenter21 safeNode70238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70240 : safe 10 8 s70240 = true := by
  have hcenter00 : center s70240 0 false = some s70239 := by rfl
  have hcenter01 : center s70240 0 true = none := by rfl
  have hcenter10 : center s70240 1 false = none := by rfl
  have hcenter11 : center s70240 1 true = none := by rfl
  have hcenter20 : center s70240 2 false = none := by rfl
  have hcenter21 : center s70240 2 true = none := by rfl
  have hpaired00 : paired s70240 false false = none := by rfl
  have hpaired01 : paired s70240 false true = none := by rfl
  have hpaired10 : paired s70240 true false = none := by rfl
  have hpaired11 : paired s70240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70241 : safe 10 4 s70241 = true := by
  have hcenter00 : center s70241 0 false = none := by rfl
  have hcenter01 : center s70241 0 true = none := by rfl
  have hcenter10 : center s70241 1 false = none := by rfl
  have hcenter11 : center s70241 1 true = none := by rfl
  have hcenter20 : center s70241 2 false = none := by rfl
  have hcenter21 : center s70241 2 true = none := by rfl
  have hpaired00 : paired s70241 false false = none := by rfl
  have hpaired01 : paired s70241 false true = none := by rfl
  have hpaired10 : paired s70241 true false = none := by rfl
  have hpaired11 : paired s70241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70242 : safe 10 5 s70242 = true := by
  have hcenter00 : center s70242 0 false = none := by rfl
  have hcenter01 : center s70242 0 true = none := by rfl
  have hcenter10 : center s70242 1 false = some s70241 := by rfl
  have hcenter11 : center s70242 1 true = none := by rfl
  have hcenter20 : center s70242 2 false = none := by rfl
  have hcenter21 : center s70242 2 true = none := by rfl
  have hpaired00 : paired s70242 false false = none := by rfl
  have hpaired01 : paired s70242 false true = none := by rfl
  have hpaired10 : paired s70242 true false = none := by rfl
  have hpaired11 : paired s70242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70243 : safe 10 5 s70243 = true := by
  have hcenter00 : center s70243 0 false = none := by rfl
  have hcenter01 : center s70243 0 true = none := by rfl
  have hcenter10 : center s70243 1 false = none := by rfl
  have hcenter11 : center s70243 1 true = none := by rfl
  have hcenter20 : center s70243 2 false = none := by rfl
  have hcenter21 : center s70243 2 true = none := by rfl
  have hpaired00 : paired s70243 false false = none := by rfl
  have hpaired01 : paired s70243 false true = none := by rfl
  have hpaired10 : paired s70243 true false = none := by rfl
  have hpaired11 : paired s70243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70244 : safe 10 6 s70244 = true := by
  have hcenter00 : center s70244 0 false = some s70242 := by rfl
  have hcenter01 : center s70244 0 true = none := by rfl
  have hcenter10 : center s70244 1 false = none := by rfl
  have hcenter11 : center s70244 1 true = none := by rfl
  have hcenter20 : center s70244 2 false = none := by rfl
  have hcenter21 : center s70244 2 true = some s70243 := by rfl
  have hpaired00 : paired s70244 false false = none := by rfl
  have hpaired01 : paired s70244 false true = none := by rfl
  have hpaired10 : paired s70244 true false = none := by rfl
  have hpaired11 : paired s70244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70245 : safe 10 7 s70245 = true := by
  have hcenter00 : center s70245 0 false = none := by rfl
  have hcenter01 : center s70245 0 true = none := by rfl
  have hcenter10 : center s70245 1 false = none := by rfl
  have hcenter11 : center s70245 1 true = some s70244 := by rfl
  have hcenter20 : center s70245 2 false = none := by rfl
  have hcenter21 : center s70245 2 true = none := by rfl
  have hpaired00 : paired s70245 false false = none := by rfl
  have hpaired01 : paired s70245 false true = none := by rfl
  have hpaired10 : paired s70245 true false = none := by rfl
  have hpaired11 : paired s70245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70246 : safe 10 8 s70246 = true := by
  have hcenter00 : center s70246 0 false = none := by rfl
  have hcenter01 : center s70246 0 true = some s70245 := by rfl
  have hcenter10 : center s70246 1 false = none := by rfl
  have hcenter11 : center s70246 1 true = none := by rfl
  have hcenter20 : center s70246 2 false = none := by rfl
  have hcenter21 : center s70246 2 true = none := by rfl
  have hpaired00 : paired s70246 false false = none := by rfl
  have hpaired01 : paired s70246 false true = none := by rfl
  have hpaired10 : paired s70246 true false = none := by rfl
  have hpaired11 : paired s70246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70247 : safe 10 9 s70247 = true := by
  have hcenter00 : center s70247 0 false = none := by rfl
  have hcenter01 : center s70247 0 true = none := by rfl
  have hcenter10 : center s70247 1 false = some s70240 := by rfl
  have hcenter11 : center s70247 1 true = none := by rfl
  have hcenter20 : center s70247 2 false = some s70246 := by rfl
  have hcenter21 : center s70247 2 true = none := by rfl
  have hpaired00 : paired s70247 false false = none := by rfl
  have hpaired01 : paired s70247 false true = none := by rfl
  have hpaired10 : paired s70247 true false = none := by rfl
  have hpaired11 : paired s70247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70240) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70248 : safe 10 7 s70248 = true := by
  have hcenter00 : center s70248 0 false = none := by rfl
  have hcenter01 : center s70248 0 true = none := by rfl
  have hcenter10 : center s70248 1 false = none := by rfl
  have hcenter11 : center s70248 1 true = none := by rfl
  have hcenter20 : center s70248 2 false = none := by rfl
  have hcenter21 : center s70248 2 true = none := by rfl
  have hpaired00 : paired s70248 false false = none := by rfl
  have hpaired01 : paired s70248 false true = none := by rfl
  have hpaired10 : paired s70248 true false = none := by rfl
  have hpaired11 : paired s70248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70249 : safe 10 7 s70249 = true := by
  have hcenter00 : center s70249 0 false = none := by rfl
  have hcenter01 : center s70249 0 true = none := by rfl
  have hcenter10 : center s70249 1 false = none := by rfl
  have hcenter11 : center s70249 1 true = none := by rfl
  have hcenter20 : center s70249 2 false = none := by rfl
  have hcenter21 : center s70249 2 true = none := by rfl
  have hpaired00 : paired s70249 false false = none := by rfl
  have hpaired01 : paired s70249 false true = none := by rfl
  have hpaired10 : paired s70249 true false = none := by rfl
  have hpaired11 : paired s70249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70250 : safe 10 9 s70250 = true := by
  have hcenter00 : center s70250 0 false = none := by rfl
  have hcenter01 : center s70250 0 true = none := by rfl
  have hcenter10 : center s70250 1 false = none := by rfl
  have hcenter11 : center s70250 1 true = none := by rfl
  have hcenter20 : center s70250 2 false = none := by rfl
  have hcenter21 : center s70250 2 true = none := by rfl
  have hpaired00 : paired s70250 false false = none := by rfl
  have hpaired01 : paired s70250 false true = none := by rfl
  have hpaired10 : paired s70250 true false = some s70248 := by rfl
  have hpaired11 : paired s70250 true true = some s70249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70248) (optionAll_some_eq hpaired11 safeNode70249)

theorem safeNode70251 : safe 10 6 s70251 = true := by
  have hcenter00 : center s70251 0 false = none := by rfl
  have hcenter01 : center s70251 0 true = none := by rfl
  have hcenter10 : center s70251 1 false = none := by rfl
  have hcenter11 : center s70251 1 true = none := by rfl
  have hcenter20 : center s70251 2 false = none := by rfl
  have hcenter21 : center s70251 2 true = none := by rfl
  have hpaired00 : paired s70251 false false = none := by rfl
  have hpaired01 : paired s70251 false true = none := by rfl
  have hpaired10 : paired s70251 true false = none := by rfl
  have hpaired11 : paired s70251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70252 : safe 10 5 s70252 = true := by
  have hcenter00 : center s70252 0 false = none := by rfl
  have hcenter01 : center s70252 0 true = none := by rfl
  have hcenter10 : center s70252 1 false = none := by rfl
  have hcenter11 : center s70252 1 true = none := by rfl
  have hcenter20 : center s70252 2 false = none := by rfl
  have hcenter21 : center s70252 2 true = none := by rfl
  have hpaired00 : paired s70252 false false = none := by rfl
  have hpaired01 : paired s70252 false true = none := by rfl
  have hpaired10 : paired s70252 true false = none := by rfl
  have hpaired11 : paired s70252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70253 : safe 10 6 s70253 = true := by
  have hcenter00 : center s70253 0 false = none := by rfl
  have hcenter01 : center s70253 0 true = none := by rfl
  have hcenter10 : center s70253 1 false = some s70252 := by rfl
  have hcenter11 : center s70253 1 true = none := by rfl
  have hcenter20 : center s70253 2 false = none := by rfl
  have hcenter21 : center s70253 2 true = none := by rfl
  have hpaired00 : paired s70253 false false = none := by rfl
  have hpaired01 : paired s70253 false true = none := by rfl
  have hpaired10 : paired s70253 true false = none := by rfl
  have hpaired11 : paired s70253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70254 : safe 10 7 s70254 = true := by
  have hcenter00 : center s70254 0 false = some s70251 := by rfl
  have hcenter01 : center s70254 0 true = none := by rfl
  have hcenter10 : center s70254 1 false = none := by rfl
  have hcenter11 : center s70254 1 true = none := by rfl
  have hcenter20 : center s70254 2 false = none := by rfl
  have hcenter21 : center s70254 2 true = some s70253 := by rfl
  have hpaired00 : paired s70254 false false = none := by rfl
  have hpaired01 : paired s70254 false true = none := by rfl
  have hpaired10 : paired s70254 true false = none := by rfl
  have hpaired11 : paired s70254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70255 : safe 10 6 s70255 = true := by
  have hcenter00 : center s70255 0 false = none := by rfl
  have hcenter01 : center s70255 0 true = none := by rfl
  have hcenter10 : center s70255 1 false = none := by rfl
  have hcenter11 : center s70255 1 true = none := by rfl
  have hcenter20 : center s70255 2 false = none := by rfl
  have hcenter21 : center s70255 2 true = none := by rfl
  have hpaired00 : paired s70255 false false = none := by rfl
  have hpaired01 : paired s70255 false true = none := by rfl
  have hpaired10 : paired s70255 true false = none := by rfl
  have hpaired11 : paired s70255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70256 : safe 10 5 s70256 = true := by
  have hcenter00 : center s70256 0 false = none := by rfl
  have hcenter01 : center s70256 0 true = none := by rfl
  have hcenter10 : center s70256 1 false = none := by rfl
  have hcenter11 : center s70256 1 true = none := by rfl
  have hcenter20 : center s70256 2 false = none := by rfl
  have hcenter21 : center s70256 2 true = none := by rfl
  have hpaired00 : paired s70256 false false = none := by rfl
  have hpaired01 : paired s70256 false true = none := by rfl
  have hpaired10 : paired s70256 true false = none := by rfl
  have hpaired11 : paired s70256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70257 : safe 10 6 s70257 = true := by
  have hcenter00 : center s70257 0 false = none := by rfl
  have hcenter01 : center s70257 0 true = none := by rfl
  have hcenter10 : center s70257 1 false = none := by rfl
  have hcenter11 : center s70257 1 true = none := by rfl
  have hcenter20 : center s70257 2 false = none := by rfl
  have hcenter21 : center s70257 2 true = some s70256 := by rfl
  have hpaired00 : paired s70257 false false = none := by rfl
  have hpaired01 : paired s70257 false true = none := by rfl
  have hpaired10 : paired s70257 true false = none := by rfl
  have hpaired11 : paired s70257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70258 : safe 10 7 s70258 = true := by
  have hcenter00 : center s70258 0 false = some s70255 := by rfl
  have hcenter01 : center s70258 0 true = none := by rfl
  have hcenter10 : center s70258 1 false = some s70257 := by rfl
  have hcenter11 : center s70258 1 true = none := by rfl
  have hcenter20 : center s70258 2 false = none := by rfl
  have hcenter21 : center s70258 2 true = none := by rfl
  have hpaired00 : paired s70258 false false = none := by rfl
  have hpaired01 : paired s70258 false true = none := by rfl
  have hpaired10 : paired s70258 true false = none := by rfl
  have hpaired11 : paired s70258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70255) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70259 : safe 10 8 s70259 = true := by
  have hcenter00 : center s70259 0 false = none := by rfl
  have hcenter01 : center s70259 0 true = none := by rfl
  have hcenter10 : center s70259 1 false = none := by rfl
  have hcenter11 : center s70259 1 true = some s70254 := by rfl
  have hcenter20 : center s70259 2 false = some s70258 := by rfl
  have hcenter21 : center s70259 2 true = none := by rfl
  have hpaired00 : paired s70259 false false = none := by rfl
  have hpaired01 : paired s70259 false true = none := by rfl
  have hpaired10 : paired s70259 true false = none := by rfl
  have hpaired11 : paired s70259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70254) (optionAll_some_eq hcenter20 safeNode70258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70260 : safe 10 4 s70260 = true := by
  have hcenter00 : center s70260 0 false = none := by rfl
  have hcenter01 : center s70260 0 true = none := by rfl
  have hcenter10 : center s70260 1 false = none := by rfl
  have hcenter11 : center s70260 1 true = none := by rfl
  have hcenter20 : center s70260 2 false = none := by rfl
  have hcenter21 : center s70260 2 true = none := by rfl
  have hpaired00 : paired s70260 false false = none := by rfl
  have hpaired01 : paired s70260 false true = none := by rfl
  have hpaired10 : paired s70260 true false = none := by rfl
  have hpaired11 : paired s70260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70261 : safe 10 5 s70261 = true := by
  have hcenter00 : center s70261 0 false = none := by rfl
  have hcenter01 : center s70261 0 true = some s70260 := by rfl
  have hcenter10 : center s70261 1 false = none := by rfl
  have hcenter11 : center s70261 1 true = none := by rfl
  have hcenter20 : center s70261 2 false = none := by rfl
  have hcenter21 : center s70261 2 true = none := by rfl
  have hpaired00 : paired s70261 false false = none := by rfl
  have hpaired01 : paired s70261 false true = none := by rfl
  have hpaired10 : paired s70261 true false = none := by rfl
  have hpaired11 : paired s70261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70262 : safe 10 6 s70262 = true := by
  have hcenter00 : center s70262 0 false = none := by rfl
  have hcenter01 : center s70262 0 true = none := by rfl
  have hcenter10 : center s70262 1 false = none := by rfl
  have hcenter11 : center s70262 1 true = none := by rfl
  have hcenter20 : center s70262 2 false = none := by rfl
  have hcenter21 : center s70262 2 true = some s70261 := by rfl
  have hpaired00 : paired s70262 false false = none := by rfl
  have hpaired01 : paired s70262 false true = none := by rfl
  have hpaired10 : paired s70262 true false = none := by rfl
  have hpaired11 : paired s70262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70263 : safe 10 7 s70263 = true := by
  have hcenter00 : center s70263 0 false = none := by rfl
  have hcenter01 : center s70263 0 true = none := by rfl
  have hcenter10 : center s70263 1 false = none := by rfl
  have hcenter11 : center s70263 1 true = some s70262 := by rfl
  have hcenter20 : center s70263 2 false = none := by rfl
  have hcenter21 : center s70263 2 true = none := by rfl
  have hpaired00 : paired s70263 false false = none := by rfl
  have hpaired01 : paired s70263 false true = none := by rfl
  have hpaired10 : paired s70263 true false = none := by rfl
  have hpaired11 : paired s70263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70264 : safe 10 4 s70264 = true := by
  have hcenter00 : center s70264 0 false = none := by rfl
  have hcenter01 : center s70264 0 true = none := by rfl
  have hcenter10 : center s70264 1 false = none := by rfl
  have hcenter11 : center s70264 1 true = none := by rfl
  have hcenter20 : center s70264 2 false = none := by rfl
  have hcenter21 : center s70264 2 true = none := by rfl
  have hpaired00 : paired s70264 false false = none := by rfl
  have hpaired01 : paired s70264 false true = none := by rfl
  have hpaired10 : paired s70264 true false = none := by rfl
  have hpaired11 : paired s70264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70265 : safe 10 5 s70265 = true := by
  have hcenter00 : center s70265 0 false = none := by rfl
  have hcenter01 : center s70265 0 true = none := by rfl
  have hcenter10 : center s70265 1 false = none := by rfl
  have hcenter11 : center s70265 1 true = some s70264 := by rfl
  have hcenter20 : center s70265 2 false = none := by rfl
  have hcenter21 : center s70265 2 true = none := by rfl
  have hpaired00 : paired s70265 false false = none := by rfl
  have hpaired01 : paired s70265 false true = none := by rfl
  have hpaired10 : paired s70265 true false = none := by rfl
  have hpaired11 : paired s70265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70266 : safe 10 6 s70266 = true := by
  have hcenter00 : center s70266 0 false = none := by rfl
  have hcenter01 : center s70266 0 true = none := by rfl
  have hcenter10 : center s70266 1 false = none := by rfl
  have hcenter11 : center s70266 1 true = none := by rfl
  have hcenter20 : center s70266 2 false = none := by rfl
  have hcenter21 : center s70266 2 true = some s70265 := by rfl
  have hpaired00 : paired s70266 false false = none := by rfl
  have hpaired01 : paired s70266 false true = none := by rfl
  have hpaired10 : paired s70266 true false = none := by rfl
  have hpaired11 : paired s70266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70267 : safe 10 7 s70267 = true := by
  have hcenter00 : center s70267 0 false = none := by rfl
  have hcenter01 : center s70267 0 true = some s70266 := by rfl
  have hcenter10 : center s70267 1 false = none := by rfl
  have hcenter11 : center s70267 1 true = none := by rfl
  have hcenter20 : center s70267 2 false = none := by rfl
  have hcenter21 : center s70267 2 true = none := by rfl
  have hpaired00 : paired s70267 false false = none := by rfl
  have hpaired01 : paired s70267 false true = none := by rfl
  have hpaired10 : paired s70267 true false = none := by rfl
  have hpaired11 : paired s70267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70268 : safe 10 9 s70268 = true := by
  have hcenter00 : center s70268 0 false = none := by rfl
  have hcenter01 : center s70268 0 true = some s70259 := by rfl
  have hcenter10 : center s70268 1 false = none := by rfl
  have hcenter11 : center s70268 1 true = none := by rfl
  have hcenter20 : center s70268 2 false = none := by rfl
  have hcenter21 : center s70268 2 true = none := by rfl
  have hpaired00 : paired s70268 false false = none := by rfl
  have hpaired01 : paired s70268 false true = none := by rfl
  have hpaired10 : paired s70268 true false = some s70263 := by rfl
  have hpaired11 : paired s70268 true true = some s70267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70263) (optionAll_some_eq hpaired11 safeNode70267)

theorem safeNode70269 : safe 10 10 s70269 = true := by
  have hcenter00 : center s70269 0 false = some s70247 := by rfl
  have hcenter01 : center s70269 0 true = none := by rfl
  have hcenter10 : center s70269 1 false = none := by rfl
  have hcenter11 : center s70269 1 true = none := by rfl
  have hcenter20 : center s70269 2 false = some s70250 := by rfl
  have hcenter21 : center s70269 2 true = some s70268 := by rfl
  have hpaired00 : paired s70269 false false = none := by rfl
  have hpaired01 : paired s70269 false true = none := by rfl
  have hpaired10 : paired s70269 true false = none := by rfl
  have hpaired11 : paired s70269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70250) (optionAll_some_eq hcenter21 safeNode70268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70270 : safe 10 8 s70270 = true := by
  have hcenter00 : center s70270 0 false = none := by rfl
  have hcenter01 : center s70270 0 true = none := by rfl
  have hcenter10 : center s70270 1 false = none := by rfl
  have hcenter11 : center s70270 1 true = none := by rfl
  have hcenter20 : center s70270 2 false = none := by rfl
  have hcenter21 : center s70270 2 true = none := by rfl
  have hpaired00 : paired s70270 false false = none := by rfl
  have hpaired01 : paired s70270 false true = none := by rfl
  have hpaired10 : paired s70270 true false = none := by rfl
  have hpaired11 : paired s70270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70271 : safe 10 9 s70271 = true := by
  have hcenter00 : center s70271 0 false = none := by rfl
  have hcenter01 : center s70271 0 true = none := by rfl
  have hcenter10 : center s70271 1 false = none := by rfl
  have hcenter11 : center s70271 1 true = some s70270 := by rfl
  have hcenter20 : center s70271 2 false = none := by rfl
  have hcenter21 : center s70271 2 true = none := by rfl
  have hpaired00 : paired s70271 false false = none := by rfl
  have hpaired01 : paired s70271 false true = none := by rfl
  have hpaired10 : paired s70271 true false = none := by rfl
  have hpaired11 : paired s70271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70272 : safe 10 10 s70272 = true := by
  have hcenter00 : center s70272 0 false = none := by rfl
  have hcenter01 : center s70272 0 true = some s70271 := by rfl
  have hcenter10 : center s70272 1 false = none := by rfl
  have hcenter11 : center s70272 1 true = none := by rfl
  have hcenter20 : center s70272 2 false = none := by rfl
  have hcenter21 : center s70272 2 true = none := by rfl
  have hpaired00 : paired s70272 false false = none := by rfl
  have hpaired01 : paired s70272 false true = none := by rfl
  have hpaired10 : paired s70272 true false = none := by rfl
  have hpaired11 : paired s70272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70273 : safe 10 11 s70273 = true := by
  have hcenter00 : center s70273 0 false = none := by rfl
  have hcenter01 : center s70273 0 true = none := by rfl
  have hcenter10 : center s70273 1 false = some s70269 := by rfl
  have hcenter11 : center s70273 1 true = some s70272 := by rfl
  have hcenter20 : center s70273 2 false = none := by rfl
  have hcenter21 : center s70273 2 true = none := by rfl
  have hpaired00 : paired s70273 false false = none := by rfl
  have hpaired01 : paired s70273 false true = none := by rfl
  have hpaired10 : paired s70273 true false = none := by rfl
  have hpaired11 : paired s70273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70269) (optionAll_some_eq hcenter11 safeNode70272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70274 : safe 10 6 s70274 = true := by
  have hcenter00 : center s70274 0 false = none := by rfl
  have hcenter01 : center s70274 0 true = none := by rfl
  have hcenter10 : center s70274 1 false = none := by rfl
  have hcenter11 : center s70274 1 true = none := by rfl
  have hcenter20 : center s70274 2 false = none := by rfl
  have hcenter21 : center s70274 2 true = none := by rfl
  have hpaired00 : paired s70274 false false = none := by rfl
  have hpaired01 : paired s70274 false true = none := by rfl
  have hpaired10 : paired s70274 true false = none := by rfl
  have hpaired11 : paired s70274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70275 : safe 10 3 s70275 = true := by
  have hcenter00 : center s70275 0 false = none := by rfl
  have hcenter01 : center s70275 0 true = none := by rfl
  have hcenter10 : center s70275 1 false = none := by rfl
  have hcenter11 : center s70275 1 true = none := by rfl
  have hcenter20 : center s70275 2 false = none := by rfl
  have hcenter21 : center s70275 2 true = none := by rfl
  have hpaired00 : paired s70275 false false = none := by rfl
  have hpaired01 : paired s70275 false true = none := by rfl
  have hpaired10 : paired s70275 true false = none := by rfl
  have hpaired11 : paired s70275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70276 : safe 10 4 s70276 = true := by
  have hcenter00 : center s70276 0 false = none := by rfl
  have hcenter01 : center s70276 0 true = some s70275 := by rfl
  have hcenter10 : center s70276 1 false = none := by rfl
  have hcenter11 : center s70276 1 true = none := by rfl
  have hcenter20 : center s70276 2 false = none := by rfl
  have hcenter21 : center s70276 2 true = none := by rfl
  have hpaired00 : paired s70276 false false = none := by rfl
  have hpaired01 : paired s70276 false true = none := by rfl
  have hpaired10 : paired s70276 true false = none := by rfl
  have hpaired11 : paired s70276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70277 : safe 10 5 s70277 = true := by
  have hcenter00 : center s70277 0 false = none := by rfl
  have hcenter01 : center s70277 0 true = none := by rfl
  have hcenter10 : center s70277 1 false = none := by rfl
  have hcenter11 : center s70277 1 true = none := by rfl
  have hcenter20 : center s70277 2 false = none := by rfl
  have hcenter21 : center s70277 2 true = some s70276 := by rfl
  have hpaired00 : paired s70277 false false = none := by rfl
  have hpaired01 : paired s70277 false true = none := by rfl
  have hpaired10 : paired s70277 true false = none := by rfl
  have hpaired11 : paired s70277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70278 : safe 10 6 s70278 = true := by
  have hcenter00 : center s70278 0 false = none := by rfl
  have hcenter01 : center s70278 0 true = none := by rfl
  have hcenter10 : center s70278 1 false = none := by rfl
  have hcenter11 : center s70278 1 true = some s70277 := by rfl
  have hcenter20 : center s70278 2 false = none := by rfl
  have hcenter21 : center s70278 2 true = none := by rfl
  have hpaired00 : paired s70278 false false = none := by rfl
  have hpaired01 : paired s70278 false true = none := by rfl
  have hpaired10 : paired s70278 true false = none := by rfl
  have hpaired11 : paired s70278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70279 : safe 10 7 s70279 = true := by
  have hcenter00 : center s70279 0 false = none := by rfl
  have hcenter01 : center s70279 0 true = none := by rfl
  have hcenter10 : center s70279 1 false = none := by rfl
  have hcenter11 : center s70279 1 true = none := by rfl
  have hcenter20 : center s70279 2 false = some s70274 := by rfl
  have hcenter21 : center s70279 2 true = some s70278 := by rfl
  have hpaired00 : paired s70279 false false = none := by rfl
  have hpaired01 : paired s70279 false true = none := by rfl
  have hpaired10 : paired s70279 true false = none := by rfl
  have hpaired11 : paired s70279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70274) (optionAll_some_eq hcenter21 safeNode70278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70280 : safe 10 8 s70280 = true := by
  have hcenter00 : center s70280 0 false = some s70279 := by rfl
  have hcenter01 : center s70280 0 true = none := by rfl
  have hcenter10 : center s70280 1 false = none := by rfl
  have hcenter11 : center s70280 1 true = none := by rfl
  have hcenter20 : center s70280 2 false = none := by rfl
  have hcenter21 : center s70280 2 true = none := by rfl
  have hpaired00 : paired s70280 false false = none := by rfl
  have hpaired01 : paired s70280 false true = none := by rfl
  have hpaired10 : paired s70280 true false = none := by rfl
  have hpaired11 : paired s70280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70281 : safe 10 9 s70281 = true := by
  have hcenter00 : center s70281 0 false = none := by rfl
  have hcenter01 : center s70281 0 true = none := by rfl
  have hcenter10 : center s70281 1 false = some s70280 := by rfl
  have hcenter11 : center s70281 1 true = none := by rfl
  have hcenter20 : center s70281 2 false = none := by rfl
  have hcenter21 : center s70281 2 true = none := by rfl
  have hpaired00 : paired s70281 false false = none := by rfl
  have hpaired01 : paired s70281 false true = none := by rfl
  have hpaired10 : paired s70281 true false = none := by rfl
  have hpaired11 : paired s70281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70282 : safe 10 7 s70282 = true := by
  have hcenter00 : center s70282 0 false = none := by rfl
  have hcenter01 : center s70282 0 true = none := by rfl
  have hcenter10 : center s70282 1 false = none := by rfl
  have hcenter11 : center s70282 1 true = none := by rfl
  have hcenter20 : center s70282 2 false = none := by rfl
  have hcenter21 : center s70282 2 true = none := by rfl
  have hpaired00 : paired s70282 false false = none := by rfl
  have hpaired01 : paired s70282 false true = none := by rfl
  have hpaired10 : paired s70282 true false = none := by rfl
  have hpaired11 : paired s70282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70283 : safe 10 7 s70283 = true := by
  have hcenter00 : center s70283 0 false = none := by rfl
  have hcenter01 : center s70283 0 true = none := by rfl
  have hcenter10 : center s70283 1 false = none := by rfl
  have hcenter11 : center s70283 1 true = none := by rfl
  have hcenter20 : center s70283 2 false = none := by rfl
  have hcenter21 : center s70283 2 true = none := by rfl
  have hpaired00 : paired s70283 false false = none := by rfl
  have hpaired01 : paired s70283 false true = none := by rfl
  have hpaired10 : paired s70283 true false = none := by rfl
  have hpaired11 : paired s70283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70284 : safe 10 9 s70284 = true := by
  have hcenter00 : center s70284 0 false = none := by rfl
  have hcenter01 : center s70284 0 true = none := by rfl
  have hcenter10 : center s70284 1 false = none := by rfl
  have hcenter11 : center s70284 1 true = none := by rfl
  have hcenter20 : center s70284 2 false = none := by rfl
  have hcenter21 : center s70284 2 true = none := by rfl
  have hpaired00 : paired s70284 false false = none := by rfl
  have hpaired01 : paired s70284 false true = none := by rfl
  have hpaired10 : paired s70284 true false = some s70282 := by rfl
  have hpaired11 : paired s70284 true true = some s70283 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70282) (optionAll_some_eq hpaired11 safeNode70283)

theorem safeNode70285 : safe 10 6 s70285 = true := by
  have hcenter00 : center s70285 0 false = none := by rfl
  have hcenter01 : center s70285 0 true = none := by rfl
  have hcenter10 : center s70285 1 false = none := by rfl
  have hcenter11 : center s70285 1 true = none := by rfl
  have hcenter20 : center s70285 2 false = none := by rfl
  have hcenter21 : center s70285 2 true = none := by rfl
  have hpaired00 : paired s70285 false false = none := by rfl
  have hpaired01 : paired s70285 false true = none := by rfl
  have hpaired10 : paired s70285 true false = none := by rfl
  have hpaired11 : paired s70285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70286 : safe 10 5 s70286 = true := by
  have hcenter00 : center s70286 0 false = none := by rfl
  have hcenter01 : center s70286 0 true = none := by rfl
  have hcenter10 : center s70286 1 false = none := by rfl
  have hcenter11 : center s70286 1 true = none := by rfl
  have hcenter20 : center s70286 2 false = none := by rfl
  have hcenter21 : center s70286 2 true = none := by rfl
  have hpaired00 : paired s70286 false false = none := by rfl
  have hpaired01 : paired s70286 false true = none := by rfl
  have hpaired10 : paired s70286 true false = none := by rfl
  have hpaired11 : paired s70286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70287 : safe 10 6 s70287 = true := by
  have hcenter00 : center s70287 0 false = none := by rfl
  have hcenter01 : center s70287 0 true = some s70286 := by rfl
  have hcenter10 : center s70287 1 false = none := by rfl
  have hcenter11 : center s70287 1 true = none := by rfl
  have hcenter20 : center s70287 2 false = none := by rfl
  have hcenter21 : center s70287 2 true = none := by rfl
  have hpaired00 : paired s70287 false false = none := by rfl
  have hpaired01 : paired s70287 false true = none := by rfl
  have hpaired10 : paired s70287 true false = none := by rfl
  have hpaired11 : paired s70287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70288 : safe 10 7 s70288 = true := by
  have hcenter00 : center s70288 0 false = none := by rfl
  have hcenter01 : center s70288 0 true = none := by rfl
  have hcenter10 : center s70288 1 false = some s70285 := by rfl
  have hcenter11 : center s70288 1 true = none := by rfl
  have hcenter20 : center s70288 2 false = none := by rfl
  have hcenter21 : center s70288 2 true = some s70287 := by rfl
  have hpaired00 : paired s70288 false false = none := by rfl
  have hpaired01 : paired s70288 false true = none := by rfl
  have hpaired10 : paired s70288 true false = none := by rfl
  have hpaired11 : paired s70288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70289 : safe 10 5 s70289 = true := by
  have hcenter00 : center s70289 0 false = none := by rfl
  have hcenter01 : center s70289 0 true = none := by rfl
  have hcenter10 : center s70289 1 false = none := by rfl
  have hcenter11 : center s70289 1 true = none := by rfl
  have hcenter20 : center s70289 2 false = none := by rfl
  have hcenter21 : center s70289 2 true = none := by rfl
  have hpaired00 : paired s70289 false false = none := by rfl
  have hpaired01 : paired s70289 false true = none := by rfl
  have hpaired10 : paired s70289 true false = none := by rfl
  have hpaired11 : paired s70289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70290 : safe 10 6 s70290 = true := by
  have hcenter00 : center s70290 0 false = none := by rfl
  have hcenter01 : center s70290 0 true = none := by rfl
  have hcenter10 : center s70290 1 false = none := by rfl
  have hcenter11 : center s70290 1 true = none := by rfl
  have hcenter20 : center s70290 2 false = none := by rfl
  have hcenter21 : center s70290 2 true = some s70289 := by rfl
  have hpaired00 : paired s70290 false false = none := by rfl
  have hpaired01 : paired s70290 false true = none := by rfl
  have hpaired10 : paired s70290 true false = none := by rfl
  have hpaired11 : paired s70290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70291 : safe 10 5 s70291 = true := by
  have hcenter00 : center s70291 0 false = none := by rfl
  have hcenter01 : center s70291 0 true = none := by rfl
  have hcenter10 : center s70291 1 false = none := by rfl
  have hcenter11 : center s70291 1 true = none := by rfl
  have hcenter20 : center s70291 2 false = none := by rfl
  have hcenter21 : center s70291 2 true = none := by rfl
  have hpaired00 : paired s70291 false false = none := by rfl
  have hpaired01 : paired s70291 false true = none := by rfl
  have hpaired10 : paired s70291 true false = none := by rfl
  have hpaired11 : paired s70291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70292 : safe 10 6 s70292 = true := by
  have hcenter00 : center s70292 0 false = none := by rfl
  have hcenter01 : center s70292 0 true = some s70291 := by rfl
  have hcenter10 : center s70292 1 false = none := by rfl
  have hcenter11 : center s70292 1 true = none := by rfl
  have hcenter20 : center s70292 2 false = none := by rfl
  have hcenter21 : center s70292 2 true = none := by rfl
  have hpaired00 : paired s70292 false false = none := by rfl
  have hpaired01 : paired s70292 false true = none := by rfl
  have hpaired10 : paired s70292 true false = none := by rfl
  have hpaired11 : paired s70292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70293 : safe 10 8 s70293 = true := by
  have hcenter00 : center s70293 0 false = some s70288 := by rfl
  have hcenter01 : center s70293 0 true = none := by rfl
  have hcenter10 : center s70293 1 false = none := by rfl
  have hcenter11 : center s70293 1 true = none := by rfl
  have hcenter20 : center s70293 2 false = none := by rfl
  have hcenter21 : center s70293 2 true = none := by rfl
  have hpaired00 : paired s70293 false false = some s70290 := by rfl
  have hpaired01 : paired s70293 false true = some s70292 := by rfl
  have hpaired10 : paired s70293 true false = none := by rfl
  have hpaired11 : paired s70293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70290) (optionAll_some_eq hpaired01 safeNode70292) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70294 : safe 10 4 s70294 = true := by
  have hcenter00 : center s70294 0 false = none := by rfl
  have hcenter01 : center s70294 0 true = none := by rfl
  have hcenter10 : center s70294 1 false = none := by rfl
  have hcenter11 : center s70294 1 true = none := by rfl
  have hcenter20 : center s70294 2 false = none := by rfl
  have hcenter21 : center s70294 2 true = none := by rfl
  have hpaired00 : paired s70294 false false = none := by rfl
  have hpaired01 : paired s70294 false true = none := by rfl
  have hpaired10 : paired s70294 true false = none := by rfl
  have hpaired11 : paired s70294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70295 : safe 10 5 s70295 = true := by
  have hcenter00 : center s70295 0 false = none := by rfl
  have hcenter01 : center s70295 0 true = some s70294 := by rfl
  have hcenter10 : center s70295 1 false = none := by rfl
  have hcenter11 : center s70295 1 true = none := by rfl
  have hcenter20 : center s70295 2 false = none := by rfl
  have hcenter21 : center s70295 2 true = none := by rfl
  have hpaired00 : paired s70295 false false = none := by rfl
  have hpaired01 : paired s70295 false true = none := by rfl
  have hpaired10 : paired s70295 true false = none := by rfl
  have hpaired11 : paired s70295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70296 : safe 10 6 s70296 = true := by
  have hcenter00 : center s70296 0 false = none := by rfl
  have hcenter01 : center s70296 0 true = none := by rfl
  have hcenter10 : center s70296 1 false = none := by rfl
  have hcenter11 : center s70296 1 true = none := by rfl
  have hcenter20 : center s70296 2 false = none := by rfl
  have hcenter21 : center s70296 2 true = some s70295 := by rfl
  have hpaired00 : paired s70296 false false = none := by rfl
  have hpaired01 : paired s70296 false true = none := by rfl
  have hpaired10 : paired s70296 true false = none := by rfl
  have hpaired11 : paired s70296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70297 : safe 10 7 s70297 = true := by
  have hcenter00 : center s70297 0 false = none := by rfl
  have hcenter01 : center s70297 0 true = none := by rfl
  have hcenter10 : center s70297 1 false = some s70296 := by rfl
  have hcenter11 : center s70297 1 true = none := by rfl
  have hcenter20 : center s70297 2 false = none := by rfl
  have hcenter21 : center s70297 2 true = none := by rfl
  have hpaired00 : paired s70297 false false = none := by rfl
  have hpaired01 : paired s70297 false true = none := by rfl
  have hpaired10 : paired s70297 true false = none := by rfl
  have hpaired11 : paired s70297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70298 : safe 10 4 s70298 = true := by
  have hcenter00 : center s70298 0 false = none := by rfl
  have hcenter01 : center s70298 0 true = none := by rfl
  have hcenter10 : center s70298 1 false = none := by rfl
  have hcenter11 : center s70298 1 true = none := by rfl
  have hcenter20 : center s70298 2 false = none := by rfl
  have hcenter21 : center s70298 2 true = none := by rfl
  have hpaired00 : paired s70298 false false = none := by rfl
  have hpaired01 : paired s70298 false true = none := by rfl
  have hpaired10 : paired s70298 true false = none := by rfl
  have hpaired11 : paired s70298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70299 : safe 10 5 s70299 = true := by
  have hcenter00 : center s70299 0 false = none := by rfl
  have hcenter01 : center s70299 0 true = none := by rfl
  have hcenter10 : center s70299 1 false = none := by rfl
  have hcenter11 : center s70299 1 true = some s70298 := by rfl
  have hcenter20 : center s70299 2 false = none := by rfl
  have hcenter21 : center s70299 2 true = none := by rfl
  have hpaired00 : paired s70299 false false = none := by rfl
  have hpaired01 : paired s70299 false true = none := by rfl
  have hpaired10 : paired s70299 true false = none := by rfl
  have hpaired11 : paired s70299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70300 : safe 10 6 s70300 = true := by
  have hcenter00 : center s70300 0 false = none := by rfl
  have hcenter01 : center s70300 0 true = none := by rfl
  have hcenter10 : center s70300 1 false = none := by rfl
  have hcenter11 : center s70300 1 true = none := by rfl
  have hcenter20 : center s70300 2 false = none := by rfl
  have hcenter21 : center s70300 2 true = some s70299 := by rfl
  have hpaired00 : paired s70300 false false = none := by rfl
  have hpaired01 : paired s70300 false true = none := by rfl
  have hpaired10 : paired s70300 true false = none := by rfl
  have hpaired11 : paired s70300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70301 : safe 10 7 s70301 = true := by
  have hcenter00 : center s70301 0 false = some s70300 := by rfl
  have hcenter01 : center s70301 0 true = none := by rfl
  have hcenter10 : center s70301 1 false = none := by rfl
  have hcenter11 : center s70301 1 true = none := by rfl
  have hcenter20 : center s70301 2 false = none := by rfl
  have hcenter21 : center s70301 2 true = none := by rfl
  have hpaired00 : paired s70301 false false = none := by rfl
  have hpaired01 : paired s70301 false true = none := by rfl
  have hpaired10 : paired s70301 true false = none := by rfl
  have hpaired11 : paired s70301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70302 : safe 10 9 s70302 = true := by
  have hcenter00 : center s70302 0 false = none := by rfl
  have hcenter01 : center s70302 0 true = none := by rfl
  have hcenter10 : center s70302 1 false = some s70293 := by rfl
  have hcenter11 : center s70302 1 true = none := by rfl
  have hcenter20 : center s70302 2 false = none := by rfl
  have hcenter21 : center s70302 2 true = none := by rfl
  have hpaired00 : paired s70302 false false = none := by rfl
  have hpaired01 : paired s70302 false true = none := by rfl
  have hpaired10 : paired s70302 true false = some s70297 := by rfl
  have hpaired11 : paired s70302 true true = some s70301 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70297) (optionAll_some_eq hpaired11 safeNode70301)

theorem safeNode70303 : safe 10 10 s70303 = true := by
  have hcenter00 : center s70303 0 false = some s70281 := by rfl
  have hcenter01 : center s70303 0 true = none := by rfl
  have hcenter10 : center s70303 1 false = none := by rfl
  have hcenter11 : center s70303 1 true = none := by rfl
  have hcenter20 : center s70303 2 false = some s70284 := by rfl
  have hcenter21 : center s70303 2 true = some s70302 := by rfl
  have hpaired00 : paired s70303 false false = none := by rfl
  have hpaired01 : paired s70303 false true = none := by rfl
  have hpaired10 : paired s70303 true false = none := by rfl
  have hpaired11 : paired s70303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70284) (optionAll_some_eq hcenter21 safeNode70302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70304 : safe 10 11 s70304 = true := by
  have hcenter00 : center s70304 0 false = none := by rfl
  have hcenter01 : center s70304 0 true = none := by rfl
  have hcenter10 : center s70304 1 false = some s70303 := by rfl
  have hcenter11 : center s70304 1 true = none := by rfl
  have hcenter20 : center s70304 2 false = none := by rfl
  have hcenter21 : center s70304 2 true = none := by rfl
  have hpaired00 : paired s70304 false false = none := by rfl
  have hpaired01 : paired s70304 false true = none := by rfl
  have hpaired10 : paired s70304 true false = none := by rfl
  have hpaired11 : paired s70304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70305 : safe 10 7 s70305 = true := by
  have hcenter00 : center s70305 0 false = none := by rfl
  have hcenter01 : center s70305 0 true = none := by rfl
  have hcenter10 : center s70305 1 false = none := by rfl
  have hcenter11 : center s70305 1 true = none := by rfl
  have hcenter20 : center s70305 2 false = none := by rfl
  have hcenter21 : center s70305 2 true = none := by rfl
  have hpaired00 : paired s70305 false false = none := by rfl
  have hpaired01 : paired s70305 false true = none := by rfl
  have hpaired10 : paired s70305 true false = none := by rfl
  have hpaired11 : paired s70305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70306 : safe 10 7 s70306 = true := by
  have hcenter00 : center s70306 0 false = none := by rfl
  have hcenter01 : center s70306 0 true = none := by rfl
  have hcenter10 : center s70306 1 false = none := by rfl
  have hcenter11 : center s70306 1 true = none := by rfl
  have hcenter20 : center s70306 2 false = none := by rfl
  have hcenter21 : center s70306 2 true = none := by rfl
  have hpaired00 : paired s70306 false false = none := by rfl
  have hpaired01 : paired s70306 false true = none := by rfl
  have hpaired10 : paired s70306 true false = none := by rfl
  have hpaired11 : paired s70306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70307 : safe 10 9 s70307 = true := by
  have hcenter00 : center s70307 0 false = none := by rfl
  have hcenter01 : center s70307 0 true = none := by rfl
  have hcenter10 : center s70307 1 false = none := by rfl
  have hcenter11 : center s70307 1 true = none := by rfl
  have hcenter20 : center s70307 2 false = none := by rfl
  have hcenter21 : center s70307 2 true = none := by rfl
  have hpaired00 : paired s70307 false false = none := by rfl
  have hpaired01 : paired s70307 false true = none := by rfl
  have hpaired10 : paired s70307 true false = some s70305 := by rfl
  have hpaired11 : paired s70307 true true = some s70306 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70305) (optionAll_some_eq hpaired11 safeNode70306)

theorem safeNode70308 : safe 10 6 s70308 = true := by
  have hcenter00 : center s70308 0 false = none := by rfl
  have hcenter01 : center s70308 0 true = none := by rfl
  have hcenter10 : center s70308 1 false = none := by rfl
  have hcenter11 : center s70308 1 true = none := by rfl
  have hcenter20 : center s70308 2 false = none := by rfl
  have hcenter21 : center s70308 2 true = none := by rfl
  have hpaired00 : paired s70308 false false = none := by rfl
  have hpaired01 : paired s70308 false true = none := by rfl
  have hpaired10 : paired s70308 true false = none := by rfl
  have hpaired11 : paired s70308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70309 : safe 10 7 s70309 = true := by
  have hcenter00 : center s70309 0 false = none := by rfl
  have hcenter01 : center s70309 0 true = none := by rfl
  have hcenter10 : center s70309 1 false = none := by rfl
  have hcenter11 : center s70309 1 true = none := by rfl
  have hcenter20 : center s70309 2 false = none := by rfl
  have hcenter21 : center s70309 2 true = some s70308 := by rfl
  have hpaired00 : paired s70309 false false = none := by rfl
  have hpaired01 : paired s70309 false true = none := by rfl
  have hpaired10 : paired s70309 true false = none := by rfl
  have hpaired11 : paired s70309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70310 : safe 10 6 s70310 = true := by
  have hcenter00 : center s70310 0 false = none := by rfl
  have hcenter01 : center s70310 0 true = none := by rfl
  have hcenter10 : center s70310 1 false = none := by rfl
  have hcenter11 : center s70310 1 true = none := by rfl
  have hcenter20 : center s70310 2 false = none := by rfl
  have hcenter21 : center s70310 2 true = none := by rfl
  have hpaired00 : paired s70310 false false = none := by rfl
  have hpaired01 : paired s70310 false true = none := by rfl
  have hpaired10 : paired s70310 true false = none := by rfl
  have hpaired11 : paired s70310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70311 : safe 10 7 s70311 = true := by
  have hcenter00 : center s70311 0 false = none := by rfl
  have hcenter01 : center s70311 0 true = none := by rfl
  have hcenter10 : center s70311 1 false = none := by rfl
  have hcenter11 : center s70311 1 true = none := by rfl
  have hcenter20 : center s70311 2 false = none := by rfl
  have hcenter21 : center s70311 2 true = some s70310 := by rfl
  have hpaired00 : paired s70311 false false = none := by rfl
  have hpaired01 : paired s70311 false true = none := by rfl
  have hpaired10 : paired s70311 true false = none := by rfl
  have hpaired11 : paired s70311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70312 : safe 10 8 s70312 = true := by
  have hcenter00 : center s70312 0 false = none := by rfl
  have hcenter01 : center s70312 0 true = some s70309 := by rfl
  have hcenter10 : center s70312 1 false = some s70311 := by rfl
  have hcenter11 : center s70312 1 true = none := by rfl
  have hcenter20 : center s70312 2 false = none := by rfl
  have hcenter21 : center s70312 2 true = none := by rfl
  have hpaired00 : paired s70312 false false = none := by rfl
  have hpaired01 : paired s70312 false true = none := by rfl
  have hpaired10 : paired s70312 true false = none := by rfl
  have hpaired11 : paired s70312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70309) (optionAll_some_eq hcenter10 safeNode70311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70313 : safe 10 6 s70313 = true := by
  have hcenter00 : center s70313 0 false = none := by rfl
  have hcenter01 : center s70313 0 true = none := by rfl
  have hcenter10 : center s70313 1 false = none := by rfl
  have hcenter11 : center s70313 1 true = none := by rfl
  have hcenter20 : center s70313 2 false = none := by rfl
  have hcenter21 : center s70313 2 true = none := by rfl
  have hpaired00 : paired s70313 false false = none := by rfl
  have hpaired01 : paired s70313 false true = none := by rfl
  have hpaired10 : paired s70313 true false = none := by rfl
  have hpaired11 : paired s70313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70314 : safe 10 7 s70314 = true := by
  have hcenter00 : center s70314 0 false = none := by rfl
  have hcenter01 : center s70314 0 true = none := by rfl
  have hcenter10 : center s70314 1 false = none := by rfl
  have hcenter11 : center s70314 1 true = none := by rfl
  have hcenter20 : center s70314 2 false = none := by rfl
  have hcenter21 : center s70314 2 true = some s70313 := by rfl
  have hpaired00 : paired s70314 false false = none := by rfl
  have hpaired01 : paired s70314 false true = none := by rfl
  have hpaired10 : paired s70314 true false = none := by rfl
  have hpaired11 : paired s70314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70315 : safe 10 6 s70315 = true := by
  have hcenter00 : center s70315 0 false = none := by rfl
  have hcenter01 : center s70315 0 true = none := by rfl
  have hcenter10 : center s70315 1 false = none := by rfl
  have hcenter11 : center s70315 1 true = none := by rfl
  have hcenter20 : center s70315 2 false = none := by rfl
  have hcenter21 : center s70315 2 true = none := by rfl
  have hpaired00 : paired s70315 false false = none := by rfl
  have hpaired01 : paired s70315 false true = none := by rfl
  have hpaired10 : paired s70315 true false = none := by rfl
  have hpaired11 : paired s70315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70316 : safe 10 7 s70316 = true := by
  have hcenter00 : center s70316 0 false = none := by rfl
  have hcenter01 : center s70316 0 true = none := by rfl
  have hcenter10 : center s70316 1 false = none := by rfl
  have hcenter11 : center s70316 1 true = some s70315 := by rfl
  have hcenter20 : center s70316 2 false = none := by rfl
  have hcenter21 : center s70316 2 true = none := by rfl
  have hpaired00 : paired s70316 false false = none := by rfl
  have hpaired01 : paired s70316 false true = none := by rfl
  have hpaired10 : paired s70316 true false = none := by rfl
  have hpaired11 : paired s70316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70317 : safe 10 9 s70317 = true := by
  have hcenter00 : center s70317 0 false = none := by rfl
  have hcenter01 : center s70317 0 true = none := by rfl
  have hcenter10 : center s70317 1 false = none := by rfl
  have hcenter11 : center s70317 1 true = none := by rfl
  have hcenter20 : center s70317 2 false = some s70312 := by rfl
  have hcenter21 : center s70317 2 true = none := by rfl
  have hpaired00 : paired s70317 false false = none := by rfl
  have hpaired01 : paired s70317 false true = none := by rfl
  have hpaired10 : paired s70317 true false = some s70314 := by rfl
  have hpaired11 : paired s70317 true true = some s70316 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70314) (optionAll_some_eq hpaired11 safeNode70316)

theorem safeNode70318 : safe 10 5 s70318 = true := by
  have hcenter00 : center s70318 0 false = none := by rfl
  have hcenter01 : center s70318 0 true = none := by rfl
  have hcenter10 : center s70318 1 false = none := by rfl
  have hcenter11 : center s70318 1 true = none := by rfl
  have hcenter20 : center s70318 2 false = none := by rfl
  have hcenter21 : center s70318 2 true = none := by rfl
  have hpaired00 : paired s70318 false false = none := by rfl
  have hpaired01 : paired s70318 false true = none := by rfl
  have hpaired10 : paired s70318 true false = none := by rfl
  have hpaired11 : paired s70318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70319 : safe 10 6 s70319 = true := by
  have hcenter00 : center s70319 0 false = some s70318 := by rfl
  have hcenter01 : center s70319 0 true = none := by rfl
  have hcenter10 : center s70319 1 false = none := by rfl
  have hcenter11 : center s70319 1 true = none := by rfl
  have hcenter20 : center s70319 2 false = none := by rfl
  have hcenter21 : center s70319 2 true = none := by rfl
  have hpaired00 : paired s70319 false false = none := by rfl
  have hpaired01 : paired s70319 false true = none := by rfl
  have hpaired10 : paired s70319 true false = none := by rfl
  have hpaired11 : paired s70319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70320 : safe 10 7 s70320 = true := by
  have hcenter00 : center s70320 0 false = none := by rfl
  have hcenter01 : center s70320 0 true = none := by rfl
  have hcenter10 : center s70320 1 false = some s70319 := by rfl
  have hcenter11 : center s70320 1 true = none := by rfl
  have hcenter20 : center s70320 2 false = none := by rfl
  have hcenter21 : center s70320 2 true = none := by rfl
  have hpaired00 : paired s70320 false false = none := by rfl
  have hpaired01 : paired s70320 false true = none := by rfl
  have hpaired10 : paired s70320 true false = none := by rfl
  have hpaired11 : paired s70320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70321 : safe 10 8 s70321 = true := by
  have hcenter00 : center s70321 0 false = none := by rfl
  have hcenter01 : center s70321 0 true = none := by rfl
  have hcenter10 : center s70321 1 false = none := by rfl
  have hcenter11 : center s70321 1 true = none := by rfl
  have hcenter20 : center s70321 2 false = some s70320 := by rfl
  have hcenter21 : center s70321 2 true = none := by rfl
  have hpaired00 : paired s70321 false false = none := by rfl
  have hpaired01 : paired s70321 false true = none := by rfl
  have hpaired10 : paired s70321 true false = none := by rfl
  have hpaired11 : paired s70321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70322 : safe 10 6 s70322 = true := by
  have hcenter00 : center s70322 0 false = none := by rfl
  have hcenter01 : center s70322 0 true = none := by rfl
  have hcenter10 : center s70322 1 false = none := by rfl
  have hcenter11 : center s70322 1 true = none := by rfl
  have hcenter20 : center s70322 2 false = none := by rfl
  have hcenter21 : center s70322 2 true = none := by rfl
  have hpaired00 : paired s70322 false false = none := by rfl
  have hpaired01 : paired s70322 false true = none := by rfl
  have hpaired10 : paired s70322 true false = none := by rfl
  have hpaired11 : paired s70322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70323 : safe 10 5 s70323 = true := by
  have hcenter00 : center s70323 0 false = none := by rfl
  have hcenter01 : center s70323 0 true = none := by rfl
  have hcenter10 : center s70323 1 false = none := by rfl
  have hcenter11 : center s70323 1 true = none := by rfl
  have hcenter20 : center s70323 2 false = none := by rfl
  have hcenter21 : center s70323 2 true = none := by rfl
  have hpaired00 : paired s70323 false false = none := by rfl
  have hpaired01 : paired s70323 false true = none := by rfl
  have hpaired10 : paired s70323 true false = none := by rfl
  have hpaired11 : paired s70323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70324 : safe 10 6 s70324 = true := by
  have hcenter00 : center s70324 0 false = none := by rfl
  have hcenter01 : center s70324 0 true = none := by rfl
  have hcenter10 : center s70324 1 false = none := by rfl
  have hcenter11 : center s70324 1 true = some s70323 := by rfl
  have hcenter20 : center s70324 2 false = none := by rfl
  have hcenter21 : center s70324 2 true = none := by rfl
  have hpaired00 : paired s70324 false false = none := by rfl
  have hpaired01 : paired s70324 false true = none := by rfl
  have hpaired10 : paired s70324 true false = none := by rfl
  have hpaired11 : paired s70324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70325 : safe 10 7 s70325 = true := by
  have hcenter00 : center s70325 0 false = some s70322 := by rfl
  have hcenter01 : center s70325 0 true = some s70324 := by rfl
  have hcenter10 : center s70325 1 false = none := by rfl
  have hcenter11 : center s70325 1 true = none := by rfl
  have hcenter20 : center s70325 2 false = none := by rfl
  have hcenter21 : center s70325 2 true = none := by rfl
  have hpaired00 : paired s70325 false false = none := by rfl
  have hpaired01 : paired s70325 false true = none := by rfl
  have hpaired10 : paired s70325 true false = none := by rfl
  have hpaired11 : paired s70325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70322) (optionAll_some_eq hcenter01 safeNode70324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70326 : safe 10 8 s70326 = true := by
  have hcenter00 : center s70326 0 false = none := by rfl
  have hcenter01 : center s70326 0 true = none := by rfl
  have hcenter10 : center s70326 1 false = none := by rfl
  have hcenter11 : center s70326 1 true = none := by rfl
  have hcenter20 : center s70326 2 false = none := by rfl
  have hcenter21 : center s70326 2 true = some s70325 := by rfl
  have hpaired00 : paired s70326 false false = none := by rfl
  have hpaired01 : paired s70326 false true = none := by rfl
  have hpaired10 : paired s70326 true false = none := by rfl
  have hpaired11 : paired s70326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70327 : safe 10 9 s70327 = true := by
  have hcenter00 : center s70327 0 false = some s70321 := by rfl
  have hcenter01 : center s70327 0 true = none := by rfl
  have hcenter10 : center s70327 1 false = none := by rfl
  have hcenter11 : center s70327 1 true = some s70326 := by rfl
  have hcenter20 : center s70327 2 false = none := by rfl
  have hcenter21 : center s70327 2 true = none := by rfl
  have hpaired00 : paired s70327 false false = none := by rfl
  have hpaired01 : paired s70327 false true = none := by rfl
  have hpaired10 : paired s70327 true false = none := by rfl
  have hpaired11 : paired s70327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70328 : safe 10 10 s70328 = true := by
  have hcenter00 : center s70328 0 false = some s70307 := by rfl
  have hcenter01 : center s70328 0 true = some s70317 := by rfl
  have hcenter10 : center s70328 1 false = none := by rfl
  have hcenter11 : center s70328 1 true = none := by rfl
  have hcenter20 : center s70328 2 false = none := by rfl
  have hcenter21 : center s70328 2 true = some s70327 := by rfl
  have hpaired00 : paired s70328 false false = none := by rfl
  have hpaired01 : paired s70328 false true = none := by rfl
  have hpaired10 : paired s70328 true false = none := by rfl
  have hpaired11 : paired s70328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70307) (optionAll_some_eq hcenter01 safeNode70317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70329 : safe 10 9 s70329 = true := by
  have hcenter00 : center s70329 0 false = none := by rfl
  have hcenter01 : center s70329 0 true = none := by rfl
  have hcenter10 : center s70329 1 false = none := by rfl
  have hcenter11 : center s70329 1 true = none := by rfl
  have hcenter20 : center s70329 2 false = none := by rfl
  have hcenter21 : center s70329 2 true = none := by rfl
  have hpaired00 : paired s70329 false false = none := by rfl
  have hpaired01 : paired s70329 false true = none := by rfl
  have hpaired10 : paired s70329 true false = none := by rfl
  have hpaired11 : paired s70329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70330 : safe 10 9 s70330 = true := by
  have hcenter00 : center s70330 0 false = none := by rfl
  have hcenter01 : center s70330 0 true = none := by rfl
  have hcenter10 : center s70330 1 false = none := by rfl
  have hcenter11 : center s70330 1 true = none := by rfl
  have hcenter20 : center s70330 2 false = none := by rfl
  have hcenter21 : center s70330 2 true = none := by rfl
  have hpaired00 : paired s70330 false false = none := by rfl
  have hpaired01 : paired s70330 false true = none := by rfl
  have hpaired10 : paired s70330 true false = none := by rfl
  have hpaired11 : paired s70330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70331 : safe 10 11 s70331 = true := by
  have hcenter00 : center s70331 0 false = none := by rfl
  have hcenter01 : center s70331 0 true = none := by rfl
  have hcenter10 : center s70331 1 false = none := by rfl
  have hcenter11 : center s70331 1 true = some s70328 := by rfl
  have hcenter20 : center s70331 2 false = none := by rfl
  have hcenter21 : center s70331 2 true = none := by rfl
  have hpaired00 : paired s70331 false false = some s70329 := by rfl
  have hpaired01 : paired s70331 false true = some s70330 := by rfl
  have hpaired10 : paired s70331 true false = none := by rfl
  have hpaired11 : paired s70331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70329) (optionAll_some_eq hpaired01 safeNode70330) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70332 : safe 10 7 s70332 = true := by
  have hcenter00 : center s70332 0 false = none := by rfl
  have hcenter01 : center s70332 0 true = none := by rfl
  have hcenter10 : center s70332 1 false = none := by rfl
  have hcenter11 : center s70332 1 true = none := by rfl
  have hcenter20 : center s70332 2 false = none := by rfl
  have hcenter21 : center s70332 2 true = none := by rfl
  have hpaired00 : paired s70332 false false = none := by rfl
  have hpaired01 : paired s70332 false true = none := by rfl
  have hpaired10 : paired s70332 true false = none := by rfl
  have hpaired11 : paired s70332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70333 : safe 10 7 s70333 = true := by
  have hcenter00 : center s70333 0 false = none := by rfl
  have hcenter01 : center s70333 0 true = none := by rfl
  have hcenter10 : center s70333 1 false = none := by rfl
  have hcenter11 : center s70333 1 true = none := by rfl
  have hcenter20 : center s70333 2 false = none := by rfl
  have hcenter21 : center s70333 2 true = none := by rfl
  have hpaired00 : paired s70333 false false = none := by rfl
  have hpaired01 : paired s70333 false true = none := by rfl
  have hpaired10 : paired s70333 true false = none := by rfl
  have hpaired11 : paired s70333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70334 : safe 10 9 s70334 = true := by
  have hcenter00 : center s70334 0 false = none := by rfl
  have hcenter01 : center s70334 0 true = none := by rfl
  have hcenter10 : center s70334 1 false = none := by rfl
  have hcenter11 : center s70334 1 true = none := by rfl
  have hcenter20 : center s70334 2 false = none := by rfl
  have hcenter21 : center s70334 2 true = none := by rfl
  have hpaired00 : paired s70334 false false = none := by rfl
  have hpaired01 : paired s70334 false true = none := by rfl
  have hpaired10 : paired s70334 true false = some s70332 := by rfl
  have hpaired11 : paired s70334 true true = some s70333 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70332) (optionAll_some_eq hpaired11 safeNode70333)

theorem safeNode70335 : safe 10 6 s70335 = true := by
  have hcenter00 : center s70335 0 false = none := by rfl
  have hcenter01 : center s70335 0 true = none := by rfl
  have hcenter10 : center s70335 1 false = none := by rfl
  have hcenter11 : center s70335 1 true = none := by rfl
  have hcenter20 : center s70335 2 false = none := by rfl
  have hcenter21 : center s70335 2 true = none := by rfl
  have hpaired00 : paired s70335 false false = none := by rfl
  have hpaired01 : paired s70335 false true = none := by rfl
  have hpaired10 : paired s70335 true false = none := by rfl
  have hpaired11 : paired s70335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70336 : safe 10 7 s70336 = true := by
  have hcenter00 : center s70336 0 false = none := by rfl
  have hcenter01 : center s70336 0 true = none := by rfl
  have hcenter10 : center s70336 1 false = none := by rfl
  have hcenter11 : center s70336 1 true = some s70335 := by rfl
  have hcenter20 : center s70336 2 false = none := by rfl
  have hcenter21 : center s70336 2 true = none := by rfl
  have hpaired00 : paired s70336 false false = none := by rfl
  have hpaired01 : paired s70336 false true = none := by rfl
  have hpaired10 : paired s70336 true false = none := by rfl
  have hpaired11 : paired s70336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70337 : safe 10 6 s70337 = true := by
  have hcenter00 : center s70337 0 false = none := by rfl
  have hcenter01 : center s70337 0 true = none := by rfl
  have hcenter10 : center s70337 1 false = none := by rfl
  have hcenter11 : center s70337 1 true = none := by rfl
  have hcenter20 : center s70337 2 false = none := by rfl
  have hcenter21 : center s70337 2 true = none := by rfl
  have hpaired00 : paired s70337 false false = none := by rfl
  have hpaired01 : paired s70337 false true = none := by rfl
  have hpaired10 : paired s70337 true false = none := by rfl
  have hpaired11 : paired s70337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70338 : safe 10 7 s70338 = true := by
  have hcenter00 : center s70338 0 false = none := by rfl
  have hcenter01 : center s70338 0 true = none := by rfl
  have hcenter10 : center s70338 1 false = none := by rfl
  have hcenter11 : center s70338 1 true = some s70337 := by rfl
  have hcenter20 : center s70338 2 false = none := by rfl
  have hcenter21 : center s70338 2 true = none := by rfl
  have hpaired00 : paired s70338 false false = none := by rfl
  have hpaired01 : paired s70338 false true = none := by rfl
  have hpaired10 : paired s70338 true false = none := by rfl
  have hpaired11 : paired s70338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70339 : safe 10 8 s70339 = true := by
  have hcenter00 : center s70339 0 false = none := by rfl
  have hcenter01 : center s70339 0 true = some s70336 := by rfl
  have hcenter10 : center s70339 1 false = none := by rfl
  have hcenter11 : center s70339 1 true = none := by rfl
  have hcenter20 : center s70339 2 false = none := by rfl
  have hcenter21 : center s70339 2 true = some s70338 := by rfl
  have hpaired00 : paired s70339 false false = none := by rfl
  have hpaired01 : paired s70339 false true = none := by rfl
  have hpaired10 : paired s70339 true false = none := by rfl
  have hpaired11 : paired s70339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70340 : safe 10 6 s70340 = true := by
  have hcenter00 : center s70340 0 false = none := by rfl
  have hcenter01 : center s70340 0 true = none := by rfl
  have hcenter10 : center s70340 1 false = none := by rfl
  have hcenter11 : center s70340 1 true = none := by rfl
  have hcenter20 : center s70340 2 false = none := by rfl
  have hcenter21 : center s70340 2 true = none := by rfl
  have hpaired00 : paired s70340 false false = none := by rfl
  have hpaired01 : paired s70340 false true = none := by rfl
  have hpaired10 : paired s70340 true false = none := by rfl
  have hpaired11 : paired s70340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70341 : safe 10 7 s70341 = true := by
  have hcenter00 : center s70341 0 false = none := by rfl
  have hcenter01 : center s70341 0 true = none := by rfl
  have hcenter10 : center s70341 1 false = none := by rfl
  have hcenter11 : center s70341 1 true = none := by rfl
  have hcenter20 : center s70341 2 false = some s70340 := by rfl
  have hcenter21 : center s70341 2 true = none := by rfl
  have hpaired00 : paired s70341 false false = none := by rfl
  have hpaired01 : paired s70341 false true = none := by rfl
  have hpaired10 : paired s70341 true false = none := by rfl
  have hpaired11 : paired s70341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70342 : safe 10 6 s70342 = true := by
  have hcenter00 : center s70342 0 false = none := by rfl
  have hcenter01 : center s70342 0 true = none := by rfl
  have hcenter10 : center s70342 1 false = none := by rfl
  have hcenter11 : center s70342 1 true = none := by rfl
  have hcenter20 : center s70342 2 false = none := by rfl
  have hcenter21 : center s70342 2 true = none := by rfl
  have hpaired00 : paired s70342 false false = none := by rfl
  have hpaired01 : paired s70342 false true = none := by rfl
  have hpaired10 : paired s70342 true false = none := by rfl
  have hpaired11 : paired s70342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70343 : safe 10 7 s70343 = true := by
  have hcenter00 : center s70343 0 false = none := by rfl
  have hcenter01 : center s70343 0 true = none := by rfl
  have hcenter10 : center s70343 1 false = some s70342 := by rfl
  have hcenter11 : center s70343 1 true = none := by rfl
  have hcenter20 : center s70343 2 false = none := by rfl
  have hcenter21 : center s70343 2 true = none := by rfl
  have hpaired00 : paired s70343 false false = none := by rfl
  have hpaired01 : paired s70343 false true = none := by rfl
  have hpaired10 : paired s70343 true false = none := by rfl
  have hpaired11 : paired s70343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70344 : safe 10 9 s70344 = true := by
  have hcenter00 : center s70344 0 false = none := by rfl
  have hcenter01 : center s70344 0 true = none := by rfl
  have hcenter10 : center s70344 1 false = none := by rfl
  have hcenter11 : center s70344 1 true = some s70339 := by rfl
  have hcenter20 : center s70344 2 false = none := by rfl
  have hcenter21 : center s70344 2 true = none := by rfl
  have hpaired00 : paired s70344 false false = none := by rfl
  have hpaired01 : paired s70344 false true = none := by rfl
  have hpaired10 : paired s70344 true false = some s70341 := by rfl
  have hpaired11 : paired s70344 true true = some s70343 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70341) (optionAll_some_eq hpaired11 safeNode70343)

theorem safeNode70345 : safe 10 6 s70345 = true := by
  have hcenter00 : center s70345 0 false = none := by rfl
  have hcenter01 : center s70345 0 true = none := by rfl
  have hcenter10 : center s70345 1 false = none := by rfl
  have hcenter11 : center s70345 1 true = none := by rfl
  have hcenter20 : center s70345 2 false = none := by rfl
  have hcenter21 : center s70345 2 true = none := by rfl
  have hpaired00 : paired s70345 false false = none := by rfl
  have hpaired01 : paired s70345 false true = none := by rfl
  have hpaired10 : paired s70345 true false = none := by rfl
  have hpaired11 : paired s70345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70346 : safe 10 5 s70346 = true := by
  have hcenter00 : center s70346 0 false = none := by rfl
  have hcenter01 : center s70346 0 true = none := by rfl
  have hcenter10 : center s70346 1 false = none := by rfl
  have hcenter11 : center s70346 1 true = none := by rfl
  have hcenter20 : center s70346 2 false = none := by rfl
  have hcenter21 : center s70346 2 true = none := by rfl
  have hpaired00 : paired s70346 false false = none := by rfl
  have hpaired01 : paired s70346 false true = none := by rfl
  have hpaired10 : paired s70346 true false = none := by rfl
  have hpaired11 : paired s70346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70347 : safe 10 6 s70347 = true := by
  have hcenter00 : center s70347 0 false = none := by rfl
  have hcenter01 : center s70347 0 true = none := by rfl
  have hcenter10 : center s70347 1 false = some s70346 := by rfl
  have hcenter11 : center s70347 1 true = none := by rfl
  have hcenter20 : center s70347 2 false = none := by rfl
  have hcenter21 : center s70347 2 true = none := by rfl
  have hpaired00 : paired s70347 false false = none := by rfl
  have hpaired01 : paired s70347 false true = none := by rfl
  have hpaired10 : paired s70347 true false = none := by rfl
  have hpaired11 : paired s70347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70348 : safe 10 7 s70348 = true := by
  have hcenter00 : center s70348 0 false = some s70345 := by rfl
  have hcenter01 : center s70348 0 true = some s70347 := by rfl
  have hcenter10 : center s70348 1 false = none := by rfl
  have hcenter11 : center s70348 1 true = none := by rfl
  have hcenter20 : center s70348 2 false = none := by rfl
  have hcenter21 : center s70348 2 true = none := by rfl
  have hpaired00 : paired s70348 false false = none := by rfl
  have hpaired01 : paired s70348 false true = none := by rfl
  have hpaired10 : paired s70348 true false = none := by rfl
  have hpaired11 : paired s70348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70345) (optionAll_some_eq hcenter01 safeNode70347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70349 : safe 10 8 s70349 = true := by
  have hcenter00 : center s70349 0 false = none := by rfl
  have hcenter01 : center s70349 0 true = none := by rfl
  have hcenter10 : center s70349 1 false = none := by rfl
  have hcenter11 : center s70349 1 true = none := by rfl
  have hcenter20 : center s70349 2 false = none := by rfl
  have hcenter21 : center s70349 2 true = some s70348 := by rfl
  have hpaired00 : paired s70349 false false = none := by rfl
  have hpaired01 : paired s70349 false true = none := by rfl
  have hpaired10 : paired s70349 true false = none := by rfl
  have hpaired11 : paired s70349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70350 : safe 10 9 s70350 = true := by
  have hcenter00 : center s70350 0 false = none := by rfl
  have hcenter01 : center s70350 0 true = none := by rfl
  have hcenter10 : center s70350 1 false = none := by rfl
  have hcenter11 : center s70350 1 true = some s70349 := by rfl
  have hcenter20 : center s70350 2 false = none := by rfl
  have hcenter21 : center s70350 2 true = none := by rfl
  have hpaired00 : paired s70350 false false = none := by rfl
  have hpaired01 : paired s70350 false true = none := by rfl
  have hpaired10 : paired s70350 true false = none := by rfl
  have hpaired11 : paired s70350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70351 : safe 10 10 s70351 = true := by
  have hcenter00 : center s70351 0 false = some s70334 := by rfl
  have hcenter01 : center s70351 0 true = some s70344 := by rfl
  have hcenter10 : center s70351 1 false = none := by rfl
  have hcenter11 : center s70351 1 true = none := by rfl
  have hcenter20 : center s70351 2 false = none := by rfl
  have hcenter21 : center s70351 2 true = some s70350 := by rfl
  have hpaired00 : paired s70351 false false = none := by rfl
  have hpaired01 : paired s70351 false true = none := by rfl
  have hpaired10 : paired s70351 true false = none := by rfl
  have hpaired11 : paired s70351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70334) (optionAll_some_eq hcenter01 safeNode70344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70352 : safe 10 6 s70352 = true := by
  have hcenter00 : center s70352 0 false = none := by rfl
  have hcenter01 : center s70352 0 true = none := by rfl
  have hcenter10 : center s70352 1 false = none := by rfl
  have hcenter11 : center s70352 1 true = none := by rfl
  have hcenter20 : center s70352 2 false = none := by rfl
  have hcenter21 : center s70352 2 true = none := by rfl
  have hpaired00 : paired s70352 false false = none := by rfl
  have hpaired01 : paired s70352 false true = none := by rfl
  have hpaired10 : paired s70352 true false = none := by rfl
  have hpaired11 : paired s70352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70353 : safe 10 5 s70353 = true := by
  have hcenter00 : center s70353 0 false = none := by rfl
  have hcenter01 : center s70353 0 true = none := by rfl
  have hcenter10 : center s70353 1 false = none := by rfl
  have hcenter11 : center s70353 1 true = none := by rfl
  have hcenter20 : center s70353 2 false = none := by rfl
  have hcenter21 : center s70353 2 true = none := by rfl
  have hpaired00 : paired s70353 false false = none := by rfl
  have hpaired01 : paired s70353 false true = none := by rfl
  have hpaired10 : paired s70353 true false = none := by rfl
  have hpaired11 : paired s70353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70354 : safe 10 6 s70354 = true := by
  have hcenter00 : center s70354 0 false = none := by rfl
  have hcenter01 : center s70354 0 true = none := by rfl
  have hcenter10 : center s70354 1 false = none := by rfl
  have hcenter11 : center s70354 1 true = some s70353 := by rfl
  have hcenter20 : center s70354 2 false = none := by rfl
  have hcenter21 : center s70354 2 true = none := by rfl
  have hpaired00 : paired s70354 false false = none := by rfl
  have hpaired01 : paired s70354 false true = none := by rfl
  have hpaired10 : paired s70354 true false = none := by rfl
  have hpaired11 : paired s70354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70355 : safe 10 7 s70355 = true := by
  have hcenter00 : center s70355 0 false = some s70352 := by rfl
  have hcenter01 : center s70355 0 true = none := by rfl
  have hcenter10 : center s70355 1 false = none := by rfl
  have hcenter11 : center s70355 1 true = none := by rfl
  have hcenter20 : center s70355 2 false = none := by rfl
  have hcenter21 : center s70355 2 true = some s70354 := by rfl
  have hpaired00 : paired s70355 false false = none := by rfl
  have hpaired01 : paired s70355 false true = none := by rfl
  have hpaired10 : paired s70355 true false = none := by rfl
  have hpaired11 : paired s70355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70356 : safe 10 5 s70356 = true := by
  have hcenter00 : center s70356 0 false = none := by rfl
  have hcenter01 : center s70356 0 true = none := by rfl
  have hcenter10 : center s70356 1 false = none := by rfl
  have hcenter11 : center s70356 1 true = none := by rfl
  have hcenter20 : center s70356 2 false = none := by rfl
  have hcenter21 : center s70356 2 true = none := by rfl
  have hpaired00 : paired s70356 false false = none := by rfl
  have hpaired01 : paired s70356 false true = none := by rfl
  have hpaired10 : paired s70356 true false = none := by rfl
  have hpaired11 : paired s70356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70357 : safe 10 6 s70357 = true := by
  have hcenter00 : center s70357 0 false = none := by rfl
  have hcenter01 : center s70357 0 true = none := by rfl
  have hcenter10 : center s70357 1 false = some s70356 := by rfl
  have hcenter11 : center s70357 1 true = none := by rfl
  have hcenter20 : center s70357 2 false = none := by rfl
  have hcenter21 : center s70357 2 true = none := by rfl
  have hpaired00 : paired s70357 false false = none := by rfl
  have hpaired01 : paired s70357 false true = none := by rfl
  have hpaired10 : paired s70357 true false = none := by rfl
  have hpaired11 : paired s70357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70358 : safe 10 5 s70358 = true := by
  have hcenter00 : center s70358 0 false = none := by rfl
  have hcenter01 : center s70358 0 true = none := by rfl
  have hcenter10 : center s70358 1 false = none := by rfl
  have hcenter11 : center s70358 1 true = none := by rfl
  have hcenter20 : center s70358 2 false = none := by rfl
  have hcenter21 : center s70358 2 true = none := by rfl
  have hpaired00 : paired s70358 false false = none := by rfl
  have hpaired01 : paired s70358 false true = none := by rfl
  have hpaired10 : paired s70358 true false = none := by rfl
  have hpaired11 : paired s70358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70359 : safe 10 6 s70359 = true := by
  have hcenter00 : center s70359 0 false = none := by rfl
  have hcenter01 : center s70359 0 true = none := by rfl
  have hcenter10 : center s70359 1 false = none := by rfl
  have hcenter11 : center s70359 1 true = none := by rfl
  have hcenter20 : center s70359 2 false = some s70358 := by rfl
  have hcenter21 : center s70359 2 true = none := by rfl
  have hpaired00 : paired s70359 false false = none := by rfl
  have hpaired01 : paired s70359 false true = none := by rfl
  have hpaired10 : paired s70359 true false = none := by rfl
  have hpaired11 : paired s70359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70360 : safe 10 8 s70360 = true := by
  have hcenter00 : center s70360 0 false = none := by rfl
  have hcenter01 : center s70360 0 true = none := by rfl
  have hcenter10 : center s70360 1 false = some s70355 := by rfl
  have hcenter11 : center s70360 1 true = none := by rfl
  have hcenter20 : center s70360 2 false = none := by rfl
  have hcenter21 : center s70360 2 true = none := by rfl
  have hpaired00 : paired s70360 false false = some s70357 := by rfl
  have hpaired01 : paired s70360 false true = some s70359 := by rfl
  have hpaired10 : paired s70360 true false = none := by rfl
  have hpaired11 : paired s70360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70357) (optionAll_some_eq hpaired01 safeNode70359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70361 : safe 10 9 s70361 = true := by
  have hcenter00 : center s70361 0 false = none := by rfl
  have hcenter01 : center s70361 0 true = some s70360 := by rfl
  have hcenter10 : center s70361 1 false = none := by rfl
  have hcenter11 : center s70361 1 true = none := by rfl
  have hcenter20 : center s70361 2 false = none := by rfl
  have hcenter21 : center s70361 2 true = none := by rfl
  have hpaired00 : paired s70361 false false = none := by rfl
  have hpaired01 : paired s70361 false true = none := by rfl
  have hpaired10 : paired s70361 true false = none := by rfl
  have hpaired11 : paired s70361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70362 : safe 10 6 s70362 = true := by
  have hcenter00 : center s70362 0 false = none := by rfl
  have hcenter01 : center s70362 0 true = none := by rfl
  have hcenter10 : center s70362 1 false = none := by rfl
  have hcenter11 : center s70362 1 true = none := by rfl
  have hcenter20 : center s70362 2 false = none := by rfl
  have hcenter21 : center s70362 2 true = none := by rfl
  have hpaired00 : paired s70362 false false = none := by rfl
  have hpaired01 : paired s70362 false true = none := by rfl
  have hpaired10 : paired s70362 true false = none := by rfl
  have hpaired11 : paired s70362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70363 : safe 10 5 s70363 = true := by
  have hcenter00 : center s70363 0 false = none := by rfl
  have hcenter01 : center s70363 0 true = none := by rfl
  have hcenter10 : center s70363 1 false = none := by rfl
  have hcenter11 : center s70363 1 true = none := by rfl
  have hcenter20 : center s70363 2 false = none := by rfl
  have hcenter21 : center s70363 2 true = none := by rfl
  have hpaired00 : paired s70363 false false = none := by rfl
  have hpaired01 : paired s70363 false true = none := by rfl
  have hpaired10 : paired s70363 true false = none := by rfl
  have hpaired11 : paired s70363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70364 : safe 10 6 s70364 = true := by
  have hcenter00 : center s70364 0 false = none := by rfl
  have hcenter01 : center s70364 0 true = some s70363 := by rfl
  have hcenter10 : center s70364 1 false = none := by rfl
  have hcenter11 : center s70364 1 true = none := by rfl
  have hcenter20 : center s70364 2 false = none := by rfl
  have hcenter21 : center s70364 2 true = none := by rfl
  have hpaired00 : paired s70364 false false = none := by rfl
  have hpaired01 : paired s70364 false true = none := by rfl
  have hpaired10 : paired s70364 true false = none := by rfl
  have hpaired11 : paired s70364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70365 : safe 10 7 s70365 = true := by
  have hcenter00 : center s70365 0 false = none := by rfl
  have hcenter01 : center s70365 0 true = none := by rfl
  have hcenter10 : center s70365 1 false = some s70362 := by rfl
  have hcenter11 : center s70365 1 true = none := by rfl
  have hcenter20 : center s70365 2 false = none := by rfl
  have hcenter21 : center s70365 2 true = some s70364 := by rfl
  have hpaired00 : paired s70365 false false = none := by rfl
  have hpaired01 : paired s70365 false true = none := by rfl
  have hpaired10 : paired s70365 true false = none := by rfl
  have hpaired11 : paired s70365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70366 : safe 10 5 s70366 = true := by
  have hcenter00 : center s70366 0 false = none := by rfl
  have hcenter01 : center s70366 0 true = none := by rfl
  have hcenter10 : center s70366 1 false = none := by rfl
  have hcenter11 : center s70366 1 true = none := by rfl
  have hcenter20 : center s70366 2 false = none := by rfl
  have hcenter21 : center s70366 2 true = none := by rfl
  have hpaired00 : paired s70366 false false = none := by rfl
  have hpaired01 : paired s70366 false true = none := by rfl
  have hpaired10 : paired s70366 true false = none := by rfl
  have hpaired11 : paired s70366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70367 : safe 10 6 s70367 = true := by
  have hcenter00 : center s70367 0 false = none := by rfl
  have hcenter01 : center s70367 0 true = none := by rfl
  have hcenter10 : center s70367 1 false = none := by rfl
  have hcenter11 : center s70367 1 true = none := by rfl
  have hcenter20 : center s70367 2 false = none := by rfl
  have hcenter21 : center s70367 2 true = some s70366 := by rfl
  have hpaired00 : paired s70367 false false = none := by rfl
  have hpaired01 : paired s70367 false true = none := by rfl
  have hpaired10 : paired s70367 true false = none := by rfl
  have hpaired11 : paired s70367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70368 : safe 10 5 s70368 = true := by
  have hcenter00 : center s70368 0 false = none := by rfl
  have hcenter01 : center s70368 0 true = none := by rfl
  have hcenter10 : center s70368 1 false = none := by rfl
  have hcenter11 : center s70368 1 true = none := by rfl
  have hcenter20 : center s70368 2 false = none := by rfl
  have hcenter21 : center s70368 2 true = none := by rfl
  have hpaired00 : paired s70368 false false = none := by rfl
  have hpaired01 : paired s70368 false true = none := by rfl
  have hpaired10 : paired s70368 true false = none := by rfl
  have hpaired11 : paired s70368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70369 : safe 10 6 s70369 = true := by
  have hcenter00 : center s70369 0 false = none := by rfl
  have hcenter01 : center s70369 0 true = some s70368 := by rfl
  have hcenter10 : center s70369 1 false = none := by rfl
  have hcenter11 : center s70369 1 true = none := by rfl
  have hcenter20 : center s70369 2 false = none := by rfl
  have hcenter21 : center s70369 2 true = none := by rfl
  have hpaired00 : paired s70369 false false = none := by rfl
  have hpaired01 : paired s70369 false true = none := by rfl
  have hpaired10 : paired s70369 true false = none := by rfl
  have hpaired11 : paired s70369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70370 : safe 10 8 s70370 = true := by
  have hcenter00 : center s70370 0 false = some s70365 := by rfl
  have hcenter01 : center s70370 0 true = none := by rfl
  have hcenter10 : center s70370 1 false = none := by rfl
  have hcenter11 : center s70370 1 true = none := by rfl
  have hcenter20 : center s70370 2 false = none := by rfl
  have hcenter21 : center s70370 2 true = none := by rfl
  have hpaired00 : paired s70370 false false = some s70367 := by rfl
  have hpaired01 : paired s70370 false true = some s70369 := by rfl
  have hpaired10 : paired s70370 true false = none := by rfl
  have hpaired11 : paired s70370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70367) (optionAll_some_eq hpaired01 safeNode70369) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70371 : safe 10 9 s70371 = true := by
  have hcenter00 : center s70371 0 false = none := by rfl
  have hcenter01 : center s70371 0 true = none := by rfl
  have hcenter10 : center s70371 1 false = none := by rfl
  have hcenter11 : center s70371 1 true = some s70370 := by rfl
  have hcenter20 : center s70371 2 false = none := by rfl
  have hcenter21 : center s70371 2 true = none := by rfl
  have hpaired00 : paired s70371 false false = none := by rfl
  have hpaired01 : paired s70371 false true = none := by rfl
  have hpaired10 : paired s70371 true false = none := by rfl
  have hpaired11 : paired s70371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70372 : safe 10 11 s70372 = true := by
  have hcenter00 : center s70372 0 false = none := by rfl
  have hcenter01 : center s70372 0 true = none := by rfl
  have hcenter10 : center s70372 1 false = none := by rfl
  have hcenter11 : center s70372 1 true = some s70351 := by rfl
  have hcenter20 : center s70372 2 false = none := by rfl
  have hcenter21 : center s70372 2 true = none := by rfl
  have hpaired00 : paired s70372 false false = some s70361 := by rfl
  have hpaired01 : paired s70372 false true = some s70371 := by rfl
  have hpaired10 : paired s70372 true false = none := by rfl
  have hpaired11 : paired s70372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70361) (optionAll_some_eq hpaired01 safeNode70371) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70373 : safe 10 12 s70373 = true := by
  have hcenter00 : center s70373 0 false = some s70273 := by rfl
  have hcenter01 : center s70373 0 true = some s70304 := by rfl
  have hcenter10 : center s70373 1 false = none := by rfl
  have hcenter11 : center s70373 1 true = none := by rfl
  have hcenter20 : center s70373 2 false = some s70331 := by rfl
  have hcenter21 : center s70373 2 true = some s70372 := by rfl
  have hpaired00 : paired s70373 false false = none := by rfl
  have hpaired01 : paired s70373 false true = none := by rfl
  have hpaired10 : paired s70373 true false = none := by rfl
  have hpaired11 : paired s70373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70273) (optionAll_some_eq hcenter01 safeNode70304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70331) (optionAll_some_eq hcenter21 safeNode70372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70374 : safe 10 14 s70374 = true := by
  have hcenter00 : center s70374 0 false = some s68779 := by rfl
  have hcenter01 : center s70374 0 true = some s69205 := by rfl
  have hcenter10 : center s70374 1 false = none := by rfl
  have hcenter11 : center s70374 1 true = none := by rfl
  have hcenter20 : center s70374 2 false = some s69534 := by rfl
  have hcenter21 : center s70374 2 true = some s70093 := by rfl
  have hpaired00 : paired s70374 false false = none := by rfl
  have hpaired01 : paired s70374 false true = none := by rfl
  have hpaired10 : paired s70374 true false = some s70233 := by rfl
  have hpaired11 : paired s70374 true true = some s70373 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode68779) (optionAll_some_eq hcenter01 safeNode69205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69534) (optionAll_some_eq hcenter21 safeNode70093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70233) (optionAll_some_eq hpaired11 safeNode70373)

theorem safeNode70375 : safe 10 4 s70375 = true := by
  have hcenter00 : center s70375 0 false = none := by rfl
  have hcenter01 : center s70375 0 true = none := by rfl
  have hcenter10 : center s70375 1 false = none := by rfl
  have hcenter11 : center s70375 1 true = none := by rfl
  have hcenter20 : center s70375 2 false = none := by rfl
  have hcenter21 : center s70375 2 true = none := by rfl
  have hpaired00 : paired s70375 false false = none := by rfl
  have hpaired01 : paired s70375 false true = none := by rfl
  have hpaired10 : paired s70375 true false = none := by rfl
  have hpaired11 : paired s70375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70376 : safe 10 5 s70376 = true := by
  have hcenter00 : center s70376 0 false = none := by rfl
  have hcenter01 : center s70376 0 true = some s70375 := by rfl
  have hcenter10 : center s70376 1 false = none := by rfl
  have hcenter11 : center s70376 1 true = none := by rfl
  have hcenter20 : center s70376 2 false = none := by rfl
  have hcenter21 : center s70376 2 true = none := by rfl
  have hpaired00 : paired s70376 false false = none := by rfl
  have hpaired01 : paired s70376 false true = none := by rfl
  have hpaired10 : paired s70376 true false = none := by rfl
  have hpaired11 : paired s70376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70377 : safe 10 6 s70377 = true := by
  have hcenter00 : center s70377 0 false = none := by rfl
  have hcenter01 : center s70377 0 true = none := by rfl
  have hcenter10 : center s70377 1 false = none := by rfl
  have hcenter11 : center s70377 1 true = none := by rfl
  have hcenter20 : center s70377 2 false = none := by rfl
  have hcenter21 : center s70377 2 true = some s70376 := by rfl
  have hpaired00 : paired s70377 false false = none := by rfl
  have hpaired01 : paired s70377 false true = none := by rfl
  have hpaired10 : paired s70377 true false = none := by rfl
  have hpaired11 : paired s70377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70378 : safe 10 7 s70378 = true := by
  have hcenter00 : center s70378 0 false = none := by rfl
  have hcenter01 : center s70378 0 true = none := by rfl
  have hcenter10 : center s70378 1 false = none := by rfl
  have hcenter11 : center s70378 1 true = some s70377 := by rfl
  have hcenter20 : center s70378 2 false = none := by rfl
  have hcenter21 : center s70378 2 true = none := by rfl
  have hpaired00 : paired s70378 false false = none := by rfl
  have hpaired01 : paired s70378 false true = none := by rfl
  have hpaired10 : paired s70378 true false = none := by rfl
  have hpaired11 : paired s70378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70379 : safe 10 8 s70379 = true := by
  have hcenter00 : center s70379 0 false = none := by rfl
  have hcenter01 : center s70379 0 true = none := by rfl
  have hcenter10 : center s70379 1 false = none := by rfl
  have hcenter11 : center s70379 1 true = none := by rfl
  have hcenter20 : center s70379 2 false = none := by rfl
  have hcenter21 : center s70379 2 true = some s70378 := by rfl
  have hpaired00 : paired s70379 false false = none := by rfl
  have hpaired01 : paired s70379 false true = none := by rfl
  have hpaired10 : paired s70379 true false = none := by rfl
  have hpaired11 : paired s70379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70380 : safe 10 8 s70380 = true := by
  have hcenter00 : center s70380 0 false = none := by rfl
  have hcenter01 : center s70380 0 true = none := by rfl
  have hcenter10 : center s70380 1 false = none := by rfl
  have hcenter11 : center s70380 1 true = none := by rfl
  have hcenter20 : center s70380 2 false = none := by rfl
  have hcenter21 : center s70380 2 true = none := by rfl
  have hpaired00 : paired s70380 false false = none := by rfl
  have hpaired01 : paired s70380 false true = none := by rfl
  have hpaired10 : paired s70380 true false = none := by rfl
  have hpaired11 : paired s70380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70381 : safe 10 6 s70381 = true := by
  have hcenter00 : center s70381 0 false = none := by rfl
  have hcenter01 : center s70381 0 true = none := by rfl
  have hcenter10 : center s70381 1 false = none := by rfl
  have hcenter11 : center s70381 1 true = none := by rfl
  have hcenter20 : center s70381 2 false = none := by rfl
  have hcenter21 : center s70381 2 true = none := by rfl
  have hpaired00 : paired s70381 false false = none := by rfl
  have hpaired01 : paired s70381 false true = none := by rfl
  have hpaired10 : paired s70381 true false = none := by rfl
  have hpaired11 : paired s70381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70382 : safe 10 7 s70382 = true := by
  have hcenter00 : center s70382 0 false = none := by rfl
  have hcenter01 : center s70382 0 true = some s70381 := by rfl
  have hcenter10 : center s70382 1 false = none := by rfl
  have hcenter11 : center s70382 1 true = none := by rfl
  have hcenter20 : center s70382 2 false = none := by rfl
  have hcenter21 : center s70382 2 true = none := by rfl
  have hpaired00 : paired s70382 false false = none := by rfl
  have hpaired01 : paired s70382 false true = none := by rfl
  have hpaired10 : paired s70382 true false = none := by rfl
  have hpaired11 : paired s70382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70383 : safe 10 8 s70383 = true := by
  have hcenter00 : center s70383 0 false = none := by rfl
  have hcenter01 : center s70383 0 true = none := by rfl
  have hcenter10 : center s70383 1 false = none := by rfl
  have hcenter11 : center s70383 1 true = none := by rfl
  have hcenter20 : center s70383 2 false = some s70382 := by rfl
  have hcenter21 : center s70383 2 true = none := by rfl
  have hpaired00 : paired s70383 false false = none := by rfl
  have hpaired01 : paired s70383 false true = none := by rfl
  have hpaired10 : paired s70383 true false = none := by rfl
  have hpaired11 : paired s70383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70384 : safe 10 8 s70384 = true := by
  have hcenter00 : center s70384 0 false = none := by rfl
  have hcenter01 : center s70384 0 true = none := by rfl
  have hcenter10 : center s70384 1 false = none := by rfl
  have hcenter11 : center s70384 1 true = none := by rfl
  have hcenter20 : center s70384 2 false = none := by rfl
  have hcenter21 : center s70384 2 true = none := by rfl
  have hpaired00 : paired s70384 false false = none := by rfl
  have hpaired01 : paired s70384 false true = none := by rfl
  have hpaired10 : paired s70384 true false = none := by rfl
  have hpaired11 : paired s70384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70385 : safe 10 9 s70385 = true := by
  have hcenter00 : center s70385 0 false = some s70379 := by rfl
  have hcenter01 : center s70385 0 true = some s70380 := by rfl
  have hcenter10 : center s70385 1 false = some s70383 := by rfl
  have hcenter11 : center s70385 1 true = some s70384 := by rfl
  have hcenter20 : center s70385 2 false = none := by rfl
  have hcenter21 : center s70385 2 true = none := by rfl
  have hpaired00 : paired s70385 false false = none := by rfl
  have hpaired01 : paired s70385 false true = none := by rfl
  have hpaired10 : paired s70385 true false = none := by rfl
  have hpaired11 : paired s70385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70379) (optionAll_some_eq hcenter01 safeNode70380) (optionAll_some_eq hcenter10 safeNode70383) (optionAll_some_eq hcenter11 safeNode70384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70386 : safe 10 4 s70386 = true := by
  have hcenter00 : center s70386 0 false = none := by rfl
  have hcenter01 : center s70386 0 true = none := by rfl
  have hcenter10 : center s70386 1 false = none := by rfl
  have hcenter11 : center s70386 1 true = none := by rfl
  have hcenter20 : center s70386 2 false = none := by rfl
  have hcenter21 : center s70386 2 true = none := by rfl
  have hpaired00 : paired s70386 false false = none := by rfl
  have hpaired01 : paired s70386 false true = none := by rfl
  have hpaired10 : paired s70386 true false = none := by rfl
  have hpaired11 : paired s70386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70387 : safe 10 5 s70387 = true := by
  have hcenter00 : center s70387 0 false = some s70386 := by rfl
  have hcenter01 : center s70387 0 true = none := by rfl
  have hcenter10 : center s70387 1 false = none := by rfl
  have hcenter11 : center s70387 1 true = none := by rfl
  have hcenter20 : center s70387 2 false = none := by rfl
  have hcenter21 : center s70387 2 true = none := by rfl
  have hpaired00 : paired s70387 false false = none := by rfl
  have hpaired01 : paired s70387 false true = none := by rfl
  have hpaired10 : paired s70387 true false = none := by rfl
  have hpaired11 : paired s70387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70388 : safe 10 6 s70388 = true := by
  have hcenter00 : center s70388 0 false = none := by rfl
  have hcenter01 : center s70388 0 true = none := by rfl
  have hcenter10 : center s70388 1 false = none := by rfl
  have hcenter11 : center s70388 1 true = none := by rfl
  have hcenter20 : center s70388 2 false = some s70387 := by rfl
  have hcenter21 : center s70388 2 true = none := by rfl
  have hpaired00 : paired s70388 false false = none := by rfl
  have hpaired01 : paired s70388 false true = none := by rfl
  have hpaired10 : paired s70388 true false = none := by rfl
  have hpaired11 : paired s70388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70389 : safe 10 7 s70389 = true := by
  have hcenter00 : center s70389 0 false = none := by rfl
  have hcenter01 : center s70389 0 true = none := by rfl
  have hcenter10 : center s70389 1 false = some s70388 := by rfl
  have hcenter11 : center s70389 1 true = none := by rfl
  have hcenter20 : center s70389 2 false = none := by rfl
  have hcenter21 : center s70389 2 true = none := by rfl
  have hpaired00 : paired s70389 false false = none := by rfl
  have hpaired01 : paired s70389 false true = none := by rfl
  have hpaired10 : paired s70389 true false = none := by rfl
  have hpaired11 : paired s70389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70390 : safe 10 8 s70390 = true := by
  have hcenter00 : center s70390 0 false = none := by rfl
  have hcenter01 : center s70390 0 true = none := by rfl
  have hcenter10 : center s70390 1 false = none := by rfl
  have hcenter11 : center s70390 1 true = none := by rfl
  have hcenter20 : center s70390 2 false = some s70389 := by rfl
  have hcenter21 : center s70390 2 true = none := by rfl
  have hpaired00 : paired s70390 false false = none := by rfl
  have hpaired01 : paired s70390 false true = none := by rfl
  have hpaired10 : paired s70390 true false = none := by rfl
  have hpaired11 : paired s70390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70391 : safe 10 4 s70391 = true := by
  have hcenter00 : center s70391 0 false = none := by rfl
  have hcenter01 : center s70391 0 true = none := by rfl
  have hcenter10 : center s70391 1 false = none := by rfl
  have hcenter11 : center s70391 1 true = none := by rfl
  have hcenter20 : center s70391 2 false = none := by rfl
  have hcenter21 : center s70391 2 true = none := by rfl
  have hpaired00 : paired s70391 false false = none := by rfl
  have hpaired01 : paired s70391 false true = none := by rfl
  have hpaired10 : paired s70391 true false = none := by rfl
  have hpaired11 : paired s70391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70392 : safe 10 5 s70392 = true := by
  have hcenter00 : center s70392 0 false = none := by rfl
  have hcenter01 : center s70392 0 true = none := by rfl
  have hcenter10 : center s70392 1 false = none := by rfl
  have hcenter11 : center s70392 1 true = none := by rfl
  have hcenter20 : center s70392 2 false = some s70391 := by rfl
  have hcenter21 : center s70392 2 true = none := by rfl
  have hpaired00 : paired s70392 false false = none := by rfl
  have hpaired01 : paired s70392 false true = none := by rfl
  have hpaired10 : paired s70392 true false = none := by rfl
  have hpaired11 : paired s70392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70393 : safe 10 6 s70393 = true := by
  have hcenter00 : center s70393 0 false = some s70392 := by rfl
  have hcenter01 : center s70393 0 true = none := by rfl
  have hcenter10 : center s70393 1 false = none := by rfl
  have hcenter11 : center s70393 1 true = none := by rfl
  have hcenter20 : center s70393 2 false = none := by rfl
  have hcenter21 : center s70393 2 true = none := by rfl
  have hpaired00 : paired s70393 false false = none := by rfl
  have hpaired01 : paired s70393 false true = none := by rfl
  have hpaired10 : paired s70393 true false = none := by rfl
  have hpaired11 : paired s70393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70394 : safe 10 7 s70394 = true := by
  have hcenter00 : center s70394 0 false = none := by rfl
  have hcenter01 : center s70394 0 true = none := by rfl
  have hcenter10 : center s70394 1 false = some s70393 := by rfl
  have hcenter11 : center s70394 1 true = none := by rfl
  have hcenter20 : center s70394 2 false = none := by rfl
  have hcenter21 : center s70394 2 true = none := by rfl
  have hpaired00 : paired s70394 false false = none := by rfl
  have hpaired01 : paired s70394 false true = none := by rfl
  have hpaired10 : paired s70394 true false = none := by rfl
  have hpaired11 : paired s70394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70395 : safe 10 8 s70395 = true := by
  have hcenter00 : center s70395 0 false = some s70394 := by rfl
  have hcenter01 : center s70395 0 true = none := by rfl
  have hcenter10 : center s70395 1 false = none := by rfl
  have hcenter11 : center s70395 1 true = none := by rfl
  have hcenter20 : center s70395 2 false = none := by rfl
  have hcenter21 : center s70395 2 true = none := by rfl
  have hpaired00 : paired s70395 false false = none := by rfl
  have hpaired01 : paired s70395 false true = none := by rfl
  have hpaired10 : paired s70395 true false = none := by rfl
  have hpaired11 : paired s70395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70396 : safe 10 10 s70396 = true := by
  have hcenter00 : center s70396 0 false = none := by rfl
  have hcenter01 : center s70396 0 true = none := by rfl
  have hcenter10 : center s70396 1 false = none := by rfl
  have hcenter11 : center s70396 1 true = none := by rfl
  have hcenter20 : center s70396 2 false = some s70385 := by rfl
  have hcenter21 : center s70396 2 true = none := by rfl
  have hpaired00 : paired s70396 false false = none := by rfl
  have hpaired01 : paired s70396 false true = none := by rfl
  have hpaired10 : paired s70396 true false = some s70390 := by rfl
  have hpaired11 : paired s70396 true true = some s70395 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70390) (optionAll_some_eq hpaired11 safeNode70395)

theorem safeNode70397 : safe 10 9 s70397 = true := by
  have hcenter00 : center s70397 0 false = none := by rfl
  have hcenter01 : center s70397 0 true = none := by rfl
  have hcenter10 : center s70397 1 false = none := by rfl
  have hcenter11 : center s70397 1 true = none := by rfl
  have hcenter20 : center s70397 2 false = none := by rfl
  have hcenter21 : center s70397 2 true = none := by rfl
  have hpaired00 : paired s70397 false false = none := by rfl
  have hpaired01 : paired s70397 false true = none := by rfl
  have hpaired10 : paired s70397 true false = none := by rfl
  have hpaired11 : paired s70397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70398 : safe 10 9 s70398 = true := by
  have hcenter00 : center s70398 0 false = none := by rfl
  have hcenter01 : center s70398 0 true = none := by rfl
  have hcenter10 : center s70398 1 false = none := by rfl
  have hcenter11 : center s70398 1 true = none := by rfl
  have hcenter20 : center s70398 2 false = none := by rfl
  have hcenter21 : center s70398 2 true = none := by rfl
  have hpaired00 : paired s70398 false false = none := by rfl
  have hpaired01 : paired s70398 false true = none := by rfl
  have hpaired10 : paired s70398 true false = none := by rfl
  have hpaired11 : paired s70398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70399 : safe 10 8 s70399 = true := by
  have hcenter00 : center s70399 0 false = none := by rfl
  have hcenter01 : center s70399 0 true = none := by rfl
  have hcenter10 : center s70399 1 false = none := by rfl
  have hcenter11 : center s70399 1 true = none := by rfl
  have hcenter20 : center s70399 2 false = none := by rfl
  have hcenter21 : center s70399 2 true = none := by rfl
  have hpaired00 : paired s70399 false false = none := by rfl
  have hpaired01 : paired s70399 false true = none := by rfl
  have hpaired10 : paired s70399 true false = none := by rfl
  have hpaired11 : paired s70399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70400 : safe 10 7 s70400 = true := by
  have hcenter00 : center s70400 0 false = none := by rfl
  have hcenter01 : center s70400 0 true = none := by rfl
  have hcenter10 : center s70400 1 false = none := by rfl
  have hcenter11 : center s70400 1 true = none := by rfl
  have hcenter20 : center s70400 2 false = none := by rfl
  have hcenter21 : center s70400 2 true = none := by rfl
  have hpaired00 : paired s70400 false false = none := by rfl
  have hpaired01 : paired s70400 false true = none := by rfl
  have hpaired10 : paired s70400 true false = none := by rfl
  have hpaired11 : paired s70400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70401 : safe 10 8 s70401 = true := by
  have hcenter00 : center s70401 0 false = none := by rfl
  have hcenter01 : center s70401 0 true = some s70400 := by rfl
  have hcenter10 : center s70401 1 false = none := by rfl
  have hcenter11 : center s70401 1 true = none := by rfl
  have hcenter20 : center s70401 2 false = none := by rfl
  have hcenter21 : center s70401 2 true = none := by rfl
  have hpaired00 : paired s70401 false false = none := by rfl
  have hpaired01 : paired s70401 false true = none := by rfl
  have hpaired10 : paired s70401 true false = none := by rfl
  have hpaired11 : paired s70401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70402 : safe 10 9 s70402 = true := by
  have hcenter00 : center s70402 0 false = none := by rfl
  have hcenter01 : center s70402 0 true = none := by rfl
  have hcenter10 : center s70402 1 false = none := by rfl
  have hcenter11 : center s70402 1 true = none := by rfl
  have hcenter20 : center s70402 2 false = some s70399 := by rfl
  have hcenter21 : center s70402 2 true = some s70401 := by rfl
  have hpaired00 : paired s70402 false false = none := by rfl
  have hpaired01 : paired s70402 false true = none := by rfl
  have hpaired10 : paired s70402 true false = none := by rfl
  have hpaired11 : paired s70402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70399) (optionAll_some_eq hcenter21 safeNode70401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70403 : safe 10 10 s70403 = true := by
  have hcenter00 : center s70403 0 false = none := by rfl
  have hcenter01 : center s70403 0 true = some s70397 := by rfl
  have hcenter10 : center s70403 1 false = some s70398 := by rfl
  have hcenter11 : center s70403 1 true = some s70402 := by rfl
  have hcenter20 : center s70403 2 false = none := by rfl
  have hcenter21 : center s70403 2 true = none := by rfl
  have hpaired00 : paired s70403 false false = none := by rfl
  have hpaired01 : paired s70403 false true = none := by rfl
  have hpaired10 : paired s70403 true false = none := by rfl
  have hpaired11 : paired s70403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70397) (optionAll_some_eq hcenter10 safeNode70398) (optionAll_some_eq hcenter11 safeNode70402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70404 : safe 10 8 s70404 = true := by
  have hcenter00 : center s70404 0 false = none := by rfl
  have hcenter01 : center s70404 0 true = none := by rfl
  have hcenter10 : center s70404 1 false = none := by rfl
  have hcenter11 : center s70404 1 true = none := by rfl
  have hcenter20 : center s70404 2 false = none := by rfl
  have hcenter21 : center s70404 2 true = none := by rfl
  have hpaired00 : paired s70404 false false = none := by rfl
  have hpaired01 : paired s70404 false true = none := by rfl
  have hpaired10 : paired s70404 true false = none := by rfl
  have hpaired11 : paired s70404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70405 : safe 10 8 s70405 = true := by
  have hcenter00 : center s70405 0 false = none := by rfl
  have hcenter01 : center s70405 0 true = none := by rfl
  have hcenter10 : center s70405 1 false = none := by rfl
  have hcenter11 : center s70405 1 true = none := by rfl
  have hcenter20 : center s70405 2 false = none := by rfl
  have hcenter21 : center s70405 2 true = none := by rfl
  have hpaired00 : paired s70405 false false = none := by rfl
  have hpaired01 : paired s70405 false true = none := by rfl
  have hpaired10 : paired s70405 true false = none := by rfl
  have hpaired11 : paired s70405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70406 : safe 10 9 s70406 = true := by
  have hcenter00 : center s70406 0 false = none := by rfl
  have hcenter01 : center s70406 0 true = none := by rfl
  have hcenter10 : center s70406 1 false = some s70404 := by rfl
  have hcenter11 : center s70406 1 true = some s70405 := by rfl
  have hcenter20 : center s70406 2 false = none := by rfl
  have hcenter21 : center s70406 2 true = none := by rfl
  have hpaired00 : paired s70406 false false = none := by rfl
  have hpaired01 : paired s70406 false true = none := by rfl
  have hpaired10 : paired s70406 true false = none := by rfl
  have hpaired11 : paired s70406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70404) (optionAll_some_eq hcenter11 safeNode70405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70407 : safe 10 8 s70407 = true := by
  have hcenter00 : center s70407 0 false = none := by rfl
  have hcenter01 : center s70407 0 true = none := by rfl
  have hcenter10 : center s70407 1 false = none := by rfl
  have hcenter11 : center s70407 1 true = none := by rfl
  have hcenter20 : center s70407 2 false = none := by rfl
  have hcenter21 : center s70407 2 true = none := by rfl
  have hpaired00 : paired s70407 false false = none := by rfl
  have hpaired01 : paired s70407 false true = none := by rfl
  have hpaired10 : paired s70407 true false = none := by rfl
  have hpaired11 : paired s70407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70408 : safe 10 8 s70408 = true := by
  have hcenter00 : center s70408 0 false = none := by rfl
  have hcenter01 : center s70408 0 true = none := by rfl
  have hcenter10 : center s70408 1 false = none := by rfl
  have hcenter11 : center s70408 1 true = none := by rfl
  have hcenter20 : center s70408 2 false = none := by rfl
  have hcenter21 : center s70408 2 true = none := by rfl
  have hpaired00 : paired s70408 false false = none := by rfl
  have hpaired01 : paired s70408 false true = none := by rfl
  have hpaired10 : paired s70408 true false = none := by rfl
  have hpaired11 : paired s70408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70409 : safe 10 9 s70409 = true := by
  have hcenter00 : center s70409 0 false = none := by rfl
  have hcenter01 : center s70409 0 true = none := by rfl
  have hcenter10 : center s70409 1 false = none := by rfl
  have hcenter11 : center s70409 1 true = none := by rfl
  have hcenter20 : center s70409 2 false = some s70407 := by rfl
  have hcenter21 : center s70409 2 true = some s70408 := by rfl
  have hpaired00 : paired s70409 false false = none := by rfl
  have hpaired01 : paired s70409 false true = none := by rfl
  have hpaired10 : paired s70409 true false = none := by rfl
  have hpaired11 : paired s70409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70407) (optionAll_some_eq hcenter21 safeNode70408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70410 : safe 10 11 s70410 = true := by
  have hcenter00 : center s70410 0 false = none := by rfl
  have hcenter01 : center s70410 0 true = none := by rfl
  have hcenter10 : center s70410 1 false = some s70396 := by rfl
  have hcenter11 : center s70410 1 true = none := by rfl
  have hcenter20 : center s70410 2 false = none := by rfl
  have hcenter21 : center s70410 2 true = some s70403 := by rfl
  have hpaired00 : paired s70410 false false = none := by rfl
  have hpaired01 : paired s70410 false true = none := by rfl
  have hpaired10 : paired s70410 true false = some s70406 := by rfl
  have hpaired11 : paired s70410 true true = some s70409 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode70406) (optionAll_some_eq hpaired11 safeNode70409)

theorem safeNode70411 : safe 10 5 s70411 = true := by
  have hcenter00 : center s70411 0 false = none := by rfl
  have hcenter01 : center s70411 0 true = none := by rfl
  have hcenter10 : center s70411 1 false = none := by rfl
  have hcenter11 : center s70411 1 true = none := by rfl
  have hcenter20 : center s70411 2 false = none := by rfl
  have hcenter21 : center s70411 2 true = none := by rfl
  have hpaired00 : paired s70411 false false = none := by rfl
  have hpaired01 : paired s70411 false true = none := by rfl
  have hpaired10 : paired s70411 true false = none := by rfl
  have hpaired11 : paired s70411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70412 : safe 10 6 s70412 = true := by
  have hcenter00 : center s70412 0 false = none := by rfl
  have hcenter01 : center s70412 0 true = some s70411 := by rfl
  have hcenter10 : center s70412 1 false = none := by rfl
  have hcenter11 : center s70412 1 true = none := by rfl
  have hcenter20 : center s70412 2 false = none := by rfl
  have hcenter21 : center s70412 2 true = none := by rfl
  have hpaired00 : paired s70412 false false = none := by rfl
  have hpaired01 : paired s70412 false true = none := by rfl
  have hpaired10 : paired s70412 true false = none := by rfl
  have hpaired11 : paired s70412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70413 : safe 10 7 s70413 = true := by
  have hcenter00 : center s70413 0 false = none := by rfl
  have hcenter01 : center s70413 0 true = none := by rfl
  have hcenter10 : center s70413 1 false = none := by rfl
  have hcenter11 : center s70413 1 true = none := by rfl
  have hcenter20 : center s70413 2 false = some s70412 := by rfl
  have hcenter21 : center s70413 2 true = none := by rfl
  have hpaired00 : paired s70413 false false = none := by rfl
  have hpaired01 : paired s70413 false true = none := by rfl
  have hpaired10 : paired s70413 true false = none := by rfl
  have hpaired11 : paired s70413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70414 : safe 10 8 s70414 = true := by
  have hcenter00 : center s70414 0 false = none := by rfl
  have hcenter01 : center s70414 0 true = none := by rfl
  have hcenter10 : center s70414 1 false = some s70413 := by rfl
  have hcenter11 : center s70414 1 true = none := by rfl
  have hcenter20 : center s70414 2 false = none := by rfl
  have hcenter21 : center s70414 2 true = none := by rfl
  have hpaired00 : paired s70414 false false = none := by rfl
  have hpaired01 : paired s70414 false true = none := by rfl
  have hpaired10 : paired s70414 true false = none := by rfl
  have hpaired11 : paired s70414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70415 : safe 10 9 s70415 = true := by
  have hcenter00 : center s70415 0 false = none := by rfl
  have hcenter01 : center s70415 0 true = none := by rfl
  have hcenter10 : center s70415 1 false = none := by rfl
  have hcenter11 : center s70415 1 true = none := by rfl
  have hcenter20 : center s70415 2 false = some s70414 := by rfl
  have hcenter21 : center s70415 2 true = none := by rfl
  have hpaired00 : paired s70415 false false = none := by rfl
  have hpaired01 : paired s70415 false true = none := by rfl
  have hpaired10 : paired s70415 true false = none := by rfl
  have hpaired11 : paired s70415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70416 : safe 10 8 s70416 = true := by
  have hcenter00 : center s70416 0 false = none := by rfl
  have hcenter01 : center s70416 0 true = none := by rfl
  have hcenter10 : center s70416 1 false = none := by rfl
  have hcenter11 : center s70416 1 true = none := by rfl
  have hcenter20 : center s70416 2 false = none := by rfl
  have hcenter21 : center s70416 2 true = none := by rfl
  have hpaired00 : paired s70416 false false = none := by rfl
  have hpaired01 : paired s70416 false true = none := by rfl
  have hpaired10 : paired s70416 true false = none := by rfl
  have hpaired11 : paired s70416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70417 : safe 10 6 s70417 = true := by
  have hcenter00 : center s70417 0 false = none := by rfl
  have hcenter01 : center s70417 0 true = none := by rfl
  have hcenter10 : center s70417 1 false = none := by rfl
  have hcenter11 : center s70417 1 true = none := by rfl
  have hcenter20 : center s70417 2 false = none := by rfl
  have hcenter21 : center s70417 2 true = none := by rfl
  have hpaired00 : paired s70417 false false = none := by rfl
  have hpaired01 : paired s70417 false true = none := by rfl
  have hpaired10 : paired s70417 true false = none := by rfl
  have hpaired11 : paired s70417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70418 : safe 10 7 s70418 = true := by
  have hcenter00 : center s70418 0 false = none := by rfl
  have hcenter01 : center s70418 0 true = some s70417 := by rfl
  have hcenter10 : center s70418 1 false = none := by rfl
  have hcenter11 : center s70418 1 true = none := by rfl
  have hcenter20 : center s70418 2 false = none := by rfl
  have hcenter21 : center s70418 2 true = none := by rfl
  have hpaired00 : paired s70418 false false = none := by rfl
  have hpaired01 : paired s70418 false true = none := by rfl
  have hpaired10 : paired s70418 true false = none := by rfl
  have hpaired11 : paired s70418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70419 : safe 10 8 s70419 = true := by
  have hcenter00 : center s70419 0 false = none := by rfl
  have hcenter01 : center s70419 0 true = none := by rfl
  have hcenter10 : center s70419 1 false = none := by rfl
  have hcenter11 : center s70419 1 true = none := by rfl
  have hcenter20 : center s70419 2 false = none := by rfl
  have hcenter21 : center s70419 2 true = some s70418 := by rfl
  have hpaired00 : paired s70419 false false = none := by rfl
  have hpaired01 : paired s70419 false true = none := by rfl
  have hpaired10 : paired s70419 true false = none := by rfl
  have hpaired11 : paired s70419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70420 : safe 10 9 s70420 = true := by
  have hcenter00 : center s70420 0 false = none := by rfl
  have hcenter01 : center s70420 0 true = some s70416 := by rfl
  have hcenter10 : center s70420 1 false = none := by rfl
  have hcenter11 : center s70420 1 true = some s70419 := by rfl
  have hcenter20 : center s70420 2 false = none := by rfl
  have hcenter21 : center s70420 2 true = none := by rfl
  have hpaired00 : paired s70420 false false = none := by rfl
  have hpaired01 : paired s70420 false true = none := by rfl
  have hpaired10 : paired s70420 true false = none := by rfl
  have hpaired11 : paired s70420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70416) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70421 : safe 10 10 s70421 = true := by
  have hcenter00 : center s70421 0 false = none := by rfl
  have hcenter01 : center s70421 0 true = none := by rfl
  have hcenter10 : center s70421 1 false = some s70415 := by rfl
  have hcenter11 : center s70421 1 true = none := by rfl
  have hcenter20 : center s70421 2 false = none := by rfl
  have hcenter21 : center s70421 2 true = some s70420 := by rfl
  have hpaired00 : paired s70421 false false = none := by rfl
  have hpaired01 : paired s70421 false true = none := by rfl
  have hpaired10 : paired s70421 true false = none := by rfl
  have hpaired11 : paired s70421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70422 : safe 10 4 s70422 = true := by
  have hcenter00 : center s70422 0 false = none := by rfl
  have hcenter01 : center s70422 0 true = none := by rfl
  have hcenter10 : center s70422 1 false = none := by rfl
  have hcenter11 : center s70422 1 true = none := by rfl
  have hcenter20 : center s70422 2 false = none := by rfl
  have hcenter21 : center s70422 2 true = none := by rfl
  have hpaired00 : paired s70422 false false = none := by rfl
  have hpaired01 : paired s70422 false true = none := by rfl
  have hpaired10 : paired s70422 true false = none := by rfl
  have hpaired11 : paired s70422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70423 : safe 10 5 s70423 = true := by
  have hcenter00 : center s70423 0 false = none := by rfl
  have hcenter01 : center s70423 0 true = none := by rfl
  have hcenter10 : center s70423 1 false = none := by rfl
  have hcenter11 : center s70423 1 true = none := by rfl
  have hcenter20 : center s70423 2 false = some s70422 := by rfl
  have hcenter21 : center s70423 2 true = none := by rfl
  have hpaired00 : paired s70423 false false = none := by rfl
  have hpaired01 : paired s70423 false true = none := by rfl
  have hpaired10 : paired s70423 true false = none := by rfl
  have hpaired11 : paired s70423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70424 : safe 10 6 s70424 = true := by
  have hcenter00 : center s70424 0 false = none := by rfl
  have hcenter01 : center s70424 0 true = none := by rfl
  have hcenter10 : center s70424 1 false = some s70423 := by rfl
  have hcenter11 : center s70424 1 true = none := by rfl
  have hcenter20 : center s70424 2 false = none := by rfl
  have hcenter21 : center s70424 2 true = none := by rfl
  have hpaired00 : paired s70424 false false = none := by rfl
  have hpaired01 : paired s70424 false true = none := by rfl
  have hpaired10 : paired s70424 true false = none := by rfl
  have hpaired11 : paired s70424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70425 : safe 10 6 s70425 = true := by
  have hcenter00 : center s70425 0 false = none := by rfl
  have hcenter01 : center s70425 0 true = none := by rfl
  have hcenter10 : center s70425 1 false = none := by rfl
  have hcenter11 : center s70425 1 true = none := by rfl
  have hcenter20 : center s70425 2 false = none := by rfl
  have hcenter21 : center s70425 2 true = none := by rfl
  have hpaired00 : paired s70425 false false = none := by rfl
  have hpaired01 : paired s70425 false true = none := by rfl
  have hpaired10 : paired s70425 true false = none := by rfl
  have hpaired11 : paired s70425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70426 : safe 10 7 s70426 = true := by
  have hcenter00 : center s70426 0 false = some s70424 := by rfl
  have hcenter01 : center s70426 0 true = none := by rfl
  have hcenter10 : center s70426 1 false = none := by rfl
  have hcenter11 : center s70426 1 true = none := by rfl
  have hcenter20 : center s70426 2 false = some s70425 := by rfl
  have hcenter21 : center s70426 2 true = none := by rfl
  have hpaired00 : paired s70426 false false = none := by rfl
  have hpaired01 : paired s70426 false true = none := by rfl
  have hpaired10 : paired s70426 true false = none := by rfl
  have hpaired11 : paired s70426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70427 : safe 10 8 s70427 = true := by
  have hcenter00 : center s70427 0 false = none := by rfl
  have hcenter01 : center s70427 0 true = none := by rfl
  have hcenter10 : center s70427 1 false = some s70426 := by rfl
  have hcenter11 : center s70427 1 true = none := by rfl
  have hcenter20 : center s70427 2 false = none := by rfl
  have hcenter21 : center s70427 2 true = none := by rfl
  have hpaired00 : paired s70427 false false = none := by rfl
  have hpaired01 : paired s70427 false true = none := by rfl
  have hpaired10 : paired s70427 true false = none := by rfl
  have hpaired11 : paired s70427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70428 : safe 10 9 s70428 = true := by
  have hcenter00 : center s70428 0 false = some s70427 := by rfl
  have hcenter01 : center s70428 0 true = none := by rfl
  have hcenter10 : center s70428 1 false = none := by rfl
  have hcenter11 : center s70428 1 true = none := by rfl
  have hcenter20 : center s70428 2 false = none := by rfl
  have hcenter21 : center s70428 2 true = none := by rfl
  have hpaired00 : paired s70428 false false = none := by rfl
  have hpaired01 : paired s70428 false true = none := by rfl
  have hpaired10 : paired s70428 true false = none := by rfl
  have hpaired11 : paired s70428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70429 : safe 10 10 s70429 = true := by
  have hcenter00 : center s70429 0 false = none := by rfl
  have hcenter01 : center s70429 0 true = none := by rfl
  have hcenter10 : center s70429 1 false = none := by rfl
  have hcenter11 : center s70429 1 true = none := by rfl
  have hcenter20 : center s70429 2 false = some s70428 := by rfl
  have hcenter21 : center s70429 2 true = none := by rfl
  have hpaired00 : paired s70429 false false = none := by rfl
  have hpaired01 : paired s70429 false true = none := by rfl
  have hpaired10 : paired s70429 true false = none := by rfl
  have hpaired11 : paired s70429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70430 : safe 10 7 s70430 = true := by
  have hcenter00 : center s70430 0 false = none := by rfl
  have hcenter01 : center s70430 0 true = none := by rfl
  have hcenter10 : center s70430 1 false = none := by rfl
  have hcenter11 : center s70430 1 true = none := by rfl
  have hcenter20 : center s70430 2 false = none := by rfl
  have hcenter21 : center s70430 2 true = none := by rfl
  have hpaired00 : paired s70430 false false = none := by rfl
  have hpaired01 : paired s70430 false true = none := by rfl
  have hpaired10 : paired s70430 true false = none := by rfl
  have hpaired11 : paired s70430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70431 : safe 10 8 s70431 = true := by
  have hcenter00 : center s70431 0 false = none := by rfl
  have hcenter01 : center s70431 0 true = none := by rfl
  have hcenter10 : center s70431 1 false = none := by rfl
  have hcenter11 : center s70431 1 true = none := by rfl
  have hcenter20 : center s70431 2 false = none := by rfl
  have hcenter21 : center s70431 2 true = some s70430 := by rfl
  have hpaired00 : paired s70431 false false = none := by rfl
  have hpaired01 : paired s70431 false true = none := by rfl
  have hpaired10 : paired s70431 true false = none := by rfl
  have hpaired11 : paired s70431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70432 : safe 10 6 s70432 = true := by
  have hcenter00 : center s70432 0 false = none := by rfl
  have hcenter01 : center s70432 0 true = none := by rfl
  have hcenter10 : center s70432 1 false = none := by rfl
  have hcenter11 : center s70432 1 true = none := by rfl
  have hcenter20 : center s70432 2 false = none := by rfl
  have hcenter21 : center s70432 2 true = none := by rfl
  have hpaired00 : paired s70432 false false = none := by rfl
  have hpaired01 : paired s70432 false true = none := by rfl
  have hpaired10 : paired s70432 true false = none := by rfl
  have hpaired11 : paired s70432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70433 : safe 10 5 s70433 = true := by
  have hcenter00 : center s70433 0 false = none := by rfl
  have hcenter01 : center s70433 0 true = none := by rfl
  have hcenter10 : center s70433 1 false = none := by rfl
  have hcenter11 : center s70433 1 true = none := by rfl
  have hcenter20 : center s70433 2 false = none := by rfl
  have hcenter21 : center s70433 2 true = none := by rfl
  have hpaired00 : paired s70433 false false = none := by rfl
  have hpaired01 : paired s70433 false true = none := by rfl
  have hpaired10 : paired s70433 true false = none := by rfl
  have hpaired11 : paired s70433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70434 : safe 10 6 s70434 = true := by
  have hcenter00 : center s70434 0 false = some s70433 := by rfl
  have hcenter01 : center s70434 0 true = none := by rfl
  have hcenter10 : center s70434 1 false = none := by rfl
  have hcenter11 : center s70434 1 true = none := by rfl
  have hcenter20 : center s70434 2 false = none := by rfl
  have hcenter21 : center s70434 2 true = none := by rfl
  have hpaired00 : paired s70434 false false = none := by rfl
  have hpaired01 : paired s70434 false true = none := by rfl
  have hpaired10 : paired s70434 true false = none := by rfl
  have hpaired11 : paired s70434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70435 : safe 10 7 s70435 = true := by
  have hcenter00 : center s70435 0 false = none := by rfl
  have hcenter01 : center s70435 0 true = none := by rfl
  have hcenter10 : center s70435 1 false = none := by rfl
  have hcenter11 : center s70435 1 true = some s70432 := by rfl
  have hcenter20 : center s70435 2 false = none := by rfl
  have hcenter21 : center s70435 2 true = some s70434 := by rfl
  have hpaired00 : paired s70435 false false = none := by rfl
  have hpaired01 : paired s70435 false true = none := by rfl
  have hpaired10 : paired s70435 true false = none := by rfl
  have hpaired11 : paired s70435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70432) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70436 : safe 10 8 s70436 = true := by
  have hcenter00 : center s70436 0 false = none := by rfl
  have hcenter01 : center s70436 0 true = some s70435 := by rfl
  have hcenter10 : center s70436 1 false = none := by rfl
  have hcenter11 : center s70436 1 true = none := by rfl
  have hcenter20 : center s70436 2 false = none := by rfl
  have hcenter21 : center s70436 2 true = none := by rfl
  have hpaired00 : paired s70436 false false = none := by rfl
  have hpaired01 : paired s70436 false true = none := by rfl
  have hpaired10 : paired s70436 true false = none := by rfl
  have hpaired11 : paired s70436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70437 : safe 10 9 s70437 = true := by
  have hcenter00 : center s70437 0 false = none := by rfl
  have hcenter01 : center s70437 0 true = some s70431 := by rfl
  have hcenter10 : center s70437 1 false = some s70436 := by rfl
  have hcenter11 : center s70437 1 true = none := by rfl
  have hcenter20 : center s70437 2 false = none := by rfl
  have hcenter21 : center s70437 2 true = none := by rfl
  have hpaired00 : paired s70437 false false = none := by rfl
  have hpaired01 : paired s70437 false true = none := by rfl
  have hpaired10 : paired s70437 true false = none := by rfl
  have hpaired11 : paired s70437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70431) (optionAll_some_eq hcenter10 safeNode70436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70438 : safe 10 5 s70438 = true := by
  have hcenter00 : center s70438 0 false = none := by rfl
  have hcenter01 : center s70438 0 true = none := by rfl
  have hcenter10 : center s70438 1 false = none := by rfl
  have hcenter11 : center s70438 1 true = none := by rfl
  have hcenter20 : center s70438 2 false = none := by rfl
  have hcenter21 : center s70438 2 true = none := by rfl
  have hpaired00 : paired s70438 false false = none := by rfl
  have hpaired01 : paired s70438 false true = none := by rfl
  have hpaired10 : paired s70438 true false = none := by rfl
  have hpaired11 : paired s70438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70439 : safe 10 6 s70439 = true := by
  have hcenter00 : center s70439 0 false = none := by rfl
  have hcenter01 : center s70439 0 true = none := by rfl
  have hcenter10 : center s70439 1 false = none := by rfl
  have hcenter11 : center s70439 1 true = none := by rfl
  have hcenter20 : center s70439 2 false = some s70438 := by rfl
  have hcenter21 : center s70439 2 true = none := by rfl
  have hpaired00 : paired s70439 false false = none := by rfl
  have hpaired01 : paired s70439 false true = none := by rfl
  have hpaired10 : paired s70439 true false = none := by rfl
  have hpaired11 : paired s70439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70440 : safe 10 7 s70440 = true := by
  have hcenter00 : center s70440 0 false = none := by rfl
  have hcenter01 : center s70440 0 true = none := by rfl
  have hcenter10 : center s70440 1 false = some s70439 := by rfl
  have hcenter11 : center s70440 1 true = none := by rfl
  have hcenter20 : center s70440 2 false = none := by rfl
  have hcenter21 : center s70440 2 true = none := by rfl
  have hpaired00 : paired s70440 false false = none := by rfl
  have hpaired01 : paired s70440 false true = none := by rfl
  have hpaired10 : paired s70440 true false = none := by rfl
  have hpaired11 : paired s70440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70441 : safe 10 7 s70441 = true := by
  have hcenter00 : center s70441 0 false = none := by rfl
  have hcenter01 : center s70441 0 true = none := by rfl
  have hcenter10 : center s70441 1 false = none := by rfl
  have hcenter11 : center s70441 1 true = none := by rfl
  have hcenter20 : center s70441 2 false = none := by rfl
  have hcenter21 : center s70441 2 true = none := by rfl
  have hpaired00 : paired s70441 false false = none := by rfl
  have hpaired01 : paired s70441 false true = none := by rfl
  have hpaired10 : paired s70441 true false = none := by rfl
  have hpaired11 : paired s70441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70442 : safe 10 8 s70442 = true := by
  have hcenter00 : center s70442 0 false = none := by rfl
  have hcenter01 : center s70442 0 true = some s70440 := by rfl
  have hcenter10 : center s70442 1 false = none := by rfl
  have hcenter11 : center s70442 1 true = none := by rfl
  have hcenter20 : center s70442 2 false = some s70441 := by rfl
  have hcenter21 : center s70442 2 true = none := by rfl
  have hpaired00 : paired s70442 false false = none := by rfl
  have hpaired01 : paired s70442 false true = none := by rfl
  have hpaired10 : paired s70442 true false = none := by rfl
  have hpaired11 : paired s70442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70443 : safe 10 7 s70443 = true := by
  have hcenter00 : center s70443 0 false = none := by rfl
  have hcenter01 : center s70443 0 true = none := by rfl
  have hcenter10 : center s70443 1 false = none := by rfl
  have hcenter11 : center s70443 1 true = none := by rfl
  have hcenter20 : center s70443 2 false = none := by rfl
  have hcenter21 : center s70443 2 true = none := by rfl
  have hpaired00 : paired s70443 false false = none := by rfl
  have hpaired01 : paired s70443 false true = none := by rfl
  have hpaired10 : paired s70443 true false = none := by rfl
  have hpaired11 : paired s70443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70444 : safe 10 5 s70444 = true := by
  have hcenter00 : center s70444 0 false = none := by rfl
  have hcenter01 : center s70444 0 true = none := by rfl
  have hcenter10 : center s70444 1 false = none := by rfl
  have hcenter11 : center s70444 1 true = none := by rfl
  have hcenter20 : center s70444 2 false = none := by rfl
  have hcenter21 : center s70444 2 true = none := by rfl
  have hpaired00 : paired s70444 false false = none := by rfl
  have hpaired01 : paired s70444 false true = none := by rfl
  have hpaired10 : paired s70444 true false = none := by rfl
  have hpaired11 : paired s70444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70445 : safe 10 6 s70445 = true := by
  have hcenter00 : center s70445 0 false = some s70444 := by rfl
  have hcenter01 : center s70445 0 true = none := by rfl
  have hcenter10 : center s70445 1 false = none := by rfl
  have hcenter11 : center s70445 1 true = none := by rfl
  have hcenter20 : center s70445 2 false = none := by rfl
  have hcenter21 : center s70445 2 true = none := by rfl
  have hpaired00 : paired s70445 false false = none := by rfl
  have hpaired01 : paired s70445 false true = none := by rfl
  have hpaired10 : paired s70445 true false = none := by rfl
  have hpaired11 : paired s70445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70446 : safe 10 7 s70446 = true := by
  have hcenter00 : center s70446 0 false = none := by rfl
  have hcenter01 : center s70446 0 true = none := by rfl
  have hcenter10 : center s70446 1 false = some s70445 := by rfl
  have hcenter11 : center s70446 1 true = none := by rfl
  have hcenter20 : center s70446 2 false = none := by rfl
  have hcenter21 : center s70446 2 true = none := by rfl
  have hpaired00 : paired s70446 false false = none := by rfl
  have hpaired01 : paired s70446 false true = none := by rfl
  have hpaired10 : paired s70446 true false = none := by rfl
  have hpaired11 : paired s70446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70447 : safe 10 8 s70447 = true := by
  have hcenter00 : center s70447 0 false = some s70443 := by rfl
  have hcenter01 : center s70447 0 true = none := by rfl
  have hcenter10 : center s70447 1 false = none := by rfl
  have hcenter11 : center s70447 1 true = none := by rfl
  have hcenter20 : center s70447 2 false = none := by rfl
  have hcenter21 : center s70447 2 true = some s70446 := by rfl
  have hpaired00 : paired s70447 false false = none := by rfl
  have hpaired01 : paired s70447 false true = none := by rfl
  have hpaired10 : paired s70447 true false = none := by rfl
  have hpaired11 : paired s70447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70448 : safe 10 10 s70448 = true := by
  have hcenter00 : center s70448 0 false = none := by rfl
  have hcenter01 : center s70448 0 true = none := by rfl
  have hcenter10 : center s70448 1 false = none := by rfl
  have hcenter11 : center s70448 1 true = none := by rfl
  have hcenter20 : center s70448 2 false = some s70437 := by rfl
  have hcenter21 : center s70448 2 true = none := by rfl
  have hpaired00 : paired s70448 false false = some s70442 := by rfl
  have hpaired01 : paired s70448 false true = some s70447 := by rfl
  have hpaired10 : paired s70448 true false = none := by rfl
  have hpaired11 : paired s70448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70437) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70442) (optionAll_some_eq hpaired01 safeNode70447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70449 : safe 10 11 s70449 = true := by
  have hcenter00 : center s70449 0 false = some s70421 := by rfl
  have hcenter01 : center s70449 0 true = some s70429 := by rfl
  have hcenter10 : center s70449 1 false = some s70448 := by rfl
  have hcenter11 : center s70449 1 true = none := by rfl
  have hcenter20 : center s70449 2 false = none := by rfl
  have hcenter21 : center s70449 2 true = none := by rfl
  have hpaired00 : paired s70449 false false = none := by rfl
  have hpaired01 : paired s70449 false true = none := by rfl
  have hpaired10 : paired s70449 true false = none := by rfl
  have hpaired11 : paired s70449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70421) (optionAll_some_eq hcenter01 safeNode70429) (optionAll_some_eq hcenter10 safeNode70448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70450 : safe 10 8 s70450 = true := by
  have hcenter00 : center s70450 0 false = none := by rfl
  have hcenter01 : center s70450 0 true = none := by rfl
  have hcenter10 : center s70450 1 false = none := by rfl
  have hcenter11 : center s70450 1 true = none := by rfl
  have hcenter20 : center s70450 2 false = none := by rfl
  have hcenter21 : center s70450 2 true = none := by rfl
  have hpaired00 : paired s70450 false false = none := by rfl
  have hpaired01 : paired s70450 false true = none := by rfl
  have hpaired10 : paired s70450 true false = none := by rfl
  have hpaired11 : paired s70450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70451 : safe 10 8 s70451 = true := by
  have hcenter00 : center s70451 0 false = none := by rfl
  have hcenter01 : center s70451 0 true = none := by rfl
  have hcenter10 : center s70451 1 false = none := by rfl
  have hcenter11 : center s70451 1 true = none := by rfl
  have hcenter20 : center s70451 2 false = none := by rfl
  have hcenter21 : center s70451 2 true = none := by rfl
  have hpaired00 : paired s70451 false false = none := by rfl
  have hpaired01 : paired s70451 false true = none := by rfl
  have hpaired10 : paired s70451 true false = none := by rfl
  have hpaired11 : paired s70451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70452 : safe 10 10 s70452 = true := by
  have hcenter00 : center s70452 0 false = none := by rfl
  have hcenter01 : center s70452 0 true = none := by rfl
  have hcenter10 : center s70452 1 false = none := by rfl
  have hcenter11 : center s70452 1 true = none := by rfl
  have hcenter20 : center s70452 2 false = none := by rfl
  have hcenter21 : center s70452 2 true = none := by rfl
  have hpaired00 : paired s70452 false false = some s70450 := by rfl
  have hpaired01 : paired s70452 false true = some s70451 := by rfl
  have hpaired10 : paired s70452 true false = none := by rfl
  have hpaired11 : paired s70452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70450) (optionAll_some_eq hpaired01 safeNode70451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70453 : safe 10 6 s70453 = true := by
  have hcenter00 : center s70453 0 false = none := by rfl
  have hcenter01 : center s70453 0 true = none := by rfl
  have hcenter10 : center s70453 1 false = none := by rfl
  have hcenter11 : center s70453 1 true = none := by rfl
  have hcenter20 : center s70453 2 false = none := by rfl
  have hcenter21 : center s70453 2 true = none := by rfl
  have hpaired00 : paired s70453 false false = none := by rfl
  have hpaired01 : paired s70453 false true = none := by rfl
  have hpaired10 : paired s70453 true false = none := by rfl
  have hpaired11 : paired s70453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70454 : safe 10 7 s70454 = true := by
  have hcenter00 : center s70454 0 false = none := by rfl
  have hcenter01 : center s70454 0 true = none := by rfl
  have hcenter10 : center s70454 1 false = none := by rfl
  have hcenter11 : center s70454 1 true = some s70453 := by rfl
  have hcenter20 : center s70454 2 false = none := by rfl
  have hcenter21 : center s70454 2 true = none := by rfl
  have hpaired00 : paired s70454 false false = none := by rfl
  have hpaired01 : paired s70454 false true = none := by rfl
  have hpaired10 : paired s70454 true false = none := by rfl
  have hpaired11 : paired s70454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70455 : safe 10 8 s70455 = true := by
  have hcenter00 : center s70455 0 false = none := by rfl
  have hcenter01 : center s70455 0 true = some s70454 := by rfl
  have hcenter10 : center s70455 1 false = none := by rfl
  have hcenter11 : center s70455 1 true = none := by rfl
  have hcenter20 : center s70455 2 false = none := by rfl
  have hcenter21 : center s70455 2 true = none := by rfl
  have hpaired00 : paired s70455 false false = none := by rfl
  have hpaired01 : paired s70455 false true = none := by rfl
  have hpaired10 : paired s70455 true false = none := by rfl
  have hpaired11 : paired s70455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70456 : safe 10 8 s70456 = true := by
  have hcenter00 : center s70456 0 false = none := by rfl
  have hcenter01 : center s70456 0 true = none := by rfl
  have hcenter10 : center s70456 1 false = none := by rfl
  have hcenter11 : center s70456 1 true = none := by rfl
  have hcenter20 : center s70456 2 false = none := by rfl
  have hcenter21 : center s70456 2 true = none := by rfl
  have hpaired00 : paired s70456 false false = none := by rfl
  have hpaired01 : paired s70456 false true = none := by rfl
  have hpaired10 : paired s70456 true false = none := by rfl
  have hpaired11 : paired s70456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70457 : safe 10 9 s70457 = true := by
  have hcenter00 : center s70457 0 false = none := by rfl
  have hcenter01 : center s70457 0 true = none := by rfl
  have hcenter10 : center s70457 1 false = none := by rfl
  have hcenter11 : center s70457 1 true = none := by rfl
  have hcenter20 : center s70457 2 false = some s70455 := by rfl
  have hcenter21 : center s70457 2 true = some s70456 := by rfl
  have hpaired00 : paired s70457 false false = none := by rfl
  have hpaired01 : paired s70457 false true = none := by rfl
  have hpaired10 : paired s70457 true false = none := by rfl
  have hpaired11 : paired s70457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70455) (optionAll_some_eq hcenter21 safeNode70456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70458 : safe 10 6 s70458 = true := by
  have hcenter00 : center s70458 0 false = none := by rfl
  have hcenter01 : center s70458 0 true = none := by rfl
  have hcenter10 : center s70458 1 false = none := by rfl
  have hcenter11 : center s70458 1 true = none := by rfl
  have hcenter20 : center s70458 2 false = none := by rfl
  have hcenter21 : center s70458 2 true = none := by rfl
  have hpaired00 : paired s70458 false false = none := by rfl
  have hpaired01 : paired s70458 false true = none := by rfl
  have hpaired10 : paired s70458 true false = none := by rfl
  have hpaired11 : paired s70458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70459 : safe 10 7 s70459 = true := by
  have hcenter00 : center s70459 0 false = none := by rfl
  have hcenter01 : center s70459 0 true = none := by rfl
  have hcenter10 : center s70459 1 false = none := by rfl
  have hcenter11 : center s70459 1 true = none := by rfl
  have hcenter20 : center s70459 2 false = some s70458 := by rfl
  have hcenter21 : center s70459 2 true = none := by rfl
  have hpaired00 : paired s70459 false false = none := by rfl
  have hpaired01 : paired s70459 false true = none := by rfl
  have hpaired10 : paired s70459 true false = none := by rfl
  have hpaired11 : paired s70459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70460 : safe 10 8 s70460 = true := by
  have hcenter00 : center s70460 0 false = none := by rfl
  have hcenter01 : center s70460 0 true = some s70459 := by rfl
  have hcenter10 : center s70460 1 false = none := by rfl
  have hcenter11 : center s70460 1 true = none := by rfl
  have hcenter20 : center s70460 2 false = none := by rfl
  have hcenter21 : center s70460 2 true = none := by rfl
  have hpaired00 : paired s70460 false false = none := by rfl
  have hpaired01 : paired s70460 false true = none := by rfl
  have hpaired10 : paired s70460 true false = none := by rfl
  have hpaired11 : paired s70460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70461 : safe 10 6 s70461 = true := by
  have hcenter00 : center s70461 0 false = none := by rfl
  have hcenter01 : center s70461 0 true = none := by rfl
  have hcenter10 : center s70461 1 false = none := by rfl
  have hcenter11 : center s70461 1 true = none := by rfl
  have hcenter20 : center s70461 2 false = none := by rfl
  have hcenter21 : center s70461 2 true = none := by rfl
  have hpaired00 : paired s70461 false false = none := by rfl
  have hpaired01 : paired s70461 false true = none := by rfl
  have hpaired10 : paired s70461 true false = none := by rfl
  have hpaired11 : paired s70461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70462 : safe 10 7 s70462 = true := by
  have hcenter00 : center s70462 0 false = some s70461 := by rfl
  have hcenter01 : center s70462 0 true = none := by rfl
  have hcenter10 : center s70462 1 false = none := by rfl
  have hcenter11 : center s70462 1 true = none := by rfl
  have hcenter20 : center s70462 2 false = none := by rfl
  have hcenter21 : center s70462 2 true = none := by rfl
  have hpaired00 : paired s70462 false false = none := by rfl
  have hpaired01 : paired s70462 false true = none := by rfl
  have hpaired10 : paired s70462 true false = none := by rfl
  have hpaired11 : paired s70462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70463 : safe 10 8 s70463 = true := by
  have hcenter00 : center s70463 0 false = none := by rfl
  have hcenter01 : center s70463 0 true = none := by rfl
  have hcenter10 : center s70463 1 false = none := by rfl
  have hcenter11 : center s70463 1 true = none := by rfl
  have hcenter20 : center s70463 2 false = none := by rfl
  have hcenter21 : center s70463 2 true = some s70462 := by rfl
  have hpaired00 : paired s70463 false false = none := by rfl
  have hpaired01 : paired s70463 false true = none := by rfl
  have hpaired10 : paired s70463 true false = none := by rfl
  have hpaired11 : paired s70463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70464 : safe 10 10 s70464 = true := by
  have hcenter00 : center s70464 0 false = none := by rfl
  have hcenter01 : center s70464 0 true = some s70457 := by rfl
  have hcenter10 : center s70464 1 false = none := by rfl
  have hcenter11 : center s70464 1 true = none := by rfl
  have hcenter20 : center s70464 2 false = none := by rfl
  have hcenter21 : center s70464 2 true = none := by rfl
  have hpaired00 : paired s70464 false false = some s70460 := by rfl
  have hpaired01 : paired s70464 false true = some s70463 := by rfl
  have hpaired10 : paired s70464 true false = none := by rfl
  have hpaired11 : paired s70464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode70460) (optionAll_some_eq hpaired01 safeNode70463) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70465 : safe 10 11 s70465 = true := by
  have hcenter00 : center s70465 0 false = none := by rfl
  have hcenter01 : center s70465 0 true = none := by rfl
  have hcenter10 : center s70465 1 false = some s70452 := by rfl
  have hcenter11 : center s70465 1 true = some s70464 := by rfl
  have hcenter20 : center s70465 2 false = none := by rfl
  have hcenter21 : center s70465 2 true = none := by rfl
  have hpaired00 : paired s70465 false false = none := by rfl
  have hpaired01 : paired s70465 false true = none := by rfl
  have hpaired10 : paired s70465 true false = none := by rfl
  have hpaired11 : paired s70465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70452) (optionAll_some_eq hcenter11 safeNode70464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70466 : safe 10 12 s70466 = true := by
  have hcenter00 : center s70466 0 false = some s70410 := by rfl
  have hcenter01 : center s70466 0 true = none := by rfl
  have hcenter10 : center s70466 1 false = none := by rfl
  have hcenter11 : center s70466 1 true = none := by rfl
  have hcenter20 : center s70466 2 false = some s70449 := by rfl
  have hcenter21 : center s70466 2 true = some s70465 := by rfl
  have hpaired00 : paired s70466 false false = none := by rfl
  have hpaired01 : paired s70466 false true = none := by rfl
  have hpaired10 : paired s70466 true false = none := by rfl
  have hpaired11 : paired s70466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70449) (optionAll_some_eq hcenter21 safeNode70465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70467 : safe 10 6 s70467 = true := by
  have hcenter00 : center s70467 0 false = none := by rfl
  have hcenter01 : center s70467 0 true = none := by rfl
  have hcenter10 : center s70467 1 false = none := by rfl
  have hcenter11 : center s70467 1 true = none := by rfl
  have hcenter20 : center s70467 2 false = none := by rfl
  have hcenter21 : center s70467 2 true = none := by rfl
  have hpaired00 : paired s70467 false false = none := by rfl
  have hpaired01 : paired s70467 false true = none := by rfl
  have hpaired10 : paired s70467 true false = none := by rfl
  have hpaired11 : paired s70467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70468 : safe 10 4 s70468 = true := by
  have hcenter00 : center s70468 0 false = none := by rfl
  have hcenter01 : center s70468 0 true = none := by rfl
  have hcenter10 : center s70468 1 false = none := by rfl
  have hcenter11 : center s70468 1 true = none := by rfl
  have hcenter20 : center s70468 2 false = none := by rfl
  have hcenter21 : center s70468 2 true = none := by rfl
  have hpaired00 : paired s70468 false false = none := by rfl
  have hpaired01 : paired s70468 false true = none := by rfl
  have hpaired10 : paired s70468 true false = none := by rfl
  have hpaired11 : paired s70468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70469 : safe 10 4 s70469 = true := by
  have hcenter00 : center s70469 0 false = none := by rfl
  have hcenter01 : center s70469 0 true = none := by rfl
  have hcenter10 : center s70469 1 false = none := by rfl
  have hcenter11 : center s70469 1 true = none := by rfl
  have hcenter20 : center s70469 2 false = none := by rfl
  have hcenter21 : center s70469 2 true = none := by rfl
  have hpaired00 : paired s70469 false false = none := by rfl
  have hpaired01 : paired s70469 false true = none := by rfl
  have hpaired10 : paired s70469 true false = none := by rfl
  have hpaired11 : paired s70469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70470 : safe 10 5 s70470 = true := by
  have hcenter00 : center s70470 0 false = none := by rfl
  have hcenter01 : center s70470 0 true = some s70468 := by rfl
  have hcenter10 : center s70470 1 false = none := by rfl
  have hcenter11 : center s70470 1 true = none := by rfl
  have hcenter20 : center s70470 2 false = none := by rfl
  have hcenter21 : center s70470 2 true = some s70469 := by rfl
  have hpaired00 : paired s70470 false false = none := by rfl
  have hpaired01 : paired s70470 false true = none := by rfl
  have hpaired10 : paired s70470 true false = none := by rfl
  have hpaired11 : paired s70470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70471 : safe 10 6 s70471 = true := by
  have hcenter00 : center s70471 0 false = none := by rfl
  have hcenter01 : center s70471 0 true = none := by rfl
  have hcenter10 : center s70471 1 false = none := by rfl
  have hcenter11 : center s70471 1 true = some s70470 := by rfl
  have hcenter20 : center s70471 2 false = none := by rfl
  have hcenter21 : center s70471 2 true = none := by rfl
  have hpaired00 : paired s70471 false false = none := by rfl
  have hpaired01 : paired s70471 false true = none := by rfl
  have hpaired10 : paired s70471 true false = none := by rfl
  have hpaired11 : paired s70471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70472 : safe 10 7 s70472 = true := by
  have hcenter00 : center s70472 0 false = none := by rfl
  have hcenter01 : center s70472 0 true = some s70467 := by rfl
  have hcenter10 : center s70472 1 false = none := by rfl
  have hcenter11 : center s70472 1 true = none := by rfl
  have hcenter20 : center s70472 2 false = none := by rfl
  have hcenter21 : center s70472 2 true = some s70471 := by rfl
  have hpaired00 : paired s70472 false false = none := by rfl
  have hpaired01 : paired s70472 false true = none := by rfl
  have hpaired10 : paired s70472 true false = none := by rfl
  have hpaired11 : paired s70472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70473 : safe 10 8 s70473 = true := by
  have hcenter00 : center s70473 0 false = none := by rfl
  have hcenter01 : center s70473 0 true = none := by rfl
  have hcenter10 : center s70473 1 false = none := by rfl
  have hcenter11 : center s70473 1 true = some s70472 := by rfl
  have hcenter20 : center s70473 2 false = none := by rfl
  have hcenter21 : center s70473 2 true = none := by rfl
  have hpaired00 : paired s70473 false false = none := by rfl
  have hpaired01 : paired s70473 false true = none := by rfl
  have hpaired10 : paired s70473 true false = none := by rfl
  have hpaired11 : paired s70473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70474 : safe 10 9 s70474 = true := by
  have hcenter00 : center s70474 0 false = none := by rfl
  have hcenter01 : center s70474 0 true = none := by rfl
  have hcenter10 : center s70474 1 false = none := by rfl
  have hcenter11 : center s70474 1 true = none := by rfl
  have hcenter20 : center s70474 2 false = some s70473 := by rfl
  have hcenter21 : center s70474 2 true = none := by rfl
  have hpaired00 : paired s70474 false false = none := by rfl
  have hpaired01 : paired s70474 false true = none := by rfl
  have hpaired10 : paired s70474 true false = none := by rfl
  have hpaired11 : paired s70474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70475 : safe 10 9 s70475 = true := by
  have hcenter00 : center s70475 0 false = none := by rfl
  have hcenter01 : center s70475 0 true = none := by rfl
  have hcenter10 : center s70475 1 false = none := by rfl
  have hcenter11 : center s70475 1 true = none := by rfl
  have hcenter20 : center s70475 2 false = none := by rfl
  have hcenter21 : center s70475 2 true = none := by rfl
  have hpaired00 : paired s70475 false false = none := by rfl
  have hpaired01 : paired s70475 false true = none := by rfl
  have hpaired10 : paired s70475 true false = none := by rfl
  have hpaired11 : paired s70475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70476 : safe 10 8 s70476 = true := by
  have hcenter00 : center s70476 0 false = none := by rfl
  have hcenter01 : center s70476 0 true = none := by rfl
  have hcenter10 : center s70476 1 false = none := by rfl
  have hcenter11 : center s70476 1 true = none := by rfl
  have hcenter20 : center s70476 2 false = none := by rfl
  have hcenter21 : center s70476 2 true = none := by rfl
  have hpaired00 : paired s70476 false false = none := by rfl
  have hpaired01 : paired s70476 false true = none := by rfl
  have hpaired10 : paired s70476 true false = none := by rfl
  have hpaired11 : paired s70476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70477 : safe 10 6 s70477 = true := by
  have hcenter00 : center s70477 0 false = none := by rfl
  have hcenter01 : center s70477 0 true = none := by rfl
  have hcenter10 : center s70477 1 false = none := by rfl
  have hcenter11 : center s70477 1 true = none := by rfl
  have hcenter20 : center s70477 2 false = none := by rfl
  have hcenter21 : center s70477 2 true = none := by rfl
  have hpaired00 : paired s70477 false false = none := by rfl
  have hpaired01 : paired s70477 false true = none := by rfl
  have hpaired10 : paired s70477 true false = none := by rfl
  have hpaired11 : paired s70477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70478 : safe 10 4 s70478 = true := by
  have hcenter00 : center s70478 0 false = none := by rfl
  have hcenter01 : center s70478 0 true = none := by rfl
  have hcenter10 : center s70478 1 false = none := by rfl
  have hcenter11 : center s70478 1 true = none := by rfl
  have hcenter20 : center s70478 2 false = none := by rfl
  have hcenter21 : center s70478 2 true = none := by rfl
  have hpaired00 : paired s70478 false false = none := by rfl
  have hpaired01 : paired s70478 false true = none := by rfl
  have hpaired10 : paired s70478 true false = none := by rfl
  have hpaired11 : paired s70478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70479 : safe 10 5 s70479 = true := by
  have hcenter00 : center s70479 0 false = none := by rfl
  have hcenter01 : center s70479 0 true = some s70478 := by rfl
  have hcenter10 : center s70479 1 false = none := by rfl
  have hcenter11 : center s70479 1 true = none := by rfl
  have hcenter20 : center s70479 2 false = none := by rfl
  have hcenter21 : center s70479 2 true = none := by rfl
  have hpaired00 : paired s70479 false false = none := by rfl
  have hpaired01 : paired s70479 false true = none := by rfl
  have hpaired10 : paired s70479 true false = none := by rfl
  have hpaired11 : paired s70479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70480 : safe 10 6 s70480 = true := by
  have hcenter00 : center s70480 0 false = none := by rfl
  have hcenter01 : center s70480 0 true = none := by rfl
  have hcenter10 : center s70480 1 false = none := by rfl
  have hcenter11 : center s70480 1 true = none := by rfl
  have hcenter20 : center s70480 2 false = none := by rfl
  have hcenter21 : center s70480 2 true = some s70479 := by rfl
  have hpaired00 : paired s70480 false false = none := by rfl
  have hpaired01 : paired s70480 false true = none := by rfl
  have hpaired10 : paired s70480 true false = none := by rfl
  have hpaired11 : paired s70480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70481 : safe 10 7 s70481 = true := by
  have hcenter00 : center s70481 0 false = none := by rfl
  have hcenter01 : center s70481 0 true = some s70477 := by rfl
  have hcenter10 : center s70481 1 false = none := by rfl
  have hcenter11 : center s70481 1 true = some s70480 := by rfl
  have hcenter20 : center s70481 2 false = none := by rfl
  have hcenter21 : center s70481 2 true = none := by rfl
  have hpaired00 : paired s70481 false false = none := by rfl
  have hpaired01 : paired s70481 false true = none := by rfl
  have hpaired10 : paired s70481 true false = none := by rfl
  have hpaired11 : paired s70481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70477) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70482 : safe 10 8 s70482 = true := by
  have hcenter00 : center s70482 0 false = none := by rfl
  have hcenter01 : center s70482 0 true = none := by rfl
  have hcenter10 : center s70482 1 false = none := by rfl
  have hcenter11 : center s70482 1 true = none := by rfl
  have hcenter20 : center s70482 2 false = none := by rfl
  have hcenter21 : center s70482 2 true = some s70481 := by rfl
  have hpaired00 : paired s70482 false false = none := by rfl
  have hpaired01 : paired s70482 false true = none := by rfl
  have hpaired10 : paired s70482 true false = none := by rfl
  have hpaired11 : paired s70482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70483 : safe 10 9 s70483 = true := by
  have hcenter00 : center s70483 0 false = none := by rfl
  have hcenter01 : center s70483 0 true = some s70476 := by rfl
  have hcenter10 : center s70483 1 false = none := by rfl
  have hcenter11 : center s70483 1 true = some s70482 := by rfl
  have hcenter20 : center s70483 2 false = none := by rfl
  have hcenter21 : center s70483 2 true = none := by rfl
  have hpaired00 : paired s70483 false false = none := by rfl
  have hpaired01 : paired s70483 false true = none := by rfl
  have hpaired10 : paired s70483 true false = none := by rfl
  have hpaired11 : paired s70483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70476) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70484 : safe 10 10 s70484 = true := by
  have hcenter00 : center s70484 0 false = some s70474 := by rfl
  have hcenter01 : center s70484 0 true = some s70475 := by rfl
  have hcenter10 : center s70484 1 false = none := by rfl
  have hcenter11 : center s70484 1 true = none := by rfl
  have hcenter20 : center s70484 2 false = none := by rfl
  have hcenter21 : center s70484 2 true = some s70483 := by rfl
  have hpaired00 : paired s70484 false false = none := by rfl
  have hpaired01 : paired s70484 false true = none := by rfl
  have hpaired10 : paired s70484 true false = none := by rfl
  have hpaired11 : paired s70484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode70474) (optionAll_some_eq hcenter01 safeNode70475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70485 : safe 10 6 s70485 = true := by
  have hcenter00 : center s70485 0 false = none := by rfl
  have hcenter01 : center s70485 0 true = none := by rfl
  have hcenter10 : center s70485 1 false = none := by rfl
  have hcenter11 : center s70485 1 true = none := by rfl
  have hcenter20 : center s70485 2 false = none := by rfl
  have hcenter21 : center s70485 2 true = none := by rfl
  have hpaired00 : paired s70485 false false = none := by rfl
  have hpaired01 : paired s70485 false true = none := by rfl
  have hpaired10 : paired s70485 true false = none := by rfl
  have hpaired11 : paired s70485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70486 : safe 10 7 s70486 = true := by
  have hcenter00 : center s70486 0 false = none := by rfl
  have hcenter01 : center s70486 0 true = none := by rfl
  have hcenter10 : center s70486 1 false = some s70485 := by rfl
  have hcenter11 : center s70486 1 true = none := by rfl
  have hcenter20 : center s70486 2 false = none := by rfl
  have hcenter21 : center s70486 2 true = none := by rfl
  have hpaired00 : paired s70486 false false = none := by rfl
  have hpaired01 : paired s70486 false true = none := by rfl
  have hpaired10 : paired s70486 true false = none := by rfl
  have hpaired11 : paired s70486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70487 : safe 10 8 s70487 = true := by
  have hcenter00 : center s70487 0 false = none := by rfl
  have hcenter01 : center s70487 0 true = none := by rfl
  have hcenter10 : center s70487 1 false = none := by rfl
  have hcenter11 : center s70487 1 true = none := by rfl
  have hcenter20 : center s70487 2 false = none := by rfl
  have hcenter21 : center s70487 2 true = some s70486 := by rfl
  have hpaired00 : paired s70487 false false = none := by rfl
  have hpaired01 : paired s70487 false true = none := by rfl
  have hpaired10 : paired s70487 true false = none := by rfl
  have hpaired11 : paired s70487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70488 : safe 10 7 s70488 = true := by
  have hcenter00 : center s70488 0 false = none := by rfl
  have hcenter01 : center s70488 0 true = none := by rfl
  have hcenter10 : center s70488 1 false = none := by rfl
  have hcenter11 : center s70488 1 true = none := by rfl
  have hcenter20 : center s70488 2 false = none := by rfl
  have hcenter21 : center s70488 2 true = none := by rfl
  have hpaired00 : paired s70488 false false = none := by rfl
  have hpaired01 : paired s70488 false true = none := by rfl
  have hpaired10 : paired s70488 true false = none := by rfl
  have hpaired11 : paired s70488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70489 : safe 10 5 s70489 = true := by
  have hcenter00 : center s70489 0 false = none := by rfl
  have hcenter01 : center s70489 0 true = none := by rfl
  have hcenter10 : center s70489 1 false = none := by rfl
  have hcenter11 : center s70489 1 true = none := by rfl
  have hcenter20 : center s70489 2 false = none := by rfl
  have hcenter21 : center s70489 2 true = none := by rfl
  have hpaired00 : paired s70489 false false = none := by rfl
  have hpaired01 : paired s70489 false true = none := by rfl
  have hpaired10 : paired s70489 true false = none := by rfl
  have hpaired11 : paired s70489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70490 : safe 10 6 s70490 = true := by
  have hcenter00 : center s70490 0 false = none := by rfl
  have hcenter01 : center s70490 0 true = some s70489 := by rfl
  have hcenter10 : center s70490 1 false = none := by rfl
  have hcenter11 : center s70490 1 true = none := by rfl
  have hcenter20 : center s70490 2 false = none := by rfl
  have hcenter21 : center s70490 2 true = none := by rfl
  have hpaired00 : paired s70490 false false = none := by rfl
  have hpaired01 : paired s70490 false true = none := by rfl
  have hpaired10 : paired s70490 true false = none := by rfl
  have hpaired11 : paired s70490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70491 : safe 10 7 s70491 = true := by
  have hcenter00 : center s70491 0 false = none := by rfl
  have hcenter01 : center s70491 0 true = none := by rfl
  have hcenter10 : center s70491 1 false = none := by rfl
  have hcenter11 : center s70491 1 true = none := by rfl
  have hcenter20 : center s70491 2 false = none := by rfl
  have hcenter21 : center s70491 2 true = some s70490 := by rfl
  have hpaired00 : paired s70491 false false = none := by rfl
  have hpaired01 : paired s70491 false true = none := by rfl
  have hpaired10 : paired s70491 true false = none := by rfl
  have hpaired11 : paired s70491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70492 : safe 10 8 s70492 = true := by
  have hcenter00 : center s70492 0 false = none := by rfl
  have hcenter01 : center s70492 0 true = some s70488 := by rfl
  have hcenter10 : center s70492 1 false = none := by rfl
  have hcenter11 : center s70492 1 true = some s70491 := by rfl
  have hcenter20 : center s70492 2 false = none := by rfl
  have hcenter21 : center s70492 2 true = none := by rfl
  have hpaired00 : paired s70492 false false = none := by rfl
  have hpaired01 : paired s70492 false true = none := by rfl
  have hpaired10 : paired s70492 true false = none := by rfl
  have hpaired11 : paired s70492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70488) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70493 : safe 10 9 s70493 = true := by
  have hcenter00 : center s70493 0 false = none := by rfl
  have hcenter01 : center s70493 0 true = none := by rfl
  have hcenter10 : center s70493 1 false = some s70487 := by rfl
  have hcenter11 : center s70493 1 true = none := by rfl
  have hcenter20 : center s70493 2 false = some s70492 := by rfl
  have hcenter21 : center s70493 2 true = none := by rfl
  have hpaired00 : paired s70493 false false = none := by rfl
  have hpaired01 : paired s70493 false true = none := by rfl
  have hpaired10 : paired s70493 true false = none := by rfl
  have hpaired11 : paired s70493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode70487) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode70492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70494 : safe 10 7 s70494 = true := by
  have hcenter00 : center s70494 0 false = none := by rfl
  have hcenter01 : center s70494 0 true = none := by rfl
  have hcenter10 : center s70494 1 false = none := by rfl
  have hcenter11 : center s70494 1 true = none := by rfl
  have hcenter20 : center s70494 2 false = none := by rfl
  have hcenter21 : center s70494 2 true = none := by rfl
  have hpaired00 : paired s70494 false false = none := by rfl
  have hpaired01 : paired s70494 false true = none := by rfl
  have hpaired10 : paired s70494 true false = none := by rfl
  have hpaired11 : paired s70494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70495 : safe 10 5 s70495 = true := by
  have hcenter00 : center s70495 0 false = none := by rfl
  have hcenter01 : center s70495 0 true = none := by rfl
  have hcenter10 : center s70495 1 false = none := by rfl
  have hcenter11 : center s70495 1 true = none := by rfl
  have hcenter20 : center s70495 2 false = none := by rfl
  have hcenter21 : center s70495 2 true = none := by rfl
  have hpaired00 : paired s70495 false false = none := by rfl
  have hpaired01 : paired s70495 false true = none := by rfl
  have hpaired10 : paired s70495 true false = none := by rfl
  have hpaired11 : paired s70495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70496 : safe 10 6 s70496 = true := by
  have hcenter00 : center s70496 0 false = none := by rfl
  have hcenter01 : center s70496 0 true = some s70495 := by rfl
  have hcenter10 : center s70496 1 false = none := by rfl
  have hcenter11 : center s70496 1 true = none := by rfl
  have hcenter20 : center s70496 2 false = none := by rfl
  have hcenter21 : center s70496 2 true = none := by rfl
  have hpaired00 : paired s70496 false false = none := by rfl
  have hpaired01 : paired s70496 false true = none := by rfl
  have hpaired10 : paired s70496 true false = none := by rfl
  have hpaired11 : paired s70496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70497 : safe 10 7 s70497 = true := by
  have hcenter00 : center s70497 0 false = none := by rfl
  have hcenter01 : center s70497 0 true = none := by rfl
  have hcenter10 : center s70497 1 false = none := by rfl
  have hcenter11 : center s70497 1 true = some s70496 := by rfl
  have hcenter20 : center s70497 2 false = none := by rfl
  have hcenter21 : center s70497 2 true = none := by rfl
  have hpaired00 : paired s70497 false false = none := by rfl
  have hpaired01 : paired s70497 false true = none := by rfl
  have hpaired10 : paired s70497 true false = none := by rfl
  have hpaired11 : paired s70497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode70496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70498 : safe 10 8 s70498 = true := by
  have hcenter00 : center s70498 0 false = none := by rfl
  have hcenter01 : center s70498 0 true = some s70494 := by rfl
  have hcenter10 : center s70498 1 false = none := by rfl
  have hcenter11 : center s70498 1 true = none := by rfl
  have hcenter20 : center s70498 2 false = none := by rfl
  have hcenter21 : center s70498 2 true = some s70497 := by rfl
  have hpaired00 : paired s70498 false false = none := by rfl
  have hpaired01 : paired s70498 false true = none := by rfl
  have hpaired10 : paired s70498 true false = none := by rfl
  have hpaired11 : paired s70498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode70494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode70497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode70499 : safe 10 6 s70499 = true := by
  have hcenter00 : center s70499 0 false = none := by rfl
  have hcenter01 : center s70499 0 true = none := by rfl
  have hcenter10 : center s70499 1 false = none := by rfl
  have hcenter11 : center s70499 1 true = none := by rfl
  have hcenter20 : center s70499 2 false = none := by rfl
  have hcenter21 : center s70499 2 true = none := by rfl
  have hpaired00 : paired s70499 false false = none := by rfl
  have hpaired01 : paired s70499 false true = none := by rfl
  have hpaired10 : paired s70499 true false = none := by rfl
  have hpaired11 : paired s70499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
