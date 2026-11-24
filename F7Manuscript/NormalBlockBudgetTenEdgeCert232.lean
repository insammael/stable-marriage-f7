module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert231

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s116000 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 111, 29, 62, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116001 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 119, 109, 29, 62, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116002 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 109, 29, 58, 59, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116003 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 119, 109, 29, 58, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116004 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116005 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116006 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116007 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116008 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 13, 28, 50, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116009 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116010 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116011 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116012 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116013 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116014 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116015 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116016 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116017 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116018 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116019 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116020 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116021 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116022 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116023 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116024 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116025 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116026 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116027 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116028 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116029 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116030 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116031 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116032 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116033 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116034 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116035 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116036 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116037 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116038 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116039 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116040 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116042 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116043 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116044 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116045 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116046 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116047 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116048 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116049 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116050 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116051 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116052 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116053 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116054 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116055 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116056 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116057 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116058 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116059 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 23, 13, 28, 50, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s116060 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 55, 15, 95, 122, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s116061 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 55, 15, 95, 122, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s116062 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 13, 94, 114, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116063 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 55, 13, 94, 114, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116064 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 119, 15, 124, 51, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116065 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 119, 15, 124, 51, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116066 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 55, 15, 92, 51, 61, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116067 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 15, 124, 51, 61, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116068 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 127, 47, 126, 51, 121, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116069 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 15, 124, 51, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116070 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116071 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 127, 47, 126, 51, 121, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116072 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 127, 15, 124, 51, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116073 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 15, 124, 51, 61, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116074 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116075 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 55, 15, 92, 51, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116076 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 109, 93, 58, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116077 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 55, 77, 93, 58, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116078 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 55, 77, 93, 58, 59, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116079 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 29, 124, 62, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116080 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 29, 124, 58, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116081 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 127, 45, 125, 122, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116082 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 45, 125, 58, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116083 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116084 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 127, 45, 125, 122, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116085 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 119, 45, 125, 58, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116086 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 29, 124, 62, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116087 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 119, 29, 124, 58, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116088 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116089 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 55, 13, 92, 58, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116090 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 55, 13, 92, 50, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116091 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 94, 114, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116092 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 31, 45, 94, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116093 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 54, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116094 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 31, 45, 92, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116095 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 93, 115, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116096 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 79, 94, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116097 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 15, 92, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116098 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 63, 15, 92, 51, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116099 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 31, 15, 92, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116100 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 95, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116101 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 79, 93, 114, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116102 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 63, 77, 93, 54, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116103 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 31, 77, 93, 54, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116104 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 31, 77, 93, 50, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116105 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 127, 109, 93, 54, 63, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116106 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 63, 77, 93, 54, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116107 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 77, 93, 54, 63, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116108 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 127, 109, 93, 54, 63, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116109 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 63, 77, 93, 54, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116110 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 77, 93, 54, 63, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116111 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 77, 93, 50, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116112 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 63, 29, 94, 118, 125, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116113 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 29, 94, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116114 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 29, 94, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116115 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 94, 115, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116116 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 63, 15, 95, 118, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116117 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 15, 95, 118, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116118 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 15, 95, 122, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116119 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 95, 114, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116120 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 13, 94, 114, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s116121 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 77, 94, 115, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116122 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 63, 15, 95, 118, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116123 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 31, 15, 95, 118, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116124 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 95, 15, 95, 122, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116125 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 31, 15, 95, 114, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116126 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 63, 29, 94, 118, 125, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116127 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 29, 94, 114, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116128 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 31, 29, 94, 114, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116129 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 31, 13, 94, 114, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s116130 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 31, 13, 92, 50, 61, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116131 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 61, 94, 63, 123, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116132 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 31, 61, 94, 63, 123, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116133 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 31, 61, 94, 62, 123, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116134 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 31, 45, 94, 62, 123, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116135 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116136 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116137 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 61, 94, 63, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116138 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 31, 61, 94, 63, 123, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116139 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 31, 61, 94, 62, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116140 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 31, 45, 94, 62, 123, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116141 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 31, 45, 92, 62, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116142 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 23, 45, 92, 58, 59, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116143 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 23, 13, 92, 50, 57, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116144 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 127, 63, 126, 55, 123, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116145 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 95, 63, 126, 55, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116146 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 95, 63, 62, 55, 121, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116147 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 95, 47, 62, 55, 121, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116148 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 47, 62, 51, 121, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116149 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 15, 60, 51, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116150 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 95, 15, 60, 51, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116151 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 119, 15, 124, 51, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116152 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 15, 124, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116153 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 87, 15, 60, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116154 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 15, 124, 51, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116155 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116156 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 119, 15, 124, 51, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116157 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 119, 15, 124, 51, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116158 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 87, 15, 60, 51, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116159 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 127, 61, 126, 63, 123, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116160 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 29, 126, 63, 123, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116161 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 29, 126, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s116162 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 29, 126, 62, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116163 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 29, 126, 62, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116164 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 29, 124, 62, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116165 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 119, 29, 124, 58, 59, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116166 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 29, 60, 58, 59, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116167 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 109, 61, 58, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116168 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 95, 45, 61, 122, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116169 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 87, 45, 61, 58, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116170 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 61, 58, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116171 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 77, 125, 58, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116172 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116173 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 77, 125, 58, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116174 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨87, 119, 13, 124, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116175 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 87, 13, 60, 58, 59, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116176 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 87, 13, 60, 50, 57, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116177 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 95, 29, 29, 122, 59, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116178 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 87, 29, 29, 58, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116179 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 61, 29, 58, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116180 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 29, 61, 58, 59, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116181 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 87, 29, 29, 58, 59, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116182 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 127, 29, 29, 114, 123, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116183 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 95, 29, 29, 114, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116184 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 95, 63, 63, 55, 121, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116185 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨119, 95, 61, 95, 55, 123, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116186 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 95, 61, 31, 55, 121, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116187 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 95, 61, 31, 51, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116188 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 95, 29, 31, 51, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116189 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 95, 29, 29, 50, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116190 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 95, 63, 63, 55, 121, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116191 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 63, 63, 51, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116192 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 61, 31, 51, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116193 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 95, 61, 31, 51, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116194 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 95, 63, 63, 55, 121, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116195 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 95, 63, 63, 51, 121, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116196 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 95, 61, 31, 51, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116197 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 95, 61, 31, 51, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116198 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 95, 29, 29, 50, 121, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116199 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 125, 31, 51, 61, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116200 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 125, 31, 51, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116201 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 87, 61, 31, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116202 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 125, 31, 51, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116203 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 125, 31, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116204 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 87, 61, 31, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116205 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 87, 29, 29, 50, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116206 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 87, 29, 29, 50, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116207 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116208 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116209 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 127, 111, 29, 126, 127, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s116210 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 111, 29, 62, 123, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116211 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 111, 29, 62, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116212 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 119, 109, 29, 62, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116213 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 109, 29, 58, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116214 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 119, 109, 29, 58, 59, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116215 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116216 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116217 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 87, 61, 60, 59, 59, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116218 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 87, 61, 60, 58, 59, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116219 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 119, 109, 29, 58, 59, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116220 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 127, 111, 29, 126, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s116221 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 127, 111, 29, 62, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116222 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 119, 111, 29, 62, 123, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116223 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 119, 109, 29, 62, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116224 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 119, 109, 29, 58, 59, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116225 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 87, 45, 29, 58, 59, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116226 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 87, 45, 28, 58, 59, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116227 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 87, 13, 28, 50, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116228 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 45, 29, 114, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116229 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 60, 114, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116230 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 45, 28, 114, 123, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116231 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 23, 45, 28, 114, 123, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116232 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 23, 45, 28, 50, 121, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116233 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 87, 63, 62, 59, 125, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116234 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 87, 47, 62, 59, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116235 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 47, 62, 51, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116236 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 15, 124, 51, 125, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116237 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 15, 60, 51, 125, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116238 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 87, 15, 60, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116239 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 79, 60, 51, 123, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116240 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 15, 60, 51, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116241 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 15, 60, 51, 121, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116242 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 63, 63, 94, 55, 123, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116243 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 31, 94, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116244 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 31, 30, 119, 125, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116245 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 31, 30, 55, 121, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116246 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 55, 31, 30, 55, 121, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116247 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 31, 30, 51, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116248 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 15, 28, 51, 121, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116249 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 79, 60, 63, 123, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116250 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 23, 79, 60, 59, 123, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116251 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 95, 92, 59, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116252 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 55, 79, 29, 59, 123, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s116253 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 55, 79, 28, 59, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116254 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨107, 23, 79, 28, 59, 123, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116255 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 79, 60, 55, 123, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116256 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 79, 60, 51, 123, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s116257 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 79, 60, 55, 123, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116258 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 79, 60, 51, 123, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s116259 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 79, 28, 51, 123, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116260 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 63, 30, 59, 125, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116261 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 31, 30, 59, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116262 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 31, 30, 51, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116263 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 47, 62, 59, 125, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116264 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 87, 15, 60, 59, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116265 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 15, 60, 51, 125, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116266 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 87, 15, 28, 51, 125, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116267 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 15, 28, 51, 121, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116268 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 15, 28, 51, 121, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116269 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 29, 31, 51, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116270 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 29, 29, 114, 123, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116271 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 63, 29, 29, 114, 123, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116272 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 29, 29, 114, 123, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116273 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 55, 29, 29, 50, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116274 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 87, 63, 63, 59, 125, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116275 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 61, 31, 59, 125, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116276 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 87, 61, 31, 51, 125, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116277 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 29, 31, 51, 125, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116278 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 29, 29, 54, 127, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116279 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116280 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 87, 63, 63, 59, 125, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116281 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 63, 63, 51, 125, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116282 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 31, 51, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116283 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 31, 51, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116284 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 87, 61, 31, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116285 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 87, 63, 63, 59, 125, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116286 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 63, 63, 51, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116287 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 119, 125, 31, 51, 125, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116288 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 87, 61, 31, 51, 125, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116289 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 87, 61, 31, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116290 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 87, 29, 29, 50, 125, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116291 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 29, 61, 114, 123, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116292 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 61, 93, 115, 123, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116293 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 29, 114, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116294 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 29, 29, 122, 123, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116295 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 31, 29, 29, 114, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116296 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 29, 29, 114, 123, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116297 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 29, 29, 114, 123, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116298 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 61, 95, 51, 123, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116299 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 61, 31, 51, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116300 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 61, 95, 51, 123, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116301 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 61, 31, 51, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116302 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 29, 29, 50, 121, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116303 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 29, 29, 114, 123, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116304 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 61, 93, 115, 123, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116305 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 61, 29, 114, 123, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116306 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 31, 29, 29, 114, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116307 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 29, 29, 118, 123, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116308 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 23, 29, 29, 114, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s116309 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 29, 29, 118, 123, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116310 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 29, 29, 114, 123, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116311 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 61, 93, 115, 123, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116312 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 61, 29, 114, 123, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116313 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 31, 29, 29, 114, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116314 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 23, 29, 29, 114, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s116315 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 23, 29, 29, 50, 121, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116316 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 13, 28, 50, 121, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116317 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116318 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116319 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116320 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116321 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116322 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116323 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116324 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116325 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116326 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116327 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116328 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116329 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116330 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116331 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116332 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116333 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116334 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116335 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116336 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116337 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116338 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116339 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116340 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116341 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116342 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 95, 29, 29, 54, 63, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116343 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 95, 29, 61, 54, 63, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116344 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 95, 61, 29, 54, 63, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116345 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 95, 29, 29, 54, 63, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116346 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116347 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 95, 61, 31, 51, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116348 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 29, 29, 50, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116349 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 63, 29, 29, 114, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116350 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 63, 29, 29, 114, 127, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116351 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 63, 29, 31, 51, 125, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116352 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 63, 29, 29, 50, 125, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116353 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116354 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 31, 61, 31, 51, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116355 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 31, 29, 29, 50, 125, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116356 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 31, 93, 61, 54, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116357 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 31, 95, 61, 114, 61, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116358 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 31, 93, 61, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116359 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 63, 93, 31, 51, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116360 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 31, 95, 95, 51, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116361 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 31, 93, 31, 51, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116362 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 31, 93, 31, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116363 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116364 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 63, 93, 29, 54, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116365 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 31, 93, 29, 50, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116366 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 3, 4, 0, 1, 2, 5⟩, seen := ⟨67, 31, 29, 29, 50, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116367 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 2, 0, 4, 1, 3, 5⟩, seen := ⟨67, 23, 13, 28, 50, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s116368 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 59, 95, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s116369 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 59, 95, 15, 118, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s116370 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 59, 94, 13, 114, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116371 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 59, 94, 13, 114, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116372 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 123, 124, 15, 51, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116373 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 124, 15, 51, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116374 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 59, 92, 15, 51, 61, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116375 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 15, 51, 61, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116376 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 127, 126, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116377 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 15, 51, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116378 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116379 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 127, 126, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116380 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 127, 124, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116381 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 124, 15, 51, 61, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116382 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116383 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 59, 92, 15, 51, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116384 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 93, 109, 54, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116385 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 59, 93, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116386 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 59, 93, 77, 54, 55, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116387 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 124, 29, 62, 55, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116388 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 124, 29, 54, 55, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116389 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 127, 125, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116390 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 125, 45, 54, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116391 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116392 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 127, 125, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116393 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 123, 125, 45, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116394 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 124, 29, 62, 55, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116395 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 124, 29, 54, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116396 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116397 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 59, 92, 13, 54, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116398 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 59, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116399 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 61, 114, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116400 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 31, 94, 45, 114, 61, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116401 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 58, 63, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116402 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 31, 92, 45, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116403 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 15, 115, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116404 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 79, 51, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116405 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 31, 92, 15, 51, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116406 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 63, 92, 15, 51, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116407 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 31, 92, 15, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116408 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 95, 77, 51, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116409 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 93, 79, 114, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116410 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 63, 93, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116411 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 31, 93, 77, 58, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116412 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 31, 93, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116413 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 127, 93, 109, 58, 63, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116414 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 63, 93, 77, 58, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116415 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 93, 77, 58, 63, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116416 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 127, 93, 109, 58, 63, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116417 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 63, 93, 77, 58, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116418 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 63, 93, 77, 58, 63, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116419 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 31, 93, 77, 50, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116420 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 94, 29, 122, 125, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116421 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 94, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116422 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 29, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116423 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 77, 115, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116424 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 95, 15, 122, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116425 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 15, 122, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116426 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 95, 15, 118, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116427 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 15, 114, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116428 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s116429 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 31, 94, 77, 115, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116430 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 63, 95, 15, 122, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116431 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 31, 95, 15, 122, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116432 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 95, 95, 15, 118, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116433 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 31, 95, 15, 114, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116434 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 94, 29, 122, 125, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116435 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 94, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116436 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 31, 94, 29, 114, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116437 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s116438 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 31, 92, 13, 50, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116439 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 94, 61, 63, 119, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116440 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 31, 94, 61, 63, 119, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116441 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 31, 94, 61, 62, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116442 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 31, 94, 45, 62, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116443 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116444 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116445 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 94, 61, 63, 119, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116446 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 31, 94, 61, 63, 119, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116447 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 31, 94, 61, 62, 119, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116448 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 31, 94, 45, 62, 119, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116449 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 31, 92, 45, 62, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116450 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 27, 92, 45, 54, 55, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s116451 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 27, 92, 13, 50, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116452 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 127, 126, 63, 59, 119, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116453 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 95, 126, 63, 59, 119, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116454 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 95, 62, 63, 59, 117, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116455 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 95, 62, 47, 59, 117, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116456 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 95, 62, 47, 51, 117, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116457 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 60, 15, 51, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116458 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 95, 60, 15, 51, 117, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116459 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 123, 124, 15, 51, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116460 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 124, 15, 51, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116461 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 91, 60, 15, 51, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116462 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 15, 51, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116463 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116464 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨91, 123, 124, 15, 51, 61, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116465 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 123, 124, 15, 51, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116466 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 91, 60, 15, 51, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116467 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 126, 61, 63, 119, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s116468 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 127, 126, 29, 63, 119, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116469 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 126, 29, 126, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s116470 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 126, 29, 62, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s116471 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 126, 29, 62, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116472 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 123, 124, 29, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116473 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 123, 124, 29, 54, 55, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116474 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 60, 29, 54, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116475 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 61, 109, 54, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116476 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 95, 61, 45, 118, 55, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116477 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 91, 61, 45, 54, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116478 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 61, 45, 54, 55, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116479 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 125, 77, 54, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116480 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116481 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 123, 125, 77, 54, 55, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116482 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 123, 124, 13, 54, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s116483 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 91, 60, 13, 54, 55, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116484 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 91, 60, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116485 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 95, 29, 29, 118, 55, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116486 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 91, 29, 29, 54, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116487 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 91, 29, 61, 54, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116488 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 91, 61, 29, 54, 55, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116489 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 91, 29, 29, 54, 55, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s116490 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 127, 29, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s116491 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 95, 29, 29, 114, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116492 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 95, 63, 63, 59, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s116493 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨123, 95, 95, 61, 59, 119, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s116494 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 95, 31, 61, 59, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s116495 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 95, 31, 61, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116496 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 95, 31, 29, 51, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s116497 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 95, 29, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116498 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 95, 63, 63, 59, 117, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s116499 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 95, 63, 63, 51, 117, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode116000 : safe 10 6 s116000 = true := by
  have hcenter00 : center s116000 0 false = none := by rfl
  have hcenter01 : center s116000 0 true = some s115999 := by rfl
  have hcenter10 : center s116000 1 false = none := by rfl
  have hcenter11 : center s116000 1 true = none := by rfl
  have hcenter20 : center s116000 2 false = none := by rfl
  have hcenter21 : center s116000 2 true = none := by rfl
  have hpaired00 : paired s116000 false false = none := by rfl
  have hpaired01 : paired s116000 false true = none := by rfl
  have hpaired10 : paired s116000 true false = none := by rfl
  have hpaired11 : paired s116000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116001 : safe 10 7 s116001 = true := by
  have hcenter00 : center s116001 0 false = none := by rfl
  have hcenter01 : center s116001 0 true = none := by rfl
  have hcenter10 : center s116001 1 false = none := by rfl
  have hcenter11 : center s116001 1 true = none := by rfl
  have hcenter20 : center s116001 2 false = none := by rfl
  have hcenter21 : center s116001 2 true = some s116000 := by rfl
  have hpaired00 : paired s116001 false false = none := by rfl
  have hpaired01 : paired s116001 false true = none := by rfl
  have hpaired10 : paired s116001 true false = none := by rfl
  have hpaired11 : paired s116001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116002 : safe 10 7 s116002 = true := by
  have hcenter00 : center s116002 0 false = none := by rfl
  have hcenter01 : center s116002 0 true = none := by rfl
  have hcenter10 : center s116002 1 false = none := by rfl
  have hcenter11 : center s116002 1 true = none := by rfl
  have hcenter20 : center s116002 2 false = none := by rfl
  have hcenter21 : center s116002 2 true = none := by rfl
  have hpaired00 : paired s116002 false false = none := by rfl
  have hpaired01 : paired s116002 false true = none := by rfl
  have hpaired10 : paired s116002 true false = none := by rfl
  have hpaired11 : paired s116002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116003 : safe 10 8 s116003 = true := by
  have hcenter00 : center s116003 0 false = some s116001 := by rfl
  have hcenter01 : center s116003 0 true = none := by rfl
  have hcenter10 : center s116003 1 false = some s116002 := by rfl
  have hcenter11 : center s116003 1 true = none := by rfl
  have hcenter20 : center s116003 2 false = none := by rfl
  have hcenter21 : center s116003 2 true = none := by rfl
  have hpaired00 : paired s116003 false false = none := by rfl
  have hpaired01 : paired s116003 false true = none := by rfl
  have hpaired10 : paired s116003 true false = none := by rfl
  have hpaired11 : paired s116003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116001) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116004 : safe 10 9 s116004 = true := by
  have hcenter00 : center s116004 0 false = none := by rfl
  have hcenter01 : center s116004 0 true = none := by rfl
  have hcenter10 : center s116004 1 false = none := by rfl
  have hcenter11 : center s116004 1 true = none := by rfl
  have hcenter20 : center s116004 2 false = some s116003 := by rfl
  have hcenter21 : center s116004 2 true = none := by rfl
  have hpaired00 : paired s116004 false false = none := by rfl
  have hpaired01 : paired s116004 false true = none := by rfl
  have hpaired10 : paired s116004 true false = none := by rfl
  have hpaired11 : paired s116004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116005 : safe 10 8 s116005 = true := by
  have hcenter00 : center s116005 0 false = none := by rfl
  have hcenter01 : center s116005 0 true = none := by rfl
  have hcenter10 : center s116005 1 false = none := by rfl
  have hcenter11 : center s116005 1 true = none := by rfl
  have hcenter20 : center s116005 2 false = none := by rfl
  have hcenter21 : center s116005 2 true = none := by rfl
  have hpaired00 : paired s116005 false false = none := by rfl
  have hpaired01 : paired s116005 false true = none := by rfl
  have hpaired10 : paired s116005 true false = none := by rfl
  have hpaired11 : paired s116005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116006 : safe 10 9 s116006 = true := by
  have hcenter00 : center s116006 0 false = some s116005 := by rfl
  have hcenter01 : center s116006 0 true = none := by rfl
  have hcenter10 : center s116006 1 false = none := by rfl
  have hcenter11 : center s116006 1 true = none := by rfl
  have hcenter20 : center s116006 2 false = none := by rfl
  have hcenter21 : center s116006 2 true = none := by rfl
  have hpaired00 : paired s116006 false false = none := by rfl
  have hpaired01 : paired s116006 false true = none := by rfl
  have hpaired10 : paired s116006 true false = none := by rfl
  have hpaired11 : paired s116006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116007 : safe 10 10 s116007 = true := by
  have hcenter00 : center s116007 0 false = none := by rfl
  have hcenter01 : center s116007 0 true = none := by rfl
  have hcenter10 : center s116007 1 false = some s116004 := by rfl
  have hcenter11 : center s116007 1 true = some s116006 := by rfl
  have hcenter20 : center s116007 2 false = none := by rfl
  have hcenter21 : center s116007 2 true = none := by rfl
  have hpaired00 : paired s116007 false false = none := by rfl
  have hpaired01 : paired s116007 false true = none := by rfl
  have hpaired10 : paired s116007 true false = none := by rfl
  have hpaired11 : paired s116007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116004) (optionAll_some_eq hcenter11 safeNode116006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116008 : safe 10 12 s116008 = true := by
  have hcenter00 : center s116008 0 false = some s115957 := by rfl
  have hcenter01 : center s116008 0 true = none := by rfl
  have hcenter10 : center s116008 1 false = some s115987 := by rfl
  have hcenter11 : center s116008 1 true = none := by rfl
  have hcenter20 : center s116008 2 false = none := by rfl
  have hcenter21 : center s116008 2 true = none := by rfl
  have hpaired00 : paired s116008 false false = some s115997 := by rfl
  have hpaired01 : paired s116008 false true = some s116007 := by rfl
  have hpaired10 : paired s116008 true false = none := by rfl
  have hpaired11 : paired s116008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115957) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115997) (optionAll_some_eq hpaired01 safeNode116007) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116009 : safe 10 8 s116009 = true := by
  have hcenter00 : center s116009 0 false = none := by rfl
  have hcenter01 : center s116009 0 true = none := by rfl
  have hcenter10 : center s116009 1 false = none := by rfl
  have hcenter11 : center s116009 1 true = none := by rfl
  have hcenter20 : center s116009 2 false = none := by rfl
  have hcenter21 : center s116009 2 true = none := by rfl
  have hpaired00 : paired s116009 false false = none := by rfl
  have hpaired01 : paired s116009 false true = none := by rfl
  have hpaired10 : paired s116009 true false = none := by rfl
  have hpaired11 : paired s116009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116010 : safe 10 8 s116010 = true := by
  have hcenter00 : center s116010 0 false = none := by rfl
  have hcenter01 : center s116010 0 true = none := by rfl
  have hcenter10 : center s116010 1 false = none := by rfl
  have hcenter11 : center s116010 1 true = none := by rfl
  have hcenter20 : center s116010 2 false = none := by rfl
  have hcenter21 : center s116010 2 true = none := by rfl
  have hpaired00 : paired s116010 false false = none := by rfl
  have hpaired01 : paired s116010 false true = none := by rfl
  have hpaired10 : paired s116010 true false = none := by rfl
  have hpaired11 : paired s116010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116011 : safe 10 9 s116011 = true := by
  have hcenter00 : center s116011 0 false = none := by rfl
  have hcenter01 : center s116011 0 true = none := by rfl
  have hcenter10 : center s116011 1 false = some s116009 := by rfl
  have hcenter11 : center s116011 1 true = none := by rfl
  have hcenter20 : center s116011 2 false = some s116010 := by rfl
  have hcenter21 : center s116011 2 true = none := by rfl
  have hpaired00 : paired s116011 false false = none := by rfl
  have hpaired01 : paired s116011 false true = none := by rfl
  have hpaired10 : paired s116011 true false = none := by rfl
  have hpaired11 : paired s116011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116009) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116012 : safe 10 7 s116012 = true := by
  have hcenter00 : center s116012 0 false = none := by rfl
  have hcenter01 : center s116012 0 true = none := by rfl
  have hcenter10 : center s116012 1 false = none := by rfl
  have hcenter11 : center s116012 1 true = none := by rfl
  have hcenter20 : center s116012 2 false = none := by rfl
  have hcenter21 : center s116012 2 true = none := by rfl
  have hpaired00 : paired s116012 false false = none := by rfl
  have hpaired01 : paired s116012 false true = none := by rfl
  have hpaired10 : paired s116012 true false = none := by rfl
  have hpaired11 : paired s116012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116013 : safe 10 8 s116013 = true := by
  have hcenter00 : center s116013 0 false = none := by rfl
  have hcenter01 : center s116013 0 true = some s116012 := by rfl
  have hcenter10 : center s116013 1 false = none := by rfl
  have hcenter11 : center s116013 1 true = none := by rfl
  have hcenter20 : center s116013 2 false = none := by rfl
  have hcenter21 : center s116013 2 true = none := by rfl
  have hpaired00 : paired s116013 false false = none := by rfl
  have hpaired01 : paired s116013 false true = none := by rfl
  have hpaired10 : paired s116013 true false = none := by rfl
  have hpaired11 : paired s116013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116014 : safe 10 8 s116014 = true := by
  have hcenter00 : center s116014 0 false = none := by rfl
  have hcenter01 : center s116014 0 true = none := by rfl
  have hcenter10 : center s116014 1 false = none := by rfl
  have hcenter11 : center s116014 1 true = none := by rfl
  have hcenter20 : center s116014 2 false = none := by rfl
  have hcenter21 : center s116014 2 true = none := by rfl
  have hpaired00 : paired s116014 false false = none := by rfl
  have hpaired01 : paired s116014 false true = none := by rfl
  have hpaired10 : paired s116014 true false = none := by rfl
  have hpaired11 : paired s116014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116015 : safe 10 9 s116015 = true := by
  have hcenter00 : center s116015 0 false = none := by rfl
  have hcenter01 : center s116015 0 true = none := by rfl
  have hcenter10 : center s116015 1 false = none := by rfl
  have hcenter11 : center s116015 1 true = some s116013 := by rfl
  have hcenter20 : center s116015 2 false = none := by rfl
  have hcenter21 : center s116015 2 true = some s116014 := by rfl
  have hpaired00 : paired s116015 false false = none := by rfl
  have hpaired01 : paired s116015 false true = none := by rfl
  have hpaired10 : paired s116015 true false = none := by rfl
  have hpaired11 : paired s116015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116013) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116016 : safe 10 8 s116016 = true := by
  have hcenter00 : center s116016 0 false = none := by rfl
  have hcenter01 : center s116016 0 true = none := by rfl
  have hcenter10 : center s116016 1 false = none := by rfl
  have hcenter11 : center s116016 1 true = none := by rfl
  have hcenter20 : center s116016 2 false = none := by rfl
  have hcenter21 : center s116016 2 true = none := by rfl
  have hpaired00 : paired s116016 false false = none := by rfl
  have hpaired01 : paired s116016 false true = none := by rfl
  have hpaired10 : paired s116016 true false = none := by rfl
  have hpaired11 : paired s116016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116017 : safe 10 8 s116017 = true := by
  have hcenter00 : center s116017 0 false = none := by rfl
  have hcenter01 : center s116017 0 true = none := by rfl
  have hcenter10 : center s116017 1 false = none := by rfl
  have hcenter11 : center s116017 1 true = none := by rfl
  have hcenter20 : center s116017 2 false = none := by rfl
  have hcenter21 : center s116017 2 true = none := by rfl
  have hpaired00 : paired s116017 false false = none := by rfl
  have hpaired01 : paired s116017 false true = none := by rfl
  have hpaired10 : paired s116017 true false = none := by rfl
  have hpaired11 : paired s116017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116018 : safe 10 10 s116018 = true := by
  have hcenter00 : center s116018 0 false = some s116011 := by rfl
  have hcenter01 : center s116018 0 true = some s116015 := by rfl
  have hcenter10 : center s116018 1 false = none := by rfl
  have hcenter11 : center s116018 1 true = none := by rfl
  have hcenter20 : center s116018 2 false = none := by rfl
  have hcenter21 : center s116018 2 true = none := by rfl
  have hpaired00 : paired s116018 false false = none := by rfl
  have hpaired01 : paired s116018 false true = none := by rfl
  have hpaired10 : paired s116018 true false = some s116016 := by rfl
  have hpaired11 : paired s116018 true true = some s116017 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116011) (optionAll_some_eq hcenter01 safeNode116015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116016) (optionAll_some_eq hpaired11 safeNode116017)

theorem safeNode116019 : safe 10 8 s116019 = true := by
  have hcenter00 : center s116019 0 false = none := by rfl
  have hcenter01 : center s116019 0 true = none := by rfl
  have hcenter10 : center s116019 1 false = none := by rfl
  have hcenter11 : center s116019 1 true = none := by rfl
  have hcenter20 : center s116019 2 false = none := by rfl
  have hcenter21 : center s116019 2 true = none := by rfl
  have hpaired00 : paired s116019 false false = none := by rfl
  have hpaired01 : paired s116019 false true = none := by rfl
  have hpaired10 : paired s116019 true false = none := by rfl
  have hpaired11 : paired s116019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116020 : safe 10 7 s116020 = true := by
  have hcenter00 : center s116020 0 false = none := by rfl
  have hcenter01 : center s116020 0 true = none := by rfl
  have hcenter10 : center s116020 1 false = none := by rfl
  have hcenter11 : center s116020 1 true = none := by rfl
  have hcenter20 : center s116020 2 false = none := by rfl
  have hcenter21 : center s116020 2 true = none := by rfl
  have hpaired00 : paired s116020 false false = none := by rfl
  have hpaired01 : paired s116020 false true = none := by rfl
  have hpaired10 : paired s116020 true false = none := by rfl
  have hpaired11 : paired s116020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116021 : safe 10 8 s116021 = true := by
  have hcenter00 : center s116021 0 false = some s116020 := by rfl
  have hcenter01 : center s116021 0 true = none := by rfl
  have hcenter10 : center s116021 1 false = none := by rfl
  have hcenter11 : center s116021 1 true = none := by rfl
  have hcenter20 : center s116021 2 false = none := by rfl
  have hcenter21 : center s116021 2 true = none := by rfl
  have hpaired00 : paired s116021 false false = none := by rfl
  have hpaired01 : paired s116021 false true = none := by rfl
  have hpaired10 : paired s116021 true false = none := by rfl
  have hpaired11 : paired s116021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116022 : safe 10 9 s116022 = true := by
  have hcenter00 : center s116022 0 false = none := by rfl
  have hcenter01 : center s116022 0 true = none := by rfl
  have hcenter10 : center s116022 1 false = none := by rfl
  have hcenter11 : center s116022 1 true = some s116019 := by rfl
  have hcenter20 : center s116022 2 false = some s116021 := by rfl
  have hcenter21 : center s116022 2 true = none := by rfl
  have hpaired00 : paired s116022 false false = none := by rfl
  have hpaired01 : paired s116022 false true = none := by rfl
  have hpaired10 : paired s116022 true false = none := by rfl
  have hpaired11 : paired s116022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116019) (optionAll_some_eq hcenter20 safeNode116021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116023 : safe 10 8 s116023 = true := by
  have hcenter00 : center s116023 0 false = none := by rfl
  have hcenter01 : center s116023 0 true = none := by rfl
  have hcenter10 : center s116023 1 false = none := by rfl
  have hcenter11 : center s116023 1 true = none := by rfl
  have hcenter20 : center s116023 2 false = none := by rfl
  have hcenter21 : center s116023 2 true = none := by rfl
  have hpaired00 : paired s116023 false false = none := by rfl
  have hpaired01 : paired s116023 false true = none := by rfl
  have hpaired10 : paired s116023 true false = none := by rfl
  have hpaired11 : paired s116023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116024 : safe 10 8 s116024 = true := by
  have hcenter00 : center s116024 0 false = none := by rfl
  have hcenter01 : center s116024 0 true = none := by rfl
  have hcenter10 : center s116024 1 false = none := by rfl
  have hcenter11 : center s116024 1 true = none := by rfl
  have hcenter20 : center s116024 2 false = none := by rfl
  have hcenter21 : center s116024 2 true = none := by rfl
  have hpaired00 : paired s116024 false false = none := by rfl
  have hpaired01 : paired s116024 false true = none := by rfl
  have hpaired10 : paired s116024 true false = none := by rfl
  have hpaired11 : paired s116024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116025 : safe 10 10 s116025 = true := by
  have hcenter00 : center s116025 0 false = some s116022 := by rfl
  have hcenter01 : center s116025 0 true = none := by rfl
  have hcenter10 : center s116025 1 false = none := by rfl
  have hcenter11 : center s116025 1 true = none := by rfl
  have hcenter20 : center s116025 2 false = none := by rfl
  have hcenter21 : center s116025 2 true = none := by rfl
  have hpaired00 : paired s116025 false false = some s116023 := by rfl
  have hpaired01 : paired s116025 false true = some s116024 := by rfl
  have hpaired10 : paired s116025 true false = none := by rfl
  have hpaired11 : paired s116025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116023) (optionAll_some_eq hpaired01 safeNode116024) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116026 : safe 10 8 s116026 = true := by
  have hcenter00 : center s116026 0 false = none := by rfl
  have hcenter01 : center s116026 0 true = none := by rfl
  have hcenter10 : center s116026 1 false = none := by rfl
  have hcenter11 : center s116026 1 true = none := by rfl
  have hcenter20 : center s116026 2 false = none := by rfl
  have hcenter21 : center s116026 2 true = none := by rfl
  have hpaired00 : paired s116026 false false = none := by rfl
  have hpaired01 : paired s116026 false true = none := by rfl
  have hpaired10 : paired s116026 true false = none := by rfl
  have hpaired11 : paired s116026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116027 : safe 10 8 s116027 = true := by
  have hcenter00 : center s116027 0 false = none := by rfl
  have hcenter01 : center s116027 0 true = none := by rfl
  have hcenter10 : center s116027 1 false = none := by rfl
  have hcenter11 : center s116027 1 true = none := by rfl
  have hcenter20 : center s116027 2 false = none := by rfl
  have hcenter21 : center s116027 2 true = none := by rfl
  have hpaired00 : paired s116027 false false = none := by rfl
  have hpaired01 : paired s116027 false true = none := by rfl
  have hpaired10 : paired s116027 true false = none := by rfl
  have hpaired11 : paired s116027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116028 : safe 10 8 s116028 = true := by
  have hcenter00 : center s116028 0 false = none := by rfl
  have hcenter01 : center s116028 0 true = none := by rfl
  have hcenter10 : center s116028 1 false = none := by rfl
  have hcenter11 : center s116028 1 true = none := by rfl
  have hcenter20 : center s116028 2 false = none := by rfl
  have hcenter21 : center s116028 2 true = none := by rfl
  have hpaired00 : paired s116028 false false = none := by rfl
  have hpaired01 : paired s116028 false true = none := by rfl
  have hpaired10 : paired s116028 true false = none := by rfl
  have hpaired11 : paired s116028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116029 : safe 10 9 s116029 = true := by
  have hcenter00 : center s116029 0 false = none := by rfl
  have hcenter01 : center s116029 0 true = none := by rfl
  have hcenter10 : center s116029 1 false = some s116026 := by rfl
  have hcenter11 : center s116029 1 true = some s116027 := by rfl
  have hcenter20 : center s116029 2 false = none := by rfl
  have hcenter21 : center s116029 2 true = some s116028 := by rfl
  have hpaired00 : paired s116029 false false = none := by rfl
  have hpaired01 : paired s116029 false true = none := by rfl
  have hpaired10 : paired s116029 true false = none := by rfl
  have hpaired11 : paired s116029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116026) (optionAll_some_eq hcenter11 safeNode116027) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116030 : safe 10 8 s116030 = true := by
  have hcenter00 : center s116030 0 false = none := by rfl
  have hcenter01 : center s116030 0 true = none := by rfl
  have hcenter10 : center s116030 1 false = none := by rfl
  have hcenter11 : center s116030 1 true = none := by rfl
  have hcenter20 : center s116030 2 false = none := by rfl
  have hcenter21 : center s116030 2 true = none := by rfl
  have hpaired00 : paired s116030 false false = none := by rfl
  have hpaired01 : paired s116030 false true = none := by rfl
  have hpaired10 : paired s116030 true false = none := by rfl
  have hpaired11 : paired s116030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116031 : safe 10 8 s116031 = true := by
  have hcenter00 : center s116031 0 false = none := by rfl
  have hcenter01 : center s116031 0 true = none := by rfl
  have hcenter10 : center s116031 1 false = none := by rfl
  have hcenter11 : center s116031 1 true = none := by rfl
  have hcenter20 : center s116031 2 false = none := by rfl
  have hcenter21 : center s116031 2 true = none := by rfl
  have hpaired00 : paired s116031 false false = none := by rfl
  have hpaired01 : paired s116031 false true = none := by rfl
  have hpaired10 : paired s116031 true false = none := by rfl
  have hpaired11 : paired s116031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116032 : safe 10 10 s116032 = true := by
  have hcenter00 : center s116032 0 false = none := by rfl
  have hcenter01 : center s116032 0 true = some s116029 := by rfl
  have hcenter10 : center s116032 1 false = none := by rfl
  have hcenter11 : center s116032 1 true = none := by rfl
  have hcenter20 : center s116032 2 false = none := by rfl
  have hcenter21 : center s116032 2 true = none := by rfl
  have hpaired00 : paired s116032 false false = some s116030 := by rfl
  have hpaired01 : paired s116032 false true = some s116031 := by rfl
  have hpaired10 : paired s116032 true false = none := by rfl
  have hpaired11 : paired s116032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116030) (optionAll_some_eq hpaired01 safeNode116031) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116033 : safe 10 11 s116033 = true := by
  have hcenter00 : center s116033 0 false = none := by rfl
  have hcenter01 : center s116033 0 true = none := by rfl
  have hcenter10 : center s116033 1 false = some s116018 := by rfl
  have hcenter11 : center s116033 1 true = none := by rfl
  have hcenter20 : center s116033 2 false = some s116025 := by rfl
  have hcenter21 : center s116033 2 true = some s116032 := by rfl
  have hpaired00 : paired s116033 false false = none := by rfl
  have hpaired01 : paired s116033 false true = none := by rfl
  have hpaired10 : paired s116033 true false = none := by rfl
  have hpaired11 : paired s116033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116018) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116025) (optionAll_some_eq hcenter21 safeNode116032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116034 : safe 10 7 s116034 = true := by
  have hcenter00 : center s116034 0 false = none := by rfl
  have hcenter01 : center s116034 0 true = none := by rfl
  have hcenter10 : center s116034 1 false = none := by rfl
  have hcenter11 : center s116034 1 true = none := by rfl
  have hcenter20 : center s116034 2 false = none := by rfl
  have hcenter21 : center s116034 2 true = none := by rfl
  have hpaired00 : paired s116034 false false = none := by rfl
  have hpaired01 : paired s116034 false true = none := by rfl
  have hpaired10 : paired s116034 true false = none := by rfl
  have hpaired11 : paired s116034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116035 : safe 10 8 s116035 = true := by
  have hcenter00 : center s116035 0 false = some s116034 := by rfl
  have hcenter01 : center s116035 0 true = none := by rfl
  have hcenter10 : center s116035 1 false = none := by rfl
  have hcenter11 : center s116035 1 true = none := by rfl
  have hcenter20 : center s116035 2 false = none := by rfl
  have hcenter21 : center s116035 2 true = none := by rfl
  have hpaired00 : paired s116035 false false = none := by rfl
  have hpaired01 : paired s116035 false true = none := by rfl
  have hpaired10 : paired s116035 true false = none := by rfl
  have hpaired11 : paired s116035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116036 : safe 10 8 s116036 = true := by
  have hcenter00 : center s116036 0 false = none := by rfl
  have hcenter01 : center s116036 0 true = none := by rfl
  have hcenter10 : center s116036 1 false = none := by rfl
  have hcenter11 : center s116036 1 true = none := by rfl
  have hcenter20 : center s116036 2 false = none := by rfl
  have hcenter21 : center s116036 2 true = none := by rfl
  have hpaired00 : paired s116036 false false = none := by rfl
  have hpaired01 : paired s116036 false true = none := by rfl
  have hpaired10 : paired s116036 true false = none := by rfl
  have hpaired11 : paired s116036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116037 : safe 10 9 s116037 = true := by
  have hcenter00 : center s116037 0 false = none := by rfl
  have hcenter01 : center s116037 0 true = none := by rfl
  have hcenter10 : center s116037 1 false = some s116035 := by rfl
  have hcenter11 : center s116037 1 true = none := by rfl
  have hcenter20 : center s116037 2 false = none := by rfl
  have hcenter21 : center s116037 2 true = some s116036 := by rfl
  have hpaired00 : paired s116037 false false = none := by rfl
  have hpaired01 : paired s116037 false true = none := by rfl
  have hpaired10 : paired s116037 true false = none := by rfl
  have hpaired11 : paired s116037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116038 : safe 10 8 s116038 = true := by
  have hcenter00 : center s116038 0 false = none := by rfl
  have hcenter01 : center s116038 0 true = none := by rfl
  have hcenter10 : center s116038 1 false = none := by rfl
  have hcenter11 : center s116038 1 true = none := by rfl
  have hcenter20 : center s116038 2 false = none := by rfl
  have hcenter21 : center s116038 2 true = none := by rfl
  have hpaired00 : paired s116038 false false = none := by rfl
  have hpaired01 : paired s116038 false true = none := by rfl
  have hpaired10 : paired s116038 true false = none := by rfl
  have hpaired11 : paired s116038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116039 : safe 10 8 s116039 = true := by
  have hcenter00 : center s116039 0 false = none := by rfl
  have hcenter01 : center s116039 0 true = none := by rfl
  have hcenter10 : center s116039 1 false = none := by rfl
  have hcenter11 : center s116039 1 true = none := by rfl
  have hcenter20 : center s116039 2 false = none := by rfl
  have hcenter21 : center s116039 2 true = none := by rfl
  have hpaired00 : paired s116039 false false = none := by rfl
  have hpaired01 : paired s116039 false true = none := by rfl
  have hpaired10 : paired s116039 true false = none := by rfl
  have hpaired11 : paired s116039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116040 : safe 10 10 s116040 = true := by
  have hcenter00 : center s116040 0 false = some s116037 := by rfl
  have hcenter01 : center s116040 0 true = none := by rfl
  have hcenter10 : center s116040 1 false = none := by rfl
  have hcenter11 : center s116040 1 true = none := by rfl
  have hcenter20 : center s116040 2 false = none := by rfl
  have hcenter21 : center s116040 2 true = none := by rfl
  have hpaired00 : paired s116040 false false = some s116038 := by rfl
  have hpaired01 : paired s116040 false true = some s116039 := by rfl
  have hpaired10 : paired s116040 true false = none := by rfl
  have hpaired11 : paired s116040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116038) (optionAll_some_eq hpaired01 safeNode116039) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116041 : safe 10 8 s116041 = true := by
  have hcenter00 : center s116041 0 false = none := by rfl
  have hcenter01 : center s116041 0 true = none := by rfl
  have hcenter10 : center s116041 1 false = none := by rfl
  have hcenter11 : center s116041 1 true = none := by rfl
  have hcenter20 : center s116041 2 false = none := by rfl
  have hcenter21 : center s116041 2 true = none := by rfl
  have hpaired00 : paired s116041 false false = none := by rfl
  have hpaired01 : paired s116041 false true = none := by rfl
  have hpaired10 : paired s116041 true false = none := by rfl
  have hpaired11 : paired s116041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116042 : safe 10 8 s116042 = true := by
  have hcenter00 : center s116042 0 false = none := by rfl
  have hcenter01 : center s116042 0 true = none := by rfl
  have hcenter10 : center s116042 1 false = none := by rfl
  have hcenter11 : center s116042 1 true = none := by rfl
  have hcenter20 : center s116042 2 false = none := by rfl
  have hcenter21 : center s116042 2 true = none := by rfl
  have hpaired00 : paired s116042 false false = none := by rfl
  have hpaired01 : paired s116042 false true = none := by rfl
  have hpaired10 : paired s116042 true false = none := by rfl
  have hpaired11 : paired s116042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116043 : safe 10 8 s116043 = true := by
  have hcenter00 : center s116043 0 false = none := by rfl
  have hcenter01 : center s116043 0 true = none := by rfl
  have hcenter10 : center s116043 1 false = none := by rfl
  have hcenter11 : center s116043 1 true = none := by rfl
  have hcenter20 : center s116043 2 false = none := by rfl
  have hcenter21 : center s116043 2 true = none := by rfl
  have hpaired00 : paired s116043 false false = none := by rfl
  have hpaired01 : paired s116043 false true = none := by rfl
  have hpaired10 : paired s116043 true false = none := by rfl
  have hpaired11 : paired s116043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116044 : safe 10 9 s116044 = true := by
  have hcenter00 : center s116044 0 false = none := by rfl
  have hcenter01 : center s116044 0 true = none := by rfl
  have hcenter10 : center s116044 1 false = none := by rfl
  have hcenter11 : center s116044 1 true = some s116041 := by rfl
  have hcenter20 : center s116044 2 false = some s116042 := by rfl
  have hcenter21 : center s116044 2 true = some s116043 := by rfl
  have hpaired00 : paired s116044 false false = none := by rfl
  have hpaired01 : paired s116044 false true = none := by rfl
  have hpaired10 : paired s116044 true false = none := by rfl
  have hpaired11 : paired s116044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116041) (optionAll_some_eq hcenter20 safeNode116042) (optionAll_some_eq hcenter21 safeNode116043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116045 : safe 10 8 s116045 = true := by
  have hcenter00 : center s116045 0 false = none := by rfl
  have hcenter01 : center s116045 0 true = none := by rfl
  have hcenter10 : center s116045 1 false = none := by rfl
  have hcenter11 : center s116045 1 true = none := by rfl
  have hcenter20 : center s116045 2 false = none := by rfl
  have hcenter21 : center s116045 2 true = none := by rfl
  have hpaired00 : paired s116045 false false = none := by rfl
  have hpaired01 : paired s116045 false true = none := by rfl
  have hpaired10 : paired s116045 true false = none := by rfl
  have hpaired11 : paired s116045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116046 : safe 10 8 s116046 = true := by
  have hcenter00 : center s116046 0 false = none := by rfl
  have hcenter01 : center s116046 0 true = none := by rfl
  have hcenter10 : center s116046 1 false = none := by rfl
  have hcenter11 : center s116046 1 true = none := by rfl
  have hcenter20 : center s116046 2 false = none := by rfl
  have hcenter21 : center s116046 2 true = none := by rfl
  have hpaired00 : paired s116046 false false = none := by rfl
  have hpaired01 : paired s116046 false true = none := by rfl
  have hpaired10 : paired s116046 true false = none := by rfl
  have hpaired11 : paired s116046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116047 : safe 10 10 s116047 = true := by
  have hcenter00 : center s116047 0 false = none := by rfl
  have hcenter01 : center s116047 0 true = some s116044 := by rfl
  have hcenter10 : center s116047 1 false = none := by rfl
  have hcenter11 : center s116047 1 true = none := by rfl
  have hcenter20 : center s116047 2 false = none := by rfl
  have hcenter21 : center s116047 2 true = none := by rfl
  have hpaired00 : paired s116047 false false = some s116045 := by rfl
  have hpaired01 : paired s116047 false true = some s116046 := by rfl
  have hpaired10 : paired s116047 true false = none := by rfl
  have hpaired11 : paired s116047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116045) (optionAll_some_eq hpaired01 safeNode116046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116048 : safe 10 8 s116048 = true := by
  have hcenter00 : center s116048 0 false = none := by rfl
  have hcenter01 : center s116048 0 true = none := by rfl
  have hcenter10 : center s116048 1 false = none := by rfl
  have hcenter11 : center s116048 1 true = none := by rfl
  have hcenter20 : center s116048 2 false = none := by rfl
  have hcenter21 : center s116048 2 true = none := by rfl
  have hpaired00 : paired s116048 false false = none := by rfl
  have hpaired01 : paired s116048 false true = none := by rfl
  have hpaired10 : paired s116048 true false = none := by rfl
  have hpaired11 : paired s116048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116049 : safe 10 8 s116049 = true := by
  have hcenter00 : center s116049 0 false = none := by rfl
  have hcenter01 : center s116049 0 true = none := by rfl
  have hcenter10 : center s116049 1 false = none := by rfl
  have hcenter11 : center s116049 1 true = none := by rfl
  have hcenter20 : center s116049 2 false = none := by rfl
  have hcenter21 : center s116049 2 true = none := by rfl
  have hpaired00 : paired s116049 false false = none := by rfl
  have hpaired01 : paired s116049 false true = none := by rfl
  have hpaired10 : paired s116049 true false = none := by rfl
  have hpaired11 : paired s116049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116050 : safe 10 9 s116050 = true := by
  have hcenter00 : center s116050 0 false = none := by rfl
  have hcenter01 : center s116050 0 true = none := by rfl
  have hcenter10 : center s116050 1 false = some s116048 := by rfl
  have hcenter11 : center s116050 1 true = none := by rfl
  have hcenter20 : center s116050 2 false = some s116049 := by rfl
  have hcenter21 : center s116050 2 true = none := by rfl
  have hpaired00 : paired s116050 false false = none := by rfl
  have hpaired01 : paired s116050 false true = none := by rfl
  have hpaired10 : paired s116050 true false = none := by rfl
  have hpaired11 : paired s116050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116048) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116051 : safe 10 8 s116051 = true := by
  have hcenter00 : center s116051 0 false = none := by rfl
  have hcenter01 : center s116051 0 true = none := by rfl
  have hcenter10 : center s116051 1 false = none := by rfl
  have hcenter11 : center s116051 1 true = none := by rfl
  have hcenter20 : center s116051 2 false = none := by rfl
  have hcenter21 : center s116051 2 true = none := by rfl
  have hpaired00 : paired s116051 false false = none := by rfl
  have hpaired01 : paired s116051 false true = none := by rfl
  have hpaired10 : paired s116051 true false = none := by rfl
  have hpaired11 : paired s116051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116052 : safe 10 7 s116052 = true := by
  have hcenter00 : center s116052 0 false = none := by rfl
  have hcenter01 : center s116052 0 true = none := by rfl
  have hcenter10 : center s116052 1 false = none := by rfl
  have hcenter11 : center s116052 1 true = none := by rfl
  have hcenter20 : center s116052 2 false = none := by rfl
  have hcenter21 : center s116052 2 true = none := by rfl
  have hpaired00 : paired s116052 false false = none := by rfl
  have hpaired01 : paired s116052 false true = none := by rfl
  have hpaired10 : paired s116052 true false = none := by rfl
  have hpaired11 : paired s116052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116053 : safe 10 8 s116053 = true := by
  have hcenter00 : center s116053 0 false = none := by rfl
  have hcenter01 : center s116053 0 true = some s116052 := by rfl
  have hcenter10 : center s116053 1 false = none := by rfl
  have hcenter11 : center s116053 1 true = none := by rfl
  have hcenter20 : center s116053 2 false = none := by rfl
  have hcenter21 : center s116053 2 true = none := by rfl
  have hpaired00 : paired s116053 false false = none := by rfl
  have hpaired01 : paired s116053 false true = none := by rfl
  have hpaired10 : paired s116053 true false = none := by rfl
  have hpaired11 : paired s116053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116054 : safe 10 9 s116054 = true := by
  have hcenter00 : center s116054 0 false = none := by rfl
  have hcenter01 : center s116054 0 true = none := by rfl
  have hcenter10 : center s116054 1 false = none := by rfl
  have hcenter11 : center s116054 1 true = some s116051 := by rfl
  have hcenter20 : center s116054 2 false = none := by rfl
  have hcenter21 : center s116054 2 true = some s116053 := by rfl
  have hpaired00 : paired s116054 false false = none := by rfl
  have hpaired01 : paired s116054 false true = none := by rfl
  have hpaired10 : paired s116054 true false = none := by rfl
  have hpaired11 : paired s116054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116051) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116055 : safe 10 8 s116055 = true := by
  have hcenter00 : center s116055 0 false = none := by rfl
  have hcenter01 : center s116055 0 true = none := by rfl
  have hcenter10 : center s116055 1 false = none := by rfl
  have hcenter11 : center s116055 1 true = none := by rfl
  have hcenter20 : center s116055 2 false = none := by rfl
  have hcenter21 : center s116055 2 true = none := by rfl
  have hpaired00 : paired s116055 false false = none := by rfl
  have hpaired01 : paired s116055 false true = none := by rfl
  have hpaired10 : paired s116055 true false = none := by rfl
  have hpaired11 : paired s116055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116056 : safe 10 8 s116056 = true := by
  have hcenter00 : center s116056 0 false = none := by rfl
  have hcenter01 : center s116056 0 true = none := by rfl
  have hcenter10 : center s116056 1 false = none := by rfl
  have hcenter11 : center s116056 1 true = none := by rfl
  have hcenter20 : center s116056 2 false = none := by rfl
  have hcenter21 : center s116056 2 true = none := by rfl
  have hpaired00 : paired s116056 false false = none := by rfl
  have hpaired01 : paired s116056 false true = none := by rfl
  have hpaired10 : paired s116056 true false = none := by rfl
  have hpaired11 : paired s116056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116057 : safe 10 10 s116057 = true := by
  have hcenter00 : center s116057 0 false = some s116050 := by rfl
  have hcenter01 : center s116057 0 true = some s116054 := by rfl
  have hcenter10 : center s116057 1 false = none := by rfl
  have hcenter11 : center s116057 1 true = none := by rfl
  have hcenter20 : center s116057 2 false = none := by rfl
  have hcenter21 : center s116057 2 true = none := by rfl
  have hpaired00 : paired s116057 false false = none := by rfl
  have hpaired01 : paired s116057 false true = none := by rfl
  have hpaired10 : paired s116057 true false = some s116055 := by rfl
  have hpaired11 : paired s116057 true true = some s116056 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116050) (optionAll_some_eq hcenter01 safeNode116054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116055) (optionAll_some_eq hpaired11 safeNode116056)

theorem safeNode116058 : safe 10 11 s116058 = true := by
  have hcenter00 : center s116058 0 false = none := by rfl
  have hcenter01 : center s116058 0 true = none := by rfl
  have hcenter10 : center s116058 1 false = some s116040 := by rfl
  have hcenter11 : center s116058 1 true = some s116047 := by rfl
  have hcenter20 : center s116058 2 false = some s116057 := by rfl
  have hcenter21 : center s116058 2 true = none := by rfl
  have hpaired00 : paired s116058 false false = none := by rfl
  have hpaired01 : paired s116058 false true = none := by rfl
  have hpaired10 : paired s116058 true false = none := by rfl
  have hpaired11 : paired s116058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116040) (optionAll_some_eq hcenter11 safeNode116047) (optionAll_some_eq hcenter20 safeNode116057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116059 : safe 10 13 s116059 = true := by
  have hcenter00 : center s116059 0 false = none := by rfl
  have hcenter01 : center s116059 0 true = none := by rfl
  have hcenter10 : center s116059 1 false = none := by rfl
  have hcenter11 : center s116059 1 true = some s115840 := by rfl
  have hcenter20 : center s116059 2 false = some s115924 := by rfl
  have hcenter21 : center s116059 2 true = some s116008 := by rfl
  have hpaired00 : paired s116059 false false = some s116033 := by rfl
  have hpaired01 : paired s116059 false true = some s116058 := by rfl
  have hpaired10 : paired s116059 true false = none := by rfl
  have hpaired11 : paired s116059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115840) (optionAll_some_eq hcenter20 safeNode115924) (optionAll_some_eq hcenter21 safeNode116008) (optionAll_some_eq hpaired00 safeNode116033) (optionAll_some_eq hpaired01 safeNode116058) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116060 : safe 10 7 s116060 = true := by
  have hcenter00 : center s116060 0 false = none := by rfl
  have hcenter01 : center s116060 0 true = none := by rfl
  have hcenter10 : center s116060 1 false = none := by rfl
  have hcenter11 : center s116060 1 true = none := by rfl
  have hcenter20 : center s116060 2 false = none := by rfl
  have hcenter21 : center s116060 2 true = none := by rfl
  have hpaired00 : paired s116060 false false = none := by rfl
  have hpaired01 : paired s116060 false true = none := by rfl
  have hpaired10 : paired s116060 true false = none := by rfl
  have hpaired11 : paired s116060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116061 : safe 10 7 s116061 = true := by
  have hcenter00 : center s116061 0 false = none := by rfl
  have hcenter01 : center s116061 0 true = none := by rfl
  have hcenter10 : center s116061 1 false = none := by rfl
  have hcenter11 : center s116061 1 true = none := by rfl
  have hcenter20 : center s116061 2 false = none := by rfl
  have hcenter21 : center s116061 2 true = none := by rfl
  have hpaired00 : paired s116061 false false = none := by rfl
  have hpaired01 : paired s116061 false true = none := by rfl
  have hpaired10 : paired s116061 true false = none := by rfl
  have hpaired11 : paired s116061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116062 : safe 10 9 s116062 = true := by
  have hcenter00 : center s116062 0 false = none := by rfl
  have hcenter01 : center s116062 0 true = none := by rfl
  have hcenter10 : center s116062 1 false = none := by rfl
  have hcenter11 : center s116062 1 true = none := by rfl
  have hcenter20 : center s116062 2 false = none := by rfl
  have hcenter21 : center s116062 2 true = none := by rfl
  have hpaired00 : paired s116062 false false = some s116060 := by rfl
  have hpaired01 : paired s116062 false true = some s116061 := by rfl
  have hpaired10 : paired s116062 true false = none := by rfl
  have hpaired11 : paired s116062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116060) (optionAll_some_eq hpaired01 safeNode116061) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116063 : safe 10 10 s116063 = true := by
  have hcenter00 : center s116063 0 false = some s116062 := by rfl
  have hcenter01 : center s116063 0 true = none := by rfl
  have hcenter10 : center s116063 1 false = none := by rfl
  have hcenter11 : center s116063 1 true = none := by rfl
  have hcenter20 : center s116063 2 false = none := by rfl
  have hcenter21 : center s116063 2 true = none := by rfl
  have hpaired00 : paired s116063 false false = none := by rfl
  have hpaired01 : paired s116063 false true = none := by rfl
  have hpaired10 : paired s116063 true false = none := by rfl
  have hpaired11 : paired s116063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116064 : safe 10 7 s116064 = true := by
  have hcenter00 : center s116064 0 false = none := by rfl
  have hcenter01 : center s116064 0 true = none := by rfl
  have hcenter10 : center s116064 1 false = none := by rfl
  have hcenter11 : center s116064 1 true = none := by rfl
  have hcenter20 : center s116064 2 false = none := by rfl
  have hcenter21 : center s116064 2 true = none := by rfl
  have hpaired00 : paired s116064 false false = none := by rfl
  have hpaired01 : paired s116064 false true = none := by rfl
  have hpaired10 : paired s116064 true false = none := by rfl
  have hpaired11 : paired s116064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116065 : safe 10 8 s116065 = true := by
  have hcenter00 : center s116065 0 false = some s116064 := by rfl
  have hcenter01 : center s116065 0 true = none := by rfl
  have hcenter10 : center s116065 1 false = none := by rfl
  have hcenter11 : center s116065 1 true = none := by rfl
  have hcenter20 : center s116065 2 false = none := by rfl
  have hcenter21 : center s116065 2 true = none := by rfl
  have hpaired00 : paired s116065 false false = none := by rfl
  have hpaired01 : paired s116065 false true = none := by rfl
  have hpaired10 : paired s116065 true false = none := by rfl
  have hpaired11 : paired s116065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116066 : safe 10 9 s116066 = true := by
  have hcenter00 : center s116066 0 false = none := by rfl
  have hcenter01 : center s116066 0 true = none := by rfl
  have hcenter10 : center s116066 1 false = some s116065 := by rfl
  have hcenter11 : center s116066 1 true = none := by rfl
  have hcenter20 : center s116066 2 false = none := by rfl
  have hcenter21 : center s116066 2 true = none := by rfl
  have hpaired00 : paired s116066 false false = none := by rfl
  have hpaired01 : paired s116066 false true = none := by rfl
  have hpaired10 : paired s116066 true false = none := by rfl
  have hpaired11 : paired s116066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116067 : safe 10 7 s116067 = true := by
  have hcenter00 : center s116067 0 false = none := by rfl
  have hcenter01 : center s116067 0 true = none := by rfl
  have hcenter10 : center s116067 1 false = none := by rfl
  have hcenter11 : center s116067 1 true = none := by rfl
  have hcenter20 : center s116067 2 false = none := by rfl
  have hcenter21 : center s116067 2 true = none := by rfl
  have hpaired00 : paired s116067 false false = none := by rfl
  have hpaired01 : paired s116067 false true = none := by rfl
  have hpaired10 : paired s116067 true false = none := by rfl
  have hpaired11 : paired s116067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116068 : safe 10 6 s116068 = true := by
  have hcenter00 : center s116068 0 false = none := by rfl
  have hcenter01 : center s116068 0 true = none := by rfl
  have hcenter10 : center s116068 1 false = none := by rfl
  have hcenter11 : center s116068 1 true = none := by rfl
  have hcenter20 : center s116068 2 false = none := by rfl
  have hcenter21 : center s116068 2 true = none := by rfl
  have hpaired00 : paired s116068 false false = none := by rfl
  have hpaired01 : paired s116068 false true = none := by rfl
  have hpaired10 : paired s116068 true false = none := by rfl
  have hpaired11 : paired s116068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116069 : safe 10 7 s116069 = true := by
  have hcenter00 : center s116069 0 false = none := by rfl
  have hcenter01 : center s116069 0 true = none := by rfl
  have hcenter10 : center s116069 1 false = none := by rfl
  have hcenter11 : center s116069 1 true = none := by rfl
  have hcenter20 : center s116069 2 false = some s116068 := by rfl
  have hcenter21 : center s116069 2 true = none := by rfl
  have hpaired00 : paired s116069 false false = none := by rfl
  have hpaired01 : paired s116069 false true = none := by rfl
  have hpaired10 : paired s116069 true false = none := by rfl
  have hpaired11 : paired s116069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116070 : safe 10 8 s116070 = true := by
  have hcenter00 : center s116070 0 false = none := by rfl
  have hcenter01 : center s116070 0 true = some s116067 := by rfl
  have hcenter10 : center s116070 1 false = some s116069 := by rfl
  have hcenter11 : center s116070 1 true = none := by rfl
  have hcenter20 : center s116070 2 false = none := by rfl
  have hcenter21 : center s116070 2 true = none := by rfl
  have hpaired00 : paired s116070 false false = none := by rfl
  have hpaired01 : paired s116070 false true = none := by rfl
  have hpaired10 : paired s116070 true false = none := by rfl
  have hpaired11 : paired s116070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116067) (optionAll_some_eq hcenter10 safeNode116069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116071 : safe 10 6 s116071 = true := by
  have hcenter00 : center s116071 0 false = none := by rfl
  have hcenter01 : center s116071 0 true = none := by rfl
  have hcenter10 : center s116071 1 false = none := by rfl
  have hcenter11 : center s116071 1 true = none := by rfl
  have hcenter20 : center s116071 2 false = none := by rfl
  have hcenter21 : center s116071 2 true = none := by rfl
  have hpaired00 : paired s116071 false false = none := by rfl
  have hpaired01 : paired s116071 false true = none := by rfl
  have hpaired10 : paired s116071 true false = none := by rfl
  have hpaired11 : paired s116071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116072 : safe 10 7 s116072 = true := by
  have hcenter00 : center s116072 0 false = none := by rfl
  have hcenter01 : center s116072 0 true = none := by rfl
  have hcenter10 : center s116072 1 false = none := by rfl
  have hcenter11 : center s116072 1 true = none := by rfl
  have hcenter20 : center s116072 2 false = some s116071 := by rfl
  have hcenter21 : center s116072 2 true = none := by rfl
  have hpaired00 : paired s116072 false false = none := by rfl
  have hpaired01 : paired s116072 false true = none := by rfl
  have hpaired10 : paired s116072 true false = none := by rfl
  have hpaired11 : paired s116072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116073 : safe 10 7 s116073 = true := by
  have hcenter00 : center s116073 0 false = none := by rfl
  have hcenter01 : center s116073 0 true = none := by rfl
  have hcenter10 : center s116073 1 false = none := by rfl
  have hcenter11 : center s116073 1 true = none := by rfl
  have hcenter20 : center s116073 2 false = none := by rfl
  have hcenter21 : center s116073 2 true = none := by rfl
  have hpaired00 : paired s116073 false false = none := by rfl
  have hpaired01 : paired s116073 false true = none := by rfl
  have hpaired10 : paired s116073 true false = none := by rfl
  have hpaired11 : paired s116073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116074 : safe 10 8 s116074 = true := by
  have hcenter00 : center s116074 0 false = some s116072 := by rfl
  have hcenter01 : center s116074 0 true = none := by rfl
  have hcenter10 : center s116074 1 false = none := by rfl
  have hcenter11 : center s116074 1 true = some s116073 := by rfl
  have hcenter20 : center s116074 2 false = none := by rfl
  have hcenter21 : center s116074 2 true = none := by rfl
  have hpaired00 : paired s116074 false false = none := by rfl
  have hpaired01 : paired s116074 false true = none := by rfl
  have hpaired10 : paired s116074 true false = none := by rfl
  have hpaired11 : paired s116074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116075 : safe 10 10 s116075 = true := by
  have hcenter00 : center s116075 0 false = some s116066 := by rfl
  have hcenter01 : center s116075 0 true = none := by rfl
  have hcenter10 : center s116075 1 false = none := by rfl
  have hcenter11 : center s116075 1 true = none := by rfl
  have hcenter20 : center s116075 2 false = none := by rfl
  have hcenter21 : center s116075 2 true = none := by rfl
  have hpaired00 : paired s116075 false false = none := by rfl
  have hpaired01 : paired s116075 false true = none := by rfl
  have hpaired10 : paired s116075 true false = some s116070 := by rfl
  have hpaired11 : paired s116075 true true = some s116074 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116070) (optionAll_some_eq hpaired11 safeNode116074)

theorem safeNode116076 : safe 10 7 s116076 = true := by
  have hcenter00 : center s116076 0 false = none := by rfl
  have hcenter01 : center s116076 0 true = none := by rfl
  have hcenter10 : center s116076 1 false = none := by rfl
  have hcenter11 : center s116076 1 true = none := by rfl
  have hcenter20 : center s116076 2 false = none := by rfl
  have hcenter21 : center s116076 2 true = none := by rfl
  have hpaired00 : paired s116076 false false = none := by rfl
  have hpaired01 : paired s116076 false true = none := by rfl
  have hpaired10 : paired s116076 true false = none := by rfl
  have hpaired11 : paired s116076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116077 : safe 10 8 s116077 = true := by
  have hcenter00 : center s116077 0 false = none := by rfl
  have hcenter01 : center s116077 0 true = none := by rfl
  have hcenter10 : center s116077 1 false = none := by rfl
  have hcenter11 : center s116077 1 true = some s116076 := by rfl
  have hcenter20 : center s116077 2 false = none := by rfl
  have hcenter21 : center s116077 2 true = none := by rfl
  have hpaired00 : paired s116077 false false = none := by rfl
  have hpaired01 : paired s116077 false true = none := by rfl
  have hpaired10 : paired s116077 true false = none := by rfl
  have hpaired11 : paired s116077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116078 : safe 10 9 s116078 = true := by
  have hcenter00 : center s116078 0 false = some s116077 := by rfl
  have hcenter01 : center s116078 0 true = none := by rfl
  have hcenter10 : center s116078 1 false = none := by rfl
  have hcenter11 : center s116078 1 true = none := by rfl
  have hcenter20 : center s116078 2 false = none := by rfl
  have hcenter21 : center s116078 2 true = none := by rfl
  have hpaired00 : paired s116078 false false = none := by rfl
  have hpaired01 : paired s116078 false true = none := by rfl
  have hpaired10 : paired s116078 true false = none := by rfl
  have hpaired11 : paired s116078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116079 : safe 10 6 s116079 = true := by
  have hcenter00 : center s116079 0 false = none := by rfl
  have hcenter01 : center s116079 0 true = none := by rfl
  have hcenter10 : center s116079 1 false = none := by rfl
  have hcenter11 : center s116079 1 true = none := by rfl
  have hcenter20 : center s116079 2 false = none := by rfl
  have hcenter21 : center s116079 2 true = none := by rfl
  have hpaired00 : paired s116079 false false = none := by rfl
  have hpaired01 : paired s116079 false true = none := by rfl
  have hpaired10 : paired s116079 true false = none := by rfl
  have hpaired11 : paired s116079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116080 : safe 10 7 s116080 = true := by
  have hcenter00 : center s116080 0 false = none := by rfl
  have hcenter01 : center s116080 0 true = none := by rfl
  have hcenter10 : center s116080 1 false = none := by rfl
  have hcenter11 : center s116080 1 true = none := by rfl
  have hcenter20 : center s116080 2 false = none := by rfl
  have hcenter21 : center s116080 2 true = some s116079 := by rfl
  have hpaired00 : paired s116080 false false = none := by rfl
  have hpaired01 : paired s116080 false true = none := by rfl
  have hpaired10 : paired s116080 true false = none := by rfl
  have hpaired11 : paired s116080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116081 : safe 10 6 s116081 = true := by
  have hcenter00 : center s116081 0 false = none := by rfl
  have hcenter01 : center s116081 0 true = none := by rfl
  have hcenter10 : center s116081 1 false = none := by rfl
  have hcenter11 : center s116081 1 true = none := by rfl
  have hcenter20 : center s116081 2 false = none := by rfl
  have hcenter21 : center s116081 2 true = none := by rfl
  have hpaired00 : paired s116081 false false = none := by rfl
  have hpaired01 : paired s116081 false true = none := by rfl
  have hpaired10 : paired s116081 true false = none := by rfl
  have hpaired11 : paired s116081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116082 : safe 10 7 s116082 = true := by
  have hcenter00 : center s116082 0 false = none := by rfl
  have hcenter01 : center s116082 0 true = none := by rfl
  have hcenter10 : center s116082 1 false = none := by rfl
  have hcenter11 : center s116082 1 true = none := by rfl
  have hcenter20 : center s116082 2 false = none := by rfl
  have hcenter21 : center s116082 2 true = some s116081 := by rfl
  have hpaired00 : paired s116082 false false = none := by rfl
  have hpaired01 : paired s116082 false true = none := by rfl
  have hpaired10 : paired s116082 true false = none := by rfl
  have hpaired11 : paired s116082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116083 : safe 10 8 s116083 = true := by
  have hcenter00 : center s116083 0 false = some s116080 := by rfl
  have hcenter01 : center s116083 0 true = none := by rfl
  have hcenter10 : center s116083 1 false = none := by rfl
  have hcenter11 : center s116083 1 true = some s116082 := by rfl
  have hcenter20 : center s116083 2 false = none := by rfl
  have hcenter21 : center s116083 2 true = none := by rfl
  have hpaired00 : paired s116083 false false = none := by rfl
  have hpaired01 : paired s116083 false true = none := by rfl
  have hpaired10 : paired s116083 true false = none := by rfl
  have hpaired11 : paired s116083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116084 : safe 10 6 s116084 = true := by
  have hcenter00 : center s116084 0 false = none := by rfl
  have hcenter01 : center s116084 0 true = none := by rfl
  have hcenter10 : center s116084 1 false = none := by rfl
  have hcenter11 : center s116084 1 true = none := by rfl
  have hcenter20 : center s116084 2 false = none := by rfl
  have hcenter21 : center s116084 2 true = none := by rfl
  have hpaired00 : paired s116084 false false = none := by rfl
  have hpaired01 : paired s116084 false true = none := by rfl
  have hpaired10 : paired s116084 true false = none := by rfl
  have hpaired11 : paired s116084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116085 : safe 10 7 s116085 = true := by
  have hcenter00 : center s116085 0 false = none := by rfl
  have hcenter01 : center s116085 0 true = none := by rfl
  have hcenter10 : center s116085 1 false = none := by rfl
  have hcenter11 : center s116085 1 true = none := by rfl
  have hcenter20 : center s116085 2 false = none := by rfl
  have hcenter21 : center s116085 2 true = some s116084 := by rfl
  have hpaired00 : paired s116085 false false = none := by rfl
  have hpaired01 : paired s116085 false true = none := by rfl
  have hpaired10 : paired s116085 true false = none := by rfl
  have hpaired11 : paired s116085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116086 : safe 10 6 s116086 = true := by
  have hcenter00 : center s116086 0 false = none := by rfl
  have hcenter01 : center s116086 0 true = none := by rfl
  have hcenter10 : center s116086 1 false = none := by rfl
  have hcenter11 : center s116086 1 true = none := by rfl
  have hcenter20 : center s116086 2 false = none := by rfl
  have hcenter21 : center s116086 2 true = none := by rfl
  have hpaired00 : paired s116086 false false = none := by rfl
  have hpaired01 : paired s116086 false true = none := by rfl
  have hpaired10 : paired s116086 true false = none := by rfl
  have hpaired11 : paired s116086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116087 : safe 10 7 s116087 = true := by
  have hcenter00 : center s116087 0 false = none := by rfl
  have hcenter01 : center s116087 0 true = none := by rfl
  have hcenter10 : center s116087 1 false = none := by rfl
  have hcenter11 : center s116087 1 true = none := by rfl
  have hcenter20 : center s116087 2 false = none := by rfl
  have hcenter21 : center s116087 2 true = some s116086 := by rfl
  have hpaired00 : paired s116087 false false = none := by rfl
  have hpaired01 : paired s116087 false true = none := by rfl
  have hpaired10 : paired s116087 true false = none := by rfl
  have hpaired11 : paired s116087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116088 : safe 10 8 s116088 = true := by
  have hcenter00 : center s116088 0 false = none := by rfl
  have hcenter01 : center s116088 0 true = some s116085 := by rfl
  have hcenter10 : center s116088 1 false = some s116087 := by rfl
  have hcenter11 : center s116088 1 true = none := by rfl
  have hcenter20 : center s116088 2 false = none := by rfl
  have hcenter21 : center s116088 2 true = none := by rfl
  have hpaired00 : paired s116088 false false = none := by rfl
  have hpaired01 : paired s116088 false true = none := by rfl
  have hpaired10 : paired s116088 true false = none := by rfl
  have hpaired11 : paired s116088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116085) (optionAll_some_eq hcenter10 safeNode116087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116089 : safe 10 10 s116089 = true := by
  have hcenter00 : center s116089 0 false = none := by rfl
  have hcenter01 : center s116089 0 true = none := by rfl
  have hcenter10 : center s116089 1 false = some s116078 := by rfl
  have hcenter11 : center s116089 1 true = none := by rfl
  have hcenter20 : center s116089 2 false = none := by rfl
  have hcenter21 : center s116089 2 true = none := by rfl
  have hpaired00 : paired s116089 false false = none := by rfl
  have hpaired01 : paired s116089 false true = none := by rfl
  have hpaired10 : paired s116089 true false = some s116083 := by rfl
  have hpaired11 : paired s116089 true true = some s116088 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116083) (optionAll_some_eq hpaired11 safeNode116088)

theorem safeNode116090 : safe 10 11 s116090 = true := by
  have hcenter00 : center s116090 0 false = none := by rfl
  have hcenter01 : center s116090 0 true = none := by rfl
  have hcenter10 : center s116090 1 false = some s116063 := by rfl
  have hcenter11 : center s116090 1 true = none := by rfl
  have hcenter20 : center s116090 2 false = some s116075 := by rfl
  have hcenter21 : center s116090 2 true = some s116089 := by rfl
  have hpaired00 : paired s116090 false false = none := by rfl
  have hpaired01 : paired s116090 false true = none := by rfl
  have hpaired10 : paired s116090 true false = none := by rfl
  have hpaired11 : paired s116090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116063) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116075) (optionAll_some_eq hcenter21 safeNode116089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116091 : safe 10 8 s116091 = true := by
  have hcenter00 : center s116091 0 false = none := by rfl
  have hcenter01 : center s116091 0 true = none := by rfl
  have hcenter10 : center s116091 1 false = none := by rfl
  have hcenter11 : center s116091 1 true = none := by rfl
  have hcenter20 : center s116091 2 false = none := by rfl
  have hcenter21 : center s116091 2 true = none := by rfl
  have hpaired00 : paired s116091 false false = none := by rfl
  have hpaired01 : paired s116091 false true = none := by rfl
  have hpaired10 : paired s116091 true false = none := by rfl
  have hpaired11 : paired s116091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116092 : safe 10 9 s116092 = true := by
  have hcenter00 : center s116092 0 false = none := by rfl
  have hcenter01 : center s116092 0 true = some s116091 := by rfl
  have hcenter10 : center s116092 1 false = none := by rfl
  have hcenter11 : center s116092 1 true = none := by rfl
  have hcenter20 : center s116092 2 false = none := by rfl
  have hcenter21 : center s116092 2 true = none := by rfl
  have hpaired00 : paired s116092 false false = none := by rfl
  have hpaired01 : paired s116092 false true = none := by rfl
  have hpaired10 : paired s116092 true false = none := by rfl
  have hpaired11 : paired s116092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116093 : safe 10 9 s116093 = true := by
  have hcenter00 : center s116093 0 false = none := by rfl
  have hcenter01 : center s116093 0 true = none := by rfl
  have hcenter10 : center s116093 1 false = none := by rfl
  have hcenter11 : center s116093 1 true = none := by rfl
  have hcenter20 : center s116093 2 false = none := by rfl
  have hcenter21 : center s116093 2 true = none := by rfl
  have hpaired00 : paired s116093 false false = none := by rfl
  have hpaired01 : paired s116093 false true = none := by rfl
  have hpaired10 : paired s116093 true false = none := by rfl
  have hpaired11 : paired s116093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116094 : safe 10 10 s116094 = true := by
  have hcenter00 : center s116094 0 false = none := by rfl
  have hcenter01 : center s116094 0 true = none := by rfl
  have hcenter10 : center s116094 1 false = some s116092 := by rfl
  have hcenter11 : center s116094 1 true = none := by rfl
  have hcenter20 : center s116094 2 false = some s116093 := by rfl
  have hcenter21 : center s116094 2 true = none := by rfl
  have hpaired00 : paired s116094 false false = none := by rfl
  have hpaired01 : paired s116094 false true = none := by rfl
  have hpaired10 : paired s116094 true false = none := by rfl
  have hpaired11 : paired s116094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116092) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116095 : safe 10 8 s116095 = true := by
  have hcenter00 : center s116095 0 false = none := by rfl
  have hcenter01 : center s116095 0 true = none := by rfl
  have hcenter10 : center s116095 1 false = none := by rfl
  have hcenter11 : center s116095 1 true = none := by rfl
  have hcenter20 : center s116095 2 false = none := by rfl
  have hcenter21 : center s116095 2 true = none := by rfl
  have hpaired00 : paired s116095 false false = none := by rfl
  have hpaired01 : paired s116095 false true = none := by rfl
  have hpaired10 : paired s116095 true false = none := by rfl
  have hpaired11 : paired s116095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116096 : safe 10 8 s116096 = true := by
  have hcenter00 : center s116096 0 false = none := by rfl
  have hcenter01 : center s116096 0 true = none := by rfl
  have hcenter10 : center s116096 1 false = none := by rfl
  have hcenter11 : center s116096 1 true = none := by rfl
  have hcenter20 : center s116096 2 false = none := by rfl
  have hcenter21 : center s116096 2 true = none := by rfl
  have hpaired00 : paired s116096 false false = none := by rfl
  have hpaired01 : paired s116096 false true = none := by rfl
  have hpaired10 : paired s116096 true false = none := by rfl
  have hpaired11 : paired s116096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116097 : safe 10 9 s116097 = true := by
  have hcenter00 : center s116097 0 false = some s116095 := by rfl
  have hcenter01 : center s116097 0 true = some s116096 := by rfl
  have hcenter10 : center s116097 1 false = none := by rfl
  have hcenter11 : center s116097 1 true = none := by rfl
  have hcenter20 : center s116097 2 false = none := by rfl
  have hcenter21 : center s116097 2 true = none := by rfl
  have hpaired00 : paired s116097 false false = none := by rfl
  have hpaired01 : paired s116097 false true = none := by rfl
  have hpaired10 : paired s116097 true false = none := by rfl
  have hpaired11 : paired s116097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116095) (optionAll_some_eq hcenter01 safeNode116096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116098 : safe 10 9 s116098 = true := by
  have hcenter00 : center s116098 0 false = none := by rfl
  have hcenter01 : center s116098 0 true = none := by rfl
  have hcenter10 : center s116098 1 false = none := by rfl
  have hcenter11 : center s116098 1 true = none := by rfl
  have hcenter20 : center s116098 2 false = none := by rfl
  have hcenter21 : center s116098 2 true = none := by rfl
  have hpaired00 : paired s116098 false false = none := by rfl
  have hpaired01 : paired s116098 false true = none := by rfl
  have hpaired10 : paired s116098 true false = none := by rfl
  have hpaired11 : paired s116098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116099 : safe 10 10 s116099 = true := by
  have hcenter00 : center s116099 0 false = none := by rfl
  have hcenter01 : center s116099 0 true = none := by rfl
  have hcenter10 : center s116099 1 false = none := by rfl
  have hcenter11 : center s116099 1 true = some s116097 := by rfl
  have hcenter20 : center s116099 2 false = none := by rfl
  have hcenter21 : center s116099 2 true = some s116098 := by rfl
  have hpaired00 : paired s116099 false false = none := by rfl
  have hpaired01 : paired s116099 false true = none := by rfl
  have hpaired10 : paired s116099 true false = none := by rfl
  have hpaired11 : paired s116099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116097) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116100 : safe 10 8 s116100 = true := by
  have hcenter00 : center s116100 0 false = none := by rfl
  have hcenter01 : center s116100 0 true = none := by rfl
  have hcenter10 : center s116100 1 false = none := by rfl
  have hcenter11 : center s116100 1 true = none := by rfl
  have hcenter20 : center s116100 2 false = none := by rfl
  have hcenter21 : center s116100 2 true = none := by rfl
  have hpaired00 : paired s116100 false false = none := by rfl
  have hpaired01 : paired s116100 false true = none := by rfl
  have hpaired10 : paired s116100 true false = none := by rfl
  have hpaired11 : paired s116100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116101 : safe 10 8 s116101 = true := by
  have hcenter00 : center s116101 0 false = none := by rfl
  have hcenter01 : center s116101 0 true = none := by rfl
  have hcenter10 : center s116101 1 false = none := by rfl
  have hcenter11 : center s116101 1 true = none := by rfl
  have hcenter20 : center s116101 2 false = none := by rfl
  have hcenter21 : center s116101 2 true = none := by rfl
  have hpaired00 : paired s116101 false false = none := by rfl
  have hpaired01 : paired s116101 false true = none := by rfl
  have hpaired10 : paired s116101 true false = none := by rfl
  have hpaired11 : paired s116101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116102 : safe 10 7 s116102 = true := by
  have hcenter00 : center s116102 0 false = none := by rfl
  have hcenter01 : center s116102 0 true = none := by rfl
  have hcenter10 : center s116102 1 false = none := by rfl
  have hcenter11 : center s116102 1 true = none := by rfl
  have hcenter20 : center s116102 2 false = none := by rfl
  have hcenter21 : center s116102 2 true = none := by rfl
  have hpaired00 : paired s116102 false false = none := by rfl
  have hpaired01 : paired s116102 false true = none := by rfl
  have hpaired10 : paired s116102 true false = none := by rfl
  have hpaired11 : paired s116102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116103 : safe 10 8 s116103 = true := by
  have hcenter00 : center s116103 0 false = none := by rfl
  have hcenter01 : center s116103 0 true = some s116102 := by rfl
  have hcenter10 : center s116103 1 false = none := by rfl
  have hcenter11 : center s116103 1 true = none := by rfl
  have hcenter20 : center s116103 2 false = none := by rfl
  have hcenter21 : center s116103 2 true = none := by rfl
  have hpaired00 : paired s116103 false false = none := by rfl
  have hpaired01 : paired s116103 false true = none := by rfl
  have hpaired10 : paired s116103 true false = none := by rfl
  have hpaired11 : paired s116103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116104 : safe 10 9 s116104 = true := by
  have hcenter00 : center s116104 0 false = none := by rfl
  have hcenter01 : center s116104 0 true = none := by rfl
  have hcenter10 : center s116104 1 false = some s116100 := by rfl
  have hcenter11 : center s116104 1 true = some s116101 := by rfl
  have hcenter20 : center s116104 2 false = some s116103 := by rfl
  have hcenter21 : center s116104 2 true = none := by rfl
  have hpaired00 : paired s116104 false false = none := by rfl
  have hpaired01 : paired s116104 false true = none := by rfl
  have hpaired10 : paired s116104 true false = none := by rfl
  have hpaired11 : paired s116104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116100) (optionAll_some_eq hcenter11 safeNode116101) (optionAll_some_eq hcenter20 safeNode116103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116105 : safe 10 6 s116105 = true := by
  have hcenter00 : center s116105 0 false = none := by rfl
  have hcenter01 : center s116105 0 true = none := by rfl
  have hcenter10 : center s116105 1 false = none := by rfl
  have hcenter11 : center s116105 1 true = none := by rfl
  have hcenter20 : center s116105 2 false = none := by rfl
  have hcenter21 : center s116105 2 true = none := by rfl
  have hpaired00 : paired s116105 false false = none := by rfl
  have hpaired01 : paired s116105 false true = none := by rfl
  have hpaired10 : paired s116105 true false = none := by rfl
  have hpaired11 : paired s116105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116106 : safe 10 7 s116106 = true := by
  have hcenter00 : center s116106 0 false = none := by rfl
  have hcenter01 : center s116106 0 true = none := by rfl
  have hcenter10 : center s116106 1 false = none := by rfl
  have hcenter11 : center s116106 1 true = some s116105 := by rfl
  have hcenter20 : center s116106 2 false = none := by rfl
  have hcenter21 : center s116106 2 true = none := by rfl
  have hpaired00 : paired s116106 false false = none := by rfl
  have hpaired01 : paired s116106 false true = none := by rfl
  have hpaired10 : paired s116106 true false = none := by rfl
  have hpaired11 : paired s116106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116107 : safe 10 8 s116107 = true := by
  have hcenter00 : center s116107 0 false = none := by rfl
  have hcenter01 : center s116107 0 true = some s116106 := by rfl
  have hcenter10 : center s116107 1 false = none := by rfl
  have hcenter11 : center s116107 1 true = none := by rfl
  have hcenter20 : center s116107 2 false = none := by rfl
  have hcenter21 : center s116107 2 true = none := by rfl
  have hpaired00 : paired s116107 false false = none := by rfl
  have hpaired01 : paired s116107 false true = none := by rfl
  have hpaired10 : paired s116107 true false = none := by rfl
  have hpaired11 : paired s116107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116108 : safe 10 6 s116108 = true := by
  have hcenter00 : center s116108 0 false = none := by rfl
  have hcenter01 : center s116108 0 true = none := by rfl
  have hcenter10 : center s116108 1 false = none := by rfl
  have hcenter11 : center s116108 1 true = none := by rfl
  have hcenter20 : center s116108 2 false = none := by rfl
  have hcenter21 : center s116108 2 true = none := by rfl
  have hpaired00 : paired s116108 false false = none := by rfl
  have hpaired01 : paired s116108 false true = none := by rfl
  have hpaired10 : paired s116108 true false = none := by rfl
  have hpaired11 : paired s116108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116109 : safe 10 7 s116109 = true := by
  have hcenter00 : center s116109 0 false = none := by rfl
  have hcenter01 : center s116109 0 true = none := by rfl
  have hcenter10 : center s116109 1 false = none := by rfl
  have hcenter11 : center s116109 1 true = some s116108 := by rfl
  have hcenter20 : center s116109 2 false = none := by rfl
  have hcenter21 : center s116109 2 true = none := by rfl
  have hpaired00 : paired s116109 false false = none := by rfl
  have hpaired01 : paired s116109 false true = none := by rfl
  have hpaired10 : paired s116109 true false = none := by rfl
  have hpaired11 : paired s116109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116110 : safe 10 8 s116110 = true := by
  have hcenter00 : center s116110 0 false = none := by rfl
  have hcenter01 : center s116110 0 true = none := by rfl
  have hcenter10 : center s116110 1 false = none := by rfl
  have hcenter11 : center s116110 1 true = none := by rfl
  have hcenter20 : center s116110 2 false = none := by rfl
  have hcenter21 : center s116110 2 true = some s116109 := by rfl
  have hpaired00 : paired s116110 false false = none := by rfl
  have hpaired01 : paired s116110 false true = none := by rfl
  have hpaired10 : paired s116110 true false = none := by rfl
  have hpaired11 : paired s116110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116111 : safe 10 10 s116111 = true := by
  have hcenter00 : center s116111 0 false = some s116104 := by rfl
  have hcenter01 : center s116111 0 true = none := by rfl
  have hcenter10 : center s116111 1 false = none := by rfl
  have hcenter11 : center s116111 1 true = none := by rfl
  have hcenter20 : center s116111 2 false = none := by rfl
  have hcenter21 : center s116111 2 true = none := by rfl
  have hpaired00 : paired s116111 false false = none := by rfl
  have hpaired01 : paired s116111 false true = none := by rfl
  have hpaired10 : paired s116111 true false = some s116107 := by rfl
  have hpaired11 : paired s116111 true true = some s116110 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116107) (optionAll_some_eq hpaired11 safeNode116110)

theorem safeNode116112 : safe 10 6 s116112 = true := by
  have hcenter00 : center s116112 0 false = none := by rfl
  have hcenter01 : center s116112 0 true = none := by rfl
  have hcenter10 : center s116112 1 false = none := by rfl
  have hcenter11 : center s116112 1 true = none := by rfl
  have hcenter20 : center s116112 2 false = none := by rfl
  have hcenter21 : center s116112 2 true = none := by rfl
  have hpaired00 : paired s116112 false false = none := by rfl
  have hpaired01 : paired s116112 false true = none := by rfl
  have hpaired10 : paired s116112 true false = none := by rfl
  have hpaired11 : paired s116112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116113 : safe 10 7 s116113 = true := by
  have hcenter00 : center s116113 0 false = none := by rfl
  have hcenter01 : center s116113 0 true = none := by rfl
  have hcenter10 : center s116113 1 false = some s116112 := by rfl
  have hcenter11 : center s116113 1 true = none := by rfl
  have hcenter20 : center s116113 2 false = none := by rfl
  have hcenter21 : center s116113 2 true = none := by rfl
  have hpaired00 : paired s116113 false false = none := by rfl
  have hpaired01 : paired s116113 false true = none := by rfl
  have hpaired10 : paired s116113 true false = none := by rfl
  have hpaired11 : paired s116113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116114 : safe 10 8 s116114 = true := by
  have hcenter00 : center s116114 0 false = none := by rfl
  have hcenter01 : center s116114 0 true = none := by rfl
  have hcenter10 : center s116114 1 false = none := by rfl
  have hcenter11 : center s116114 1 true = none := by rfl
  have hcenter20 : center s116114 2 false = none := by rfl
  have hcenter21 : center s116114 2 true = some s116113 := by rfl
  have hpaired00 : paired s116114 false false = none := by rfl
  have hpaired01 : paired s116114 false true = none := by rfl
  have hpaired10 : paired s116114 true false = none := by rfl
  have hpaired11 : paired s116114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116115 : safe 10 8 s116115 = true := by
  have hcenter00 : center s116115 0 false = none := by rfl
  have hcenter01 : center s116115 0 true = none := by rfl
  have hcenter10 : center s116115 1 false = none := by rfl
  have hcenter11 : center s116115 1 true = none := by rfl
  have hcenter20 : center s116115 2 false = none := by rfl
  have hcenter21 : center s116115 2 true = none := by rfl
  have hpaired00 : paired s116115 false false = none := by rfl
  have hpaired01 : paired s116115 false true = none := by rfl
  have hpaired10 : paired s116115 true false = none := by rfl
  have hpaired11 : paired s116115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116116 : safe 10 6 s116116 = true := by
  have hcenter00 : center s116116 0 false = none := by rfl
  have hcenter01 : center s116116 0 true = none := by rfl
  have hcenter10 : center s116116 1 false = none := by rfl
  have hcenter11 : center s116116 1 true = none := by rfl
  have hcenter20 : center s116116 2 false = none := by rfl
  have hcenter21 : center s116116 2 true = none := by rfl
  have hpaired00 : paired s116116 false false = none := by rfl
  have hpaired01 : paired s116116 false true = none := by rfl
  have hpaired10 : paired s116116 true false = none := by rfl
  have hpaired11 : paired s116116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116117 : safe 10 7 s116117 = true := by
  have hcenter00 : center s116117 0 false = none := by rfl
  have hcenter01 : center s116117 0 true = some s116116 := by rfl
  have hcenter10 : center s116117 1 false = none := by rfl
  have hcenter11 : center s116117 1 true = none := by rfl
  have hcenter20 : center s116117 2 false = none := by rfl
  have hcenter21 : center s116117 2 true = none := by rfl
  have hpaired00 : paired s116117 false false = none := by rfl
  have hpaired01 : paired s116117 false true = none := by rfl
  have hpaired10 : paired s116117 true false = none := by rfl
  have hpaired11 : paired s116117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116118 : safe 10 7 s116118 = true := by
  have hcenter00 : center s116118 0 false = none := by rfl
  have hcenter01 : center s116118 0 true = none := by rfl
  have hcenter10 : center s116118 1 false = none := by rfl
  have hcenter11 : center s116118 1 true = none := by rfl
  have hcenter20 : center s116118 2 false = none := by rfl
  have hcenter21 : center s116118 2 true = none := by rfl
  have hpaired00 : paired s116118 false false = none := by rfl
  have hpaired01 : paired s116118 false true = none := by rfl
  have hpaired10 : paired s116118 true false = none := by rfl
  have hpaired11 : paired s116118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116119 : safe 10 8 s116119 = true := by
  have hcenter00 : center s116119 0 false = none := by rfl
  have hcenter01 : center s116119 0 true = none := by rfl
  have hcenter10 : center s116119 1 false = none := by rfl
  have hcenter11 : center s116119 1 true = none := by rfl
  have hcenter20 : center s116119 2 false = some s116117 := by rfl
  have hcenter21 : center s116119 2 true = some s116118 := by rfl
  have hpaired00 : paired s116119 false false = none := by rfl
  have hpaired01 : paired s116119 false true = none := by rfl
  have hpaired10 : paired s116119 true false = none := by rfl
  have hpaired11 : paired s116119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116117) (optionAll_some_eq hcenter21 safeNode116118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116120 : safe 10 9 s116120 = true := by
  have hcenter00 : center s116120 0 false = some s116114 := by rfl
  have hcenter01 : center s116120 0 true = none := by rfl
  have hcenter10 : center s116120 1 false = some s116115 := by rfl
  have hcenter11 : center s116120 1 true = some s116119 := by rfl
  have hcenter20 : center s116120 2 false = none := by rfl
  have hcenter21 : center s116120 2 true = none := by rfl
  have hpaired00 : paired s116120 false false = none := by rfl
  have hpaired01 : paired s116120 false true = none := by rfl
  have hpaired10 : paired s116120 true false = none := by rfl
  have hpaired11 : paired s116120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116114) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116115) (optionAll_some_eq hcenter11 safeNode116119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116121 : safe 10 8 s116121 = true := by
  have hcenter00 : center s116121 0 false = none := by rfl
  have hcenter01 : center s116121 0 true = none := by rfl
  have hcenter10 : center s116121 1 false = none := by rfl
  have hcenter11 : center s116121 1 true = none := by rfl
  have hcenter20 : center s116121 2 false = none := by rfl
  have hcenter21 : center s116121 2 true = none := by rfl
  have hpaired00 : paired s116121 false false = none := by rfl
  have hpaired01 : paired s116121 false true = none := by rfl
  have hpaired10 : paired s116121 true false = none := by rfl
  have hpaired11 : paired s116121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116122 : safe 10 6 s116122 = true := by
  have hcenter00 : center s116122 0 false = none := by rfl
  have hcenter01 : center s116122 0 true = none := by rfl
  have hcenter10 : center s116122 1 false = none := by rfl
  have hcenter11 : center s116122 1 true = none := by rfl
  have hcenter20 : center s116122 2 false = none := by rfl
  have hcenter21 : center s116122 2 true = none := by rfl
  have hpaired00 : paired s116122 false false = none := by rfl
  have hpaired01 : paired s116122 false true = none := by rfl
  have hpaired10 : paired s116122 true false = none := by rfl
  have hpaired11 : paired s116122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116123 : safe 10 7 s116123 = true := by
  have hcenter00 : center s116123 0 false = none := by rfl
  have hcenter01 : center s116123 0 true = none := by rfl
  have hcenter10 : center s116123 1 false = none := by rfl
  have hcenter11 : center s116123 1 true = some s116122 := by rfl
  have hcenter20 : center s116123 2 false = none := by rfl
  have hcenter21 : center s116123 2 true = none := by rfl
  have hpaired00 : paired s116123 false false = none := by rfl
  have hpaired01 : paired s116123 false true = none := by rfl
  have hpaired10 : paired s116123 true false = none := by rfl
  have hpaired11 : paired s116123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116124 : safe 10 7 s116124 = true := by
  have hcenter00 : center s116124 0 false = none := by rfl
  have hcenter01 : center s116124 0 true = none := by rfl
  have hcenter10 : center s116124 1 false = none := by rfl
  have hcenter11 : center s116124 1 true = none := by rfl
  have hcenter20 : center s116124 2 false = none := by rfl
  have hcenter21 : center s116124 2 true = none := by rfl
  have hpaired00 : paired s116124 false false = none := by rfl
  have hpaired01 : paired s116124 false true = none := by rfl
  have hpaired10 : paired s116124 true false = none := by rfl
  have hpaired11 : paired s116124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116125 : safe 10 8 s116125 = true := by
  have hcenter00 : center s116125 0 false = none := by rfl
  have hcenter01 : center s116125 0 true = none := by rfl
  have hcenter10 : center s116125 1 false = none := by rfl
  have hcenter11 : center s116125 1 true = none := by rfl
  have hcenter20 : center s116125 2 false = some s116123 := by rfl
  have hcenter21 : center s116125 2 true = some s116124 := by rfl
  have hpaired00 : paired s116125 false false = none := by rfl
  have hpaired01 : paired s116125 false true = none := by rfl
  have hpaired10 : paired s116125 true false = none := by rfl
  have hpaired11 : paired s116125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116123) (optionAll_some_eq hcenter21 safeNode116124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116126 : safe 10 6 s116126 = true := by
  have hcenter00 : center s116126 0 false = none := by rfl
  have hcenter01 : center s116126 0 true = none := by rfl
  have hcenter10 : center s116126 1 false = none := by rfl
  have hcenter11 : center s116126 1 true = none := by rfl
  have hcenter20 : center s116126 2 false = none := by rfl
  have hcenter21 : center s116126 2 true = none := by rfl
  have hpaired00 : paired s116126 false false = none := by rfl
  have hpaired01 : paired s116126 false true = none := by rfl
  have hpaired10 : paired s116126 true false = none := by rfl
  have hpaired11 : paired s116126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116127 : safe 10 7 s116127 = true := by
  have hcenter00 : center s116127 0 false = some s116126 := by rfl
  have hcenter01 : center s116127 0 true = none := by rfl
  have hcenter10 : center s116127 1 false = none := by rfl
  have hcenter11 : center s116127 1 true = none := by rfl
  have hcenter20 : center s116127 2 false = none := by rfl
  have hcenter21 : center s116127 2 true = none := by rfl
  have hpaired00 : paired s116127 false false = none := by rfl
  have hpaired01 : paired s116127 false true = none := by rfl
  have hpaired10 : paired s116127 true false = none := by rfl
  have hpaired11 : paired s116127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116128 : safe 10 8 s116128 = true := by
  have hcenter00 : center s116128 0 false = none := by rfl
  have hcenter01 : center s116128 0 true = none := by rfl
  have hcenter10 : center s116128 1 false = none := by rfl
  have hcenter11 : center s116128 1 true = none := by rfl
  have hcenter20 : center s116128 2 false = none := by rfl
  have hcenter21 : center s116128 2 true = some s116127 := by rfl
  have hpaired00 : paired s116128 false false = none := by rfl
  have hpaired01 : paired s116128 false true = none := by rfl
  have hpaired10 : paired s116128 true false = none := by rfl
  have hpaired11 : paired s116128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116129 : safe 10 9 s116129 = true := by
  have hcenter00 : center s116129 0 false = some s116121 := by rfl
  have hcenter01 : center s116129 0 true = some s116125 := by rfl
  have hcenter10 : center s116129 1 false = some s116128 := by rfl
  have hcenter11 : center s116129 1 true = none := by rfl
  have hcenter20 : center s116129 2 false = none := by rfl
  have hcenter21 : center s116129 2 true = none := by rfl
  have hpaired00 : paired s116129 false false = none := by rfl
  have hpaired01 : paired s116129 false true = none := by rfl
  have hpaired10 : paired s116129 true false = none := by rfl
  have hpaired11 : paired s116129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116121) (optionAll_some_eq hcenter01 safeNode116125) (optionAll_some_eq hcenter10 safeNode116128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116130 : safe 10 11 s116130 = true := by
  have hcenter00 : center s116130 0 false = some s116094 := by rfl
  have hcenter01 : center s116130 0 true = some s116099 := by rfl
  have hcenter10 : center s116130 1 false = some s116111 := by rfl
  have hcenter11 : center s116130 1 true = none := by rfl
  have hcenter20 : center s116130 2 false = none := by rfl
  have hcenter21 : center s116130 2 true = none := by rfl
  have hpaired00 : paired s116130 false false = none := by rfl
  have hpaired01 : paired s116130 false true = none := by rfl
  have hpaired10 : paired s116130 true false = some s116120 := by rfl
  have hpaired11 : paired s116130 true true = some s116129 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116094) (optionAll_some_eq hcenter01 safeNode116099) (optionAll_some_eq hcenter10 safeNode116111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116120) (optionAll_some_eq hpaired11 safeNode116129)

theorem safeNode116131 : safe 10 5 s116131 = true := by
  have hcenter00 : center s116131 0 false = none := by rfl
  have hcenter01 : center s116131 0 true = none := by rfl
  have hcenter10 : center s116131 1 false = none := by rfl
  have hcenter11 : center s116131 1 true = none := by rfl
  have hcenter20 : center s116131 2 false = none := by rfl
  have hcenter21 : center s116131 2 true = none := by rfl
  have hpaired00 : paired s116131 false false = none := by rfl
  have hpaired01 : paired s116131 false true = none := by rfl
  have hpaired10 : paired s116131 true false = none := by rfl
  have hpaired11 : paired s116131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116132 : safe 10 6 s116132 = true := by
  have hcenter00 : center s116132 0 false = none := by rfl
  have hcenter01 : center s116132 0 true = none := by rfl
  have hcenter10 : center s116132 1 false = none := by rfl
  have hcenter11 : center s116132 1 true = none := by rfl
  have hcenter20 : center s116132 2 false = none := by rfl
  have hcenter21 : center s116132 2 true = some s116131 := by rfl
  have hpaired00 : paired s116132 false false = none := by rfl
  have hpaired01 : paired s116132 false true = none := by rfl
  have hpaired10 : paired s116132 true false = none := by rfl
  have hpaired11 : paired s116132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116133 : safe 10 7 s116133 = true := by
  have hcenter00 : center s116133 0 false = some s116132 := by rfl
  have hcenter01 : center s116133 0 true = none := by rfl
  have hcenter10 : center s116133 1 false = none := by rfl
  have hcenter11 : center s116133 1 true = none := by rfl
  have hcenter20 : center s116133 2 false = none := by rfl
  have hcenter21 : center s116133 2 true = none := by rfl
  have hpaired00 : paired s116133 false false = none := by rfl
  have hpaired01 : paired s116133 false true = none := by rfl
  have hpaired10 : paired s116133 true false = none := by rfl
  have hpaired11 : paired s116133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116134 : safe 10 8 s116134 = true := by
  have hcenter00 : center s116134 0 false = none := by rfl
  have hcenter01 : center s116134 0 true = none := by rfl
  have hcenter10 : center s116134 1 false = none := by rfl
  have hcenter11 : center s116134 1 true = none := by rfl
  have hcenter20 : center s116134 2 false = some s116133 := by rfl
  have hcenter21 : center s116134 2 true = none := by rfl
  have hpaired00 : paired s116134 false false = none := by rfl
  have hpaired01 : paired s116134 false true = none := by rfl
  have hpaired10 : paired s116134 true false = none := by rfl
  have hpaired11 : paired s116134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116135 : safe 10 9 s116135 = true := by
  have hcenter00 : center s116135 0 false = none := by rfl
  have hcenter01 : center s116135 0 true = none := by rfl
  have hcenter10 : center s116135 1 false = some s116134 := by rfl
  have hcenter11 : center s116135 1 true = none := by rfl
  have hcenter20 : center s116135 2 false = none := by rfl
  have hcenter21 : center s116135 2 true = none := by rfl
  have hpaired00 : paired s116135 false false = none := by rfl
  have hpaired01 : paired s116135 false true = none := by rfl
  have hpaired10 : paired s116135 true false = none := by rfl
  have hpaired11 : paired s116135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116136 : safe 10 10 s116136 = true := by
  have hcenter00 : center s116136 0 false = none := by rfl
  have hcenter01 : center s116136 0 true = some s116135 := by rfl
  have hcenter10 : center s116136 1 false = none := by rfl
  have hcenter11 : center s116136 1 true = none := by rfl
  have hcenter20 : center s116136 2 false = none := by rfl
  have hcenter21 : center s116136 2 true = none := by rfl
  have hpaired00 : paired s116136 false false = none := by rfl
  have hpaired01 : paired s116136 false true = none := by rfl
  have hpaired10 : paired s116136 true false = none := by rfl
  have hpaired11 : paired s116136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116137 : safe 10 5 s116137 = true := by
  have hcenter00 : center s116137 0 false = none := by rfl
  have hcenter01 : center s116137 0 true = none := by rfl
  have hcenter10 : center s116137 1 false = none := by rfl
  have hcenter11 : center s116137 1 true = none := by rfl
  have hcenter20 : center s116137 2 false = none := by rfl
  have hcenter21 : center s116137 2 true = none := by rfl
  have hpaired00 : paired s116137 false false = none := by rfl
  have hpaired01 : paired s116137 false true = none := by rfl
  have hpaired10 : paired s116137 true false = none := by rfl
  have hpaired11 : paired s116137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116138 : safe 10 6 s116138 = true := by
  have hcenter00 : center s116138 0 false = none := by rfl
  have hcenter01 : center s116138 0 true = some s116137 := by rfl
  have hcenter10 : center s116138 1 false = none := by rfl
  have hcenter11 : center s116138 1 true = none := by rfl
  have hcenter20 : center s116138 2 false = none := by rfl
  have hcenter21 : center s116138 2 true = none := by rfl
  have hpaired00 : paired s116138 false false = none := by rfl
  have hpaired01 : paired s116138 false true = none := by rfl
  have hpaired10 : paired s116138 true false = none := by rfl
  have hpaired11 : paired s116138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116139 : safe 10 7 s116139 = true := by
  have hcenter00 : center s116139 0 false = none := by rfl
  have hcenter01 : center s116139 0 true = none := by rfl
  have hcenter10 : center s116139 1 false = none := by rfl
  have hcenter11 : center s116139 1 true = none := by rfl
  have hcenter20 : center s116139 2 false = some s116138 := by rfl
  have hcenter21 : center s116139 2 true = none := by rfl
  have hpaired00 : paired s116139 false false = none := by rfl
  have hpaired01 : paired s116139 false true = none := by rfl
  have hpaired10 : paired s116139 true false = none := by rfl
  have hpaired11 : paired s116139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116140 : safe 10 8 s116140 = true := by
  have hcenter00 : center s116140 0 false = some s116139 := by rfl
  have hcenter01 : center s116140 0 true = none := by rfl
  have hcenter10 : center s116140 1 false = none := by rfl
  have hcenter11 : center s116140 1 true = none := by rfl
  have hcenter20 : center s116140 2 false = none := by rfl
  have hcenter21 : center s116140 2 true = none := by rfl
  have hpaired00 : paired s116140 false false = none := by rfl
  have hpaired01 : paired s116140 false true = none := by rfl
  have hpaired10 : paired s116140 true false = none := by rfl
  have hpaired11 : paired s116140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116141 : safe 10 9 s116141 = true := by
  have hcenter00 : center s116141 0 false = none := by rfl
  have hcenter01 : center s116141 0 true = none := by rfl
  have hcenter10 : center s116141 1 false = some s116140 := by rfl
  have hcenter11 : center s116141 1 true = none := by rfl
  have hcenter20 : center s116141 2 false = none := by rfl
  have hcenter21 : center s116141 2 true = none := by rfl
  have hpaired00 : paired s116141 false false = none := by rfl
  have hpaired01 : paired s116141 false true = none := by rfl
  have hpaired10 : paired s116141 true false = none := by rfl
  have hpaired11 : paired s116141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116142 : safe 10 10 s116142 = true := by
  have hcenter00 : center s116142 0 false = none := by rfl
  have hcenter01 : center s116142 0 true = none := by rfl
  have hcenter10 : center s116142 1 false = none := by rfl
  have hcenter11 : center s116142 1 true = none := by rfl
  have hcenter20 : center s116142 2 false = none := by rfl
  have hcenter21 : center s116142 2 true = some s116141 := by rfl
  have hpaired00 : paired s116142 false false = none := by rfl
  have hpaired01 : paired s116142 false true = none := by rfl
  have hpaired10 : paired s116142 true false = none := by rfl
  have hpaired11 : paired s116142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116143 : safe 10 12 s116143 = true := by
  have hcenter00 : center s116143 0 false = some s116090 := by rfl
  have hcenter01 : center s116143 0 true = none := by rfl
  have hcenter10 : center s116143 1 false = none := by rfl
  have hcenter11 : center s116143 1 true = none := by rfl
  have hcenter20 : center s116143 2 false = none := by rfl
  have hcenter21 : center s116143 2 true = some s116130 := by rfl
  have hpaired00 : paired s116143 false false = some s116136 := by rfl
  have hpaired01 : paired s116143 false true = some s116142 := by rfl
  have hpaired10 : paired s116143 true false = none := by rfl
  have hpaired11 : paired s116143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116130) (optionAll_some_eq hpaired00 safeNode116136) (optionAll_some_eq hpaired01 safeNode116142) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116144 : safe 10 3 s116144 = true := by
  have hcenter00 : center s116144 0 false = none := by rfl
  have hcenter01 : center s116144 0 true = none := by rfl
  have hcenter10 : center s116144 1 false = none := by rfl
  have hcenter11 : center s116144 1 true = none := by rfl
  have hcenter20 : center s116144 2 false = none := by rfl
  have hcenter21 : center s116144 2 true = none := by rfl
  have hpaired00 : paired s116144 false false = none := by rfl
  have hpaired01 : paired s116144 false true = none := by rfl
  have hpaired10 : paired s116144 true false = none := by rfl
  have hpaired11 : paired s116144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116145 : safe 10 4 s116145 = true := by
  have hcenter00 : center s116145 0 false = none := by rfl
  have hcenter01 : center s116145 0 true = none := by rfl
  have hcenter10 : center s116145 1 false = none := by rfl
  have hcenter11 : center s116145 1 true = none := by rfl
  have hcenter20 : center s116145 2 false = none := by rfl
  have hcenter21 : center s116145 2 true = some s116144 := by rfl
  have hpaired00 : paired s116145 false false = none := by rfl
  have hpaired01 : paired s116145 false true = none := by rfl
  have hpaired10 : paired s116145 true false = none := by rfl
  have hpaired11 : paired s116145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116146 : safe 10 5 s116146 = true := by
  have hcenter00 : center s116146 0 false = none := by rfl
  have hcenter01 : center s116146 0 true = none := by rfl
  have hcenter10 : center s116146 1 false = none := by rfl
  have hcenter11 : center s116146 1 true = some s116145 := by rfl
  have hcenter20 : center s116146 2 false = none := by rfl
  have hcenter21 : center s116146 2 true = none := by rfl
  have hpaired00 : paired s116146 false false = none := by rfl
  have hpaired01 : paired s116146 false true = none := by rfl
  have hpaired10 : paired s116146 true false = none := by rfl
  have hpaired11 : paired s116146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116147 : safe 10 6 s116147 = true := by
  have hcenter00 : center s116147 0 false = none := by rfl
  have hcenter01 : center s116147 0 true = none := by rfl
  have hcenter10 : center s116147 1 false = none := by rfl
  have hcenter11 : center s116147 1 true = none := by rfl
  have hcenter20 : center s116147 2 false = some s116146 := by rfl
  have hcenter21 : center s116147 2 true = none := by rfl
  have hpaired00 : paired s116147 false false = none := by rfl
  have hpaired01 : paired s116147 false true = none := by rfl
  have hpaired10 : paired s116147 true false = none := by rfl
  have hpaired11 : paired s116147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116148 : safe 10 7 s116148 = true := by
  have hcenter00 : center s116148 0 false = some s116147 := by rfl
  have hcenter01 : center s116148 0 true = none := by rfl
  have hcenter10 : center s116148 1 false = none := by rfl
  have hcenter11 : center s116148 1 true = none := by rfl
  have hcenter20 : center s116148 2 false = none := by rfl
  have hcenter21 : center s116148 2 true = none := by rfl
  have hpaired00 : paired s116148 false false = none := by rfl
  have hpaired01 : paired s116148 false true = none := by rfl
  have hpaired10 : paired s116148 true false = none := by rfl
  have hpaired11 : paired s116148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116149 : safe 10 8 s116149 = true := by
  have hcenter00 : center s116149 0 false = none := by rfl
  have hcenter01 : center s116149 0 true = none := by rfl
  have hcenter10 : center s116149 1 false = none := by rfl
  have hcenter11 : center s116149 1 true = none := by rfl
  have hcenter20 : center s116149 2 false = some s116148 := by rfl
  have hcenter21 : center s116149 2 true = none := by rfl
  have hpaired00 : paired s116149 false false = none := by rfl
  have hpaired01 : paired s116149 false true = none := by rfl
  have hpaired10 : paired s116149 true false = none := by rfl
  have hpaired11 : paired s116149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116150 : safe 10 9 s116150 = true := by
  have hcenter00 : center s116150 0 false = some s116149 := by rfl
  have hcenter01 : center s116150 0 true = none := by rfl
  have hcenter10 : center s116150 1 false = none := by rfl
  have hcenter11 : center s116150 1 true = none := by rfl
  have hcenter20 : center s116150 2 false = none := by rfl
  have hcenter21 : center s116150 2 true = none := by rfl
  have hpaired00 : paired s116150 false false = none := by rfl
  have hpaired01 : paired s116150 false true = none := by rfl
  have hpaired10 : paired s116150 true false = none := by rfl
  have hpaired11 : paired s116150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116151 : safe 10 7 s116151 = true := by
  have hcenter00 : center s116151 0 false = none := by rfl
  have hcenter01 : center s116151 0 true = none := by rfl
  have hcenter10 : center s116151 1 false = none := by rfl
  have hcenter11 : center s116151 1 true = none := by rfl
  have hcenter20 : center s116151 2 false = none := by rfl
  have hcenter21 : center s116151 2 true = none := by rfl
  have hpaired00 : paired s116151 false false = none := by rfl
  have hpaired01 : paired s116151 false true = none := by rfl
  have hpaired10 : paired s116151 true false = none := by rfl
  have hpaired11 : paired s116151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116152 : safe 10 8 s116152 = true := by
  have hcenter00 : center s116152 0 false = none := by rfl
  have hcenter01 : center s116152 0 true = none := by rfl
  have hcenter10 : center s116152 1 false = some s116151 := by rfl
  have hcenter11 : center s116152 1 true = none := by rfl
  have hcenter20 : center s116152 2 false = none := by rfl
  have hcenter21 : center s116152 2 true = none := by rfl
  have hpaired00 : paired s116152 false false = none := by rfl
  have hpaired01 : paired s116152 false true = none := by rfl
  have hpaired10 : paired s116152 true false = none := by rfl
  have hpaired11 : paired s116152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116153 : safe 10 9 s116153 = true := by
  have hcenter00 : center s116153 0 false = none := by rfl
  have hcenter01 : center s116153 0 true = some s116152 := by rfl
  have hcenter10 : center s116153 1 false = none := by rfl
  have hcenter11 : center s116153 1 true = none := by rfl
  have hcenter20 : center s116153 2 false = none := by rfl
  have hcenter21 : center s116153 2 true = none := by rfl
  have hpaired00 : paired s116153 false false = none := by rfl
  have hpaired01 : paired s116153 false true = none := by rfl
  have hpaired10 : paired s116153 true false = none := by rfl
  have hpaired11 : paired s116153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116154 : safe 10 7 s116154 = true := by
  have hcenter00 : center s116154 0 false = none := by rfl
  have hcenter01 : center s116154 0 true = none := by rfl
  have hcenter10 : center s116154 1 false = none := by rfl
  have hcenter11 : center s116154 1 true = none := by rfl
  have hcenter20 : center s116154 2 false = none := by rfl
  have hcenter21 : center s116154 2 true = none := by rfl
  have hpaired00 : paired s116154 false false = none := by rfl
  have hpaired01 : paired s116154 false true = none := by rfl
  have hpaired10 : paired s116154 true false = none := by rfl
  have hpaired11 : paired s116154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116155 : safe 10 8 s116155 = true := by
  have hcenter00 : center s116155 0 false = some s116154 := by rfl
  have hcenter01 : center s116155 0 true = none := by rfl
  have hcenter10 : center s116155 1 false = none := by rfl
  have hcenter11 : center s116155 1 true = none := by rfl
  have hcenter20 : center s116155 2 false = none := by rfl
  have hcenter21 : center s116155 2 true = none := by rfl
  have hpaired00 : paired s116155 false false = none := by rfl
  have hpaired01 : paired s116155 false true = none := by rfl
  have hpaired10 : paired s116155 true false = none := by rfl
  have hpaired11 : paired s116155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116156 : safe 10 7 s116156 = true := by
  have hcenter00 : center s116156 0 false = none := by rfl
  have hcenter01 : center s116156 0 true = none := by rfl
  have hcenter10 : center s116156 1 false = none := by rfl
  have hcenter11 : center s116156 1 true = none := by rfl
  have hcenter20 : center s116156 2 false = none := by rfl
  have hcenter21 : center s116156 2 true = none := by rfl
  have hpaired00 : paired s116156 false false = none := by rfl
  have hpaired01 : paired s116156 false true = none := by rfl
  have hpaired10 : paired s116156 true false = none := by rfl
  have hpaired11 : paired s116156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116157 : safe 10 8 s116157 = true := by
  have hcenter00 : center s116157 0 false = none := by rfl
  have hcenter01 : center s116157 0 true = none := by rfl
  have hcenter10 : center s116157 1 false = some s116156 := by rfl
  have hcenter11 : center s116157 1 true = none := by rfl
  have hcenter20 : center s116157 2 false = none := by rfl
  have hcenter21 : center s116157 2 true = none := by rfl
  have hpaired00 : paired s116157 false false = none := by rfl
  have hpaired01 : paired s116157 false true = none := by rfl
  have hpaired10 : paired s116157 true false = none := by rfl
  have hpaired11 : paired s116157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116158 : safe 10 10 s116158 = true := by
  have hcenter00 : center s116158 0 false = none := by rfl
  have hcenter01 : center s116158 0 true = none := by rfl
  have hcenter10 : center s116158 1 false = some s116150 := by rfl
  have hcenter11 : center s116158 1 true = some s116153 := by rfl
  have hcenter20 : center s116158 2 false = none := by rfl
  have hcenter21 : center s116158 2 true = none := by rfl
  have hpaired00 : paired s116158 false false = none := by rfl
  have hpaired01 : paired s116158 false true = none := by rfl
  have hpaired10 : paired s116158 true false = some s116155 := by rfl
  have hpaired11 : paired s116158 true true = some s116157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116150) (optionAll_some_eq hcenter11 safeNode116153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116155) (optionAll_some_eq hpaired11 safeNode116157)

theorem safeNode116159 : safe 10 3 s116159 = true := by
  have hcenter00 : center s116159 0 false = none := by rfl
  have hcenter01 : center s116159 0 true = none := by rfl
  have hcenter10 : center s116159 1 false = none := by rfl
  have hcenter11 : center s116159 1 true = none := by rfl
  have hcenter20 : center s116159 2 false = none := by rfl
  have hcenter21 : center s116159 2 true = none := by rfl
  have hpaired00 : paired s116159 false false = none := by rfl
  have hpaired01 : paired s116159 false true = none := by rfl
  have hpaired10 : paired s116159 true false = none := by rfl
  have hpaired11 : paired s116159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116160 : safe 10 4 s116160 = true := by
  have hcenter00 : center s116160 0 false = none := by rfl
  have hcenter01 : center s116160 0 true = none := by rfl
  have hcenter10 : center s116160 1 false = none := by rfl
  have hcenter11 : center s116160 1 true = none := by rfl
  have hcenter20 : center s116160 2 false = some s116159 := by rfl
  have hcenter21 : center s116160 2 true = none := by rfl
  have hpaired00 : paired s116160 false false = none := by rfl
  have hpaired01 : paired s116160 false true = none := by rfl
  have hpaired10 : paired s116160 true false = none := by rfl
  have hpaired11 : paired s116160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116161 : safe 10 4 s116161 = true := by
  have hcenter00 : center s116161 0 false = none := by rfl
  have hcenter01 : center s116161 0 true = none := by rfl
  have hcenter10 : center s116161 1 false = none := by rfl
  have hcenter11 : center s116161 1 true = none := by rfl
  have hcenter20 : center s116161 2 false = none := by rfl
  have hcenter21 : center s116161 2 true = none := by rfl
  have hpaired00 : paired s116161 false false = none := by rfl
  have hpaired01 : paired s116161 false true = none := by rfl
  have hpaired10 : paired s116161 true false = none := by rfl
  have hpaired11 : paired s116161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116162 : safe 10 5 s116162 = true := by
  have hcenter00 : center s116162 0 false = some s116160 := by rfl
  have hcenter01 : center s116162 0 true = none := by rfl
  have hcenter10 : center s116162 1 false = none := by rfl
  have hcenter11 : center s116162 1 true = some s116161 := by rfl
  have hcenter20 : center s116162 2 false = none := by rfl
  have hcenter21 : center s116162 2 true = none := by rfl
  have hpaired00 : paired s116162 false false = none := by rfl
  have hpaired01 : paired s116162 false true = none := by rfl
  have hpaired10 : paired s116162 true false = none := by rfl
  have hpaired11 : paired s116162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116163 : safe 10 6 s116163 = true := by
  have hcenter00 : center s116163 0 false = none := by rfl
  have hcenter01 : center s116163 0 true = none := by rfl
  have hcenter10 : center s116163 1 false = none := by rfl
  have hcenter11 : center s116163 1 true = none := by rfl
  have hcenter20 : center s116163 2 false = none := by rfl
  have hcenter21 : center s116163 2 true = some s116162 := by rfl
  have hpaired00 : paired s116163 false false = none := by rfl
  have hpaired01 : paired s116163 false true = none := by rfl
  have hpaired10 : paired s116163 true false = none := by rfl
  have hpaired11 : paired s116163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116164 : safe 10 7 s116164 = true := by
  have hcenter00 : center s116164 0 false = none := by rfl
  have hcenter01 : center s116164 0 true = none := by rfl
  have hcenter10 : center s116164 1 false = none := by rfl
  have hcenter11 : center s116164 1 true = some s116163 := by rfl
  have hcenter20 : center s116164 2 false = none := by rfl
  have hcenter21 : center s116164 2 true = none := by rfl
  have hpaired00 : paired s116164 false false = none := by rfl
  have hpaired01 : paired s116164 false true = none := by rfl
  have hpaired10 : paired s116164 true false = none := by rfl
  have hpaired11 : paired s116164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116165 : safe 10 8 s116165 = true := by
  have hcenter00 : center s116165 0 false = none := by rfl
  have hcenter01 : center s116165 0 true = none := by rfl
  have hcenter10 : center s116165 1 false = none := by rfl
  have hcenter11 : center s116165 1 true = none := by rfl
  have hcenter20 : center s116165 2 false = none := by rfl
  have hcenter21 : center s116165 2 true = some s116164 := by rfl
  have hpaired00 : paired s116165 false false = none := by rfl
  have hpaired01 : paired s116165 false true = none := by rfl
  have hpaired10 : paired s116165 true false = none := by rfl
  have hpaired11 : paired s116165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116166 : safe 10 9 s116166 = true := by
  have hcenter00 : center s116166 0 false = none := by rfl
  have hcenter01 : center s116166 0 true = none := by rfl
  have hcenter10 : center s116166 1 false = some s116165 := by rfl
  have hcenter11 : center s116166 1 true = none := by rfl
  have hcenter20 : center s116166 2 false = none := by rfl
  have hcenter21 : center s116166 2 true = none := by rfl
  have hpaired00 : paired s116166 false false = none := by rfl
  have hpaired01 : paired s116166 false true = none := by rfl
  have hpaired10 : paired s116166 true false = none := by rfl
  have hpaired11 : paired s116166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116167 : safe 10 7 s116167 = true := by
  have hcenter00 : center s116167 0 false = none := by rfl
  have hcenter01 : center s116167 0 true = none := by rfl
  have hcenter10 : center s116167 1 false = none := by rfl
  have hcenter11 : center s116167 1 true = none := by rfl
  have hcenter20 : center s116167 2 false = none := by rfl
  have hcenter21 : center s116167 2 true = none := by rfl
  have hpaired00 : paired s116167 false false = none := by rfl
  have hpaired01 : paired s116167 false true = none := by rfl
  have hpaired10 : paired s116167 true false = none := by rfl
  have hpaired11 : paired s116167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116168 : safe 10 7 s116168 = true := by
  have hcenter00 : center s116168 0 false = none := by rfl
  have hcenter01 : center s116168 0 true = none := by rfl
  have hcenter10 : center s116168 1 false = none := by rfl
  have hcenter11 : center s116168 1 true = none := by rfl
  have hcenter20 : center s116168 2 false = none := by rfl
  have hcenter21 : center s116168 2 true = none := by rfl
  have hpaired00 : paired s116168 false false = none := by rfl
  have hpaired01 : paired s116168 false true = none := by rfl
  have hpaired10 : paired s116168 true false = none := by rfl
  have hpaired11 : paired s116168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116169 : safe 10 8 s116169 = true := by
  have hcenter00 : center s116169 0 false = none := by rfl
  have hcenter01 : center s116169 0 true = some s116167 := by rfl
  have hcenter10 : center s116169 1 false = none := by rfl
  have hcenter11 : center s116169 1 true = none := by rfl
  have hcenter20 : center s116169 2 false = none := by rfl
  have hcenter21 : center s116169 2 true = some s116168 := by rfl
  have hpaired00 : paired s116169 false false = none := by rfl
  have hpaired01 : paired s116169 false true = none := by rfl
  have hpaired10 : paired s116169 true false = none := by rfl
  have hpaired11 : paired s116169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116170 : safe 10 9 s116170 = true := by
  have hcenter00 : center s116170 0 false = none := by rfl
  have hcenter01 : center s116170 0 true = none := by rfl
  have hcenter10 : center s116170 1 false = none := by rfl
  have hcenter11 : center s116170 1 true = some s116169 := by rfl
  have hcenter20 : center s116170 2 false = none := by rfl
  have hcenter21 : center s116170 2 true = none := by rfl
  have hpaired00 : paired s116170 false false = none := by rfl
  have hpaired01 : paired s116170 false true = none := by rfl
  have hpaired10 : paired s116170 true false = none := by rfl
  have hpaired11 : paired s116170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116171 : safe 10 7 s116171 = true := by
  have hcenter00 : center s116171 0 false = none := by rfl
  have hcenter01 : center s116171 0 true = none := by rfl
  have hcenter10 : center s116171 1 false = none := by rfl
  have hcenter11 : center s116171 1 true = none := by rfl
  have hcenter20 : center s116171 2 false = none := by rfl
  have hcenter21 : center s116171 2 true = none := by rfl
  have hpaired00 : paired s116171 false false = none := by rfl
  have hpaired01 : paired s116171 false true = none := by rfl
  have hpaired10 : paired s116171 true false = none := by rfl
  have hpaired11 : paired s116171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116172 : safe 10 8 s116172 = true := by
  have hcenter00 : center s116172 0 false = none := by rfl
  have hcenter01 : center s116172 0 true = none := by rfl
  have hcenter10 : center s116172 1 false = some s116171 := by rfl
  have hcenter11 : center s116172 1 true = none := by rfl
  have hcenter20 : center s116172 2 false = none := by rfl
  have hcenter21 : center s116172 2 true = none := by rfl
  have hpaired00 : paired s116172 false false = none := by rfl
  have hpaired01 : paired s116172 false true = none := by rfl
  have hpaired10 : paired s116172 true false = none := by rfl
  have hpaired11 : paired s116172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116173 : safe 10 7 s116173 = true := by
  have hcenter00 : center s116173 0 false = none := by rfl
  have hcenter01 : center s116173 0 true = none := by rfl
  have hcenter10 : center s116173 1 false = none := by rfl
  have hcenter11 : center s116173 1 true = none := by rfl
  have hcenter20 : center s116173 2 false = none := by rfl
  have hcenter21 : center s116173 2 true = none := by rfl
  have hpaired00 : paired s116173 false false = none := by rfl
  have hpaired01 : paired s116173 false true = none := by rfl
  have hpaired10 : paired s116173 true false = none := by rfl
  have hpaired11 : paired s116173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116174 : safe 10 8 s116174 = true := by
  have hcenter00 : center s116174 0 false = some s116173 := by rfl
  have hcenter01 : center s116174 0 true = none := by rfl
  have hcenter10 : center s116174 1 false = none := by rfl
  have hcenter11 : center s116174 1 true = none := by rfl
  have hcenter20 : center s116174 2 false = none := by rfl
  have hcenter21 : center s116174 2 true = none := by rfl
  have hpaired00 : paired s116174 false false = none := by rfl
  have hpaired01 : paired s116174 false true = none := by rfl
  have hpaired10 : paired s116174 true false = none := by rfl
  have hpaired11 : paired s116174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116175 : safe 10 10 s116175 = true := by
  have hcenter00 : center s116175 0 false = some s116166 := by rfl
  have hcenter01 : center s116175 0 true = some s116170 := by rfl
  have hcenter10 : center s116175 1 false = none := by rfl
  have hcenter11 : center s116175 1 true = none := by rfl
  have hcenter20 : center s116175 2 false = none := by rfl
  have hcenter21 : center s116175 2 true = none := by rfl
  have hpaired00 : paired s116175 false false = none := by rfl
  have hpaired01 : paired s116175 false true = none := by rfl
  have hpaired10 : paired s116175 true false = some s116172 := by rfl
  have hpaired11 : paired s116175 true true = some s116174 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116166) (optionAll_some_eq hcenter01 safeNode116170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116172) (optionAll_some_eq hpaired11 safeNode116174)

theorem safeNode116176 : safe 10 11 s116176 = true := by
  have hcenter00 : center s116176 0 false = none := by rfl
  have hcenter01 : center s116176 0 true = none := by rfl
  have hcenter10 : center s116176 1 false = none := by rfl
  have hcenter11 : center s116176 1 true = none := by rfl
  have hcenter20 : center s116176 2 false = some s116158 := by rfl
  have hcenter21 : center s116176 2 true = some s116175 := by rfl
  have hpaired00 : paired s116176 false false = none := by rfl
  have hpaired01 : paired s116176 false true = none := by rfl
  have hpaired10 : paired s116176 true false = none := by rfl
  have hpaired11 : paired s116176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116158) (optionAll_some_eq hcenter21 safeNode116175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116177 : safe 10 8 s116177 = true := by
  have hcenter00 : center s116177 0 false = none := by rfl
  have hcenter01 : center s116177 0 true = none := by rfl
  have hcenter10 : center s116177 1 false = none := by rfl
  have hcenter11 : center s116177 1 true = none := by rfl
  have hcenter20 : center s116177 2 false = none := by rfl
  have hcenter21 : center s116177 2 true = none := by rfl
  have hpaired00 : paired s116177 false false = none := by rfl
  have hpaired01 : paired s116177 false true = none := by rfl
  have hpaired10 : paired s116177 true false = none := by rfl
  have hpaired11 : paired s116177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116178 : safe 10 9 s116178 = true := by
  have hcenter00 : center s116178 0 false = some s116177 := by rfl
  have hcenter01 : center s116178 0 true = none := by rfl
  have hcenter10 : center s116178 1 false = none := by rfl
  have hcenter11 : center s116178 1 true = none := by rfl
  have hcenter20 : center s116178 2 false = none := by rfl
  have hcenter21 : center s116178 2 true = none := by rfl
  have hpaired00 : paired s116178 false false = none := by rfl
  have hpaired01 : paired s116178 false true = none := by rfl
  have hpaired10 : paired s116178 true false = none := by rfl
  have hpaired11 : paired s116178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116179 : safe 10 9 s116179 = true := by
  have hcenter00 : center s116179 0 false = none := by rfl
  have hcenter01 : center s116179 0 true = none := by rfl
  have hcenter10 : center s116179 1 false = none := by rfl
  have hcenter11 : center s116179 1 true = none := by rfl
  have hcenter20 : center s116179 2 false = none := by rfl
  have hcenter21 : center s116179 2 true = none := by rfl
  have hpaired00 : paired s116179 false false = none := by rfl
  have hpaired01 : paired s116179 false true = none := by rfl
  have hpaired10 : paired s116179 true false = none := by rfl
  have hpaired11 : paired s116179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116180 : safe 10 9 s116180 = true := by
  have hcenter00 : center s116180 0 false = none := by rfl
  have hcenter01 : center s116180 0 true = none := by rfl
  have hcenter10 : center s116180 1 false = none := by rfl
  have hcenter11 : center s116180 1 true = none := by rfl
  have hcenter20 : center s116180 2 false = none := by rfl
  have hcenter21 : center s116180 2 true = none := by rfl
  have hpaired00 : paired s116180 false false = none := by rfl
  have hpaired01 : paired s116180 false true = none := by rfl
  have hpaired10 : paired s116180 true false = none := by rfl
  have hpaired11 : paired s116180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116181 : safe 10 10 s116181 = true := by
  have hcenter00 : center s116181 0 false = none := by rfl
  have hcenter01 : center s116181 0 true = none := by rfl
  have hcenter10 : center s116181 1 false = none := by rfl
  have hcenter11 : center s116181 1 true = some s116178 := by rfl
  have hcenter20 : center s116181 2 false = some s116179 := by rfl
  have hcenter21 : center s116181 2 true = some s116180 := by rfl
  have hpaired00 : paired s116181 false false = none := by rfl
  have hpaired01 : paired s116181 false true = none := by rfl
  have hpaired10 : paired s116181 true false = none := by rfl
  have hpaired11 : paired s116181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116178) (optionAll_some_eq hcenter20 safeNode116179) (optionAll_some_eq hcenter21 safeNode116180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116182 : safe 10 7 s116182 = true := by
  have hcenter00 : center s116182 0 false = none := by rfl
  have hcenter01 : center s116182 0 true = none := by rfl
  have hcenter10 : center s116182 1 false = none := by rfl
  have hcenter11 : center s116182 1 true = none := by rfl
  have hcenter20 : center s116182 2 false = none := by rfl
  have hcenter21 : center s116182 2 true = none := by rfl
  have hpaired00 : paired s116182 false false = none := by rfl
  have hpaired01 : paired s116182 false true = none := by rfl
  have hpaired10 : paired s116182 true false = none := by rfl
  have hpaired11 : paired s116182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116183 : safe 10 8 s116183 = true := by
  have hcenter00 : center s116183 0 false = none := by rfl
  have hcenter01 : center s116183 0 true = some s116182 := by rfl
  have hcenter10 : center s116183 1 false = none := by rfl
  have hcenter11 : center s116183 1 true = none := by rfl
  have hcenter20 : center s116183 2 false = none := by rfl
  have hcenter21 : center s116183 2 true = none := by rfl
  have hpaired00 : paired s116183 false false = none := by rfl
  have hpaired01 : paired s116183 false true = none := by rfl
  have hpaired10 : paired s116183 true false = none := by rfl
  have hpaired11 : paired s116183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116184 : safe 10 5 s116184 = true := by
  have hcenter00 : center s116184 0 false = none := by rfl
  have hcenter01 : center s116184 0 true = none := by rfl
  have hcenter10 : center s116184 1 false = none := by rfl
  have hcenter11 : center s116184 1 true = none := by rfl
  have hcenter20 : center s116184 2 false = none := by rfl
  have hcenter21 : center s116184 2 true = none := by rfl
  have hpaired00 : paired s116184 false false = none := by rfl
  have hpaired01 : paired s116184 false true = none := by rfl
  have hpaired10 : paired s116184 true false = none := by rfl
  have hpaired11 : paired s116184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116185 : safe 10 5 s116185 = true := by
  have hcenter00 : center s116185 0 false = none := by rfl
  have hcenter01 : center s116185 0 true = none := by rfl
  have hcenter10 : center s116185 1 false = none := by rfl
  have hcenter11 : center s116185 1 true = none := by rfl
  have hcenter20 : center s116185 2 false = none := by rfl
  have hcenter21 : center s116185 2 true = none := by rfl
  have hpaired00 : paired s116185 false false = none := by rfl
  have hpaired01 : paired s116185 false true = none := by rfl
  have hpaired10 : paired s116185 true false = none := by rfl
  have hpaired11 : paired s116185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116186 : safe 10 6 s116186 = true := by
  have hcenter00 : center s116186 0 false = none := by rfl
  have hcenter01 : center s116186 0 true = some s116184 := by rfl
  have hcenter10 : center s116186 1 false = none := by rfl
  have hcenter11 : center s116186 1 true = some s116185 := by rfl
  have hcenter20 : center s116186 2 false = none := by rfl
  have hcenter21 : center s116186 2 true = none := by rfl
  have hpaired00 : paired s116186 false false = none := by rfl
  have hpaired01 : paired s116186 false true = none := by rfl
  have hpaired10 : paired s116186 true false = none := by rfl
  have hpaired11 : paired s116186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116184) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116187 : safe 10 7 s116187 = true := by
  have hcenter00 : center s116187 0 false = none := by rfl
  have hcenter01 : center s116187 0 true = none := by rfl
  have hcenter10 : center s116187 1 false = none := by rfl
  have hcenter11 : center s116187 1 true = none := by rfl
  have hcenter20 : center s116187 2 false = none := by rfl
  have hcenter21 : center s116187 2 true = some s116186 := by rfl
  have hpaired00 : paired s116187 false false = none := by rfl
  have hpaired01 : paired s116187 false true = none := by rfl
  have hpaired10 : paired s116187 true false = none := by rfl
  have hpaired11 : paired s116187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116188 : safe 10 8 s116188 = true := by
  have hcenter00 : center s116188 0 false = none := by rfl
  have hcenter01 : center s116188 0 true = some s116187 := by rfl
  have hcenter10 : center s116188 1 false = none := by rfl
  have hcenter11 : center s116188 1 true = none := by rfl
  have hcenter20 : center s116188 2 false = none := by rfl
  have hcenter21 : center s116188 2 true = none := by rfl
  have hpaired00 : paired s116188 false false = none := by rfl
  have hpaired01 : paired s116188 false true = none := by rfl
  have hpaired10 : paired s116188 true false = none := by rfl
  have hpaired11 : paired s116188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116189 : safe 10 9 s116189 = true := by
  have hcenter00 : center s116189 0 false = none := by rfl
  have hcenter01 : center s116189 0 true = none := by rfl
  have hcenter10 : center s116189 1 false = none := by rfl
  have hcenter11 : center s116189 1 true = some s116183 := by rfl
  have hcenter20 : center s116189 2 false = none := by rfl
  have hcenter21 : center s116189 2 true = some s116188 := by rfl
  have hpaired00 : paired s116189 false false = none := by rfl
  have hpaired01 : paired s116189 false true = none := by rfl
  have hpaired10 : paired s116189 true false = none := by rfl
  have hpaired11 : paired s116189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116183) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116190 : safe 10 5 s116190 = true := by
  have hcenter00 : center s116190 0 false = none := by rfl
  have hcenter01 : center s116190 0 true = none := by rfl
  have hcenter10 : center s116190 1 false = none := by rfl
  have hcenter11 : center s116190 1 true = none := by rfl
  have hcenter20 : center s116190 2 false = none := by rfl
  have hcenter21 : center s116190 2 true = none := by rfl
  have hpaired00 : paired s116190 false false = none := by rfl
  have hpaired01 : paired s116190 false true = none := by rfl
  have hpaired10 : paired s116190 true false = none := by rfl
  have hpaired11 : paired s116190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116191 : safe 10 6 s116191 = true := by
  have hcenter00 : center s116191 0 false = none := by rfl
  have hcenter01 : center s116191 0 true = none := by rfl
  have hcenter10 : center s116191 1 false = none := by rfl
  have hcenter11 : center s116191 1 true = none := by rfl
  have hcenter20 : center s116191 2 false = some s116190 := by rfl
  have hcenter21 : center s116191 2 true = none := by rfl
  have hpaired00 : paired s116191 false false = none := by rfl
  have hpaired01 : paired s116191 false true = none := by rfl
  have hpaired10 : paired s116191 true false = none := by rfl
  have hpaired11 : paired s116191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116192 : safe 10 7 s116192 = true := by
  have hcenter00 : center s116192 0 false = some s116191 := by rfl
  have hcenter01 : center s116192 0 true = none := by rfl
  have hcenter10 : center s116192 1 false = none := by rfl
  have hcenter11 : center s116192 1 true = none := by rfl
  have hcenter20 : center s116192 2 false = none := by rfl
  have hcenter21 : center s116192 2 true = none := by rfl
  have hpaired00 : paired s116192 false false = none := by rfl
  have hpaired01 : paired s116192 false true = none := by rfl
  have hpaired10 : paired s116192 true false = none := by rfl
  have hpaired11 : paired s116192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116193 : safe 10 8 s116193 = true := by
  have hcenter00 : center s116193 0 false = none := by rfl
  have hcenter01 : center s116193 0 true = none := by rfl
  have hcenter10 : center s116193 1 false = none := by rfl
  have hcenter11 : center s116193 1 true = none := by rfl
  have hcenter20 : center s116193 2 false = none := by rfl
  have hcenter21 : center s116193 2 true = some s116192 := by rfl
  have hpaired00 : paired s116193 false false = none := by rfl
  have hpaired01 : paired s116193 false true = none := by rfl
  have hpaired10 : paired s116193 true false = none := by rfl
  have hpaired11 : paired s116193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116194 : safe 10 5 s116194 = true := by
  have hcenter00 : center s116194 0 false = none := by rfl
  have hcenter01 : center s116194 0 true = none := by rfl
  have hcenter10 : center s116194 1 false = none := by rfl
  have hcenter11 : center s116194 1 true = none := by rfl
  have hcenter20 : center s116194 2 false = none := by rfl
  have hcenter21 : center s116194 2 true = none := by rfl
  have hpaired00 : paired s116194 false false = none := by rfl
  have hpaired01 : paired s116194 false true = none := by rfl
  have hpaired10 : paired s116194 true false = none := by rfl
  have hpaired11 : paired s116194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116195 : safe 10 6 s116195 = true := by
  have hcenter00 : center s116195 0 false = some s116194 := by rfl
  have hcenter01 : center s116195 0 true = none := by rfl
  have hcenter10 : center s116195 1 false = none := by rfl
  have hcenter11 : center s116195 1 true = none := by rfl
  have hcenter20 : center s116195 2 false = none := by rfl
  have hcenter21 : center s116195 2 true = none := by rfl
  have hpaired00 : paired s116195 false false = none := by rfl
  have hpaired01 : paired s116195 false true = none := by rfl
  have hpaired10 : paired s116195 true false = none := by rfl
  have hpaired11 : paired s116195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116196 : safe 10 7 s116196 = true := by
  have hcenter00 : center s116196 0 false = none := by rfl
  have hcenter01 : center s116196 0 true = none := by rfl
  have hcenter10 : center s116196 1 false = none := by rfl
  have hcenter11 : center s116196 1 true = none := by rfl
  have hcenter20 : center s116196 2 false = some s116195 := by rfl
  have hcenter21 : center s116196 2 true = none := by rfl
  have hpaired00 : paired s116196 false false = none := by rfl
  have hpaired01 : paired s116196 false true = none := by rfl
  have hpaired10 : paired s116196 true false = none := by rfl
  have hpaired11 : paired s116196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116197 : safe 10 8 s116197 = true := by
  have hcenter00 : center s116197 0 false = none := by rfl
  have hcenter01 : center s116197 0 true = some s116196 := by rfl
  have hcenter10 : center s116197 1 false = none := by rfl
  have hcenter11 : center s116197 1 true = none := by rfl
  have hcenter20 : center s116197 2 false = none := by rfl
  have hcenter21 : center s116197 2 true = none := by rfl
  have hpaired00 : paired s116197 false false = none := by rfl
  have hpaired01 : paired s116197 false true = none := by rfl
  have hpaired10 : paired s116197 true false = none := by rfl
  have hpaired11 : paired s116197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116198 : safe 10 10 s116198 = true := by
  have hcenter00 : center s116198 0 false = some s116189 := by rfl
  have hcenter01 : center s116198 0 true = none := by rfl
  have hcenter10 : center s116198 1 false = none := by rfl
  have hcenter11 : center s116198 1 true = none := by rfl
  have hcenter20 : center s116198 2 false = none := by rfl
  have hcenter21 : center s116198 2 true = none := by rfl
  have hpaired00 : paired s116198 false false = some s116193 := by rfl
  have hpaired01 : paired s116198 false true = some s116197 := by rfl
  have hpaired10 : paired s116198 true false = none := by rfl
  have hpaired11 : paired s116198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116193) (optionAll_some_eq hpaired01 safeNode116197) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116199 : safe 10 6 s116199 = true := by
  have hcenter00 : center s116199 0 false = none := by rfl
  have hcenter01 : center s116199 0 true = none := by rfl
  have hcenter10 : center s116199 1 false = none := by rfl
  have hcenter11 : center s116199 1 true = none := by rfl
  have hcenter20 : center s116199 2 false = none := by rfl
  have hcenter21 : center s116199 2 true = none := by rfl
  have hpaired00 : paired s116199 false false = none := by rfl
  have hpaired01 : paired s116199 false true = none := by rfl
  have hpaired10 : paired s116199 true false = none := by rfl
  have hpaired11 : paired s116199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116200 : safe 10 7 s116200 = true := by
  have hcenter00 : center s116200 0 false = none := by rfl
  have hcenter01 : center s116200 0 true = none := by rfl
  have hcenter10 : center s116200 1 false = some s116199 := by rfl
  have hcenter11 : center s116200 1 true = none := by rfl
  have hcenter20 : center s116200 2 false = none := by rfl
  have hcenter21 : center s116200 2 true = none := by rfl
  have hpaired00 : paired s116200 false false = none := by rfl
  have hpaired01 : paired s116200 false true = none := by rfl
  have hpaired10 : paired s116200 true false = none := by rfl
  have hpaired11 : paired s116200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116201 : safe 10 8 s116201 = true := by
  have hcenter00 : center s116201 0 false = none := by rfl
  have hcenter01 : center s116201 0 true = none := by rfl
  have hcenter10 : center s116201 1 false = none := by rfl
  have hcenter11 : center s116201 1 true = none := by rfl
  have hcenter20 : center s116201 2 false = some s116200 := by rfl
  have hcenter21 : center s116201 2 true = none := by rfl
  have hpaired00 : paired s116201 false false = none := by rfl
  have hpaired01 : paired s116201 false true = none := by rfl
  have hpaired10 : paired s116201 true false = none := by rfl
  have hpaired11 : paired s116201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116202 : safe 10 6 s116202 = true := by
  have hcenter00 : center s116202 0 false = none := by rfl
  have hcenter01 : center s116202 0 true = none := by rfl
  have hcenter10 : center s116202 1 false = none := by rfl
  have hcenter11 : center s116202 1 true = none := by rfl
  have hcenter20 : center s116202 2 false = none := by rfl
  have hcenter21 : center s116202 2 true = none := by rfl
  have hpaired00 : paired s116202 false false = none := by rfl
  have hpaired01 : paired s116202 false true = none := by rfl
  have hpaired10 : paired s116202 true false = none := by rfl
  have hpaired11 : paired s116202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116203 : safe 10 7 s116203 = true := by
  have hcenter00 : center s116203 0 false = none := by rfl
  have hcenter01 : center s116203 0 true = none := by rfl
  have hcenter10 : center s116203 1 false = some s116202 := by rfl
  have hcenter11 : center s116203 1 true = none := by rfl
  have hcenter20 : center s116203 2 false = none := by rfl
  have hcenter21 : center s116203 2 true = none := by rfl
  have hpaired00 : paired s116203 false false = none := by rfl
  have hpaired01 : paired s116203 false true = none := by rfl
  have hpaired10 : paired s116203 true false = none := by rfl
  have hpaired11 : paired s116203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116204 : safe 10 8 s116204 = true := by
  have hcenter00 : center s116204 0 false = some s116203 := by rfl
  have hcenter01 : center s116204 0 true = none := by rfl
  have hcenter10 : center s116204 1 false = none := by rfl
  have hcenter11 : center s116204 1 true = none := by rfl
  have hcenter20 : center s116204 2 false = none := by rfl
  have hcenter21 : center s116204 2 true = none := by rfl
  have hpaired00 : paired s116204 false false = none := by rfl
  have hpaired01 : paired s116204 false true = none := by rfl
  have hpaired10 : paired s116204 true false = none := by rfl
  have hpaired11 : paired s116204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116205 : safe 10 10 s116205 = true := by
  have hcenter00 : center s116205 0 false = none := by rfl
  have hcenter01 : center s116205 0 true = none := by rfl
  have hcenter10 : center s116205 1 false = none := by rfl
  have hcenter11 : center s116205 1 true = none := by rfl
  have hcenter20 : center s116205 2 false = none := by rfl
  have hcenter21 : center s116205 2 true = none := by rfl
  have hpaired00 : paired s116205 false false = some s116201 := by rfl
  have hpaired01 : paired s116205 false true = some s116204 := by rfl
  have hpaired10 : paired s116205 true false = none := by rfl
  have hpaired11 : paired s116205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116201) (optionAll_some_eq hpaired01 safeNode116204) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116206 : safe 10 11 s116206 = true := by
  have hcenter00 : center s116206 0 false = none := by rfl
  have hcenter01 : center s116206 0 true = some s116181 := by rfl
  have hcenter10 : center s116206 1 false = some s116198 := by rfl
  have hcenter11 : center s116206 1 true = some s116205 := by rfl
  have hcenter20 : center s116206 2 false = none := by rfl
  have hcenter21 : center s116206 2 true = none := by rfl
  have hpaired00 : paired s116206 false false = none := by rfl
  have hpaired01 : paired s116206 false true = none := by rfl
  have hpaired10 : paired s116206 true false = none := by rfl
  have hpaired11 : paired s116206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116181) (optionAll_some_eq hcenter10 safeNode116198) (optionAll_some_eq hcenter11 safeNode116205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116207 : safe 10 8 s116207 = true := by
  have hcenter00 : center s116207 0 false = none := by rfl
  have hcenter01 : center s116207 0 true = none := by rfl
  have hcenter10 : center s116207 1 false = none := by rfl
  have hcenter11 : center s116207 1 true = none := by rfl
  have hcenter20 : center s116207 2 false = none := by rfl
  have hcenter21 : center s116207 2 true = none := by rfl
  have hpaired00 : paired s116207 false false = none := by rfl
  have hpaired01 : paired s116207 false true = none := by rfl
  have hpaired10 : paired s116207 true false = none := by rfl
  have hpaired11 : paired s116207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116208 : safe 10 9 s116208 = true := by
  have hcenter00 : center s116208 0 false = none := by rfl
  have hcenter01 : center s116208 0 true = some s116207 := by rfl
  have hcenter10 : center s116208 1 false = none := by rfl
  have hcenter11 : center s116208 1 true = none := by rfl
  have hcenter20 : center s116208 2 false = none := by rfl
  have hcenter21 : center s116208 2 true = none := by rfl
  have hpaired00 : paired s116208 false false = none := by rfl
  have hpaired01 : paired s116208 false true = none := by rfl
  have hpaired10 : paired s116208 true false = none := by rfl
  have hpaired11 : paired s116208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116209 : safe 10 4 s116209 = true := by
  have hcenter00 : center s116209 0 false = none := by rfl
  have hcenter01 : center s116209 0 true = none := by rfl
  have hcenter10 : center s116209 1 false = none := by rfl
  have hcenter11 : center s116209 1 true = none := by rfl
  have hcenter20 : center s116209 2 false = none := by rfl
  have hcenter21 : center s116209 2 true = none := by rfl
  have hpaired00 : paired s116209 false false = none := by rfl
  have hpaired01 : paired s116209 false true = none := by rfl
  have hpaired10 : paired s116209 true false = none := by rfl
  have hpaired11 : paired s116209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116210 : safe 10 5 s116210 = true := by
  have hcenter00 : center s116210 0 false = none := by rfl
  have hcenter01 : center s116210 0 true = none := by rfl
  have hcenter10 : center s116210 1 false = none := by rfl
  have hcenter11 : center s116210 1 true = some s116209 := by rfl
  have hcenter20 : center s116210 2 false = none := by rfl
  have hcenter21 : center s116210 2 true = none := by rfl
  have hpaired00 : paired s116210 false false = none := by rfl
  have hpaired01 : paired s116210 false true = none := by rfl
  have hpaired10 : paired s116210 true false = none := by rfl
  have hpaired11 : paired s116210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116211 : safe 10 6 s116211 = true := by
  have hcenter00 : center s116211 0 false = none := by rfl
  have hcenter01 : center s116211 0 true = some s116210 := by rfl
  have hcenter10 : center s116211 1 false = none := by rfl
  have hcenter11 : center s116211 1 true = none := by rfl
  have hcenter20 : center s116211 2 false = none := by rfl
  have hcenter21 : center s116211 2 true = none := by rfl
  have hpaired00 : paired s116211 false false = none := by rfl
  have hpaired01 : paired s116211 false true = none := by rfl
  have hpaired10 : paired s116211 true false = none := by rfl
  have hpaired11 : paired s116211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116212 : safe 10 7 s116212 = true := by
  have hcenter00 : center s116212 0 false = none := by rfl
  have hcenter01 : center s116212 0 true = none := by rfl
  have hcenter10 : center s116212 1 false = none := by rfl
  have hcenter11 : center s116212 1 true = some s116211 := by rfl
  have hcenter20 : center s116212 2 false = none := by rfl
  have hcenter21 : center s116212 2 true = none := by rfl
  have hpaired00 : paired s116212 false false = none := by rfl
  have hpaired01 : paired s116212 false true = none := by rfl
  have hpaired10 : paired s116212 true false = none := by rfl
  have hpaired11 : paired s116212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116213 : safe 10 7 s116213 = true := by
  have hcenter00 : center s116213 0 false = none := by rfl
  have hcenter01 : center s116213 0 true = none := by rfl
  have hcenter10 : center s116213 1 false = none := by rfl
  have hcenter11 : center s116213 1 true = none := by rfl
  have hcenter20 : center s116213 2 false = none := by rfl
  have hcenter21 : center s116213 2 true = none := by rfl
  have hpaired00 : paired s116213 false false = none := by rfl
  have hpaired01 : paired s116213 false true = none := by rfl
  have hpaired10 : paired s116213 true false = none := by rfl
  have hpaired11 : paired s116213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116214 : safe 10 8 s116214 = true := by
  have hcenter00 : center s116214 0 false = none := by rfl
  have hcenter01 : center s116214 0 true = some s116212 := by rfl
  have hcenter10 : center s116214 1 false = none := by rfl
  have hcenter11 : center s116214 1 true = none := by rfl
  have hcenter20 : center s116214 2 false = some s116213 := by rfl
  have hcenter21 : center s116214 2 true = none := by rfl
  have hpaired00 : paired s116214 false false = none := by rfl
  have hpaired01 : paired s116214 false true = none := by rfl
  have hpaired10 : paired s116214 true false = none := by rfl
  have hpaired11 : paired s116214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116215 : safe 10 9 s116215 = true := by
  have hcenter00 : center s116215 0 false = none := by rfl
  have hcenter01 : center s116215 0 true = none := by rfl
  have hcenter10 : center s116215 1 false = some s116214 := by rfl
  have hcenter11 : center s116215 1 true = none := by rfl
  have hcenter20 : center s116215 2 false = none := by rfl
  have hcenter21 : center s116215 2 true = none := by rfl
  have hpaired00 : paired s116215 false false = none := by rfl
  have hpaired01 : paired s116215 false true = none := by rfl
  have hpaired10 : paired s116215 true false = none := by rfl
  have hpaired11 : paired s116215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116216 : safe 10 10 s116216 = true := by
  have hcenter00 : center s116216 0 false = none := by rfl
  have hcenter01 : center s116216 0 true = none := by rfl
  have hcenter10 : center s116216 1 false = none := by rfl
  have hcenter11 : center s116216 1 true = none := by rfl
  have hcenter20 : center s116216 2 false = some s116208 := by rfl
  have hcenter21 : center s116216 2 true = some s116215 := by rfl
  have hpaired00 : paired s116216 false false = none := by rfl
  have hpaired01 : paired s116216 false true = none := by rfl
  have hpaired10 : paired s116216 true false = none := by rfl
  have hpaired11 : paired s116216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116208) (optionAll_some_eq hcenter21 safeNode116215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116217 : safe 10 8 s116217 = true := by
  have hcenter00 : center s116217 0 false = none := by rfl
  have hcenter01 : center s116217 0 true = none := by rfl
  have hcenter10 : center s116217 1 false = none := by rfl
  have hcenter11 : center s116217 1 true = none := by rfl
  have hcenter20 : center s116217 2 false = none := by rfl
  have hcenter21 : center s116217 2 true = none := by rfl
  have hpaired00 : paired s116217 false false = none := by rfl
  have hpaired01 : paired s116217 false true = none := by rfl
  have hpaired10 : paired s116217 true false = none := by rfl
  have hpaired11 : paired s116217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116218 : safe 10 9 s116218 = true := by
  have hcenter00 : center s116218 0 false = none := by rfl
  have hcenter01 : center s116218 0 true = none := by rfl
  have hcenter10 : center s116218 1 false = none := by rfl
  have hcenter11 : center s116218 1 true = none := by rfl
  have hcenter20 : center s116218 2 false = none := by rfl
  have hcenter21 : center s116218 2 true = some s116217 := by rfl
  have hpaired00 : paired s116218 false false = none := by rfl
  have hpaired01 : paired s116218 false true = none := by rfl
  have hpaired10 : paired s116218 true false = none := by rfl
  have hpaired11 : paired s116218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116219 : safe 10 7 s116219 = true := by
  have hcenter00 : center s116219 0 false = none := by rfl
  have hcenter01 : center s116219 0 true = none := by rfl
  have hcenter10 : center s116219 1 false = none := by rfl
  have hcenter11 : center s116219 1 true = none := by rfl
  have hcenter20 : center s116219 2 false = none := by rfl
  have hcenter21 : center s116219 2 true = none := by rfl
  have hpaired00 : paired s116219 false false = none := by rfl
  have hpaired01 : paired s116219 false true = none := by rfl
  have hpaired10 : paired s116219 true false = none := by rfl
  have hpaired11 : paired s116219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116220 : safe 10 4 s116220 = true := by
  have hcenter00 : center s116220 0 false = none := by rfl
  have hcenter01 : center s116220 0 true = none := by rfl
  have hcenter10 : center s116220 1 false = none := by rfl
  have hcenter11 : center s116220 1 true = none := by rfl
  have hcenter20 : center s116220 2 false = none := by rfl
  have hcenter21 : center s116220 2 true = none := by rfl
  have hpaired00 : paired s116220 false false = none := by rfl
  have hpaired01 : paired s116220 false true = none := by rfl
  have hpaired10 : paired s116220 true false = none := by rfl
  have hpaired11 : paired s116220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116221 : safe 10 5 s116221 = true := by
  have hcenter00 : center s116221 0 false = none := by rfl
  have hcenter01 : center s116221 0 true = none := by rfl
  have hcenter10 : center s116221 1 false = none := by rfl
  have hcenter11 : center s116221 1 true = some s116220 := by rfl
  have hcenter20 : center s116221 2 false = none := by rfl
  have hcenter21 : center s116221 2 true = none := by rfl
  have hpaired00 : paired s116221 false false = none := by rfl
  have hpaired01 : paired s116221 false true = none := by rfl
  have hpaired10 : paired s116221 true false = none := by rfl
  have hpaired11 : paired s116221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116222 : safe 10 6 s116222 = true := by
  have hcenter00 : center s116222 0 false = none := by rfl
  have hcenter01 : center s116222 0 true = none := by rfl
  have hcenter10 : center s116222 1 false = none := by rfl
  have hcenter11 : center s116222 1 true = none := by rfl
  have hcenter20 : center s116222 2 false = none := by rfl
  have hcenter21 : center s116222 2 true = some s116221 := by rfl
  have hpaired00 : paired s116222 false false = none := by rfl
  have hpaired01 : paired s116222 false true = none := by rfl
  have hpaired10 : paired s116222 true false = none := by rfl
  have hpaired11 : paired s116222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116223 : safe 10 7 s116223 = true := by
  have hcenter00 : center s116223 0 false = none := by rfl
  have hcenter01 : center s116223 0 true = none := by rfl
  have hcenter10 : center s116223 1 false = none := by rfl
  have hcenter11 : center s116223 1 true = some s116222 := by rfl
  have hcenter20 : center s116223 2 false = none := by rfl
  have hcenter21 : center s116223 2 true = none := by rfl
  have hpaired00 : paired s116223 false false = none := by rfl
  have hpaired01 : paired s116223 false true = none := by rfl
  have hpaired10 : paired s116223 true false = none := by rfl
  have hpaired11 : paired s116223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116224 : safe 10 8 s116224 = true := by
  have hcenter00 : center s116224 0 false = some s116219 := by rfl
  have hcenter01 : center s116224 0 true = none := by rfl
  have hcenter10 : center s116224 1 false = none := by rfl
  have hcenter11 : center s116224 1 true = none := by rfl
  have hcenter20 : center s116224 2 false = none := by rfl
  have hcenter21 : center s116224 2 true = some s116223 := by rfl
  have hpaired00 : paired s116224 false false = none := by rfl
  have hpaired01 : paired s116224 false true = none := by rfl
  have hpaired10 : paired s116224 true false = none := by rfl
  have hpaired11 : paired s116224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116225 : safe 10 9 s116225 = true := by
  have hcenter00 : center s116225 0 false = none := by rfl
  have hcenter01 : center s116225 0 true = none := by rfl
  have hcenter10 : center s116225 1 false = some s116224 := by rfl
  have hcenter11 : center s116225 1 true = none := by rfl
  have hcenter20 : center s116225 2 false = none := by rfl
  have hcenter21 : center s116225 2 true = none := by rfl
  have hpaired00 : paired s116225 false false = none := by rfl
  have hpaired01 : paired s116225 false true = none := by rfl
  have hpaired10 : paired s116225 true false = none := by rfl
  have hpaired11 : paired s116225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116226 : safe 10 10 s116226 = true := by
  have hcenter00 : center s116226 0 false = some s116218 := by rfl
  have hcenter01 : center s116226 0 true = some s116225 := by rfl
  have hcenter10 : center s116226 1 false = none := by rfl
  have hcenter11 : center s116226 1 true = none := by rfl
  have hcenter20 : center s116226 2 false = none := by rfl
  have hcenter21 : center s116226 2 true = none := by rfl
  have hpaired00 : paired s116226 false false = none := by rfl
  have hpaired01 : paired s116226 false true = none := by rfl
  have hpaired10 : paired s116226 true false = none := by rfl
  have hpaired11 : paired s116226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116218) (optionAll_some_eq hcenter01 safeNode116225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116227 : safe 10 12 s116227 = true := by
  have hcenter00 : center s116227 0 false = some s116176 := by rfl
  have hcenter01 : center s116227 0 true = none := by rfl
  have hcenter10 : center s116227 1 false = none := by rfl
  have hcenter11 : center s116227 1 true = none := by rfl
  have hcenter20 : center s116227 2 false = some s116206 := by rfl
  have hcenter21 : center s116227 2 true = none := by rfl
  have hpaired00 : paired s116227 false false = some s116216 := by rfl
  have hpaired01 : paired s116227 false true = some s116226 := by rfl
  have hpaired10 : paired s116227 true false = none := by rfl
  have hpaired11 : paired s116227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116206) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116216) (optionAll_some_eq hpaired01 safeNode116226) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116228 : safe 10 8 s116228 = true := by
  have hcenter00 : center s116228 0 false = none := by rfl
  have hcenter01 : center s116228 0 true = none := by rfl
  have hcenter10 : center s116228 1 false = none := by rfl
  have hcenter11 : center s116228 1 true = none := by rfl
  have hcenter20 : center s116228 2 false = none := by rfl
  have hcenter21 : center s116228 2 true = none := by rfl
  have hpaired00 : paired s116228 false false = none := by rfl
  have hpaired01 : paired s116228 false true = none := by rfl
  have hpaired10 : paired s116228 true false = none := by rfl
  have hpaired11 : paired s116228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116229 : safe 10 8 s116229 = true := by
  have hcenter00 : center s116229 0 false = none := by rfl
  have hcenter01 : center s116229 0 true = none := by rfl
  have hcenter10 : center s116229 1 false = none := by rfl
  have hcenter11 : center s116229 1 true = none := by rfl
  have hcenter20 : center s116229 2 false = none := by rfl
  have hcenter21 : center s116229 2 true = none := by rfl
  have hpaired00 : paired s116229 false false = none := by rfl
  have hpaired01 : paired s116229 false true = none := by rfl
  have hpaired10 : paired s116229 true false = none := by rfl
  have hpaired11 : paired s116229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116230 : safe 10 9 s116230 = true := by
  have hcenter00 : center s116230 0 false = some s116228 := by rfl
  have hcenter01 : center s116230 0 true = some s116229 := by rfl
  have hcenter10 : center s116230 1 false = none := by rfl
  have hcenter11 : center s116230 1 true = none := by rfl
  have hcenter20 : center s116230 2 false = none := by rfl
  have hcenter21 : center s116230 2 true = none := by rfl
  have hpaired00 : paired s116230 false false = none := by rfl
  have hpaired01 : paired s116230 false true = none := by rfl
  have hpaired10 : paired s116230 true false = none := by rfl
  have hpaired11 : paired s116230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116228) (optionAll_some_eq hcenter01 safeNode116229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116231 : safe 10 10 s116231 = true := by
  have hcenter00 : center s116231 0 false = none := by rfl
  have hcenter01 : center s116231 0 true = none := by rfl
  have hcenter10 : center s116231 1 false = none := by rfl
  have hcenter11 : center s116231 1 true = some s116230 := by rfl
  have hcenter20 : center s116231 2 false = none := by rfl
  have hcenter21 : center s116231 2 true = none := by rfl
  have hpaired00 : paired s116231 false false = none := by rfl
  have hpaired01 : paired s116231 false true = none := by rfl
  have hpaired10 : paired s116231 true false = none := by rfl
  have hpaired11 : paired s116231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116232 : safe 10 11 s116232 = true := by
  have hcenter00 : center s116232 0 false = none := by rfl
  have hcenter01 : center s116232 0 true = none := by rfl
  have hcenter10 : center s116232 1 false = none := by rfl
  have hcenter11 : center s116232 1 true = none := by rfl
  have hcenter20 : center s116232 2 false = some s116231 := by rfl
  have hcenter21 : center s116232 2 true = none := by rfl
  have hpaired00 : paired s116232 false false = none := by rfl
  have hpaired01 : paired s116232 false true = none := by rfl
  have hpaired10 : paired s116232 true false = none := by rfl
  have hpaired11 : paired s116232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116233 : safe 10 5 s116233 = true := by
  have hcenter00 : center s116233 0 false = none := by rfl
  have hcenter01 : center s116233 0 true = none := by rfl
  have hcenter10 : center s116233 1 false = none := by rfl
  have hcenter11 : center s116233 1 true = none := by rfl
  have hcenter20 : center s116233 2 false = none := by rfl
  have hcenter21 : center s116233 2 true = none := by rfl
  have hpaired00 : paired s116233 false false = none := by rfl
  have hpaired01 : paired s116233 false true = none := by rfl
  have hpaired10 : paired s116233 true false = none := by rfl
  have hpaired11 : paired s116233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116234 : safe 10 6 s116234 = true := by
  have hcenter00 : center s116234 0 false = some s116233 := by rfl
  have hcenter01 : center s116234 0 true = none := by rfl
  have hcenter10 : center s116234 1 false = none := by rfl
  have hcenter11 : center s116234 1 true = none := by rfl
  have hcenter20 : center s116234 2 false = none := by rfl
  have hcenter21 : center s116234 2 true = none := by rfl
  have hpaired00 : paired s116234 false false = none := by rfl
  have hpaired01 : paired s116234 false true = none := by rfl
  have hpaired10 : paired s116234 true false = none := by rfl
  have hpaired11 : paired s116234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116235 : safe 10 7 s116235 = true := by
  have hcenter00 : center s116235 0 false = none := by rfl
  have hcenter01 : center s116235 0 true = none := by rfl
  have hcenter10 : center s116235 1 false = some s116234 := by rfl
  have hcenter11 : center s116235 1 true = none := by rfl
  have hcenter20 : center s116235 2 false = none := by rfl
  have hcenter21 : center s116235 2 true = none := by rfl
  have hpaired00 : paired s116235 false false = none := by rfl
  have hpaired01 : paired s116235 false true = none := by rfl
  have hpaired10 : paired s116235 true false = none := by rfl
  have hpaired11 : paired s116235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116236 : safe 10 7 s116236 = true := by
  have hcenter00 : center s116236 0 false = none := by rfl
  have hcenter01 : center s116236 0 true = none := by rfl
  have hcenter10 : center s116236 1 false = none := by rfl
  have hcenter11 : center s116236 1 true = none := by rfl
  have hcenter20 : center s116236 2 false = none := by rfl
  have hcenter21 : center s116236 2 true = none := by rfl
  have hpaired00 : paired s116236 false false = none := by rfl
  have hpaired01 : paired s116236 false true = none := by rfl
  have hpaired10 : paired s116236 true false = none := by rfl
  have hpaired11 : paired s116236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116237 : safe 10 8 s116237 = true := by
  have hcenter00 : center s116237 0 false = none := by rfl
  have hcenter01 : center s116237 0 true = some s116235 := by rfl
  have hcenter10 : center s116237 1 false = none := by rfl
  have hcenter11 : center s116237 1 true = none := by rfl
  have hcenter20 : center s116237 2 false = none := by rfl
  have hcenter21 : center s116237 2 true = some s116236 := by rfl
  have hpaired00 : paired s116237 false false = none := by rfl
  have hpaired01 : paired s116237 false true = none := by rfl
  have hpaired10 : paired s116237 true false = none := by rfl
  have hpaired11 : paired s116237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116238 : safe 10 9 s116238 = true := by
  have hcenter00 : center s116238 0 false = none := by rfl
  have hcenter01 : center s116238 0 true = none := by rfl
  have hcenter10 : center s116238 1 false = none := by rfl
  have hcenter11 : center s116238 1 true = some s116237 := by rfl
  have hcenter20 : center s116238 2 false = none := by rfl
  have hcenter21 : center s116238 2 true = none := by rfl
  have hpaired00 : paired s116238 false false = none := by rfl
  have hpaired01 : paired s116238 false true = none := by rfl
  have hpaired10 : paired s116238 true false = none := by rfl
  have hpaired11 : paired s116238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116239 : safe 10 8 s116239 = true := by
  have hcenter00 : center s116239 0 false = none := by rfl
  have hcenter01 : center s116239 0 true = none := by rfl
  have hcenter10 : center s116239 1 false = none := by rfl
  have hcenter11 : center s116239 1 true = none := by rfl
  have hcenter20 : center s116239 2 false = none := by rfl
  have hcenter21 : center s116239 2 true = none := by rfl
  have hpaired00 : paired s116239 false false = none := by rfl
  have hpaired01 : paired s116239 false true = none := by rfl
  have hpaired10 : paired s116239 true false = none := by rfl
  have hpaired11 : paired s116239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116240 : safe 10 9 s116240 = true := by
  have hcenter00 : center s116240 0 false = none := by rfl
  have hcenter01 : center s116240 0 true = some s116239 := by rfl
  have hcenter10 : center s116240 1 false = none := by rfl
  have hcenter11 : center s116240 1 true = none := by rfl
  have hcenter20 : center s116240 2 false = none := by rfl
  have hcenter21 : center s116240 2 true = none := by rfl
  have hpaired00 : paired s116240 false false = none := by rfl
  have hpaired01 : paired s116240 false true = none := by rfl
  have hpaired10 : paired s116240 true false = none := by rfl
  have hpaired11 : paired s116240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116241 : safe 10 10 s116241 = true := by
  have hcenter00 : center s116241 0 false = none := by rfl
  have hcenter01 : center s116241 0 true = none := by rfl
  have hcenter10 : center s116241 1 false = none := by rfl
  have hcenter11 : center s116241 1 true = none := by rfl
  have hcenter20 : center s116241 2 false = some s116238 := by rfl
  have hcenter21 : center s116241 2 true = some s116240 := by rfl
  have hpaired00 : paired s116241 false false = none := by rfl
  have hpaired01 : paired s116241 false true = none := by rfl
  have hpaired10 : paired s116241 true false = none := by rfl
  have hpaired11 : paired s116241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116238) (optionAll_some_eq hcenter21 safeNode116240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116242 : safe 10 5 s116242 = true := by
  have hcenter00 : center s116242 0 false = none := by rfl
  have hcenter01 : center s116242 0 true = none := by rfl
  have hcenter10 : center s116242 1 false = none := by rfl
  have hcenter11 : center s116242 1 true = none := by rfl
  have hcenter20 : center s116242 2 false = none := by rfl
  have hcenter21 : center s116242 2 true = none := by rfl
  have hpaired00 : paired s116242 false false = none := by rfl
  have hpaired01 : paired s116242 false true = none := by rfl
  have hpaired10 : paired s116242 true false = none := by rfl
  have hpaired11 : paired s116242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116243 : safe 10 6 s116243 = true := by
  have hcenter00 : center s116243 0 false = none := by rfl
  have hcenter01 : center s116243 0 true = none := by rfl
  have hcenter10 : center s116243 1 false = none := by rfl
  have hcenter11 : center s116243 1 true = none := by rfl
  have hcenter20 : center s116243 2 false = some s116242 := by rfl
  have hcenter21 : center s116243 2 true = none := by rfl
  have hpaired00 : paired s116243 false false = none := by rfl
  have hpaired01 : paired s116243 false true = none := by rfl
  have hpaired10 : paired s116243 true false = none := by rfl
  have hpaired11 : paired s116243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116244 : safe 10 6 s116244 = true := by
  have hcenter00 : center s116244 0 false = none := by rfl
  have hcenter01 : center s116244 0 true = none := by rfl
  have hcenter10 : center s116244 1 false = none := by rfl
  have hcenter11 : center s116244 1 true = none := by rfl
  have hcenter20 : center s116244 2 false = none := by rfl
  have hcenter21 : center s116244 2 true = none := by rfl
  have hpaired00 : paired s116244 false false = none := by rfl
  have hpaired01 : paired s116244 false true = none := by rfl
  have hpaired10 : paired s116244 true false = none := by rfl
  have hpaired11 : paired s116244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116245 : safe 10 7 s116245 = true := by
  have hcenter00 : center s116245 0 false = none := by rfl
  have hcenter01 : center s116245 0 true = some s116243 := by rfl
  have hcenter10 : center s116245 1 false = none := by rfl
  have hcenter11 : center s116245 1 true = some s116244 := by rfl
  have hcenter20 : center s116245 2 false = none := by rfl
  have hcenter21 : center s116245 2 true = none := by rfl
  have hpaired00 : paired s116245 false false = none := by rfl
  have hpaired01 : paired s116245 false true = none := by rfl
  have hpaired10 : paired s116245 true false = none := by rfl
  have hpaired11 : paired s116245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116243) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116246 : safe 10 8 s116246 = true := by
  have hcenter00 : center s116246 0 false = none := by rfl
  have hcenter01 : center s116246 0 true = none := by rfl
  have hcenter10 : center s116246 1 false = none := by rfl
  have hcenter11 : center s116246 1 true = none := by rfl
  have hcenter20 : center s116246 2 false = none := by rfl
  have hcenter21 : center s116246 2 true = some s116245 := by rfl
  have hpaired00 : paired s116246 false false = none := by rfl
  have hpaired01 : paired s116246 false true = none := by rfl
  have hpaired10 : paired s116246 true false = none := by rfl
  have hpaired11 : paired s116246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116247 : safe 10 9 s116247 = true := by
  have hcenter00 : center s116247 0 false = none := by rfl
  have hcenter01 : center s116247 0 true = none := by rfl
  have hcenter10 : center s116247 1 false = none := by rfl
  have hcenter11 : center s116247 1 true = some s116246 := by rfl
  have hcenter20 : center s116247 2 false = none := by rfl
  have hcenter21 : center s116247 2 true = none := by rfl
  have hpaired00 : paired s116247 false false = none := by rfl
  have hpaired01 : paired s116247 false true = none := by rfl
  have hpaired10 : paired s116247 true false = none := by rfl
  have hpaired11 : paired s116247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116248 : safe 10 10 s116248 = true := by
  have hcenter00 : center s116248 0 false = none := by rfl
  have hcenter01 : center s116248 0 true = some s116247 := by rfl
  have hcenter10 : center s116248 1 false = none := by rfl
  have hcenter11 : center s116248 1 true = none := by rfl
  have hcenter20 : center s116248 2 false = none := by rfl
  have hcenter21 : center s116248 2 true = none := by rfl
  have hpaired00 : paired s116248 false false = none := by rfl
  have hpaired01 : paired s116248 false true = none := by rfl
  have hpaired10 : paired s116248 true false = none := by rfl
  have hpaired11 : paired s116248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116249 : safe 10 6 s116249 = true := by
  have hcenter00 : center s116249 0 false = none := by rfl
  have hcenter01 : center s116249 0 true = none := by rfl
  have hcenter10 : center s116249 1 false = none := by rfl
  have hcenter11 : center s116249 1 true = none := by rfl
  have hcenter20 : center s116249 2 false = none := by rfl
  have hcenter21 : center s116249 2 true = none := by rfl
  have hpaired00 : paired s116249 false false = none := by rfl
  have hpaired01 : paired s116249 false true = none := by rfl
  have hpaired10 : paired s116249 true false = none := by rfl
  have hpaired11 : paired s116249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116250 : safe 10 7 s116250 = true := by
  have hcenter00 : center s116250 0 false = none := by rfl
  have hcenter01 : center s116250 0 true = none := by rfl
  have hcenter10 : center s116250 1 false = none := by rfl
  have hcenter11 : center s116250 1 true = none := by rfl
  have hcenter20 : center s116250 2 false = none := by rfl
  have hcenter21 : center s116250 2 true = some s116249 := by rfl
  have hpaired00 : paired s116250 false false = none := by rfl
  have hpaired01 : paired s116250 false true = none := by rfl
  have hpaired10 : paired s116250 true false = none := by rfl
  have hpaired11 : paired s116250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116251 : safe 10 6 s116251 = true := by
  have hcenter00 : center s116251 0 false = none := by rfl
  have hcenter01 : center s116251 0 true = none := by rfl
  have hcenter10 : center s116251 1 false = none := by rfl
  have hcenter11 : center s116251 1 true = none := by rfl
  have hcenter20 : center s116251 2 false = none := by rfl
  have hcenter21 : center s116251 2 true = none := by rfl
  have hpaired00 : paired s116251 false false = none := by rfl
  have hpaired01 : paired s116251 false true = none := by rfl
  have hpaired10 : paired s116251 true false = none := by rfl
  have hpaired11 : paired s116251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116252 : safe 10 6 s116252 = true := by
  have hcenter00 : center s116252 0 false = none := by rfl
  have hcenter01 : center s116252 0 true = none := by rfl
  have hcenter10 : center s116252 1 false = none := by rfl
  have hcenter11 : center s116252 1 true = none := by rfl
  have hcenter20 : center s116252 2 false = none := by rfl
  have hcenter21 : center s116252 2 true = none := by rfl
  have hpaired00 : paired s116252 false false = none := by rfl
  have hpaired01 : paired s116252 false true = none := by rfl
  have hpaired10 : paired s116252 true false = none := by rfl
  have hpaired11 : paired s116252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116253 : safe 10 7 s116253 = true := by
  have hcenter00 : center s116253 0 false = some s116251 := by rfl
  have hcenter01 : center s116253 0 true = none := by rfl
  have hcenter10 : center s116253 1 false = none := by rfl
  have hcenter11 : center s116253 1 true = none := by rfl
  have hcenter20 : center s116253 2 false = some s116252 := by rfl
  have hcenter21 : center s116253 2 true = none := by rfl
  have hpaired00 : paired s116253 false false = none := by rfl
  have hpaired01 : paired s116253 false true = none := by rfl
  have hpaired10 : paired s116253 true false = none := by rfl
  have hpaired11 : paired s116253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116254 : safe 10 8 s116254 = true := by
  have hcenter00 : center s116254 0 false = none := by rfl
  have hcenter01 : center s116254 0 true = none := by rfl
  have hcenter10 : center s116254 1 false = some s116250 := by rfl
  have hcenter11 : center s116254 1 true = some s116253 := by rfl
  have hcenter20 : center s116254 2 false = none := by rfl
  have hcenter21 : center s116254 2 true = none := by rfl
  have hpaired00 : paired s116254 false false = none := by rfl
  have hpaired01 : paired s116254 false true = none := by rfl
  have hpaired10 : paired s116254 true false = none := by rfl
  have hpaired11 : paired s116254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116250) (optionAll_some_eq hcenter11 safeNode116253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116255 : safe 10 6 s116255 = true := by
  have hcenter00 : center s116255 0 false = none := by rfl
  have hcenter01 : center s116255 0 true = none := by rfl
  have hcenter10 : center s116255 1 false = none := by rfl
  have hcenter11 : center s116255 1 true = none := by rfl
  have hcenter20 : center s116255 2 false = none := by rfl
  have hcenter21 : center s116255 2 true = none := by rfl
  have hpaired00 : paired s116255 false false = none := by rfl
  have hpaired01 : paired s116255 false true = none := by rfl
  have hpaired10 : paired s116255 true false = none := by rfl
  have hpaired11 : paired s116255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116256 : safe 10 7 s116256 = true := by
  have hcenter00 : center s116256 0 false = none := by rfl
  have hcenter01 : center s116256 0 true = none := by rfl
  have hcenter10 : center s116256 1 false = none := by rfl
  have hcenter11 : center s116256 1 true = none := by rfl
  have hcenter20 : center s116256 2 false = none := by rfl
  have hcenter21 : center s116256 2 true = some s116255 := by rfl
  have hpaired00 : paired s116256 false false = none := by rfl
  have hpaired01 : paired s116256 false true = none := by rfl
  have hpaired10 : paired s116256 true false = none := by rfl
  have hpaired11 : paired s116256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116257 : safe 10 6 s116257 = true := by
  have hcenter00 : center s116257 0 false = none := by rfl
  have hcenter01 : center s116257 0 true = none := by rfl
  have hcenter10 : center s116257 1 false = none := by rfl
  have hcenter11 : center s116257 1 true = none := by rfl
  have hcenter20 : center s116257 2 false = none := by rfl
  have hcenter21 : center s116257 2 true = none := by rfl
  have hpaired00 : paired s116257 false false = none := by rfl
  have hpaired01 : paired s116257 false true = none := by rfl
  have hpaired10 : paired s116257 true false = none := by rfl
  have hpaired11 : paired s116257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116258 : safe 10 7 s116258 = true := by
  have hcenter00 : center s116258 0 false = none := by rfl
  have hcenter01 : center s116258 0 true = none := by rfl
  have hcenter10 : center s116258 1 false = none := by rfl
  have hcenter11 : center s116258 1 true = some s116257 := by rfl
  have hcenter20 : center s116258 2 false = none := by rfl
  have hcenter21 : center s116258 2 true = none := by rfl
  have hpaired00 : paired s116258 false false = none := by rfl
  have hpaired01 : paired s116258 false true = none := by rfl
  have hpaired10 : paired s116258 true false = none := by rfl
  have hpaired11 : paired s116258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116259 : safe 10 9 s116259 = true := by
  have hcenter00 : center s116259 0 false = none := by rfl
  have hcenter01 : center s116259 0 true = none := by rfl
  have hcenter10 : center s116259 1 false = none := by rfl
  have hcenter11 : center s116259 1 true = none := by rfl
  have hcenter20 : center s116259 2 false = none := by rfl
  have hcenter21 : center s116259 2 true = some s116254 := by rfl
  have hpaired00 : paired s116259 false false = some s116256 := by rfl
  have hpaired01 : paired s116259 false true = some s116258 := by rfl
  have hpaired10 : paired s116259 true false = none := by rfl
  have hpaired11 : paired s116259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116254) (optionAll_some_eq hpaired00 safeNode116256) (optionAll_some_eq hpaired01 safeNode116258) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116260 : safe 10 6 s116260 = true := by
  have hcenter00 : center s116260 0 false = none := by rfl
  have hcenter01 : center s116260 0 true = none := by rfl
  have hcenter10 : center s116260 1 false = none := by rfl
  have hcenter11 : center s116260 1 true = none := by rfl
  have hcenter20 : center s116260 2 false = none := by rfl
  have hcenter21 : center s116260 2 true = none := by rfl
  have hpaired00 : paired s116260 false false = none := by rfl
  have hpaired01 : paired s116260 false true = none := by rfl
  have hpaired10 : paired s116260 true false = none := by rfl
  have hpaired11 : paired s116260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116261 : safe 10 7 s116261 = true := by
  have hcenter00 : center s116261 0 false = some s116260 := by rfl
  have hcenter01 : center s116261 0 true = none := by rfl
  have hcenter10 : center s116261 1 false = none := by rfl
  have hcenter11 : center s116261 1 true = none := by rfl
  have hcenter20 : center s116261 2 false = none := by rfl
  have hcenter21 : center s116261 2 true = none := by rfl
  have hpaired00 : paired s116261 false false = none := by rfl
  have hpaired01 : paired s116261 false true = none := by rfl
  have hpaired10 : paired s116261 true false = none := by rfl
  have hpaired11 : paired s116261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116262 : safe 10 8 s116262 = true := by
  have hcenter00 : center s116262 0 false = none := by rfl
  have hcenter01 : center s116262 0 true = none := by rfl
  have hcenter10 : center s116262 1 false = none := by rfl
  have hcenter11 : center s116262 1 true = none := by rfl
  have hcenter20 : center s116262 2 false = none := by rfl
  have hcenter21 : center s116262 2 true = some s116261 := by rfl
  have hpaired00 : paired s116262 false false = none := by rfl
  have hpaired01 : paired s116262 false true = none := by rfl
  have hpaired10 : paired s116262 true false = none := by rfl
  have hpaired11 : paired s116262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116263 : safe 10 6 s116263 = true := by
  have hcenter00 : center s116263 0 false = none := by rfl
  have hcenter01 : center s116263 0 true = none := by rfl
  have hcenter10 : center s116263 1 false = none := by rfl
  have hcenter11 : center s116263 1 true = none := by rfl
  have hcenter20 : center s116263 2 false = none := by rfl
  have hcenter21 : center s116263 2 true = none := by rfl
  have hpaired00 : paired s116263 false false = none := by rfl
  have hpaired01 : paired s116263 false true = none := by rfl
  have hpaired10 : paired s116263 true false = none := by rfl
  have hpaired11 : paired s116263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116264 : safe 10 7 s116264 = true := by
  have hcenter00 : center s116264 0 false = none := by rfl
  have hcenter01 : center s116264 0 true = none := by rfl
  have hcenter10 : center s116264 1 false = none := by rfl
  have hcenter11 : center s116264 1 true = none := by rfl
  have hcenter20 : center s116264 2 false = none := by rfl
  have hcenter21 : center s116264 2 true = some s116263 := by rfl
  have hpaired00 : paired s116264 false false = none := by rfl
  have hpaired01 : paired s116264 false true = none := by rfl
  have hpaired10 : paired s116264 true false = none := by rfl
  have hpaired11 : paired s116264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116265 : safe 10 8 s116265 = true := by
  have hcenter00 : center s116265 0 false = some s116264 := by rfl
  have hcenter01 : center s116265 0 true = none := by rfl
  have hcenter10 : center s116265 1 false = none := by rfl
  have hcenter11 : center s116265 1 true = none := by rfl
  have hcenter20 : center s116265 2 false = none := by rfl
  have hcenter21 : center s116265 2 true = none := by rfl
  have hpaired00 : paired s116265 false false = none := by rfl
  have hpaired01 : paired s116265 false true = none := by rfl
  have hpaired10 : paired s116265 true false = none := by rfl
  have hpaired11 : paired s116265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116266 : safe 10 9 s116266 = true := by
  have hcenter00 : center s116266 0 false = none := by rfl
  have hcenter01 : center s116266 0 true = some s116262 := by rfl
  have hcenter10 : center s116266 1 false = none := by rfl
  have hcenter11 : center s116266 1 true = none := by rfl
  have hcenter20 : center s116266 2 false = some s116265 := by rfl
  have hcenter21 : center s116266 2 true = none := by rfl
  have hpaired00 : paired s116266 false false = none := by rfl
  have hpaired01 : paired s116266 false true = none := by rfl
  have hpaired10 : paired s116266 true false = none := by rfl
  have hpaired11 : paired s116266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116267 : safe 10 10 s116267 = true := by
  have hcenter00 : center s116267 0 false = none := by rfl
  have hcenter01 : center s116267 0 true = some s116259 := by rfl
  have hcenter10 : center s116267 1 false = none := by rfl
  have hcenter11 : center s116267 1 true = some s116266 := by rfl
  have hcenter20 : center s116267 2 false = none := by rfl
  have hcenter21 : center s116267 2 true = none := by rfl
  have hpaired00 : paired s116267 false false = none := by rfl
  have hpaired01 : paired s116267 false true = none := by rfl
  have hpaired10 : paired s116267 true false = none := by rfl
  have hpaired11 : paired s116267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116259) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116268 : safe 10 11 s116268 = true := by
  have hcenter00 : center s116268 0 false = none := by rfl
  have hcenter01 : center s116268 0 true = none := by rfl
  have hcenter10 : center s116268 1 false = some s116241 := by rfl
  have hcenter11 : center s116268 1 true = some s116248 := by rfl
  have hcenter20 : center s116268 2 false = none := by rfl
  have hcenter21 : center s116268 2 true = some s116267 := by rfl
  have hpaired00 : paired s116268 false false = none := by rfl
  have hpaired01 : paired s116268 false true = none := by rfl
  have hpaired10 : paired s116268 true false = none := by rfl
  have hpaired11 : paired s116268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116241) (optionAll_some_eq hcenter11 safeNode116248) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116269 : safe 10 9 s116269 = true := by
  have hcenter00 : center s116269 0 false = none := by rfl
  have hcenter01 : center s116269 0 true = none := by rfl
  have hcenter10 : center s116269 1 false = none := by rfl
  have hcenter11 : center s116269 1 true = none := by rfl
  have hcenter20 : center s116269 2 false = none := by rfl
  have hcenter21 : center s116269 2 true = none := by rfl
  have hpaired00 : paired s116269 false false = none := by rfl
  have hpaired01 : paired s116269 false true = none := by rfl
  have hpaired10 : paired s116269 true false = none := by rfl
  have hpaired11 : paired s116269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116270 : safe 10 8 s116270 = true := by
  have hcenter00 : center s116270 0 false = none := by rfl
  have hcenter01 : center s116270 0 true = none := by rfl
  have hcenter10 : center s116270 1 false = none := by rfl
  have hcenter11 : center s116270 1 true = none := by rfl
  have hcenter20 : center s116270 2 false = none := by rfl
  have hcenter21 : center s116270 2 true = none := by rfl
  have hpaired00 : paired s116270 false false = none := by rfl
  have hpaired01 : paired s116270 false true = none := by rfl
  have hpaired10 : paired s116270 true false = none := by rfl
  have hpaired11 : paired s116270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116271 : safe 10 8 s116271 = true := by
  have hcenter00 : center s116271 0 false = none := by rfl
  have hcenter01 : center s116271 0 true = none := by rfl
  have hcenter10 : center s116271 1 false = none := by rfl
  have hcenter11 : center s116271 1 true = none := by rfl
  have hcenter20 : center s116271 2 false = none := by rfl
  have hcenter21 : center s116271 2 true = none := by rfl
  have hpaired00 : paired s116271 false false = none := by rfl
  have hpaired01 : paired s116271 false true = none := by rfl
  have hpaired10 : paired s116271 true false = none := by rfl
  have hpaired11 : paired s116271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116272 : safe 10 9 s116272 = true := by
  have hcenter00 : center s116272 0 false = some s116270 := by rfl
  have hcenter01 : center s116272 0 true = some s116271 := by rfl
  have hcenter10 : center s116272 1 false = none := by rfl
  have hcenter11 : center s116272 1 true = none := by rfl
  have hcenter20 : center s116272 2 false = none := by rfl
  have hcenter21 : center s116272 2 true = none := by rfl
  have hpaired00 : paired s116272 false false = none := by rfl
  have hpaired01 : paired s116272 false true = none := by rfl
  have hpaired10 : paired s116272 true false = none := by rfl
  have hpaired11 : paired s116272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116270) (optionAll_some_eq hcenter01 safeNode116271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116273 : safe 10 10 s116273 = true := by
  have hcenter00 : center s116273 0 false = none := by rfl
  have hcenter01 : center s116273 0 true = none := by rfl
  have hcenter10 : center s116273 1 false = some s116269 := by rfl
  have hcenter11 : center s116273 1 true = none := by rfl
  have hcenter20 : center s116273 2 false = some s116272 := by rfl
  have hcenter21 : center s116273 2 true = none := by rfl
  have hpaired00 : paired s116273 false false = none := by rfl
  have hpaired01 : paired s116273 false true = none := by rfl
  have hpaired10 : paired s116273 true false = none := by rfl
  have hpaired11 : paired s116273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116269) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116274 : safe 10 5 s116274 = true := by
  have hcenter00 : center s116274 0 false = none := by rfl
  have hcenter01 : center s116274 0 true = none := by rfl
  have hcenter10 : center s116274 1 false = none := by rfl
  have hcenter11 : center s116274 1 true = none := by rfl
  have hcenter20 : center s116274 2 false = none := by rfl
  have hcenter21 : center s116274 2 true = none := by rfl
  have hpaired00 : paired s116274 false false = none := by rfl
  have hpaired01 : paired s116274 false true = none := by rfl
  have hpaired10 : paired s116274 true false = none := by rfl
  have hpaired11 : paired s116274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116275 : safe 10 6 s116275 = true := by
  have hcenter00 : center s116275 0 false = none := by rfl
  have hcenter01 : center s116275 0 true = some s116274 := by rfl
  have hcenter10 : center s116275 1 false = none := by rfl
  have hcenter11 : center s116275 1 true = none := by rfl
  have hcenter20 : center s116275 2 false = none := by rfl
  have hcenter21 : center s116275 2 true = none := by rfl
  have hpaired00 : paired s116275 false false = none := by rfl
  have hpaired01 : paired s116275 false true = none := by rfl
  have hpaired10 : paired s116275 true false = none := by rfl
  have hpaired11 : paired s116275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116276 : safe 10 7 s116276 = true := by
  have hcenter00 : center s116276 0 false = none := by rfl
  have hcenter01 : center s116276 0 true = none := by rfl
  have hcenter10 : center s116276 1 false = none := by rfl
  have hcenter11 : center s116276 1 true = some s116275 := by rfl
  have hcenter20 : center s116276 2 false = none := by rfl
  have hcenter21 : center s116276 2 true = none := by rfl
  have hpaired00 : paired s116276 false false = none := by rfl
  have hpaired01 : paired s116276 false true = none := by rfl
  have hpaired10 : paired s116276 true false = none := by rfl
  have hpaired11 : paired s116276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116277 : safe 10 8 s116277 = true := by
  have hcenter00 : center s116277 0 false = none := by rfl
  have hcenter01 : center s116277 0 true = some s116276 := by rfl
  have hcenter10 : center s116277 1 false = none := by rfl
  have hcenter11 : center s116277 1 true = none := by rfl
  have hcenter20 : center s116277 2 false = none := by rfl
  have hcenter21 : center s116277 2 true = none := by rfl
  have hpaired00 : paired s116277 false false = none := by rfl
  have hpaired01 : paired s116277 false true = none := by rfl
  have hpaired10 : paired s116277 true false = none := by rfl
  have hpaired11 : paired s116277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116278 : safe 10 8 s116278 = true := by
  have hcenter00 : center s116278 0 false = none := by rfl
  have hcenter01 : center s116278 0 true = none := by rfl
  have hcenter10 : center s116278 1 false = none := by rfl
  have hcenter11 : center s116278 1 true = none := by rfl
  have hcenter20 : center s116278 2 false = none := by rfl
  have hcenter21 : center s116278 2 true = none := by rfl
  have hpaired00 : paired s116278 false false = none := by rfl
  have hpaired01 : paired s116278 false true = none := by rfl
  have hpaired10 : paired s116278 true false = none := by rfl
  have hpaired11 : paired s116278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116279 : safe 10 9 s116279 = true := by
  have hcenter00 : center s116279 0 false = none := by rfl
  have hcenter01 : center s116279 0 true = none := by rfl
  have hcenter10 : center s116279 1 false = some s116277 := by rfl
  have hcenter11 : center s116279 1 true = none := by rfl
  have hcenter20 : center s116279 2 false = some s116278 := by rfl
  have hcenter21 : center s116279 2 true = none := by rfl
  have hpaired00 : paired s116279 false false = none := by rfl
  have hpaired01 : paired s116279 false true = none := by rfl
  have hpaired10 : paired s116279 true false = none := by rfl
  have hpaired11 : paired s116279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116277) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116280 : safe 10 5 s116280 = true := by
  have hcenter00 : center s116280 0 false = none := by rfl
  have hcenter01 : center s116280 0 true = none := by rfl
  have hcenter10 : center s116280 1 false = none := by rfl
  have hcenter11 : center s116280 1 true = none := by rfl
  have hcenter20 : center s116280 2 false = none := by rfl
  have hcenter21 : center s116280 2 true = none := by rfl
  have hpaired00 : paired s116280 false false = none := by rfl
  have hpaired01 : paired s116280 false true = none := by rfl
  have hpaired10 : paired s116280 true false = none := by rfl
  have hpaired11 : paired s116280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116281 : safe 10 6 s116281 = true := by
  have hcenter00 : center s116281 0 false = some s116280 := by rfl
  have hcenter01 : center s116281 0 true = none := by rfl
  have hcenter10 : center s116281 1 false = none := by rfl
  have hcenter11 : center s116281 1 true = none := by rfl
  have hcenter20 : center s116281 2 false = none := by rfl
  have hcenter21 : center s116281 2 true = none := by rfl
  have hpaired00 : paired s116281 false false = none := by rfl
  have hpaired01 : paired s116281 false true = none := by rfl
  have hpaired10 : paired s116281 true false = none := by rfl
  have hpaired11 : paired s116281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116282 : safe 10 6 s116282 = true := by
  have hcenter00 : center s116282 0 false = none := by rfl
  have hcenter01 : center s116282 0 true = none := by rfl
  have hcenter10 : center s116282 1 false = none := by rfl
  have hcenter11 : center s116282 1 true = none := by rfl
  have hcenter20 : center s116282 2 false = none := by rfl
  have hcenter21 : center s116282 2 true = none := by rfl
  have hpaired00 : paired s116282 false false = none := by rfl
  have hpaired01 : paired s116282 false true = none := by rfl
  have hpaired10 : paired s116282 true false = none := by rfl
  have hpaired11 : paired s116282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116283 : safe 10 7 s116283 = true := by
  have hcenter00 : center s116283 0 false = none := by rfl
  have hcenter01 : center s116283 0 true = none := by rfl
  have hcenter10 : center s116283 1 false = none := by rfl
  have hcenter11 : center s116283 1 true = some s116281 := by rfl
  have hcenter20 : center s116283 2 false = none := by rfl
  have hcenter21 : center s116283 2 true = some s116282 := by rfl
  have hpaired00 : paired s116283 false false = none := by rfl
  have hpaired01 : paired s116283 false true = none := by rfl
  have hpaired10 : paired s116283 true false = none := by rfl
  have hpaired11 : paired s116283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116281) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116284 : safe 10 8 s116284 = true := by
  have hcenter00 : center s116284 0 false = some s116283 := by rfl
  have hcenter01 : center s116284 0 true = none := by rfl
  have hcenter10 : center s116284 1 false = none := by rfl
  have hcenter11 : center s116284 1 true = none := by rfl
  have hcenter20 : center s116284 2 false = none := by rfl
  have hcenter21 : center s116284 2 true = none := by rfl
  have hpaired00 : paired s116284 false false = none := by rfl
  have hpaired01 : paired s116284 false true = none := by rfl
  have hpaired10 : paired s116284 true false = none := by rfl
  have hpaired11 : paired s116284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116285 : safe 10 5 s116285 = true := by
  have hcenter00 : center s116285 0 false = none := by rfl
  have hcenter01 : center s116285 0 true = none := by rfl
  have hcenter10 : center s116285 1 false = none := by rfl
  have hcenter11 : center s116285 1 true = none := by rfl
  have hcenter20 : center s116285 2 false = none := by rfl
  have hcenter21 : center s116285 2 true = none := by rfl
  have hpaired00 : paired s116285 false false = none := by rfl
  have hpaired01 : paired s116285 false true = none := by rfl
  have hpaired10 : paired s116285 true false = none := by rfl
  have hpaired11 : paired s116285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116286 : safe 10 6 s116286 = true := by
  have hcenter00 : center s116286 0 false = none := by rfl
  have hcenter01 : center s116286 0 true = none := by rfl
  have hcenter10 : center s116286 1 false = some s116285 := by rfl
  have hcenter11 : center s116286 1 true = none := by rfl
  have hcenter20 : center s116286 2 false = none := by rfl
  have hcenter21 : center s116286 2 true = none := by rfl
  have hpaired00 : paired s116286 false false = none := by rfl
  have hpaired01 : paired s116286 false true = none := by rfl
  have hpaired10 : paired s116286 true false = none := by rfl
  have hpaired11 : paired s116286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116287 : safe 10 6 s116287 = true := by
  have hcenter00 : center s116287 0 false = none := by rfl
  have hcenter01 : center s116287 0 true = none := by rfl
  have hcenter10 : center s116287 1 false = none := by rfl
  have hcenter11 : center s116287 1 true = none := by rfl
  have hcenter20 : center s116287 2 false = none := by rfl
  have hcenter21 : center s116287 2 true = none := by rfl
  have hpaired00 : paired s116287 false false = none := by rfl
  have hpaired01 : paired s116287 false true = none := by rfl
  have hpaired10 : paired s116287 true false = none := by rfl
  have hpaired11 : paired s116287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116288 : safe 10 7 s116288 = true := by
  have hcenter00 : center s116288 0 false = none := by rfl
  have hcenter01 : center s116288 0 true = some s116286 := by rfl
  have hcenter10 : center s116288 1 false = none := by rfl
  have hcenter11 : center s116288 1 true = none := by rfl
  have hcenter20 : center s116288 2 false = none := by rfl
  have hcenter21 : center s116288 2 true = some s116287 := by rfl
  have hpaired00 : paired s116288 false false = none := by rfl
  have hpaired01 : paired s116288 false true = none := by rfl
  have hpaired10 : paired s116288 true false = none := by rfl
  have hpaired11 : paired s116288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116289 : safe 10 8 s116289 = true := by
  have hcenter00 : center s116289 0 false = none := by rfl
  have hcenter01 : center s116289 0 true = none := by rfl
  have hcenter10 : center s116289 1 false = some s116288 := by rfl
  have hcenter11 : center s116289 1 true = none := by rfl
  have hcenter20 : center s116289 2 false = none := by rfl
  have hcenter21 : center s116289 2 true = none := by rfl
  have hpaired00 : paired s116289 false false = none := by rfl
  have hpaired01 : paired s116289 false true = none := by rfl
  have hpaired10 : paired s116289 true false = none := by rfl
  have hpaired11 : paired s116289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116290 : safe 10 10 s116290 = true := by
  have hcenter00 : center s116290 0 false = some s116279 := by rfl
  have hcenter01 : center s116290 0 true = none := by rfl
  have hcenter10 : center s116290 1 false = none := by rfl
  have hcenter11 : center s116290 1 true = none := by rfl
  have hcenter20 : center s116290 2 false = none := by rfl
  have hcenter21 : center s116290 2 true = none := by rfl
  have hpaired00 : paired s116290 false false = none := by rfl
  have hpaired01 : paired s116290 false true = none := by rfl
  have hpaired10 : paired s116290 true false = some s116284 := by rfl
  have hpaired11 : paired s116290 true true = some s116289 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116284) (optionAll_some_eq hpaired11 safeNode116289)

theorem safeNode116291 : safe 10 8 s116291 = true := by
  have hcenter00 : center s116291 0 false = none := by rfl
  have hcenter01 : center s116291 0 true = none := by rfl
  have hcenter10 : center s116291 1 false = none := by rfl
  have hcenter11 : center s116291 1 true = none := by rfl
  have hcenter20 : center s116291 2 false = none := by rfl
  have hcenter21 : center s116291 2 true = none := by rfl
  have hpaired00 : paired s116291 false false = none := by rfl
  have hpaired01 : paired s116291 false true = none := by rfl
  have hpaired10 : paired s116291 true false = none := by rfl
  have hpaired11 : paired s116291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116292 : safe 10 7 s116292 = true := by
  have hcenter00 : center s116292 0 false = none := by rfl
  have hcenter01 : center s116292 0 true = none := by rfl
  have hcenter10 : center s116292 1 false = none := by rfl
  have hcenter11 : center s116292 1 true = none := by rfl
  have hcenter20 : center s116292 2 false = none := by rfl
  have hcenter21 : center s116292 2 true = none := by rfl
  have hpaired00 : paired s116292 false false = none := by rfl
  have hpaired01 : paired s116292 false true = none := by rfl
  have hpaired10 : paired s116292 true false = none := by rfl
  have hpaired11 : paired s116292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116293 : safe 10 8 s116293 = true := by
  have hcenter00 : center s116293 0 false = some s116292 := by rfl
  have hcenter01 : center s116293 0 true = none := by rfl
  have hcenter10 : center s116293 1 false = none := by rfl
  have hcenter11 : center s116293 1 true = none := by rfl
  have hcenter20 : center s116293 2 false = none := by rfl
  have hcenter21 : center s116293 2 true = none := by rfl
  have hpaired00 : paired s116293 false false = none := by rfl
  have hpaired01 : paired s116293 false true = none := by rfl
  have hpaired10 : paired s116293 true false = none := by rfl
  have hpaired11 : paired s116293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116294 : safe 10 7 s116294 = true := by
  have hcenter00 : center s116294 0 false = none := by rfl
  have hcenter01 : center s116294 0 true = none := by rfl
  have hcenter10 : center s116294 1 false = none := by rfl
  have hcenter11 : center s116294 1 true = none := by rfl
  have hcenter20 : center s116294 2 false = none := by rfl
  have hcenter21 : center s116294 2 true = none := by rfl
  have hpaired00 : paired s116294 false false = none := by rfl
  have hpaired01 : paired s116294 false true = none := by rfl
  have hpaired10 : paired s116294 true false = none := by rfl
  have hpaired11 : paired s116294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116295 : safe 10 8 s116295 = true := by
  have hcenter00 : center s116295 0 false = some s116294 := by rfl
  have hcenter01 : center s116295 0 true = none := by rfl
  have hcenter10 : center s116295 1 false = none := by rfl
  have hcenter11 : center s116295 1 true = none := by rfl
  have hcenter20 : center s116295 2 false = none := by rfl
  have hcenter21 : center s116295 2 true = none := by rfl
  have hpaired00 : paired s116295 false false = none := by rfl
  have hpaired01 : paired s116295 false true = none := by rfl
  have hpaired10 : paired s116295 true false = none := by rfl
  have hpaired11 : paired s116295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116296 : safe 10 8 s116296 = true := by
  have hcenter00 : center s116296 0 false = none := by rfl
  have hcenter01 : center s116296 0 true = none := by rfl
  have hcenter10 : center s116296 1 false = none := by rfl
  have hcenter11 : center s116296 1 true = none := by rfl
  have hcenter20 : center s116296 2 false = none := by rfl
  have hcenter21 : center s116296 2 true = none := by rfl
  have hpaired00 : paired s116296 false false = none := by rfl
  have hpaired01 : paired s116296 false true = none := by rfl
  have hpaired10 : paired s116296 true false = none := by rfl
  have hpaired11 : paired s116296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116297 : safe 10 9 s116297 = true := by
  have hcenter00 : center s116297 0 false = none := by rfl
  have hcenter01 : center s116297 0 true = none := by rfl
  have hcenter10 : center s116297 1 false = some s116291 := by rfl
  have hcenter11 : center s116297 1 true = some s116293 := by rfl
  have hcenter20 : center s116297 2 false = some s116295 := by rfl
  have hcenter21 : center s116297 2 true = some s116296 := by rfl
  have hpaired00 : paired s116297 false false = none := by rfl
  have hpaired01 : paired s116297 false true = none := by rfl
  have hpaired10 : paired s116297 true false = none := by rfl
  have hpaired11 : paired s116297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116291) (optionAll_some_eq hcenter11 safeNode116293) (optionAll_some_eq hcenter20 safeNode116295) (optionAll_some_eq hcenter21 safeNode116296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116298 : safe 10 7 s116298 = true := by
  have hcenter00 : center s116298 0 false = none := by rfl
  have hcenter01 : center s116298 0 true = none := by rfl
  have hcenter10 : center s116298 1 false = none := by rfl
  have hcenter11 : center s116298 1 true = none := by rfl
  have hcenter20 : center s116298 2 false = none := by rfl
  have hcenter21 : center s116298 2 true = none := by rfl
  have hpaired00 : paired s116298 false false = none := by rfl
  have hpaired01 : paired s116298 false true = none := by rfl
  have hpaired10 : paired s116298 true false = none := by rfl
  have hpaired11 : paired s116298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116299 : safe 10 8 s116299 = true := by
  have hcenter00 : center s116299 0 false = none := by rfl
  have hcenter01 : center s116299 0 true = none := by rfl
  have hcenter10 : center s116299 1 false = none := by rfl
  have hcenter11 : center s116299 1 true = some s116298 := by rfl
  have hcenter20 : center s116299 2 false = none := by rfl
  have hcenter21 : center s116299 2 true = none := by rfl
  have hpaired00 : paired s116299 false false = none := by rfl
  have hpaired01 : paired s116299 false true = none := by rfl
  have hpaired10 : paired s116299 true false = none := by rfl
  have hpaired11 : paired s116299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116300 : safe 10 7 s116300 = true := by
  have hcenter00 : center s116300 0 false = none := by rfl
  have hcenter01 : center s116300 0 true = none := by rfl
  have hcenter10 : center s116300 1 false = none := by rfl
  have hcenter11 : center s116300 1 true = none := by rfl
  have hcenter20 : center s116300 2 false = none := by rfl
  have hcenter21 : center s116300 2 true = none := by rfl
  have hpaired00 : paired s116300 false false = none := by rfl
  have hpaired01 : paired s116300 false true = none := by rfl
  have hpaired10 : paired s116300 true false = none := by rfl
  have hpaired11 : paired s116300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116301 : safe 10 8 s116301 = true := by
  have hcenter00 : center s116301 0 false = none := by rfl
  have hcenter01 : center s116301 0 true = some s116300 := by rfl
  have hcenter10 : center s116301 1 false = none := by rfl
  have hcenter11 : center s116301 1 true = none := by rfl
  have hcenter20 : center s116301 2 false = none := by rfl
  have hcenter21 : center s116301 2 true = none := by rfl
  have hpaired00 : paired s116301 false false = none := by rfl
  have hpaired01 : paired s116301 false true = none := by rfl
  have hpaired10 : paired s116301 true false = none := by rfl
  have hpaired11 : paired s116301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116302 : safe 10 10 s116302 = true := by
  have hcenter00 : center s116302 0 false = none := by rfl
  have hcenter01 : center s116302 0 true = some s116297 := by rfl
  have hcenter10 : center s116302 1 false = none := by rfl
  have hcenter11 : center s116302 1 true = none := by rfl
  have hcenter20 : center s116302 2 false = none := by rfl
  have hcenter21 : center s116302 2 true = none := by rfl
  have hpaired00 : paired s116302 false false = none := by rfl
  have hpaired01 : paired s116302 false true = none := by rfl
  have hpaired10 : paired s116302 true false = some s116299 := by rfl
  have hpaired11 : paired s116302 true true = some s116301 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116299) (optionAll_some_eq hpaired11 safeNode116301)

theorem safeNode116303 : safe 10 8 s116303 = true := by
  have hcenter00 : center s116303 0 false = none := by rfl
  have hcenter01 : center s116303 0 true = none := by rfl
  have hcenter10 : center s116303 1 false = none := by rfl
  have hcenter11 : center s116303 1 true = none := by rfl
  have hcenter20 : center s116303 2 false = none := by rfl
  have hcenter21 : center s116303 2 true = none := by rfl
  have hpaired00 : paired s116303 false false = none := by rfl
  have hpaired01 : paired s116303 false true = none := by rfl
  have hpaired10 : paired s116303 true false = none := by rfl
  have hpaired11 : paired s116303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116304 : safe 10 6 s116304 = true := by
  have hcenter00 : center s116304 0 false = none := by rfl
  have hcenter01 : center s116304 0 true = none := by rfl
  have hcenter10 : center s116304 1 false = none := by rfl
  have hcenter11 : center s116304 1 true = none := by rfl
  have hcenter20 : center s116304 2 false = none := by rfl
  have hcenter21 : center s116304 2 true = none := by rfl
  have hpaired00 : paired s116304 false false = none := by rfl
  have hpaired01 : paired s116304 false true = none := by rfl
  have hpaired10 : paired s116304 true false = none := by rfl
  have hpaired11 : paired s116304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116305 : safe 10 7 s116305 = true := by
  have hcenter00 : center s116305 0 false = none := by rfl
  have hcenter01 : center s116305 0 true = none := by rfl
  have hcenter10 : center s116305 1 false = none := by rfl
  have hcenter11 : center s116305 1 true = none := by rfl
  have hcenter20 : center s116305 2 false = none := by rfl
  have hcenter21 : center s116305 2 true = some s116304 := by rfl
  have hpaired00 : paired s116305 false false = none := by rfl
  have hpaired01 : paired s116305 false true = none := by rfl
  have hpaired10 : paired s116305 true false = none := by rfl
  have hpaired11 : paired s116305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116306 : safe 10 8 s116306 = true := by
  have hcenter00 : center s116306 0 false = none := by rfl
  have hcenter01 : center s116306 0 true = none := by rfl
  have hcenter10 : center s116306 1 false = none := by rfl
  have hcenter11 : center s116306 1 true = some s116305 := by rfl
  have hcenter20 : center s116306 2 false = none := by rfl
  have hcenter21 : center s116306 2 true = none := by rfl
  have hpaired00 : paired s116306 false false = none := by rfl
  have hpaired01 : paired s116306 false true = none := by rfl
  have hpaired10 : paired s116306 true false = none := by rfl
  have hpaired11 : paired s116306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116307 : safe 10 8 s116307 = true := by
  have hcenter00 : center s116307 0 false = none := by rfl
  have hcenter01 : center s116307 0 true = none := by rfl
  have hcenter10 : center s116307 1 false = none := by rfl
  have hcenter11 : center s116307 1 true = none := by rfl
  have hcenter20 : center s116307 2 false = none := by rfl
  have hcenter21 : center s116307 2 true = none := by rfl
  have hpaired00 : paired s116307 false false = none := by rfl
  have hpaired01 : paired s116307 false true = none := by rfl
  have hpaired10 : paired s116307 true false = none := by rfl
  have hpaired11 : paired s116307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116308 : safe 10 9 s116308 = true := by
  have hcenter00 : center s116308 0 false = some s116303 := by rfl
  have hcenter01 : center s116308 0 true = some s116306 := by rfl
  have hcenter10 : center s116308 1 false = none := by rfl
  have hcenter11 : center s116308 1 true = none := by rfl
  have hcenter20 : center s116308 2 false = none := by rfl
  have hcenter21 : center s116308 2 true = some s116307 := by rfl
  have hpaired00 : paired s116308 false false = none := by rfl
  have hpaired01 : paired s116308 false true = none := by rfl
  have hpaired10 : paired s116308 true false = none := by rfl
  have hpaired11 : paired s116308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116303) (optionAll_some_eq hcenter01 safeNode116306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116309 : safe 10 8 s116309 = true := by
  have hcenter00 : center s116309 0 false = none := by rfl
  have hcenter01 : center s116309 0 true = none := by rfl
  have hcenter10 : center s116309 1 false = none := by rfl
  have hcenter11 : center s116309 1 true = none := by rfl
  have hcenter20 : center s116309 2 false = none := by rfl
  have hcenter21 : center s116309 2 true = none := by rfl
  have hpaired00 : paired s116309 false false = none := by rfl
  have hpaired01 : paired s116309 false true = none := by rfl
  have hpaired10 : paired s116309 true false = none := by rfl
  have hpaired11 : paired s116309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116310 : safe 10 8 s116310 = true := by
  have hcenter00 : center s116310 0 false = none := by rfl
  have hcenter01 : center s116310 0 true = none := by rfl
  have hcenter10 : center s116310 1 false = none := by rfl
  have hcenter11 : center s116310 1 true = none := by rfl
  have hcenter20 : center s116310 2 false = none := by rfl
  have hcenter21 : center s116310 2 true = none := by rfl
  have hpaired00 : paired s116310 false false = none := by rfl
  have hpaired01 : paired s116310 false true = none := by rfl
  have hpaired10 : paired s116310 true false = none := by rfl
  have hpaired11 : paired s116310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116311 : safe 10 6 s116311 = true := by
  have hcenter00 : center s116311 0 false = none := by rfl
  have hcenter01 : center s116311 0 true = none := by rfl
  have hcenter10 : center s116311 1 false = none := by rfl
  have hcenter11 : center s116311 1 true = none := by rfl
  have hcenter20 : center s116311 2 false = none := by rfl
  have hcenter21 : center s116311 2 true = none := by rfl
  have hpaired00 : paired s116311 false false = none := by rfl
  have hpaired01 : paired s116311 false true = none := by rfl
  have hpaired10 : paired s116311 true false = none := by rfl
  have hpaired11 : paired s116311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116312 : safe 10 7 s116312 = true := by
  have hcenter00 : center s116312 0 false = none := by rfl
  have hcenter01 : center s116312 0 true = some s116311 := by rfl
  have hcenter10 : center s116312 1 false = none := by rfl
  have hcenter11 : center s116312 1 true = none := by rfl
  have hcenter20 : center s116312 2 false = none := by rfl
  have hcenter21 : center s116312 2 true = none := by rfl
  have hpaired00 : paired s116312 false false = none := by rfl
  have hpaired01 : paired s116312 false true = none := by rfl
  have hpaired10 : paired s116312 true false = none := by rfl
  have hpaired11 : paired s116312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116313 : safe 10 8 s116313 = true := by
  have hcenter00 : center s116313 0 false = none := by rfl
  have hcenter01 : center s116313 0 true = none := by rfl
  have hcenter10 : center s116313 1 false = none := by rfl
  have hcenter11 : center s116313 1 true = some s116312 := by rfl
  have hcenter20 : center s116313 2 false = none := by rfl
  have hcenter21 : center s116313 2 true = none := by rfl
  have hpaired00 : paired s116313 false false = none := by rfl
  have hpaired01 : paired s116313 false true = none := by rfl
  have hpaired10 : paired s116313 true false = none := by rfl
  have hpaired11 : paired s116313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116314 : safe 10 9 s116314 = true := by
  have hcenter00 : center s116314 0 false = none := by rfl
  have hcenter01 : center s116314 0 true = some s116309 := by rfl
  have hcenter10 : center s116314 1 false = none := by rfl
  have hcenter11 : center s116314 1 true = none := by rfl
  have hcenter20 : center s116314 2 false = some s116310 := by rfl
  have hcenter21 : center s116314 2 true = some s116313 := by rfl
  have hpaired00 : paired s116314 false false = none := by rfl
  have hpaired01 : paired s116314 false true = none := by rfl
  have hpaired10 : paired s116314 true false = none := by rfl
  have hpaired11 : paired s116314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116310) (optionAll_some_eq hcenter21 safeNode116313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116315 : safe 10 11 s116315 = true := by
  have hcenter00 : center s116315 0 false = some s116273 := by rfl
  have hcenter01 : center s116315 0 true = none := by rfl
  have hcenter10 : center s116315 1 false = none := by rfl
  have hcenter11 : center s116315 1 true = none := by rfl
  have hcenter20 : center s116315 2 false = some s116290 := by rfl
  have hcenter21 : center s116315 2 true = some s116302 := by rfl
  have hpaired00 : paired s116315 false false = none := by rfl
  have hpaired01 : paired s116315 false true = none := by rfl
  have hpaired10 : paired s116315 true false = some s116308 := by rfl
  have hpaired11 : paired s116315 true true = some s116314 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116290) (optionAll_some_eq hcenter21 safeNode116302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116308) (optionAll_some_eq hpaired11 safeNode116314)

theorem safeNode116316 : safe 10 12 s116316 = true := by
  have hcenter00 : center s116316 0 false = some s116232 := by rfl
  have hcenter01 : center s116316 0 true = some s116268 := by rfl
  have hcenter10 : center s116316 1 false = some s116315 := by rfl
  have hcenter11 : center s116316 1 true = none := by rfl
  have hcenter20 : center s116316 2 false = none := by rfl
  have hcenter21 : center s116316 2 true = none := by rfl
  have hpaired00 : paired s116316 false false = none := by rfl
  have hpaired01 : paired s116316 false true = none := by rfl
  have hpaired10 : paired s116316 true false = none := by rfl
  have hpaired11 : paired s116316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116232) (optionAll_some_eq hcenter01 safeNode116268) (optionAll_some_eq hcenter10 safeNode116315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116317 : safe 10 8 s116317 = true := by
  have hcenter00 : center s116317 0 false = none := by rfl
  have hcenter01 : center s116317 0 true = none := by rfl
  have hcenter10 : center s116317 1 false = none := by rfl
  have hcenter11 : center s116317 1 true = none := by rfl
  have hcenter20 : center s116317 2 false = none := by rfl
  have hcenter21 : center s116317 2 true = none := by rfl
  have hpaired00 : paired s116317 false false = none := by rfl
  have hpaired01 : paired s116317 false true = none := by rfl
  have hpaired10 : paired s116317 true false = none := by rfl
  have hpaired11 : paired s116317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116318 : safe 10 8 s116318 = true := by
  have hcenter00 : center s116318 0 false = none := by rfl
  have hcenter01 : center s116318 0 true = none := by rfl
  have hcenter10 : center s116318 1 false = none := by rfl
  have hcenter11 : center s116318 1 true = none := by rfl
  have hcenter20 : center s116318 2 false = none := by rfl
  have hcenter21 : center s116318 2 true = none := by rfl
  have hpaired00 : paired s116318 false false = none := by rfl
  have hpaired01 : paired s116318 false true = none := by rfl
  have hpaired10 : paired s116318 true false = none := by rfl
  have hpaired11 : paired s116318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116319 : safe 10 9 s116319 = true := by
  have hcenter00 : center s116319 0 false = none := by rfl
  have hcenter01 : center s116319 0 true = none := by rfl
  have hcenter10 : center s116319 1 false = some s116317 := by rfl
  have hcenter11 : center s116319 1 true = none := by rfl
  have hcenter20 : center s116319 2 false = none := by rfl
  have hcenter21 : center s116319 2 true = some s116318 := by rfl
  have hpaired00 : paired s116319 false false = none := by rfl
  have hpaired01 : paired s116319 false true = none := by rfl
  have hpaired10 : paired s116319 true false = none := by rfl
  have hpaired11 : paired s116319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116320 : safe 10 7 s116320 = true := by
  have hcenter00 : center s116320 0 false = none := by rfl
  have hcenter01 : center s116320 0 true = none := by rfl
  have hcenter10 : center s116320 1 false = none := by rfl
  have hcenter11 : center s116320 1 true = none := by rfl
  have hcenter20 : center s116320 2 false = none := by rfl
  have hcenter21 : center s116320 2 true = none := by rfl
  have hpaired00 : paired s116320 false false = none := by rfl
  have hpaired01 : paired s116320 false true = none := by rfl
  have hpaired10 : paired s116320 true false = none := by rfl
  have hpaired11 : paired s116320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116321 : safe 10 8 s116321 = true := by
  have hcenter00 : center s116321 0 false = none := by rfl
  have hcenter01 : center s116321 0 true = some s116320 := by rfl
  have hcenter10 : center s116321 1 false = none := by rfl
  have hcenter11 : center s116321 1 true = none := by rfl
  have hcenter20 : center s116321 2 false = none := by rfl
  have hcenter21 : center s116321 2 true = none := by rfl
  have hpaired00 : paired s116321 false false = none := by rfl
  have hpaired01 : paired s116321 false true = none := by rfl
  have hpaired10 : paired s116321 true false = none := by rfl
  have hpaired11 : paired s116321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116322 : safe 10 8 s116322 = true := by
  have hcenter00 : center s116322 0 false = none := by rfl
  have hcenter01 : center s116322 0 true = none := by rfl
  have hcenter10 : center s116322 1 false = none := by rfl
  have hcenter11 : center s116322 1 true = none := by rfl
  have hcenter20 : center s116322 2 false = none := by rfl
  have hcenter21 : center s116322 2 true = none := by rfl
  have hpaired00 : paired s116322 false false = none := by rfl
  have hpaired01 : paired s116322 false true = none := by rfl
  have hpaired10 : paired s116322 true false = none := by rfl
  have hpaired11 : paired s116322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116323 : safe 10 9 s116323 = true := by
  have hcenter00 : center s116323 0 false = none := by rfl
  have hcenter01 : center s116323 0 true = none := by rfl
  have hcenter10 : center s116323 1 false = none := by rfl
  have hcenter11 : center s116323 1 true = some s116321 := by rfl
  have hcenter20 : center s116323 2 false = some s116322 := by rfl
  have hcenter21 : center s116323 2 true = none := by rfl
  have hpaired00 : paired s116323 false false = none := by rfl
  have hpaired01 : paired s116323 false true = none := by rfl
  have hpaired10 : paired s116323 true false = none := by rfl
  have hpaired11 : paired s116323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116321) (optionAll_some_eq hcenter20 safeNode116322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116324 : safe 10 8 s116324 = true := by
  have hcenter00 : center s116324 0 false = none := by rfl
  have hcenter01 : center s116324 0 true = none := by rfl
  have hcenter10 : center s116324 1 false = none := by rfl
  have hcenter11 : center s116324 1 true = none := by rfl
  have hcenter20 : center s116324 2 false = none := by rfl
  have hcenter21 : center s116324 2 true = none := by rfl
  have hpaired00 : paired s116324 false false = none := by rfl
  have hpaired01 : paired s116324 false true = none := by rfl
  have hpaired10 : paired s116324 true false = none := by rfl
  have hpaired11 : paired s116324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116325 : safe 10 8 s116325 = true := by
  have hcenter00 : center s116325 0 false = none := by rfl
  have hcenter01 : center s116325 0 true = none := by rfl
  have hcenter10 : center s116325 1 false = none := by rfl
  have hcenter11 : center s116325 1 true = none := by rfl
  have hcenter20 : center s116325 2 false = none := by rfl
  have hcenter21 : center s116325 2 true = none := by rfl
  have hpaired00 : paired s116325 false false = none := by rfl
  have hpaired01 : paired s116325 false true = none := by rfl
  have hpaired10 : paired s116325 true false = none := by rfl
  have hpaired11 : paired s116325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116326 : safe 10 10 s116326 = true := by
  have hcenter00 : center s116326 0 false = some s116319 := by rfl
  have hcenter01 : center s116326 0 true = some s116323 := by rfl
  have hcenter10 : center s116326 1 false = none := by rfl
  have hcenter11 : center s116326 1 true = none := by rfl
  have hcenter20 : center s116326 2 false = none := by rfl
  have hcenter21 : center s116326 2 true = none := by rfl
  have hpaired00 : paired s116326 false false = some s116324 := by rfl
  have hpaired01 : paired s116326 false true = some s116325 := by rfl
  have hpaired10 : paired s116326 true false = none := by rfl
  have hpaired11 : paired s116326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116319) (optionAll_some_eq hcenter01 safeNode116323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116324) (optionAll_some_eq hpaired01 safeNode116325) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116327 : safe 10 8 s116327 = true := by
  have hcenter00 : center s116327 0 false = none := by rfl
  have hcenter01 : center s116327 0 true = none := by rfl
  have hcenter10 : center s116327 1 false = none := by rfl
  have hcenter11 : center s116327 1 true = none := by rfl
  have hcenter20 : center s116327 2 false = none := by rfl
  have hcenter21 : center s116327 2 true = none := by rfl
  have hpaired00 : paired s116327 false false = none := by rfl
  have hpaired01 : paired s116327 false true = none := by rfl
  have hpaired10 : paired s116327 true false = none := by rfl
  have hpaired11 : paired s116327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116328 : safe 10 8 s116328 = true := by
  have hcenter00 : center s116328 0 false = none := by rfl
  have hcenter01 : center s116328 0 true = none := by rfl
  have hcenter10 : center s116328 1 false = none := by rfl
  have hcenter11 : center s116328 1 true = none := by rfl
  have hcenter20 : center s116328 2 false = none := by rfl
  have hcenter21 : center s116328 2 true = none := by rfl
  have hpaired00 : paired s116328 false false = none := by rfl
  have hpaired01 : paired s116328 false true = none := by rfl
  have hpaired10 : paired s116328 true false = none := by rfl
  have hpaired11 : paired s116328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116329 : safe 10 8 s116329 = true := by
  have hcenter00 : center s116329 0 false = none := by rfl
  have hcenter01 : center s116329 0 true = none := by rfl
  have hcenter10 : center s116329 1 false = none := by rfl
  have hcenter11 : center s116329 1 true = none := by rfl
  have hcenter20 : center s116329 2 false = none := by rfl
  have hcenter21 : center s116329 2 true = none := by rfl
  have hpaired00 : paired s116329 false false = none := by rfl
  have hpaired01 : paired s116329 false true = none := by rfl
  have hpaired10 : paired s116329 true false = none := by rfl
  have hpaired11 : paired s116329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116330 : safe 10 9 s116330 = true := by
  have hcenter00 : center s116330 0 false = none := by rfl
  have hcenter01 : center s116330 0 true = none := by rfl
  have hcenter10 : center s116330 1 false = some s116327 := by rfl
  have hcenter11 : center s116330 1 true = some s116328 := by rfl
  have hcenter20 : center s116330 2 false = none := by rfl
  have hcenter21 : center s116330 2 true = some s116329 := by rfl
  have hpaired00 : paired s116330 false false = none := by rfl
  have hpaired01 : paired s116330 false true = none := by rfl
  have hpaired10 : paired s116330 true false = none := by rfl
  have hpaired11 : paired s116330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116327) (optionAll_some_eq hcenter11 safeNode116328) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116331 : safe 10 8 s116331 = true := by
  have hcenter00 : center s116331 0 false = none := by rfl
  have hcenter01 : center s116331 0 true = none := by rfl
  have hcenter10 : center s116331 1 false = none := by rfl
  have hcenter11 : center s116331 1 true = none := by rfl
  have hcenter20 : center s116331 2 false = none := by rfl
  have hcenter21 : center s116331 2 true = none := by rfl
  have hpaired00 : paired s116331 false false = none := by rfl
  have hpaired01 : paired s116331 false true = none := by rfl
  have hpaired10 : paired s116331 true false = none := by rfl
  have hpaired11 : paired s116331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116332 : safe 10 8 s116332 = true := by
  have hcenter00 : center s116332 0 false = none := by rfl
  have hcenter01 : center s116332 0 true = none := by rfl
  have hcenter10 : center s116332 1 false = none := by rfl
  have hcenter11 : center s116332 1 true = none := by rfl
  have hcenter20 : center s116332 2 false = none := by rfl
  have hcenter21 : center s116332 2 true = none := by rfl
  have hpaired00 : paired s116332 false false = none := by rfl
  have hpaired01 : paired s116332 false true = none := by rfl
  have hpaired10 : paired s116332 true false = none := by rfl
  have hpaired11 : paired s116332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116333 : safe 10 10 s116333 = true := by
  have hcenter00 : center s116333 0 false = none := by rfl
  have hcenter01 : center s116333 0 true = some s116330 := by rfl
  have hcenter10 : center s116333 1 false = none := by rfl
  have hcenter11 : center s116333 1 true = none := by rfl
  have hcenter20 : center s116333 2 false = none := by rfl
  have hcenter21 : center s116333 2 true = none := by rfl
  have hpaired00 : paired s116333 false false = none := by rfl
  have hpaired01 : paired s116333 false true = none := by rfl
  have hpaired10 : paired s116333 true false = some s116331 := by rfl
  have hpaired11 : paired s116333 true true = some s116332 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116331) (optionAll_some_eq hpaired11 safeNode116332)

theorem safeNode116334 : safe 10 8 s116334 = true := by
  have hcenter00 : center s116334 0 false = none := by rfl
  have hcenter01 : center s116334 0 true = none := by rfl
  have hcenter10 : center s116334 1 false = none := by rfl
  have hcenter11 : center s116334 1 true = none := by rfl
  have hcenter20 : center s116334 2 false = none := by rfl
  have hcenter21 : center s116334 2 true = none := by rfl
  have hpaired00 : paired s116334 false false = none := by rfl
  have hpaired01 : paired s116334 false true = none := by rfl
  have hpaired10 : paired s116334 true false = none := by rfl
  have hpaired11 : paired s116334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116335 : safe 10 7 s116335 = true := by
  have hcenter00 : center s116335 0 false = none := by rfl
  have hcenter01 : center s116335 0 true = none := by rfl
  have hcenter10 : center s116335 1 false = none := by rfl
  have hcenter11 : center s116335 1 true = none := by rfl
  have hcenter20 : center s116335 2 false = none := by rfl
  have hcenter21 : center s116335 2 true = none := by rfl
  have hpaired00 : paired s116335 false false = none := by rfl
  have hpaired01 : paired s116335 false true = none := by rfl
  have hpaired10 : paired s116335 true false = none := by rfl
  have hpaired11 : paired s116335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116336 : safe 10 8 s116336 = true := by
  have hcenter00 : center s116336 0 false = some s116335 := by rfl
  have hcenter01 : center s116336 0 true = none := by rfl
  have hcenter10 : center s116336 1 false = none := by rfl
  have hcenter11 : center s116336 1 true = none := by rfl
  have hcenter20 : center s116336 2 false = none := by rfl
  have hcenter21 : center s116336 2 true = none := by rfl
  have hpaired00 : paired s116336 false false = none := by rfl
  have hpaired01 : paired s116336 false true = none := by rfl
  have hpaired10 : paired s116336 true false = none := by rfl
  have hpaired11 : paired s116336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116337 : safe 10 9 s116337 = true := by
  have hcenter00 : center s116337 0 false = none := by rfl
  have hcenter01 : center s116337 0 true = none := by rfl
  have hcenter10 : center s116337 1 false = some s116334 := by rfl
  have hcenter11 : center s116337 1 true = none := by rfl
  have hcenter20 : center s116337 2 false = some s116336 := by rfl
  have hcenter21 : center s116337 2 true = none := by rfl
  have hpaired00 : paired s116337 false false = none := by rfl
  have hpaired01 : paired s116337 false true = none := by rfl
  have hpaired10 : paired s116337 true false = none := by rfl
  have hpaired11 : paired s116337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116334) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116338 : safe 10 8 s116338 = true := by
  have hcenter00 : center s116338 0 false = none := by rfl
  have hcenter01 : center s116338 0 true = none := by rfl
  have hcenter10 : center s116338 1 false = none := by rfl
  have hcenter11 : center s116338 1 true = none := by rfl
  have hcenter20 : center s116338 2 false = none := by rfl
  have hcenter21 : center s116338 2 true = none := by rfl
  have hpaired00 : paired s116338 false false = none := by rfl
  have hpaired01 : paired s116338 false true = none := by rfl
  have hpaired10 : paired s116338 true false = none := by rfl
  have hpaired11 : paired s116338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116339 : safe 10 8 s116339 = true := by
  have hcenter00 : center s116339 0 false = none := by rfl
  have hcenter01 : center s116339 0 true = none := by rfl
  have hcenter10 : center s116339 1 false = none := by rfl
  have hcenter11 : center s116339 1 true = none := by rfl
  have hcenter20 : center s116339 2 false = none := by rfl
  have hcenter21 : center s116339 2 true = none := by rfl
  have hpaired00 : paired s116339 false false = none := by rfl
  have hpaired01 : paired s116339 false true = none := by rfl
  have hpaired10 : paired s116339 true false = none := by rfl
  have hpaired11 : paired s116339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116340 : safe 10 10 s116340 = true := by
  have hcenter00 : center s116340 0 false = some s116337 := by rfl
  have hcenter01 : center s116340 0 true = none := by rfl
  have hcenter10 : center s116340 1 false = none := by rfl
  have hcenter11 : center s116340 1 true = none := by rfl
  have hcenter20 : center s116340 2 false = none := by rfl
  have hcenter21 : center s116340 2 true = none := by rfl
  have hpaired00 : paired s116340 false false = none := by rfl
  have hpaired01 : paired s116340 false true = none := by rfl
  have hpaired10 : paired s116340 true false = some s116338 := by rfl
  have hpaired11 : paired s116340 true true = some s116339 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116338) (optionAll_some_eq hpaired11 safeNode116339)

theorem safeNode116341 : safe 10 11 s116341 = true := by
  have hcenter00 : center s116341 0 false = none := by rfl
  have hcenter01 : center s116341 0 true = none := by rfl
  have hcenter10 : center s116341 1 false = none := by rfl
  have hcenter11 : center s116341 1 true = some s116326 := by rfl
  have hcenter20 : center s116341 2 false = some s116333 := by rfl
  have hcenter21 : center s116341 2 true = some s116340 := by rfl
  have hpaired00 : paired s116341 false false = none := by rfl
  have hpaired01 : paired s116341 false true = none := by rfl
  have hpaired10 : paired s116341 true false = none := by rfl
  have hpaired11 : paired s116341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116326) (optionAll_some_eq hcenter20 safeNode116333) (optionAll_some_eq hcenter21 safeNode116340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116342 : safe 10 8 s116342 = true := by
  have hcenter00 : center s116342 0 false = none := by rfl
  have hcenter01 : center s116342 0 true = none := by rfl
  have hcenter10 : center s116342 1 false = none := by rfl
  have hcenter11 : center s116342 1 true = none := by rfl
  have hcenter20 : center s116342 2 false = none := by rfl
  have hcenter21 : center s116342 2 true = none := by rfl
  have hpaired00 : paired s116342 false false = none := by rfl
  have hpaired01 : paired s116342 false true = none := by rfl
  have hpaired10 : paired s116342 true false = none := by rfl
  have hpaired11 : paired s116342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116343 : safe 10 8 s116343 = true := by
  have hcenter00 : center s116343 0 false = none := by rfl
  have hcenter01 : center s116343 0 true = none := by rfl
  have hcenter10 : center s116343 1 false = none := by rfl
  have hcenter11 : center s116343 1 true = none := by rfl
  have hcenter20 : center s116343 2 false = none := by rfl
  have hcenter21 : center s116343 2 true = none := by rfl
  have hpaired00 : paired s116343 false false = none := by rfl
  have hpaired01 : paired s116343 false true = none := by rfl
  have hpaired10 : paired s116343 true false = none := by rfl
  have hpaired11 : paired s116343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116344 : safe 10 8 s116344 = true := by
  have hcenter00 : center s116344 0 false = none := by rfl
  have hcenter01 : center s116344 0 true = none := by rfl
  have hcenter10 : center s116344 1 false = none := by rfl
  have hcenter11 : center s116344 1 true = none := by rfl
  have hcenter20 : center s116344 2 false = none := by rfl
  have hcenter21 : center s116344 2 true = none := by rfl
  have hpaired00 : paired s116344 false false = none := by rfl
  have hpaired01 : paired s116344 false true = none := by rfl
  have hpaired10 : paired s116344 true false = none := by rfl
  have hpaired11 : paired s116344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116345 : safe 10 9 s116345 = true := by
  have hcenter00 : center s116345 0 false = none := by rfl
  have hcenter01 : center s116345 0 true = none := by rfl
  have hcenter10 : center s116345 1 false = none := by rfl
  have hcenter11 : center s116345 1 true = some s116342 := by rfl
  have hcenter20 : center s116345 2 false = some s116343 := by rfl
  have hcenter21 : center s116345 2 true = some s116344 := by rfl
  have hpaired00 : paired s116345 false false = none := by rfl
  have hpaired01 : paired s116345 false true = none := by rfl
  have hpaired10 : paired s116345 true false = none := by rfl
  have hpaired11 : paired s116345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116342) (optionAll_some_eq hcenter20 safeNode116343) (optionAll_some_eq hcenter21 safeNode116344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116346 : safe 10 8 s116346 = true := by
  have hcenter00 : center s116346 0 false = none := by rfl
  have hcenter01 : center s116346 0 true = none := by rfl
  have hcenter10 : center s116346 1 false = none := by rfl
  have hcenter11 : center s116346 1 true = none := by rfl
  have hcenter20 : center s116346 2 false = none := by rfl
  have hcenter21 : center s116346 2 true = none := by rfl
  have hpaired00 : paired s116346 false false = none := by rfl
  have hpaired01 : paired s116346 false true = none := by rfl
  have hpaired10 : paired s116346 true false = none := by rfl
  have hpaired11 : paired s116346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116347 : safe 10 8 s116347 = true := by
  have hcenter00 : center s116347 0 false = none := by rfl
  have hcenter01 : center s116347 0 true = none := by rfl
  have hcenter10 : center s116347 1 false = none := by rfl
  have hcenter11 : center s116347 1 true = none := by rfl
  have hcenter20 : center s116347 2 false = none := by rfl
  have hcenter21 : center s116347 2 true = none := by rfl
  have hpaired00 : paired s116347 false false = none := by rfl
  have hpaired01 : paired s116347 false true = none := by rfl
  have hpaired10 : paired s116347 true false = none := by rfl
  have hpaired11 : paired s116347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116348 : safe 10 10 s116348 = true := by
  have hcenter00 : center s116348 0 false = none := by rfl
  have hcenter01 : center s116348 0 true = some s116345 := by rfl
  have hcenter10 : center s116348 1 false = none := by rfl
  have hcenter11 : center s116348 1 true = none := by rfl
  have hcenter20 : center s116348 2 false = none := by rfl
  have hcenter21 : center s116348 2 true = none := by rfl
  have hpaired00 : paired s116348 false false = none := by rfl
  have hpaired01 : paired s116348 false true = none := by rfl
  have hpaired10 : paired s116348 true false = some s116346 := by rfl
  have hpaired11 : paired s116348 true true = some s116347 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116346) (optionAll_some_eq hpaired11 safeNode116347)

theorem safeNode116349 : safe 10 7 s116349 = true := by
  have hcenter00 : center s116349 0 false = none := by rfl
  have hcenter01 : center s116349 0 true = none := by rfl
  have hcenter10 : center s116349 1 false = none := by rfl
  have hcenter11 : center s116349 1 true = none := by rfl
  have hcenter20 : center s116349 2 false = none := by rfl
  have hcenter21 : center s116349 2 true = none := by rfl
  have hpaired00 : paired s116349 false false = none := by rfl
  have hpaired01 : paired s116349 false true = none := by rfl
  have hpaired10 : paired s116349 true false = none := by rfl
  have hpaired11 : paired s116349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116350 : safe 10 8 s116350 = true := by
  have hcenter00 : center s116350 0 false = some s116349 := by rfl
  have hcenter01 : center s116350 0 true = none := by rfl
  have hcenter10 : center s116350 1 false = none := by rfl
  have hcenter11 : center s116350 1 true = none := by rfl
  have hcenter20 : center s116350 2 false = none := by rfl
  have hcenter21 : center s116350 2 true = none := by rfl
  have hpaired00 : paired s116350 false false = none := by rfl
  have hpaired01 : paired s116350 false true = none := by rfl
  have hpaired10 : paired s116350 true false = none := by rfl
  have hpaired11 : paired s116350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116351 : safe 10 8 s116351 = true := by
  have hcenter00 : center s116351 0 false = none := by rfl
  have hcenter01 : center s116351 0 true = none := by rfl
  have hcenter10 : center s116351 1 false = none := by rfl
  have hcenter11 : center s116351 1 true = none := by rfl
  have hcenter20 : center s116351 2 false = none := by rfl
  have hcenter21 : center s116351 2 true = none := by rfl
  have hpaired00 : paired s116351 false false = none := by rfl
  have hpaired01 : paired s116351 false true = none := by rfl
  have hpaired10 : paired s116351 true false = none := by rfl
  have hpaired11 : paired s116351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116352 : safe 10 9 s116352 = true := by
  have hcenter00 : center s116352 0 false = none := by rfl
  have hcenter01 : center s116352 0 true = none := by rfl
  have hcenter10 : center s116352 1 false = some s116350 := by rfl
  have hcenter11 : center s116352 1 true = none := by rfl
  have hcenter20 : center s116352 2 false = some s116351 := by rfl
  have hcenter21 : center s116352 2 true = none := by rfl
  have hpaired00 : paired s116352 false false = none := by rfl
  have hpaired01 : paired s116352 false true = none := by rfl
  have hpaired10 : paired s116352 true false = none := by rfl
  have hpaired11 : paired s116352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116350) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116353 : safe 10 8 s116353 = true := by
  have hcenter00 : center s116353 0 false = none := by rfl
  have hcenter01 : center s116353 0 true = none := by rfl
  have hcenter10 : center s116353 1 false = none := by rfl
  have hcenter11 : center s116353 1 true = none := by rfl
  have hcenter20 : center s116353 2 false = none := by rfl
  have hcenter21 : center s116353 2 true = none := by rfl
  have hpaired00 : paired s116353 false false = none := by rfl
  have hpaired01 : paired s116353 false true = none := by rfl
  have hpaired10 : paired s116353 true false = none := by rfl
  have hpaired11 : paired s116353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116354 : safe 10 8 s116354 = true := by
  have hcenter00 : center s116354 0 false = none := by rfl
  have hcenter01 : center s116354 0 true = none := by rfl
  have hcenter10 : center s116354 1 false = none := by rfl
  have hcenter11 : center s116354 1 true = none := by rfl
  have hcenter20 : center s116354 2 false = none := by rfl
  have hcenter21 : center s116354 2 true = none := by rfl
  have hpaired00 : paired s116354 false false = none := by rfl
  have hpaired01 : paired s116354 false true = none := by rfl
  have hpaired10 : paired s116354 true false = none := by rfl
  have hpaired11 : paired s116354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116355 : safe 10 10 s116355 = true := by
  have hcenter00 : center s116355 0 false = some s116352 := by rfl
  have hcenter01 : center s116355 0 true = none := by rfl
  have hcenter10 : center s116355 1 false = none := by rfl
  have hcenter11 : center s116355 1 true = none := by rfl
  have hcenter20 : center s116355 2 false = none := by rfl
  have hcenter21 : center s116355 2 true = none := by rfl
  have hpaired00 : paired s116355 false false = none := by rfl
  have hpaired01 : paired s116355 false true = none := by rfl
  have hpaired10 : paired s116355 true false = some s116353 := by rfl
  have hpaired11 : paired s116355 true true = some s116354 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116353) (optionAll_some_eq hpaired11 safeNode116354)

theorem safeNode116356 : safe 10 8 s116356 = true := by
  have hcenter00 : center s116356 0 false = none := by rfl
  have hcenter01 : center s116356 0 true = none := by rfl
  have hcenter10 : center s116356 1 false = none := by rfl
  have hcenter11 : center s116356 1 true = none := by rfl
  have hcenter20 : center s116356 2 false = none := by rfl
  have hcenter21 : center s116356 2 true = none := by rfl
  have hpaired00 : paired s116356 false false = none := by rfl
  have hpaired01 : paired s116356 false true = none := by rfl
  have hpaired10 : paired s116356 true false = none := by rfl
  have hpaired11 : paired s116356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116357 : safe 10 8 s116357 = true := by
  have hcenter00 : center s116357 0 false = none := by rfl
  have hcenter01 : center s116357 0 true = none := by rfl
  have hcenter10 : center s116357 1 false = none := by rfl
  have hcenter11 : center s116357 1 true = none := by rfl
  have hcenter20 : center s116357 2 false = none := by rfl
  have hcenter21 : center s116357 2 true = none := by rfl
  have hpaired00 : paired s116357 false false = none := by rfl
  have hpaired01 : paired s116357 false true = none := by rfl
  have hpaired10 : paired s116357 true false = none := by rfl
  have hpaired11 : paired s116357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116358 : safe 10 9 s116358 = true := by
  have hcenter00 : center s116358 0 false = none := by rfl
  have hcenter01 : center s116358 0 true = none := by rfl
  have hcenter10 : center s116358 1 false = none := by rfl
  have hcenter11 : center s116358 1 true = some s116356 := by rfl
  have hcenter20 : center s116358 2 false = some s116357 := by rfl
  have hcenter21 : center s116358 2 true = none := by rfl
  have hpaired00 : paired s116358 false false = none := by rfl
  have hpaired01 : paired s116358 false true = none := by rfl
  have hpaired10 : paired s116358 true false = none := by rfl
  have hpaired11 : paired s116358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116356) (optionAll_some_eq hcenter20 safeNode116357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116359 : safe 10 8 s116359 = true := by
  have hcenter00 : center s116359 0 false = none := by rfl
  have hcenter01 : center s116359 0 true = none := by rfl
  have hcenter10 : center s116359 1 false = none := by rfl
  have hcenter11 : center s116359 1 true = none := by rfl
  have hcenter20 : center s116359 2 false = none := by rfl
  have hcenter21 : center s116359 2 true = none := by rfl
  have hpaired00 : paired s116359 false false = none := by rfl
  have hpaired01 : paired s116359 false true = none := by rfl
  have hpaired10 : paired s116359 true false = none := by rfl
  have hpaired11 : paired s116359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116360 : safe 10 7 s116360 = true := by
  have hcenter00 : center s116360 0 false = none := by rfl
  have hcenter01 : center s116360 0 true = none := by rfl
  have hcenter10 : center s116360 1 false = none := by rfl
  have hcenter11 : center s116360 1 true = none := by rfl
  have hcenter20 : center s116360 2 false = none := by rfl
  have hcenter21 : center s116360 2 true = none := by rfl
  have hpaired00 : paired s116360 false false = none := by rfl
  have hpaired01 : paired s116360 false true = none := by rfl
  have hpaired10 : paired s116360 true false = none := by rfl
  have hpaired11 : paired s116360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116361 : safe 10 8 s116361 = true := by
  have hcenter00 : center s116361 0 false = none := by rfl
  have hcenter01 : center s116361 0 true = some s116360 := by rfl
  have hcenter10 : center s116361 1 false = none := by rfl
  have hcenter11 : center s116361 1 true = none := by rfl
  have hcenter20 : center s116361 2 false = none := by rfl
  have hcenter21 : center s116361 2 true = none := by rfl
  have hpaired00 : paired s116361 false false = none := by rfl
  have hpaired01 : paired s116361 false true = none := by rfl
  have hpaired10 : paired s116361 true false = none := by rfl
  have hpaired11 : paired s116361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116362 : safe 10 9 s116362 = true := by
  have hcenter00 : center s116362 0 false = none := by rfl
  have hcenter01 : center s116362 0 true = none := by rfl
  have hcenter10 : center s116362 1 false = some s116359 := by rfl
  have hcenter11 : center s116362 1 true = none := by rfl
  have hcenter20 : center s116362 2 false = none := by rfl
  have hcenter21 : center s116362 2 true = some s116361 := by rfl
  have hpaired00 : paired s116362 false false = none := by rfl
  have hpaired01 : paired s116362 false true = none := by rfl
  have hpaired10 : paired s116362 true false = none := by rfl
  have hpaired11 : paired s116362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116363 : safe 10 8 s116363 = true := by
  have hcenter00 : center s116363 0 false = none := by rfl
  have hcenter01 : center s116363 0 true = none := by rfl
  have hcenter10 : center s116363 1 false = none := by rfl
  have hcenter11 : center s116363 1 true = none := by rfl
  have hcenter20 : center s116363 2 false = none := by rfl
  have hcenter21 : center s116363 2 true = none := by rfl
  have hpaired00 : paired s116363 false false = none := by rfl
  have hpaired01 : paired s116363 false true = none := by rfl
  have hpaired10 : paired s116363 true false = none := by rfl
  have hpaired11 : paired s116363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116364 : safe 10 8 s116364 = true := by
  have hcenter00 : center s116364 0 false = none := by rfl
  have hcenter01 : center s116364 0 true = none := by rfl
  have hcenter10 : center s116364 1 false = none := by rfl
  have hcenter11 : center s116364 1 true = none := by rfl
  have hcenter20 : center s116364 2 false = none := by rfl
  have hcenter21 : center s116364 2 true = none := by rfl
  have hpaired00 : paired s116364 false false = none := by rfl
  have hpaired01 : paired s116364 false true = none := by rfl
  have hpaired10 : paired s116364 true false = none := by rfl
  have hpaired11 : paired s116364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116365 : safe 10 10 s116365 = true := by
  have hcenter00 : center s116365 0 false = some s116358 := by rfl
  have hcenter01 : center s116365 0 true = some s116362 := by rfl
  have hcenter10 : center s116365 1 false = none := by rfl
  have hcenter11 : center s116365 1 true = none := by rfl
  have hcenter20 : center s116365 2 false = none := by rfl
  have hcenter21 : center s116365 2 true = none := by rfl
  have hpaired00 : paired s116365 false false = some s116363 := by rfl
  have hpaired01 : paired s116365 false true = some s116364 := by rfl
  have hpaired10 : paired s116365 true false = none := by rfl
  have hpaired11 : paired s116365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116358) (optionAll_some_eq hcenter01 safeNode116362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116363) (optionAll_some_eq hpaired01 safeNode116364) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116366 : safe 10 11 s116366 = true := by
  have hcenter00 : center s116366 0 false = none := by rfl
  have hcenter01 : center s116366 0 true = none := by rfl
  have hcenter10 : center s116366 1 false = some s116348 := by rfl
  have hcenter11 : center s116366 1 true = some s116355 := by rfl
  have hcenter20 : center s116366 2 false = none := by rfl
  have hcenter21 : center s116366 2 true = some s116365 := by rfl
  have hpaired00 : paired s116366 false false = none := by rfl
  have hpaired01 : paired s116366 false true = none := by rfl
  have hpaired10 : paired s116366 true false = none := by rfl
  have hpaired11 : paired s116366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116348) (optionAll_some_eq hcenter11 safeNode116355) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116367 : safe 10 13 s116367 = true := by
  have hcenter00 : center s116367 0 false = none := by rfl
  have hcenter01 : center s116367 0 true = none := by rfl
  have hcenter10 : center s116367 1 false = some s116143 := by rfl
  have hcenter11 : center s116367 1 true = some s116227 := by rfl
  have hcenter20 : center s116367 2 false = none := by rfl
  have hcenter21 : center s116367 2 true = some s116316 := by rfl
  have hpaired00 : paired s116367 false false = some s116341 := by rfl
  have hpaired01 : paired s116367 false true = some s116366 := by rfl
  have hpaired10 : paired s116367 true false = none := by rfl
  have hpaired11 : paired s116367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116143) (optionAll_some_eq hcenter11 safeNode116227) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116316) (optionAll_some_eq hpaired00 safeNode116341) (optionAll_some_eq hpaired01 safeNode116366) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116368 : safe 10 7 s116368 = true := by
  have hcenter00 : center s116368 0 false = none := by rfl
  have hcenter01 : center s116368 0 true = none := by rfl
  have hcenter10 : center s116368 1 false = none := by rfl
  have hcenter11 : center s116368 1 true = none := by rfl
  have hcenter20 : center s116368 2 false = none := by rfl
  have hcenter21 : center s116368 2 true = none := by rfl
  have hpaired00 : paired s116368 false false = none := by rfl
  have hpaired01 : paired s116368 false true = none := by rfl
  have hpaired10 : paired s116368 true false = none := by rfl
  have hpaired11 : paired s116368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116369 : safe 10 7 s116369 = true := by
  have hcenter00 : center s116369 0 false = none := by rfl
  have hcenter01 : center s116369 0 true = none := by rfl
  have hcenter10 : center s116369 1 false = none := by rfl
  have hcenter11 : center s116369 1 true = none := by rfl
  have hcenter20 : center s116369 2 false = none := by rfl
  have hcenter21 : center s116369 2 true = none := by rfl
  have hpaired00 : paired s116369 false false = none := by rfl
  have hpaired01 : paired s116369 false true = none := by rfl
  have hpaired10 : paired s116369 true false = none := by rfl
  have hpaired11 : paired s116369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116370 : safe 10 9 s116370 = true := by
  have hcenter00 : center s116370 0 false = none := by rfl
  have hcenter01 : center s116370 0 true = none := by rfl
  have hcenter10 : center s116370 1 false = none := by rfl
  have hcenter11 : center s116370 1 true = none := by rfl
  have hcenter20 : center s116370 2 false = none := by rfl
  have hcenter21 : center s116370 2 true = none := by rfl
  have hpaired00 : paired s116370 false false = some s116368 := by rfl
  have hpaired01 : paired s116370 false true = some s116369 := by rfl
  have hpaired10 : paired s116370 true false = none := by rfl
  have hpaired11 : paired s116370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode116368) (optionAll_some_eq hpaired01 safeNode116369) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116371 : safe 10 10 s116371 = true := by
  have hcenter00 : center s116371 0 false = some s116370 := by rfl
  have hcenter01 : center s116371 0 true = none := by rfl
  have hcenter10 : center s116371 1 false = none := by rfl
  have hcenter11 : center s116371 1 true = none := by rfl
  have hcenter20 : center s116371 2 false = none := by rfl
  have hcenter21 : center s116371 2 true = none := by rfl
  have hpaired00 : paired s116371 false false = none := by rfl
  have hpaired01 : paired s116371 false true = none := by rfl
  have hpaired10 : paired s116371 true false = none := by rfl
  have hpaired11 : paired s116371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116372 : safe 10 7 s116372 = true := by
  have hcenter00 : center s116372 0 false = none := by rfl
  have hcenter01 : center s116372 0 true = none := by rfl
  have hcenter10 : center s116372 1 false = none := by rfl
  have hcenter11 : center s116372 1 true = none := by rfl
  have hcenter20 : center s116372 2 false = none := by rfl
  have hcenter21 : center s116372 2 true = none := by rfl
  have hpaired00 : paired s116372 false false = none := by rfl
  have hpaired01 : paired s116372 false true = none := by rfl
  have hpaired10 : paired s116372 true false = none := by rfl
  have hpaired11 : paired s116372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116373 : safe 10 8 s116373 = true := by
  have hcenter00 : center s116373 0 false = some s116372 := by rfl
  have hcenter01 : center s116373 0 true = none := by rfl
  have hcenter10 : center s116373 1 false = none := by rfl
  have hcenter11 : center s116373 1 true = none := by rfl
  have hcenter20 : center s116373 2 false = none := by rfl
  have hcenter21 : center s116373 2 true = none := by rfl
  have hpaired00 : paired s116373 false false = none := by rfl
  have hpaired01 : paired s116373 false true = none := by rfl
  have hpaired10 : paired s116373 true false = none := by rfl
  have hpaired11 : paired s116373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116374 : safe 10 9 s116374 = true := by
  have hcenter00 : center s116374 0 false = none := by rfl
  have hcenter01 : center s116374 0 true = none := by rfl
  have hcenter10 : center s116374 1 false = some s116373 := by rfl
  have hcenter11 : center s116374 1 true = none := by rfl
  have hcenter20 : center s116374 2 false = none := by rfl
  have hcenter21 : center s116374 2 true = none := by rfl
  have hpaired00 : paired s116374 false false = none := by rfl
  have hpaired01 : paired s116374 false true = none := by rfl
  have hpaired10 : paired s116374 true false = none := by rfl
  have hpaired11 : paired s116374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116375 : safe 10 7 s116375 = true := by
  have hcenter00 : center s116375 0 false = none := by rfl
  have hcenter01 : center s116375 0 true = none := by rfl
  have hcenter10 : center s116375 1 false = none := by rfl
  have hcenter11 : center s116375 1 true = none := by rfl
  have hcenter20 : center s116375 2 false = none := by rfl
  have hcenter21 : center s116375 2 true = none := by rfl
  have hpaired00 : paired s116375 false false = none := by rfl
  have hpaired01 : paired s116375 false true = none := by rfl
  have hpaired10 : paired s116375 true false = none := by rfl
  have hpaired11 : paired s116375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116376 : safe 10 6 s116376 = true := by
  have hcenter00 : center s116376 0 false = none := by rfl
  have hcenter01 : center s116376 0 true = none := by rfl
  have hcenter10 : center s116376 1 false = none := by rfl
  have hcenter11 : center s116376 1 true = none := by rfl
  have hcenter20 : center s116376 2 false = none := by rfl
  have hcenter21 : center s116376 2 true = none := by rfl
  have hpaired00 : paired s116376 false false = none := by rfl
  have hpaired01 : paired s116376 false true = none := by rfl
  have hpaired10 : paired s116376 true false = none := by rfl
  have hpaired11 : paired s116376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116377 : safe 10 7 s116377 = true := by
  have hcenter00 : center s116377 0 false = none := by rfl
  have hcenter01 : center s116377 0 true = none := by rfl
  have hcenter10 : center s116377 1 false = none := by rfl
  have hcenter11 : center s116377 1 true = none := by rfl
  have hcenter20 : center s116377 2 false = some s116376 := by rfl
  have hcenter21 : center s116377 2 true = none := by rfl
  have hpaired00 : paired s116377 false false = none := by rfl
  have hpaired01 : paired s116377 false true = none := by rfl
  have hpaired10 : paired s116377 true false = none := by rfl
  have hpaired11 : paired s116377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116378 : safe 10 8 s116378 = true := by
  have hcenter00 : center s116378 0 false = none := by rfl
  have hcenter01 : center s116378 0 true = some s116375 := by rfl
  have hcenter10 : center s116378 1 false = some s116377 := by rfl
  have hcenter11 : center s116378 1 true = none := by rfl
  have hcenter20 : center s116378 2 false = none := by rfl
  have hcenter21 : center s116378 2 true = none := by rfl
  have hpaired00 : paired s116378 false false = none := by rfl
  have hpaired01 : paired s116378 false true = none := by rfl
  have hpaired10 : paired s116378 true false = none := by rfl
  have hpaired11 : paired s116378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116375) (optionAll_some_eq hcenter10 safeNode116377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116379 : safe 10 6 s116379 = true := by
  have hcenter00 : center s116379 0 false = none := by rfl
  have hcenter01 : center s116379 0 true = none := by rfl
  have hcenter10 : center s116379 1 false = none := by rfl
  have hcenter11 : center s116379 1 true = none := by rfl
  have hcenter20 : center s116379 2 false = none := by rfl
  have hcenter21 : center s116379 2 true = none := by rfl
  have hpaired00 : paired s116379 false false = none := by rfl
  have hpaired01 : paired s116379 false true = none := by rfl
  have hpaired10 : paired s116379 true false = none := by rfl
  have hpaired11 : paired s116379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116380 : safe 10 7 s116380 = true := by
  have hcenter00 : center s116380 0 false = none := by rfl
  have hcenter01 : center s116380 0 true = none := by rfl
  have hcenter10 : center s116380 1 false = none := by rfl
  have hcenter11 : center s116380 1 true = none := by rfl
  have hcenter20 : center s116380 2 false = some s116379 := by rfl
  have hcenter21 : center s116380 2 true = none := by rfl
  have hpaired00 : paired s116380 false false = none := by rfl
  have hpaired01 : paired s116380 false true = none := by rfl
  have hpaired10 : paired s116380 true false = none := by rfl
  have hpaired11 : paired s116380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116381 : safe 10 7 s116381 = true := by
  have hcenter00 : center s116381 0 false = none := by rfl
  have hcenter01 : center s116381 0 true = none := by rfl
  have hcenter10 : center s116381 1 false = none := by rfl
  have hcenter11 : center s116381 1 true = none := by rfl
  have hcenter20 : center s116381 2 false = none := by rfl
  have hcenter21 : center s116381 2 true = none := by rfl
  have hpaired00 : paired s116381 false false = none := by rfl
  have hpaired01 : paired s116381 false true = none := by rfl
  have hpaired10 : paired s116381 true false = none := by rfl
  have hpaired11 : paired s116381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116382 : safe 10 8 s116382 = true := by
  have hcenter00 : center s116382 0 false = some s116380 := by rfl
  have hcenter01 : center s116382 0 true = none := by rfl
  have hcenter10 : center s116382 1 false = none := by rfl
  have hcenter11 : center s116382 1 true = some s116381 := by rfl
  have hcenter20 : center s116382 2 false = none := by rfl
  have hcenter21 : center s116382 2 true = none := by rfl
  have hpaired00 : paired s116382 false false = none := by rfl
  have hpaired01 : paired s116382 false true = none := by rfl
  have hpaired10 : paired s116382 true false = none := by rfl
  have hpaired11 : paired s116382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116383 : safe 10 10 s116383 = true := by
  have hcenter00 : center s116383 0 false = some s116374 := by rfl
  have hcenter01 : center s116383 0 true = none := by rfl
  have hcenter10 : center s116383 1 false = none := by rfl
  have hcenter11 : center s116383 1 true = none := by rfl
  have hcenter20 : center s116383 2 false = none := by rfl
  have hcenter21 : center s116383 2 true = none := by rfl
  have hpaired00 : paired s116383 false false = none := by rfl
  have hpaired01 : paired s116383 false true = none := by rfl
  have hpaired10 : paired s116383 true false = some s116378 := by rfl
  have hpaired11 : paired s116383 true true = some s116382 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116378) (optionAll_some_eq hpaired11 safeNode116382)

theorem safeNode116384 : safe 10 7 s116384 = true := by
  have hcenter00 : center s116384 0 false = none := by rfl
  have hcenter01 : center s116384 0 true = none := by rfl
  have hcenter10 : center s116384 1 false = none := by rfl
  have hcenter11 : center s116384 1 true = none := by rfl
  have hcenter20 : center s116384 2 false = none := by rfl
  have hcenter21 : center s116384 2 true = none := by rfl
  have hpaired00 : paired s116384 false false = none := by rfl
  have hpaired01 : paired s116384 false true = none := by rfl
  have hpaired10 : paired s116384 true false = none := by rfl
  have hpaired11 : paired s116384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116385 : safe 10 8 s116385 = true := by
  have hcenter00 : center s116385 0 false = none := by rfl
  have hcenter01 : center s116385 0 true = none := by rfl
  have hcenter10 : center s116385 1 false = none := by rfl
  have hcenter11 : center s116385 1 true = some s116384 := by rfl
  have hcenter20 : center s116385 2 false = none := by rfl
  have hcenter21 : center s116385 2 true = none := by rfl
  have hpaired00 : paired s116385 false false = none := by rfl
  have hpaired01 : paired s116385 false true = none := by rfl
  have hpaired10 : paired s116385 true false = none := by rfl
  have hpaired11 : paired s116385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116386 : safe 10 9 s116386 = true := by
  have hcenter00 : center s116386 0 false = some s116385 := by rfl
  have hcenter01 : center s116386 0 true = none := by rfl
  have hcenter10 : center s116386 1 false = none := by rfl
  have hcenter11 : center s116386 1 true = none := by rfl
  have hcenter20 : center s116386 2 false = none := by rfl
  have hcenter21 : center s116386 2 true = none := by rfl
  have hpaired00 : paired s116386 false false = none := by rfl
  have hpaired01 : paired s116386 false true = none := by rfl
  have hpaired10 : paired s116386 true false = none := by rfl
  have hpaired11 : paired s116386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116387 : safe 10 6 s116387 = true := by
  have hcenter00 : center s116387 0 false = none := by rfl
  have hcenter01 : center s116387 0 true = none := by rfl
  have hcenter10 : center s116387 1 false = none := by rfl
  have hcenter11 : center s116387 1 true = none := by rfl
  have hcenter20 : center s116387 2 false = none := by rfl
  have hcenter21 : center s116387 2 true = none := by rfl
  have hpaired00 : paired s116387 false false = none := by rfl
  have hpaired01 : paired s116387 false true = none := by rfl
  have hpaired10 : paired s116387 true false = none := by rfl
  have hpaired11 : paired s116387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116388 : safe 10 7 s116388 = true := by
  have hcenter00 : center s116388 0 false = none := by rfl
  have hcenter01 : center s116388 0 true = none := by rfl
  have hcenter10 : center s116388 1 false = none := by rfl
  have hcenter11 : center s116388 1 true = none := by rfl
  have hcenter20 : center s116388 2 false = none := by rfl
  have hcenter21 : center s116388 2 true = some s116387 := by rfl
  have hpaired00 : paired s116388 false false = none := by rfl
  have hpaired01 : paired s116388 false true = none := by rfl
  have hpaired10 : paired s116388 true false = none := by rfl
  have hpaired11 : paired s116388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116389 : safe 10 6 s116389 = true := by
  have hcenter00 : center s116389 0 false = none := by rfl
  have hcenter01 : center s116389 0 true = none := by rfl
  have hcenter10 : center s116389 1 false = none := by rfl
  have hcenter11 : center s116389 1 true = none := by rfl
  have hcenter20 : center s116389 2 false = none := by rfl
  have hcenter21 : center s116389 2 true = none := by rfl
  have hpaired00 : paired s116389 false false = none := by rfl
  have hpaired01 : paired s116389 false true = none := by rfl
  have hpaired10 : paired s116389 true false = none := by rfl
  have hpaired11 : paired s116389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116390 : safe 10 7 s116390 = true := by
  have hcenter00 : center s116390 0 false = none := by rfl
  have hcenter01 : center s116390 0 true = none := by rfl
  have hcenter10 : center s116390 1 false = none := by rfl
  have hcenter11 : center s116390 1 true = none := by rfl
  have hcenter20 : center s116390 2 false = none := by rfl
  have hcenter21 : center s116390 2 true = some s116389 := by rfl
  have hpaired00 : paired s116390 false false = none := by rfl
  have hpaired01 : paired s116390 false true = none := by rfl
  have hpaired10 : paired s116390 true false = none := by rfl
  have hpaired11 : paired s116390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116391 : safe 10 8 s116391 = true := by
  have hcenter00 : center s116391 0 false = some s116388 := by rfl
  have hcenter01 : center s116391 0 true = none := by rfl
  have hcenter10 : center s116391 1 false = none := by rfl
  have hcenter11 : center s116391 1 true = some s116390 := by rfl
  have hcenter20 : center s116391 2 false = none := by rfl
  have hcenter21 : center s116391 2 true = none := by rfl
  have hpaired00 : paired s116391 false false = none := by rfl
  have hpaired01 : paired s116391 false true = none := by rfl
  have hpaired10 : paired s116391 true false = none := by rfl
  have hpaired11 : paired s116391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116392 : safe 10 6 s116392 = true := by
  have hcenter00 : center s116392 0 false = none := by rfl
  have hcenter01 : center s116392 0 true = none := by rfl
  have hcenter10 : center s116392 1 false = none := by rfl
  have hcenter11 : center s116392 1 true = none := by rfl
  have hcenter20 : center s116392 2 false = none := by rfl
  have hcenter21 : center s116392 2 true = none := by rfl
  have hpaired00 : paired s116392 false false = none := by rfl
  have hpaired01 : paired s116392 false true = none := by rfl
  have hpaired10 : paired s116392 true false = none := by rfl
  have hpaired11 : paired s116392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116393 : safe 10 7 s116393 = true := by
  have hcenter00 : center s116393 0 false = none := by rfl
  have hcenter01 : center s116393 0 true = none := by rfl
  have hcenter10 : center s116393 1 false = none := by rfl
  have hcenter11 : center s116393 1 true = none := by rfl
  have hcenter20 : center s116393 2 false = none := by rfl
  have hcenter21 : center s116393 2 true = some s116392 := by rfl
  have hpaired00 : paired s116393 false false = none := by rfl
  have hpaired01 : paired s116393 false true = none := by rfl
  have hpaired10 : paired s116393 true false = none := by rfl
  have hpaired11 : paired s116393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116394 : safe 10 6 s116394 = true := by
  have hcenter00 : center s116394 0 false = none := by rfl
  have hcenter01 : center s116394 0 true = none := by rfl
  have hcenter10 : center s116394 1 false = none := by rfl
  have hcenter11 : center s116394 1 true = none := by rfl
  have hcenter20 : center s116394 2 false = none := by rfl
  have hcenter21 : center s116394 2 true = none := by rfl
  have hpaired00 : paired s116394 false false = none := by rfl
  have hpaired01 : paired s116394 false true = none := by rfl
  have hpaired10 : paired s116394 true false = none := by rfl
  have hpaired11 : paired s116394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116395 : safe 10 7 s116395 = true := by
  have hcenter00 : center s116395 0 false = none := by rfl
  have hcenter01 : center s116395 0 true = none := by rfl
  have hcenter10 : center s116395 1 false = none := by rfl
  have hcenter11 : center s116395 1 true = none := by rfl
  have hcenter20 : center s116395 2 false = none := by rfl
  have hcenter21 : center s116395 2 true = some s116394 := by rfl
  have hpaired00 : paired s116395 false false = none := by rfl
  have hpaired01 : paired s116395 false true = none := by rfl
  have hpaired10 : paired s116395 true false = none := by rfl
  have hpaired11 : paired s116395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116396 : safe 10 8 s116396 = true := by
  have hcenter00 : center s116396 0 false = none := by rfl
  have hcenter01 : center s116396 0 true = some s116393 := by rfl
  have hcenter10 : center s116396 1 false = some s116395 := by rfl
  have hcenter11 : center s116396 1 true = none := by rfl
  have hcenter20 : center s116396 2 false = none := by rfl
  have hcenter21 : center s116396 2 true = none := by rfl
  have hpaired00 : paired s116396 false false = none := by rfl
  have hpaired01 : paired s116396 false true = none := by rfl
  have hpaired10 : paired s116396 true false = none := by rfl
  have hpaired11 : paired s116396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116393) (optionAll_some_eq hcenter10 safeNode116395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116397 : safe 10 10 s116397 = true := by
  have hcenter00 : center s116397 0 false = none := by rfl
  have hcenter01 : center s116397 0 true = none := by rfl
  have hcenter10 : center s116397 1 false = some s116386 := by rfl
  have hcenter11 : center s116397 1 true = none := by rfl
  have hcenter20 : center s116397 2 false = none := by rfl
  have hcenter21 : center s116397 2 true = none := by rfl
  have hpaired00 : paired s116397 false false = none := by rfl
  have hpaired01 : paired s116397 false true = none := by rfl
  have hpaired10 : paired s116397 true false = some s116391 := by rfl
  have hpaired11 : paired s116397 true true = some s116396 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116391) (optionAll_some_eq hpaired11 safeNode116396)

theorem safeNode116398 : safe 10 11 s116398 = true := by
  have hcenter00 : center s116398 0 false = none := by rfl
  have hcenter01 : center s116398 0 true = none := by rfl
  have hcenter10 : center s116398 1 false = some s116371 := by rfl
  have hcenter11 : center s116398 1 true = none := by rfl
  have hcenter20 : center s116398 2 false = some s116383 := by rfl
  have hcenter21 : center s116398 2 true = some s116397 := by rfl
  have hpaired00 : paired s116398 false false = none := by rfl
  have hpaired01 : paired s116398 false true = none := by rfl
  have hpaired10 : paired s116398 true false = none := by rfl
  have hpaired11 : paired s116398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116371) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116383) (optionAll_some_eq hcenter21 safeNode116397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116399 : safe 10 8 s116399 = true := by
  have hcenter00 : center s116399 0 false = none := by rfl
  have hcenter01 : center s116399 0 true = none := by rfl
  have hcenter10 : center s116399 1 false = none := by rfl
  have hcenter11 : center s116399 1 true = none := by rfl
  have hcenter20 : center s116399 2 false = none := by rfl
  have hcenter21 : center s116399 2 true = none := by rfl
  have hpaired00 : paired s116399 false false = none := by rfl
  have hpaired01 : paired s116399 false true = none := by rfl
  have hpaired10 : paired s116399 true false = none := by rfl
  have hpaired11 : paired s116399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116400 : safe 10 9 s116400 = true := by
  have hcenter00 : center s116400 0 false = none := by rfl
  have hcenter01 : center s116400 0 true = some s116399 := by rfl
  have hcenter10 : center s116400 1 false = none := by rfl
  have hcenter11 : center s116400 1 true = none := by rfl
  have hcenter20 : center s116400 2 false = none := by rfl
  have hcenter21 : center s116400 2 true = none := by rfl
  have hpaired00 : paired s116400 false false = none := by rfl
  have hpaired01 : paired s116400 false true = none := by rfl
  have hpaired10 : paired s116400 true false = none := by rfl
  have hpaired11 : paired s116400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116401 : safe 10 9 s116401 = true := by
  have hcenter00 : center s116401 0 false = none := by rfl
  have hcenter01 : center s116401 0 true = none := by rfl
  have hcenter10 : center s116401 1 false = none := by rfl
  have hcenter11 : center s116401 1 true = none := by rfl
  have hcenter20 : center s116401 2 false = none := by rfl
  have hcenter21 : center s116401 2 true = none := by rfl
  have hpaired00 : paired s116401 false false = none := by rfl
  have hpaired01 : paired s116401 false true = none := by rfl
  have hpaired10 : paired s116401 true false = none := by rfl
  have hpaired11 : paired s116401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116402 : safe 10 10 s116402 = true := by
  have hcenter00 : center s116402 0 false = none := by rfl
  have hcenter01 : center s116402 0 true = none := by rfl
  have hcenter10 : center s116402 1 false = some s116400 := by rfl
  have hcenter11 : center s116402 1 true = none := by rfl
  have hcenter20 : center s116402 2 false = some s116401 := by rfl
  have hcenter21 : center s116402 2 true = none := by rfl
  have hpaired00 : paired s116402 false false = none := by rfl
  have hpaired01 : paired s116402 false true = none := by rfl
  have hpaired10 : paired s116402 true false = none := by rfl
  have hpaired11 : paired s116402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116400) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116403 : safe 10 8 s116403 = true := by
  have hcenter00 : center s116403 0 false = none := by rfl
  have hcenter01 : center s116403 0 true = none := by rfl
  have hcenter10 : center s116403 1 false = none := by rfl
  have hcenter11 : center s116403 1 true = none := by rfl
  have hcenter20 : center s116403 2 false = none := by rfl
  have hcenter21 : center s116403 2 true = none := by rfl
  have hpaired00 : paired s116403 false false = none := by rfl
  have hpaired01 : paired s116403 false true = none := by rfl
  have hpaired10 : paired s116403 true false = none := by rfl
  have hpaired11 : paired s116403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116404 : safe 10 8 s116404 = true := by
  have hcenter00 : center s116404 0 false = none := by rfl
  have hcenter01 : center s116404 0 true = none := by rfl
  have hcenter10 : center s116404 1 false = none := by rfl
  have hcenter11 : center s116404 1 true = none := by rfl
  have hcenter20 : center s116404 2 false = none := by rfl
  have hcenter21 : center s116404 2 true = none := by rfl
  have hpaired00 : paired s116404 false false = none := by rfl
  have hpaired01 : paired s116404 false true = none := by rfl
  have hpaired10 : paired s116404 true false = none := by rfl
  have hpaired11 : paired s116404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116405 : safe 10 9 s116405 = true := by
  have hcenter00 : center s116405 0 false = some s116403 := by rfl
  have hcenter01 : center s116405 0 true = some s116404 := by rfl
  have hcenter10 : center s116405 1 false = none := by rfl
  have hcenter11 : center s116405 1 true = none := by rfl
  have hcenter20 : center s116405 2 false = none := by rfl
  have hcenter21 : center s116405 2 true = none := by rfl
  have hpaired00 : paired s116405 false false = none := by rfl
  have hpaired01 : paired s116405 false true = none := by rfl
  have hpaired10 : paired s116405 true false = none := by rfl
  have hpaired11 : paired s116405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116403) (optionAll_some_eq hcenter01 safeNode116404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116406 : safe 10 9 s116406 = true := by
  have hcenter00 : center s116406 0 false = none := by rfl
  have hcenter01 : center s116406 0 true = none := by rfl
  have hcenter10 : center s116406 1 false = none := by rfl
  have hcenter11 : center s116406 1 true = none := by rfl
  have hcenter20 : center s116406 2 false = none := by rfl
  have hcenter21 : center s116406 2 true = none := by rfl
  have hpaired00 : paired s116406 false false = none := by rfl
  have hpaired01 : paired s116406 false true = none := by rfl
  have hpaired10 : paired s116406 true false = none := by rfl
  have hpaired11 : paired s116406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116407 : safe 10 10 s116407 = true := by
  have hcenter00 : center s116407 0 false = none := by rfl
  have hcenter01 : center s116407 0 true = none := by rfl
  have hcenter10 : center s116407 1 false = none := by rfl
  have hcenter11 : center s116407 1 true = some s116405 := by rfl
  have hcenter20 : center s116407 2 false = none := by rfl
  have hcenter21 : center s116407 2 true = some s116406 := by rfl
  have hpaired00 : paired s116407 false false = none := by rfl
  have hpaired01 : paired s116407 false true = none := by rfl
  have hpaired10 : paired s116407 true false = none := by rfl
  have hpaired11 : paired s116407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116405) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116408 : safe 10 8 s116408 = true := by
  have hcenter00 : center s116408 0 false = none := by rfl
  have hcenter01 : center s116408 0 true = none := by rfl
  have hcenter10 : center s116408 1 false = none := by rfl
  have hcenter11 : center s116408 1 true = none := by rfl
  have hcenter20 : center s116408 2 false = none := by rfl
  have hcenter21 : center s116408 2 true = none := by rfl
  have hpaired00 : paired s116408 false false = none := by rfl
  have hpaired01 : paired s116408 false true = none := by rfl
  have hpaired10 : paired s116408 true false = none := by rfl
  have hpaired11 : paired s116408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116409 : safe 10 8 s116409 = true := by
  have hcenter00 : center s116409 0 false = none := by rfl
  have hcenter01 : center s116409 0 true = none := by rfl
  have hcenter10 : center s116409 1 false = none := by rfl
  have hcenter11 : center s116409 1 true = none := by rfl
  have hcenter20 : center s116409 2 false = none := by rfl
  have hcenter21 : center s116409 2 true = none := by rfl
  have hpaired00 : paired s116409 false false = none := by rfl
  have hpaired01 : paired s116409 false true = none := by rfl
  have hpaired10 : paired s116409 true false = none := by rfl
  have hpaired11 : paired s116409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116410 : safe 10 7 s116410 = true := by
  have hcenter00 : center s116410 0 false = none := by rfl
  have hcenter01 : center s116410 0 true = none := by rfl
  have hcenter10 : center s116410 1 false = none := by rfl
  have hcenter11 : center s116410 1 true = none := by rfl
  have hcenter20 : center s116410 2 false = none := by rfl
  have hcenter21 : center s116410 2 true = none := by rfl
  have hpaired00 : paired s116410 false false = none := by rfl
  have hpaired01 : paired s116410 false true = none := by rfl
  have hpaired10 : paired s116410 true false = none := by rfl
  have hpaired11 : paired s116410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116411 : safe 10 8 s116411 = true := by
  have hcenter00 : center s116411 0 false = none := by rfl
  have hcenter01 : center s116411 0 true = some s116410 := by rfl
  have hcenter10 : center s116411 1 false = none := by rfl
  have hcenter11 : center s116411 1 true = none := by rfl
  have hcenter20 : center s116411 2 false = none := by rfl
  have hcenter21 : center s116411 2 true = none := by rfl
  have hpaired00 : paired s116411 false false = none := by rfl
  have hpaired01 : paired s116411 false true = none := by rfl
  have hpaired10 : paired s116411 true false = none := by rfl
  have hpaired11 : paired s116411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116412 : safe 10 9 s116412 = true := by
  have hcenter00 : center s116412 0 false = none := by rfl
  have hcenter01 : center s116412 0 true = none := by rfl
  have hcenter10 : center s116412 1 false = some s116408 := by rfl
  have hcenter11 : center s116412 1 true = some s116409 := by rfl
  have hcenter20 : center s116412 2 false = some s116411 := by rfl
  have hcenter21 : center s116412 2 true = none := by rfl
  have hpaired00 : paired s116412 false false = none := by rfl
  have hpaired01 : paired s116412 false true = none := by rfl
  have hpaired10 : paired s116412 true false = none := by rfl
  have hpaired11 : paired s116412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116408) (optionAll_some_eq hcenter11 safeNode116409) (optionAll_some_eq hcenter20 safeNode116411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116413 : safe 10 6 s116413 = true := by
  have hcenter00 : center s116413 0 false = none := by rfl
  have hcenter01 : center s116413 0 true = none := by rfl
  have hcenter10 : center s116413 1 false = none := by rfl
  have hcenter11 : center s116413 1 true = none := by rfl
  have hcenter20 : center s116413 2 false = none := by rfl
  have hcenter21 : center s116413 2 true = none := by rfl
  have hpaired00 : paired s116413 false false = none := by rfl
  have hpaired01 : paired s116413 false true = none := by rfl
  have hpaired10 : paired s116413 true false = none := by rfl
  have hpaired11 : paired s116413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116414 : safe 10 7 s116414 = true := by
  have hcenter00 : center s116414 0 false = none := by rfl
  have hcenter01 : center s116414 0 true = none := by rfl
  have hcenter10 : center s116414 1 false = none := by rfl
  have hcenter11 : center s116414 1 true = some s116413 := by rfl
  have hcenter20 : center s116414 2 false = none := by rfl
  have hcenter21 : center s116414 2 true = none := by rfl
  have hpaired00 : paired s116414 false false = none := by rfl
  have hpaired01 : paired s116414 false true = none := by rfl
  have hpaired10 : paired s116414 true false = none := by rfl
  have hpaired11 : paired s116414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116415 : safe 10 8 s116415 = true := by
  have hcenter00 : center s116415 0 false = none := by rfl
  have hcenter01 : center s116415 0 true = some s116414 := by rfl
  have hcenter10 : center s116415 1 false = none := by rfl
  have hcenter11 : center s116415 1 true = none := by rfl
  have hcenter20 : center s116415 2 false = none := by rfl
  have hcenter21 : center s116415 2 true = none := by rfl
  have hpaired00 : paired s116415 false false = none := by rfl
  have hpaired01 : paired s116415 false true = none := by rfl
  have hpaired10 : paired s116415 true false = none := by rfl
  have hpaired11 : paired s116415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116416 : safe 10 6 s116416 = true := by
  have hcenter00 : center s116416 0 false = none := by rfl
  have hcenter01 : center s116416 0 true = none := by rfl
  have hcenter10 : center s116416 1 false = none := by rfl
  have hcenter11 : center s116416 1 true = none := by rfl
  have hcenter20 : center s116416 2 false = none := by rfl
  have hcenter21 : center s116416 2 true = none := by rfl
  have hpaired00 : paired s116416 false false = none := by rfl
  have hpaired01 : paired s116416 false true = none := by rfl
  have hpaired10 : paired s116416 true false = none := by rfl
  have hpaired11 : paired s116416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116417 : safe 10 7 s116417 = true := by
  have hcenter00 : center s116417 0 false = none := by rfl
  have hcenter01 : center s116417 0 true = none := by rfl
  have hcenter10 : center s116417 1 false = none := by rfl
  have hcenter11 : center s116417 1 true = some s116416 := by rfl
  have hcenter20 : center s116417 2 false = none := by rfl
  have hcenter21 : center s116417 2 true = none := by rfl
  have hpaired00 : paired s116417 false false = none := by rfl
  have hpaired01 : paired s116417 false true = none := by rfl
  have hpaired10 : paired s116417 true false = none := by rfl
  have hpaired11 : paired s116417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116418 : safe 10 8 s116418 = true := by
  have hcenter00 : center s116418 0 false = none := by rfl
  have hcenter01 : center s116418 0 true = none := by rfl
  have hcenter10 : center s116418 1 false = none := by rfl
  have hcenter11 : center s116418 1 true = none := by rfl
  have hcenter20 : center s116418 2 false = none := by rfl
  have hcenter21 : center s116418 2 true = some s116417 := by rfl
  have hpaired00 : paired s116418 false false = none := by rfl
  have hpaired01 : paired s116418 false true = none := by rfl
  have hpaired10 : paired s116418 true false = none := by rfl
  have hpaired11 : paired s116418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116419 : safe 10 10 s116419 = true := by
  have hcenter00 : center s116419 0 false = some s116412 := by rfl
  have hcenter01 : center s116419 0 true = none := by rfl
  have hcenter10 : center s116419 1 false = none := by rfl
  have hcenter11 : center s116419 1 true = none := by rfl
  have hcenter20 : center s116419 2 false = none := by rfl
  have hcenter21 : center s116419 2 true = none := by rfl
  have hpaired00 : paired s116419 false false = none := by rfl
  have hpaired01 : paired s116419 false true = none := by rfl
  have hpaired10 : paired s116419 true false = some s116415 := by rfl
  have hpaired11 : paired s116419 true true = some s116418 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116415) (optionAll_some_eq hpaired11 safeNode116418)

theorem safeNode116420 : safe 10 6 s116420 = true := by
  have hcenter00 : center s116420 0 false = none := by rfl
  have hcenter01 : center s116420 0 true = none := by rfl
  have hcenter10 : center s116420 1 false = none := by rfl
  have hcenter11 : center s116420 1 true = none := by rfl
  have hcenter20 : center s116420 2 false = none := by rfl
  have hcenter21 : center s116420 2 true = none := by rfl
  have hpaired00 : paired s116420 false false = none := by rfl
  have hpaired01 : paired s116420 false true = none := by rfl
  have hpaired10 : paired s116420 true false = none := by rfl
  have hpaired11 : paired s116420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116421 : safe 10 7 s116421 = true := by
  have hcenter00 : center s116421 0 false = none := by rfl
  have hcenter01 : center s116421 0 true = none := by rfl
  have hcenter10 : center s116421 1 false = some s116420 := by rfl
  have hcenter11 : center s116421 1 true = none := by rfl
  have hcenter20 : center s116421 2 false = none := by rfl
  have hcenter21 : center s116421 2 true = none := by rfl
  have hpaired00 : paired s116421 false false = none := by rfl
  have hpaired01 : paired s116421 false true = none := by rfl
  have hpaired10 : paired s116421 true false = none := by rfl
  have hpaired11 : paired s116421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116422 : safe 10 8 s116422 = true := by
  have hcenter00 : center s116422 0 false = none := by rfl
  have hcenter01 : center s116422 0 true = none := by rfl
  have hcenter10 : center s116422 1 false = none := by rfl
  have hcenter11 : center s116422 1 true = none := by rfl
  have hcenter20 : center s116422 2 false = none := by rfl
  have hcenter21 : center s116422 2 true = some s116421 := by rfl
  have hpaired00 : paired s116422 false false = none := by rfl
  have hpaired01 : paired s116422 false true = none := by rfl
  have hpaired10 : paired s116422 true false = none := by rfl
  have hpaired11 : paired s116422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116423 : safe 10 8 s116423 = true := by
  have hcenter00 : center s116423 0 false = none := by rfl
  have hcenter01 : center s116423 0 true = none := by rfl
  have hcenter10 : center s116423 1 false = none := by rfl
  have hcenter11 : center s116423 1 true = none := by rfl
  have hcenter20 : center s116423 2 false = none := by rfl
  have hcenter21 : center s116423 2 true = none := by rfl
  have hpaired00 : paired s116423 false false = none := by rfl
  have hpaired01 : paired s116423 false true = none := by rfl
  have hpaired10 : paired s116423 true false = none := by rfl
  have hpaired11 : paired s116423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116424 : safe 10 6 s116424 = true := by
  have hcenter00 : center s116424 0 false = none := by rfl
  have hcenter01 : center s116424 0 true = none := by rfl
  have hcenter10 : center s116424 1 false = none := by rfl
  have hcenter11 : center s116424 1 true = none := by rfl
  have hcenter20 : center s116424 2 false = none := by rfl
  have hcenter21 : center s116424 2 true = none := by rfl
  have hpaired00 : paired s116424 false false = none := by rfl
  have hpaired01 : paired s116424 false true = none := by rfl
  have hpaired10 : paired s116424 true false = none := by rfl
  have hpaired11 : paired s116424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116425 : safe 10 7 s116425 = true := by
  have hcenter00 : center s116425 0 false = none := by rfl
  have hcenter01 : center s116425 0 true = some s116424 := by rfl
  have hcenter10 : center s116425 1 false = none := by rfl
  have hcenter11 : center s116425 1 true = none := by rfl
  have hcenter20 : center s116425 2 false = none := by rfl
  have hcenter21 : center s116425 2 true = none := by rfl
  have hpaired00 : paired s116425 false false = none := by rfl
  have hpaired01 : paired s116425 false true = none := by rfl
  have hpaired10 : paired s116425 true false = none := by rfl
  have hpaired11 : paired s116425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116426 : safe 10 7 s116426 = true := by
  have hcenter00 : center s116426 0 false = none := by rfl
  have hcenter01 : center s116426 0 true = none := by rfl
  have hcenter10 : center s116426 1 false = none := by rfl
  have hcenter11 : center s116426 1 true = none := by rfl
  have hcenter20 : center s116426 2 false = none := by rfl
  have hcenter21 : center s116426 2 true = none := by rfl
  have hpaired00 : paired s116426 false false = none := by rfl
  have hpaired01 : paired s116426 false true = none := by rfl
  have hpaired10 : paired s116426 true false = none := by rfl
  have hpaired11 : paired s116426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116427 : safe 10 8 s116427 = true := by
  have hcenter00 : center s116427 0 false = none := by rfl
  have hcenter01 : center s116427 0 true = none := by rfl
  have hcenter10 : center s116427 1 false = none := by rfl
  have hcenter11 : center s116427 1 true = none := by rfl
  have hcenter20 : center s116427 2 false = some s116425 := by rfl
  have hcenter21 : center s116427 2 true = some s116426 := by rfl
  have hpaired00 : paired s116427 false false = none := by rfl
  have hpaired01 : paired s116427 false true = none := by rfl
  have hpaired10 : paired s116427 true false = none := by rfl
  have hpaired11 : paired s116427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116425) (optionAll_some_eq hcenter21 safeNode116426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116428 : safe 10 9 s116428 = true := by
  have hcenter00 : center s116428 0 false = some s116422 := by rfl
  have hcenter01 : center s116428 0 true = none := by rfl
  have hcenter10 : center s116428 1 false = some s116423 := by rfl
  have hcenter11 : center s116428 1 true = some s116427 := by rfl
  have hcenter20 : center s116428 2 false = none := by rfl
  have hcenter21 : center s116428 2 true = none := by rfl
  have hpaired00 : paired s116428 false false = none := by rfl
  have hpaired01 : paired s116428 false true = none := by rfl
  have hpaired10 : paired s116428 true false = none := by rfl
  have hpaired11 : paired s116428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116422) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116423) (optionAll_some_eq hcenter11 safeNode116427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116429 : safe 10 8 s116429 = true := by
  have hcenter00 : center s116429 0 false = none := by rfl
  have hcenter01 : center s116429 0 true = none := by rfl
  have hcenter10 : center s116429 1 false = none := by rfl
  have hcenter11 : center s116429 1 true = none := by rfl
  have hcenter20 : center s116429 2 false = none := by rfl
  have hcenter21 : center s116429 2 true = none := by rfl
  have hpaired00 : paired s116429 false false = none := by rfl
  have hpaired01 : paired s116429 false true = none := by rfl
  have hpaired10 : paired s116429 true false = none := by rfl
  have hpaired11 : paired s116429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116430 : safe 10 6 s116430 = true := by
  have hcenter00 : center s116430 0 false = none := by rfl
  have hcenter01 : center s116430 0 true = none := by rfl
  have hcenter10 : center s116430 1 false = none := by rfl
  have hcenter11 : center s116430 1 true = none := by rfl
  have hcenter20 : center s116430 2 false = none := by rfl
  have hcenter21 : center s116430 2 true = none := by rfl
  have hpaired00 : paired s116430 false false = none := by rfl
  have hpaired01 : paired s116430 false true = none := by rfl
  have hpaired10 : paired s116430 true false = none := by rfl
  have hpaired11 : paired s116430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116431 : safe 10 7 s116431 = true := by
  have hcenter00 : center s116431 0 false = none := by rfl
  have hcenter01 : center s116431 0 true = none := by rfl
  have hcenter10 : center s116431 1 false = none := by rfl
  have hcenter11 : center s116431 1 true = some s116430 := by rfl
  have hcenter20 : center s116431 2 false = none := by rfl
  have hcenter21 : center s116431 2 true = none := by rfl
  have hpaired00 : paired s116431 false false = none := by rfl
  have hpaired01 : paired s116431 false true = none := by rfl
  have hpaired10 : paired s116431 true false = none := by rfl
  have hpaired11 : paired s116431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116432 : safe 10 7 s116432 = true := by
  have hcenter00 : center s116432 0 false = none := by rfl
  have hcenter01 : center s116432 0 true = none := by rfl
  have hcenter10 : center s116432 1 false = none := by rfl
  have hcenter11 : center s116432 1 true = none := by rfl
  have hcenter20 : center s116432 2 false = none := by rfl
  have hcenter21 : center s116432 2 true = none := by rfl
  have hpaired00 : paired s116432 false false = none := by rfl
  have hpaired01 : paired s116432 false true = none := by rfl
  have hpaired10 : paired s116432 true false = none := by rfl
  have hpaired11 : paired s116432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116433 : safe 10 8 s116433 = true := by
  have hcenter00 : center s116433 0 false = none := by rfl
  have hcenter01 : center s116433 0 true = none := by rfl
  have hcenter10 : center s116433 1 false = none := by rfl
  have hcenter11 : center s116433 1 true = none := by rfl
  have hcenter20 : center s116433 2 false = some s116431 := by rfl
  have hcenter21 : center s116433 2 true = some s116432 := by rfl
  have hpaired00 : paired s116433 false false = none := by rfl
  have hpaired01 : paired s116433 false true = none := by rfl
  have hpaired10 : paired s116433 true false = none := by rfl
  have hpaired11 : paired s116433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116431) (optionAll_some_eq hcenter21 safeNode116432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116434 : safe 10 6 s116434 = true := by
  have hcenter00 : center s116434 0 false = none := by rfl
  have hcenter01 : center s116434 0 true = none := by rfl
  have hcenter10 : center s116434 1 false = none := by rfl
  have hcenter11 : center s116434 1 true = none := by rfl
  have hcenter20 : center s116434 2 false = none := by rfl
  have hcenter21 : center s116434 2 true = none := by rfl
  have hpaired00 : paired s116434 false false = none := by rfl
  have hpaired01 : paired s116434 false true = none := by rfl
  have hpaired10 : paired s116434 true false = none := by rfl
  have hpaired11 : paired s116434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116435 : safe 10 7 s116435 = true := by
  have hcenter00 : center s116435 0 false = some s116434 := by rfl
  have hcenter01 : center s116435 0 true = none := by rfl
  have hcenter10 : center s116435 1 false = none := by rfl
  have hcenter11 : center s116435 1 true = none := by rfl
  have hcenter20 : center s116435 2 false = none := by rfl
  have hcenter21 : center s116435 2 true = none := by rfl
  have hpaired00 : paired s116435 false false = none := by rfl
  have hpaired01 : paired s116435 false true = none := by rfl
  have hpaired10 : paired s116435 true false = none := by rfl
  have hpaired11 : paired s116435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116436 : safe 10 8 s116436 = true := by
  have hcenter00 : center s116436 0 false = none := by rfl
  have hcenter01 : center s116436 0 true = none := by rfl
  have hcenter10 : center s116436 1 false = none := by rfl
  have hcenter11 : center s116436 1 true = none := by rfl
  have hcenter20 : center s116436 2 false = none := by rfl
  have hcenter21 : center s116436 2 true = some s116435 := by rfl
  have hpaired00 : paired s116436 false false = none := by rfl
  have hpaired01 : paired s116436 false true = none := by rfl
  have hpaired10 : paired s116436 true false = none := by rfl
  have hpaired11 : paired s116436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116437 : safe 10 9 s116437 = true := by
  have hcenter00 : center s116437 0 false = some s116429 := by rfl
  have hcenter01 : center s116437 0 true = some s116433 := by rfl
  have hcenter10 : center s116437 1 false = some s116436 := by rfl
  have hcenter11 : center s116437 1 true = none := by rfl
  have hcenter20 : center s116437 2 false = none := by rfl
  have hcenter21 : center s116437 2 true = none := by rfl
  have hpaired00 : paired s116437 false false = none := by rfl
  have hpaired01 : paired s116437 false true = none := by rfl
  have hpaired10 : paired s116437 true false = none := by rfl
  have hpaired11 : paired s116437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116429) (optionAll_some_eq hcenter01 safeNode116433) (optionAll_some_eq hcenter10 safeNode116436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116438 : safe 10 11 s116438 = true := by
  have hcenter00 : center s116438 0 false = some s116402 := by rfl
  have hcenter01 : center s116438 0 true = some s116407 := by rfl
  have hcenter10 : center s116438 1 false = some s116419 := by rfl
  have hcenter11 : center s116438 1 true = none := by rfl
  have hcenter20 : center s116438 2 false = none := by rfl
  have hcenter21 : center s116438 2 true = none := by rfl
  have hpaired00 : paired s116438 false false = none := by rfl
  have hpaired01 : paired s116438 false true = none := by rfl
  have hpaired10 : paired s116438 true false = some s116428 := by rfl
  have hpaired11 : paired s116438 true true = some s116437 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116402) (optionAll_some_eq hcenter01 safeNode116407) (optionAll_some_eq hcenter10 safeNode116419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116428) (optionAll_some_eq hpaired11 safeNode116437)

theorem safeNode116439 : safe 10 5 s116439 = true := by
  have hcenter00 : center s116439 0 false = none := by rfl
  have hcenter01 : center s116439 0 true = none := by rfl
  have hcenter10 : center s116439 1 false = none := by rfl
  have hcenter11 : center s116439 1 true = none := by rfl
  have hcenter20 : center s116439 2 false = none := by rfl
  have hcenter21 : center s116439 2 true = none := by rfl
  have hpaired00 : paired s116439 false false = none := by rfl
  have hpaired01 : paired s116439 false true = none := by rfl
  have hpaired10 : paired s116439 true false = none := by rfl
  have hpaired11 : paired s116439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116440 : safe 10 6 s116440 = true := by
  have hcenter00 : center s116440 0 false = none := by rfl
  have hcenter01 : center s116440 0 true = none := by rfl
  have hcenter10 : center s116440 1 false = none := by rfl
  have hcenter11 : center s116440 1 true = none := by rfl
  have hcenter20 : center s116440 2 false = none := by rfl
  have hcenter21 : center s116440 2 true = some s116439 := by rfl
  have hpaired00 : paired s116440 false false = none := by rfl
  have hpaired01 : paired s116440 false true = none := by rfl
  have hpaired10 : paired s116440 true false = none := by rfl
  have hpaired11 : paired s116440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116441 : safe 10 7 s116441 = true := by
  have hcenter00 : center s116441 0 false = some s116440 := by rfl
  have hcenter01 : center s116441 0 true = none := by rfl
  have hcenter10 : center s116441 1 false = none := by rfl
  have hcenter11 : center s116441 1 true = none := by rfl
  have hcenter20 : center s116441 2 false = none := by rfl
  have hcenter21 : center s116441 2 true = none := by rfl
  have hpaired00 : paired s116441 false false = none := by rfl
  have hpaired01 : paired s116441 false true = none := by rfl
  have hpaired10 : paired s116441 true false = none := by rfl
  have hpaired11 : paired s116441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116442 : safe 10 8 s116442 = true := by
  have hcenter00 : center s116442 0 false = none := by rfl
  have hcenter01 : center s116442 0 true = none := by rfl
  have hcenter10 : center s116442 1 false = none := by rfl
  have hcenter11 : center s116442 1 true = none := by rfl
  have hcenter20 : center s116442 2 false = some s116441 := by rfl
  have hcenter21 : center s116442 2 true = none := by rfl
  have hpaired00 : paired s116442 false false = none := by rfl
  have hpaired01 : paired s116442 false true = none := by rfl
  have hpaired10 : paired s116442 true false = none := by rfl
  have hpaired11 : paired s116442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116443 : safe 10 9 s116443 = true := by
  have hcenter00 : center s116443 0 false = none := by rfl
  have hcenter01 : center s116443 0 true = none := by rfl
  have hcenter10 : center s116443 1 false = some s116442 := by rfl
  have hcenter11 : center s116443 1 true = none := by rfl
  have hcenter20 : center s116443 2 false = none := by rfl
  have hcenter21 : center s116443 2 true = none := by rfl
  have hpaired00 : paired s116443 false false = none := by rfl
  have hpaired01 : paired s116443 false true = none := by rfl
  have hpaired10 : paired s116443 true false = none := by rfl
  have hpaired11 : paired s116443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116444 : safe 10 10 s116444 = true := by
  have hcenter00 : center s116444 0 false = none := by rfl
  have hcenter01 : center s116444 0 true = some s116443 := by rfl
  have hcenter10 : center s116444 1 false = none := by rfl
  have hcenter11 : center s116444 1 true = none := by rfl
  have hcenter20 : center s116444 2 false = none := by rfl
  have hcenter21 : center s116444 2 true = none := by rfl
  have hpaired00 : paired s116444 false false = none := by rfl
  have hpaired01 : paired s116444 false true = none := by rfl
  have hpaired10 : paired s116444 true false = none := by rfl
  have hpaired11 : paired s116444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116445 : safe 10 5 s116445 = true := by
  have hcenter00 : center s116445 0 false = none := by rfl
  have hcenter01 : center s116445 0 true = none := by rfl
  have hcenter10 : center s116445 1 false = none := by rfl
  have hcenter11 : center s116445 1 true = none := by rfl
  have hcenter20 : center s116445 2 false = none := by rfl
  have hcenter21 : center s116445 2 true = none := by rfl
  have hpaired00 : paired s116445 false false = none := by rfl
  have hpaired01 : paired s116445 false true = none := by rfl
  have hpaired10 : paired s116445 true false = none := by rfl
  have hpaired11 : paired s116445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116446 : safe 10 6 s116446 = true := by
  have hcenter00 : center s116446 0 false = none := by rfl
  have hcenter01 : center s116446 0 true = some s116445 := by rfl
  have hcenter10 : center s116446 1 false = none := by rfl
  have hcenter11 : center s116446 1 true = none := by rfl
  have hcenter20 : center s116446 2 false = none := by rfl
  have hcenter21 : center s116446 2 true = none := by rfl
  have hpaired00 : paired s116446 false false = none := by rfl
  have hpaired01 : paired s116446 false true = none := by rfl
  have hpaired10 : paired s116446 true false = none := by rfl
  have hpaired11 : paired s116446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116447 : safe 10 7 s116447 = true := by
  have hcenter00 : center s116447 0 false = none := by rfl
  have hcenter01 : center s116447 0 true = none := by rfl
  have hcenter10 : center s116447 1 false = none := by rfl
  have hcenter11 : center s116447 1 true = none := by rfl
  have hcenter20 : center s116447 2 false = some s116446 := by rfl
  have hcenter21 : center s116447 2 true = none := by rfl
  have hpaired00 : paired s116447 false false = none := by rfl
  have hpaired01 : paired s116447 false true = none := by rfl
  have hpaired10 : paired s116447 true false = none := by rfl
  have hpaired11 : paired s116447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116448 : safe 10 8 s116448 = true := by
  have hcenter00 : center s116448 0 false = some s116447 := by rfl
  have hcenter01 : center s116448 0 true = none := by rfl
  have hcenter10 : center s116448 1 false = none := by rfl
  have hcenter11 : center s116448 1 true = none := by rfl
  have hcenter20 : center s116448 2 false = none := by rfl
  have hcenter21 : center s116448 2 true = none := by rfl
  have hpaired00 : paired s116448 false false = none := by rfl
  have hpaired01 : paired s116448 false true = none := by rfl
  have hpaired10 : paired s116448 true false = none := by rfl
  have hpaired11 : paired s116448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116449 : safe 10 9 s116449 = true := by
  have hcenter00 : center s116449 0 false = none := by rfl
  have hcenter01 : center s116449 0 true = none := by rfl
  have hcenter10 : center s116449 1 false = some s116448 := by rfl
  have hcenter11 : center s116449 1 true = none := by rfl
  have hcenter20 : center s116449 2 false = none := by rfl
  have hcenter21 : center s116449 2 true = none := by rfl
  have hpaired00 : paired s116449 false false = none := by rfl
  have hpaired01 : paired s116449 false true = none := by rfl
  have hpaired10 : paired s116449 true false = none := by rfl
  have hpaired11 : paired s116449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116450 : safe 10 10 s116450 = true := by
  have hcenter00 : center s116450 0 false = none := by rfl
  have hcenter01 : center s116450 0 true = none := by rfl
  have hcenter10 : center s116450 1 false = none := by rfl
  have hcenter11 : center s116450 1 true = none := by rfl
  have hcenter20 : center s116450 2 false = none := by rfl
  have hcenter21 : center s116450 2 true = some s116449 := by rfl
  have hpaired00 : paired s116450 false false = none := by rfl
  have hpaired01 : paired s116450 false true = none := by rfl
  have hpaired10 : paired s116450 true false = none := by rfl
  have hpaired11 : paired s116450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116451 : safe 10 12 s116451 = true := by
  have hcenter00 : center s116451 0 false = some s116398 := by rfl
  have hcenter01 : center s116451 0 true = none := by rfl
  have hcenter10 : center s116451 1 false = none := by rfl
  have hcenter11 : center s116451 1 true = none := by rfl
  have hcenter20 : center s116451 2 false = none := by rfl
  have hcenter21 : center s116451 2 true = some s116438 := by rfl
  have hpaired00 : paired s116451 false false = some s116444 := by rfl
  have hpaired01 : paired s116451 false true = some s116450 := by rfl
  have hpaired10 : paired s116451 true false = none := by rfl
  have hpaired11 : paired s116451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116438) (optionAll_some_eq hpaired00 safeNode116444) (optionAll_some_eq hpaired01 safeNode116450) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116452 : safe 10 3 s116452 = true := by
  have hcenter00 : center s116452 0 false = none := by rfl
  have hcenter01 : center s116452 0 true = none := by rfl
  have hcenter10 : center s116452 1 false = none := by rfl
  have hcenter11 : center s116452 1 true = none := by rfl
  have hcenter20 : center s116452 2 false = none := by rfl
  have hcenter21 : center s116452 2 true = none := by rfl
  have hpaired00 : paired s116452 false false = none := by rfl
  have hpaired01 : paired s116452 false true = none := by rfl
  have hpaired10 : paired s116452 true false = none := by rfl
  have hpaired11 : paired s116452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116453 : safe 10 4 s116453 = true := by
  have hcenter00 : center s116453 0 false = none := by rfl
  have hcenter01 : center s116453 0 true = none := by rfl
  have hcenter10 : center s116453 1 false = none := by rfl
  have hcenter11 : center s116453 1 true = none := by rfl
  have hcenter20 : center s116453 2 false = none := by rfl
  have hcenter21 : center s116453 2 true = some s116452 := by rfl
  have hpaired00 : paired s116453 false false = none := by rfl
  have hpaired01 : paired s116453 false true = none := by rfl
  have hpaired10 : paired s116453 true false = none := by rfl
  have hpaired11 : paired s116453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116454 : safe 10 5 s116454 = true := by
  have hcenter00 : center s116454 0 false = none := by rfl
  have hcenter01 : center s116454 0 true = none := by rfl
  have hcenter10 : center s116454 1 false = none := by rfl
  have hcenter11 : center s116454 1 true = some s116453 := by rfl
  have hcenter20 : center s116454 2 false = none := by rfl
  have hcenter21 : center s116454 2 true = none := by rfl
  have hpaired00 : paired s116454 false false = none := by rfl
  have hpaired01 : paired s116454 false true = none := by rfl
  have hpaired10 : paired s116454 true false = none := by rfl
  have hpaired11 : paired s116454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116455 : safe 10 6 s116455 = true := by
  have hcenter00 : center s116455 0 false = none := by rfl
  have hcenter01 : center s116455 0 true = none := by rfl
  have hcenter10 : center s116455 1 false = none := by rfl
  have hcenter11 : center s116455 1 true = none := by rfl
  have hcenter20 : center s116455 2 false = some s116454 := by rfl
  have hcenter21 : center s116455 2 true = none := by rfl
  have hpaired00 : paired s116455 false false = none := by rfl
  have hpaired01 : paired s116455 false true = none := by rfl
  have hpaired10 : paired s116455 true false = none := by rfl
  have hpaired11 : paired s116455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116456 : safe 10 7 s116456 = true := by
  have hcenter00 : center s116456 0 false = some s116455 := by rfl
  have hcenter01 : center s116456 0 true = none := by rfl
  have hcenter10 : center s116456 1 false = none := by rfl
  have hcenter11 : center s116456 1 true = none := by rfl
  have hcenter20 : center s116456 2 false = none := by rfl
  have hcenter21 : center s116456 2 true = none := by rfl
  have hpaired00 : paired s116456 false false = none := by rfl
  have hpaired01 : paired s116456 false true = none := by rfl
  have hpaired10 : paired s116456 true false = none := by rfl
  have hpaired11 : paired s116456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116457 : safe 10 8 s116457 = true := by
  have hcenter00 : center s116457 0 false = none := by rfl
  have hcenter01 : center s116457 0 true = none := by rfl
  have hcenter10 : center s116457 1 false = none := by rfl
  have hcenter11 : center s116457 1 true = none := by rfl
  have hcenter20 : center s116457 2 false = some s116456 := by rfl
  have hcenter21 : center s116457 2 true = none := by rfl
  have hpaired00 : paired s116457 false false = none := by rfl
  have hpaired01 : paired s116457 false true = none := by rfl
  have hpaired10 : paired s116457 true false = none := by rfl
  have hpaired11 : paired s116457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116458 : safe 10 9 s116458 = true := by
  have hcenter00 : center s116458 0 false = some s116457 := by rfl
  have hcenter01 : center s116458 0 true = none := by rfl
  have hcenter10 : center s116458 1 false = none := by rfl
  have hcenter11 : center s116458 1 true = none := by rfl
  have hcenter20 : center s116458 2 false = none := by rfl
  have hcenter21 : center s116458 2 true = none := by rfl
  have hpaired00 : paired s116458 false false = none := by rfl
  have hpaired01 : paired s116458 false true = none := by rfl
  have hpaired10 : paired s116458 true false = none := by rfl
  have hpaired11 : paired s116458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116459 : safe 10 7 s116459 = true := by
  have hcenter00 : center s116459 0 false = none := by rfl
  have hcenter01 : center s116459 0 true = none := by rfl
  have hcenter10 : center s116459 1 false = none := by rfl
  have hcenter11 : center s116459 1 true = none := by rfl
  have hcenter20 : center s116459 2 false = none := by rfl
  have hcenter21 : center s116459 2 true = none := by rfl
  have hpaired00 : paired s116459 false false = none := by rfl
  have hpaired01 : paired s116459 false true = none := by rfl
  have hpaired10 : paired s116459 true false = none := by rfl
  have hpaired11 : paired s116459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116460 : safe 10 8 s116460 = true := by
  have hcenter00 : center s116460 0 false = none := by rfl
  have hcenter01 : center s116460 0 true = none := by rfl
  have hcenter10 : center s116460 1 false = some s116459 := by rfl
  have hcenter11 : center s116460 1 true = none := by rfl
  have hcenter20 : center s116460 2 false = none := by rfl
  have hcenter21 : center s116460 2 true = none := by rfl
  have hpaired00 : paired s116460 false false = none := by rfl
  have hpaired01 : paired s116460 false true = none := by rfl
  have hpaired10 : paired s116460 true false = none := by rfl
  have hpaired11 : paired s116460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116461 : safe 10 9 s116461 = true := by
  have hcenter00 : center s116461 0 false = none := by rfl
  have hcenter01 : center s116461 0 true = some s116460 := by rfl
  have hcenter10 : center s116461 1 false = none := by rfl
  have hcenter11 : center s116461 1 true = none := by rfl
  have hcenter20 : center s116461 2 false = none := by rfl
  have hcenter21 : center s116461 2 true = none := by rfl
  have hpaired00 : paired s116461 false false = none := by rfl
  have hpaired01 : paired s116461 false true = none := by rfl
  have hpaired10 : paired s116461 true false = none := by rfl
  have hpaired11 : paired s116461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116462 : safe 10 7 s116462 = true := by
  have hcenter00 : center s116462 0 false = none := by rfl
  have hcenter01 : center s116462 0 true = none := by rfl
  have hcenter10 : center s116462 1 false = none := by rfl
  have hcenter11 : center s116462 1 true = none := by rfl
  have hcenter20 : center s116462 2 false = none := by rfl
  have hcenter21 : center s116462 2 true = none := by rfl
  have hpaired00 : paired s116462 false false = none := by rfl
  have hpaired01 : paired s116462 false true = none := by rfl
  have hpaired10 : paired s116462 true false = none := by rfl
  have hpaired11 : paired s116462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116463 : safe 10 8 s116463 = true := by
  have hcenter00 : center s116463 0 false = some s116462 := by rfl
  have hcenter01 : center s116463 0 true = none := by rfl
  have hcenter10 : center s116463 1 false = none := by rfl
  have hcenter11 : center s116463 1 true = none := by rfl
  have hcenter20 : center s116463 2 false = none := by rfl
  have hcenter21 : center s116463 2 true = none := by rfl
  have hpaired00 : paired s116463 false false = none := by rfl
  have hpaired01 : paired s116463 false true = none := by rfl
  have hpaired10 : paired s116463 true false = none := by rfl
  have hpaired11 : paired s116463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116464 : safe 10 7 s116464 = true := by
  have hcenter00 : center s116464 0 false = none := by rfl
  have hcenter01 : center s116464 0 true = none := by rfl
  have hcenter10 : center s116464 1 false = none := by rfl
  have hcenter11 : center s116464 1 true = none := by rfl
  have hcenter20 : center s116464 2 false = none := by rfl
  have hcenter21 : center s116464 2 true = none := by rfl
  have hpaired00 : paired s116464 false false = none := by rfl
  have hpaired01 : paired s116464 false true = none := by rfl
  have hpaired10 : paired s116464 true false = none := by rfl
  have hpaired11 : paired s116464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116465 : safe 10 8 s116465 = true := by
  have hcenter00 : center s116465 0 false = none := by rfl
  have hcenter01 : center s116465 0 true = none := by rfl
  have hcenter10 : center s116465 1 false = some s116464 := by rfl
  have hcenter11 : center s116465 1 true = none := by rfl
  have hcenter20 : center s116465 2 false = none := by rfl
  have hcenter21 : center s116465 2 true = none := by rfl
  have hpaired00 : paired s116465 false false = none := by rfl
  have hpaired01 : paired s116465 false true = none := by rfl
  have hpaired10 : paired s116465 true false = none := by rfl
  have hpaired11 : paired s116465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116466 : safe 10 10 s116466 = true := by
  have hcenter00 : center s116466 0 false = none := by rfl
  have hcenter01 : center s116466 0 true = none := by rfl
  have hcenter10 : center s116466 1 false = some s116458 := by rfl
  have hcenter11 : center s116466 1 true = some s116461 := by rfl
  have hcenter20 : center s116466 2 false = none := by rfl
  have hcenter21 : center s116466 2 true = none := by rfl
  have hpaired00 : paired s116466 false false = none := by rfl
  have hpaired01 : paired s116466 false true = none := by rfl
  have hpaired10 : paired s116466 true false = some s116463 := by rfl
  have hpaired11 : paired s116466 true true = some s116465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116458) (optionAll_some_eq hcenter11 safeNode116461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116463) (optionAll_some_eq hpaired11 safeNode116465)

theorem safeNode116467 : safe 10 3 s116467 = true := by
  have hcenter00 : center s116467 0 false = none := by rfl
  have hcenter01 : center s116467 0 true = none := by rfl
  have hcenter10 : center s116467 1 false = none := by rfl
  have hcenter11 : center s116467 1 true = none := by rfl
  have hcenter20 : center s116467 2 false = none := by rfl
  have hcenter21 : center s116467 2 true = none := by rfl
  have hpaired00 : paired s116467 false false = none := by rfl
  have hpaired01 : paired s116467 false true = none := by rfl
  have hpaired10 : paired s116467 true false = none := by rfl
  have hpaired11 : paired s116467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116468 : safe 10 4 s116468 = true := by
  have hcenter00 : center s116468 0 false = none := by rfl
  have hcenter01 : center s116468 0 true = none := by rfl
  have hcenter10 : center s116468 1 false = none := by rfl
  have hcenter11 : center s116468 1 true = none := by rfl
  have hcenter20 : center s116468 2 false = some s116467 := by rfl
  have hcenter21 : center s116468 2 true = none := by rfl
  have hpaired00 : paired s116468 false false = none := by rfl
  have hpaired01 : paired s116468 false true = none := by rfl
  have hpaired10 : paired s116468 true false = none := by rfl
  have hpaired11 : paired s116468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116469 : safe 10 4 s116469 = true := by
  have hcenter00 : center s116469 0 false = none := by rfl
  have hcenter01 : center s116469 0 true = none := by rfl
  have hcenter10 : center s116469 1 false = none := by rfl
  have hcenter11 : center s116469 1 true = none := by rfl
  have hcenter20 : center s116469 2 false = none := by rfl
  have hcenter21 : center s116469 2 true = none := by rfl
  have hpaired00 : paired s116469 false false = none := by rfl
  have hpaired01 : paired s116469 false true = none := by rfl
  have hpaired10 : paired s116469 true false = none := by rfl
  have hpaired11 : paired s116469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116470 : safe 10 5 s116470 = true := by
  have hcenter00 : center s116470 0 false = some s116468 := by rfl
  have hcenter01 : center s116470 0 true = none := by rfl
  have hcenter10 : center s116470 1 false = none := by rfl
  have hcenter11 : center s116470 1 true = some s116469 := by rfl
  have hcenter20 : center s116470 2 false = none := by rfl
  have hcenter21 : center s116470 2 true = none := by rfl
  have hpaired00 : paired s116470 false false = none := by rfl
  have hpaired01 : paired s116470 false true = none := by rfl
  have hpaired10 : paired s116470 true false = none := by rfl
  have hpaired11 : paired s116470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116471 : safe 10 6 s116471 = true := by
  have hcenter00 : center s116471 0 false = none := by rfl
  have hcenter01 : center s116471 0 true = none := by rfl
  have hcenter10 : center s116471 1 false = none := by rfl
  have hcenter11 : center s116471 1 true = none := by rfl
  have hcenter20 : center s116471 2 false = none := by rfl
  have hcenter21 : center s116471 2 true = some s116470 := by rfl
  have hpaired00 : paired s116471 false false = none := by rfl
  have hpaired01 : paired s116471 false true = none := by rfl
  have hpaired10 : paired s116471 true false = none := by rfl
  have hpaired11 : paired s116471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116472 : safe 10 7 s116472 = true := by
  have hcenter00 : center s116472 0 false = none := by rfl
  have hcenter01 : center s116472 0 true = none := by rfl
  have hcenter10 : center s116472 1 false = none := by rfl
  have hcenter11 : center s116472 1 true = some s116471 := by rfl
  have hcenter20 : center s116472 2 false = none := by rfl
  have hcenter21 : center s116472 2 true = none := by rfl
  have hpaired00 : paired s116472 false false = none := by rfl
  have hpaired01 : paired s116472 false true = none := by rfl
  have hpaired10 : paired s116472 true false = none := by rfl
  have hpaired11 : paired s116472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116473 : safe 10 8 s116473 = true := by
  have hcenter00 : center s116473 0 false = none := by rfl
  have hcenter01 : center s116473 0 true = none := by rfl
  have hcenter10 : center s116473 1 false = none := by rfl
  have hcenter11 : center s116473 1 true = none := by rfl
  have hcenter20 : center s116473 2 false = none := by rfl
  have hcenter21 : center s116473 2 true = some s116472 := by rfl
  have hpaired00 : paired s116473 false false = none := by rfl
  have hpaired01 : paired s116473 false true = none := by rfl
  have hpaired10 : paired s116473 true false = none := by rfl
  have hpaired11 : paired s116473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116474 : safe 10 9 s116474 = true := by
  have hcenter00 : center s116474 0 false = none := by rfl
  have hcenter01 : center s116474 0 true = none := by rfl
  have hcenter10 : center s116474 1 false = some s116473 := by rfl
  have hcenter11 : center s116474 1 true = none := by rfl
  have hcenter20 : center s116474 2 false = none := by rfl
  have hcenter21 : center s116474 2 true = none := by rfl
  have hpaired00 : paired s116474 false false = none := by rfl
  have hpaired01 : paired s116474 false true = none := by rfl
  have hpaired10 : paired s116474 true false = none := by rfl
  have hpaired11 : paired s116474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116475 : safe 10 7 s116475 = true := by
  have hcenter00 : center s116475 0 false = none := by rfl
  have hcenter01 : center s116475 0 true = none := by rfl
  have hcenter10 : center s116475 1 false = none := by rfl
  have hcenter11 : center s116475 1 true = none := by rfl
  have hcenter20 : center s116475 2 false = none := by rfl
  have hcenter21 : center s116475 2 true = none := by rfl
  have hpaired00 : paired s116475 false false = none := by rfl
  have hpaired01 : paired s116475 false true = none := by rfl
  have hpaired10 : paired s116475 true false = none := by rfl
  have hpaired11 : paired s116475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116476 : safe 10 7 s116476 = true := by
  have hcenter00 : center s116476 0 false = none := by rfl
  have hcenter01 : center s116476 0 true = none := by rfl
  have hcenter10 : center s116476 1 false = none := by rfl
  have hcenter11 : center s116476 1 true = none := by rfl
  have hcenter20 : center s116476 2 false = none := by rfl
  have hcenter21 : center s116476 2 true = none := by rfl
  have hpaired00 : paired s116476 false false = none := by rfl
  have hpaired01 : paired s116476 false true = none := by rfl
  have hpaired10 : paired s116476 true false = none := by rfl
  have hpaired11 : paired s116476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116477 : safe 10 8 s116477 = true := by
  have hcenter00 : center s116477 0 false = none := by rfl
  have hcenter01 : center s116477 0 true = some s116475 := by rfl
  have hcenter10 : center s116477 1 false = none := by rfl
  have hcenter11 : center s116477 1 true = none := by rfl
  have hcenter20 : center s116477 2 false = none := by rfl
  have hcenter21 : center s116477 2 true = some s116476 := by rfl
  have hpaired00 : paired s116477 false false = none := by rfl
  have hpaired01 : paired s116477 false true = none := by rfl
  have hpaired10 : paired s116477 true false = none := by rfl
  have hpaired11 : paired s116477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116478 : safe 10 9 s116478 = true := by
  have hcenter00 : center s116478 0 false = none := by rfl
  have hcenter01 : center s116478 0 true = none := by rfl
  have hcenter10 : center s116478 1 false = none := by rfl
  have hcenter11 : center s116478 1 true = some s116477 := by rfl
  have hcenter20 : center s116478 2 false = none := by rfl
  have hcenter21 : center s116478 2 true = none := by rfl
  have hpaired00 : paired s116478 false false = none := by rfl
  have hpaired01 : paired s116478 false true = none := by rfl
  have hpaired10 : paired s116478 true false = none := by rfl
  have hpaired11 : paired s116478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116479 : safe 10 7 s116479 = true := by
  have hcenter00 : center s116479 0 false = none := by rfl
  have hcenter01 : center s116479 0 true = none := by rfl
  have hcenter10 : center s116479 1 false = none := by rfl
  have hcenter11 : center s116479 1 true = none := by rfl
  have hcenter20 : center s116479 2 false = none := by rfl
  have hcenter21 : center s116479 2 true = none := by rfl
  have hpaired00 : paired s116479 false false = none := by rfl
  have hpaired01 : paired s116479 false true = none := by rfl
  have hpaired10 : paired s116479 true false = none := by rfl
  have hpaired11 : paired s116479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116480 : safe 10 8 s116480 = true := by
  have hcenter00 : center s116480 0 false = none := by rfl
  have hcenter01 : center s116480 0 true = none := by rfl
  have hcenter10 : center s116480 1 false = some s116479 := by rfl
  have hcenter11 : center s116480 1 true = none := by rfl
  have hcenter20 : center s116480 2 false = none := by rfl
  have hcenter21 : center s116480 2 true = none := by rfl
  have hpaired00 : paired s116480 false false = none := by rfl
  have hpaired01 : paired s116480 false true = none := by rfl
  have hpaired10 : paired s116480 true false = none := by rfl
  have hpaired11 : paired s116480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116481 : safe 10 7 s116481 = true := by
  have hcenter00 : center s116481 0 false = none := by rfl
  have hcenter01 : center s116481 0 true = none := by rfl
  have hcenter10 : center s116481 1 false = none := by rfl
  have hcenter11 : center s116481 1 true = none := by rfl
  have hcenter20 : center s116481 2 false = none := by rfl
  have hcenter21 : center s116481 2 true = none := by rfl
  have hpaired00 : paired s116481 false false = none := by rfl
  have hpaired01 : paired s116481 false true = none := by rfl
  have hpaired10 : paired s116481 true false = none := by rfl
  have hpaired11 : paired s116481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116482 : safe 10 8 s116482 = true := by
  have hcenter00 : center s116482 0 false = some s116481 := by rfl
  have hcenter01 : center s116482 0 true = none := by rfl
  have hcenter10 : center s116482 1 false = none := by rfl
  have hcenter11 : center s116482 1 true = none := by rfl
  have hcenter20 : center s116482 2 false = none := by rfl
  have hcenter21 : center s116482 2 true = none := by rfl
  have hpaired00 : paired s116482 false false = none := by rfl
  have hpaired01 : paired s116482 false true = none := by rfl
  have hpaired10 : paired s116482 true false = none := by rfl
  have hpaired11 : paired s116482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116483 : safe 10 10 s116483 = true := by
  have hcenter00 : center s116483 0 false = some s116474 := by rfl
  have hcenter01 : center s116483 0 true = some s116478 := by rfl
  have hcenter10 : center s116483 1 false = none := by rfl
  have hcenter11 : center s116483 1 true = none := by rfl
  have hcenter20 : center s116483 2 false = none := by rfl
  have hcenter21 : center s116483 2 true = none := by rfl
  have hpaired00 : paired s116483 false false = none := by rfl
  have hpaired01 : paired s116483 false true = none := by rfl
  have hpaired10 : paired s116483 true false = some s116480 := by rfl
  have hpaired11 : paired s116483 true true = some s116482 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116474) (optionAll_some_eq hcenter01 safeNode116478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode116480) (optionAll_some_eq hpaired11 safeNode116482)

theorem safeNode116484 : safe 10 11 s116484 = true := by
  have hcenter00 : center s116484 0 false = none := by rfl
  have hcenter01 : center s116484 0 true = none := by rfl
  have hcenter10 : center s116484 1 false = none := by rfl
  have hcenter11 : center s116484 1 true = none := by rfl
  have hcenter20 : center s116484 2 false = some s116466 := by rfl
  have hcenter21 : center s116484 2 true = some s116483 := by rfl
  have hpaired00 : paired s116484 false false = none := by rfl
  have hpaired01 : paired s116484 false true = none := by rfl
  have hpaired10 : paired s116484 true false = none := by rfl
  have hpaired11 : paired s116484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116466) (optionAll_some_eq hcenter21 safeNode116483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116485 : safe 10 8 s116485 = true := by
  have hcenter00 : center s116485 0 false = none := by rfl
  have hcenter01 : center s116485 0 true = none := by rfl
  have hcenter10 : center s116485 1 false = none := by rfl
  have hcenter11 : center s116485 1 true = none := by rfl
  have hcenter20 : center s116485 2 false = none := by rfl
  have hcenter21 : center s116485 2 true = none := by rfl
  have hpaired00 : paired s116485 false false = none := by rfl
  have hpaired01 : paired s116485 false true = none := by rfl
  have hpaired10 : paired s116485 true false = none := by rfl
  have hpaired11 : paired s116485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116486 : safe 10 9 s116486 = true := by
  have hcenter00 : center s116486 0 false = some s116485 := by rfl
  have hcenter01 : center s116486 0 true = none := by rfl
  have hcenter10 : center s116486 1 false = none := by rfl
  have hcenter11 : center s116486 1 true = none := by rfl
  have hcenter20 : center s116486 2 false = none := by rfl
  have hcenter21 : center s116486 2 true = none := by rfl
  have hpaired00 : paired s116486 false false = none := by rfl
  have hpaired01 : paired s116486 false true = none := by rfl
  have hpaired10 : paired s116486 true false = none := by rfl
  have hpaired11 : paired s116486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116487 : safe 10 9 s116487 = true := by
  have hcenter00 : center s116487 0 false = none := by rfl
  have hcenter01 : center s116487 0 true = none := by rfl
  have hcenter10 : center s116487 1 false = none := by rfl
  have hcenter11 : center s116487 1 true = none := by rfl
  have hcenter20 : center s116487 2 false = none := by rfl
  have hcenter21 : center s116487 2 true = none := by rfl
  have hpaired00 : paired s116487 false false = none := by rfl
  have hpaired01 : paired s116487 false true = none := by rfl
  have hpaired10 : paired s116487 true false = none := by rfl
  have hpaired11 : paired s116487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116488 : safe 10 9 s116488 = true := by
  have hcenter00 : center s116488 0 false = none := by rfl
  have hcenter01 : center s116488 0 true = none := by rfl
  have hcenter10 : center s116488 1 false = none := by rfl
  have hcenter11 : center s116488 1 true = none := by rfl
  have hcenter20 : center s116488 2 false = none := by rfl
  have hcenter21 : center s116488 2 true = none := by rfl
  have hpaired00 : paired s116488 false false = none := by rfl
  have hpaired01 : paired s116488 false true = none := by rfl
  have hpaired10 : paired s116488 true false = none := by rfl
  have hpaired11 : paired s116488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116489 : safe 10 10 s116489 = true := by
  have hcenter00 : center s116489 0 false = none := by rfl
  have hcenter01 : center s116489 0 true = none := by rfl
  have hcenter10 : center s116489 1 false = none := by rfl
  have hcenter11 : center s116489 1 true = some s116486 := by rfl
  have hcenter20 : center s116489 2 false = some s116487 := by rfl
  have hcenter21 : center s116489 2 true = some s116488 := by rfl
  have hpaired00 : paired s116489 false false = none := by rfl
  have hpaired01 : paired s116489 false true = none := by rfl
  have hpaired10 : paired s116489 true false = none := by rfl
  have hpaired11 : paired s116489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116486) (optionAll_some_eq hcenter20 safeNode116487) (optionAll_some_eq hcenter21 safeNode116488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116490 : safe 10 7 s116490 = true := by
  have hcenter00 : center s116490 0 false = none := by rfl
  have hcenter01 : center s116490 0 true = none := by rfl
  have hcenter10 : center s116490 1 false = none := by rfl
  have hcenter11 : center s116490 1 true = none := by rfl
  have hcenter20 : center s116490 2 false = none := by rfl
  have hcenter21 : center s116490 2 true = none := by rfl
  have hpaired00 : paired s116490 false false = none := by rfl
  have hpaired01 : paired s116490 false true = none := by rfl
  have hpaired10 : paired s116490 true false = none := by rfl
  have hpaired11 : paired s116490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116491 : safe 10 8 s116491 = true := by
  have hcenter00 : center s116491 0 false = none := by rfl
  have hcenter01 : center s116491 0 true = some s116490 := by rfl
  have hcenter10 : center s116491 1 false = none := by rfl
  have hcenter11 : center s116491 1 true = none := by rfl
  have hcenter20 : center s116491 2 false = none := by rfl
  have hcenter21 : center s116491 2 true = none := by rfl
  have hpaired00 : paired s116491 false false = none := by rfl
  have hpaired01 : paired s116491 false true = none := by rfl
  have hpaired10 : paired s116491 true false = none := by rfl
  have hpaired11 : paired s116491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116492 : safe 10 5 s116492 = true := by
  have hcenter00 : center s116492 0 false = none := by rfl
  have hcenter01 : center s116492 0 true = none := by rfl
  have hcenter10 : center s116492 1 false = none := by rfl
  have hcenter11 : center s116492 1 true = none := by rfl
  have hcenter20 : center s116492 2 false = none := by rfl
  have hcenter21 : center s116492 2 true = none := by rfl
  have hpaired00 : paired s116492 false false = none := by rfl
  have hpaired01 : paired s116492 false true = none := by rfl
  have hpaired10 : paired s116492 true false = none := by rfl
  have hpaired11 : paired s116492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116493 : safe 10 5 s116493 = true := by
  have hcenter00 : center s116493 0 false = none := by rfl
  have hcenter01 : center s116493 0 true = none := by rfl
  have hcenter10 : center s116493 1 false = none := by rfl
  have hcenter11 : center s116493 1 true = none := by rfl
  have hcenter20 : center s116493 2 false = none := by rfl
  have hcenter21 : center s116493 2 true = none := by rfl
  have hpaired00 : paired s116493 false false = none := by rfl
  have hpaired01 : paired s116493 false true = none := by rfl
  have hpaired10 : paired s116493 true false = none := by rfl
  have hpaired11 : paired s116493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116494 : safe 10 6 s116494 = true := by
  have hcenter00 : center s116494 0 false = none := by rfl
  have hcenter01 : center s116494 0 true = some s116492 := by rfl
  have hcenter10 : center s116494 1 false = none := by rfl
  have hcenter11 : center s116494 1 true = some s116493 := by rfl
  have hcenter20 : center s116494 2 false = none := by rfl
  have hcenter21 : center s116494 2 true = none := by rfl
  have hpaired00 : paired s116494 false false = none := by rfl
  have hpaired01 : paired s116494 false true = none := by rfl
  have hpaired10 : paired s116494 true false = none := by rfl
  have hpaired11 : paired s116494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116492) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116495 : safe 10 7 s116495 = true := by
  have hcenter00 : center s116495 0 false = none := by rfl
  have hcenter01 : center s116495 0 true = none := by rfl
  have hcenter10 : center s116495 1 false = none := by rfl
  have hcenter11 : center s116495 1 true = none := by rfl
  have hcenter20 : center s116495 2 false = none := by rfl
  have hcenter21 : center s116495 2 true = some s116494 := by rfl
  have hpaired00 : paired s116495 false false = none := by rfl
  have hpaired01 : paired s116495 false true = none := by rfl
  have hpaired10 : paired s116495 true false = none := by rfl
  have hpaired11 : paired s116495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116496 : safe 10 8 s116496 = true := by
  have hcenter00 : center s116496 0 false = none := by rfl
  have hcenter01 : center s116496 0 true = some s116495 := by rfl
  have hcenter10 : center s116496 1 false = none := by rfl
  have hcenter11 : center s116496 1 true = none := by rfl
  have hcenter20 : center s116496 2 false = none := by rfl
  have hcenter21 : center s116496 2 true = none := by rfl
  have hpaired00 : paired s116496 false false = none := by rfl
  have hpaired01 : paired s116496 false true = none := by rfl
  have hpaired10 : paired s116496 true false = none := by rfl
  have hpaired11 : paired s116496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode116495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116497 : safe 10 9 s116497 = true := by
  have hcenter00 : center s116497 0 false = none := by rfl
  have hcenter01 : center s116497 0 true = none := by rfl
  have hcenter10 : center s116497 1 false = none := by rfl
  have hcenter11 : center s116497 1 true = some s116491 := by rfl
  have hcenter20 : center s116497 2 false = none := by rfl
  have hcenter21 : center s116497 2 true = some s116496 := by rfl
  have hpaired00 : paired s116497 false false = none := by rfl
  have hpaired01 : paired s116497 false true = none := by rfl
  have hpaired10 : paired s116497 true false = none := by rfl
  have hpaired11 : paired s116497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116491) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode116496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116498 : safe 10 5 s116498 = true := by
  have hcenter00 : center s116498 0 false = none := by rfl
  have hcenter01 : center s116498 0 true = none := by rfl
  have hcenter10 : center s116498 1 false = none := by rfl
  have hcenter11 : center s116498 1 true = none := by rfl
  have hcenter20 : center s116498 2 false = none := by rfl
  have hcenter21 : center s116498 2 true = none := by rfl
  have hpaired00 : paired s116498 false false = none := by rfl
  have hpaired01 : paired s116498 false true = none := by rfl
  have hpaired10 : paired s116498 true false = none := by rfl
  have hpaired11 : paired s116498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode116499 : safe 10 6 s116499 = true := by
  have hcenter00 : center s116499 0 false = none := by rfl
  have hcenter01 : center s116499 0 true = none := by rfl
  have hcenter10 : center s116499 1 false = none := by rfl
  have hcenter11 : center s116499 1 true = none := by rfl
  have hcenter20 : center s116499 2 false = some s116498 := by rfl
  have hcenter21 : center s116499 2 true = none := by rfl
  have hpaired00 : paired s116499 false false = none := by rfl
  have hpaired01 : paired s116499 false true = none := by rfl
  have hpaired10 : paired s116499 true false = none := by rfl
  have hpaired11 : paired s116499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode116498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
