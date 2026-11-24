module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert097

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s49000 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 125, 125, 123, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49001 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 124, 125, 59, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49002 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 39, 124, 93, 59, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49003 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 47, 124, 93, 59, 115, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49004 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 124, 93, 59, 115, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49005 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 126, 125, 122, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49006 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 55, 126, 125, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49007 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 126, 93, 122, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49008 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 124, 93, 58, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49009 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 124, 93, 58, 113, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49010 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 95, 122, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49011 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 55, 125, 79, 123, 125, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49012 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 55, 61, 79, 122, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49013 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 125, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49014 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 121, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49015 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49016 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 55, 125, 79, 123, 125, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49017 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 55, 61, 79, 122, 125, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49018 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 39, 61, 79, 122, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49019 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 79, 122, 121, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49020 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 62, 95, 122, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49021 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 79, 122, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49022 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 77, 58, 113, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49023 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 95, 122, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49024 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 125, 79, 123, 125, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49025 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 61, 79, 122, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49026 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 61, 79, 122, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49027 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 61, 79, 122, 117, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49028 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 60, 79, 122, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49029 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 79, 122, 117, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49030 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 79, 122, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49031 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨119, 15, 124, 93, 59, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49032 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 124, 93, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49033 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 124, 93, 59, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49034 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 124, 93, 59, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49035 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 77, 59, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49036 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 77, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49037 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 77, 58, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49038 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 119, 127, 95, 63, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49039 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 127, 95, 63, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49040 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 63, 93, 63, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49041 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 127, 95, 59, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49042 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 63, 93, 59, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49043 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 63, 93, 59, 124, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49044 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 63, 93, 59, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49045 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 103, 63, 125, 59, 124, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49046 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 71, 63, 61, 59, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49047 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 71, 63, 61, 59, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49048 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 63, 29, 59, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49049 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 63, 93, 62, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49050 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 61, 93, 62, 118, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49051 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 61, 29, 62, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49052 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 61, 29, 58, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49053 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 61, 29, 58, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49054 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 125, 15, 123, 124, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49055 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 126, 79, 59, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49056 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 124, 15, 59, 124, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49057 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨127, 87, 124, 15, 59, 124, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49058 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 119, 126, 79, 63, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49059 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 126, 79, 63, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49060 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 124, 15, 63, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49061 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 87, 124, 15, 59, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49062 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 63, 95, 63, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49063 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 62, 95, 63, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49064 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 63, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49065 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 59, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49066 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 60, 15, 59, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49067 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 87, 124, 15, 59, 124, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49068 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 87, 124, 15, 59, 124, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49069 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 71, 60, 15, 59, 124, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49070 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 59, 116, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49071 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 71, 60, 13, 58, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49072 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨127, 15, 125, 61, 123, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49073 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 15, 63, 61, 122, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49074 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 15, 61, 61, 122, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49075 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 15, 61, 29, 122, 114, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49076 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 39, 61, 29, 122, 114, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49077 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 71, 63, 61, 126, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49078 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 127, 95, 127, 127, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s49079 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 119, 127, 95, 127, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49080 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 87, 127, 95, 127, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49081 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 63, 93, 127, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49082 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 63, 93, 126, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49083 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 63, 29, 126, 115, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49084 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 71, 61, 29, 126, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49085 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 7, 61, 29, 122, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49086 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 127, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49087 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 127, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49088 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 126, 115, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49089 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 126, 79, 127, 127, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49090 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 126, 79, 127, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49091 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 126, 79, 127, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49092 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 87, 124, 15, 127, 119, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49093 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 124, 15, 126, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49094 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 71, 60, 15, 126, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49095 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 126, 79, 127, 127, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49096 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 126, 79, 127, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49097 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 126, 79, 127, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49098 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 87, 124, 15, 127, 119, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49099 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 124, 15, 126, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49100 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 62, 95, 127, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49101 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 62, 31, 127, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49102 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 71, 62, 31, 126, 115, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49103 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 71, 60, 15, 126, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49104 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 7, 60, 13, 122, 114, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49105 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 61, 29, 122, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49106 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 15, 61, 29, 122, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49107 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 61, 29, 122, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49108 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 77, 123, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49109 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 122, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49110 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 13, 122, 114, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49111 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 125, 61, 123, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49112 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 63, 61, 122, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49113 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 61, 61, 122, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49114 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 39, 61, 29, 122, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49115 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 47, 61, 29, 122, 114, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49116 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 61, 29, 122, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s49117 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 125, 61, 123, 114, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49118 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 63, 61, 122, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49119 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 61, 61, 122, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49120 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 39, 61, 29, 122, 114, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49121 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 47, 61, 29, 122, 114, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49122 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 61, 29, 122, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s49123 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 122, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49124 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 124, 95, 63, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49125 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 63, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49126 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 60, 79, 63, 114, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49127 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 63, 114, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49128 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 59, 114, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49129 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 31, 123, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49130 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 62, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49131 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 15, 62, 31, 123, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49132 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 62, 31, 123, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49133 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 123, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49134 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 62, 31, 59, 120, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49135 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 127, 126, 79, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49136 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 126, 79, 59, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49137 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 125, 15, 123, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49138 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 124, 15, 59, 124, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s49139 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 124, 15, 59, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49140 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 124, 15, 59, 120, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49141 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 60, 15, 59, 120, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49142 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 62, 31, 63, 120, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49143 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 63, 120, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49144 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 59, 120, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49145 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 59, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49146 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨127, 127, 126, 79, 63, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49147 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 126, 79, 59, 124, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49148 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 125, 15, 123, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49149 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 124, 15, 59, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s49150 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨127, 95, 124, 15, 59, 124, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49151 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 124, 15, 59, 120, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49152 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 62, 31, 59, 120, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49153 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 60, 15, 59, 120, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49154 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 62, 31, 63, 120, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49155 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 63, 120, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49156 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 59, 120, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49157 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 63, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49158 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 124, 95, 63, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49159 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 60, 79, 63, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49160 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 63, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49161 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 59, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49162 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 31, 123, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49163 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 62, 31, 123, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49164 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 15, 62, 31, 123, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49165 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 62, 31, 123, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49166 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 123, 113, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49167 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 59, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49168 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 13, 58, 112, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49169 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 127, 63, 122, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49170 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 111, 61, 122, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49171 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 111, 61, 122, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49172 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 111, 61, 122, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49173 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 125, 125, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49174 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 125, 125, 59, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49175 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 125, 125, 59, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49176 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 109, 61, 59, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49177 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49178 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 111, 61, 122, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49179 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 55, 111, 61, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49180 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 111, 61, 122, 125, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49181 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 55, 111, 61, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49182 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 55, 109, 61, 58, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49183 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 109, 45, 58, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49184 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 109, 61, 123, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49185 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 47, 61, 122, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49186 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 45, 61, 122, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49187 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 45, 122, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49188 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 45, 122, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49189 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 45, 122, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s49190 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 45, 58, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s49191 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 87, 47, 125, 59, 124, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49192 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 87, 47, 125, 59, 124, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49193 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 71, 47, 61, 59, 124, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49194 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 119, 111, 127, 59, 124, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49195 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 47, 125, 59, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49196 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 47, 125, 59, 124, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49197 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 119, 111, 127, 63, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49198 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 111, 127, 63, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49199 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 47, 125, 63, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49200 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 87, 47, 125, 59, 116, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49201 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 127, 63, 63, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49202 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 71, 63, 63, 63, 117, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49203 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 63, 63, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49204 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 71, 47, 61, 59, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49205 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 47, 61, 59, 116, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49206 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 45, 61, 58, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49207 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 62, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49208 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 111, 125, 125, 63, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49209 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 125, 125, 62, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49210 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 61, 109, 62, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49211 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 103, 61, 109, 62, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49212 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 45, 109, 62, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49213 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 62, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49214 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 119, 111, 111, 63, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49215 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 111, 111, 63, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49216 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 111, 111, 63, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49217 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 63, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49218 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 119, 111, 111, 59, 124, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49219 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 119, 47, 109, 59, 124, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49220 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 103, 47, 109, 59, 124, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s49221 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 47, 109, 59, 116, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s49222 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨127, 87, 47, 125, 59, 124, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49223 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨95, 87, 47, 125, 59, 124, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49224 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨95, 71, 47, 61, 59, 124, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49225 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨91, 71, 47, 61, 59, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49226 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 47, 45, 59, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s49227 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 45, 45, 58, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s49228 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 71, 45, 45, 58, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s49229 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 122, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49230 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 123, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49231 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 122, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49232 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 122, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49233 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 122, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49234 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 122, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49235 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 127, 125, 63, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49236 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 111, 61, 63, 114, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49237 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 111, 61, 63, 114, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49238 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 111, 61, 59, 114, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49239 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 15, 63, 63, 123, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49240 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 63, 63, 123, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49241 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 63, 63, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49242 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 63, 63, 123, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49243 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 123, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49244 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 63, 63, 59, 120, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49245 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 127, 111, 127, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49246 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨127, 127, 111, 127, 59, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49247 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 47, 125, 59, 124, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49248 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 95, 47, 125, 59, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49249 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 95, 47, 125, 59, 120, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49250 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 79, 47, 61, 59, 120, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49251 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 63, 63, 63, 120, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49252 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 47, 61, 63, 120, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49253 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 79, 47, 61, 59, 120, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49254 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 15, 47, 61, 59, 112, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49255 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 127, 111, 111, 63, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49256 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 111, 111, 59, 124, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49257 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 47, 109, 59, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49258 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 111, 47, 109, 59, 124, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49259 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 59, 120, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49260 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 59, 124, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49261 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 79, 47, 61, 59, 124, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49262 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 79, 47, 61, 59, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49263 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 47, 45, 59, 120, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49264 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 47, 125, 59, 124, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49265 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 79, 47, 61, 59, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49266 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 79, 47, 61, 59, 120, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49267 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 127, 111, 111, 63, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49268 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨95, 127, 111, 111, 59, 124, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49269 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 127, 47, 109, 59, 124, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49270 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 111, 47, 109, 59, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49271 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 111, 47, 109, 59, 120, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49272 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 47, 45, 59, 120, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49273 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 47, 45, 59, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49274 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨119, 15, 125, 125, 59, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49275 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49276 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 59, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49277 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 125, 125, 59, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49278 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 59, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49279 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 122, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49280 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 122, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49281 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 111, 61, 122, 117, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49282 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 111, 61, 122, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49283 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49284 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨119, 15, 125, 125, 59, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49285 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 125, 125, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49286 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 125, 59, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49287 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 125, 125, 59, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49288 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 59, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49289 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 127, 63, 122, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49290 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 111, 61, 122, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49291 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 111, 61, 122, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49292 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 111, 61, 122, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49293 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49294 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 45, 45, 58, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49295 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 45, 45, 122, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49296 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 109, 61, 123, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49297 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 47, 61, 122, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49298 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 45, 61, 122, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49299 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 45, 122, 114, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49300 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 122, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49301 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 71, 47, 61, 126, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49302 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 119, 111, 111, 127, 127, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49303 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 119, 111, 111, 127, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49304 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 111, 111, 127, 119, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49305 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 111, 111, 127, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49306 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 47, 109, 127, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49307 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 126, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49308 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 47, 45, 126, 115, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49309 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 126, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49310 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s49311 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨95, 119, 111, 111, 127, 127, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49312 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 119, 111, 111, 127, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49313 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 111, 111, 127, 119, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49314 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 111, 111, 127, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49315 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 47, 109, 127, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49316 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 126, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49317 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨91, 71, 47, 61, 126, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49318 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 47, 45, 126, 115, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49319 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 126, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49320 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 45, 45, 122, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49321 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 109, 61, 123, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49322 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 47, 61, 122, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49323 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 15, 45, 61, 122, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49324 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 45, 122, 114, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49325 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 122, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49326 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s49327 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 7, 45, 45, 58, 112, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s49328 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 59, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49329 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 93, 63, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49330 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 93, 59, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49331 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 59, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49332 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 59, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49333 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 95, 122, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49334 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 117, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49335 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 79, 122, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49336 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49337 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49338 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 77, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49339 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 125, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49340 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 61, 79, 122, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49341 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 125, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49342 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49343 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 125, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49344 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 61, 79, 122, 125, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49345 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49346 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49347 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 77, 58, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49348 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 109, 125, 123, 115, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49349 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 59, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49350 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 59, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49351 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 59, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49352 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 59, 115, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49353 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 59, 115, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49354 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 110, 125, 122, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49355 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 55, 110, 125, 122, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49356 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 109, 122, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49357 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 109, 58, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49358 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 109, 58, 113, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49359 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s49360 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 109, 125, 123, 115, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49361 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 59, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49362 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 59, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49363 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 59, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49364 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 59, 115, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49365 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 59, 115, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49366 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 110, 125, 122, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49367 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨87, 55, 110, 125, 122, 121, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49368 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 109, 122, 121, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49369 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 109, 58, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49370 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 109, 58, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49371 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 59, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49372 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 93, 63, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49373 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 124, 93, 59, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49374 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 59, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49375 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 59, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49376 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 63, 62, 95, 122, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49377 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 117, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49378 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 79, 122, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49379 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49380 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 122, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49381 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 60, 77, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49382 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49383 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 61, 79, 122, 125, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49384 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49385 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49386 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 61, 79, 122, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49387 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 61, 79, 122, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49388 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 122, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49389 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 122, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s49390 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 77, 58, 113, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49391 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s49392 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 44, 13, 58, 112, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s49393 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 62, 95, 125, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49394 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 125, 127, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49395 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 87, 46, 93, 125, 125, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49396 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 87, 46, 93, 125, 125, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49397 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 87, 47, 125, 123, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49398 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨127, 87, 47, 93, 127, 126, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49399 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 87, 47, 93, 123, 124, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49400 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 123, 124, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49401 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨95, 87, 46, 93, 121, 124, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49402 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 109, 127, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49403 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 63, 109, 123, 124, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49404 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 47, 109, 123, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49405 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 47, 77, 123, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49406 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 63, 110, 79, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49407 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 110, 79, 125, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49408 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 110, 79, 121, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49409 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 46, 77, 121, 124, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49410 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 23, 46, 77, 121, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49411 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 77, 121, 120, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49412 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 111, 15, 121, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49413 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 127, 95, 123, 127, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49414 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 127, 95, 122, 125, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49415 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 63, 79, 122, 125, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49416 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 127, 95, 127, 126, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49417 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 127, 95, 126, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49418 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 63, 79, 126, 126, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49419 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 63, 79, 122, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49420 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 63, 111, 126, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49421 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 63, 111, 122, 124, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49422 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 63, 79, 122, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49423 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 47, 79, 122, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49424 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 47, 15, 120, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49425 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 15, 120, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49426 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49427 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 15, 120, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49428 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 127, 109, 126, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49429 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 127, 109, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s49430 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 127, 109, 126, 126, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49431 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 127, 109, 126, 126, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s49432 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 45, 126, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49433 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 126, 45, 122, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49434 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 125, 123, 127, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49435 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 126, 125, 122, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49436 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 110, 61, 122, 125, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49437 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 61, 122, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49438 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 55, 110, 61, 122, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49439 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 23, 110, 45, 122, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49440 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 126, 125, 123, 123, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49441 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 126, 125, 123, 123, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49442 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 61, 123, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49443 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 55, 110, 61, 122, 121, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49444 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 55, 110, 61, 122, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49445 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 45, 122, 121, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49446 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 45, 122, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49447 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 45, 120, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49448 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 13, 120, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49449 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 110, 15, 123, 124, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49450 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 111, 77, 126, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49451 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 127, 109, 126, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49452 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 127, 77, 126, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49453 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 111, 77, 126, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49454 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 111, 77, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49455 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 111, 77, 122, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49456 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 127, 126, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49457 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 126, 93, 126, 126, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49458 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 110, 29, 126, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49459 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨127, 111, 126, 125, 123, 127, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49460 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 47, 126, 93, 123, 127, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49461 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 126, 93, 123, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49462 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 126, 93, 122, 125, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49463 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨127, 127, 126, 61, 123, 127, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s49464 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 110, 61, 123, 127, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49465 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 110, 61, 122, 125, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49466 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 63, 110, 61, 122, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49467 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 110, 29, 122, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49468 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 110, 29, 122, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49469 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 15, 110, 29, 122, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49470 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 110, 13, 122, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49471 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨127, 103, 126, 125, 123, 123, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49472 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 39, 126, 93, 123, 123, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49473 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 126, 93, 123, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s49474 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 126, 93, 122, 121, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49475 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨127, 119, 126, 61, 123, 123, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49476 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 110, 61, 123, 123, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49477 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 121, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49478 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 55, 110, 61, 122, 121, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49479 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 110, 29, 122, 121, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49480 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49481 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 55, 110, 61, 122, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49482 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 39, 110, 29, 122, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49483 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 110, 29, 122, 120, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49484 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49485 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 55, 110, 61, 122, 124, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s49486 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 39, 110, 29, 122, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49487 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨127, 103, 126, 125, 123, 123, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s49488 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 39, 126, 93, 123, 123, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s49489 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 126, 93, 123, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s49490 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 39, 126, 93, 122, 121, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49491 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨127, 119, 126, 61, 123, 123, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s49492 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 110, 61, 123, 123, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s49493 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 121, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s49494 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 55, 110, 61, 122, 121, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s49495 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 39, 110, 29, 122, 121, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s49496 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 39, 110, 29, 122, 120, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s49497 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 110, 13, 122, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49498 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 63, 111, 126, 126, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49499 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 127, 95, 127, 126, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode49000 : safe 10 5 s49000 = true := by
  have hcenter00 : center s49000 0 false = none := by rfl
  have hcenter01 : center s49000 0 true = none := by rfl
  have hcenter10 : center s49000 1 false = none := by rfl
  have hcenter11 : center s49000 1 true = none := by rfl
  have hcenter20 : center s49000 2 false = none := by rfl
  have hcenter21 : center s49000 2 true = none := by rfl
  have hpaired00 : paired s49000 false false = none := by rfl
  have hpaired01 : paired s49000 false true = none := by rfl
  have hpaired10 : paired s49000 true false = none := by rfl
  have hpaired11 : paired s49000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49001 : safe 10 6 s49001 = true := by
  have hcenter00 : center s49001 0 false = none := by rfl
  have hcenter01 : center s49001 0 true = none := by rfl
  have hcenter10 : center s49001 1 false = none := by rfl
  have hcenter11 : center s49001 1 true = none := by rfl
  have hcenter20 : center s49001 2 false = some s49000 := by rfl
  have hcenter21 : center s49001 2 true = none := by rfl
  have hpaired00 : paired s49001 false false = none := by rfl
  have hpaired01 : paired s49001 false true = none := by rfl
  have hpaired10 : paired s49001 true false = none := by rfl
  have hpaired11 : paired s49001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49002 : safe 10 7 s49002 = true := by
  have hcenter00 : center s49002 0 false = none := by rfl
  have hcenter01 : center s49002 0 true = none := by rfl
  have hcenter10 : center s49002 1 false = some s49001 := by rfl
  have hcenter11 : center s49002 1 true = none := by rfl
  have hcenter20 : center s49002 2 false = none := by rfl
  have hcenter21 : center s49002 2 true = none := by rfl
  have hpaired00 : paired s49002 false false = none := by rfl
  have hpaired01 : paired s49002 false true = none := by rfl
  have hpaired10 : paired s49002 true false = none := by rfl
  have hpaired11 : paired s49002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49003 : safe 10 7 s49003 = true := by
  have hcenter00 : center s49003 0 false = none := by rfl
  have hcenter01 : center s49003 0 true = none := by rfl
  have hcenter10 : center s49003 1 false = none := by rfl
  have hcenter11 : center s49003 1 true = none := by rfl
  have hcenter20 : center s49003 2 false = none := by rfl
  have hcenter21 : center s49003 2 true = none := by rfl
  have hpaired00 : paired s49003 false false = none := by rfl
  have hpaired01 : paired s49003 false true = none := by rfl
  have hpaired10 : paired s49003 true false = none := by rfl
  have hpaired11 : paired s49003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49004 : safe 10 8 s49004 = true := by
  have hcenter00 : center s49004 0 false = some s49002 := by rfl
  have hcenter01 : center s49004 0 true = some s49003 := by rfl
  have hcenter10 : center s49004 1 false = none := by rfl
  have hcenter11 : center s49004 1 true = none := by rfl
  have hcenter20 : center s49004 2 false = none := by rfl
  have hcenter21 : center s49004 2 true = none := by rfl
  have hpaired00 : paired s49004 false false = none := by rfl
  have hpaired01 : paired s49004 false true = none := by rfl
  have hpaired10 : paired s49004 true false = none := by rfl
  have hpaired11 : paired s49004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49002) (optionAll_some_eq hcenter01 safeNode49003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49005 : safe 10 5 s49005 = true := by
  have hcenter00 : center s49005 0 false = none := by rfl
  have hcenter01 : center s49005 0 true = none := by rfl
  have hcenter10 : center s49005 1 false = none := by rfl
  have hcenter11 : center s49005 1 true = none := by rfl
  have hcenter20 : center s49005 2 false = none := by rfl
  have hcenter21 : center s49005 2 true = none := by rfl
  have hpaired00 : paired s49005 false false = none := by rfl
  have hpaired01 : paired s49005 false true = none := by rfl
  have hpaired10 : paired s49005 true false = none := by rfl
  have hpaired11 : paired s49005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49006 : safe 10 6 s49006 = true := by
  have hcenter00 : center s49006 0 false = none := by rfl
  have hcenter01 : center s49006 0 true = none := by rfl
  have hcenter10 : center s49006 1 false = none := by rfl
  have hcenter11 : center s49006 1 true = none := by rfl
  have hcenter20 : center s49006 2 false = none := by rfl
  have hcenter21 : center s49006 2 true = some s49005 := by rfl
  have hpaired00 : paired s49006 false false = none := by rfl
  have hpaired01 : paired s49006 false true = none := by rfl
  have hpaired10 : paired s49006 true false = none := by rfl
  have hpaired11 : paired s49006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49007 : safe 10 7 s49007 = true := by
  have hcenter00 : center s49007 0 false = none := by rfl
  have hcenter01 : center s49007 0 true = some s49006 := by rfl
  have hcenter10 : center s49007 1 false = none := by rfl
  have hcenter11 : center s49007 1 true = none := by rfl
  have hcenter20 : center s49007 2 false = none := by rfl
  have hcenter21 : center s49007 2 true = none := by rfl
  have hpaired00 : paired s49007 false false = none := by rfl
  have hpaired01 : paired s49007 false true = none := by rfl
  have hpaired10 : paired s49007 true false = none := by rfl
  have hpaired11 : paired s49007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49008 : safe 10 8 s49008 = true := by
  have hcenter00 : center s49008 0 false = none := by rfl
  have hcenter01 : center s49008 0 true = none := by rfl
  have hcenter10 : center s49008 1 false = none := by rfl
  have hcenter11 : center s49008 1 true = some s49007 := by rfl
  have hcenter20 : center s49008 2 false = none := by rfl
  have hcenter21 : center s49008 2 true = none := by rfl
  have hpaired00 : paired s49008 false false = none := by rfl
  have hpaired01 : paired s49008 false true = none := by rfl
  have hpaired10 : paired s49008 true false = none := by rfl
  have hpaired11 : paired s49008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49009 : safe 10 9 s49009 = true := by
  have hcenter00 : center s49009 0 false = none := by rfl
  have hcenter01 : center s49009 0 true = none := by rfl
  have hcenter10 : center s49009 1 false = none := by rfl
  have hcenter11 : center s49009 1 true = none := by rfl
  have hcenter20 : center s49009 2 false = some s49004 := by rfl
  have hcenter21 : center s49009 2 true = some s49008 := by rfl
  have hpaired00 : paired s49009 false false = none := by rfl
  have hpaired01 : paired s49009 false true = none := by rfl
  have hpaired10 : paired s49009 true false = none := by rfl
  have hpaired11 : paired s49009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49004) (optionAll_some_eq hcenter21 safeNode49008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49010 : safe 10 7 s49010 = true := by
  have hcenter00 : center s49010 0 false = none := by rfl
  have hcenter01 : center s49010 0 true = none := by rfl
  have hcenter10 : center s49010 1 false = none := by rfl
  have hcenter11 : center s49010 1 true = none := by rfl
  have hcenter20 : center s49010 2 false = none := by rfl
  have hcenter21 : center s49010 2 true = none := by rfl
  have hpaired00 : paired s49010 false false = none := by rfl
  have hpaired01 : paired s49010 false true = none := by rfl
  have hpaired10 : paired s49010 true false = none := by rfl
  have hpaired11 : paired s49010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49011 : safe 10 4 s49011 = true := by
  have hcenter00 : center s49011 0 false = none := by rfl
  have hcenter01 : center s49011 0 true = none := by rfl
  have hcenter10 : center s49011 1 false = none := by rfl
  have hcenter11 : center s49011 1 true = none := by rfl
  have hcenter20 : center s49011 2 false = none := by rfl
  have hcenter21 : center s49011 2 true = none := by rfl
  have hpaired00 : paired s49011 false false = none := by rfl
  have hpaired01 : paired s49011 false true = none := by rfl
  have hpaired10 : paired s49011 true false = none := by rfl
  have hpaired11 : paired s49011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49012 : safe 10 5 s49012 = true := by
  have hcenter00 : center s49012 0 false = none := by rfl
  have hcenter01 : center s49012 0 true = none := by rfl
  have hcenter10 : center s49012 1 false = none := by rfl
  have hcenter11 : center s49012 1 true = some s49011 := by rfl
  have hcenter20 : center s49012 2 false = none := by rfl
  have hcenter21 : center s49012 2 true = none := by rfl
  have hpaired00 : paired s49012 false false = none := by rfl
  have hpaired01 : paired s49012 false true = none := by rfl
  have hpaired10 : paired s49012 true false = none := by rfl
  have hpaired11 : paired s49012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49013 : safe 10 6 s49013 = true := by
  have hcenter00 : center s49013 0 false = none := by rfl
  have hcenter01 : center s49013 0 true = none := by rfl
  have hcenter10 : center s49013 1 false = none := by rfl
  have hcenter11 : center s49013 1 true = none := by rfl
  have hcenter20 : center s49013 2 false = some s49012 := by rfl
  have hcenter21 : center s49013 2 true = none := by rfl
  have hpaired00 : paired s49013 false false = none := by rfl
  have hpaired01 : paired s49013 false true = none := by rfl
  have hpaired10 : paired s49013 true false = none := by rfl
  have hpaired11 : paired s49013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49014 : safe 10 7 s49014 = true := by
  have hcenter00 : center s49014 0 false = some s49013 := by rfl
  have hcenter01 : center s49014 0 true = none := by rfl
  have hcenter10 : center s49014 1 false = none := by rfl
  have hcenter11 : center s49014 1 true = none := by rfl
  have hcenter20 : center s49014 2 false = none := by rfl
  have hcenter21 : center s49014 2 true = none := by rfl
  have hpaired00 : paired s49014 false false = none := by rfl
  have hpaired01 : paired s49014 false true = none := by rfl
  have hpaired10 : paired s49014 true false = none := by rfl
  have hpaired11 : paired s49014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49015 : safe 10 8 s49015 = true := by
  have hcenter00 : center s49015 0 false = none := by rfl
  have hcenter01 : center s49015 0 true = none := by rfl
  have hcenter10 : center s49015 1 false = some s49010 := by rfl
  have hcenter11 : center s49015 1 true = none := by rfl
  have hcenter20 : center s49015 2 false = none := by rfl
  have hcenter21 : center s49015 2 true = some s49014 := by rfl
  have hpaired00 : paired s49015 false false = none := by rfl
  have hpaired01 : paired s49015 false true = none := by rfl
  have hpaired10 : paired s49015 true false = none := by rfl
  have hpaired11 : paired s49015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49016 : safe 10 4 s49016 = true := by
  have hcenter00 : center s49016 0 false = none := by rfl
  have hcenter01 : center s49016 0 true = none := by rfl
  have hcenter10 : center s49016 1 false = none := by rfl
  have hcenter11 : center s49016 1 true = none := by rfl
  have hcenter20 : center s49016 2 false = none := by rfl
  have hcenter21 : center s49016 2 true = none := by rfl
  have hpaired00 : paired s49016 false false = none := by rfl
  have hpaired01 : paired s49016 false true = none := by rfl
  have hpaired10 : paired s49016 true false = none := by rfl
  have hpaired11 : paired s49016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49017 : safe 10 5 s49017 = true := by
  have hcenter00 : center s49017 0 false = none := by rfl
  have hcenter01 : center s49017 0 true = none := by rfl
  have hcenter10 : center s49017 1 false = none := by rfl
  have hcenter11 : center s49017 1 true = none := by rfl
  have hcenter20 : center s49017 2 false = none := by rfl
  have hcenter21 : center s49017 2 true = some s49016 := by rfl
  have hpaired00 : paired s49017 false false = none := by rfl
  have hpaired01 : paired s49017 false true = none := by rfl
  have hpaired10 : paired s49017 true false = none := by rfl
  have hpaired11 : paired s49017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49018 : safe 10 6 s49018 = true := by
  have hcenter00 : center s49018 0 false = none := by rfl
  have hcenter01 : center s49018 0 true = none := by rfl
  have hcenter10 : center s49018 1 false = some s49017 := by rfl
  have hcenter11 : center s49018 1 true = none := by rfl
  have hcenter20 : center s49018 2 false = none := by rfl
  have hcenter21 : center s49018 2 true = none := by rfl
  have hpaired00 : paired s49018 false false = none := by rfl
  have hpaired01 : paired s49018 false true = none := by rfl
  have hpaired10 : paired s49018 true false = none := by rfl
  have hpaired11 : paired s49018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49019 : safe 10 7 s49019 = true := by
  have hcenter00 : center s49019 0 false = some s49018 := by rfl
  have hcenter01 : center s49019 0 true = none := by rfl
  have hcenter10 : center s49019 1 false = none := by rfl
  have hcenter11 : center s49019 1 true = none := by rfl
  have hcenter20 : center s49019 2 false = none := by rfl
  have hcenter21 : center s49019 2 true = none := by rfl
  have hpaired00 : paired s49019 false false = none := by rfl
  have hpaired01 : paired s49019 false true = none := by rfl
  have hpaired10 : paired s49019 true false = none := by rfl
  have hpaired11 : paired s49019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49020 : safe 10 7 s49020 = true := by
  have hcenter00 : center s49020 0 false = none := by rfl
  have hcenter01 : center s49020 0 true = none := by rfl
  have hcenter10 : center s49020 1 false = none := by rfl
  have hcenter11 : center s49020 1 true = none := by rfl
  have hcenter20 : center s49020 2 false = none := by rfl
  have hcenter21 : center s49020 2 true = none := by rfl
  have hpaired00 : paired s49020 false false = none := by rfl
  have hpaired01 : paired s49020 false true = none := by rfl
  have hpaired10 : paired s49020 true false = none := by rfl
  have hpaired11 : paired s49020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49021 : safe 10 8 s49021 = true := by
  have hcenter00 : center s49021 0 false = none := by rfl
  have hcenter01 : center s49021 0 true = none := by rfl
  have hcenter10 : center s49021 1 false = none := by rfl
  have hcenter11 : center s49021 1 true = some s49019 := by rfl
  have hcenter20 : center s49021 2 false = some s49020 := by rfl
  have hcenter21 : center s49021 2 true = none := by rfl
  have hpaired00 : paired s49021 false false = none := by rfl
  have hpaired01 : paired s49021 false true = none := by rfl
  have hpaired10 : paired s49021 true false = none := by rfl
  have hpaired11 : paired s49021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49019) (optionAll_some_eq hcenter20 safeNode49020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49022 : safe 10 10 s49022 = true := by
  have hcenter00 : center s49022 0 false = none := by rfl
  have hcenter01 : center s49022 0 true = none := by rfl
  have hcenter10 : center s49022 1 false = some s49009 := by rfl
  have hcenter11 : center s49022 1 true = none := by rfl
  have hcenter20 : center s49022 2 false = none := by rfl
  have hcenter21 : center s49022 2 true = none := by rfl
  have hpaired00 : paired s49022 false false = some s49015 := by rfl
  have hpaired01 : paired s49022 false true = some s49021 := by rfl
  have hpaired10 : paired s49022 true false = none := by rfl
  have hpaired11 : paired s49022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49015) (optionAll_some_eq hpaired01 safeNode49021) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49023 : safe 10 6 s49023 = true := by
  have hcenter00 : center s49023 0 false = none := by rfl
  have hcenter01 : center s49023 0 true = none := by rfl
  have hcenter10 : center s49023 1 false = none := by rfl
  have hcenter11 : center s49023 1 true = none := by rfl
  have hcenter20 : center s49023 2 false = none := by rfl
  have hcenter21 : center s49023 2 true = none := by rfl
  have hpaired00 : paired s49023 false false = none := by rfl
  have hpaired01 : paired s49023 false true = none := by rfl
  have hpaired10 : paired s49023 true false = none := by rfl
  have hpaired11 : paired s49023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49024 : safe 10 3 s49024 = true := by
  have hcenter00 : center s49024 0 false = none := by rfl
  have hcenter01 : center s49024 0 true = none := by rfl
  have hcenter10 : center s49024 1 false = none := by rfl
  have hcenter11 : center s49024 1 true = none := by rfl
  have hcenter20 : center s49024 2 false = none := by rfl
  have hcenter21 : center s49024 2 true = none := by rfl
  have hpaired00 : paired s49024 false false = none := by rfl
  have hpaired01 : paired s49024 false true = none := by rfl
  have hpaired10 : paired s49024 true false = none := by rfl
  have hpaired11 : paired s49024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49025 : safe 10 4 s49025 = true := by
  have hcenter00 : center s49025 0 false = none := by rfl
  have hcenter01 : center s49025 0 true = none := by rfl
  have hcenter10 : center s49025 1 false = none := by rfl
  have hcenter11 : center s49025 1 true = some s49024 := by rfl
  have hcenter20 : center s49025 2 false = none := by rfl
  have hcenter21 : center s49025 2 true = none := by rfl
  have hpaired00 : paired s49025 false false = none := by rfl
  have hpaired01 : paired s49025 false true = none := by rfl
  have hpaired10 : paired s49025 true false = none := by rfl
  have hpaired11 : paired s49025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49026 : safe 10 5 s49026 = true := by
  have hcenter00 : center s49026 0 false = none := by rfl
  have hcenter01 : center s49026 0 true = none := by rfl
  have hcenter10 : center s49026 1 false = none := by rfl
  have hcenter11 : center s49026 1 true = none := by rfl
  have hcenter20 : center s49026 2 false = some s49025 := by rfl
  have hcenter21 : center s49026 2 true = none := by rfl
  have hpaired00 : paired s49026 false false = none := by rfl
  have hpaired01 : paired s49026 false true = none := by rfl
  have hpaired10 : paired s49026 true false = none := by rfl
  have hpaired11 : paired s49026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49027 : safe 10 6 s49027 = true := by
  have hcenter00 : center s49027 0 false = some s49026 := by rfl
  have hcenter01 : center s49027 0 true = none := by rfl
  have hcenter10 : center s49027 1 false = none := by rfl
  have hcenter11 : center s49027 1 true = none := by rfl
  have hcenter20 : center s49027 2 false = none := by rfl
  have hcenter21 : center s49027 2 true = none := by rfl
  have hpaired00 : paired s49027 false false = none := by rfl
  have hpaired01 : paired s49027 false true = none := by rfl
  have hpaired10 : paired s49027 true false = none := by rfl
  have hpaired11 : paired s49027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49028 : safe 10 7 s49028 = true := by
  have hcenter00 : center s49028 0 false = none := by rfl
  have hcenter01 : center s49028 0 true = none := by rfl
  have hcenter10 : center s49028 1 false = some s49023 := by rfl
  have hcenter11 : center s49028 1 true = none := by rfl
  have hcenter20 : center s49028 2 false = some s49027 := by rfl
  have hcenter21 : center s49028 2 true = none := by rfl
  have hpaired00 : paired s49028 false false = none := by rfl
  have hpaired01 : paired s49028 false true = none := by rfl
  have hpaired10 : paired s49028 true false = none := by rfl
  have hpaired11 : paired s49028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49023) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49029 : safe 10 8 s49029 = true := by
  have hcenter00 : center s49029 0 false = some s49028 := by rfl
  have hcenter01 : center s49029 0 true = none := by rfl
  have hcenter10 : center s49029 1 false = none := by rfl
  have hcenter11 : center s49029 1 true = none := by rfl
  have hcenter20 : center s49029 2 false = none := by rfl
  have hcenter21 : center s49029 2 true = none := by rfl
  have hpaired00 : paired s49029 false false = none := by rfl
  have hpaired01 : paired s49029 false true = none := by rfl
  have hpaired10 : paired s49029 true false = none := by rfl
  have hpaired11 : paired s49029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49030 : safe 10 9 s49030 = true := by
  have hcenter00 : center s49030 0 false = none := by rfl
  have hcenter01 : center s49030 0 true = none := by rfl
  have hcenter10 : center s49030 1 false = none := by rfl
  have hcenter11 : center s49030 1 true = none := by rfl
  have hcenter20 : center s49030 2 false = some s49029 := by rfl
  have hcenter21 : center s49030 2 true = none := by rfl
  have hpaired00 : paired s49030 false false = none := by rfl
  have hpaired01 : paired s49030 false true = none := by rfl
  have hpaired10 : paired s49030 true false = none := by rfl
  have hpaired11 : paired s49030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49031 : safe 10 7 s49031 = true := by
  have hcenter00 : center s49031 0 false = none := by rfl
  have hcenter01 : center s49031 0 true = none := by rfl
  have hcenter10 : center s49031 1 false = none := by rfl
  have hcenter11 : center s49031 1 true = none := by rfl
  have hcenter20 : center s49031 2 false = none := by rfl
  have hcenter21 : center s49031 2 true = none := by rfl
  have hpaired00 : paired s49031 false false = none := by rfl
  have hpaired01 : paired s49031 false true = none := by rfl
  have hpaired10 : paired s49031 true false = none := by rfl
  have hpaired11 : paired s49031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49032 : safe 10 6 s49032 = true := by
  have hcenter00 : center s49032 0 false = none := by rfl
  have hcenter01 : center s49032 0 true = none := by rfl
  have hcenter10 : center s49032 1 false = none := by rfl
  have hcenter11 : center s49032 1 true = none := by rfl
  have hcenter20 : center s49032 2 false = none := by rfl
  have hcenter21 : center s49032 2 true = none := by rfl
  have hpaired00 : paired s49032 false false = none := by rfl
  have hpaired01 : paired s49032 false true = none := by rfl
  have hpaired10 : paired s49032 true false = none := by rfl
  have hpaired11 : paired s49032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49033 : safe 10 7 s49033 = true := by
  have hcenter00 : center s49033 0 false = none := by rfl
  have hcenter01 : center s49033 0 true = none := by rfl
  have hcenter10 : center s49033 1 false = none := by rfl
  have hcenter11 : center s49033 1 true = some s49032 := by rfl
  have hcenter20 : center s49033 2 false = none := by rfl
  have hcenter21 : center s49033 2 true = none := by rfl
  have hpaired00 : paired s49033 false false = none := by rfl
  have hpaired01 : paired s49033 false true = none := by rfl
  have hpaired10 : paired s49033 true false = none := by rfl
  have hpaired11 : paired s49033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49034 : safe 10 8 s49034 = true := by
  have hcenter00 : center s49034 0 false = none := by rfl
  have hcenter01 : center s49034 0 true = none := by rfl
  have hcenter10 : center s49034 1 false = none := by rfl
  have hcenter11 : center s49034 1 true = none := by rfl
  have hcenter20 : center s49034 2 false = some s49031 := by rfl
  have hcenter21 : center s49034 2 true = some s49033 := by rfl
  have hpaired00 : paired s49034 false false = none := by rfl
  have hpaired01 : paired s49034 false true = none := by rfl
  have hpaired10 : paired s49034 true false = none := by rfl
  have hpaired11 : paired s49034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49031) (optionAll_some_eq hcenter21 safeNode49033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49035 : safe 10 9 s49035 = true := by
  have hcenter00 : center s49035 0 false = none := by rfl
  have hcenter01 : center s49035 0 true = some s49034 := by rfl
  have hcenter10 : center s49035 1 false = none := by rfl
  have hcenter11 : center s49035 1 true = none := by rfl
  have hcenter20 : center s49035 2 false = none := by rfl
  have hcenter21 : center s49035 2 true = none := by rfl
  have hpaired00 : paired s49035 false false = none := by rfl
  have hpaired01 : paired s49035 false true = none := by rfl
  have hpaired10 : paired s49035 true false = none := by rfl
  have hpaired11 : paired s49035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49036 : safe 10 10 s49036 = true := by
  have hcenter00 : center s49036 0 false = none := by rfl
  have hcenter01 : center s49036 0 true = none := by rfl
  have hcenter10 : center s49036 1 false = some s49030 := by rfl
  have hcenter11 : center s49036 1 true = some s49035 := by rfl
  have hcenter20 : center s49036 2 false = none := by rfl
  have hcenter21 : center s49036 2 true = none := by rfl
  have hpaired00 : paired s49036 false false = none := by rfl
  have hpaired01 : paired s49036 false true = none := by rfl
  have hpaired10 : paired s49036 true false = none := by rfl
  have hpaired11 : paired s49036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49030) (optionAll_some_eq hcenter11 safeNode49035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49037 : safe 10 11 s49037 = true := by
  have hcenter00 : center s49037 0 false = some s49022 := by rfl
  have hcenter01 : center s49037 0 true = none := by rfl
  have hcenter10 : center s49037 1 false = none := by rfl
  have hcenter11 : center s49037 1 true = none := by rfl
  have hcenter20 : center s49037 2 false = none := by rfl
  have hcenter21 : center s49037 2 true = some s49036 := by rfl
  have hpaired00 : paired s49037 false false = none := by rfl
  have hpaired01 : paired s49037 false true = none := by rfl
  have hpaired10 : paired s49037 true false = none := by rfl
  have hpaired11 : paired s49037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49038 : safe 10 4 s49038 = true := by
  have hcenter00 : center s49038 0 false = none := by rfl
  have hcenter01 : center s49038 0 true = none := by rfl
  have hcenter10 : center s49038 1 false = none := by rfl
  have hcenter11 : center s49038 1 true = none := by rfl
  have hcenter20 : center s49038 2 false = none := by rfl
  have hcenter21 : center s49038 2 true = none := by rfl
  have hpaired00 : paired s49038 false false = none := by rfl
  have hpaired01 : paired s49038 false true = none := by rfl
  have hpaired10 : paired s49038 true false = none := by rfl
  have hpaired11 : paired s49038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49039 : safe 10 5 s49039 = true := by
  have hcenter00 : center s49039 0 false = none := by rfl
  have hcenter01 : center s49039 0 true = none := by rfl
  have hcenter10 : center s49039 1 false = none := by rfl
  have hcenter11 : center s49039 1 true = none := by rfl
  have hcenter20 : center s49039 2 false = some s49038 := by rfl
  have hcenter21 : center s49039 2 true = none := by rfl
  have hpaired00 : paired s49039 false false = none := by rfl
  have hpaired01 : paired s49039 false true = none := by rfl
  have hpaired10 : paired s49039 true false = none := by rfl
  have hpaired11 : paired s49039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49040 : safe 10 6 s49040 = true := by
  have hcenter00 : center s49040 0 false = none := by rfl
  have hcenter01 : center s49040 0 true = none := by rfl
  have hcenter10 : center s49040 1 false = none := by rfl
  have hcenter11 : center s49040 1 true = some s49039 := by rfl
  have hcenter20 : center s49040 2 false = none := by rfl
  have hcenter21 : center s49040 2 true = none := by rfl
  have hpaired00 : paired s49040 false false = none := by rfl
  have hpaired01 : paired s49040 false true = none := by rfl
  have hpaired10 : paired s49040 true false = none := by rfl
  have hpaired11 : paired s49040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49041 : safe 10 4 s49041 = true := by
  have hcenter00 : center s49041 0 false = none := by rfl
  have hcenter01 : center s49041 0 true = none := by rfl
  have hcenter10 : center s49041 1 false = none := by rfl
  have hcenter11 : center s49041 1 true = none := by rfl
  have hcenter20 : center s49041 2 false = none := by rfl
  have hcenter21 : center s49041 2 true = none := by rfl
  have hpaired00 : paired s49041 false false = none := by rfl
  have hpaired01 : paired s49041 false true = none := by rfl
  have hpaired10 : paired s49041 true false = none := by rfl
  have hpaired11 : paired s49041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49042 : safe 10 5 s49042 = true := by
  have hcenter00 : center s49042 0 false = some s49041 := by rfl
  have hcenter01 : center s49042 0 true = none := by rfl
  have hcenter10 : center s49042 1 false = none := by rfl
  have hcenter11 : center s49042 1 true = none := by rfl
  have hcenter20 : center s49042 2 false = none := by rfl
  have hcenter21 : center s49042 2 true = none := by rfl
  have hpaired00 : paired s49042 false false = none := by rfl
  have hpaired01 : paired s49042 false true = none := by rfl
  have hpaired10 : paired s49042 true false = none := by rfl
  have hpaired11 : paired s49042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49043 : safe 10 6 s49043 = true := by
  have hcenter00 : center s49043 0 false = none := by rfl
  have hcenter01 : center s49043 0 true = none := by rfl
  have hcenter10 : center s49043 1 false = some s49042 := by rfl
  have hcenter11 : center s49043 1 true = none := by rfl
  have hcenter20 : center s49043 2 false = none := by rfl
  have hcenter21 : center s49043 2 true = none := by rfl
  have hpaired00 : paired s49043 false false = none := by rfl
  have hpaired01 : paired s49043 false true = none := by rfl
  have hpaired10 : paired s49043 true false = none := by rfl
  have hpaired11 : paired s49043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49044 : safe 10 7 s49044 = true := by
  have hcenter00 : center s49044 0 false = none := by rfl
  have hcenter01 : center s49044 0 true = some s49040 := by rfl
  have hcenter10 : center s49044 1 false = none := by rfl
  have hcenter11 : center s49044 1 true = none := by rfl
  have hcenter20 : center s49044 2 false = none := by rfl
  have hcenter21 : center s49044 2 true = some s49043 := by rfl
  have hpaired00 : paired s49044 false false = none := by rfl
  have hpaired01 : paired s49044 false true = none := by rfl
  have hpaired10 : paired s49044 true false = none := by rfl
  have hpaired11 : paired s49044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49045 : safe 10 5 s49045 = true := by
  have hcenter00 : center s49045 0 false = none := by rfl
  have hcenter01 : center s49045 0 true = none := by rfl
  have hcenter10 : center s49045 1 false = none := by rfl
  have hcenter11 : center s49045 1 true = none := by rfl
  have hcenter20 : center s49045 2 false = none := by rfl
  have hcenter21 : center s49045 2 true = none := by rfl
  have hpaired00 : paired s49045 false false = none := by rfl
  have hpaired01 : paired s49045 false true = none := by rfl
  have hpaired10 : paired s49045 true false = none := by rfl
  have hpaired11 : paired s49045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49046 : safe 10 6 s49046 = true := by
  have hcenter00 : center s49046 0 false = none := by rfl
  have hcenter01 : center s49046 0 true = none := by rfl
  have hcenter10 : center s49046 1 false = none := by rfl
  have hcenter11 : center s49046 1 true = none := by rfl
  have hcenter20 : center s49046 2 false = none := by rfl
  have hcenter21 : center s49046 2 true = some s49045 := by rfl
  have hpaired00 : paired s49046 false false = none := by rfl
  have hpaired01 : paired s49046 false true = none := by rfl
  have hpaired10 : paired s49046 true false = none := by rfl
  have hpaired11 : paired s49046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49047 : safe 10 7 s49047 = true := by
  have hcenter00 : center s49047 0 false = none := by rfl
  have hcenter01 : center s49047 0 true = none := by rfl
  have hcenter10 : center s49047 1 false = none := by rfl
  have hcenter11 : center s49047 1 true = some s49046 := by rfl
  have hcenter20 : center s49047 2 false = none := by rfl
  have hcenter21 : center s49047 2 true = none := by rfl
  have hpaired00 : paired s49047 false false = none := by rfl
  have hpaired01 : paired s49047 false true = none := by rfl
  have hpaired10 : paired s49047 true false = none := by rfl
  have hpaired11 : paired s49047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49048 : safe 10 8 s49048 = true := by
  have hcenter00 : center s49048 0 false = none := by rfl
  have hcenter01 : center s49048 0 true = none := by rfl
  have hcenter10 : center s49048 1 false = some s49044 := by rfl
  have hcenter11 : center s49048 1 true = none := by rfl
  have hcenter20 : center s49048 2 false = some s49047 := by rfl
  have hcenter21 : center s49048 2 true = none := by rfl
  have hpaired00 : paired s49048 false false = none := by rfl
  have hpaired01 : paired s49048 false true = none := by rfl
  have hpaired10 : paired s49048 true false = none := by rfl
  have hpaired11 : paired s49048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49044) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49049 : safe 10 6 s49049 = true := by
  have hcenter00 : center s49049 0 false = none := by rfl
  have hcenter01 : center s49049 0 true = none := by rfl
  have hcenter10 : center s49049 1 false = none := by rfl
  have hcenter11 : center s49049 1 true = none := by rfl
  have hcenter20 : center s49049 2 false = none := by rfl
  have hcenter21 : center s49049 2 true = none := by rfl
  have hpaired00 : paired s49049 false false = none := by rfl
  have hpaired01 : paired s49049 false true = none := by rfl
  have hpaired10 : paired s49049 true false = none := by rfl
  have hpaired11 : paired s49049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49050 : safe 10 7 s49050 = true := by
  have hcenter00 : center s49050 0 false = none := by rfl
  have hcenter01 : center s49050 0 true = none := by rfl
  have hcenter10 : center s49050 1 false = some s49049 := by rfl
  have hcenter11 : center s49050 1 true = none := by rfl
  have hcenter20 : center s49050 2 false = none := by rfl
  have hcenter21 : center s49050 2 true = none := by rfl
  have hpaired00 : paired s49050 false false = none := by rfl
  have hpaired01 : paired s49050 false true = none := by rfl
  have hpaired10 : paired s49050 true false = none := by rfl
  have hpaired11 : paired s49050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49051 : safe 10 8 s49051 = true := by
  have hcenter00 : center s49051 0 false = none := by rfl
  have hcenter01 : center s49051 0 true = some s49050 := by rfl
  have hcenter10 : center s49051 1 false = none := by rfl
  have hcenter11 : center s49051 1 true = none := by rfl
  have hcenter20 : center s49051 2 false = none := by rfl
  have hcenter21 : center s49051 2 true = none := by rfl
  have hpaired00 : paired s49051 false false = none := by rfl
  have hpaired01 : paired s49051 false true = none := by rfl
  have hpaired10 : paired s49051 true false = none := by rfl
  have hpaired11 : paired s49051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49052 : safe 10 9 s49052 = true := by
  have hcenter00 : center s49052 0 false = some s49048 := by rfl
  have hcenter01 : center s49052 0 true = none := by rfl
  have hcenter10 : center s49052 1 false = none := by rfl
  have hcenter11 : center s49052 1 true = some s49051 := by rfl
  have hcenter20 : center s49052 2 false = none := by rfl
  have hcenter21 : center s49052 2 true = none := by rfl
  have hpaired00 : paired s49052 false false = none := by rfl
  have hpaired01 : paired s49052 false true = none := by rfl
  have hpaired10 : paired s49052 true false = none := by rfl
  have hpaired11 : paired s49052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49053 : safe 10 10 s49053 = true := by
  have hcenter00 : center s49053 0 false = none := by rfl
  have hcenter01 : center s49053 0 true = none := by rfl
  have hcenter10 : center s49053 1 false = none := by rfl
  have hcenter11 : center s49053 1 true = none := by rfl
  have hcenter20 : center s49053 2 false = none := by rfl
  have hcenter21 : center s49053 2 true = some s49052 := by rfl
  have hpaired00 : paired s49053 false false = none := by rfl
  have hpaired01 : paired s49053 false true = none := by rfl
  have hpaired10 : paired s49053 true false = none := by rfl
  have hpaired11 : paired s49053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49054 : safe 10 5 s49054 = true := by
  have hcenter00 : center s49054 0 false = none := by rfl
  have hcenter01 : center s49054 0 true = none := by rfl
  have hcenter10 : center s49054 1 false = none := by rfl
  have hcenter11 : center s49054 1 true = none := by rfl
  have hcenter20 : center s49054 2 false = none := by rfl
  have hcenter21 : center s49054 2 true = none := by rfl
  have hpaired00 : paired s49054 false false = none := by rfl
  have hpaired01 : paired s49054 false true = none := by rfl
  have hpaired10 : paired s49054 true false = none := by rfl
  have hpaired11 : paired s49054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49055 : safe 10 5 s49055 = true := by
  have hcenter00 : center s49055 0 false = none := by rfl
  have hcenter01 : center s49055 0 true = none := by rfl
  have hcenter10 : center s49055 1 false = none := by rfl
  have hcenter11 : center s49055 1 true = none := by rfl
  have hcenter20 : center s49055 2 false = none := by rfl
  have hcenter21 : center s49055 2 true = none := by rfl
  have hpaired00 : paired s49055 false false = none := by rfl
  have hpaired01 : paired s49055 false true = none := by rfl
  have hpaired10 : paired s49055 true false = none := by rfl
  have hpaired11 : paired s49055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49056 : safe 10 6 s49056 = true := by
  have hcenter00 : center s49056 0 false = none := by rfl
  have hcenter01 : center s49056 0 true = none := by rfl
  have hcenter10 : center s49056 1 false = none := by rfl
  have hcenter11 : center s49056 1 true = none := by rfl
  have hcenter20 : center s49056 2 false = some s49054 := by rfl
  have hcenter21 : center s49056 2 true = some s49055 := by rfl
  have hpaired00 : paired s49056 false false = none := by rfl
  have hpaired01 : paired s49056 false true = none := by rfl
  have hpaired10 : paired s49056 true false = none := by rfl
  have hpaired11 : paired s49056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49054) (optionAll_some_eq hcenter21 safeNode49055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49057 : safe 10 7 s49057 = true := by
  have hcenter00 : center s49057 0 false = none := by rfl
  have hcenter01 : center s49057 0 true = none := by rfl
  have hcenter10 : center s49057 1 false = some s49056 := by rfl
  have hcenter11 : center s49057 1 true = none := by rfl
  have hcenter20 : center s49057 2 false = none := by rfl
  have hcenter21 : center s49057 2 true = none := by rfl
  have hpaired00 : paired s49057 false false = none := by rfl
  have hpaired01 : paired s49057 false true = none := by rfl
  have hpaired10 : paired s49057 true false = none := by rfl
  have hpaired11 : paired s49057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49058 : safe 10 5 s49058 = true := by
  have hcenter00 : center s49058 0 false = none := by rfl
  have hcenter01 : center s49058 0 true = none := by rfl
  have hcenter10 : center s49058 1 false = none := by rfl
  have hcenter11 : center s49058 1 true = none := by rfl
  have hcenter20 : center s49058 2 false = none := by rfl
  have hcenter21 : center s49058 2 true = none := by rfl
  have hpaired00 : paired s49058 false false = none := by rfl
  have hpaired01 : paired s49058 false true = none := by rfl
  have hpaired10 : paired s49058 true false = none := by rfl
  have hpaired11 : paired s49058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49059 : safe 10 6 s49059 = true := by
  have hcenter00 : center s49059 0 false = none := by rfl
  have hcenter01 : center s49059 0 true = some s49058 := by rfl
  have hcenter10 : center s49059 1 false = none := by rfl
  have hcenter11 : center s49059 1 true = none := by rfl
  have hcenter20 : center s49059 2 false = none := by rfl
  have hcenter21 : center s49059 2 true = none := by rfl
  have hpaired00 : paired s49059 false false = none := by rfl
  have hpaired01 : paired s49059 false true = none := by rfl
  have hpaired10 : paired s49059 true false = none := by rfl
  have hpaired11 : paired s49059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49060 : safe 10 7 s49060 = true := by
  have hcenter00 : center s49060 0 false = none := by rfl
  have hcenter01 : center s49060 0 true = none := by rfl
  have hcenter10 : center s49060 1 false = none := by rfl
  have hcenter11 : center s49060 1 true = some s49059 := by rfl
  have hcenter20 : center s49060 2 false = none := by rfl
  have hcenter21 : center s49060 2 true = none := by rfl
  have hpaired00 : paired s49060 false false = none := by rfl
  have hpaired01 : paired s49060 false true = none := by rfl
  have hpaired10 : paired s49060 true false = none := by rfl
  have hpaired11 : paired s49060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49061 : safe 10 8 s49061 = true := by
  have hcenter00 : center s49061 0 false = some s49057 := by rfl
  have hcenter01 : center s49061 0 true = none := by rfl
  have hcenter10 : center s49061 1 false = none := by rfl
  have hcenter11 : center s49061 1 true = none := by rfl
  have hcenter20 : center s49061 2 false = some s49060 := by rfl
  have hcenter21 : center s49061 2 true = none := by rfl
  have hpaired00 : paired s49061 false false = none := by rfl
  have hpaired01 : paired s49061 false true = none := by rfl
  have hpaired10 : paired s49061 true false = none := by rfl
  have hpaired11 : paired s49061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49062 : safe 10 5 s49062 = true := by
  have hcenter00 : center s49062 0 false = none := by rfl
  have hcenter01 : center s49062 0 true = none := by rfl
  have hcenter10 : center s49062 1 false = none := by rfl
  have hcenter11 : center s49062 1 true = none := by rfl
  have hcenter20 : center s49062 2 false = none := by rfl
  have hcenter21 : center s49062 2 true = none := by rfl
  have hpaired00 : paired s49062 false false = none := by rfl
  have hpaired01 : paired s49062 false true = none := by rfl
  have hpaired10 : paired s49062 true false = none := by rfl
  have hpaired11 : paired s49062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49063 : safe 10 6 s49063 = true := by
  have hcenter00 : center s49063 0 false = none := by rfl
  have hcenter01 : center s49063 0 true = none := by rfl
  have hcenter10 : center s49063 1 false = some s49062 := by rfl
  have hcenter11 : center s49063 1 true = none := by rfl
  have hcenter20 : center s49063 2 false = none := by rfl
  have hcenter21 : center s49063 2 true = none := by rfl
  have hpaired00 : paired s49063 false false = none := by rfl
  have hpaired01 : paired s49063 false true = none := by rfl
  have hpaired10 : paired s49063 true false = none := by rfl
  have hpaired11 : paired s49063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49064 : safe 10 7 s49064 = true := by
  have hcenter00 : center s49064 0 false = none := by rfl
  have hcenter01 : center s49064 0 true = none := by rfl
  have hcenter10 : center s49064 1 false = none := by rfl
  have hcenter11 : center s49064 1 true = none := by rfl
  have hcenter20 : center s49064 2 false = some s49063 := by rfl
  have hcenter21 : center s49064 2 true = none := by rfl
  have hpaired00 : paired s49064 false false = none := by rfl
  have hpaired01 : paired s49064 false true = none := by rfl
  have hpaired10 : paired s49064 true false = none := by rfl
  have hpaired11 : paired s49064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49065 : safe 10 8 s49065 = true := by
  have hcenter00 : center s49065 0 false = none := by rfl
  have hcenter01 : center s49065 0 true = none := by rfl
  have hcenter10 : center s49065 1 false = none := by rfl
  have hcenter11 : center s49065 1 true = some s49064 := by rfl
  have hcenter20 : center s49065 2 false = none := by rfl
  have hcenter21 : center s49065 2 true = none := by rfl
  have hpaired00 : paired s49065 false false = none := by rfl
  have hpaired01 : paired s49065 false true = none := by rfl
  have hpaired10 : paired s49065 true false = none := by rfl
  have hpaired11 : paired s49065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49066 : safe 10 9 s49066 = true := by
  have hcenter00 : center s49066 0 false = none := by rfl
  have hcenter01 : center s49066 0 true = none := by rfl
  have hcenter10 : center s49066 1 false = some s49061 := by rfl
  have hcenter11 : center s49066 1 true = none := by rfl
  have hcenter20 : center s49066 2 false = none := by rfl
  have hcenter21 : center s49066 2 true = some s49065 := by rfl
  have hpaired00 : paired s49066 false false = none := by rfl
  have hpaired01 : paired s49066 false true = none := by rfl
  have hpaired10 : paired s49066 true false = none := by rfl
  have hpaired11 : paired s49066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49067 : safe 10 7 s49067 = true := by
  have hcenter00 : center s49067 0 false = none := by rfl
  have hcenter01 : center s49067 0 true = none := by rfl
  have hcenter10 : center s49067 1 false = none := by rfl
  have hcenter11 : center s49067 1 true = none := by rfl
  have hcenter20 : center s49067 2 false = none := by rfl
  have hcenter21 : center s49067 2 true = none := by rfl
  have hpaired00 : paired s49067 false false = none := by rfl
  have hpaired01 : paired s49067 false true = none := by rfl
  have hpaired10 : paired s49067 true false = none := by rfl
  have hpaired11 : paired s49067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49068 : safe 10 8 s49068 = true := by
  have hcenter00 : center s49068 0 false = none := by rfl
  have hcenter01 : center s49068 0 true = none := by rfl
  have hcenter10 : center s49068 1 false = none := by rfl
  have hcenter11 : center s49068 1 true = some s49067 := by rfl
  have hcenter20 : center s49068 2 false = none := by rfl
  have hcenter21 : center s49068 2 true = none := by rfl
  have hpaired00 : paired s49068 false false = none := by rfl
  have hpaired01 : paired s49068 false true = none := by rfl
  have hpaired10 : paired s49068 true false = none := by rfl
  have hpaired11 : paired s49068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49069 : safe 10 9 s49069 = true := by
  have hcenter00 : center s49069 0 false = none := by rfl
  have hcenter01 : center s49069 0 true = some s49068 := by rfl
  have hcenter10 : center s49069 1 false = none := by rfl
  have hcenter11 : center s49069 1 true = none := by rfl
  have hcenter20 : center s49069 2 false = none := by rfl
  have hcenter21 : center s49069 2 true = none := by rfl
  have hpaired00 : paired s49069 false false = none := by rfl
  have hpaired01 : paired s49069 false true = none := by rfl
  have hpaired10 : paired s49069 true false = none := by rfl
  have hpaired11 : paired s49069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49070 : safe 10 10 s49070 = true := by
  have hcenter00 : center s49070 0 false = some s49066 := by rfl
  have hcenter01 : center s49070 0 true = none := by rfl
  have hcenter10 : center s49070 1 false = none := by rfl
  have hcenter11 : center s49070 1 true = some s49069 := by rfl
  have hcenter20 : center s49070 2 false = none := by rfl
  have hcenter21 : center s49070 2 true = none := by rfl
  have hpaired00 : paired s49070 false false = none := by rfl
  have hpaired01 : paired s49070 false true = none := by rfl
  have hpaired10 : paired s49070 true false = none := by rfl
  have hpaired11 : paired s49070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49071 : safe 10 11 s49071 = true := by
  have hcenter00 : center s49071 0 false = none := by rfl
  have hcenter01 : center s49071 0 true = some s49053 := by rfl
  have hcenter10 : center s49071 1 false = none := by rfl
  have hcenter11 : center s49071 1 true = none := by rfl
  have hcenter20 : center s49071 2 false = some s49070 := by rfl
  have hcenter21 : center s49071 2 true = none := by rfl
  have hpaired00 : paired s49071 false false = none := by rfl
  have hpaired01 : paired s49071 false true = none := by rfl
  have hpaired10 : paired s49071 true false = none := by rfl
  have hpaired11 : paired s49071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49072 : safe 10 6 s49072 = true := by
  have hcenter00 : center s49072 0 false = none := by rfl
  have hcenter01 : center s49072 0 true = none := by rfl
  have hcenter10 : center s49072 1 false = none := by rfl
  have hcenter11 : center s49072 1 true = none := by rfl
  have hcenter20 : center s49072 2 false = none := by rfl
  have hcenter21 : center s49072 2 true = none := by rfl
  have hpaired00 : paired s49072 false false = none := by rfl
  have hpaired01 : paired s49072 false true = none := by rfl
  have hpaired10 : paired s49072 true false = none := by rfl
  have hpaired11 : paired s49072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49073 : safe 10 6 s49073 = true := by
  have hcenter00 : center s49073 0 false = none := by rfl
  have hcenter01 : center s49073 0 true = none := by rfl
  have hcenter10 : center s49073 1 false = none := by rfl
  have hcenter11 : center s49073 1 true = none := by rfl
  have hcenter20 : center s49073 2 false = none := by rfl
  have hcenter21 : center s49073 2 true = none := by rfl
  have hpaired00 : paired s49073 false false = none := by rfl
  have hpaired01 : paired s49073 false true = none := by rfl
  have hpaired10 : paired s49073 true false = none := by rfl
  have hpaired11 : paired s49073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49074 : safe 10 7 s49074 = true := by
  have hcenter00 : center s49074 0 false = none := by rfl
  have hcenter01 : center s49074 0 true = none := by rfl
  have hcenter10 : center s49074 1 false = none := by rfl
  have hcenter11 : center s49074 1 true = none := by rfl
  have hcenter20 : center s49074 2 false = some s49072 := by rfl
  have hcenter21 : center s49074 2 true = some s49073 := by rfl
  have hpaired00 : paired s49074 false false = none := by rfl
  have hpaired01 : paired s49074 false true = none := by rfl
  have hpaired10 : paired s49074 true false = none := by rfl
  have hpaired11 : paired s49074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49072) (optionAll_some_eq hcenter21 safeNode49073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49075 : safe 10 8 s49075 = true := by
  have hcenter00 : center s49075 0 false = none := by rfl
  have hcenter01 : center s49075 0 true = none := by rfl
  have hcenter10 : center s49075 1 false = some s49074 := by rfl
  have hcenter11 : center s49075 1 true = none := by rfl
  have hcenter20 : center s49075 2 false = none := by rfl
  have hcenter21 : center s49075 2 true = none := by rfl
  have hpaired00 : paired s49075 false false = none := by rfl
  have hpaired01 : paired s49075 false true = none := by rfl
  have hpaired10 : paired s49075 true false = none := by rfl
  have hpaired11 : paired s49075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49076 : safe 10 8 s49076 = true := by
  have hcenter00 : center s49076 0 false = none := by rfl
  have hcenter01 : center s49076 0 true = none := by rfl
  have hcenter10 : center s49076 1 false = none := by rfl
  have hcenter11 : center s49076 1 true = none := by rfl
  have hcenter20 : center s49076 2 false = none := by rfl
  have hcenter21 : center s49076 2 true = none := by rfl
  have hpaired00 : paired s49076 false false = none := by rfl
  have hpaired01 : paired s49076 false true = none := by rfl
  have hpaired10 : paired s49076 true false = none := by rfl
  have hpaired11 : paired s49076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49077 : safe 10 6 s49077 = true := by
  have hcenter00 : center s49077 0 false = none := by rfl
  have hcenter01 : center s49077 0 true = none := by rfl
  have hcenter10 : center s49077 1 false = none := by rfl
  have hcenter11 : center s49077 1 true = none := by rfl
  have hcenter20 : center s49077 2 false = none := by rfl
  have hcenter21 : center s49077 2 true = none := by rfl
  have hpaired00 : paired s49077 false false = none := by rfl
  have hpaired01 : paired s49077 false true = none := by rfl
  have hpaired10 : paired s49077 true false = none := by rfl
  have hpaired11 : paired s49077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49078 : safe 10 2 s49078 = true := by
  have hcenter00 : center s49078 0 false = none := by rfl
  have hcenter01 : center s49078 0 true = none := by rfl
  have hcenter10 : center s49078 1 false = none := by rfl
  have hcenter11 : center s49078 1 true = none := by rfl
  have hcenter20 : center s49078 2 false = none := by rfl
  have hcenter21 : center s49078 2 true = none := by rfl
  have hpaired00 : paired s49078 false false = none := by rfl
  have hpaired01 : paired s49078 false true = none := by rfl
  have hpaired10 : paired s49078 true false = none := by rfl
  have hpaired11 : paired s49078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49079 : safe 10 3 s49079 = true := by
  have hcenter00 : center s49079 0 false = none := by rfl
  have hcenter01 : center s49079 0 true = none := by rfl
  have hcenter10 : center s49079 1 false = some s49078 := by rfl
  have hcenter11 : center s49079 1 true = none := by rfl
  have hcenter20 : center s49079 2 false = none := by rfl
  have hcenter21 : center s49079 2 true = none := by rfl
  have hpaired00 : paired s49079 false false = none := by rfl
  have hpaired01 : paired s49079 false true = none := by rfl
  have hpaired10 : paired s49079 true false = none := by rfl
  have hpaired11 : paired s49079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49080 : safe 10 4 s49080 = true := by
  have hcenter00 : center s49080 0 false = none := by rfl
  have hcenter01 : center s49080 0 true = some s49079 := by rfl
  have hcenter10 : center s49080 1 false = none := by rfl
  have hcenter11 : center s49080 1 true = none := by rfl
  have hcenter20 : center s49080 2 false = none := by rfl
  have hcenter21 : center s49080 2 true = none := by rfl
  have hpaired00 : paired s49080 false false = none := by rfl
  have hpaired01 : paired s49080 false true = none := by rfl
  have hpaired10 : paired s49080 true false = none := by rfl
  have hpaired11 : paired s49080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49081 : safe 10 5 s49081 = true := by
  have hcenter00 : center s49081 0 false = none := by rfl
  have hcenter01 : center s49081 0 true = none := by rfl
  have hcenter10 : center s49081 1 false = none := by rfl
  have hcenter11 : center s49081 1 true = none := by rfl
  have hcenter20 : center s49081 2 false = none := by rfl
  have hcenter21 : center s49081 2 true = some s49080 := by rfl
  have hpaired00 : paired s49081 false false = none := by rfl
  have hpaired01 : paired s49081 false true = none := by rfl
  have hpaired10 : paired s49081 true false = none := by rfl
  have hpaired11 : paired s49081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49082 : safe 10 6 s49082 = true := by
  have hcenter00 : center s49082 0 false = none := by rfl
  have hcenter01 : center s49082 0 true = none := by rfl
  have hcenter10 : center s49082 1 false = none := by rfl
  have hcenter11 : center s49082 1 true = some s49081 := by rfl
  have hcenter20 : center s49082 2 false = none := by rfl
  have hcenter21 : center s49082 2 true = none := by rfl
  have hpaired00 : paired s49082 false false = none := by rfl
  have hpaired01 : paired s49082 false true = none := by rfl
  have hpaired10 : paired s49082 true false = none := by rfl
  have hpaired11 : paired s49082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49083 : safe 10 7 s49083 = true := by
  have hcenter00 : center s49083 0 false = none := by rfl
  have hcenter01 : center s49083 0 true = some s49077 := by rfl
  have hcenter10 : center s49083 1 false = none := by rfl
  have hcenter11 : center s49083 1 true = none := by rfl
  have hcenter20 : center s49083 2 false = none := by rfl
  have hcenter21 : center s49083 2 true = some s49082 := by rfl
  have hpaired00 : paired s49083 false false = none := by rfl
  have hpaired01 : paired s49083 false true = none := by rfl
  have hpaired10 : paired s49083 true false = none := by rfl
  have hpaired11 : paired s49083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49084 : safe 10 8 s49084 = true := by
  have hcenter00 : center s49084 0 false = none := by rfl
  have hcenter01 : center s49084 0 true = none := by rfl
  have hcenter10 : center s49084 1 false = none := by rfl
  have hcenter11 : center s49084 1 true = some s49083 := by rfl
  have hcenter20 : center s49084 2 false = none := by rfl
  have hcenter21 : center s49084 2 true = none := by rfl
  have hpaired00 : paired s49084 false false = none := by rfl
  have hpaired01 : paired s49084 false true = none := by rfl
  have hpaired10 : paired s49084 true false = none := by rfl
  have hpaired11 : paired s49084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49085 : safe 10 9 s49085 = true := by
  have hcenter00 : center s49085 0 false = some s49075 := by rfl
  have hcenter01 : center s49085 0 true = some s49076 := by rfl
  have hcenter10 : center s49085 1 false = none := by rfl
  have hcenter11 : center s49085 1 true = none := by rfl
  have hcenter20 : center s49085 2 false = some s49084 := by rfl
  have hcenter21 : center s49085 2 true = none := by rfl
  have hpaired00 : paired s49085 false false = none := by rfl
  have hpaired01 : paired s49085 false true = none := by rfl
  have hpaired10 : paired s49085 true false = none := by rfl
  have hpaired11 : paired s49085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49075) (optionAll_some_eq hcenter01 safeNode49076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49086 : safe 10 5 s49086 = true := by
  have hcenter00 : center s49086 0 false = none := by rfl
  have hcenter01 : center s49086 0 true = none := by rfl
  have hcenter10 : center s49086 1 false = none := by rfl
  have hcenter11 : center s49086 1 true = none := by rfl
  have hcenter20 : center s49086 2 false = none := by rfl
  have hcenter21 : center s49086 2 true = none := by rfl
  have hpaired00 : paired s49086 false false = none := by rfl
  have hpaired01 : paired s49086 false true = none := by rfl
  have hpaired10 : paired s49086 true false = none := by rfl
  have hpaired11 : paired s49086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49087 : safe 10 6 s49087 = true := by
  have hcenter00 : center s49087 0 false = none := by rfl
  have hcenter01 : center s49087 0 true = none := by rfl
  have hcenter10 : center s49087 1 false = some s49086 := by rfl
  have hcenter11 : center s49087 1 true = none := by rfl
  have hcenter20 : center s49087 2 false = none := by rfl
  have hcenter21 : center s49087 2 true = none := by rfl
  have hpaired00 : paired s49087 false false = none := by rfl
  have hpaired01 : paired s49087 false true = none := by rfl
  have hpaired10 : paired s49087 true false = none := by rfl
  have hpaired11 : paired s49087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49088 : safe 10 7 s49088 = true := by
  have hcenter00 : center s49088 0 false = none := by rfl
  have hcenter01 : center s49088 0 true = none := by rfl
  have hcenter10 : center s49088 1 false = none := by rfl
  have hcenter11 : center s49088 1 true = none := by rfl
  have hcenter20 : center s49088 2 false = none := by rfl
  have hcenter21 : center s49088 2 true = some s49087 := by rfl
  have hpaired00 : paired s49088 false false = none := by rfl
  have hpaired01 : paired s49088 false true = none := by rfl
  have hpaired10 : paired s49088 true false = none := by rfl
  have hpaired11 : paired s49088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49089 : safe 10 3 s49089 = true := by
  have hcenter00 : center s49089 0 false = none := by rfl
  have hcenter01 : center s49089 0 true = none := by rfl
  have hcenter10 : center s49089 1 false = none := by rfl
  have hcenter11 : center s49089 1 true = none := by rfl
  have hcenter20 : center s49089 2 false = none := by rfl
  have hcenter21 : center s49089 2 true = none := by rfl
  have hpaired00 : paired s49089 false false = none := by rfl
  have hpaired01 : paired s49089 false true = none := by rfl
  have hpaired10 : paired s49089 true false = none := by rfl
  have hpaired11 : paired s49089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49090 : safe 10 4 s49090 = true := by
  have hcenter00 : center s49090 0 false = none := by rfl
  have hcenter01 : center s49090 0 true = none := by rfl
  have hcenter10 : center s49090 1 false = some s49089 := by rfl
  have hcenter11 : center s49090 1 true = none := by rfl
  have hcenter20 : center s49090 2 false = none := by rfl
  have hcenter21 : center s49090 2 true = none := by rfl
  have hpaired00 : paired s49090 false false = none := by rfl
  have hpaired01 : paired s49090 false true = none := by rfl
  have hpaired10 : paired s49090 true false = none := by rfl
  have hpaired11 : paired s49090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49091 : safe 10 5 s49091 = true := by
  have hcenter00 : center s49091 0 false = none := by rfl
  have hcenter01 : center s49091 0 true = some s49090 := by rfl
  have hcenter10 : center s49091 1 false = none := by rfl
  have hcenter11 : center s49091 1 true = none := by rfl
  have hcenter20 : center s49091 2 false = none := by rfl
  have hcenter21 : center s49091 2 true = none := by rfl
  have hpaired00 : paired s49091 false false = none := by rfl
  have hpaired01 : paired s49091 false true = none := by rfl
  have hpaired10 : paired s49091 true false = none := by rfl
  have hpaired11 : paired s49091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49092 : safe 10 6 s49092 = true := by
  have hcenter00 : center s49092 0 false = none := by rfl
  have hcenter01 : center s49092 0 true = none := by rfl
  have hcenter10 : center s49092 1 false = none := by rfl
  have hcenter11 : center s49092 1 true = none := by rfl
  have hcenter20 : center s49092 2 false = none := by rfl
  have hcenter21 : center s49092 2 true = some s49091 := by rfl
  have hpaired00 : paired s49092 false false = none := by rfl
  have hpaired01 : paired s49092 false true = none := by rfl
  have hpaired10 : paired s49092 true false = none := by rfl
  have hpaired11 : paired s49092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49093 : safe 10 7 s49093 = true := by
  have hcenter00 : center s49093 0 false = none := by rfl
  have hcenter01 : center s49093 0 true = none := by rfl
  have hcenter10 : center s49093 1 false = none := by rfl
  have hcenter11 : center s49093 1 true = some s49092 := by rfl
  have hcenter20 : center s49093 2 false = none := by rfl
  have hcenter21 : center s49093 2 true = none := by rfl
  have hpaired00 : paired s49093 false false = none := by rfl
  have hpaired01 : paired s49093 false true = none := by rfl
  have hpaired10 : paired s49093 true false = none := by rfl
  have hpaired11 : paired s49093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49094 : safe 10 8 s49094 = true := by
  have hcenter00 : center s49094 0 false = none := by rfl
  have hcenter01 : center s49094 0 true = none := by rfl
  have hcenter10 : center s49094 1 false = some s49088 := by rfl
  have hcenter11 : center s49094 1 true = none := by rfl
  have hcenter20 : center s49094 2 false = some s49093 := by rfl
  have hcenter21 : center s49094 2 true = none := by rfl
  have hpaired00 : paired s49094 false false = none := by rfl
  have hpaired01 : paired s49094 false true = none := by rfl
  have hpaired10 : paired s49094 true false = none := by rfl
  have hpaired11 : paired s49094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49088) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49095 : safe 10 3 s49095 = true := by
  have hcenter00 : center s49095 0 false = none := by rfl
  have hcenter01 : center s49095 0 true = none := by rfl
  have hcenter10 : center s49095 1 false = none := by rfl
  have hcenter11 : center s49095 1 true = none := by rfl
  have hcenter20 : center s49095 2 false = none := by rfl
  have hcenter21 : center s49095 2 true = none := by rfl
  have hpaired00 : paired s49095 false false = none := by rfl
  have hpaired01 : paired s49095 false true = none := by rfl
  have hpaired10 : paired s49095 true false = none := by rfl
  have hpaired11 : paired s49095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49096 : safe 10 4 s49096 = true := by
  have hcenter00 : center s49096 0 false = none := by rfl
  have hcenter01 : center s49096 0 true = none := by rfl
  have hcenter10 : center s49096 1 false = none := by rfl
  have hcenter11 : center s49096 1 true = none := by rfl
  have hcenter20 : center s49096 2 false = some s49095 := by rfl
  have hcenter21 : center s49096 2 true = none := by rfl
  have hpaired00 : paired s49096 false false = none := by rfl
  have hpaired01 : paired s49096 false true = none := by rfl
  have hpaired10 : paired s49096 true false = none := by rfl
  have hpaired11 : paired s49096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49097 : safe 10 5 s49097 = true := by
  have hcenter00 : center s49097 0 false = none := by rfl
  have hcenter01 : center s49097 0 true = some s49096 := by rfl
  have hcenter10 : center s49097 1 false = none := by rfl
  have hcenter11 : center s49097 1 true = none := by rfl
  have hcenter20 : center s49097 2 false = none := by rfl
  have hcenter21 : center s49097 2 true = none := by rfl
  have hpaired00 : paired s49097 false false = none := by rfl
  have hpaired01 : paired s49097 false true = none := by rfl
  have hpaired10 : paired s49097 true false = none := by rfl
  have hpaired11 : paired s49097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49098 : safe 10 6 s49098 = true := by
  have hcenter00 : center s49098 0 false = none := by rfl
  have hcenter01 : center s49098 0 true = none := by rfl
  have hcenter10 : center s49098 1 false = none := by rfl
  have hcenter11 : center s49098 1 true = some s49097 := by rfl
  have hcenter20 : center s49098 2 false = none := by rfl
  have hcenter21 : center s49098 2 true = none := by rfl
  have hpaired00 : paired s49098 false false = none := by rfl
  have hpaired01 : paired s49098 false true = none := by rfl
  have hpaired10 : paired s49098 true false = none := by rfl
  have hpaired11 : paired s49098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49099 : safe 10 7 s49099 = true := by
  have hcenter00 : center s49099 0 false = none := by rfl
  have hcenter01 : center s49099 0 true = none := by rfl
  have hcenter10 : center s49099 1 false = none := by rfl
  have hcenter11 : center s49099 1 true = none := by rfl
  have hcenter20 : center s49099 2 false = none := by rfl
  have hcenter21 : center s49099 2 true = some s49098 := by rfl
  have hpaired00 : paired s49099 false false = none := by rfl
  have hpaired01 : paired s49099 false true = none := by rfl
  have hpaired10 : paired s49099 true false = none := by rfl
  have hpaired11 : paired s49099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49100 : safe 10 5 s49100 = true := by
  have hcenter00 : center s49100 0 false = none := by rfl
  have hcenter01 : center s49100 0 true = none := by rfl
  have hcenter10 : center s49100 1 false = none := by rfl
  have hcenter11 : center s49100 1 true = none := by rfl
  have hcenter20 : center s49100 2 false = none := by rfl
  have hcenter21 : center s49100 2 true = none := by rfl
  have hpaired00 : paired s49100 false false = none := by rfl
  have hpaired01 : paired s49100 false true = none := by rfl
  have hpaired10 : paired s49100 true false = none := by rfl
  have hpaired11 : paired s49100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49101 : safe 10 6 s49101 = true := by
  have hcenter00 : center s49101 0 false = none := by rfl
  have hcenter01 : center s49101 0 true = none := by rfl
  have hcenter10 : center s49101 1 false = none := by rfl
  have hcenter11 : center s49101 1 true = none := by rfl
  have hcenter20 : center s49101 2 false = some s49100 := by rfl
  have hcenter21 : center s49101 2 true = none := by rfl
  have hpaired00 : paired s49101 false false = none := by rfl
  have hpaired01 : paired s49101 false true = none := by rfl
  have hpaired10 : paired s49101 true false = none := by rfl
  have hpaired11 : paired s49101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49102 : safe 10 7 s49102 = true := by
  have hcenter00 : center s49102 0 false = none := by rfl
  have hcenter01 : center s49102 0 true = none := by rfl
  have hcenter10 : center s49102 1 false = none := by rfl
  have hcenter11 : center s49102 1 true = some s49101 := by rfl
  have hcenter20 : center s49102 2 false = none := by rfl
  have hcenter21 : center s49102 2 true = none := by rfl
  have hpaired00 : paired s49102 false false = none := by rfl
  have hpaired01 : paired s49102 false true = none := by rfl
  have hpaired10 : paired s49102 true false = none := by rfl
  have hpaired11 : paired s49102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49103 : safe 10 8 s49103 = true := by
  have hcenter00 : center s49103 0 false = none := by rfl
  have hcenter01 : center s49103 0 true = none := by rfl
  have hcenter10 : center s49103 1 false = some s49099 := by rfl
  have hcenter11 : center s49103 1 true = none := by rfl
  have hcenter20 : center s49103 2 false = some s49102 := by rfl
  have hcenter21 : center s49103 2 true = none := by rfl
  have hpaired00 : paired s49103 false false = none := by rfl
  have hpaired01 : paired s49103 false true = none := by rfl
  have hpaired10 : paired s49103 true false = none := by rfl
  have hpaired11 : paired s49103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49099) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49104 : safe 10 10 s49104 = true := by
  have hcenter00 : center s49104 0 false = none := by rfl
  have hcenter01 : center s49104 0 true = none := by rfl
  have hcenter10 : center s49104 1 false = some s49085 := by rfl
  have hcenter11 : center s49104 1 true = none := by rfl
  have hcenter20 : center s49104 2 false = none := by rfl
  have hcenter21 : center s49104 2 true = none := by rfl
  have hpaired00 : paired s49104 false false = none := by rfl
  have hpaired01 : paired s49104 false true = none := by rfl
  have hpaired10 : paired s49104 true false = some s49094 := by rfl
  have hpaired11 : paired s49104 true true = some s49103 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49094) (optionAll_some_eq hpaired11 safeNode49103)

theorem safeNode49105 : safe 10 8 s49105 = true := by
  have hcenter00 : center s49105 0 false = none := by rfl
  have hcenter01 : center s49105 0 true = none := by rfl
  have hcenter10 : center s49105 1 false = none := by rfl
  have hcenter11 : center s49105 1 true = none := by rfl
  have hcenter20 : center s49105 2 false = none := by rfl
  have hcenter21 : center s49105 2 true = none := by rfl
  have hpaired00 : paired s49105 false false = none := by rfl
  have hpaired01 : paired s49105 false true = none := by rfl
  have hpaired10 : paired s49105 true false = none := by rfl
  have hpaired11 : paired s49105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49106 : safe 10 8 s49106 = true := by
  have hcenter00 : center s49106 0 false = none := by rfl
  have hcenter01 : center s49106 0 true = none := by rfl
  have hcenter10 : center s49106 1 false = none := by rfl
  have hcenter11 : center s49106 1 true = none := by rfl
  have hcenter20 : center s49106 2 false = none := by rfl
  have hcenter21 : center s49106 2 true = none := by rfl
  have hpaired00 : paired s49106 false false = none := by rfl
  have hpaired01 : paired s49106 false true = none := by rfl
  have hpaired10 : paired s49106 true false = none := by rfl
  have hpaired11 : paired s49106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49107 : safe 10 9 s49107 = true := by
  have hcenter00 : center s49107 0 false = none := by rfl
  have hcenter01 : center s49107 0 true = none := by rfl
  have hcenter10 : center s49107 1 false = some s49105 := by rfl
  have hcenter11 : center s49107 1 true = some s49106 := by rfl
  have hcenter20 : center s49107 2 false = none := by rfl
  have hcenter21 : center s49107 2 true = none := by rfl
  have hpaired00 : paired s49107 false false = none := by rfl
  have hpaired01 : paired s49107 false true = none := by rfl
  have hpaired10 : paired s49107 true false = none := by rfl
  have hpaired11 : paired s49107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49105) (optionAll_some_eq hcenter11 safeNode49106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49108 : safe 10 9 s49108 = true := by
  have hcenter00 : center s49108 0 false = none := by rfl
  have hcenter01 : center s49108 0 true = none := by rfl
  have hcenter10 : center s49108 1 false = none := by rfl
  have hcenter11 : center s49108 1 true = none := by rfl
  have hcenter20 : center s49108 2 false = none := by rfl
  have hcenter21 : center s49108 2 true = none := by rfl
  have hpaired00 : paired s49108 false false = none := by rfl
  have hpaired01 : paired s49108 false true = none := by rfl
  have hpaired10 : paired s49108 true false = none := by rfl
  have hpaired11 : paired s49108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49109 : safe 10 9 s49109 = true := by
  have hcenter00 : center s49109 0 false = none := by rfl
  have hcenter01 : center s49109 0 true = none := by rfl
  have hcenter10 : center s49109 1 false = none := by rfl
  have hcenter11 : center s49109 1 true = none := by rfl
  have hcenter20 : center s49109 2 false = none := by rfl
  have hcenter21 : center s49109 2 true = none := by rfl
  have hpaired00 : paired s49109 false false = none := by rfl
  have hpaired01 : paired s49109 false true = none := by rfl
  have hpaired10 : paired s49109 true false = none := by rfl
  have hpaired11 : paired s49109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49110 : safe 10 10 s49110 = true := by
  have hcenter00 : center s49110 0 false = none := by rfl
  have hcenter01 : center s49110 0 true = some s49107 := by rfl
  have hcenter10 : center s49110 1 false = none := by rfl
  have hcenter11 : center s49110 1 true = none := by rfl
  have hcenter20 : center s49110 2 false = some s49108 := by rfl
  have hcenter21 : center s49110 2 true = some s49109 := by rfl
  have hpaired00 : paired s49110 false false = none := by rfl
  have hpaired01 : paired s49110 false true = none := by rfl
  have hpaired10 : paired s49110 true false = none := by rfl
  have hpaired11 : paired s49110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49108) (optionAll_some_eq hcenter21 safeNode49109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49111 : safe 10 6 s49111 = true := by
  have hcenter00 : center s49111 0 false = none := by rfl
  have hcenter01 : center s49111 0 true = none := by rfl
  have hcenter10 : center s49111 1 false = none := by rfl
  have hcenter11 : center s49111 1 true = none := by rfl
  have hcenter20 : center s49111 2 false = none := by rfl
  have hcenter21 : center s49111 2 true = none := by rfl
  have hpaired00 : paired s49111 false false = none := by rfl
  have hpaired01 : paired s49111 false true = none := by rfl
  have hpaired10 : paired s49111 true false = none := by rfl
  have hpaired11 : paired s49111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49112 : safe 10 6 s49112 = true := by
  have hcenter00 : center s49112 0 false = none := by rfl
  have hcenter01 : center s49112 0 true = none := by rfl
  have hcenter10 : center s49112 1 false = none := by rfl
  have hcenter11 : center s49112 1 true = none := by rfl
  have hcenter20 : center s49112 2 false = none := by rfl
  have hcenter21 : center s49112 2 true = none := by rfl
  have hpaired00 : paired s49112 false false = none := by rfl
  have hpaired01 : paired s49112 false true = none := by rfl
  have hpaired10 : paired s49112 true false = none := by rfl
  have hpaired11 : paired s49112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49113 : safe 10 7 s49113 = true := by
  have hcenter00 : center s49113 0 false = none := by rfl
  have hcenter01 : center s49113 0 true = none := by rfl
  have hcenter10 : center s49113 1 false = none := by rfl
  have hcenter11 : center s49113 1 true = none := by rfl
  have hcenter20 : center s49113 2 false = some s49111 := by rfl
  have hcenter21 : center s49113 2 true = some s49112 := by rfl
  have hpaired00 : paired s49113 false false = none := by rfl
  have hpaired01 : paired s49113 false true = none := by rfl
  have hpaired10 : paired s49113 true false = none := by rfl
  have hpaired11 : paired s49113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49111) (optionAll_some_eq hcenter21 safeNode49112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49114 : safe 10 8 s49114 = true := by
  have hcenter00 : center s49114 0 false = none := by rfl
  have hcenter01 : center s49114 0 true = none := by rfl
  have hcenter10 : center s49114 1 false = none := by rfl
  have hcenter11 : center s49114 1 true = some s49113 := by rfl
  have hcenter20 : center s49114 2 false = none := by rfl
  have hcenter21 : center s49114 2 true = none := by rfl
  have hpaired00 : paired s49114 false false = none := by rfl
  have hpaired01 : paired s49114 false true = none := by rfl
  have hpaired10 : paired s49114 true false = none := by rfl
  have hpaired11 : paired s49114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49115 : safe 10 8 s49115 = true := by
  have hcenter00 : center s49115 0 false = none := by rfl
  have hcenter01 : center s49115 0 true = none := by rfl
  have hcenter10 : center s49115 1 false = none := by rfl
  have hcenter11 : center s49115 1 true = none := by rfl
  have hcenter20 : center s49115 2 false = none := by rfl
  have hcenter21 : center s49115 2 true = none := by rfl
  have hpaired00 : paired s49115 false false = none := by rfl
  have hpaired01 : paired s49115 false true = none := by rfl
  have hpaired10 : paired s49115 true false = none := by rfl
  have hpaired11 : paired s49115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49116 : safe 10 9 s49116 = true := by
  have hcenter00 : center s49116 0 false = some s49114 := by rfl
  have hcenter01 : center s49116 0 true = some s49115 := by rfl
  have hcenter10 : center s49116 1 false = none := by rfl
  have hcenter11 : center s49116 1 true = none := by rfl
  have hcenter20 : center s49116 2 false = none := by rfl
  have hcenter21 : center s49116 2 true = none := by rfl
  have hpaired00 : paired s49116 false false = none := by rfl
  have hpaired01 : paired s49116 false true = none := by rfl
  have hpaired10 : paired s49116 true false = none := by rfl
  have hpaired11 : paired s49116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49114) (optionAll_some_eq hcenter01 safeNode49115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49117 : safe 10 6 s49117 = true := by
  have hcenter00 : center s49117 0 false = none := by rfl
  have hcenter01 : center s49117 0 true = none := by rfl
  have hcenter10 : center s49117 1 false = none := by rfl
  have hcenter11 : center s49117 1 true = none := by rfl
  have hcenter20 : center s49117 2 false = none := by rfl
  have hcenter21 : center s49117 2 true = none := by rfl
  have hpaired00 : paired s49117 false false = none := by rfl
  have hpaired01 : paired s49117 false true = none := by rfl
  have hpaired10 : paired s49117 true false = none := by rfl
  have hpaired11 : paired s49117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49118 : safe 10 6 s49118 = true := by
  have hcenter00 : center s49118 0 false = none := by rfl
  have hcenter01 : center s49118 0 true = none := by rfl
  have hcenter10 : center s49118 1 false = none := by rfl
  have hcenter11 : center s49118 1 true = none := by rfl
  have hcenter20 : center s49118 2 false = none := by rfl
  have hcenter21 : center s49118 2 true = none := by rfl
  have hpaired00 : paired s49118 false false = none := by rfl
  have hpaired01 : paired s49118 false true = none := by rfl
  have hpaired10 : paired s49118 true false = none := by rfl
  have hpaired11 : paired s49118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49119 : safe 10 7 s49119 = true := by
  have hcenter00 : center s49119 0 false = none := by rfl
  have hcenter01 : center s49119 0 true = none := by rfl
  have hcenter10 : center s49119 1 false = none := by rfl
  have hcenter11 : center s49119 1 true = none := by rfl
  have hcenter20 : center s49119 2 false = some s49117 := by rfl
  have hcenter21 : center s49119 2 true = some s49118 := by rfl
  have hpaired00 : paired s49119 false false = none := by rfl
  have hpaired01 : paired s49119 false true = none := by rfl
  have hpaired10 : paired s49119 true false = none := by rfl
  have hpaired11 : paired s49119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49117) (optionAll_some_eq hcenter21 safeNode49118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49120 : safe 10 8 s49120 = true := by
  have hcenter00 : center s49120 0 false = none := by rfl
  have hcenter01 : center s49120 0 true = some s49119 := by rfl
  have hcenter10 : center s49120 1 false = none := by rfl
  have hcenter11 : center s49120 1 true = none := by rfl
  have hcenter20 : center s49120 2 false = none := by rfl
  have hcenter21 : center s49120 2 true = none := by rfl
  have hpaired00 : paired s49120 false false = none := by rfl
  have hpaired01 : paired s49120 false true = none := by rfl
  have hpaired10 : paired s49120 true false = none := by rfl
  have hpaired11 : paired s49120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49121 : safe 10 8 s49121 = true := by
  have hcenter00 : center s49121 0 false = none := by rfl
  have hcenter01 : center s49121 0 true = none := by rfl
  have hcenter10 : center s49121 1 false = none := by rfl
  have hcenter11 : center s49121 1 true = none := by rfl
  have hcenter20 : center s49121 2 false = none := by rfl
  have hcenter21 : center s49121 2 true = none := by rfl
  have hpaired00 : paired s49121 false false = none := by rfl
  have hpaired01 : paired s49121 false true = none := by rfl
  have hpaired10 : paired s49121 true false = none := by rfl
  have hpaired11 : paired s49121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49122 : safe 10 9 s49122 = true := by
  have hcenter00 : center s49122 0 false = none := by rfl
  have hcenter01 : center s49122 0 true = none := by rfl
  have hcenter10 : center s49122 1 false = some s49120 := by rfl
  have hcenter11 : center s49122 1 true = some s49121 := by rfl
  have hcenter20 : center s49122 2 false = none := by rfl
  have hcenter21 : center s49122 2 true = none := by rfl
  have hpaired00 : paired s49122 false false = none := by rfl
  have hpaired01 : paired s49122 false true = none := by rfl
  have hpaired10 : paired s49122 true false = none := by rfl
  have hpaired11 : paired s49122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49120) (optionAll_some_eq hcenter11 safeNode49121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49123 : safe 10 11 s49123 = true := by
  have hcenter00 : center s49123 0 false = some s49104 := by rfl
  have hcenter01 : center s49123 0 true = none := by rfl
  have hcenter10 : center s49123 1 false = none := by rfl
  have hcenter11 : center s49123 1 true = some s49110 := by rfl
  have hcenter20 : center s49123 2 false = none := by rfl
  have hcenter21 : center s49123 2 true = none := by rfl
  have hpaired00 : paired s49123 false false = none := by rfl
  have hpaired01 : paired s49123 false true = none := by rfl
  have hpaired10 : paired s49123 true false = some s49116 := by rfl
  have hpaired11 : paired s49123 true true = some s49122 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49116) (optionAll_some_eq hpaired11 safeNode49122)

theorem safeNode49124 : safe 10 6 s49124 = true := by
  have hcenter00 : center s49124 0 false = none := by rfl
  have hcenter01 : center s49124 0 true = none := by rfl
  have hcenter10 : center s49124 1 false = none := by rfl
  have hcenter11 : center s49124 1 true = none := by rfl
  have hcenter20 : center s49124 2 false = none := by rfl
  have hcenter21 : center s49124 2 true = none := by rfl
  have hpaired00 : paired s49124 false false = none := by rfl
  have hpaired01 : paired s49124 false true = none := by rfl
  have hpaired10 : paired s49124 true false = none := by rfl
  have hpaired11 : paired s49124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49125 : safe 10 6 s49125 = true := by
  have hcenter00 : center s49125 0 false = none := by rfl
  have hcenter01 : center s49125 0 true = none := by rfl
  have hcenter10 : center s49125 1 false = none := by rfl
  have hcenter11 : center s49125 1 true = none := by rfl
  have hcenter20 : center s49125 2 false = none := by rfl
  have hcenter21 : center s49125 2 true = none := by rfl
  have hpaired00 : paired s49125 false false = none := by rfl
  have hpaired01 : paired s49125 false true = none := by rfl
  have hpaired10 : paired s49125 true false = none := by rfl
  have hpaired11 : paired s49125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49126 : safe 10 7 s49126 = true := by
  have hcenter00 : center s49126 0 false = none := by rfl
  have hcenter01 : center s49126 0 true = none := by rfl
  have hcenter10 : center s49126 1 false = some s49124 := by rfl
  have hcenter11 : center s49126 1 true = none := by rfl
  have hcenter20 : center s49126 2 false = some s49125 := by rfl
  have hcenter21 : center s49126 2 true = none := by rfl
  have hpaired00 : paired s49126 false false = none := by rfl
  have hpaired01 : paired s49126 false true = none := by rfl
  have hpaired10 : paired s49126 true false = none := by rfl
  have hpaired11 : paired s49126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49124) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49127 : safe 10 8 s49127 = true := by
  have hcenter00 : center s49127 0 false = some s49126 := by rfl
  have hcenter01 : center s49127 0 true = none := by rfl
  have hcenter10 : center s49127 1 false = none := by rfl
  have hcenter11 : center s49127 1 true = none := by rfl
  have hcenter20 : center s49127 2 false = none := by rfl
  have hcenter21 : center s49127 2 true = none := by rfl
  have hpaired00 : paired s49127 false false = none := by rfl
  have hpaired01 : paired s49127 false true = none := by rfl
  have hpaired10 : paired s49127 true false = none := by rfl
  have hpaired11 : paired s49127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49128 : safe 10 9 s49128 = true := by
  have hcenter00 : center s49128 0 false = none := by rfl
  have hcenter01 : center s49128 0 true = none := by rfl
  have hcenter10 : center s49128 1 false = none := by rfl
  have hcenter11 : center s49128 1 true = none := by rfl
  have hcenter20 : center s49128 2 false = none := by rfl
  have hcenter21 : center s49128 2 true = some s49127 := by rfl
  have hpaired00 : paired s49128 false false = none := by rfl
  have hpaired01 : paired s49128 false true = none := by rfl
  have hpaired10 : paired s49128 true false = none := by rfl
  have hpaired11 : paired s49128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49129 : safe 10 6 s49129 = true := by
  have hcenter00 : center s49129 0 false = none := by rfl
  have hcenter01 : center s49129 0 true = none := by rfl
  have hcenter10 : center s49129 1 false = none := by rfl
  have hcenter11 : center s49129 1 true = none := by rfl
  have hcenter20 : center s49129 2 false = none := by rfl
  have hcenter21 : center s49129 2 true = none := by rfl
  have hpaired00 : paired s49129 false false = none := by rfl
  have hpaired01 : paired s49129 false true = none := by rfl
  have hpaired10 : paired s49129 true false = none := by rfl
  have hpaired11 : paired s49129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49130 : safe 10 7 s49130 = true := by
  have hcenter00 : center s49130 0 false = none := by rfl
  have hcenter01 : center s49130 0 true = none := by rfl
  have hcenter10 : center s49130 1 false = none := by rfl
  have hcenter11 : center s49130 1 true = some s49129 := by rfl
  have hcenter20 : center s49130 2 false = none := by rfl
  have hcenter21 : center s49130 2 true = none := by rfl
  have hpaired00 : paired s49130 false false = none := by rfl
  have hpaired01 : paired s49130 false true = none := by rfl
  have hpaired10 : paired s49130 true false = none := by rfl
  have hpaired11 : paired s49130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49131 : safe 10 7 s49131 = true := by
  have hcenter00 : center s49131 0 false = none := by rfl
  have hcenter01 : center s49131 0 true = none := by rfl
  have hcenter10 : center s49131 1 false = none := by rfl
  have hcenter11 : center s49131 1 true = none := by rfl
  have hcenter20 : center s49131 2 false = none := by rfl
  have hcenter21 : center s49131 2 true = none := by rfl
  have hpaired00 : paired s49131 false false = none := by rfl
  have hpaired01 : paired s49131 false true = none := by rfl
  have hpaired10 : paired s49131 true false = none := by rfl
  have hpaired11 : paired s49131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49132 : safe 10 8 s49132 = true := by
  have hcenter00 : center s49132 0 false = none := by rfl
  have hcenter01 : center s49132 0 true = none := by rfl
  have hcenter10 : center s49132 1 false = none := by rfl
  have hcenter11 : center s49132 1 true = none := by rfl
  have hcenter20 : center s49132 2 false = some s49130 := by rfl
  have hcenter21 : center s49132 2 true = some s49131 := by rfl
  have hpaired00 : paired s49132 false false = none := by rfl
  have hpaired01 : paired s49132 false true = none := by rfl
  have hpaired10 : paired s49132 true false = none := by rfl
  have hpaired11 : paired s49132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49130) (optionAll_some_eq hcenter21 safeNode49131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49133 : safe 10 9 s49133 = true := by
  have hcenter00 : center s49133 0 false = none := by rfl
  have hcenter01 : center s49133 0 true = some s49132 := by rfl
  have hcenter10 : center s49133 1 false = none := by rfl
  have hcenter11 : center s49133 1 true = none := by rfl
  have hcenter20 : center s49133 2 false = none := by rfl
  have hcenter21 : center s49133 2 true = none := by rfl
  have hpaired00 : paired s49133 false false = none := by rfl
  have hpaired01 : paired s49133 false true = none := by rfl
  have hpaired10 : paired s49133 true false = none := by rfl
  have hpaired11 : paired s49133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49134 : safe 10 7 s49134 = true := by
  have hcenter00 : center s49134 0 false = none := by rfl
  have hcenter01 : center s49134 0 true = none := by rfl
  have hcenter10 : center s49134 1 false = none := by rfl
  have hcenter11 : center s49134 1 true = none := by rfl
  have hcenter20 : center s49134 2 false = none := by rfl
  have hcenter21 : center s49134 2 true = none := by rfl
  have hpaired00 : paired s49134 false false = none := by rfl
  have hpaired01 : paired s49134 false true = none := by rfl
  have hpaired10 : paired s49134 true false = none := by rfl
  have hpaired11 : paired s49134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49135 : safe 10 3 s49135 = true := by
  have hcenter00 : center s49135 0 false = none := by rfl
  have hcenter01 : center s49135 0 true = none := by rfl
  have hcenter10 : center s49135 1 false = none := by rfl
  have hcenter11 : center s49135 1 true = none := by rfl
  have hcenter20 : center s49135 2 false = none := by rfl
  have hcenter21 : center s49135 2 true = none := by rfl
  have hpaired00 : paired s49135 false false = none := by rfl
  have hpaired01 : paired s49135 false true = none := by rfl
  have hpaired10 : paired s49135 true false = none := by rfl
  have hpaired11 : paired s49135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49136 : safe 10 4 s49136 = true := by
  have hcenter00 : center s49136 0 false = none := by rfl
  have hcenter01 : center s49136 0 true = some s49135 := by rfl
  have hcenter10 : center s49136 1 false = none := by rfl
  have hcenter11 : center s49136 1 true = none := by rfl
  have hcenter20 : center s49136 2 false = none := by rfl
  have hcenter21 : center s49136 2 true = none := by rfl
  have hpaired00 : paired s49136 false false = none := by rfl
  have hpaired01 : paired s49136 false true = none := by rfl
  have hpaired10 : paired s49136 true false = none := by rfl
  have hpaired11 : paired s49136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49137 : safe 10 4 s49137 = true := by
  have hcenter00 : center s49137 0 false = none := by rfl
  have hcenter01 : center s49137 0 true = none := by rfl
  have hcenter10 : center s49137 1 false = none := by rfl
  have hcenter11 : center s49137 1 true = none := by rfl
  have hcenter20 : center s49137 2 false = none := by rfl
  have hcenter21 : center s49137 2 true = none := by rfl
  have hpaired00 : paired s49137 false false = none := by rfl
  have hpaired01 : paired s49137 false true = none := by rfl
  have hpaired10 : paired s49137 true false = none := by rfl
  have hpaired11 : paired s49137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49138 : safe 10 5 s49138 = true := by
  have hcenter00 : center s49138 0 false = none := by rfl
  have hcenter01 : center s49138 0 true = none := by rfl
  have hcenter10 : center s49138 1 false = some s49136 := by rfl
  have hcenter11 : center s49138 1 true = some s49137 := by rfl
  have hcenter20 : center s49138 2 false = none := by rfl
  have hcenter21 : center s49138 2 true = none := by rfl
  have hpaired00 : paired s49138 false false = none := by rfl
  have hpaired01 : paired s49138 false true = none := by rfl
  have hpaired10 : paired s49138 true false = none := by rfl
  have hpaired11 : paired s49138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49136) (optionAll_some_eq hcenter11 safeNode49137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49139 : safe 10 6 s49139 = true := by
  have hcenter00 : center s49139 0 false = none := by rfl
  have hcenter01 : center s49139 0 true = none := by rfl
  have hcenter10 : center s49139 1 false = none := by rfl
  have hcenter11 : center s49139 1 true = none := by rfl
  have hcenter20 : center s49139 2 false = some s49138 := by rfl
  have hcenter21 : center s49139 2 true = none := by rfl
  have hpaired00 : paired s49139 false false = none := by rfl
  have hpaired01 : paired s49139 false true = none := by rfl
  have hpaired10 : paired s49139 true false = none := by rfl
  have hpaired11 : paired s49139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49140 : safe 10 7 s49140 = true := by
  have hcenter00 : center s49140 0 false = some s49139 := by rfl
  have hcenter01 : center s49140 0 true = none := by rfl
  have hcenter10 : center s49140 1 false = none := by rfl
  have hcenter11 : center s49140 1 true = none := by rfl
  have hcenter20 : center s49140 2 false = none := by rfl
  have hcenter21 : center s49140 2 true = none := by rfl
  have hpaired00 : paired s49140 false false = none := by rfl
  have hpaired01 : paired s49140 false true = none := by rfl
  have hpaired10 : paired s49140 true false = none := by rfl
  have hpaired11 : paired s49140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49141 : safe 10 8 s49141 = true := by
  have hcenter00 : center s49141 0 false = none := by rfl
  have hcenter01 : center s49141 0 true = none := by rfl
  have hcenter10 : center s49141 1 false = some s49134 := by rfl
  have hcenter11 : center s49141 1 true = none := by rfl
  have hcenter20 : center s49141 2 false = some s49140 := by rfl
  have hcenter21 : center s49141 2 true = none := by rfl
  have hpaired00 : paired s49141 false false = none := by rfl
  have hpaired01 : paired s49141 false true = none := by rfl
  have hpaired10 : paired s49141 true false = none := by rfl
  have hpaired11 : paired s49141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49134) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49142 : safe 10 7 s49142 = true := by
  have hcenter00 : center s49142 0 false = none := by rfl
  have hcenter01 : center s49142 0 true = none := by rfl
  have hcenter10 : center s49142 1 false = none := by rfl
  have hcenter11 : center s49142 1 true = none := by rfl
  have hcenter20 : center s49142 2 false = none := by rfl
  have hcenter21 : center s49142 2 true = none := by rfl
  have hpaired00 : paired s49142 false false = none := by rfl
  have hpaired01 : paired s49142 false true = none := by rfl
  have hpaired10 : paired s49142 true false = none := by rfl
  have hpaired11 : paired s49142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49143 : safe 10 8 s49143 = true := by
  have hcenter00 : center s49143 0 false = none := by rfl
  have hcenter01 : center s49143 0 true = some s49142 := by rfl
  have hcenter10 : center s49143 1 false = none := by rfl
  have hcenter11 : center s49143 1 true = none := by rfl
  have hcenter20 : center s49143 2 false = none := by rfl
  have hcenter21 : center s49143 2 true = none := by rfl
  have hpaired00 : paired s49143 false false = none := by rfl
  have hpaired01 : paired s49143 false true = none := by rfl
  have hpaired10 : paired s49143 true false = none := by rfl
  have hpaired11 : paired s49143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49144 : safe 10 9 s49144 = true := by
  have hcenter00 : center s49144 0 false = some s49141 := by rfl
  have hcenter01 : center s49144 0 true = none := by rfl
  have hcenter10 : center s49144 1 false = none := by rfl
  have hcenter11 : center s49144 1 true = some s49143 := by rfl
  have hcenter20 : center s49144 2 false = none := by rfl
  have hcenter21 : center s49144 2 true = none := by rfl
  have hpaired00 : paired s49144 false false = none := by rfl
  have hpaired01 : paired s49144 false true = none := by rfl
  have hpaired10 : paired s49144 true false = none := by rfl
  have hpaired11 : paired s49144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49145 : safe 10 10 s49145 = true := by
  have hcenter00 : center s49145 0 false = none := by rfl
  have hcenter01 : center s49145 0 true = none := by rfl
  have hcenter10 : center s49145 1 false = some s49128 := by rfl
  have hcenter11 : center s49145 1 true = some s49133 := by rfl
  have hcenter20 : center s49145 2 false = some s49144 := by rfl
  have hcenter21 : center s49145 2 true = none := by rfl
  have hpaired00 : paired s49145 false false = none := by rfl
  have hpaired01 : paired s49145 false true = none := by rfl
  have hpaired10 : paired s49145 true false = none := by rfl
  have hpaired11 : paired s49145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49128) (optionAll_some_eq hcenter11 safeNode49133) (optionAll_some_eq hcenter20 safeNode49144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49146 : safe 10 3 s49146 = true := by
  have hcenter00 : center s49146 0 false = none := by rfl
  have hcenter01 : center s49146 0 true = none := by rfl
  have hcenter10 : center s49146 1 false = none := by rfl
  have hcenter11 : center s49146 1 true = none := by rfl
  have hcenter20 : center s49146 2 false = none := by rfl
  have hcenter21 : center s49146 2 true = none := by rfl
  have hpaired00 : paired s49146 false false = none := by rfl
  have hpaired01 : paired s49146 false true = none := by rfl
  have hpaired10 : paired s49146 true false = none := by rfl
  have hpaired11 : paired s49146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49147 : safe 10 4 s49147 = true := by
  have hcenter00 : center s49147 0 false = none := by rfl
  have hcenter01 : center s49147 0 true = some s49146 := by rfl
  have hcenter10 : center s49147 1 false = none := by rfl
  have hcenter11 : center s49147 1 true = none := by rfl
  have hcenter20 : center s49147 2 false = none := by rfl
  have hcenter21 : center s49147 2 true = none := by rfl
  have hpaired00 : paired s49147 false false = none := by rfl
  have hpaired01 : paired s49147 false true = none := by rfl
  have hpaired10 : paired s49147 true false = none := by rfl
  have hpaired11 : paired s49147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49148 : safe 10 4 s49148 = true := by
  have hcenter00 : center s49148 0 false = none := by rfl
  have hcenter01 : center s49148 0 true = none := by rfl
  have hcenter10 : center s49148 1 false = none := by rfl
  have hcenter11 : center s49148 1 true = none := by rfl
  have hcenter20 : center s49148 2 false = none := by rfl
  have hcenter21 : center s49148 2 true = none := by rfl
  have hpaired00 : paired s49148 false false = none := by rfl
  have hpaired01 : paired s49148 false true = none := by rfl
  have hpaired10 : paired s49148 true false = none := by rfl
  have hpaired11 : paired s49148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49149 : safe 10 5 s49149 = true := by
  have hcenter00 : center s49149 0 false = none := by rfl
  have hcenter01 : center s49149 0 true = none := by rfl
  have hcenter10 : center s49149 1 false = none := by rfl
  have hcenter11 : center s49149 1 true = none := by rfl
  have hcenter20 : center s49149 2 false = some s49147 := by rfl
  have hcenter21 : center s49149 2 true = some s49148 := by rfl
  have hpaired00 : paired s49149 false false = none := by rfl
  have hpaired01 : paired s49149 false true = none := by rfl
  have hpaired10 : paired s49149 true false = none := by rfl
  have hpaired11 : paired s49149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49147) (optionAll_some_eq hcenter21 safeNode49148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49150 : safe 10 6 s49150 = true := by
  have hcenter00 : center s49150 0 false = none := by rfl
  have hcenter01 : center s49150 0 true = none := by rfl
  have hcenter10 : center s49150 1 false = some s49149 := by rfl
  have hcenter11 : center s49150 1 true = none := by rfl
  have hcenter20 : center s49150 2 false = none := by rfl
  have hcenter21 : center s49150 2 true = none := by rfl
  have hpaired00 : paired s49150 false false = none := by rfl
  have hpaired01 : paired s49150 false true = none := by rfl
  have hpaired10 : paired s49150 true false = none := by rfl
  have hpaired11 : paired s49150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49151 : safe 10 7 s49151 = true := by
  have hcenter00 : center s49151 0 false = some s49150 := by rfl
  have hcenter01 : center s49151 0 true = none := by rfl
  have hcenter10 : center s49151 1 false = none := by rfl
  have hcenter11 : center s49151 1 true = none := by rfl
  have hcenter20 : center s49151 2 false = none := by rfl
  have hcenter21 : center s49151 2 true = none := by rfl
  have hpaired00 : paired s49151 false false = none := by rfl
  have hpaired01 : paired s49151 false true = none := by rfl
  have hpaired10 : paired s49151 true false = none := by rfl
  have hpaired11 : paired s49151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49152 : safe 10 7 s49152 = true := by
  have hcenter00 : center s49152 0 false = none := by rfl
  have hcenter01 : center s49152 0 true = none := by rfl
  have hcenter10 : center s49152 1 false = none := by rfl
  have hcenter11 : center s49152 1 true = none := by rfl
  have hcenter20 : center s49152 2 false = none := by rfl
  have hcenter21 : center s49152 2 true = none := by rfl
  have hpaired00 : paired s49152 false false = none := by rfl
  have hpaired01 : paired s49152 false true = none := by rfl
  have hpaired10 : paired s49152 true false = none := by rfl
  have hpaired11 : paired s49152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49153 : safe 10 8 s49153 = true := by
  have hcenter00 : center s49153 0 false = none := by rfl
  have hcenter01 : center s49153 0 true = none := by rfl
  have hcenter10 : center s49153 1 false = some s49151 := by rfl
  have hcenter11 : center s49153 1 true = none := by rfl
  have hcenter20 : center s49153 2 false = some s49152 := by rfl
  have hcenter21 : center s49153 2 true = none := by rfl
  have hpaired00 : paired s49153 false false = none := by rfl
  have hpaired01 : paired s49153 false true = none := by rfl
  have hpaired10 : paired s49153 true false = none := by rfl
  have hpaired11 : paired s49153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49151) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49154 : safe 10 7 s49154 = true := by
  have hcenter00 : center s49154 0 false = none := by rfl
  have hcenter01 : center s49154 0 true = none := by rfl
  have hcenter10 : center s49154 1 false = none := by rfl
  have hcenter11 : center s49154 1 true = none := by rfl
  have hcenter20 : center s49154 2 false = none := by rfl
  have hcenter21 : center s49154 2 true = none := by rfl
  have hpaired00 : paired s49154 false false = none := by rfl
  have hpaired01 : paired s49154 false true = none := by rfl
  have hpaired10 : paired s49154 true false = none := by rfl
  have hpaired11 : paired s49154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49155 : safe 10 8 s49155 = true := by
  have hcenter00 : center s49155 0 false = none := by rfl
  have hcenter01 : center s49155 0 true = some s49154 := by rfl
  have hcenter10 : center s49155 1 false = none := by rfl
  have hcenter11 : center s49155 1 true = none := by rfl
  have hcenter20 : center s49155 2 false = none := by rfl
  have hcenter21 : center s49155 2 true = none := by rfl
  have hpaired00 : paired s49155 false false = none := by rfl
  have hpaired01 : paired s49155 false true = none := by rfl
  have hpaired10 : paired s49155 true false = none := by rfl
  have hpaired11 : paired s49155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49156 : safe 10 9 s49156 = true := by
  have hcenter00 : center s49156 0 false = some s49153 := by rfl
  have hcenter01 : center s49156 0 true = none := by rfl
  have hcenter10 : center s49156 1 false = none := by rfl
  have hcenter11 : center s49156 1 true = none := by rfl
  have hcenter20 : center s49156 2 false = none := by rfl
  have hcenter21 : center s49156 2 true = some s49155 := by rfl
  have hpaired00 : paired s49156 false false = none := by rfl
  have hpaired01 : paired s49156 false true = none := by rfl
  have hpaired10 : paired s49156 true false = none := by rfl
  have hpaired11 : paired s49156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49157 : safe 10 6 s49157 = true := by
  have hcenter00 : center s49157 0 false = none := by rfl
  have hcenter01 : center s49157 0 true = none := by rfl
  have hcenter10 : center s49157 1 false = none := by rfl
  have hcenter11 : center s49157 1 true = none := by rfl
  have hcenter20 : center s49157 2 false = none := by rfl
  have hcenter21 : center s49157 2 true = none := by rfl
  have hpaired00 : paired s49157 false false = none := by rfl
  have hpaired01 : paired s49157 false true = none := by rfl
  have hpaired10 : paired s49157 true false = none := by rfl
  have hpaired11 : paired s49157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49158 : safe 10 6 s49158 = true := by
  have hcenter00 : center s49158 0 false = none := by rfl
  have hcenter01 : center s49158 0 true = none := by rfl
  have hcenter10 : center s49158 1 false = none := by rfl
  have hcenter11 : center s49158 1 true = none := by rfl
  have hcenter20 : center s49158 2 false = none := by rfl
  have hcenter21 : center s49158 2 true = none := by rfl
  have hpaired00 : paired s49158 false false = none := by rfl
  have hpaired01 : paired s49158 false true = none := by rfl
  have hpaired10 : paired s49158 true false = none := by rfl
  have hpaired11 : paired s49158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49159 : safe 10 7 s49159 = true := by
  have hcenter00 : center s49159 0 false = none := by rfl
  have hcenter01 : center s49159 0 true = none := by rfl
  have hcenter10 : center s49159 1 false = some s49157 := by rfl
  have hcenter11 : center s49159 1 true = none := by rfl
  have hcenter20 : center s49159 2 false = some s49158 := by rfl
  have hcenter21 : center s49159 2 true = none := by rfl
  have hpaired00 : paired s49159 false false = none := by rfl
  have hpaired01 : paired s49159 false true = none := by rfl
  have hpaired10 : paired s49159 true false = none := by rfl
  have hpaired11 : paired s49159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49157) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49160 : safe 10 8 s49160 = true := by
  have hcenter00 : center s49160 0 false = some s49159 := by rfl
  have hcenter01 : center s49160 0 true = none := by rfl
  have hcenter10 : center s49160 1 false = none := by rfl
  have hcenter11 : center s49160 1 true = none := by rfl
  have hcenter20 : center s49160 2 false = none := by rfl
  have hcenter21 : center s49160 2 true = none := by rfl
  have hpaired00 : paired s49160 false false = none := by rfl
  have hpaired01 : paired s49160 false true = none := by rfl
  have hpaired10 : paired s49160 true false = none := by rfl
  have hpaired11 : paired s49160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49161 : safe 10 9 s49161 = true := by
  have hcenter00 : center s49161 0 false = none := by rfl
  have hcenter01 : center s49161 0 true = none := by rfl
  have hcenter10 : center s49161 1 false = none := by rfl
  have hcenter11 : center s49161 1 true = some s49160 := by rfl
  have hcenter20 : center s49161 2 false = none := by rfl
  have hcenter21 : center s49161 2 true = none := by rfl
  have hpaired00 : paired s49161 false false = none := by rfl
  have hpaired01 : paired s49161 false true = none := by rfl
  have hpaired10 : paired s49161 true false = none := by rfl
  have hpaired11 : paired s49161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49162 : safe 10 6 s49162 = true := by
  have hcenter00 : center s49162 0 false = none := by rfl
  have hcenter01 : center s49162 0 true = none := by rfl
  have hcenter10 : center s49162 1 false = none := by rfl
  have hcenter11 : center s49162 1 true = none := by rfl
  have hcenter20 : center s49162 2 false = none := by rfl
  have hcenter21 : center s49162 2 true = none := by rfl
  have hpaired00 : paired s49162 false false = none := by rfl
  have hpaired01 : paired s49162 false true = none := by rfl
  have hpaired10 : paired s49162 true false = none := by rfl
  have hpaired11 : paired s49162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49163 : safe 10 7 s49163 = true := by
  have hcenter00 : center s49163 0 false = none := by rfl
  have hcenter01 : center s49163 0 true = none := by rfl
  have hcenter10 : center s49163 1 false = none := by rfl
  have hcenter11 : center s49163 1 true = none := by rfl
  have hcenter20 : center s49163 2 false = none := by rfl
  have hcenter21 : center s49163 2 true = some s49162 := by rfl
  have hpaired00 : paired s49163 false false = none := by rfl
  have hpaired01 : paired s49163 false true = none := by rfl
  have hpaired10 : paired s49163 true false = none := by rfl
  have hpaired11 : paired s49163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49164 : safe 10 7 s49164 = true := by
  have hcenter00 : center s49164 0 false = none := by rfl
  have hcenter01 : center s49164 0 true = none := by rfl
  have hcenter10 : center s49164 1 false = none := by rfl
  have hcenter11 : center s49164 1 true = none := by rfl
  have hcenter20 : center s49164 2 false = none := by rfl
  have hcenter21 : center s49164 2 true = none := by rfl
  have hpaired00 : paired s49164 false false = none := by rfl
  have hpaired01 : paired s49164 false true = none := by rfl
  have hpaired10 : paired s49164 true false = none := by rfl
  have hpaired11 : paired s49164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49165 : safe 10 8 s49165 = true := by
  have hcenter00 : center s49165 0 false = none := by rfl
  have hcenter01 : center s49165 0 true = none := by rfl
  have hcenter10 : center s49165 1 false = some s49163 := by rfl
  have hcenter11 : center s49165 1 true = some s49164 := by rfl
  have hcenter20 : center s49165 2 false = none := by rfl
  have hcenter21 : center s49165 2 true = none := by rfl
  have hpaired00 : paired s49165 false false = none := by rfl
  have hpaired01 : paired s49165 false true = none := by rfl
  have hpaired10 : paired s49165 true false = none := by rfl
  have hpaired11 : paired s49165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49163) (optionAll_some_eq hcenter11 safeNode49164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49166 : safe 10 9 s49166 = true := by
  have hcenter00 : center s49166 0 false = none := by rfl
  have hcenter01 : center s49166 0 true = some s49165 := by rfl
  have hcenter10 : center s49166 1 false = none := by rfl
  have hcenter11 : center s49166 1 true = none := by rfl
  have hcenter20 : center s49166 2 false = none := by rfl
  have hcenter21 : center s49166 2 true = none := by rfl
  have hpaired00 : paired s49166 false false = none := by rfl
  have hpaired01 : paired s49166 false true = none := by rfl
  have hpaired10 : paired s49166 true false = none := by rfl
  have hpaired11 : paired s49166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49167 : safe 10 10 s49167 = true := by
  have hcenter00 : center s49167 0 false = none := by rfl
  have hcenter01 : center s49167 0 true = none := by rfl
  have hcenter10 : center s49167 1 false = some s49156 := by rfl
  have hcenter11 : center s49167 1 true = none := by rfl
  have hcenter20 : center s49167 2 false = some s49161 := by rfl
  have hcenter21 : center s49167 2 true = some s49166 := by rfl
  have hpaired00 : paired s49167 false false = none := by rfl
  have hpaired01 : paired s49167 false true = none := by rfl
  have hpaired10 : paired s49167 true false = none := by rfl
  have hpaired11 : paired s49167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49156) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49161) (optionAll_some_eq hcenter21 safeNode49166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49168 : safe 10 12 s49168 = true := by
  have hcenter00 : center s49168 0 false = none := by rfl
  have hcenter01 : center s49168 0 true = none := by rfl
  have hcenter10 : center s49168 1 false = some s49037 := by rfl
  have hcenter11 : center s49168 1 true = some s49071 := by rfl
  have hcenter20 : center s49168 2 false = some s49123 := by rfl
  have hcenter21 : center s49168 2 true = none := by rfl
  have hpaired00 : paired s49168 false false = some s49145 := by rfl
  have hpaired01 : paired s49168 false true = some s49167 := by rfl
  have hpaired10 : paired s49168 true false = none := by rfl
  have hpaired11 : paired s49168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49037) (optionAll_some_eq hcenter11 safeNode49071) (optionAll_some_eq hcenter20 safeNode49123) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49145) (optionAll_some_eq hpaired01 safeNode49167) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49169 : safe 10 4 s49169 = true := by
  have hcenter00 : center s49169 0 false = none := by rfl
  have hcenter01 : center s49169 0 true = none := by rfl
  have hcenter10 : center s49169 1 false = none := by rfl
  have hcenter11 : center s49169 1 true = none := by rfl
  have hcenter20 : center s49169 2 false = none := by rfl
  have hcenter21 : center s49169 2 true = none := by rfl
  have hpaired00 : paired s49169 false false = none := by rfl
  have hpaired01 : paired s49169 false true = none := by rfl
  have hpaired10 : paired s49169 true false = none := by rfl
  have hpaired11 : paired s49169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49170 : safe 10 5 s49170 = true := by
  have hcenter00 : center s49170 0 false = none := by rfl
  have hcenter01 : center s49170 0 true = none := by rfl
  have hcenter10 : center s49170 1 false = some s49169 := by rfl
  have hcenter11 : center s49170 1 true = none := by rfl
  have hcenter20 : center s49170 2 false = none := by rfl
  have hcenter21 : center s49170 2 true = none := by rfl
  have hpaired00 : paired s49170 false false = none := by rfl
  have hpaired01 : paired s49170 false true = none := by rfl
  have hpaired10 : paired s49170 true false = none := by rfl
  have hpaired11 : paired s49170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49171 : safe 10 6 s49171 = true := by
  have hcenter00 : center s49171 0 false = some s49170 := by rfl
  have hcenter01 : center s49171 0 true = none := by rfl
  have hcenter10 : center s49171 1 false = none := by rfl
  have hcenter11 : center s49171 1 true = none := by rfl
  have hcenter20 : center s49171 2 false = none := by rfl
  have hcenter21 : center s49171 2 true = none := by rfl
  have hpaired00 : paired s49171 false false = none := by rfl
  have hpaired01 : paired s49171 false true = none := by rfl
  have hpaired10 : paired s49171 true false = none := by rfl
  have hpaired11 : paired s49171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49172 : safe 10 7 s49172 = true := by
  have hcenter00 : center s49172 0 false = none := by rfl
  have hcenter01 : center s49172 0 true = none := by rfl
  have hcenter10 : center s49172 1 false = none := by rfl
  have hcenter11 : center s49172 1 true = none := by rfl
  have hcenter20 : center s49172 2 false = some s49171 := by rfl
  have hcenter21 : center s49172 2 true = none := by rfl
  have hpaired00 : paired s49172 false false = none := by rfl
  have hpaired01 : paired s49172 false true = none := by rfl
  have hpaired10 : paired s49172 true false = none := by rfl
  have hpaired11 : paired s49172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49173 : safe 10 4 s49173 = true := by
  have hcenter00 : center s49173 0 false = none := by rfl
  have hcenter01 : center s49173 0 true = none := by rfl
  have hcenter10 : center s49173 1 false = none := by rfl
  have hcenter11 : center s49173 1 true = none := by rfl
  have hcenter20 : center s49173 2 false = none := by rfl
  have hcenter21 : center s49173 2 true = none := by rfl
  have hpaired00 : paired s49173 false false = none := by rfl
  have hpaired01 : paired s49173 false true = none := by rfl
  have hpaired10 : paired s49173 true false = none := by rfl
  have hpaired11 : paired s49173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49174 : safe 10 5 s49174 = true := by
  have hcenter00 : center s49174 0 false = none := by rfl
  have hcenter01 : center s49174 0 true = none := by rfl
  have hcenter10 : center s49174 1 false = none := by rfl
  have hcenter11 : center s49174 1 true = some s49173 := by rfl
  have hcenter20 : center s49174 2 false = none := by rfl
  have hcenter21 : center s49174 2 true = none := by rfl
  have hpaired00 : paired s49174 false false = none := by rfl
  have hpaired01 : paired s49174 false true = none := by rfl
  have hpaired10 : paired s49174 true false = none := by rfl
  have hpaired11 : paired s49174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49175 : safe 10 6 s49175 = true := by
  have hcenter00 : center s49175 0 false = none := by rfl
  have hcenter01 : center s49175 0 true = none := by rfl
  have hcenter10 : center s49175 1 false = none := by rfl
  have hcenter11 : center s49175 1 true = none := by rfl
  have hcenter20 : center s49175 2 false = none := by rfl
  have hcenter21 : center s49175 2 true = some s49174 := by rfl
  have hpaired00 : paired s49175 false false = none := by rfl
  have hpaired01 : paired s49175 false true = none := by rfl
  have hpaired10 : paired s49175 true false = none := by rfl
  have hpaired11 : paired s49175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49176 : safe 10 7 s49176 = true := by
  have hcenter00 : center s49176 0 false = none := by rfl
  have hcenter01 : center s49176 0 true = some s49175 := by rfl
  have hcenter10 : center s49176 1 false = none := by rfl
  have hcenter11 : center s49176 1 true = none := by rfl
  have hcenter20 : center s49176 2 false = none := by rfl
  have hcenter21 : center s49176 2 true = none := by rfl
  have hpaired00 : paired s49176 false false = none := by rfl
  have hpaired01 : paired s49176 false true = none := by rfl
  have hpaired10 : paired s49176 true false = none := by rfl
  have hpaired11 : paired s49176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49177 : safe 10 8 s49177 = true := by
  have hcenter00 : center s49177 0 false = none := by rfl
  have hcenter01 : center s49177 0 true = none := by rfl
  have hcenter10 : center s49177 1 false = some s49172 := by rfl
  have hcenter11 : center s49177 1 true = some s49176 := by rfl
  have hcenter20 : center s49177 2 false = none := by rfl
  have hcenter21 : center s49177 2 true = none := by rfl
  have hpaired00 : paired s49177 false false = none := by rfl
  have hpaired01 : paired s49177 false true = none := by rfl
  have hpaired10 : paired s49177 true false = none := by rfl
  have hpaired11 : paired s49177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49172) (optionAll_some_eq hcenter11 safeNode49176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49178 : safe 10 6 s49178 = true := by
  have hcenter00 : center s49178 0 false = none := by rfl
  have hcenter01 : center s49178 0 true = none := by rfl
  have hcenter10 : center s49178 1 false = none := by rfl
  have hcenter11 : center s49178 1 true = none := by rfl
  have hcenter20 : center s49178 2 false = none := by rfl
  have hcenter21 : center s49178 2 true = none := by rfl
  have hpaired00 : paired s49178 false false = none := by rfl
  have hpaired01 : paired s49178 false true = none := by rfl
  have hpaired10 : paired s49178 true false = none := by rfl
  have hpaired11 : paired s49178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49179 : safe 10 7 s49179 = true := by
  have hcenter00 : center s49179 0 false = none := by rfl
  have hcenter01 : center s49179 0 true = none := by rfl
  have hcenter10 : center s49179 1 false = none := by rfl
  have hcenter11 : center s49179 1 true = none := by rfl
  have hcenter20 : center s49179 2 false = some s49178 := by rfl
  have hcenter21 : center s49179 2 true = none := by rfl
  have hpaired00 : paired s49179 false false = none := by rfl
  have hpaired01 : paired s49179 false true = none := by rfl
  have hpaired10 : paired s49179 true false = none := by rfl
  have hpaired11 : paired s49179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49180 : safe 10 6 s49180 = true := by
  have hcenter00 : center s49180 0 false = none := by rfl
  have hcenter01 : center s49180 0 true = none := by rfl
  have hcenter10 : center s49180 1 false = none := by rfl
  have hcenter11 : center s49180 1 true = none := by rfl
  have hcenter20 : center s49180 2 false = none := by rfl
  have hcenter21 : center s49180 2 true = none := by rfl
  have hpaired00 : paired s49180 false false = none := by rfl
  have hpaired01 : paired s49180 false true = none := by rfl
  have hpaired10 : paired s49180 true false = none := by rfl
  have hpaired11 : paired s49180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49181 : safe 10 7 s49181 = true := by
  have hcenter00 : center s49181 0 false = none := by rfl
  have hcenter01 : center s49181 0 true = none := by rfl
  have hcenter10 : center s49181 1 false = some s49180 := by rfl
  have hcenter11 : center s49181 1 true = none := by rfl
  have hcenter20 : center s49181 2 false = none := by rfl
  have hcenter21 : center s49181 2 true = none := by rfl
  have hpaired00 : paired s49181 false false = none := by rfl
  have hpaired01 : paired s49181 false true = none := by rfl
  have hpaired10 : paired s49181 true false = none := by rfl
  have hpaired11 : paired s49181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49182 : safe 10 9 s49182 = true := by
  have hcenter00 : center s49182 0 false = none := by rfl
  have hcenter01 : center s49182 0 true = none := by rfl
  have hcenter10 : center s49182 1 false = none := by rfl
  have hcenter11 : center s49182 1 true = none := by rfl
  have hcenter20 : center s49182 2 false = none := by rfl
  have hcenter21 : center s49182 2 true = some s49177 := by rfl
  have hpaired00 : paired s49182 false false = some s49179 := by rfl
  have hpaired01 : paired s49182 false true = some s49181 := by rfl
  have hpaired10 : paired s49182 true false = none := by rfl
  have hpaired11 : paired s49182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49177) (optionAll_some_eq hpaired00 safeNode49179) (optionAll_some_eq hpaired01 safeNode49181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49183 : safe 10 10 s49183 = true := by
  have hcenter00 : center s49183 0 false = none := by rfl
  have hcenter01 : center s49183 0 true = some s49182 := by rfl
  have hcenter10 : center s49183 1 false = none := by rfl
  have hcenter11 : center s49183 1 true = none := by rfl
  have hcenter20 : center s49183 2 false = none := by rfl
  have hcenter21 : center s49183 2 true = none := by rfl
  have hpaired00 : paired s49183 false false = none := by rfl
  have hpaired01 : paired s49183 false true = none := by rfl
  have hpaired10 : paired s49183 true false = none := by rfl
  have hpaired11 : paired s49183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49184 : safe 10 7 s49184 = true := by
  have hcenter00 : center s49184 0 false = none := by rfl
  have hcenter01 : center s49184 0 true = none := by rfl
  have hcenter10 : center s49184 1 false = none := by rfl
  have hcenter11 : center s49184 1 true = none := by rfl
  have hcenter20 : center s49184 2 false = none := by rfl
  have hcenter21 : center s49184 2 true = none := by rfl
  have hpaired00 : paired s49184 false false = none := by rfl
  have hpaired01 : paired s49184 false true = none := by rfl
  have hpaired10 : paired s49184 true false = none := by rfl
  have hpaired11 : paired s49184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49185 : safe 10 7 s49185 = true := by
  have hcenter00 : center s49185 0 false = none := by rfl
  have hcenter01 : center s49185 0 true = none := by rfl
  have hcenter10 : center s49185 1 false = none := by rfl
  have hcenter11 : center s49185 1 true = none := by rfl
  have hcenter20 : center s49185 2 false = none := by rfl
  have hcenter21 : center s49185 2 true = none := by rfl
  have hpaired00 : paired s49185 false false = none := by rfl
  have hpaired01 : paired s49185 false true = none := by rfl
  have hpaired10 : paired s49185 true false = none := by rfl
  have hpaired11 : paired s49185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49186 : safe 10 8 s49186 = true := by
  have hcenter00 : center s49186 0 false = none := by rfl
  have hcenter01 : center s49186 0 true = none := by rfl
  have hcenter10 : center s49186 1 false = none := by rfl
  have hcenter11 : center s49186 1 true = none := by rfl
  have hcenter20 : center s49186 2 false = some s49184 := by rfl
  have hcenter21 : center s49186 2 true = some s49185 := by rfl
  have hpaired00 : paired s49186 false false = none := by rfl
  have hpaired01 : paired s49186 false true = none := by rfl
  have hpaired10 : paired s49186 true false = none := by rfl
  have hpaired11 : paired s49186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49184) (optionAll_some_eq hcenter21 safeNode49185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49187 : safe 10 9 s49187 = true := by
  have hcenter00 : center s49187 0 false = none := by rfl
  have hcenter01 : center s49187 0 true = none := by rfl
  have hcenter10 : center s49187 1 false = some s49186 := by rfl
  have hcenter11 : center s49187 1 true = none := by rfl
  have hcenter20 : center s49187 2 false = none := by rfl
  have hcenter21 : center s49187 2 true = none := by rfl
  have hpaired00 : paired s49187 false false = none := by rfl
  have hpaired01 : paired s49187 false true = none := by rfl
  have hpaired10 : paired s49187 true false = none := by rfl
  have hpaired11 : paired s49187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49188 : safe 10 9 s49188 = true := by
  have hcenter00 : center s49188 0 false = none := by rfl
  have hcenter01 : center s49188 0 true = none := by rfl
  have hcenter10 : center s49188 1 false = none := by rfl
  have hcenter11 : center s49188 1 true = none := by rfl
  have hcenter20 : center s49188 2 false = none := by rfl
  have hcenter21 : center s49188 2 true = none := by rfl
  have hpaired00 : paired s49188 false false = none := by rfl
  have hpaired01 : paired s49188 false true = none := by rfl
  have hpaired10 : paired s49188 true false = none := by rfl
  have hpaired11 : paired s49188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49189 : safe 10 10 s49189 = true := by
  have hcenter00 : center s49189 0 false = some s49187 := by rfl
  have hcenter01 : center s49189 0 true = some s49188 := by rfl
  have hcenter10 : center s49189 1 false = none := by rfl
  have hcenter11 : center s49189 1 true = none := by rfl
  have hcenter20 : center s49189 2 false = none := by rfl
  have hcenter21 : center s49189 2 true = none := by rfl
  have hpaired00 : paired s49189 false false = none := by rfl
  have hpaired01 : paired s49189 false true = none := by rfl
  have hpaired10 : paired s49189 true false = none := by rfl
  have hpaired11 : paired s49189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49187) (optionAll_some_eq hcenter01 safeNode49188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49190 : safe 10 11 s49190 = true := by
  have hcenter00 : center s49190 0 false = none := by rfl
  have hcenter01 : center s49190 0 true = none := by rfl
  have hcenter10 : center s49190 1 false = none := by rfl
  have hcenter11 : center s49190 1 true = some s49183 := by rfl
  have hcenter20 : center s49190 2 false = some s49189 := by rfl
  have hcenter21 : center s49190 2 true = none := by rfl
  have hpaired00 : paired s49190 false false = none := by rfl
  have hpaired01 : paired s49190 false true = none := by rfl
  have hpaired10 : paired s49190 true false = none := by rfl
  have hpaired11 : paired s49190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49183) (optionAll_some_eq hcenter20 safeNode49189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49191 : safe 10 6 s49191 = true := by
  have hcenter00 : center s49191 0 false = none := by rfl
  have hcenter01 : center s49191 0 true = none := by rfl
  have hcenter10 : center s49191 1 false = none := by rfl
  have hcenter11 : center s49191 1 true = none := by rfl
  have hcenter20 : center s49191 2 false = none := by rfl
  have hcenter21 : center s49191 2 true = none := by rfl
  have hpaired00 : paired s49191 false false = none := by rfl
  have hpaired01 : paired s49191 false true = none := by rfl
  have hpaired10 : paired s49191 true false = none := by rfl
  have hpaired11 : paired s49191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49192 : safe 10 7 s49192 = true := by
  have hcenter00 : center s49192 0 false = none := by rfl
  have hcenter01 : center s49192 0 true = some s49191 := by rfl
  have hcenter10 : center s49192 1 false = none := by rfl
  have hcenter11 : center s49192 1 true = none := by rfl
  have hcenter20 : center s49192 2 false = none := by rfl
  have hcenter21 : center s49192 2 true = none := by rfl
  have hpaired00 : paired s49192 false false = none := by rfl
  have hpaired01 : paired s49192 false true = none := by rfl
  have hpaired10 : paired s49192 true false = none := by rfl
  have hpaired11 : paired s49192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49193 : safe 10 8 s49193 = true := by
  have hcenter00 : center s49193 0 false = none := by rfl
  have hcenter01 : center s49193 0 true = none := by rfl
  have hcenter10 : center s49193 1 false = some s49192 := by rfl
  have hcenter11 : center s49193 1 true = none := by rfl
  have hcenter20 : center s49193 2 false = none := by rfl
  have hcenter21 : center s49193 2 true = none := by rfl
  have hpaired00 : paired s49193 false false = none := by rfl
  have hpaired01 : paired s49193 false true = none := by rfl
  have hpaired10 : paired s49193 true false = none := by rfl
  have hpaired11 : paired s49193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49194 : safe 10 4 s49194 = true := by
  have hcenter00 : center s49194 0 false = none := by rfl
  have hcenter01 : center s49194 0 true = none := by rfl
  have hcenter10 : center s49194 1 false = none := by rfl
  have hcenter11 : center s49194 1 true = none := by rfl
  have hcenter20 : center s49194 2 false = none := by rfl
  have hcenter21 : center s49194 2 true = none := by rfl
  have hpaired00 : paired s49194 false false = none := by rfl
  have hpaired01 : paired s49194 false true = none := by rfl
  have hpaired10 : paired s49194 true false = none := by rfl
  have hpaired11 : paired s49194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49195 : safe 10 5 s49195 = true := by
  have hcenter00 : center s49195 0 false = none := by rfl
  have hcenter01 : center s49195 0 true = none := by rfl
  have hcenter10 : center s49195 1 false = none := by rfl
  have hcenter11 : center s49195 1 true = none := by rfl
  have hcenter20 : center s49195 2 false = none := by rfl
  have hcenter21 : center s49195 2 true = some s49194 := by rfl
  have hpaired00 : paired s49195 false false = none := by rfl
  have hpaired01 : paired s49195 false true = none := by rfl
  have hpaired10 : paired s49195 true false = none := by rfl
  have hpaired11 : paired s49195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49196 : safe 10 6 s49196 = true := by
  have hcenter00 : center s49196 0 false = some s49195 := by rfl
  have hcenter01 : center s49196 0 true = none := by rfl
  have hcenter10 : center s49196 1 false = none := by rfl
  have hcenter11 : center s49196 1 true = none := by rfl
  have hcenter20 : center s49196 2 false = none := by rfl
  have hcenter21 : center s49196 2 true = none := by rfl
  have hpaired00 : paired s49196 false false = none := by rfl
  have hpaired01 : paired s49196 false true = none := by rfl
  have hpaired10 : paired s49196 true false = none := by rfl
  have hpaired11 : paired s49196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49197 : safe 10 4 s49197 = true := by
  have hcenter00 : center s49197 0 false = none := by rfl
  have hcenter01 : center s49197 0 true = none := by rfl
  have hcenter10 : center s49197 1 false = none := by rfl
  have hcenter11 : center s49197 1 true = none := by rfl
  have hcenter20 : center s49197 2 false = none := by rfl
  have hcenter21 : center s49197 2 true = none := by rfl
  have hpaired00 : paired s49197 false false = none := by rfl
  have hpaired01 : paired s49197 false true = none := by rfl
  have hpaired10 : paired s49197 true false = none := by rfl
  have hpaired11 : paired s49197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49198 : safe 10 5 s49198 = true := by
  have hcenter00 : center s49198 0 false = none := by rfl
  have hcenter01 : center s49198 0 true = none := by rfl
  have hcenter10 : center s49198 1 false = none := by rfl
  have hcenter11 : center s49198 1 true = some s49197 := by rfl
  have hcenter20 : center s49198 2 false = none := by rfl
  have hcenter21 : center s49198 2 true = none := by rfl
  have hpaired00 : paired s49198 false false = none := by rfl
  have hpaired01 : paired s49198 false true = none := by rfl
  have hpaired10 : paired s49198 true false = none := by rfl
  have hpaired11 : paired s49198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49199 : safe 10 6 s49199 = true := by
  have hcenter00 : center s49199 0 false = none := by rfl
  have hcenter01 : center s49199 0 true = some s49198 := by rfl
  have hcenter10 : center s49199 1 false = none := by rfl
  have hcenter11 : center s49199 1 true = none := by rfl
  have hcenter20 : center s49199 2 false = none := by rfl
  have hcenter21 : center s49199 2 true = none := by rfl
  have hpaired00 : paired s49199 false false = none := by rfl
  have hpaired01 : paired s49199 false true = none := by rfl
  have hpaired10 : paired s49199 true false = none := by rfl
  have hpaired11 : paired s49199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49200 : safe 10 7 s49200 = true := by
  have hcenter00 : center s49200 0 false = none := by rfl
  have hcenter01 : center s49200 0 true = none := by rfl
  have hcenter10 : center s49200 1 false = some s49196 := by rfl
  have hcenter11 : center s49200 1 true = none := by rfl
  have hcenter20 : center s49200 2 false = some s49199 := by rfl
  have hcenter21 : center s49200 2 true = none := by rfl
  have hpaired00 : paired s49200 false false = none := by rfl
  have hpaired01 : paired s49200 false true = none := by rfl
  have hpaired10 : paired s49200 true false = none := by rfl
  have hpaired11 : paired s49200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49196) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49201 : safe 10 5 s49201 = true := by
  have hcenter00 : center s49201 0 false = none := by rfl
  have hcenter01 : center s49201 0 true = none := by rfl
  have hcenter10 : center s49201 1 false = none := by rfl
  have hcenter11 : center s49201 1 true = none := by rfl
  have hcenter20 : center s49201 2 false = none := by rfl
  have hcenter21 : center s49201 2 true = none := by rfl
  have hpaired00 : paired s49201 false false = none := by rfl
  have hpaired01 : paired s49201 false true = none := by rfl
  have hpaired10 : paired s49201 true false = none := by rfl
  have hpaired11 : paired s49201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49202 : safe 10 6 s49202 = true := by
  have hcenter00 : center s49202 0 false = none := by rfl
  have hcenter01 : center s49202 0 true = none := by rfl
  have hcenter10 : center s49202 1 false = none := by rfl
  have hcenter11 : center s49202 1 true = none := by rfl
  have hcenter20 : center s49202 2 false = some s49201 := by rfl
  have hcenter21 : center s49202 2 true = none := by rfl
  have hpaired00 : paired s49202 false false = none := by rfl
  have hpaired01 : paired s49202 false true = none := by rfl
  have hpaired10 : paired s49202 true false = none := by rfl
  have hpaired11 : paired s49202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49203 : safe 10 7 s49203 = true := by
  have hcenter00 : center s49203 0 false = some s49202 := by rfl
  have hcenter01 : center s49203 0 true = none := by rfl
  have hcenter10 : center s49203 1 false = none := by rfl
  have hcenter11 : center s49203 1 true = none := by rfl
  have hcenter20 : center s49203 2 false = none := by rfl
  have hcenter21 : center s49203 2 true = none := by rfl
  have hpaired00 : paired s49203 false false = none := by rfl
  have hpaired01 : paired s49203 false true = none := by rfl
  have hpaired10 : paired s49203 true false = none := by rfl
  have hpaired11 : paired s49203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49204 : safe 10 8 s49204 = true := by
  have hcenter00 : center s49204 0 false = none := by rfl
  have hcenter01 : center s49204 0 true = some s49200 := by rfl
  have hcenter10 : center s49204 1 false = none := by rfl
  have hcenter11 : center s49204 1 true = none := by rfl
  have hcenter20 : center s49204 2 false = none := by rfl
  have hcenter21 : center s49204 2 true = some s49203 := by rfl
  have hpaired00 : paired s49204 false false = none := by rfl
  have hpaired01 : paired s49204 false true = none := by rfl
  have hpaired10 : paired s49204 true false = none := by rfl
  have hpaired11 : paired s49204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49205 : safe 10 9 s49205 = true := by
  have hcenter00 : center s49205 0 false = some s49193 := by rfl
  have hcenter01 : center s49205 0 true = none := by rfl
  have hcenter10 : center s49205 1 false = none := by rfl
  have hcenter11 : center s49205 1 true = some s49204 := by rfl
  have hcenter20 : center s49205 2 false = none := by rfl
  have hcenter21 : center s49205 2 true = none := by rfl
  have hpaired00 : paired s49205 false false = none := by rfl
  have hpaired01 : paired s49205 false true = none := by rfl
  have hpaired10 : paired s49205 true false = none := by rfl
  have hpaired11 : paired s49205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49206 : safe 10 10 s49206 = true := by
  have hcenter00 : center s49206 0 false = none := by rfl
  have hcenter01 : center s49206 0 true = none := by rfl
  have hcenter10 : center s49206 1 false = none := by rfl
  have hcenter11 : center s49206 1 true = none := by rfl
  have hcenter20 : center s49206 2 false = some s49205 := by rfl
  have hcenter21 : center s49206 2 true = none := by rfl
  have hpaired00 : paired s49206 false false = none := by rfl
  have hpaired01 : paired s49206 false true = none := by rfl
  have hpaired10 : paired s49206 true false = none := by rfl
  have hpaired11 : paired s49206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49207 : safe 10 7 s49207 = true := by
  have hcenter00 : center s49207 0 false = none := by rfl
  have hcenter01 : center s49207 0 true = none := by rfl
  have hcenter10 : center s49207 1 false = none := by rfl
  have hcenter11 : center s49207 1 true = none := by rfl
  have hcenter20 : center s49207 2 false = none := by rfl
  have hcenter21 : center s49207 2 true = none := by rfl
  have hpaired00 : paired s49207 false false = none := by rfl
  have hpaired01 : paired s49207 false true = none := by rfl
  have hpaired10 : paired s49207 true false = none := by rfl
  have hpaired11 : paired s49207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49208 : safe 10 4 s49208 = true := by
  have hcenter00 : center s49208 0 false = none := by rfl
  have hcenter01 : center s49208 0 true = none := by rfl
  have hcenter10 : center s49208 1 false = none := by rfl
  have hcenter11 : center s49208 1 true = none := by rfl
  have hcenter20 : center s49208 2 false = none := by rfl
  have hcenter21 : center s49208 2 true = none := by rfl
  have hpaired00 : paired s49208 false false = none := by rfl
  have hpaired01 : paired s49208 false true = none := by rfl
  have hpaired10 : paired s49208 true false = none := by rfl
  have hpaired11 : paired s49208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49209 : safe 10 5 s49209 = true := by
  have hcenter00 : center s49209 0 false = none := by rfl
  have hcenter01 : center s49209 0 true = some s49208 := by rfl
  have hcenter10 : center s49209 1 false = none := by rfl
  have hcenter11 : center s49209 1 true = none := by rfl
  have hcenter20 : center s49209 2 false = none := by rfl
  have hcenter21 : center s49209 2 true = none := by rfl
  have hpaired00 : paired s49209 false false = none := by rfl
  have hpaired01 : paired s49209 false true = none := by rfl
  have hpaired10 : paired s49209 true false = none := by rfl
  have hpaired11 : paired s49209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49210 : safe 10 6 s49210 = true := by
  have hcenter00 : center s49210 0 false = none := by rfl
  have hcenter01 : center s49210 0 true = none := by rfl
  have hcenter10 : center s49210 1 false = none := by rfl
  have hcenter11 : center s49210 1 true = none := by rfl
  have hcenter20 : center s49210 2 false = none := by rfl
  have hcenter21 : center s49210 2 true = some s49209 := by rfl
  have hpaired00 : paired s49210 false false = none := by rfl
  have hpaired01 : paired s49210 false true = none := by rfl
  have hpaired10 : paired s49210 true false = none := by rfl
  have hpaired11 : paired s49210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49211 : safe 10 7 s49211 = true := by
  have hcenter00 : center s49211 0 false = none := by rfl
  have hcenter01 : center s49211 0 true = none := by rfl
  have hcenter10 : center s49211 1 false = none := by rfl
  have hcenter11 : center s49211 1 true = some s49210 := by rfl
  have hcenter20 : center s49211 2 false = none := by rfl
  have hcenter21 : center s49211 2 true = none := by rfl
  have hpaired00 : paired s49211 false false = none := by rfl
  have hpaired01 : paired s49211 false true = none := by rfl
  have hpaired10 : paired s49211 true false = none := by rfl
  have hpaired11 : paired s49211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49212 : safe 10 8 s49212 = true := by
  have hcenter00 : center s49212 0 false = some s49207 := by rfl
  have hcenter01 : center s49212 0 true = none := by rfl
  have hcenter10 : center s49212 1 false = none := by rfl
  have hcenter11 : center s49212 1 true = none := by rfl
  have hcenter20 : center s49212 2 false = some s49211 := by rfl
  have hcenter21 : center s49212 2 true = none := by rfl
  have hpaired00 : paired s49212 false false = none := by rfl
  have hpaired01 : paired s49212 false true = none := by rfl
  have hpaired10 : paired s49212 true false = none := by rfl
  have hpaired11 : paired s49212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49213 : safe 10 9 s49213 = true := by
  have hcenter00 : center s49213 0 false = none := by rfl
  have hcenter01 : center s49213 0 true = none := by rfl
  have hcenter10 : center s49213 1 false = some s49212 := by rfl
  have hcenter11 : center s49213 1 true = none := by rfl
  have hcenter20 : center s49213 2 false = none := by rfl
  have hcenter21 : center s49213 2 true = none := by rfl
  have hpaired00 : paired s49213 false false = none := by rfl
  have hpaired01 : paired s49213 false true = none := by rfl
  have hpaired10 : paired s49213 true false = none := by rfl
  have hpaired11 : paired s49213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49214 : safe 10 5 s49214 = true := by
  have hcenter00 : center s49214 0 false = none := by rfl
  have hcenter01 : center s49214 0 true = none := by rfl
  have hcenter10 : center s49214 1 false = none := by rfl
  have hcenter11 : center s49214 1 true = none := by rfl
  have hcenter20 : center s49214 2 false = none := by rfl
  have hcenter21 : center s49214 2 true = none := by rfl
  have hpaired00 : paired s49214 false false = none := by rfl
  have hpaired01 : paired s49214 false true = none := by rfl
  have hpaired10 : paired s49214 true false = none := by rfl
  have hpaired11 : paired s49214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49215 : safe 10 5 s49215 = true := by
  have hcenter00 : center s49215 0 false = none := by rfl
  have hcenter01 : center s49215 0 true = none := by rfl
  have hcenter10 : center s49215 1 false = none := by rfl
  have hcenter11 : center s49215 1 true = none := by rfl
  have hcenter20 : center s49215 2 false = none := by rfl
  have hcenter21 : center s49215 2 true = none := by rfl
  have hpaired00 : paired s49215 false false = none := by rfl
  have hpaired01 : paired s49215 false true = none := by rfl
  have hpaired10 : paired s49215 true false = none := by rfl
  have hpaired11 : paired s49215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49216 : safe 10 6 s49216 = true := by
  have hcenter00 : center s49216 0 false = none := by rfl
  have hcenter01 : center s49216 0 true = none := by rfl
  have hcenter10 : center s49216 1 false = none := by rfl
  have hcenter11 : center s49216 1 true = none := by rfl
  have hcenter20 : center s49216 2 false = some s49214 := by rfl
  have hcenter21 : center s49216 2 true = some s49215 := by rfl
  have hpaired00 : paired s49216 false false = none := by rfl
  have hpaired01 : paired s49216 false true = none := by rfl
  have hpaired10 : paired s49216 true false = none := by rfl
  have hpaired11 : paired s49216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49214) (optionAll_some_eq hcenter21 safeNode49215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49217 : safe 10 7 s49217 = true := by
  have hcenter00 : center s49217 0 false = none := by rfl
  have hcenter01 : center s49217 0 true = some s49216 := by rfl
  have hcenter10 : center s49217 1 false = none := by rfl
  have hcenter11 : center s49217 1 true = none := by rfl
  have hcenter20 : center s49217 2 false = none := by rfl
  have hcenter21 : center s49217 2 true = none := by rfl
  have hpaired00 : paired s49217 false false = none := by rfl
  have hpaired01 : paired s49217 false true = none := by rfl
  have hpaired10 : paired s49217 true false = none := by rfl
  have hpaired11 : paired s49217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49218 : safe 10 5 s49218 = true := by
  have hcenter00 : center s49218 0 false = none := by rfl
  have hcenter01 : center s49218 0 true = none := by rfl
  have hcenter10 : center s49218 1 false = none := by rfl
  have hcenter11 : center s49218 1 true = none := by rfl
  have hcenter20 : center s49218 2 false = none := by rfl
  have hcenter21 : center s49218 2 true = none := by rfl
  have hpaired00 : paired s49218 false false = none := by rfl
  have hpaired01 : paired s49218 false true = none := by rfl
  have hpaired10 : paired s49218 true false = none := by rfl
  have hpaired11 : paired s49218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49219 : safe 10 6 s49219 = true := by
  have hcenter00 : center s49219 0 false = none := by rfl
  have hcenter01 : center s49219 0 true = none := by rfl
  have hcenter10 : center s49219 1 false = some s49218 := by rfl
  have hcenter11 : center s49219 1 true = none := by rfl
  have hcenter20 : center s49219 2 false = none := by rfl
  have hcenter21 : center s49219 2 true = none := by rfl
  have hpaired00 : paired s49219 false false = none := by rfl
  have hpaired01 : paired s49219 false true = none := by rfl
  have hpaired10 : paired s49219 true false = none := by rfl
  have hpaired11 : paired s49219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49220 : safe 10 7 s49220 = true := by
  have hcenter00 : center s49220 0 false = some s49219 := by rfl
  have hcenter01 : center s49220 0 true = none := by rfl
  have hcenter10 : center s49220 1 false = none := by rfl
  have hcenter11 : center s49220 1 true = none := by rfl
  have hcenter20 : center s49220 2 false = none := by rfl
  have hcenter21 : center s49220 2 true = none := by rfl
  have hpaired00 : paired s49220 false false = none := by rfl
  have hpaired01 : paired s49220 false true = none := by rfl
  have hpaired10 : paired s49220 true false = none := by rfl
  have hpaired11 : paired s49220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49221 : safe 10 8 s49221 = true := by
  have hcenter00 : center s49221 0 false = none := by rfl
  have hcenter01 : center s49221 0 true = none := by rfl
  have hcenter10 : center s49221 1 false = none := by rfl
  have hcenter11 : center s49221 1 true = some s49217 := by rfl
  have hcenter20 : center s49221 2 false = none := by rfl
  have hcenter21 : center s49221 2 true = some s49220 := by rfl
  have hpaired00 : paired s49221 false false = none := by rfl
  have hpaired01 : paired s49221 false true = none := by rfl
  have hpaired10 : paired s49221 true false = none := by rfl
  have hpaired11 : paired s49221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49217) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49222 : safe 10 5 s49222 = true := by
  have hcenter00 : center s49222 0 false = none := by rfl
  have hcenter01 : center s49222 0 true = none := by rfl
  have hcenter10 : center s49222 1 false = none := by rfl
  have hcenter11 : center s49222 1 true = none := by rfl
  have hcenter20 : center s49222 2 false = none := by rfl
  have hcenter21 : center s49222 2 true = none := by rfl
  have hpaired00 : paired s49222 false false = none := by rfl
  have hpaired01 : paired s49222 false true = none := by rfl
  have hpaired10 : paired s49222 true false = none := by rfl
  have hpaired11 : paired s49222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49223 : safe 10 6 s49223 = true := by
  have hcenter00 : center s49223 0 false = none := by rfl
  have hcenter01 : center s49223 0 true = some s49222 := by rfl
  have hcenter10 : center s49223 1 false = none := by rfl
  have hcenter11 : center s49223 1 true = none := by rfl
  have hcenter20 : center s49223 2 false = none := by rfl
  have hcenter21 : center s49223 2 true = none := by rfl
  have hpaired00 : paired s49223 false false = none := by rfl
  have hpaired01 : paired s49223 false true = none := by rfl
  have hpaired10 : paired s49223 true false = none := by rfl
  have hpaired11 : paired s49223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49224 : safe 10 7 s49224 = true := by
  have hcenter00 : center s49224 0 false = none := by rfl
  have hcenter01 : center s49224 0 true = none := by rfl
  have hcenter10 : center s49224 1 false = none := by rfl
  have hcenter11 : center s49224 1 true = none := by rfl
  have hcenter20 : center s49224 2 false = none := by rfl
  have hcenter21 : center s49224 2 true = some s49223 := by rfl
  have hpaired00 : paired s49224 false false = none := by rfl
  have hpaired01 : paired s49224 false true = none := by rfl
  have hpaired10 : paired s49224 true false = none := by rfl
  have hpaired11 : paired s49224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49225 : safe 10 8 s49225 = true := by
  have hcenter00 : center s49225 0 false = some s49224 := by rfl
  have hcenter01 : center s49225 0 true = none := by rfl
  have hcenter10 : center s49225 1 false = none := by rfl
  have hcenter11 : center s49225 1 true = none := by rfl
  have hcenter20 : center s49225 2 false = none := by rfl
  have hcenter21 : center s49225 2 true = none := by rfl
  have hpaired00 : paired s49225 false false = none := by rfl
  have hpaired01 : paired s49225 false true = none := by rfl
  have hpaired10 : paired s49225 true false = none := by rfl
  have hpaired11 : paired s49225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49226 : safe 10 9 s49226 = true := by
  have hcenter00 : center s49226 0 false = none := by rfl
  have hcenter01 : center s49226 0 true = some s49221 := by rfl
  have hcenter10 : center s49226 1 false = none := by rfl
  have hcenter11 : center s49226 1 true = none := by rfl
  have hcenter20 : center s49226 2 false = some s49225 := by rfl
  have hcenter21 : center s49226 2 true = none := by rfl
  have hpaired00 : paired s49226 false false = none := by rfl
  have hpaired01 : paired s49226 false true = none := by rfl
  have hpaired10 : paired s49226 true false = none := by rfl
  have hpaired11 : paired s49226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49227 : safe 10 10 s49227 = true := by
  have hcenter00 : center s49227 0 false = some s49213 := by rfl
  have hcenter01 : center s49227 0 true = none := by rfl
  have hcenter10 : center s49227 1 false = none := by rfl
  have hcenter11 : center s49227 1 true = some s49226 := by rfl
  have hcenter20 : center s49227 2 false = none := by rfl
  have hcenter21 : center s49227 2 true = none := by rfl
  have hpaired00 : paired s49227 false false = none := by rfl
  have hpaired01 : paired s49227 false true = none := by rfl
  have hpaired10 : paired s49227 true false = none := by rfl
  have hpaired11 : paired s49227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49228 : safe 10 11 s49228 = true := by
  have hcenter00 : center s49228 0 false = none := by rfl
  have hcenter01 : center s49228 0 true = none := by rfl
  have hcenter10 : center s49228 1 false = some s49206 := by rfl
  have hcenter11 : center s49228 1 true = none := by rfl
  have hcenter20 : center s49228 2 false = none := by rfl
  have hcenter21 : center s49228 2 true = some s49227 := by rfl
  have hpaired00 : paired s49228 false false = none := by rfl
  have hpaired01 : paired s49228 false true = none := by rfl
  have hpaired10 : paired s49228 true false = none := by rfl
  have hpaired11 : paired s49228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49229 : safe 10 8 s49229 = true := by
  have hcenter00 : center s49229 0 false = none := by rfl
  have hcenter01 : center s49229 0 true = none := by rfl
  have hcenter10 : center s49229 1 false = none := by rfl
  have hcenter11 : center s49229 1 true = none := by rfl
  have hcenter20 : center s49229 2 false = none := by rfl
  have hcenter21 : center s49229 2 true = none := by rfl
  have hpaired00 : paired s49229 false false = none := by rfl
  have hpaired01 : paired s49229 false true = none := by rfl
  have hpaired10 : paired s49229 true false = none := by rfl
  have hpaired11 : paired s49229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49230 : safe 10 8 s49230 = true := by
  have hcenter00 : center s49230 0 false = none := by rfl
  have hcenter01 : center s49230 0 true = none := by rfl
  have hcenter10 : center s49230 1 false = none := by rfl
  have hcenter11 : center s49230 1 true = none := by rfl
  have hcenter20 : center s49230 2 false = none := by rfl
  have hcenter21 : center s49230 2 true = none := by rfl
  have hpaired00 : paired s49230 false false = none := by rfl
  have hpaired01 : paired s49230 false true = none := by rfl
  have hpaired10 : paired s49230 true false = none := by rfl
  have hpaired11 : paired s49230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49231 : safe 10 9 s49231 = true := by
  have hcenter00 : center s49231 0 false = some s49229 := by rfl
  have hcenter01 : center s49231 0 true = some s49230 := by rfl
  have hcenter10 : center s49231 1 false = none := by rfl
  have hcenter11 : center s49231 1 true = none := by rfl
  have hcenter20 : center s49231 2 false = none := by rfl
  have hcenter21 : center s49231 2 true = none := by rfl
  have hpaired00 : paired s49231 false false = none := by rfl
  have hpaired01 : paired s49231 false true = none := by rfl
  have hpaired10 : paired s49231 true false = none := by rfl
  have hpaired11 : paired s49231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49229) (optionAll_some_eq hcenter01 safeNode49230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49232 : safe 10 9 s49232 = true := by
  have hcenter00 : center s49232 0 false = none := by rfl
  have hcenter01 : center s49232 0 true = none := by rfl
  have hcenter10 : center s49232 1 false = none := by rfl
  have hcenter11 : center s49232 1 true = none := by rfl
  have hcenter20 : center s49232 2 false = none := by rfl
  have hcenter21 : center s49232 2 true = none := by rfl
  have hpaired00 : paired s49232 false false = none := by rfl
  have hpaired01 : paired s49232 false true = none := by rfl
  have hpaired10 : paired s49232 true false = none := by rfl
  have hpaired11 : paired s49232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49233 : safe 10 9 s49233 = true := by
  have hcenter00 : center s49233 0 false = none := by rfl
  have hcenter01 : center s49233 0 true = none := by rfl
  have hcenter10 : center s49233 1 false = none := by rfl
  have hcenter11 : center s49233 1 true = none := by rfl
  have hcenter20 : center s49233 2 false = none := by rfl
  have hcenter21 : center s49233 2 true = none := by rfl
  have hpaired00 : paired s49233 false false = none := by rfl
  have hpaired01 : paired s49233 false true = none := by rfl
  have hpaired10 : paired s49233 true false = none := by rfl
  have hpaired11 : paired s49233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49234 : safe 10 10 s49234 = true := by
  have hcenter00 : center s49234 0 false = none := by rfl
  have hcenter01 : center s49234 0 true = none := by rfl
  have hcenter10 : center s49234 1 false = some s49231 := by rfl
  have hcenter11 : center s49234 1 true = none := by rfl
  have hcenter20 : center s49234 2 false = some s49232 := by rfl
  have hcenter21 : center s49234 2 true = some s49233 := by rfl
  have hpaired00 : paired s49234 false false = none := by rfl
  have hpaired01 : paired s49234 false true = none := by rfl
  have hpaired10 : paired s49234 true false = none := by rfl
  have hpaired11 : paired s49234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49231) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49232) (optionAll_some_eq hcenter21 safeNode49233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49235 : safe 10 5 s49235 = true := by
  have hcenter00 : center s49235 0 false = none := by rfl
  have hcenter01 : center s49235 0 true = none := by rfl
  have hcenter10 : center s49235 1 false = none := by rfl
  have hcenter11 : center s49235 1 true = none := by rfl
  have hcenter20 : center s49235 2 false = none := by rfl
  have hcenter21 : center s49235 2 true = none := by rfl
  have hpaired00 : paired s49235 false false = none := by rfl
  have hpaired01 : paired s49235 false true = none := by rfl
  have hpaired10 : paired s49235 true false = none := by rfl
  have hpaired11 : paired s49235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49236 : safe 10 6 s49236 = true := by
  have hcenter00 : center s49236 0 false = none := by rfl
  have hcenter01 : center s49236 0 true = none := by rfl
  have hcenter10 : center s49236 1 false = some s49235 := by rfl
  have hcenter11 : center s49236 1 true = none := by rfl
  have hcenter20 : center s49236 2 false = none := by rfl
  have hcenter21 : center s49236 2 true = none := by rfl
  have hpaired00 : paired s49236 false false = none := by rfl
  have hpaired01 : paired s49236 false true = none := by rfl
  have hpaired10 : paired s49236 true false = none := by rfl
  have hpaired11 : paired s49236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49237 : safe 10 7 s49237 = true := by
  have hcenter00 : center s49237 0 false = some s49236 := by rfl
  have hcenter01 : center s49237 0 true = none := by rfl
  have hcenter10 : center s49237 1 false = none := by rfl
  have hcenter11 : center s49237 1 true = none := by rfl
  have hcenter20 : center s49237 2 false = none := by rfl
  have hcenter21 : center s49237 2 true = none := by rfl
  have hpaired00 : paired s49237 false false = none := by rfl
  have hpaired01 : paired s49237 false true = none := by rfl
  have hpaired10 : paired s49237 true false = none := by rfl
  have hpaired11 : paired s49237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49238 : safe 10 8 s49238 = true := by
  have hcenter00 : center s49238 0 false = none := by rfl
  have hcenter01 : center s49238 0 true = none := by rfl
  have hcenter10 : center s49238 1 false = none := by rfl
  have hcenter11 : center s49238 1 true = none := by rfl
  have hcenter20 : center s49238 2 false = some s49237 := by rfl
  have hcenter21 : center s49238 2 true = none := by rfl
  have hpaired00 : paired s49238 false false = none := by rfl
  have hpaired01 : paired s49238 false true = none := by rfl
  have hpaired10 : paired s49238 true false = none := by rfl
  have hpaired11 : paired s49238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49239 : safe 10 6 s49239 = true := by
  have hcenter00 : center s49239 0 false = none := by rfl
  have hcenter01 : center s49239 0 true = none := by rfl
  have hcenter10 : center s49239 1 false = none := by rfl
  have hcenter11 : center s49239 1 true = none := by rfl
  have hcenter20 : center s49239 2 false = none := by rfl
  have hcenter21 : center s49239 2 true = none := by rfl
  have hpaired00 : paired s49239 false false = none := by rfl
  have hpaired01 : paired s49239 false true = none := by rfl
  have hpaired10 : paired s49239 true false = none := by rfl
  have hpaired11 : paired s49239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49240 : safe 10 5 s49240 = true := by
  have hcenter00 : center s49240 0 false = none := by rfl
  have hcenter01 : center s49240 0 true = none := by rfl
  have hcenter10 : center s49240 1 false = none := by rfl
  have hcenter11 : center s49240 1 true = none := by rfl
  have hcenter20 : center s49240 2 false = none := by rfl
  have hcenter21 : center s49240 2 true = none := by rfl
  have hpaired00 : paired s49240 false false = none := by rfl
  have hpaired01 : paired s49240 false true = none := by rfl
  have hpaired10 : paired s49240 true false = none := by rfl
  have hpaired11 : paired s49240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49241 : safe 10 6 s49241 = true := by
  have hcenter00 : center s49241 0 false = none := by rfl
  have hcenter01 : center s49241 0 true = none := by rfl
  have hcenter10 : center s49241 1 false = none := by rfl
  have hcenter11 : center s49241 1 true = some s49240 := by rfl
  have hcenter20 : center s49241 2 false = none := by rfl
  have hcenter21 : center s49241 2 true = none := by rfl
  have hpaired00 : paired s49241 false false = none := by rfl
  have hpaired01 : paired s49241 false true = none := by rfl
  have hpaired10 : paired s49241 true false = none := by rfl
  have hpaired11 : paired s49241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49242 : safe 10 7 s49242 = true := by
  have hcenter00 : center s49242 0 false = none := by rfl
  have hcenter01 : center s49242 0 true = none := by rfl
  have hcenter10 : center s49242 1 false = none := by rfl
  have hcenter11 : center s49242 1 true = none := by rfl
  have hcenter20 : center s49242 2 false = some s49239 := by rfl
  have hcenter21 : center s49242 2 true = some s49241 := by rfl
  have hpaired00 : paired s49242 false false = none := by rfl
  have hpaired01 : paired s49242 false true = none := by rfl
  have hpaired10 : paired s49242 true false = none := by rfl
  have hpaired11 : paired s49242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49239) (optionAll_some_eq hcenter21 safeNode49241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49243 : safe 10 8 s49243 = true := by
  have hcenter00 : center s49243 0 false = none := by rfl
  have hcenter01 : center s49243 0 true = some s49242 := by rfl
  have hcenter10 : center s49243 1 false = none := by rfl
  have hcenter11 : center s49243 1 true = none := by rfl
  have hcenter20 : center s49243 2 false = none := by rfl
  have hcenter21 : center s49243 2 true = none := by rfl
  have hpaired00 : paired s49243 false false = none := by rfl
  have hpaired01 : paired s49243 false true = none := by rfl
  have hpaired10 : paired s49243 true false = none := by rfl
  have hpaired11 : paired s49243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49244 : safe 10 6 s49244 = true := by
  have hcenter00 : center s49244 0 false = none := by rfl
  have hcenter01 : center s49244 0 true = none := by rfl
  have hcenter10 : center s49244 1 false = none := by rfl
  have hcenter11 : center s49244 1 true = none := by rfl
  have hcenter20 : center s49244 2 false = none := by rfl
  have hcenter21 : center s49244 2 true = none := by rfl
  have hpaired00 : paired s49244 false false = none := by rfl
  have hpaired01 : paired s49244 false true = none := by rfl
  have hpaired10 : paired s49244 true false = none := by rfl
  have hpaired11 : paired s49244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49245 : safe 10 2 s49245 = true := by
  have hcenter00 : center s49245 0 false = none := by rfl
  have hcenter01 : center s49245 0 true = none := by rfl
  have hcenter10 : center s49245 1 false = none := by rfl
  have hcenter11 : center s49245 1 true = none := by rfl
  have hcenter20 : center s49245 2 false = none := by rfl
  have hcenter21 : center s49245 2 true = none := by rfl
  have hpaired00 : paired s49245 false false = none := by rfl
  have hpaired01 : paired s49245 false true = none := by rfl
  have hpaired10 : paired s49245 true false = none := by rfl
  have hpaired11 : paired s49245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49246 : safe 10 3 s49246 = true := by
  have hcenter00 : center s49246 0 false = none := by rfl
  have hcenter01 : center s49246 0 true = some s49245 := by rfl
  have hcenter10 : center s49246 1 false = none := by rfl
  have hcenter11 : center s49246 1 true = none := by rfl
  have hcenter20 : center s49246 2 false = none := by rfl
  have hcenter21 : center s49246 2 true = none := by rfl
  have hpaired00 : paired s49246 false false = none := by rfl
  have hpaired01 : paired s49246 false true = none := by rfl
  have hpaired10 : paired s49246 true false = none := by rfl
  have hpaired11 : paired s49246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49247 : safe 10 4 s49247 = true := by
  have hcenter00 : center s49247 0 false = none := by rfl
  have hcenter01 : center s49247 0 true = none := by rfl
  have hcenter10 : center s49247 1 false = some s49246 := by rfl
  have hcenter11 : center s49247 1 true = none := by rfl
  have hcenter20 : center s49247 2 false = none := by rfl
  have hcenter21 : center s49247 2 true = none := by rfl
  have hpaired00 : paired s49247 false false = none := by rfl
  have hpaired01 : paired s49247 false true = none := by rfl
  have hpaired10 : paired s49247 true false = none := by rfl
  have hpaired11 : paired s49247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49248 : safe 10 5 s49248 = true := by
  have hcenter00 : center s49248 0 false = none := by rfl
  have hcenter01 : center s49248 0 true = none := by rfl
  have hcenter10 : center s49248 1 false = none := by rfl
  have hcenter11 : center s49248 1 true = none := by rfl
  have hcenter20 : center s49248 2 false = some s49247 := by rfl
  have hcenter21 : center s49248 2 true = none := by rfl
  have hpaired00 : paired s49248 false false = none := by rfl
  have hpaired01 : paired s49248 false true = none := by rfl
  have hpaired10 : paired s49248 true false = none := by rfl
  have hpaired11 : paired s49248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49249 : safe 10 6 s49249 = true := by
  have hcenter00 : center s49249 0 false = some s49248 := by rfl
  have hcenter01 : center s49249 0 true = none := by rfl
  have hcenter10 : center s49249 1 false = none := by rfl
  have hcenter11 : center s49249 1 true = none := by rfl
  have hcenter20 : center s49249 2 false = none := by rfl
  have hcenter21 : center s49249 2 true = none := by rfl
  have hpaired00 : paired s49249 false false = none := by rfl
  have hpaired01 : paired s49249 false true = none := by rfl
  have hpaired10 : paired s49249 true false = none := by rfl
  have hpaired11 : paired s49249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49250 : safe 10 7 s49250 = true := by
  have hcenter00 : center s49250 0 false = none := by rfl
  have hcenter01 : center s49250 0 true = none := by rfl
  have hcenter10 : center s49250 1 false = some s49244 := by rfl
  have hcenter11 : center s49250 1 true = none := by rfl
  have hcenter20 : center s49250 2 false = some s49249 := by rfl
  have hcenter21 : center s49250 2 true = none := by rfl
  have hpaired00 : paired s49250 false false = none := by rfl
  have hpaired01 : paired s49250 false true = none := by rfl
  have hpaired10 : paired s49250 true false = none := by rfl
  have hpaired11 : paired s49250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49244) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49251 : safe 10 6 s49251 = true := by
  have hcenter00 : center s49251 0 false = none := by rfl
  have hcenter01 : center s49251 0 true = none := by rfl
  have hcenter10 : center s49251 1 false = none := by rfl
  have hcenter11 : center s49251 1 true = none := by rfl
  have hcenter20 : center s49251 2 false = none := by rfl
  have hcenter21 : center s49251 2 true = none := by rfl
  have hpaired00 : paired s49251 false false = none := by rfl
  have hpaired01 : paired s49251 false true = none := by rfl
  have hpaired10 : paired s49251 true false = none := by rfl
  have hpaired11 : paired s49251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49252 : safe 10 7 s49252 = true := by
  have hcenter00 : center s49252 0 false = none := by rfl
  have hcenter01 : center s49252 0 true = some s49251 := by rfl
  have hcenter10 : center s49252 1 false = none := by rfl
  have hcenter11 : center s49252 1 true = none := by rfl
  have hcenter20 : center s49252 2 false = none := by rfl
  have hcenter21 : center s49252 2 true = none := by rfl
  have hpaired00 : paired s49252 false false = none := by rfl
  have hpaired01 : paired s49252 false true = none := by rfl
  have hpaired10 : paired s49252 true false = none := by rfl
  have hpaired11 : paired s49252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49253 : safe 10 8 s49253 = true := by
  have hcenter00 : center s49253 0 false = some s49250 := by rfl
  have hcenter01 : center s49253 0 true = none := by rfl
  have hcenter10 : center s49253 1 false = none := by rfl
  have hcenter11 : center s49253 1 true = some s49252 := by rfl
  have hcenter20 : center s49253 2 false = none := by rfl
  have hcenter21 : center s49253 2 true = none := by rfl
  have hpaired00 : paired s49253 false false = none := by rfl
  have hpaired01 : paired s49253 false true = none := by rfl
  have hpaired10 : paired s49253 true false = none := by rfl
  have hpaired11 : paired s49253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49254 : safe 10 9 s49254 = true := by
  have hcenter00 : center s49254 0 false = none := by rfl
  have hcenter01 : center s49254 0 true = none := by rfl
  have hcenter10 : center s49254 1 false = some s49238 := by rfl
  have hcenter11 : center s49254 1 true = some s49243 := by rfl
  have hcenter20 : center s49254 2 false = none := by rfl
  have hcenter21 : center s49254 2 true = some s49253 := by rfl
  have hpaired00 : paired s49254 false false = none := by rfl
  have hpaired01 : paired s49254 false true = none := by rfl
  have hpaired10 : paired s49254 true false = none := by rfl
  have hpaired11 : paired s49254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49238) (optionAll_some_eq hcenter11 safeNode49243) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49255 : safe 10 3 s49255 = true := by
  have hcenter00 : center s49255 0 false = none := by rfl
  have hcenter01 : center s49255 0 true = none := by rfl
  have hcenter10 : center s49255 1 false = none := by rfl
  have hcenter11 : center s49255 1 true = none := by rfl
  have hcenter20 : center s49255 2 false = none := by rfl
  have hcenter21 : center s49255 2 true = none := by rfl
  have hpaired00 : paired s49255 false false = none := by rfl
  have hpaired01 : paired s49255 false true = none := by rfl
  have hpaired10 : paired s49255 true false = none := by rfl
  have hpaired11 : paired s49255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49256 : safe 10 4 s49256 = true := by
  have hcenter00 : center s49256 0 false = none := by rfl
  have hcenter01 : center s49256 0 true = none := by rfl
  have hcenter10 : center s49256 1 false = none := by rfl
  have hcenter11 : center s49256 1 true = none := by rfl
  have hcenter20 : center s49256 2 false = none := by rfl
  have hcenter21 : center s49256 2 true = some s49255 := by rfl
  have hpaired00 : paired s49256 false false = none := by rfl
  have hpaired01 : paired s49256 false true = none := by rfl
  have hpaired10 : paired s49256 true false = none := by rfl
  have hpaired11 : paired s49256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49257 : safe 10 5 s49257 = true := by
  have hcenter00 : center s49257 0 false = none := by rfl
  have hcenter01 : center s49257 0 true = none := by rfl
  have hcenter10 : center s49257 1 false = some s49256 := by rfl
  have hcenter11 : center s49257 1 true = none := by rfl
  have hcenter20 : center s49257 2 false = none := by rfl
  have hcenter21 : center s49257 2 true = none := by rfl
  have hpaired00 : paired s49257 false false = none := by rfl
  have hpaired01 : paired s49257 false true = none := by rfl
  have hpaired10 : paired s49257 true false = none := by rfl
  have hpaired11 : paired s49257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49258 : safe 10 6 s49258 = true := by
  have hcenter00 : center s49258 0 false = some s49257 := by rfl
  have hcenter01 : center s49258 0 true = none := by rfl
  have hcenter10 : center s49258 1 false = none := by rfl
  have hcenter11 : center s49258 1 true = none := by rfl
  have hcenter20 : center s49258 2 false = none := by rfl
  have hcenter21 : center s49258 2 true = none := by rfl
  have hpaired00 : paired s49258 false false = none := by rfl
  have hpaired01 : paired s49258 false true = none := by rfl
  have hpaired10 : paired s49258 true false = none := by rfl
  have hpaired11 : paired s49258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49259 : safe 10 7 s49259 = true := by
  have hcenter00 : center s49259 0 false = none := by rfl
  have hcenter01 : center s49259 0 true = none := by rfl
  have hcenter10 : center s49259 1 false = none := by rfl
  have hcenter11 : center s49259 1 true = none := by rfl
  have hcenter20 : center s49259 2 false = none := by rfl
  have hcenter21 : center s49259 2 true = some s49258 := by rfl
  have hpaired00 : paired s49259 false false = none := by rfl
  have hpaired01 : paired s49259 false true = none := by rfl
  have hpaired10 : paired s49259 true false = none := by rfl
  have hpaired11 : paired s49259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49260 : safe 10 5 s49260 = true := by
  have hcenter00 : center s49260 0 false = none := by rfl
  have hcenter01 : center s49260 0 true = none := by rfl
  have hcenter10 : center s49260 1 false = none := by rfl
  have hcenter11 : center s49260 1 true = none := by rfl
  have hcenter20 : center s49260 2 false = none := by rfl
  have hcenter21 : center s49260 2 true = none := by rfl
  have hpaired00 : paired s49260 false false = none := by rfl
  have hpaired01 : paired s49260 false true = none := by rfl
  have hpaired10 : paired s49260 true false = none := by rfl
  have hpaired11 : paired s49260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49261 : safe 10 6 s49261 = true := by
  have hcenter00 : center s49261 0 false = none := by rfl
  have hcenter01 : center s49261 0 true = none := by rfl
  have hcenter10 : center s49261 1 false = none := by rfl
  have hcenter11 : center s49261 1 true = none := by rfl
  have hcenter20 : center s49261 2 false = none := by rfl
  have hcenter21 : center s49261 2 true = some s49260 := by rfl
  have hpaired00 : paired s49261 false false = none := by rfl
  have hpaired01 : paired s49261 false true = none := by rfl
  have hpaired10 : paired s49261 true false = none := by rfl
  have hpaired11 : paired s49261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49262 : safe 10 7 s49262 = true := by
  have hcenter00 : center s49262 0 false = none := by rfl
  have hcenter01 : center s49262 0 true = some s49261 := by rfl
  have hcenter10 : center s49262 1 false = none := by rfl
  have hcenter11 : center s49262 1 true = none := by rfl
  have hcenter20 : center s49262 2 false = none := by rfl
  have hcenter21 : center s49262 2 true = none := by rfl
  have hpaired00 : paired s49262 false false = none := by rfl
  have hpaired01 : paired s49262 false true = none := by rfl
  have hpaired10 : paired s49262 true false = none := by rfl
  have hpaired11 : paired s49262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49263 : safe 10 8 s49263 = true := by
  have hcenter00 : center s49263 0 false = some s49259 := by rfl
  have hcenter01 : center s49263 0 true = none := by rfl
  have hcenter10 : center s49263 1 false = none := by rfl
  have hcenter11 : center s49263 1 true = none := by rfl
  have hcenter20 : center s49263 2 false = some s49262 := by rfl
  have hcenter21 : center s49263 2 true = none := by rfl
  have hpaired00 : paired s49263 false false = none := by rfl
  have hpaired01 : paired s49263 false true = none := by rfl
  have hpaired10 : paired s49263 true false = none := by rfl
  have hpaired11 : paired s49263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49264 : safe 10 5 s49264 = true := by
  have hcenter00 : center s49264 0 false = none := by rfl
  have hcenter01 : center s49264 0 true = none := by rfl
  have hcenter10 : center s49264 1 false = none := by rfl
  have hcenter11 : center s49264 1 true = none := by rfl
  have hcenter20 : center s49264 2 false = none := by rfl
  have hcenter21 : center s49264 2 true = none := by rfl
  have hpaired00 : paired s49264 false false = none := by rfl
  have hpaired01 : paired s49264 false true = none := by rfl
  have hpaired10 : paired s49264 true false = none := by rfl
  have hpaired11 : paired s49264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49265 : safe 10 6 s49265 = true := by
  have hcenter00 : center s49265 0 false = none := by rfl
  have hcenter01 : center s49265 0 true = some s49264 := by rfl
  have hcenter10 : center s49265 1 false = none := by rfl
  have hcenter11 : center s49265 1 true = none := by rfl
  have hcenter20 : center s49265 2 false = none := by rfl
  have hcenter21 : center s49265 2 true = none := by rfl
  have hpaired00 : paired s49265 false false = none := by rfl
  have hpaired01 : paired s49265 false true = none := by rfl
  have hpaired10 : paired s49265 true false = none := by rfl
  have hpaired11 : paired s49265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49266 : safe 10 7 s49266 = true := by
  have hcenter00 : center s49266 0 false = none := by rfl
  have hcenter01 : center s49266 0 true = none := by rfl
  have hcenter10 : center s49266 1 false = none := by rfl
  have hcenter11 : center s49266 1 true = none := by rfl
  have hcenter20 : center s49266 2 false = none := by rfl
  have hcenter21 : center s49266 2 true = some s49265 := by rfl
  have hpaired00 : paired s49266 false false = none := by rfl
  have hpaired01 : paired s49266 false true = none := by rfl
  have hpaired10 : paired s49266 true false = none := by rfl
  have hpaired11 : paired s49266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49267 : safe 10 3 s49267 = true := by
  have hcenter00 : center s49267 0 false = none := by rfl
  have hcenter01 : center s49267 0 true = none := by rfl
  have hcenter10 : center s49267 1 false = none := by rfl
  have hcenter11 : center s49267 1 true = none := by rfl
  have hcenter20 : center s49267 2 false = none := by rfl
  have hcenter21 : center s49267 2 true = none := by rfl
  have hpaired00 : paired s49267 false false = none := by rfl
  have hpaired01 : paired s49267 false true = none := by rfl
  have hpaired10 : paired s49267 true false = none := by rfl
  have hpaired11 : paired s49267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49268 : safe 10 4 s49268 = true := by
  have hcenter00 : center s49268 0 false = none := by rfl
  have hcenter01 : center s49268 0 true = some s49267 := by rfl
  have hcenter10 : center s49268 1 false = none := by rfl
  have hcenter11 : center s49268 1 true = none := by rfl
  have hcenter20 : center s49268 2 false = none := by rfl
  have hcenter21 : center s49268 2 true = none := by rfl
  have hpaired00 : paired s49268 false false = none := by rfl
  have hpaired01 : paired s49268 false true = none := by rfl
  have hpaired10 : paired s49268 true false = none := by rfl
  have hpaired11 : paired s49268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49269 : safe 10 5 s49269 = true := by
  have hcenter00 : center s49269 0 false = none := by rfl
  have hcenter01 : center s49269 0 true = none := by rfl
  have hcenter10 : center s49269 1 false = some s49268 := by rfl
  have hcenter11 : center s49269 1 true = none := by rfl
  have hcenter20 : center s49269 2 false = none := by rfl
  have hcenter21 : center s49269 2 true = none := by rfl
  have hpaired00 : paired s49269 false false = none := by rfl
  have hpaired01 : paired s49269 false true = none := by rfl
  have hpaired10 : paired s49269 true false = none := by rfl
  have hpaired11 : paired s49269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49270 : safe 10 6 s49270 = true := by
  have hcenter00 : center s49270 0 false = none := by rfl
  have hcenter01 : center s49270 0 true = none := by rfl
  have hcenter10 : center s49270 1 false = none := by rfl
  have hcenter11 : center s49270 1 true = none := by rfl
  have hcenter20 : center s49270 2 false = some s49269 := by rfl
  have hcenter21 : center s49270 2 true = none := by rfl
  have hpaired00 : paired s49270 false false = none := by rfl
  have hpaired01 : paired s49270 false true = none := by rfl
  have hpaired10 : paired s49270 true false = none := by rfl
  have hpaired11 : paired s49270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49271 : safe 10 7 s49271 = true := by
  have hcenter00 : center s49271 0 false = none := by rfl
  have hcenter01 : center s49271 0 true = some s49270 := by rfl
  have hcenter10 : center s49271 1 false = none := by rfl
  have hcenter11 : center s49271 1 true = none := by rfl
  have hcenter20 : center s49271 2 false = none := by rfl
  have hcenter21 : center s49271 2 true = none := by rfl
  have hpaired00 : paired s49271 false false = none := by rfl
  have hpaired01 : paired s49271 false true = none := by rfl
  have hpaired10 : paired s49271 true false = none := by rfl
  have hpaired11 : paired s49271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49272 : safe 10 8 s49272 = true := by
  have hcenter00 : center s49272 0 false = some s49266 := by rfl
  have hcenter01 : center s49272 0 true = none := by rfl
  have hcenter10 : center s49272 1 false = none := by rfl
  have hcenter11 : center s49272 1 true = none := by rfl
  have hcenter20 : center s49272 2 false = some s49271 := by rfl
  have hcenter21 : center s49272 2 true = none := by rfl
  have hpaired00 : paired s49272 false false = none := by rfl
  have hpaired01 : paired s49272 false true = none := by rfl
  have hpaired10 : paired s49272 true false = none := by rfl
  have hpaired11 : paired s49272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49273 : safe 10 10 s49273 = true := by
  have hcenter00 : center s49273 0 false = some s49254 := by rfl
  have hcenter01 : center s49273 0 true = none := by rfl
  have hcenter10 : center s49273 1 false = none := by rfl
  have hcenter11 : center s49273 1 true = none := by rfl
  have hcenter20 : center s49273 2 false = none := by rfl
  have hcenter21 : center s49273 2 true = none := by rfl
  have hpaired00 : paired s49273 false false = some s49263 := by rfl
  have hpaired01 : paired s49273 false true = some s49272 := by rfl
  have hpaired10 : paired s49273 true false = none := by rfl
  have hpaired11 : paired s49273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49263) (optionAll_some_eq hpaired01 safeNode49272) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49274 : safe 10 6 s49274 = true := by
  have hcenter00 : center s49274 0 false = none := by rfl
  have hcenter01 : center s49274 0 true = none := by rfl
  have hcenter10 : center s49274 1 false = none := by rfl
  have hcenter11 : center s49274 1 true = none := by rfl
  have hcenter20 : center s49274 2 false = none := by rfl
  have hcenter21 : center s49274 2 true = none := by rfl
  have hpaired00 : paired s49274 false false = none := by rfl
  have hpaired01 : paired s49274 false true = none := by rfl
  have hpaired10 : paired s49274 true false = none := by rfl
  have hpaired11 : paired s49274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49275 : safe 10 5 s49275 = true := by
  have hcenter00 : center s49275 0 false = none := by rfl
  have hcenter01 : center s49275 0 true = none := by rfl
  have hcenter10 : center s49275 1 false = none := by rfl
  have hcenter11 : center s49275 1 true = none := by rfl
  have hcenter20 : center s49275 2 false = none := by rfl
  have hcenter21 : center s49275 2 true = none := by rfl
  have hpaired00 : paired s49275 false false = none := by rfl
  have hpaired01 : paired s49275 false true = none := by rfl
  have hpaired10 : paired s49275 true false = none := by rfl
  have hpaired11 : paired s49275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49276 : safe 10 6 s49276 = true := by
  have hcenter00 : center s49276 0 false = none := by rfl
  have hcenter01 : center s49276 0 true = none := by rfl
  have hcenter10 : center s49276 1 false = none := by rfl
  have hcenter11 : center s49276 1 true = some s49275 := by rfl
  have hcenter20 : center s49276 2 false = none := by rfl
  have hcenter21 : center s49276 2 true = none := by rfl
  have hpaired00 : paired s49276 false false = none := by rfl
  have hpaired01 : paired s49276 false true = none := by rfl
  have hpaired10 : paired s49276 true false = none := by rfl
  have hpaired11 : paired s49276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49277 : safe 10 7 s49277 = true := by
  have hcenter00 : center s49277 0 false = none := by rfl
  have hcenter01 : center s49277 0 true = none := by rfl
  have hcenter10 : center s49277 1 false = none := by rfl
  have hcenter11 : center s49277 1 true = none := by rfl
  have hcenter20 : center s49277 2 false = some s49274 := by rfl
  have hcenter21 : center s49277 2 true = some s49276 := by rfl
  have hpaired00 : paired s49277 false false = none := by rfl
  have hpaired01 : paired s49277 false true = none := by rfl
  have hpaired10 : paired s49277 true false = none := by rfl
  have hpaired11 : paired s49277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49274) (optionAll_some_eq hcenter21 safeNode49276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49278 : safe 10 8 s49278 = true := by
  have hcenter00 : center s49278 0 false = none := by rfl
  have hcenter01 : center s49278 0 true = some s49277 := by rfl
  have hcenter10 : center s49278 1 false = none := by rfl
  have hcenter11 : center s49278 1 true = none := by rfl
  have hcenter20 : center s49278 2 false = none := by rfl
  have hcenter21 : center s49278 2 true = none := by rfl
  have hpaired00 : paired s49278 false false = none := by rfl
  have hpaired01 : paired s49278 false true = none := by rfl
  have hpaired10 : paired s49278 true false = none := by rfl
  have hpaired11 : paired s49278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49279 : safe 10 5 s49279 = true := by
  have hcenter00 : center s49279 0 false = none := by rfl
  have hcenter01 : center s49279 0 true = none := by rfl
  have hcenter10 : center s49279 1 false = none := by rfl
  have hcenter11 : center s49279 1 true = none := by rfl
  have hcenter20 : center s49279 2 false = none := by rfl
  have hcenter21 : center s49279 2 true = none := by rfl
  have hpaired00 : paired s49279 false false = none := by rfl
  have hpaired01 : paired s49279 false true = none := by rfl
  have hpaired10 : paired s49279 true false = none := by rfl
  have hpaired11 : paired s49279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49280 : safe 10 6 s49280 = true := by
  have hcenter00 : center s49280 0 false = none := by rfl
  have hcenter01 : center s49280 0 true = none := by rfl
  have hcenter10 : center s49280 1 false = some s49279 := by rfl
  have hcenter11 : center s49280 1 true = none := by rfl
  have hcenter20 : center s49280 2 false = none := by rfl
  have hcenter21 : center s49280 2 true = none := by rfl
  have hpaired00 : paired s49280 false false = none := by rfl
  have hpaired01 : paired s49280 false true = none := by rfl
  have hpaired10 : paired s49280 true false = none := by rfl
  have hpaired11 : paired s49280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49281 : safe 10 7 s49281 = true := by
  have hcenter00 : center s49281 0 false = some s49280 := by rfl
  have hcenter01 : center s49281 0 true = none := by rfl
  have hcenter10 : center s49281 1 false = none := by rfl
  have hcenter11 : center s49281 1 true = none := by rfl
  have hcenter20 : center s49281 2 false = none := by rfl
  have hcenter21 : center s49281 2 true = none := by rfl
  have hpaired00 : paired s49281 false false = none := by rfl
  have hpaired01 : paired s49281 false true = none := by rfl
  have hpaired10 : paired s49281 true false = none := by rfl
  have hpaired11 : paired s49281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49282 : safe 10 8 s49282 = true := by
  have hcenter00 : center s49282 0 false = none := by rfl
  have hcenter01 : center s49282 0 true = none := by rfl
  have hcenter10 : center s49282 1 false = none := by rfl
  have hcenter11 : center s49282 1 true = none := by rfl
  have hcenter20 : center s49282 2 false = some s49281 := by rfl
  have hcenter21 : center s49282 2 true = none := by rfl
  have hpaired00 : paired s49282 false false = none := by rfl
  have hpaired01 : paired s49282 false true = none := by rfl
  have hpaired10 : paired s49282 true false = none := by rfl
  have hpaired11 : paired s49282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49283 : safe 10 9 s49283 = true := by
  have hcenter00 : center s49283 0 false = none := by rfl
  have hcenter01 : center s49283 0 true = none := by rfl
  have hcenter10 : center s49283 1 false = some s49278 := by rfl
  have hcenter11 : center s49283 1 true = some s49282 := by rfl
  have hcenter20 : center s49283 2 false = none := by rfl
  have hcenter21 : center s49283 2 true = none := by rfl
  have hpaired00 : paired s49283 false false = none := by rfl
  have hpaired01 : paired s49283 false true = none := by rfl
  have hpaired10 : paired s49283 true false = none := by rfl
  have hpaired11 : paired s49283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49278) (optionAll_some_eq hcenter11 safeNode49282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49284 : safe 10 6 s49284 = true := by
  have hcenter00 : center s49284 0 false = none := by rfl
  have hcenter01 : center s49284 0 true = none := by rfl
  have hcenter10 : center s49284 1 false = none := by rfl
  have hcenter11 : center s49284 1 true = none := by rfl
  have hcenter20 : center s49284 2 false = none := by rfl
  have hcenter21 : center s49284 2 true = none := by rfl
  have hpaired00 : paired s49284 false false = none := by rfl
  have hpaired01 : paired s49284 false true = none := by rfl
  have hpaired10 : paired s49284 true false = none := by rfl
  have hpaired11 : paired s49284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49285 : safe 10 5 s49285 = true := by
  have hcenter00 : center s49285 0 false = none := by rfl
  have hcenter01 : center s49285 0 true = none := by rfl
  have hcenter10 : center s49285 1 false = none := by rfl
  have hcenter11 : center s49285 1 true = none := by rfl
  have hcenter20 : center s49285 2 false = none := by rfl
  have hcenter21 : center s49285 2 true = none := by rfl
  have hpaired00 : paired s49285 false false = none := by rfl
  have hpaired01 : paired s49285 false true = none := by rfl
  have hpaired10 : paired s49285 true false = none := by rfl
  have hpaired11 : paired s49285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49286 : safe 10 6 s49286 = true := by
  have hcenter00 : center s49286 0 false = none := by rfl
  have hcenter01 : center s49286 0 true = some s49285 := by rfl
  have hcenter10 : center s49286 1 false = none := by rfl
  have hcenter11 : center s49286 1 true = none := by rfl
  have hcenter20 : center s49286 2 false = none := by rfl
  have hcenter21 : center s49286 2 true = none := by rfl
  have hpaired00 : paired s49286 false false = none := by rfl
  have hpaired01 : paired s49286 false true = none := by rfl
  have hpaired10 : paired s49286 true false = none := by rfl
  have hpaired11 : paired s49286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49287 : safe 10 7 s49287 = true := by
  have hcenter00 : center s49287 0 false = none := by rfl
  have hcenter01 : center s49287 0 true = none := by rfl
  have hcenter10 : center s49287 1 false = none := by rfl
  have hcenter11 : center s49287 1 true = none := by rfl
  have hcenter20 : center s49287 2 false = some s49284 := by rfl
  have hcenter21 : center s49287 2 true = some s49286 := by rfl
  have hpaired00 : paired s49287 false false = none := by rfl
  have hpaired01 : paired s49287 false true = none := by rfl
  have hpaired10 : paired s49287 true false = none := by rfl
  have hpaired11 : paired s49287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49284) (optionAll_some_eq hcenter21 safeNode49286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49288 : safe 10 8 s49288 = true := by
  have hcenter00 : center s49288 0 false = none := by rfl
  have hcenter01 : center s49288 0 true = none := by rfl
  have hcenter10 : center s49288 1 false = none := by rfl
  have hcenter11 : center s49288 1 true = some s49287 := by rfl
  have hcenter20 : center s49288 2 false = none := by rfl
  have hcenter21 : center s49288 2 true = none := by rfl
  have hpaired00 : paired s49288 false false = none := by rfl
  have hpaired01 : paired s49288 false true = none := by rfl
  have hpaired10 : paired s49288 true false = none := by rfl
  have hpaired11 : paired s49288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49289 : safe 10 5 s49289 = true := by
  have hcenter00 : center s49289 0 false = none := by rfl
  have hcenter01 : center s49289 0 true = none := by rfl
  have hcenter10 : center s49289 1 false = none := by rfl
  have hcenter11 : center s49289 1 true = none := by rfl
  have hcenter20 : center s49289 2 false = none := by rfl
  have hcenter21 : center s49289 2 true = none := by rfl
  have hpaired00 : paired s49289 false false = none := by rfl
  have hpaired01 : paired s49289 false true = none := by rfl
  have hpaired10 : paired s49289 true false = none := by rfl
  have hpaired11 : paired s49289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49290 : safe 10 6 s49290 = true := by
  have hcenter00 : center s49290 0 false = some s49289 := by rfl
  have hcenter01 : center s49290 0 true = none := by rfl
  have hcenter10 : center s49290 1 false = none := by rfl
  have hcenter11 : center s49290 1 true = none := by rfl
  have hcenter20 : center s49290 2 false = none := by rfl
  have hcenter21 : center s49290 2 true = none := by rfl
  have hpaired00 : paired s49290 false false = none := by rfl
  have hpaired01 : paired s49290 false true = none := by rfl
  have hpaired10 : paired s49290 true false = none := by rfl
  have hpaired11 : paired s49290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49291 : safe 10 7 s49291 = true := by
  have hcenter00 : center s49291 0 false = none := by rfl
  have hcenter01 : center s49291 0 true = none := by rfl
  have hcenter10 : center s49291 1 false = some s49290 := by rfl
  have hcenter11 : center s49291 1 true = none := by rfl
  have hcenter20 : center s49291 2 false = none := by rfl
  have hcenter21 : center s49291 2 true = none := by rfl
  have hpaired00 : paired s49291 false false = none := by rfl
  have hpaired01 : paired s49291 false true = none := by rfl
  have hpaired10 : paired s49291 true false = none := by rfl
  have hpaired11 : paired s49291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49292 : safe 10 8 s49292 = true := by
  have hcenter00 : center s49292 0 false = none := by rfl
  have hcenter01 : center s49292 0 true = none := by rfl
  have hcenter10 : center s49292 1 false = none := by rfl
  have hcenter11 : center s49292 1 true = none := by rfl
  have hcenter20 : center s49292 2 false = some s49291 := by rfl
  have hcenter21 : center s49292 2 true = none := by rfl
  have hpaired00 : paired s49292 false false = none := by rfl
  have hpaired01 : paired s49292 false true = none := by rfl
  have hpaired10 : paired s49292 true false = none := by rfl
  have hpaired11 : paired s49292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49293 : safe 10 9 s49293 = true := by
  have hcenter00 : center s49293 0 false = some s49288 := by rfl
  have hcenter01 : center s49293 0 true = some s49292 := by rfl
  have hcenter10 : center s49293 1 false = none := by rfl
  have hcenter11 : center s49293 1 true = none := by rfl
  have hcenter20 : center s49293 2 false = none := by rfl
  have hcenter21 : center s49293 2 true = none := by rfl
  have hpaired00 : paired s49293 false false = none := by rfl
  have hpaired01 : paired s49293 false true = none := by rfl
  have hpaired10 : paired s49293 true false = none := by rfl
  have hpaired11 : paired s49293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49288) (optionAll_some_eq hcenter01 safeNode49292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49294 : safe 10 11 s49294 = true := by
  have hcenter00 : center s49294 0 false = none := by rfl
  have hcenter01 : center s49294 0 true = some s49234 := by rfl
  have hcenter10 : center s49294 1 false = none := by rfl
  have hcenter11 : center s49294 1 true = some s49273 := by rfl
  have hcenter20 : center s49294 2 false = none := by rfl
  have hcenter21 : center s49294 2 true = none := by rfl
  have hpaired00 : paired s49294 false false = some s49283 := by rfl
  have hpaired01 : paired s49294 false true = some s49293 := by rfl
  have hpaired10 : paired s49294 true false = none := by rfl
  have hpaired11 : paired s49294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49234) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49283) (optionAll_some_eq hpaired01 safeNode49293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49295 : safe 10 9 s49295 = true := by
  have hcenter00 : center s49295 0 false = none := by rfl
  have hcenter01 : center s49295 0 true = none := by rfl
  have hcenter10 : center s49295 1 false = none := by rfl
  have hcenter11 : center s49295 1 true = none := by rfl
  have hcenter20 : center s49295 2 false = none := by rfl
  have hcenter21 : center s49295 2 true = none := by rfl
  have hpaired00 : paired s49295 false false = none := by rfl
  have hpaired01 : paired s49295 false true = none := by rfl
  have hpaired10 : paired s49295 true false = none := by rfl
  have hpaired11 : paired s49295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49296 : safe 10 7 s49296 = true := by
  have hcenter00 : center s49296 0 false = none := by rfl
  have hcenter01 : center s49296 0 true = none := by rfl
  have hcenter10 : center s49296 1 false = none := by rfl
  have hcenter11 : center s49296 1 true = none := by rfl
  have hcenter20 : center s49296 2 false = none := by rfl
  have hcenter21 : center s49296 2 true = none := by rfl
  have hpaired00 : paired s49296 false false = none := by rfl
  have hpaired01 : paired s49296 false true = none := by rfl
  have hpaired10 : paired s49296 true false = none := by rfl
  have hpaired11 : paired s49296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49297 : safe 10 7 s49297 = true := by
  have hcenter00 : center s49297 0 false = none := by rfl
  have hcenter01 : center s49297 0 true = none := by rfl
  have hcenter10 : center s49297 1 false = none := by rfl
  have hcenter11 : center s49297 1 true = none := by rfl
  have hcenter20 : center s49297 2 false = none := by rfl
  have hcenter21 : center s49297 2 true = none := by rfl
  have hpaired00 : paired s49297 false false = none := by rfl
  have hpaired01 : paired s49297 false true = none := by rfl
  have hpaired10 : paired s49297 true false = none := by rfl
  have hpaired11 : paired s49297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49298 : safe 10 8 s49298 = true := by
  have hcenter00 : center s49298 0 false = none := by rfl
  have hcenter01 : center s49298 0 true = none := by rfl
  have hcenter10 : center s49298 1 false = none := by rfl
  have hcenter11 : center s49298 1 true = none := by rfl
  have hcenter20 : center s49298 2 false = some s49296 := by rfl
  have hcenter21 : center s49298 2 true = some s49297 := by rfl
  have hpaired00 : paired s49298 false false = none := by rfl
  have hpaired01 : paired s49298 false true = none := by rfl
  have hpaired10 : paired s49298 true false = none := by rfl
  have hpaired11 : paired s49298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49296) (optionAll_some_eq hcenter21 safeNode49297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49299 : safe 10 8 s49299 = true := by
  have hcenter00 : center s49299 0 false = none := by rfl
  have hcenter01 : center s49299 0 true = none := by rfl
  have hcenter10 : center s49299 1 false = none := by rfl
  have hcenter11 : center s49299 1 true = none := by rfl
  have hcenter20 : center s49299 2 false = none := by rfl
  have hcenter21 : center s49299 2 true = none := by rfl
  have hpaired00 : paired s49299 false false = none := by rfl
  have hpaired01 : paired s49299 false true = none := by rfl
  have hpaired10 : paired s49299 true false = none := by rfl
  have hpaired11 : paired s49299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49300 : safe 10 9 s49300 = true := by
  have hcenter00 : center s49300 0 false = none := by rfl
  have hcenter01 : center s49300 0 true = none := by rfl
  have hcenter10 : center s49300 1 false = some s49298 := by rfl
  have hcenter11 : center s49300 1 true = some s49299 := by rfl
  have hcenter20 : center s49300 2 false = none := by rfl
  have hcenter21 : center s49300 2 true = none := by rfl
  have hpaired00 : paired s49300 false false = none := by rfl
  have hpaired01 : paired s49300 false true = none := by rfl
  have hpaired10 : paired s49300 true false = none := by rfl
  have hpaired11 : paired s49300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49298) (optionAll_some_eq hcenter11 safeNode49299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49301 : safe 10 7 s49301 = true := by
  have hcenter00 : center s49301 0 false = none := by rfl
  have hcenter01 : center s49301 0 true = none := by rfl
  have hcenter10 : center s49301 1 false = none := by rfl
  have hcenter11 : center s49301 1 true = none := by rfl
  have hcenter20 : center s49301 2 false = none := by rfl
  have hcenter21 : center s49301 2 true = none := by rfl
  have hpaired00 : paired s49301 false false = none := by rfl
  have hpaired01 : paired s49301 false true = none := by rfl
  have hpaired10 : paired s49301 true false = none := by rfl
  have hpaired11 : paired s49301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49302 : safe 10 3 s49302 = true := by
  have hcenter00 : center s49302 0 false = none := by rfl
  have hcenter01 : center s49302 0 true = none := by rfl
  have hcenter10 : center s49302 1 false = none := by rfl
  have hcenter11 : center s49302 1 true = none := by rfl
  have hcenter20 : center s49302 2 false = none := by rfl
  have hcenter21 : center s49302 2 true = none := by rfl
  have hpaired00 : paired s49302 false false = none := by rfl
  have hpaired01 : paired s49302 false true = none := by rfl
  have hpaired10 : paired s49302 true false = none := by rfl
  have hpaired11 : paired s49302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49303 : safe 10 4 s49303 = true := by
  have hcenter00 : center s49303 0 false = none := by rfl
  have hcenter01 : center s49303 0 true = none := by rfl
  have hcenter10 : center s49303 1 false = some s49302 := by rfl
  have hcenter11 : center s49303 1 true = none := by rfl
  have hcenter20 : center s49303 2 false = none := by rfl
  have hcenter21 : center s49303 2 true = none := by rfl
  have hpaired00 : paired s49303 false false = none := by rfl
  have hpaired01 : paired s49303 false true = none := by rfl
  have hpaired10 : paired s49303 true false = none := by rfl
  have hpaired11 : paired s49303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49304 : safe 10 4 s49304 = true := by
  have hcenter00 : center s49304 0 false = none := by rfl
  have hcenter01 : center s49304 0 true = none := by rfl
  have hcenter10 : center s49304 1 false = none := by rfl
  have hcenter11 : center s49304 1 true = none := by rfl
  have hcenter20 : center s49304 2 false = none := by rfl
  have hcenter21 : center s49304 2 true = none := by rfl
  have hpaired00 : paired s49304 false false = none := by rfl
  have hpaired01 : paired s49304 false true = none := by rfl
  have hpaired10 : paired s49304 true false = none := by rfl
  have hpaired11 : paired s49304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49305 : safe 10 5 s49305 = true := by
  have hcenter00 : center s49305 0 false = some s49303 := by rfl
  have hcenter01 : center s49305 0 true = some s49304 := by rfl
  have hcenter10 : center s49305 1 false = none := by rfl
  have hcenter11 : center s49305 1 true = none := by rfl
  have hcenter20 : center s49305 2 false = none := by rfl
  have hcenter21 : center s49305 2 true = none := by rfl
  have hpaired00 : paired s49305 false false = none := by rfl
  have hpaired01 : paired s49305 false true = none := by rfl
  have hpaired10 : paired s49305 true false = none := by rfl
  have hpaired11 : paired s49305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49303) (optionAll_some_eq hcenter01 safeNode49304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49306 : safe 10 6 s49306 = true := by
  have hcenter00 : center s49306 0 false = none := by rfl
  have hcenter01 : center s49306 0 true = none := by rfl
  have hcenter10 : center s49306 1 false = none := by rfl
  have hcenter11 : center s49306 1 true = none := by rfl
  have hcenter20 : center s49306 2 false = none := by rfl
  have hcenter21 : center s49306 2 true = some s49305 := by rfl
  have hpaired00 : paired s49306 false false = none := by rfl
  have hpaired01 : paired s49306 false true = none := by rfl
  have hpaired10 : paired s49306 true false = none := by rfl
  have hpaired11 : paired s49306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49307 : safe 10 7 s49307 = true := by
  have hcenter00 : center s49307 0 false = none := by rfl
  have hcenter01 : center s49307 0 true = none := by rfl
  have hcenter10 : center s49307 1 false = none := by rfl
  have hcenter11 : center s49307 1 true = some s49306 := by rfl
  have hcenter20 : center s49307 2 false = none := by rfl
  have hcenter21 : center s49307 2 true = none := by rfl
  have hpaired00 : paired s49307 false false = none := by rfl
  have hpaired01 : paired s49307 false true = none := by rfl
  have hpaired10 : paired s49307 true false = none := by rfl
  have hpaired11 : paired s49307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49308 : safe 10 8 s49308 = true := by
  have hcenter00 : center s49308 0 false = some s49301 := by rfl
  have hcenter01 : center s49308 0 true = none := by rfl
  have hcenter10 : center s49308 1 false = none := by rfl
  have hcenter11 : center s49308 1 true = none := by rfl
  have hcenter20 : center s49308 2 false = none := by rfl
  have hcenter21 : center s49308 2 true = some s49307 := by rfl
  have hpaired00 : paired s49308 false false = none := by rfl
  have hpaired01 : paired s49308 false true = none := by rfl
  have hpaired10 : paired s49308 true false = none := by rfl
  have hpaired11 : paired s49308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49309 : safe 10 9 s49309 = true := by
  have hcenter00 : center s49309 0 false = none := by rfl
  have hcenter01 : center s49309 0 true = none := by rfl
  have hcenter10 : center s49309 1 false = none := by rfl
  have hcenter11 : center s49309 1 true = some s49308 := by rfl
  have hcenter20 : center s49309 2 false = none := by rfl
  have hcenter21 : center s49309 2 true = none := by rfl
  have hpaired00 : paired s49309 false false = none := by rfl
  have hpaired01 : paired s49309 false true = none := by rfl
  have hpaired10 : paired s49309 true false = none := by rfl
  have hpaired11 : paired s49309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49310 : safe 10 10 s49310 = true := by
  have hcenter00 : center s49310 0 false = some s49295 := by rfl
  have hcenter01 : center s49310 0 true = some s49300 := by rfl
  have hcenter10 : center s49310 1 false = none := by rfl
  have hcenter11 : center s49310 1 true = none := by rfl
  have hcenter20 : center s49310 2 false = some s49309 := by rfl
  have hcenter21 : center s49310 2 true = none := by rfl
  have hpaired00 : paired s49310 false false = none := by rfl
  have hpaired01 : paired s49310 false true = none := by rfl
  have hpaired10 : paired s49310 true false = none := by rfl
  have hpaired11 : paired s49310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49295) (optionAll_some_eq hcenter01 safeNode49300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49311 : safe 10 3 s49311 = true := by
  have hcenter00 : center s49311 0 false = none := by rfl
  have hcenter01 : center s49311 0 true = none := by rfl
  have hcenter10 : center s49311 1 false = none := by rfl
  have hcenter11 : center s49311 1 true = none := by rfl
  have hcenter20 : center s49311 2 false = none := by rfl
  have hcenter21 : center s49311 2 true = none := by rfl
  have hpaired00 : paired s49311 false false = none := by rfl
  have hpaired01 : paired s49311 false true = none := by rfl
  have hpaired10 : paired s49311 true false = none := by rfl
  have hpaired11 : paired s49311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49312 : safe 10 4 s49312 = true := by
  have hcenter00 : center s49312 0 false = none := by rfl
  have hcenter01 : center s49312 0 true = none := by rfl
  have hcenter10 : center s49312 1 false = some s49311 := by rfl
  have hcenter11 : center s49312 1 true = none := by rfl
  have hcenter20 : center s49312 2 false = none := by rfl
  have hcenter21 : center s49312 2 true = none := by rfl
  have hpaired00 : paired s49312 false false = none := by rfl
  have hpaired01 : paired s49312 false true = none := by rfl
  have hpaired10 : paired s49312 true false = none := by rfl
  have hpaired11 : paired s49312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49313 : safe 10 4 s49313 = true := by
  have hcenter00 : center s49313 0 false = none := by rfl
  have hcenter01 : center s49313 0 true = none := by rfl
  have hcenter10 : center s49313 1 false = none := by rfl
  have hcenter11 : center s49313 1 true = none := by rfl
  have hcenter20 : center s49313 2 false = none := by rfl
  have hcenter21 : center s49313 2 true = none := by rfl
  have hpaired00 : paired s49313 false false = none := by rfl
  have hpaired01 : paired s49313 false true = none := by rfl
  have hpaired10 : paired s49313 true false = none := by rfl
  have hpaired11 : paired s49313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49314 : safe 10 5 s49314 = true := by
  have hcenter00 : center s49314 0 false = none := by rfl
  have hcenter01 : center s49314 0 true = none := by rfl
  have hcenter10 : center s49314 1 false = none := by rfl
  have hcenter11 : center s49314 1 true = none := by rfl
  have hcenter20 : center s49314 2 false = some s49312 := by rfl
  have hcenter21 : center s49314 2 true = some s49313 := by rfl
  have hpaired00 : paired s49314 false false = none := by rfl
  have hpaired01 : paired s49314 false true = none := by rfl
  have hpaired10 : paired s49314 true false = none := by rfl
  have hpaired11 : paired s49314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49312) (optionAll_some_eq hcenter21 safeNode49313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49315 : safe 10 6 s49315 = true := by
  have hcenter00 : center s49315 0 false = none := by rfl
  have hcenter01 : center s49315 0 true = some s49314 := by rfl
  have hcenter10 : center s49315 1 false = none := by rfl
  have hcenter11 : center s49315 1 true = none := by rfl
  have hcenter20 : center s49315 2 false = none := by rfl
  have hcenter21 : center s49315 2 true = none := by rfl
  have hpaired00 : paired s49315 false false = none := by rfl
  have hpaired01 : paired s49315 false true = none := by rfl
  have hpaired10 : paired s49315 true false = none := by rfl
  have hpaired11 : paired s49315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49316 : safe 10 7 s49316 = true := by
  have hcenter00 : center s49316 0 false = none := by rfl
  have hcenter01 : center s49316 0 true = none := by rfl
  have hcenter10 : center s49316 1 false = none := by rfl
  have hcenter11 : center s49316 1 true = some s49315 := by rfl
  have hcenter20 : center s49316 2 false = none := by rfl
  have hcenter21 : center s49316 2 true = none := by rfl
  have hpaired00 : paired s49316 false false = none := by rfl
  have hpaired01 : paired s49316 false true = none := by rfl
  have hpaired10 : paired s49316 true false = none := by rfl
  have hpaired11 : paired s49316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49317 : safe 10 7 s49317 = true := by
  have hcenter00 : center s49317 0 false = none := by rfl
  have hcenter01 : center s49317 0 true = none := by rfl
  have hcenter10 : center s49317 1 false = none := by rfl
  have hcenter11 : center s49317 1 true = none := by rfl
  have hcenter20 : center s49317 2 false = none := by rfl
  have hcenter21 : center s49317 2 true = none := by rfl
  have hpaired00 : paired s49317 false false = none := by rfl
  have hpaired01 : paired s49317 false true = none := by rfl
  have hpaired10 : paired s49317 true false = none := by rfl
  have hpaired11 : paired s49317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49318 : safe 10 8 s49318 = true := by
  have hcenter00 : center s49318 0 false = none := by rfl
  have hcenter01 : center s49318 0 true = some s49316 := by rfl
  have hcenter10 : center s49318 1 false = none := by rfl
  have hcenter11 : center s49318 1 true = none := by rfl
  have hcenter20 : center s49318 2 false = some s49317 := by rfl
  have hcenter21 : center s49318 2 true = none := by rfl
  have hpaired00 : paired s49318 false false = none := by rfl
  have hpaired01 : paired s49318 false true = none := by rfl
  have hpaired10 : paired s49318 true false = none := by rfl
  have hpaired11 : paired s49318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49319 : safe 10 9 s49319 = true := by
  have hcenter00 : center s49319 0 false = none := by rfl
  have hcenter01 : center s49319 0 true = none := by rfl
  have hcenter10 : center s49319 1 false = none := by rfl
  have hcenter11 : center s49319 1 true = some s49318 := by rfl
  have hcenter20 : center s49319 2 false = none := by rfl
  have hcenter21 : center s49319 2 true = none := by rfl
  have hpaired00 : paired s49319 false false = none := by rfl
  have hpaired01 : paired s49319 false true = none := by rfl
  have hpaired10 : paired s49319 true false = none := by rfl
  have hpaired11 : paired s49319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49320 : safe 10 9 s49320 = true := by
  have hcenter00 : center s49320 0 false = none := by rfl
  have hcenter01 : center s49320 0 true = none := by rfl
  have hcenter10 : center s49320 1 false = none := by rfl
  have hcenter11 : center s49320 1 true = none := by rfl
  have hcenter20 : center s49320 2 false = none := by rfl
  have hcenter21 : center s49320 2 true = none := by rfl
  have hpaired00 : paired s49320 false false = none := by rfl
  have hpaired01 : paired s49320 false true = none := by rfl
  have hpaired10 : paired s49320 true false = none := by rfl
  have hpaired11 : paired s49320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49321 : safe 10 7 s49321 = true := by
  have hcenter00 : center s49321 0 false = none := by rfl
  have hcenter01 : center s49321 0 true = none := by rfl
  have hcenter10 : center s49321 1 false = none := by rfl
  have hcenter11 : center s49321 1 true = none := by rfl
  have hcenter20 : center s49321 2 false = none := by rfl
  have hcenter21 : center s49321 2 true = none := by rfl
  have hpaired00 : paired s49321 false false = none := by rfl
  have hpaired01 : paired s49321 false true = none := by rfl
  have hpaired10 : paired s49321 true false = none := by rfl
  have hpaired11 : paired s49321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49322 : safe 10 7 s49322 = true := by
  have hcenter00 : center s49322 0 false = none := by rfl
  have hcenter01 : center s49322 0 true = none := by rfl
  have hcenter10 : center s49322 1 false = none := by rfl
  have hcenter11 : center s49322 1 true = none := by rfl
  have hcenter20 : center s49322 2 false = none := by rfl
  have hcenter21 : center s49322 2 true = none := by rfl
  have hpaired00 : paired s49322 false false = none := by rfl
  have hpaired01 : paired s49322 false true = none := by rfl
  have hpaired10 : paired s49322 true false = none := by rfl
  have hpaired11 : paired s49322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49323 : safe 10 8 s49323 = true := by
  have hcenter00 : center s49323 0 false = some s49321 := by rfl
  have hcenter01 : center s49323 0 true = some s49322 := by rfl
  have hcenter10 : center s49323 1 false = none := by rfl
  have hcenter11 : center s49323 1 true = none := by rfl
  have hcenter20 : center s49323 2 false = none := by rfl
  have hcenter21 : center s49323 2 true = none := by rfl
  have hpaired00 : paired s49323 false false = none := by rfl
  have hpaired01 : paired s49323 false true = none := by rfl
  have hpaired10 : paired s49323 true false = none := by rfl
  have hpaired11 : paired s49323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49321) (optionAll_some_eq hcenter01 safeNode49322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49324 : safe 10 8 s49324 = true := by
  have hcenter00 : center s49324 0 false = none := by rfl
  have hcenter01 : center s49324 0 true = none := by rfl
  have hcenter10 : center s49324 1 false = none := by rfl
  have hcenter11 : center s49324 1 true = none := by rfl
  have hcenter20 : center s49324 2 false = none := by rfl
  have hcenter21 : center s49324 2 true = none := by rfl
  have hpaired00 : paired s49324 false false = none := by rfl
  have hpaired01 : paired s49324 false true = none := by rfl
  have hpaired10 : paired s49324 true false = none := by rfl
  have hpaired11 : paired s49324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49325 : safe 10 9 s49325 = true := by
  have hcenter00 : center s49325 0 false = none := by rfl
  have hcenter01 : center s49325 0 true = none := by rfl
  have hcenter10 : center s49325 1 false = some s49323 := by rfl
  have hcenter11 : center s49325 1 true = some s49324 := by rfl
  have hcenter20 : center s49325 2 false = none := by rfl
  have hcenter21 : center s49325 2 true = none := by rfl
  have hpaired00 : paired s49325 false false = none := by rfl
  have hpaired01 : paired s49325 false true = none := by rfl
  have hpaired10 : paired s49325 true false = none := by rfl
  have hpaired11 : paired s49325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49323) (optionAll_some_eq hcenter11 safeNode49324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49326 : safe 10 10 s49326 = true := by
  have hcenter00 : center s49326 0 false = some s49319 := by rfl
  have hcenter01 : center s49326 0 true = none := by rfl
  have hcenter10 : center s49326 1 false = none := by rfl
  have hcenter11 : center s49326 1 true = none := by rfl
  have hcenter20 : center s49326 2 false = some s49320 := by rfl
  have hcenter21 : center s49326 2 true = some s49325 := by rfl
  have hpaired00 : paired s49326 false false = none := by rfl
  have hpaired01 : paired s49326 false true = none := by rfl
  have hpaired10 : paired s49326 true false = none := by rfl
  have hpaired11 : paired s49326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49320) (optionAll_some_eq hcenter21 safeNode49325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49327 : safe 10 12 s49327 = true := by
  have hcenter00 : center s49327 0 false = some s49190 := by rfl
  have hcenter01 : center s49327 0 true = some s49228 := by rfl
  have hcenter10 : center s49327 1 false = none := by rfl
  have hcenter11 : center s49327 1 true = none := by rfl
  have hcenter20 : center s49327 2 false = none := by rfl
  have hcenter21 : center s49327 2 true = some s49294 := by rfl
  have hpaired00 : paired s49327 false false = none := by rfl
  have hpaired01 : paired s49327 false true = none := by rfl
  have hpaired10 : paired s49327 true false = some s49310 := by rfl
  have hpaired11 : paired s49327 true true = some s49326 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49190) (optionAll_some_eq hcenter01 safeNode49228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49310) (optionAll_some_eq hpaired11 safeNode49326)

theorem safeNode49328 : safe 10 7 s49328 = true := by
  have hcenter00 : center s49328 0 false = none := by rfl
  have hcenter01 : center s49328 0 true = none := by rfl
  have hcenter10 : center s49328 1 false = none := by rfl
  have hcenter11 : center s49328 1 true = none := by rfl
  have hcenter20 : center s49328 2 false = none := by rfl
  have hcenter21 : center s49328 2 true = none := by rfl
  have hpaired00 : paired s49328 false false = none := by rfl
  have hpaired01 : paired s49328 false true = none := by rfl
  have hpaired10 : paired s49328 true false = none := by rfl
  have hpaired11 : paired s49328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49329 : safe 10 5 s49329 = true := by
  have hcenter00 : center s49329 0 false = none := by rfl
  have hcenter01 : center s49329 0 true = none := by rfl
  have hcenter10 : center s49329 1 false = none := by rfl
  have hcenter11 : center s49329 1 true = none := by rfl
  have hcenter20 : center s49329 2 false = none := by rfl
  have hcenter21 : center s49329 2 true = none := by rfl
  have hpaired00 : paired s49329 false false = none := by rfl
  have hpaired01 : paired s49329 false true = none := by rfl
  have hpaired10 : paired s49329 true false = none := by rfl
  have hpaired11 : paired s49329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49330 : safe 10 6 s49330 = true := by
  have hcenter00 : center s49330 0 false = none := by rfl
  have hcenter01 : center s49330 0 true = none := by rfl
  have hcenter10 : center s49330 1 false = none := by rfl
  have hcenter11 : center s49330 1 true = some s49329 := by rfl
  have hcenter20 : center s49330 2 false = none := by rfl
  have hcenter21 : center s49330 2 true = none := by rfl
  have hpaired00 : paired s49330 false false = none := by rfl
  have hpaired01 : paired s49330 false true = none := by rfl
  have hpaired10 : paired s49330 true false = none := by rfl
  have hpaired11 : paired s49330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49331 : safe 10 7 s49331 = true := by
  have hcenter00 : center s49331 0 false = none := by rfl
  have hcenter01 : center s49331 0 true = none := by rfl
  have hcenter10 : center s49331 1 false = none := by rfl
  have hcenter11 : center s49331 1 true = none := by rfl
  have hcenter20 : center s49331 2 false = none := by rfl
  have hcenter21 : center s49331 2 true = some s49330 := by rfl
  have hpaired00 : paired s49331 false false = none := by rfl
  have hpaired01 : paired s49331 false true = none := by rfl
  have hpaired10 : paired s49331 true false = none := by rfl
  have hpaired11 : paired s49331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49332 : safe 10 8 s49332 = true := by
  have hcenter00 : center s49332 0 false = some s49328 := by rfl
  have hcenter01 : center s49332 0 true = some s49331 := by rfl
  have hcenter10 : center s49332 1 false = none := by rfl
  have hcenter11 : center s49332 1 true = none := by rfl
  have hcenter20 : center s49332 2 false = none := by rfl
  have hcenter21 : center s49332 2 true = none := by rfl
  have hpaired00 : paired s49332 false false = none := by rfl
  have hpaired01 : paired s49332 false true = none := by rfl
  have hpaired10 : paired s49332 true false = none := by rfl
  have hpaired11 : paired s49332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49328) (optionAll_some_eq hcenter01 safeNode49331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49333 : safe 10 5 s49333 = true := by
  have hcenter00 : center s49333 0 false = none := by rfl
  have hcenter01 : center s49333 0 true = none := by rfl
  have hcenter10 : center s49333 1 false = none := by rfl
  have hcenter11 : center s49333 1 true = none := by rfl
  have hcenter20 : center s49333 2 false = none := by rfl
  have hcenter21 : center s49333 2 true = none := by rfl
  have hpaired00 : paired s49333 false false = none := by rfl
  have hpaired01 : paired s49333 false true = none := by rfl
  have hpaired10 : paired s49333 true false = none := by rfl
  have hpaired11 : paired s49333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49334 : safe 10 5 s49334 = true := by
  have hcenter00 : center s49334 0 false = none := by rfl
  have hcenter01 : center s49334 0 true = none := by rfl
  have hcenter10 : center s49334 1 false = none := by rfl
  have hcenter11 : center s49334 1 true = none := by rfl
  have hcenter20 : center s49334 2 false = none := by rfl
  have hcenter21 : center s49334 2 true = none := by rfl
  have hpaired00 : paired s49334 false false = none := by rfl
  have hpaired01 : paired s49334 false true = none := by rfl
  have hpaired10 : paired s49334 true false = none := by rfl
  have hpaired11 : paired s49334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49335 : safe 10 6 s49335 = true := by
  have hcenter00 : center s49335 0 false = none := by rfl
  have hcenter01 : center s49335 0 true = none := by rfl
  have hcenter10 : center s49335 1 false = some s49333 := by rfl
  have hcenter11 : center s49335 1 true = none := by rfl
  have hcenter20 : center s49335 2 false = some s49334 := by rfl
  have hcenter21 : center s49335 2 true = none := by rfl
  have hpaired00 : paired s49335 false false = none := by rfl
  have hpaired01 : paired s49335 false true = none := by rfl
  have hpaired10 : paired s49335 true false = none := by rfl
  have hpaired11 : paired s49335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49336 : safe 10 7 s49336 = true := by
  have hcenter00 : center s49336 0 false = some s49335 := by rfl
  have hcenter01 : center s49336 0 true = none := by rfl
  have hcenter10 : center s49336 1 false = none := by rfl
  have hcenter11 : center s49336 1 true = none := by rfl
  have hcenter20 : center s49336 2 false = none := by rfl
  have hcenter21 : center s49336 2 true = none := by rfl
  have hpaired00 : paired s49336 false false = none := by rfl
  have hpaired01 : paired s49336 false true = none := by rfl
  have hpaired10 : paired s49336 true false = none := by rfl
  have hpaired11 : paired s49336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49337 : safe 10 8 s49337 = true := by
  have hcenter00 : center s49337 0 false = none := by rfl
  have hcenter01 : center s49337 0 true = none := by rfl
  have hcenter10 : center s49337 1 false = none := by rfl
  have hcenter11 : center s49337 1 true = none := by rfl
  have hcenter20 : center s49337 2 false = some s49336 := by rfl
  have hcenter21 : center s49337 2 true = none := by rfl
  have hpaired00 : paired s49337 false false = none := by rfl
  have hpaired01 : paired s49337 false true = none := by rfl
  have hpaired10 : paired s49337 true false = none := by rfl
  have hpaired11 : paired s49337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49338 : safe 10 9 s49338 = true := by
  have hcenter00 : center s49338 0 false = none := by rfl
  have hcenter01 : center s49338 0 true = none := by rfl
  have hcenter10 : center s49338 1 false = some s49332 := by rfl
  have hcenter11 : center s49338 1 true = some s49337 := by rfl
  have hcenter20 : center s49338 2 false = none := by rfl
  have hcenter21 : center s49338 2 true = none := by rfl
  have hpaired00 : paired s49338 false false = none := by rfl
  have hpaired01 : paired s49338 false true = none := by rfl
  have hpaired10 : paired s49338 true false = none := by rfl
  have hpaired11 : paired s49338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49332) (optionAll_some_eq hcenter11 safeNode49337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49339 : safe 10 5 s49339 = true := by
  have hcenter00 : center s49339 0 false = none := by rfl
  have hcenter01 : center s49339 0 true = none := by rfl
  have hcenter10 : center s49339 1 false = none := by rfl
  have hcenter11 : center s49339 1 true = none := by rfl
  have hcenter20 : center s49339 2 false = none := by rfl
  have hcenter21 : center s49339 2 true = none := by rfl
  have hpaired00 : paired s49339 false false = none := by rfl
  have hpaired01 : paired s49339 false true = none := by rfl
  have hpaired10 : paired s49339 true false = none := by rfl
  have hpaired11 : paired s49339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49340 : safe 10 6 s49340 = true := by
  have hcenter00 : center s49340 0 false = none := by rfl
  have hcenter01 : center s49340 0 true = none := by rfl
  have hcenter10 : center s49340 1 false = none := by rfl
  have hcenter11 : center s49340 1 true = some s49339 := by rfl
  have hcenter20 : center s49340 2 false = none := by rfl
  have hcenter21 : center s49340 2 true = none := by rfl
  have hpaired00 : paired s49340 false false = none := by rfl
  have hpaired01 : paired s49340 false true = none := by rfl
  have hpaired10 : paired s49340 true false = none := by rfl
  have hpaired11 : paired s49340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49341 : safe 10 7 s49341 = true := by
  have hcenter00 : center s49341 0 false = none := by rfl
  have hcenter01 : center s49341 0 true = some s49340 := by rfl
  have hcenter10 : center s49341 1 false = none := by rfl
  have hcenter11 : center s49341 1 true = none := by rfl
  have hcenter20 : center s49341 2 false = none := by rfl
  have hcenter21 : center s49341 2 true = none := by rfl
  have hpaired00 : paired s49341 false false = none := by rfl
  have hpaired01 : paired s49341 false true = none := by rfl
  have hpaired10 : paired s49341 true false = none := by rfl
  have hpaired11 : paired s49341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49342 : safe 10 8 s49342 = true := by
  have hcenter00 : center s49342 0 false = none := by rfl
  have hcenter01 : center s49342 0 true = none := by rfl
  have hcenter10 : center s49342 1 false = some s49341 := by rfl
  have hcenter11 : center s49342 1 true = none := by rfl
  have hcenter20 : center s49342 2 false = none := by rfl
  have hcenter21 : center s49342 2 true = none := by rfl
  have hpaired00 : paired s49342 false false = none := by rfl
  have hpaired01 : paired s49342 false true = none := by rfl
  have hpaired10 : paired s49342 true false = none := by rfl
  have hpaired11 : paired s49342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49343 : safe 10 5 s49343 = true := by
  have hcenter00 : center s49343 0 false = none := by rfl
  have hcenter01 : center s49343 0 true = none := by rfl
  have hcenter10 : center s49343 1 false = none := by rfl
  have hcenter11 : center s49343 1 true = none := by rfl
  have hcenter20 : center s49343 2 false = none := by rfl
  have hcenter21 : center s49343 2 true = none := by rfl
  have hpaired00 : paired s49343 false false = none := by rfl
  have hpaired01 : paired s49343 false true = none := by rfl
  have hpaired10 : paired s49343 true false = none := by rfl
  have hpaired11 : paired s49343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49344 : safe 10 6 s49344 = true := by
  have hcenter00 : center s49344 0 false = none := by rfl
  have hcenter01 : center s49344 0 true = none := by rfl
  have hcenter10 : center s49344 1 false = none := by rfl
  have hcenter11 : center s49344 1 true = none := by rfl
  have hcenter20 : center s49344 2 false = none := by rfl
  have hcenter21 : center s49344 2 true = some s49343 := by rfl
  have hpaired00 : paired s49344 false false = none := by rfl
  have hpaired01 : paired s49344 false true = none := by rfl
  have hpaired10 : paired s49344 true false = none := by rfl
  have hpaired11 : paired s49344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49345 : safe 10 7 s49345 = true := by
  have hcenter00 : center s49345 0 false = none := by rfl
  have hcenter01 : center s49345 0 true = some s49344 := by rfl
  have hcenter10 : center s49345 1 false = none := by rfl
  have hcenter11 : center s49345 1 true = none := by rfl
  have hcenter20 : center s49345 2 false = none := by rfl
  have hcenter21 : center s49345 2 true = none := by rfl
  have hpaired00 : paired s49345 false false = none := by rfl
  have hpaired01 : paired s49345 false true = none := by rfl
  have hpaired10 : paired s49345 true false = none := by rfl
  have hpaired11 : paired s49345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49346 : safe 10 8 s49346 = true := by
  have hcenter00 : center s49346 0 false = none := by rfl
  have hcenter01 : center s49346 0 true = none := by rfl
  have hcenter10 : center s49346 1 false = none := by rfl
  have hcenter11 : center s49346 1 true = none := by rfl
  have hcenter20 : center s49346 2 false = some s49345 := by rfl
  have hcenter21 : center s49346 2 true = none := by rfl
  have hpaired00 : paired s49346 false false = none := by rfl
  have hpaired01 : paired s49346 false true = none := by rfl
  have hpaired10 : paired s49346 true false = none := by rfl
  have hpaired11 : paired s49346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49347 : safe 10 10 s49347 = true := by
  have hcenter00 : center s49347 0 false = none := by rfl
  have hcenter01 : center s49347 0 true = none := by rfl
  have hcenter10 : center s49347 1 false = none := by rfl
  have hcenter11 : center s49347 1 true = none := by rfl
  have hcenter20 : center s49347 2 false = none := by rfl
  have hcenter21 : center s49347 2 true = some s49338 := by rfl
  have hpaired00 : paired s49347 false false = none := by rfl
  have hpaired01 : paired s49347 false true = none := by rfl
  have hpaired10 : paired s49347 true false = some s49342 := by rfl
  have hpaired11 : paired s49347 true true = some s49346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49342) (optionAll_some_eq hpaired11 safeNode49346)

theorem safeNode49348 : safe 10 6 s49348 = true := by
  have hcenter00 : center s49348 0 false = none := by rfl
  have hcenter01 : center s49348 0 true = none := by rfl
  have hcenter10 : center s49348 1 false = none := by rfl
  have hcenter11 : center s49348 1 true = none := by rfl
  have hcenter20 : center s49348 2 false = none := by rfl
  have hcenter21 : center s49348 2 true = none := by rfl
  have hpaired00 : paired s49348 false false = none := by rfl
  have hpaired01 : paired s49348 false true = none := by rfl
  have hpaired10 : paired s49348 true false = none := by rfl
  have hpaired11 : paired s49348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49349 : safe 10 7 s49349 = true := by
  have hcenter00 : center s49349 0 false = none := by rfl
  have hcenter01 : center s49349 0 true = none := by rfl
  have hcenter10 : center s49349 1 false = none := by rfl
  have hcenter11 : center s49349 1 true = none := by rfl
  have hcenter20 : center s49349 2 false = some s49348 := by rfl
  have hcenter21 : center s49349 2 true = none := by rfl
  have hpaired00 : paired s49349 false false = none := by rfl
  have hpaired01 : paired s49349 false true = none := by rfl
  have hpaired10 : paired s49349 true false = none := by rfl
  have hpaired11 : paired s49349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49350 : safe 10 7 s49350 = true := by
  have hcenter00 : center s49350 0 false = none := by rfl
  have hcenter01 : center s49350 0 true = none := by rfl
  have hcenter10 : center s49350 1 false = none := by rfl
  have hcenter11 : center s49350 1 true = none := by rfl
  have hcenter20 : center s49350 2 false = none := by rfl
  have hcenter21 : center s49350 2 true = none := by rfl
  have hpaired00 : paired s49350 false false = none := by rfl
  have hpaired01 : paired s49350 false true = none := by rfl
  have hpaired10 : paired s49350 true false = none := by rfl
  have hpaired11 : paired s49350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49351 : safe 10 8 s49351 = true := by
  have hcenter00 : center s49351 0 false = none := by rfl
  have hcenter01 : center s49351 0 true = none := by rfl
  have hcenter10 : center s49351 1 false = some s49349 := by rfl
  have hcenter11 : center s49351 1 true = some s49350 := by rfl
  have hcenter20 : center s49351 2 false = none := by rfl
  have hcenter21 : center s49351 2 true = none := by rfl
  have hpaired00 : paired s49351 false false = none := by rfl
  have hpaired01 : paired s49351 false true = none := by rfl
  have hpaired10 : paired s49351 true false = none := by rfl
  have hpaired11 : paired s49351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49349) (optionAll_some_eq hcenter11 safeNode49350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49352 : safe 10 8 s49352 = true := by
  have hcenter00 : center s49352 0 false = none := by rfl
  have hcenter01 : center s49352 0 true = none := by rfl
  have hcenter10 : center s49352 1 false = none := by rfl
  have hcenter11 : center s49352 1 true = none := by rfl
  have hcenter20 : center s49352 2 false = none := by rfl
  have hcenter21 : center s49352 2 true = none := by rfl
  have hpaired00 : paired s49352 false false = none := by rfl
  have hpaired01 : paired s49352 false true = none := by rfl
  have hpaired10 : paired s49352 true false = none := by rfl
  have hpaired11 : paired s49352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49353 : safe 10 9 s49353 = true := by
  have hcenter00 : center s49353 0 false = some s49351 := by rfl
  have hcenter01 : center s49353 0 true = some s49352 := by rfl
  have hcenter10 : center s49353 1 false = none := by rfl
  have hcenter11 : center s49353 1 true = none := by rfl
  have hcenter20 : center s49353 2 false = none := by rfl
  have hcenter21 : center s49353 2 true = none := by rfl
  have hpaired00 : paired s49353 false false = none := by rfl
  have hpaired01 : paired s49353 false true = none := by rfl
  have hpaired10 : paired s49353 true false = none := by rfl
  have hpaired11 : paired s49353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49351) (optionAll_some_eq hcenter01 safeNode49352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49354 : safe 10 6 s49354 = true := by
  have hcenter00 : center s49354 0 false = none := by rfl
  have hcenter01 : center s49354 0 true = none := by rfl
  have hcenter10 : center s49354 1 false = none := by rfl
  have hcenter11 : center s49354 1 true = none := by rfl
  have hcenter20 : center s49354 2 false = none := by rfl
  have hcenter21 : center s49354 2 true = none := by rfl
  have hpaired00 : paired s49354 false false = none := by rfl
  have hpaired01 : paired s49354 false true = none := by rfl
  have hpaired10 : paired s49354 true false = none := by rfl
  have hpaired11 : paired s49354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49355 : safe 10 7 s49355 = true := by
  have hcenter00 : center s49355 0 false = none := by rfl
  have hcenter01 : center s49355 0 true = none := by rfl
  have hcenter10 : center s49355 1 false = none := by rfl
  have hcenter11 : center s49355 1 true = none := by rfl
  have hcenter20 : center s49355 2 false = none := by rfl
  have hcenter21 : center s49355 2 true = some s49354 := by rfl
  have hpaired00 : paired s49355 false false = none := by rfl
  have hpaired01 : paired s49355 false true = none := by rfl
  have hpaired10 : paired s49355 true false = none := by rfl
  have hpaired11 : paired s49355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49356 : safe 10 8 s49356 = true := by
  have hcenter00 : center s49356 0 false = none := by rfl
  have hcenter01 : center s49356 0 true = some s49355 := by rfl
  have hcenter10 : center s49356 1 false = none := by rfl
  have hcenter11 : center s49356 1 true = none := by rfl
  have hcenter20 : center s49356 2 false = none := by rfl
  have hcenter21 : center s49356 2 true = none := by rfl
  have hpaired00 : paired s49356 false false = none := by rfl
  have hpaired01 : paired s49356 false true = none := by rfl
  have hpaired10 : paired s49356 true false = none := by rfl
  have hpaired11 : paired s49356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49357 : safe 10 9 s49357 = true := by
  have hcenter00 : center s49357 0 false = none := by rfl
  have hcenter01 : center s49357 0 true = none := by rfl
  have hcenter10 : center s49357 1 false = none := by rfl
  have hcenter11 : center s49357 1 true = some s49356 := by rfl
  have hcenter20 : center s49357 2 false = none := by rfl
  have hcenter21 : center s49357 2 true = none := by rfl
  have hpaired00 : paired s49357 false false = none := by rfl
  have hpaired01 : paired s49357 false true = none := by rfl
  have hpaired10 : paired s49357 true false = none := by rfl
  have hpaired11 : paired s49357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49358 : safe 10 10 s49358 = true := by
  have hcenter00 : center s49358 0 false = none := by rfl
  have hcenter01 : center s49358 0 true = none := by rfl
  have hcenter10 : center s49358 1 false = none := by rfl
  have hcenter11 : center s49358 1 true = none := by rfl
  have hcenter20 : center s49358 2 false = some s49353 := by rfl
  have hcenter21 : center s49358 2 true = some s49357 := by rfl
  have hpaired00 : paired s49358 false false = none := by rfl
  have hpaired01 : paired s49358 false true = none := by rfl
  have hpaired10 : paired s49358 true false = none := by rfl
  have hpaired11 : paired s49358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49353) (optionAll_some_eq hcenter21 safeNode49357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49359 : safe 10 11 s49359 = true := by
  have hcenter00 : center s49359 0 false = none := by rfl
  have hcenter01 : center s49359 0 true = some s49347 := by rfl
  have hcenter10 : center s49359 1 false = none := by rfl
  have hcenter11 : center s49359 1 true = some s49358 := by rfl
  have hcenter20 : center s49359 2 false = none := by rfl
  have hcenter21 : center s49359 2 true = none := by rfl
  have hpaired00 : paired s49359 false false = none := by rfl
  have hpaired01 : paired s49359 false true = none := by rfl
  have hpaired10 : paired s49359 true false = none := by rfl
  have hpaired11 : paired s49359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49347) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49360 : safe 10 6 s49360 = true := by
  have hcenter00 : center s49360 0 false = none := by rfl
  have hcenter01 : center s49360 0 true = none := by rfl
  have hcenter10 : center s49360 1 false = none := by rfl
  have hcenter11 : center s49360 1 true = none := by rfl
  have hcenter20 : center s49360 2 false = none := by rfl
  have hcenter21 : center s49360 2 true = none := by rfl
  have hpaired00 : paired s49360 false false = none := by rfl
  have hpaired01 : paired s49360 false true = none := by rfl
  have hpaired10 : paired s49360 true false = none := by rfl
  have hpaired11 : paired s49360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49361 : safe 10 7 s49361 = true := by
  have hcenter00 : center s49361 0 false = none := by rfl
  have hcenter01 : center s49361 0 true = none := by rfl
  have hcenter10 : center s49361 1 false = none := by rfl
  have hcenter11 : center s49361 1 true = none := by rfl
  have hcenter20 : center s49361 2 false = some s49360 := by rfl
  have hcenter21 : center s49361 2 true = none := by rfl
  have hpaired00 : paired s49361 false false = none := by rfl
  have hpaired01 : paired s49361 false true = none := by rfl
  have hpaired10 : paired s49361 true false = none := by rfl
  have hpaired11 : paired s49361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49362 : safe 10 7 s49362 = true := by
  have hcenter00 : center s49362 0 false = none := by rfl
  have hcenter01 : center s49362 0 true = none := by rfl
  have hcenter10 : center s49362 1 false = none := by rfl
  have hcenter11 : center s49362 1 true = none := by rfl
  have hcenter20 : center s49362 2 false = none := by rfl
  have hcenter21 : center s49362 2 true = none := by rfl
  have hpaired00 : paired s49362 false false = none := by rfl
  have hpaired01 : paired s49362 false true = none := by rfl
  have hpaired10 : paired s49362 true false = none := by rfl
  have hpaired11 : paired s49362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49363 : safe 10 8 s49363 = true := by
  have hcenter00 : center s49363 0 false = some s49361 := by rfl
  have hcenter01 : center s49363 0 true = some s49362 := by rfl
  have hcenter10 : center s49363 1 false = none := by rfl
  have hcenter11 : center s49363 1 true = none := by rfl
  have hcenter20 : center s49363 2 false = none := by rfl
  have hcenter21 : center s49363 2 true = none := by rfl
  have hpaired00 : paired s49363 false false = none := by rfl
  have hpaired01 : paired s49363 false true = none := by rfl
  have hpaired10 : paired s49363 true false = none := by rfl
  have hpaired11 : paired s49363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49361) (optionAll_some_eq hcenter01 safeNode49362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49364 : safe 10 8 s49364 = true := by
  have hcenter00 : center s49364 0 false = none := by rfl
  have hcenter01 : center s49364 0 true = none := by rfl
  have hcenter10 : center s49364 1 false = none := by rfl
  have hcenter11 : center s49364 1 true = none := by rfl
  have hcenter20 : center s49364 2 false = none := by rfl
  have hcenter21 : center s49364 2 true = none := by rfl
  have hpaired00 : paired s49364 false false = none := by rfl
  have hpaired01 : paired s49364 false true = none := by rfl
  have hpaired10 : paired s49364 true false = none := by rfl
  have hpaired11 : paired s49364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49365 : safe 10 9 s49365 = true := by
  have hcenter00 : center s49365 0 false = none := by rfl
  have hcenter01 : center s49365 0 true = none := by rfl
  have hcenter10 : center s49365 1 false = some s49363 := by rfl
  have hcenter11 : center s49365 1 true = some s49364 := by rfl
  have hcenter20 : center s49365 2 false = none := by rfl
  have hcenter21 : center s49365 2 true = none := by rfl
  have hpaired00 : paired s49365 false false = none := by rfl
  have hpaired01 : paired s49365 false true = none := by rfl
  have hpaired10 : paired s49365 true false = none := by rfl
  have hpaired11 : paired s49365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49363) (optionAll_some_eq hcenter11 safeNode49364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49366 : safe 10 6 s49366 = true := by
  have hcenter00 : center s49366 0 false = none := by rfl
  have hcenter01 : center s49366 0 true = none := by rfl
  have hcenter10 : center s49366 1 false = none := by rfl
  have hcenter11 : center s49366 1 true = none := by rfl
  have hcenter20 : center s49366 2 false = none := by rfl
  have hcenter21 : center s49366 2 true = none := by rfl
  have hpaired00 : paired s49366 false false = none := by rfl
  have hpaired01 : paired s49366 false true = none := by rfl
  have hpaired10 : paired s49366 true false = none := by rfl
  have hpaired11 : paired s49366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49367 : safe 10 7 s49367 = true := by
  have hcenter00 : center s49367 0 false = none := by rfl
  have hcenter01 : center s49367 0 true = none := by rfl
  have hcenter10 : center s49367 1 false = none := by rfl
  have hcenter11 : center s49367 1 true = none := by rfl
  have hcenter20 : center s49367 2 false = none := by rfl
  have hcenter21 : center s49367 2 true = some s49366 := by rfl
  have hpaired00 : paired s49367 false false = none := by rfl
  have hpaired01 : paired s49367 false true = none := by rfl
  have hpaired10 : paired s49367 true false = none := by rfl
  have hpaired11 : paired s49367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49368 : safe 10 8 s49368 = true := by
  have hcenter00 : center s49368 0 false = none := by rfl
  have hcenter01 : center s49368 0 true = none := by rfl
  have hcenter10 : center s49368 1 false = none := by rfl
  have hcenter11 : center s49368 1 true = some s49367 := by rfl
  have hcenter20 : center s49368 2 false = none := by rfl
  have hcenter21 : center s49368 2 true = none := by rfl
  have hpaired00 : paired s49368 false false = none := by rfl
  have hpaired01 : paired s49368 false true = none := by rfl
  have hpaired10 : paired s49368 true false = none := by rfl
  have hpaired11 : paired s49368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49369 : safe 10 9 s49369 = true := by
  have hcenter00 : center s49369 0 false = none := by rfl
  have hcenter01 : center s49369 0 true = some s49368 := by rfl
  have hcenter10 : center s49369 1 false = none := by rfl
  have hcenter11 : center s49369 1 true = none := by rfl
  have hcenter20 : center s49369 2 false = none := by rfl
  have hcenter21 : center s49369 2 true = none := by rfl
  have hpaired00 : paired s49369 false false = none := by rfl
  have hpaired01 : paired s49369 false true = none := by rfl
  have hpaired10 : paired s49369 true false = none := by rfl
  have hpaired11 : paired s49369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49370 : safe 10 10 s49370 = true := by
  have hcenter00 : center s49370 0 false = none := by rfl
  have hcenter01 : center s49370 0 true = none := by rfl
  have hcenter10 : center s49370 1 false = none := by rfl
  have hcenter11 : center s49370 1 true = none := by rfl
  have hcenter20 : center s49370 2 false = some s49365 := by rfl
  have hcenter21 : center s49370 2 true = some s49369 := by rfl
  have hpaired00 : paired s49370 false false = none := by rfl
  have hpaired01 : paired s49370 false true = none := by rfl
  have hpaired10 : paired s49370 true false = none := by rfl
  have hpaired11 : paired s49370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49365) (optionAll_some_eq hcenter21 safeNode49369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49371 : safe 10 7 s49371 = true := by
  have hcenter00 : center s49371 0 false = none := by rfl
  have hcenter01 : center s49371 0 true = none := by rfl
  have hcenter10 : center s49371 1 false = none := by rfl
  have hcenter11 : center s49371 1 true = none := by rfl
  have hcenter20 : center s49371 2 false = none := by rfl
  have hcenter21 : center s49371 2 true = none := by rfl
  have hpaired00 : paired s49371 false false = none := by rfl
  have hpaired01 : paired s49371 false true = none := by rfl
  have hpaired10 : paired s49371 true false = none := by rfl
  have hpaired11 : paired s49371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49372 : safe 10 5 s49372 = true := by
  have hcenter00 : center s49372 0 false = none := by rfl
  have hcenter01 : center s49372 0 true = none := by rfl
  have hcenter10 : center s49372 1 false = none := by rfl
  have hcenter11 : center s49372 1 true = none := by rfl
  have hcenter20 : center s49372 2 false = none := by rfl
  have hcenter21 : center s49372 2 true = none := by rfl
  have hpaired00 : paired s49372 false false = none := by rfl
  have hpaired01 : paired s49372 false true = none := by rfl
  have hpaired10 : paired s49372 true false = none := by rfl
  have hpaired11 : paired s49372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49373 : safe 10 6 s49373 = true := by
  have hcenter00 : center s49373 0 false = none := by rfl
  have hcenter01 : center s49373 0 true = some s49372 := by rfl
  have hcenter10 : center s49373 1 false = none := by rfl
  have hcenter11 : center s49373 1 true = none := by rfl
  have hcenter20 : center s49373 2 false = none := by rfl
  have hcenter21 : center s49373 2 true = none := by rfl
  have hpaired00 : paired s49373 false false = none := by rfl
  have hpaired01 : paired s49373 false true = none := by rfl
  have hpaired10 : paired s49373 true false = none := by rfl
  have hpaired11 : paired s49373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49374 : safe 10 7 s49374 = true := by
  have hcenter00 : center s49374 0 false = none := by rfl
  have hcenter01 : center s49374 0 true = none := by rfl
  have hcenter10 : center s49374 1 false = none := by rfl
  have hcenter11 : center s49374 1 true = none := by rfl
  have hcenter20 : center s49374 2 false = none := by rfl
  have hcenter21 : center s49374 2 true = some s49373 := by rfl
  have hpaired00 : paired s49374 false false = none := by rfl
  have hpaired01 : paired s49374 false true = none := by rfl
  have hpaired10 : paired s49374 true false = none := by rfl
  have hpaired11 : paired s49374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49375 : safe 10 8 s49375 = true := by
  have hcenter00 : center s49375 0 false = none := by rfl
  have hcenter01 : center s49375 0 true = none := by rfl
  have hcenter10 : center s49375 1 false = some s49371 := by rfl
  have hcenter11 : center s49375 1 true = some s49374 := by rfl
  have hcenter20 : center s49375 2 false = none := by rfl
  have hcenter21 : center s49375 2 true = none := by rfl
  have hpaired00 : paired s49375 false false = none := by rfl
  have hpaired01 : paired s49375 false true = none := by rfl
  have hpaired10 : paired s49375 true false = none := by rfl
  have hpaired11 : paired s49375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49371) (optionAll_some_eq hcenter11 safeNode49374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49376 : safe 10 5 s49376 = true := by
  have hcenter00 : center s49376 0 false = none := by rfl
  have hcenter01 : center s49376 0 true = none := by rfl
  have hcenter10 : center s49376 1 false = none := by rfl
  have hcenter11 : center s49376 1 true = none := by rfl
  have hcenter20 : center s49376 2 false = none := by rfl
  have hcenter21 : center s49376 2 true = none := by rfl
  have hpaired00 : paired s49376 false false = none := by rfl
  have hpaired01 : paired s49376 false true = none := by rfl
  have hpaired10 : paired s49376 true false = none := by rfl
  have hpaired11 : paired s49376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49377 : safe 10 5 s49377 = true := by
  have hcenter00 : center s49377 0 false = none := by rfl
  have hcenter01 : center s49377 0 true = none := by rfl
  have hcenter10 : center s49377 1 false = none := by rfl
  have hcenter11 : center s49377 1 true = none := by rfl
  have hcenter20 : center s49377 2 false = none := by rfl
  have hcenter21 : center s49377 2 true = none := by rfl
  have hpaired00 : paired s49377 false false = none := by rfl
  have hpaired01 : paired s49377 false true = none := by rfl
  have hpaired10 : paired s49377 true false = none := by rfl
  have hpaired11 : paired s49377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49378 : safe 10 6 s49378 = true := by
  have hcenter00 : center s49378 0 false = some s49376 := by rfl
  have hcenter01 : center s49378 0 true = none := by rfl
  have hcenter10 : center s49378 1 false = none := by rfl
  have hcenter11 : center s49378 1 true = none := by rfl
  have hcenter20 : center s49378 2 false = some s49377 := by rfl
  have hcenter21 : center s49378 2 true = none := by rfl
  have hpaired00 : paired s49378 false false = none := by rfl
  have hpaired01 : paired s49378 false true = none := by rfl
  have hpaired10 : paired s49378 true false = none := by rfl
  have hpaired11 : paired s49378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49379 : safe 10 7 s49379 = true := by
  have hcenter00 : center s49379 0 false = none := by rfl
  have hcenter01 : center s49379 0 true = none := by rfl
  have hcenter10 : center s49379 1 false = some s49378 := by rfl
  have hcenter11 : center s49379 1 true = none := by rfl
  have hcenter20 : center s49379 2 false = none := by rfl
  have hcenter21 : center s49379 2 true = none := by rfl
  have hpaired00 : paired s49379 false false = none := by rfl
  have hpaired01 : paired s49379 false true = none := by rfl
  have hpaired10 : paired s49379 true false = none := by rfl
  have hpaired11 : paired s49379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49380 : safe 10 8 s49380 = true := by
  have hcenter00 : center s49380 0 false = none := by rfl
  have hcenter01 : center s49380 0 true = none := by rfl
  have hcenter10 : center s49380 1 false = none := by rfl
  have hcenter11 : center s49380 1 true = none := by rfl
  have hcenter20 : center s49380 2 false = some s49379 := by rfl
  have hcenter21 : center s49380 2 true = none := by rfl
  have hpaired00 : paired s49380 false false = none := by rfl
  have hpaired01 : paired s49380 false true = none := by rfl
  have hpaired10 : paired s49380 true false = none := by rfl
  have hpaired11 : paired s49380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49381 : safe 10 9 s49381 = true := by
  have hcenter00 : center s49381 0 false = some s49375 := by rfl
  have hcenter01 : center s49381 0 true = some s49380 := by rfl
  have hcenter10 : center s49381 1 false = none := by rfl
  have hcenter11 : center s49381 1 true = none := by rfl
  have hcenter20 : center s49381 2 false = none := by rfl
  have hcenter21 : center s49381 2 true = none := by rfl
  have hpaired00 : paired s49381 false false = none := by rfl
  have hpaired01 : paired s49381 false true = none := by rfl
  have hpaired10 : paired s49381 true false = none := by rfl
  have hpaired11 : paired s49381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49375) (optionAll_some_eq hcenter01 safeNode49380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49382 : safe 10 5 s49382 = true := by
  have hcenter00 : center s49382 0 false = none := by rfl
  have hcenter01 : center s49382 0 true = none := by rfl
  have hcenter10 : center s49382 1 false = none := by rfl
  have hcenter11 : center s49382 1 true = none := by rfl
  have hcenter20 : center s49382 2 false = none := by rfl
  have hcenter21 : center s49382 2 true = none := by rfl
  have hpaired00 : paired s49382 false false = none := by rfl
  have hpaired01 : paired s49382 false true = none := by rfl
  have hpaired10 : paired s49382 true false = none := by rfl
  have hpaired11 : paired s49382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49383 : safe 10 6 s49383 = true := by
  have hcenter00 : center s49383 0 false = none := by rfl
  have hcenter01 : center s49383 0 true = some s49382 := by rfl
  have hcenter10 : center s49383 1 false = none := by rfl
  have hcenter11 : center s49383 1 true = none := by rfl
  have hcenter20 : center s49383 2 false = none := by rfl
  have hcenter21 : center s49383 2 true = none := by rfl
  have hpaired00 : paired s49383 false false = none := by rfl
  have hpaired01 : paired s49383 false true = none := by rfl
  have hpaired10 : paired s49383 true false = none := by rfl
  have hpaired11 : paired s49383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49384 : safe 10 7 s49384 = true := by
  have hcenter00 : center s49384 0 false = none := by rfl
  have hcenter01 : center s49384 0 true = none := by rfl
  have hcenter10 : center s49384 1 false = none := by rfl
  have hcenter11 : center s49384 1 true = some s49383 := by rfl
  have hcenter20 : center s49384 2 false = none := by rfl
  have hcenter21 : center s49384 2 true = none := by rfl
  have hpaired00 : paired s49384 false false = none := by rfl
  have hpaired01 : paired s49384 false true = none := by rfl
  have hpaired10 : paired s49384 true false = none := by rfl
  have hpaired11 : paired s49384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49385 : safe 10 8 s49385 = true := by
  have hcenter00 : center s49385 0 false = none := by rfl
  have hcenter01 : center s49385 0 true = some s49384 := by rfl
  have hcenter10 : center s49385 1 false = none := by rfl
  have hcenter11 : center s49385 1 true = none := by rfl
  have hcenter20 : center s49385 2 false = none := by rfl
  have hcenter21 : center s49385 2 true = none := by rfl
  have hpaired00 : paired s49385 false false = none := by rfl
  have hpaired01 : paired s49385 false true = none := by rfl
  have hpaired10 : paired s49385 true false = none := by rfl
  have hpaired11 : paired s49385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49386 : safe 10 5 s49386 = true := by
  have hcenter00 : center s49386 0 false = none := by rfl
  have hcenter01 : center s49386 0 true = none := by rfl
  have hcenter10 : center s49386 1 false = none := by rfl
  have hcenter11 : center s49386 1 true = none := by rfl
  have hcenter20 : center s49386 2 false = none := by rfl
  have hcenter21 : center s49386 2 true = none := by rfl
  have hpaired00 : paired s49386 false false = none := by rfl
  have hpaired01 : paired s49386 false true = none := by rfl
  have hpaired10 : paired s49386 true false = none := by rfl
  have hpaired11 : paired s49386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49387 : safe 10 6 s49387 = true := by
  have hcenter00 : center s49387 0 false = none := by rfl
  have hcenter01 : center s49387 0 true = none := by rfl
  have hcenter10 : center s49387 1 false = none := by rfl
  have hcenter11 : center s49387 1 true = none := by rfl
  have hcenter20 : center s49387 2 false = none := by rfl
  have hcenter21 : center s49387 2 true = some s49386 := by rfl
  have hpaired00 : paired s49387 false false = none := by rfl
  have hpaired01 : paired s49387 false true = none := by rfl
  have hpaired10 : paired s49387 true false = none := by rfl
  have hpaired11 : paired s49387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49388 : safe 10 7 s49388 = true := by
  have hcenter00 : center s49388 0 false = none := by rfl
  have hcenter01 : center s49388 0 true = none := by rfl
  have hcenter10 : center s49388 1 false = none := by rfl
  have hcenter11 : center s49388 1 true = some s49387 := by rfl
  have hcenter20 : center s49388 2 false = none := by rfl
  have hcenter21 : center s49388 2 true = none := by rfl
  have hpaired00 : paired s49388 false false = none := by rfl
  have hpaired01 : paired s49388 false true = none := by rfl
  have hpaired10 : paired s49388 true false = none := by rfl
  have hpaired11 : paired s49388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49389 : safe 10 8 s49389 = true := by
  have hcenter00 : center s49389 0 false = none := by rfl
  have hcenter01 : center s49389 0 true = none := by rfl
  have hcenter10 : center s49389 1 false = none := by rfl
  have hcenter11 : center s49389 1 true = none := by rfl
  have hcenter20 : center s49389 2 false = none := by rfl
  have hcenter21 : center s49389 2 true = some s49388 := by rfl
  have hpaired00 : paired s49389 false false = none := by rfl
  have hpaired01 : paired s49389 false true = none := by rfl
  have hpaired10 : paired s49389 true false = none := by rfl
  have hpaired11 : paired s49389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49390 : safe 10 10 s49390 = true := by
  have hcenter00 : center s49390 0 false = none := by rfl
  have hcenter01 : center s49390 0 true = none := by rfl
  have hcenter10 : center s49390 1 false = none := by rfl
  have hcenter11 : center s49390 1 true = none := by rfl
  have hcenter20 : center s49390 2 false = none := by rfl
  have hcenter21 : center s49390 2 true = some s49381 := by rfl
  have hpaired00 : paired s49390 false false = none := by rfl
  have hpaired01 : paired s49390 false true = none := by rfl
  have hpaired10 : paired s49390 true false = some s49385 := by rfl
  have hpaired11 : paired s49390 true true = some s49389 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49385) (optionAll_some_eq hpaired11 safeNode49389)

theorem safeNode49391 : safe 10 11 s49391 = true := by
  have hcenter00 : center s49391 0 false = none := by rfl
  have hcenter01 : center s49391 0 true = some s49370 := by rfl
  have hcenter10 : center s49391 1 false = none := by rfl
  have hcenter11 : center s49391 1 true = some s49390 := by rfl
  have hcenter20 : center s49391 2 false = none := by rfl
  have hcenter21 : center s49391 2 true = none := by rfl
  have hpaired00 : paired s49391 false false = none := by rfl
  have hpaired01 : paired s49391 false true = none := by rfl
  have hpaired10 : paired s49391 true false = none := by rfl
  have hpaired11 : paired s49391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49370) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49392 : safe 10 13 s49392 = true := by
  have hcenter00 : center s49392 0 false = some s49168 := by rfl
  have hcenter01 : center s49392 0 true = none := by rfl
  have hcenter10 : center s49392 1 false = some s49327 := by rfl
  have hcenter11 : center s49392 1 true = none := by rfl
  have hcenter20 : center s49392 2 false = none := by rfl
  have hcenter21 : center s49392 2 true = none := by rfl
  have hpaired00 : paired s49392 false false = none := by rfl
  have hpaired01 : paired s49392 false true = none := by rfl
  have hpaired10 : paired s49392 true false = some s49359 := by rfl
  have hpaired11 : paired s49392 true true = some s49391 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49168) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode49359) (optionAll_some_eq hpaired11 safeNode49391)

theorem safeNode49393 : safe 10 5 s49393 = true := by
  have hcenter00 : center s49393 0 false = none := by rfl
  have hcenter01 : center s49393 0 true = none := by rfl
  have hcenter10 : center s49393 1 false = none := by rfl
  have hcenter11 : center s49393 1 true = none := by rfl
  have hcenter20 : center s49393 2 false = none := by rfl
  have hcenter21 : center s49393 2 true = none := by rfl
  have hpaired00 : paired s49393 false false = none := by rfl
  have hpaired01 : paired s49393 false true = none := by rfl
  have hpaired10 : paired s49393 true false = none := by rfl
  have hpaired11 : paired s49393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49394 : safe 10 5 s49394 = true := by
  have hcenter00 : center s49394 0 false = none := by rfl
  have hcenter01 : center s49394 0 true = none := by rfl
  have hcenter10 : center s49394 1 false = none := by rfl
  have hcenter11 : center s49394 1 true = none := by rfl
  have hcenter20 : center s49394 2 false = none := by rfl
  have hcenter21 : center s49394 2 true = none := by rfl
  have hpaired00 : paired s49394 false false = none := by rfl
  have hpaired01 : paired s49394 false true = none := by rfl
  have hpaired10 : paired s49394 true false = none := by rfl
  have hpaired11 : paired s49394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49395 : safe 10 6 s49395 = true := by
  have hcenter00 : center s49395 0 false = some s49393 := by rfl
  have hcenter01 : center s49395 0 true = none := by rfl
  have hcenter10 : center s49395 1 false = some s49394 := by rfl
  have hcenter11 : center s49395 1 true = none := by rfl
  have hcenter20 : center s49395 2 false = none := by rfl
  have hcenter21 : center s49395 2 true = none := by rfl
  have hpaired00 : paired s49395 false false = none := by rfl
  have hpaired01 : paired s49395 false true = none := by rfl
  have hpaired10 : paired s49395 true false = none := by rfl
  have hpaired11 : paired s49395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49393) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49396 : safe 10 7 s49396 = true := by
  have hcenter00 : center s49396 0 false = none := by rfl
  have hcenter01 : center s49396 0 true = none := by rfl
  have hcenter10 : center s49396 1 false = none := by rfl
  have hcenter11 : center s49396 1 true = none := by rfl
  have hcenter20 : center s49396 2 false = none := by rfl
  have hcenter21 : center s49396 2 true = some s49395 := by rfl
  have hpaired00 : paired s49396 false false = none := by rfl
  have hpaired01 : paired s49396 false true = none := by rfl
  have hpaired10 : paired s49396 true false = none := by rfl
  have hpaired11 : paired s49396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49397 : safe 10 6 s49397 = true := by
  have hcenter00 : center s49397 0 false = none := by rfl
  have hcenter01 : center s49397 0 true = none := by rfl
  have hcenter10 : center s49397 1 false = none := by rfl
  have hcenter11 : center s49397 1 true = none := by rfl
  have hcenter20 : center s49397 2 false = none := by rfl
  have hcenter21 : center s49397 2 true = none := by rfl
  have hpaired00 : paired s49397 false false = none := by rfl
  have hpaired01 : paired s49397 false true = none := by rfl
  have hpaired10 : paired s49397 true false = none := by rfl
  have hpaired11 : paired s49397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49398 : safe 10 5 s49398 = true := by
  have hcenter00 : center s49398 0 false = none := by rfl
  have hcenter01 : center s49398 0 true = none := by rfl
  have hcenter10 : center s49398 1 false = none := by rfl
  have hcenter11 : center s49398 1 true = none := by rfl
  have hcenter20 : center s49398 2 false = none := by rfl
  have hcenter21 : center s49398 2 true = none := by rfl
  have hpaired00 : paired s49398 false false = none := by rfl
  have hpaired01 : paired s49398 false true = none := by rfl
  have hpaired10 : paired s49398 true false = none := by rfl
  have hpaired11 : paired s49398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49399 : safe 10 6 s49399 = true := by
  have hcenter00 : center s49399 0 false = none := by rfl
  have hcenter01 : center s49399 0 true = none := by rfl
  have hcenter10 : center s49399 1 false = none := by rfl
  have hcenter11 : center s49399 1 true = none := by rfl
  have hcenter20 : center s49399 2 false = none := by rfl
  have hcenter21 : center s49399 2 true = some s49398 := by rfl
  have hpaired00 : paired s49399 false false = none := by rfl
  have hpaired01 : paired s49399 false true = none := by rfl
  have hpaired10 : paired s49399 true false = none := by rfl
  have hpaired11 : paired s49399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49400 : safe 10 7 s49400 = true := by
  have hcenter00 : center s49400 0 false = some s49397 := by rfl
  have hcenter01 : center s49400 0 true = none := by rfl
  have hcenter10 : center s49400 1 false = some s49399 := by rfl
  have hcenter11 : center s49400 1 true = none := by rfl
  have hcenter20 : center s49400 2 false = none := by rfl
  have hcenter21 : center s49400 2 true = none := by rfl
  have hpaired00 : paired s49400 false false = none := by rfl
  have hpaired01 : paired s49400 false true = none := by rfl
  have hpaired10 : paired s49400 true false = none := by rfl
  have hpaired11 : paired s49400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49397) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49401 : safe 10 8 s49401 = true := by
  have hcenter00 : center s49401 0 false = none := by rfl
  have hcenter01 : center s49401 0 true = none := by rfl
  have hcenter10 : center s49401 1 false = none := by rfl
  have hcenter11 : center s49401 1 true = some s49396 := by rfl
  have hcenter20 : center s49401 2 false = some s49400 := by rfl
  have hcenter21 : center s49401 2 true = none := by rfl
  have hpaired00 : paired s49401 false false = none := by rfl
  have hpaired01 : paired s49401 false true = none := by rfl
  have hpaired10 : paired s49401 true false = none := by rfl
  have hpaired11 : paired s49401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49396) (optionAll_some_eq hcenter20 safeNode49400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49402 : safe 10 4 s49402 = true := by
  have hcenter00 : center s49402 0 false = none := by rfl
  have hcenter01 : center s49402 0 true = none := by rfl
  have hcenter10 : center s49402 1 false = none := by rfl
  have hcenter11 : center s49402 1 true = none := by rfl
  have hcenter20 : center s49402 2 false = none := by rfl
  have hcenter21 : center s49402 2 true = none := by rfl
  have hpaired00 : paired s49402 false false = none := by rfl
  have hpaired01 : paired s49402 false true = none := by rfl
  have hpaired10 : paired s49402 true false = none := by rfl
  have hpaired11 : paired s49402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49403 : safe 10 5 s49403 = true := by
  have hcenter00 : center s49403 0 false = none := by rfl
  have hcenter01 : center s49403 0 true = none := by rfl
  have hcenter10 : center s49403 1 false = none := by rfl
  have hcenter11 : center s49403 1 true = some s49402 := by rfl
  have hcenter20 : center s49403 2 false = none := by rfl
  have hcenter21 : center s49403 2 true = none := by rfl
  have hpaired00 : paired s49403 false false = none := by rfl
  have hpaired01 : paired s49403 false true = none := by rfl
  have hpaired10 : paired s49403 true false = none := by rfl
  have hpaired11 : paired s49403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49404 : safe 10 6 s49404 = true := by
  have hcenter00 : center s49404 0 false = none := by rfl
  have hcenter01 : center s49404 0 true = some s49403 := by rfl
  have hcenter10 : center s49404 1 false = none := by rfl
  have hcenter11 : center s49404 1 true = none := by rfl
  have hcenter20 : center s49404 2 false = none := by rfl
  have hcenter21 : center s49404 2 true = none := by rfl
  have hpaired00 : paired s49404 false false = none := by rfl
  have hpaired01 : paired s49404 false true = none := by rfl
  have hpaired10 : paired s49404 true false = none := by rfl
  have hpaired11 : paired s49404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49405 : safe 10 7 s49405 = true := by
  have hcenter00 : center s49405 0 false = none := by rfl
  have hcenter01 : center s49405 0 true = none := by rfl
  have hcenter10 : center s49405 1 false = none := by rfl
  have hcenter11 : center s49405 1 true = none := by rfl
  have hcenter20 : center s49405 2 false = none := by rfl
  have hcenter21 : center s49405 2 true = some s49404 := by rfl
  have hpaired00 : paired s49405 false false = none := by rfl
  have hpaired01 : paired s49405 false true = none := by rfl
  have hpaired10 : paired s49405 true false = none := by rfl
  have hpaired11 : paired s49405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49406 : safe 10 5 s49406 = true := by
  have hcenter00 : center s49406 0 false = none := by rfl
  have hcenter01 : center s49406 0 true = none := by rfl
  have hcenter10 : center s49406 1 false = none := by rfl
  have hcenter11 : center s49406 1 true = none := by rfl
  have hcenter20 : center s49406 2 false = none := by rfl
  have hcenter21 : center s49406 2 true = none := by rfl
  have hpaired00 : paired s49406 false false = none := by rfl
  have hpaired01 : paired s49406 false true = none := by rfl
  have hpaired10 : paired s49406 true false = none := by rfl
  have hpaired11 : paired s49406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49407 : safe 10 6 s49407 = true := by
  have hcenter00 : center s49407 0 false = none := by rfl
  have hcenter01 : center s49407 0 true = none := by rfl
  have hcenter10 : center s49407 1 false = none := by rfl
  have hcenter11 : center s49407 1 true = none := by rfl
  have hcenter20 : center s49407 2 false = none := by rfl
  have hcenter21 : center s49407 2 true = some s49406 := by rfl
  have hpaired00 : paired s49407 false false = none := by rfl
  have hpaired01 : paired s49407 false true = none := by rfl
  have hpaired10 : paired s49407 true false = none := by rfl
  have hpaired11 : paired s49407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49408 : safe 10 7 s49408 = true := by
  have hcenter00 : center s49408 0 false = none := by rfl
  have hcenter01 : center s49408 0 true = none := by rfl
  have hcenter10 : center s49408 1 false = none := by rfl
  have hcenter11 : center s49408 1 true = some s49407 := by rfl
  have hcenter20 : center s49408 2 false = none := by rfl
  have hcenter21 : center s49408 2 true = none := by rfl
  have hpaired00 : paired s49408 false false = none := by rfl
  have hpaired01 : paired s49408 false true = none := by rfl
  have hpaired10 : paired s49408 true false = none := by rfl
  have hpaired11 : paired s49408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49409 : safe 10 8 s49409 = true := by
  have hcenter00 : center s49409 0 false = some s49405 := by rfl
  have hcenter01 : center s49409 0 true = some s49408 := by rfl
  have hcenter10 : center s49409 1 false = none := by rfl
  have hcenter11 : center s49409 1 true = none := by rfl
  have hcenter20 : center s49409 2 false = none := by rfl
  have hcenter21 : center s49409 2 true = none := by rfl
  have hpaired00 : paired s49409 false false = none := by rfl
  have hpaired01 : paired s49409 false true = none := by rfl
  have hpaired10 : paired s49409 true false = none := by rfl
  have hpaired11 : paired s49409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49405) (optionAll_some_eq hcenter01 safeNode49408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49410 : safe 10 9 s49410 = true := by
  have hcenter00 : center s49410 0 false = none := by rfl
  have hcenter01 : center s49410 0 true = some s49401 := by rfl
  have hcenter10 : center s49410 1 false = none := by rfl
  have hcenter11 : center s49410 1 true = none := by rfl
  have hcenter20 : center s49410 2 false = none := by rfl
  have hcenter21 : center s49410 2 true = some s49409 := by rfl
  have hpaired00 : paired s49410 false false = none := by rfl
  have hpaired01 : paired s49410 false true = none := by rfl
  have hpaired10 : paired s49410 true false = none := by rfl
  have hpaired11 : paired s49410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49411 : safe 10 10 s49411 = true := by
  have hcenter00 : center s49411 0 false = none := by rfl
  have hcenter01 : center s49411 0 true = none := by rfl
  have hcenter10 : center s49411 1 false = none := by rfl
  have hcenter11 : center s49411 1 true = some s49410 := by rfl
  have hcenter20 : center s49411 2 false = none := by rfl
  have hcenter21 : center s49411 2 true = none := by rfl
  have hpaired00 : paired s49411 false false = none := by rfl
  have hpaired01 : paired s49411 false true = none := by rfl
  have hpaired10 : paired s49411 true false = none := by rfl
  have hpaired11 : paired s49411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49412 : safe 10 7 s49412 = true := by
  have hcenter00 : center s49412 0 false = none := by rfl
  have hcenter01 : center s49412 0 true = none := by rfl
  have hcenter10 : center s49412 1 false = none := by rfl
  have hcenter11 : center s49412 1 true = none := by rfl
  have hcenter20 : center s49412 2 false = none := by rfl
  have hcenter21 : center s49412 2 true = none := by rfl
  have hpaired00 : paired s49412 false false = none := by rfl
  have hpaired01 : paired s49412 false true = none := by rfl
  have hpaired10 : paired s49412 true false = none := by rfl
  have hpaired11 : paired s49412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49413 : safe 10 2 s49413 = true := by
  have hcenter00 : center s49413 0 false = none := by rfl
  have hcenter01 : center s49413 0 true = none := by rfl
  have hcenter10 : center s49413 1 false = none := by rfl
  have hcenter11 : center s49413 1 true = none := by rfl
  have hcenter20 : center s49413 2 false = none := by rfl
  have hcenter21 : center s49413 2 true = none := by rfl
  have hpaired00 : paired s49413 false false = none := by rfl
  have hpaired01 : paired s49413 false true = none := by rfl
  have hpaired10 : paired s49413 true false = none := by rfl
  have hpaired11 : paired s49413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49414 : safe 10 3 s49414 = true := by
  have hcenter00 : center s49414 0 false = none := by rfl
  have hcenter01 : center s49414 0 true = none := by rfl
  have hcenter10 : center s49414 1 false = none := by rfl
  have hcenter11 : center s49414 1 true = some s49413 := by rfl
  have hcenter20 : center s49414 2 false = none := by rfl
  have hcenter21 : center s49414 2 true = none := by rfl
  have hpaired00 : paired s49414 false false = none := by rfl
  have hpaired01 : paired s49414 false true = none := by rfl
  have hpaired10 : paired s49414 true false = none := by rfl
  have hpaired11 : paired s49414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49415 : safe 10 4 s49415 = true := by
  have hcenter00 : center s49415 0 false = none := by rfl
  have hcenter01 : center s49415 0 true = none := by rfl
  have hcenter10 : center s49415 1 false = none := by rfl
  have hcenter11 : center s49415 1 true = none := by rfl
  have hcenter20 : center s49415 2 false = some s49414 := by rfl
  have hcenter21 : center s49415 2 true = none := by rfl
  have hpaired00 : paired s49415 false false = none := by rfl
  have hpaired01 : paired s49415 false true = none := by rfl
  have hpaired10 : paired s49415 true false = none := by rfl
  have hpaired11 : paired s49415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49416 : safe 10 2 s49416 = true := by
  have hcenter00 : center s49416 0 false = none := by rfl
  have hcenter01 : center s49416 0 true = none := by rfl
  have hcenter10 : center s49416 1 false = none := by rfl
  have hcenter11 : center s49416 1 true = none := by rfl
  have hcenter20 : center s49416 2 false = none := by rfl
  have hcenter21 : center s49416 2 true = none := by rfl
  have hpaired00 : paired s49416 false false = none := by rfl
  have hpaired01 : paired s49416 false true = none := by rfl
  have hpaired10 : paired s49416 true false = none := by rfl
  have hpaired11 : paired s49416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49417 : safe 10 3 s49417 = true := by
  have hcenter00 : center s49417 0 false = none := by rfl
  have hcenter01 : center s49417 0 true = none := by rfl
  have hcenter10 : center s49417 1 false = none := by rfl
  have hcenter11 : center s49417 1 true = none := by rfl
  have hcenter20 : center s49417 2 false = some s49416 := by rfl
  have hcenter21 : center s49417 2 true = none := by rfl
  have hpaired00 : paired s49417 false false = none := by rfl
  have hpaired01 : paired s49417 false true = none := by rfl
  have hpaired10 : paired s49417 true false = none := by rfl
  have hpaired11 : paired s49417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49418 : safe 10 4 s49418 = true := by
  have hcenter00 : center s49418 0 false = none := by rfl
  have hcenter01 : center s49418 0 true = none := by rfl
  have hcenter10 : center s49418 1 false = none := by rfl
  have hcenter11 : center s49418 1 true = some s49417 := by rfl
  have hcenter20 : center s49418 2 false = none := by rfl
  have hcenter21 : center s49418 2 true = none := by rfl
  have hpaired00 : paired s49418 false false = none := by rfl
  have hpaired01 : paired s49418 false true = none := by rfl
  have hpaired10 : paired s49418 true false = none := by rfl
  have hpaired11 : paired s49418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49419 : safe 10 5 s49419 = true := by
  have hcenter00 : center s49419 0 false = none := by rfl
  have hcenter01 : center s49419 0 true = none := by rfl
  have hcenter10 : center s49419 1 false = some s49415 := by rfl
  have hcenter11 : center s49419 1 true = none := by rfl
  have hcenter20 : center s49419 2 false = none := by rfl
  have hcenter21 : center s49419 2 true = some s49418 := by rfl
  have hpaired00 : paired s49419 false false = none := by rfl
  have hpaired01 : paired s49419 false true = none := by rfl
  have hpaired10 : paired s49419 true false = none := by rfl
  have hpaired11 : paired s49419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49420 : safe 10 4 s49420 = true := by
  have hcenter00 : center s49420 0 false = none := by rfl
  have hcenter01 : center s49420 0 true = none := by rfl
  have hcenter10 : center s49420 1 false = none := by rfl
  have hcenter11 : center s49420 1 true = none := by rfl
  have hcenter20 : center s49420 2 false = none := by rfl
  have hcenter21 : center s49420 2 true = none := by rfl
  have hpaired00 : paired s49420 false false = none := by rfl
  have hpaired01 : paired s49420 false true = none := by rfl
  have hpaired10 : paired s49420 true false = none := by rfl
  have hpaired11 : paired s49420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49421 : safe 10 5 s49421 = true := by
  have hcenter00 : center s49421 0 false = some s49420 := by rfl
  have hcenter01 : center s49421 0 true = none := by rfl
  have hcenter10 : center s49421 1 false = none := by rfl
  have hcenter11 : center s49421 1 true = none := by rfl
  have hcenter20 : center s49421 2 false = none := by rfl
  have hcenter21 : center s49421 2 true = none := by rfl
  have hpaired00 : paired s49421 false false = none := by rfl
  have hpaired01 : paired s49421 false true = none := by rfl
  have hpaired10 : paired s49421 true false = none := by rfl
  have hpaired11 : paired s49421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49422 : safe 10 6 s49422 = true := by
  have hcenter00 : center s49422 0 false = none := by rfl
  have hcenter01 : center s49422 0 true = some s49419 := by rfl
  have hcenter10 : center s49422 1 false = none := by rfl
  have hcenter11 : center s49422 1 true = none := by rfl
  have hcenter20 : center s49422 2 false = some s49421 := by rfl
  have hcenter21 : center s49422 2 true = none := by rfl
  have hpaired00 : paired s49422 false false = none := by rfl
  have hpaired01 : paired s49422 false true = none := by rfl
  have hpaired10 : paired s49422 true false = none := by rfl
  have hpaired11 : paired s49422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49423 : safe 10 7 s49423 = true := by
  have hcenter00 : center s49423 0 false = none := by rfl
  have hcenter01 : center s49423 0 true = none := by rfl
  have hcenter10 : center s49423 1 false = none := by rfl
  have hcenter11 : center s49423 1 true = some s49422 := by rfl
  have hcenter20 : center s49423 2 false = none := by rfl
  have hcenter21 : center s49423 2 true = none := by rfl
  have hpaired00 : paired s49423 false false = none := by rfl
  have hpaired01 : paired s49423 false true = none := by rfl
  have hpaired10 : paired s49423 true false = none := by rfl
  have hpaired11 : paired s49423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49424 : safe 10 8 s49424 = true := by
  have hcenter00 : center s49424 0 false = none := by rfl
  have hcenter01 : center s49424 0 true = none := by rfl
  have hcenter10 : center s49424 1 false = none := by rfl
  have hcenter11 : center s49424 1 true = none := by rfl
  have hcenter20 : center s49424 2 false = some s49412 := by rfl
  have hcenter21 : center s49424 2 true = some s49423 := by rfl
  have hpaired00 : paired s49424 false false = none := by rfl
  have hpaired01 : paired s49424 false true = none := by rfl
  have hpaired10 : paired s49424 true false = none := by rfl
  have hpaired11 : paired s49424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49412) (optionAll_some_eq hcenter21 safeNode49423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49425 : safe 10 9 s49425 = true := by
  have hcenter00 : center s49425 0 false = some s49424 := by rfl
  have hcenter01 : center s49425 0 true = none := by rfl
  have hcenter10 : center s49425 1 false = none := by rfl
  have hcenter11 : center s49425 1 true = none := by rfl
  have hcenter20 : center s49425 2 false = none := by rfl
  have hcenter21 : center s49425 2 true = none := by rfl
  have hpaired00 : paired s49425 false false = none := by rfl
  have hpaired01 : paired s49425 false true = none := by rfl
  have hpaired10 : paired s49425 true false = none := by rfl
  have hpaired11 : paired s49425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49426 : safe 10 9 s49426 = true := by
  have hcenter00 : center s49426 0 false = none := by rfl
  have hcenter01 : center s49426 0 true = none := by rfl
  have hcenter10 : center s49426 1 false = none := by rfl
  have hcenter11 : center s49426 1 true = none := by rfl
  have hcenter20 : center s49426 2 false = none := by rfl
  have hcenter21 : center s49426 2 true = none := by rfl
  have hpaired00 : paired s49426 false false = none := by rfl
  have hpaired01 : paired s49426 false true = none := by rfl
  have hpaired10 : paired s49426 true false = none := by rfl
  have hpaired11 : paired s49426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49427 : safe 10 10 s49427 = true := by
  have hcenter00 : center s49427 0 false = none := by rfl
  have hcenter01 : center s49427 0 true = none := by rfl
  have hcenter10 : center s49427 1 false = some s49425 := by rfl
  have hcenter11 : center s49427 1 true = some s49426 := by rfl
  have hcenter20 : center s49427 2 false = none := by rfl
  have hcenter21 : center s49427 2 true = none := by rfl
  have hpaired00 : paired s49427 false false = none := by rfl
  have hpaired01 : paired s49427 false true = none := by rfl
  have hpaired10 : paired s49427 true false = none := by rfl
  have hpaired11 : paired s49427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49425) (optionAll_some_eq hcenter11 safeNode49426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49428 : safe 10 3 s49428 = true := by
  have hcenter00 : center s49428 0 false = none := by rfl
  have hcenter01 : center s49428 0 true = none := by rfl
  have hcenter10 : center s49428 1 false = none := by rfl
  have hcenter11 : center s49428 1 true = none := by rfl
  have hcenter20 : center s49428 2 false = none := by rfl
  have hcenter21 : center s49428 2 true = none := by rfl
  have hpaired00 : paired s49428 false false = none := by rfl
  have hpaired01 : paired s49428 false true = none := by rfl
  have hpaired10 : paired s49428 true false = none := by rfl
  have hpaired11 : paired s49428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49429 : safe 10 4 s49429 = true := by
  have hcenter00 : center s49429 0 false = none := by rfl
  have hcenter01 : center s49429 0 true = some s49428 := by rfl
  have hcenter10 : center s49429 1 false = none := by rfl
  have hcenter11 : center s49429 1 true = none := by rfl
  have hcenter20 : center s49429 2 false = none := by rfl
  have hcenter21 : center s49429 2 true = none := by rfl
  have hpaired00 : paired s49429 false false = none := by rfl
  have hpaired01 : paired s49429 false true = none := by rfl
  have hpaired10 : paired s49429 true false = none := by rfl
  have hpaired11 : paired s49429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49430 : safe 10 3 s49430 = true := by
  have hcenter00 : center s49430 0 false = none := by rfl
  have hcenter01 : center s49430 0 true = none := by rfl
  have hcenter10 : center s49430 1 false = none := by rfl
  have hcenter11 : center s49430 1 true = none := by rfl
  have hcenter20 : center s49430 2 false = none := by rfl
  have hcenter21 : center s49430 2 true = none := by rfl
  have hpaired00 : paired s49430 false false = none := by rfl
  have hpaired01 : paired s49430 false true = none := by rfl
  have hpaired10 : paired s49430 true false = none := by rfl
  have hpaired11 : paired s49430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49431 : safe 10 4 s49431 = true := by
  have hcenter00 : center s49431 0 false = none := by rfl
  have hcenter01 : center s49431 0 true = none := by rfl
  have hcenter10 : center s49431 1 false = none := by rfl
  have hcenter11 : center s49431 1 true = none := by rfl
  have hcenter20 : center s49431 2 false = none := by rfl
  have hcenter21 : center s49431 2 true = some s49430 := by rfl
  have hpaired00 : paired s49431 false false = none := by rfl
  have hpaired01 : paired s49431 false true = none := by rfl
  have hpaired10 : paired s49431 true false = none := by rfl
  have hpaired11 : paired s49431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49432 : safe 10 6 s49432 = true := by
  have hcenter00 : center s49432 0 false = none := by rfl
  have hcenter01 : center s49432 0 true = none := by rfl
  have hcenter10 : center s49432 1 false = none := by rfl
  have hcenter11 : center s49432 1 true = none := by rfl
  have hcenter20 : center s49432 2 false = none := by rfl
  have hcenter21 : center s49432 2 true = none := by rfl
  have hpaired00 : paired s49432 false false = some s49429 := by rfl
  have hpaired01 : paired s49432 false true = some s49431 := by rfl
  have hpaired10 : paired s49432 true false = none := by rfl
  have hpaired11 : paired s49432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49429) (optionAll_some_eq hpaired01 safeNode49431) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49433 : safe 10 7 s49433 = true := by
  have hcenter00 : center s49433 0 false = none := by rfl
  have hcenter01 : center s49433 0 true = none := by rfl
  have hcenter10 : center s49433 1 false = none := by rfl
  have hcenter11 : center s49433 1 true = some s49432 := by rfl
  have hcenter20 : center s49433 2 false = none := by rfl
  have hcenter21 : center s49433 2 true = none := by rfl
  have hpaired00 : paired s49433 false false = none := by rfl
  have hpaired01 : paired s49433 false true = none := by rfl
  have hpaired10 : paired s49433 true false = none := by rfl
  have hpaired11 : paired s49433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49434 : safe 10 3 s49434 = true := by
  have hcenter00 : center s49434 0 false = none := by rfl
  have hcenter01 : center s49434 0 true = none := by rfl
  have hcenter10 : center s49434 1 false = none := by rfl
  have hcenter11 : center s49434 1 true = none := by rfl
  have hcenter20 : center s49434 2 false = none := by rfl
  have hcenter21 : center s49434 2 true = none := by rfl
  have hpaired00 : paired s49434 false false = none := by rfl
  have hpaired01 : paired s49434 false true = none := by rfl
  have hpaired10 : paired s49434 true false = none := by rfl
  have hpaired11 : paired s49434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49435 : safe 10 4 s49435 = true := by
  have hcenter00 : center s49435 0 false = none := by rfl
  have hcenter01 : center s49435 0 true = none := by rfl
  have hcenter10 : center s49435 1 false = some s49434 := by rfl
  have hcenter11 : center s49435 1 true = none := by rfl
  have hcenter20 : center s49435 2 false = none := by rfl
  have hcenter21 : center s49435 2 true = none := by rfl
  have hpaired00 : paired s49435 false false = none := by rfl
  have hpaired01 : paired s49435 false true = none := by rfl
  have hpaired10 : paired s49435 true false = none := by rfl
  have hpaired11 : paired s49435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49436 : safe 10 5 s49436 = true := by
  have hcenter00 : center s49436 0 false = none := by rfl
  have hcenter01 : center s49436 0 true = some s49435 := by rfl
  have hcenter10 : center s49436 1 false = none := by rfl
  have hcenter11 : center s49436 1 true = none := by rfl
  have hcenter20 : center s49436 2 false = none := by rfl
  have hcenter21 : center s49436 2 true = none := by rfl
  have hpaired00 : paired s49436 false false = none := by rfl
  have hpaired01 : paired s49436 false true = none := by rfl
  have hpaired10 : paired s49436 true false = none := by rfl
  have hpaired11 : paired s49436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49437 : safe 10 6 s49437 = true := by
  have hcenter00 : center s49437 0 false = none := by rfl
  have hcenter01 : center s49437 0 true = none := by rfl
  have hcenter10 : center s49437 1 false = none := by rfl
  have hcenter11 : center s49437 1 true = none := by rfl
  have hcenter20 : center s49437 2 false = none := by rfl
  have hcenter21 : center s49437 2 true = some s49436 := by rfl
  have hpaired00 : paired s49437 false false = none := by rfl
  have hpaired01 : paired s49437 false true = none := by rfl
  have hpaired10 : paired s49437 true false = none := by rfl
  have hpaired11 : paired s49437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49438 : safe 10 7 s49438 = true := by
  have hcenter00 : center s49438 0 false = none := by rfl
  have hcenter01 : center s49438 0 true = none := by rfl
  have hcenter10 : center s49438 1 false = none := by rfl
  have hcenter11 : center s49438 1 true = some s49437 := by rfl
  have hcenter20 : center s49438 2 false = none := by rfl
  have hcenter21 : center s49438 2 true = none := by rfl
  have hpaired00 : paired s49438 false false = none := by rfl
  have hpaired01 : paired s49438 false true = none := by rfl
  have hpaired10 : paired s49438 true false = none := by rfl
  have hpaired11 : paired s49438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49439 : safe 10 8 s49439 = true := by
  have hcenter00 : center s49439 0 false = none := by rfl
  have hcenter01 : center s49439 0 true = some s49433 := by rfl
  have hcenter10 : center s49439 1 false = none := by rfl
  have hcenter11 : center s49439 1 true = none := by rfl
  have hcenter20 : center s49439 2 false = none := by rfl
  have hcenter21 : center s49439 2 true = some s49438 := by rfl
  have hpaired00 : paired s49439 false false = none := by rfl
  have hpaired01 : paired s49439 false true = none := by rfl
  have hpaired10 : paired s49439 true false = none := by rfl
  have hpaired11 : paired s49439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49440 : safe 10 3 s49440 = true := by
  have hcenter00 : center s49440 0 false = none := by rfl
  have hcenter01 : center s49440 0 true = none := by rfl
  have hcenter10 : center s49440 1 false = none := by rfl
  have hcenter11 : center s49440 1 true = none := by rfl
  have hcenter20 : center s49440 2 false = none := by rfl
  have hcenter21 : center s49440 2 true = none := by rfl
  have hpaired00 : paired s49440 false false = none := by rfl
  have hpaired01 : paired s49440 false true = none := by rfl
  have hpaired10 : paired s49440 true false = none := by rfl
  have hpaired11 : paired s49440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49441 : safe 10 4 s49441 = true := by
  have hcenter00 : center s49441 0 false = none := by rfl
  have hcenter01 : center s49441 0 true = none := by rfl
  have hcenter10 : center s49441 1 false = none := by rfl
  have hcenter11 : center s49441 1 true = none := by rfl
  have hcenter20 : center s49441 2 false = none := by rfl
  have hcenter21 : center s49441 2 true = some s49440 := by rfl
  have hpaired00 : paired s49441 false false = none := by rfl
  have hpaired01 : paired s49441 false true = none := by rfl
  have hpaired10 : paired s49441 true false = none := by rfl
  have hpaired11 : paired s49441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49442 : safe 10 5 s49442 = true := by
  have hcenter00 : center s49442 0 false = none := by rfl
  have hcenter01 : center s49442 0 true = none := by rfl
  have hcenter10 : center s49442 1 false = none := by rfl
  have hcenter11 : center s49442 1 true = some s49441 := by rfl
  have hcenter20 : center s49442 2 false = none := by rfl
  have hcenter21 : center s49442 2 true = none := by rfl
  have hpaired00 : paired s49442 false false = none := by rfl
  have hpaired01 : paired s49442 false true = none := by rfl
  have hpaired10 : paired s49442 true false = none := by rfl
  have hpaired11 : paired s49442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49443 : safe 10 6 s49443 = true := by
  have hcenter00 : center s49443 0 false = some s49442 := by rfl
  have hcenter01 : center s49443 0 true = none := by rfl
  have hcenter10 : center s49443 1 false = none := by rfl
  have hcenter11 : center s49443 1 true = none := by rfl
  have hcenter20 : center s49443 2 false = none := by rfl
  have hcenter21 : center s49443 2 true = none := by rfl
  have hpaired00 : paired s49443 false false = none := by rfl
  have hpaired01 : paired s49443 false true = none := by rfl
  have hpaired10 : paired s49443 true false = none := by rfl
  have hpaired11 : paired s49443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49444 : safe 10 7 s49444 = true := by
  have hcenter00 : center s49444 0 false = none := by rfl
  have hcenter01 : center s49444 0 true = none := by rfl
  have hcenter10 : center s49444 1 false = none := by rfl
  have hcenter11 : center s49444 1 true = none := by rfl
  have hcenter20 : center s49444 2 false = some s49443 := by rfl
  have hcenter21 : center s49444 2 true = none := by rfl
  have hpaired00 : paired s49444 false false = none := by rfl
  have hpaired01 : paired s49444 false true = none := by rfl
  have hpaired10 : paired s49444 true false = none := by rfl
  have hpaired11 : paired s49444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49445 : safe 10 8 s49445 = true := by
  have hcenter00 : center s49445 0 false = none := by rfl
  have hcenter01 : center s49445 0 true = none := by rfl
  have hcenter10 : center s49445 1 false = some s49444 := by rfl
  have hcenter11 : center s49445 1 true = none := by rfl
  have hcenter20 : center s49445 2 false = none := by rfl
  have hcenter21 : center s49445 2 true = none := by rfl
  have hpaired00 : paired s49445 false false = none := by rfl
  have hpaired01 : paired s49445 false true = none := by rfl
  have hpaired10 : paired s49445 true false = none := by rfl
  have hpaired11 : paired s49445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49446 : safe 10 9 s49446 = true := by
  have hcenter00 : center s49446 0 false = none := by rfl
  have hcenter01 : center s49446 0 true = none := by rfl
  have hcenter10 : center s49446 1 false = none := by rfl
  have hcenter11 : center s49446 1 true = some s49439 := by rfl
  have hcenter20 : center s49446 2 false = some s49445 := by rfl
  have hcenter21 : center s49446 2 true = none := by rfl
  have hpaired00 : paired s49446 false false = none := by rfl
  have hpaired01 : paired s49446 false true = none := by rfl
  have hpaired10 : paired s49446 true false = none := by rfl
  have hpaired11 : paired s49446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49439) (optionAll_some_eq hcenter20 safeNode49445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49447 : safe 10 10 s49447 = true := by
  have hcenter00 : center s49447 0 false = none := by rfl
  have hcenter01 : center s49447 0 true = some s49446 := by rfl
  have hcenter10 : center s49447 1 false = none := by rfl
  have hcenter11 : center s49447 1 true = none := by rfl
  have hcenter20 : center s49447 2 false = none := by rfl
  have hcenter21 : center s49447 2 true = none := by rfl
  have hpaired00 : paired s49447 false false = none := by rfl
  have hpaired01 : paired s49447 false true = none := by rfl
  have hpaired10 : paired s49447 true false = none := by rfl
  have hpaired11 : paired s49447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49448 : safe 10 11 s49448 = true := by
  have hcenter00 : center s49448 0 false = none := by rfl
  have hcenter01 : center s49448 0 true = some s49411 := by rfl
  have hcenter10 : center s49448 1 false = none := by rfl
  have hcenter11 : center s49448 1 true = none := by rfl
  have hcenter20 : center s49448 2 false = some s49427 := by rfl
  have hcenter21 : center s49448 2 true = some s49447 := by rfl
  have hpaired00 : paired s49448 false false = none := by rfl
  have hpaired01 : paired s49448 false true = none := by rfl
  have hpaired10 : paired s49448 true false = none := by rfl
  have hpaired11 : paired s49448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49427) (optionAll_some_eq hcenter21 safeNode49447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49449 : safe 10 8 s49449 = true := by
  have hcenter00 : center s49449 0 false = none := by rfl
  have hcenter01 : center s49449 0 true = none := by rfl
  have hcenter10 : center s49449 1 false = none := by rfl
  have hcenter11 : center s49449 1 true = none := by rfl
  have hcenter20 : center s49449 2 false = none := by rfl
  have hcenter21 : center s49449 2 true = none := by rfl
  have hpaired00 : paired s49449 false false = none := by rfl
  have hpaired01 : paired s49449 false true = none := by rfl
  have hpaired10 : paired s49449 true false = none := by rfl
  have hpaired11 : paired s49449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49450 : safe 10 6 s49450 = true := by
  have hcenter00 : center s49450 0 false = none := by rfl
  have hcenter01 : center s49450 0 true = none := by rfl
  have hcenter10 : center s49450 1 false = none := by rfl
  have hcenter11 : center s49450 1 true = none := by rfl
  have hcenter20 : center s49450 2 false = none := by rfl
  have hcenter21 : center s49450 2 true = none := by rfl
  have hpaired00 : paired s49450 false false = none := by rfl
  have hpaired01 : paired s49450 false true = none := by rfl
  have hpaired10 : paired s49450 true false = none := by rfl
  have hpaired11 : paired s49450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49451 : safe 10 4 s49451 = true := by
  have hcenter00 : center s49451 0 false = none := by rfl
  have hcenter01 : center s49451 0 true = none := by rfl
  have hcenter10 : center s49451 1 false = none := by rfl
  have hcenter11 : center s49451 1 true = none := by rfl
  have hcenter20 : center s49451 2 false = none := by rfl
  have hcenter21 : center s49451 2 true = none := by rfl
  have hpaired00 : paired s49451 false false = none := by rfl
  have hpaired01 : paired s49451 false true = none := by rfl
  have hpaired10 : paired s49451 true false = none := by rfl
  have hpaired11 : paired s49451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49452 : safe 10 5 s49452 = true := by
  have hcenter00 : center s49452 0 false = none := by rfl
  have hcenter01 : center s49452 0 true = none := by rfl
  have hcenter10 : center s49452 1 false = none := by rfl
  have hcenter11 : center s49452 1 true = none := by rfl
  have hcenter20 : center s49452 2 false = none := by rfl
  have hcenter21 : center s49452 2 true = some s49451 := by rfl
  have hpaired00 : paired s49452 false false = none := by rfl
  have hpaired01 : paired s49452 false true = none := by rfl
  have hpaired10 : paired s49452 true false = none := by rfl
  have hpaired11 : paired s49452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49453 : safe 10 6 s49453 = true := by
  have hcenter00 : center s49453 0 false = some s49452 := by rfl
  have hcenter01 : center s49453 0 true = none := by rfl
  have hcenter10 : center s49453 1 false = none := by rfl
  have hcenter11 : center s49453 1 true = none := by rfl
  have hcenter20 : center s49453 2 false = none := by rfl
  have hcenter21 : center s49453 2 true = none := by rfl
  have hpaired00 : paired s49453 false false = none := by rfl
  have hpaired01 : paired s49453 false true = none := by rfl
  have hpaired10 : paired s49453 true false = none := by rfl
  have hpaired11 : paired s49453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49454 : safe 10 7 s49454 = true := by
  have hcenter00 : center s49454 0 false = none := by rfl
  have hcenter01 : center s49454 0 true = none := by rfl
  have hcenter10 : center s49454 1 false = none := by rfl
  have hcenter11 : center s49454 1 true = none := by rfl
  have hcenter20 : center s49454 2 false = some s49450 := by rfl
  have hcenter21 : center s49454 2 true = some s49453 := by rfl
  have hpaired00 : paired s49454 false false = none := by rfl
  have hpaired01 : paired s49454 false true = none := by rfl
  have hpaired10 : paired s49454 true false = none := by rfl
  have hpaired11 : paired s49454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49450) (optionAll_some_eq hcenter21 safeNode49453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49455 : safe 10 8 s49455 = true := by
  have hcenter00 : center s49455 0 false = none := by rfl
  have hcenter01 : center s49455 0 true = none := by rfl
  have hcenter10 : center s49455 1 false = none := by rfl
  have hcenter11 : center s49455 1 true = some s49454 := by rfl
  have hcenter20 : center s49455 2 false = none := by rfl
  have hcenter21 : center s49455 2 true = none := by rfl
  have hpaired00 : paired s49455 false false = none := by rfl
  have hpaired01 : paired s49455 false true = none := by rfl
  have hpaired10 : paired s49455 true false = none := by rfl
  have hpaired11 : paired s49455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49456 : safe 10 4 s49456 = true := by
  have hcenter00 : center s49456 0 false = none := by rfl
  have hcenter01 : center s49456 0 true = none := by rfl
  have hcenter10 : center s49456 1 false = none := by rfl
  have hcenter11 : center s49456 1 true = none := by rfl
  have hcenter20 : center s49456 2 false = none := by rfl
  have hcenter21 : center s49456 2 true = none := by rfl
  have hpaired00 : paired s49456 false false = none := by rfl
  have hpaired01 : paired s49456 false true = none := by rfl
  have hpaired10 : paired s49456 true false = none := by rfl
  have hpaired11 : paired s49456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49457 : safe 10 5 s49457 = true := by
  have hcenter00 : center s49457 0 false = some s49456 := by rfl
  have hcenter01 : center s49457 0 true = none := by rfl
  have hcenter10 : center s49457 1 false = none := by rfl
  have hcenter11 : center s49457 1 true = none := by rfl
  have hcenter20 : center s49457 2 false = none := by rfl
  have hcenter21 : center s49457 2 true = none := by rfl
  have hpaired00 : paired s49457 false false = none := by rfl
  have hpaired01 : paired s49457 false true = none := by rfl
  have hpaired10 : paired s49457 true false = none := by rfl
  have hpaired11 : paired s49457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49458 : safe 10 6 s49458 = true := by
  have hcenter00 : center s49458 0 false = none := by rfl
  have hcenter01 : center s49458 0 true = none := by rfl
  have hcenter10 : center s49458 1 false = none := by rfl
  have hcenter11 : center s49458 1 true = none := by rfl
  have hcenter20 : center s49458 2 false = none := by rfl
  have hcenter21 : center s49458 2 true = some s49457 := by rfl
  have hpaired00 : paired s49458 false false = none := by rfl
  have hpaired01 : paired s49458 false true = none := by rfl
  have hpaired10 : paired s49458 true false = none := by rfl
  have hpaired11 : paired s49458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49459 : safe 10 2 s49459 = true := by
  have hcenter00 : center s49459 0 false = none := by rfl
  have hcenter01 : center s49459 0 true = none := by rfl
  have hcenter10 : center s49459 1 false = none := by rfl
  have hcenter11 : center s49459 1 true = none := by rfl
  have hcenter20 : center s49459 2 false = none := by rfl
  have hcenter21 : center s49459 2 true = none := by rfl
  have hpaired00 : paired s49459 false false = none := by rfl
  have hpaired01 : paired s49459 false true = none := by rfl
  have hpaired10 : paired s49459 true false = none := by rfl
  have hpaired11 : paired s49459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49460 : safe 10 3 s49460 = true := by
  have hcenter00 : center s49460 0 false = none := by rfl
  have hcenter01 : center s49460 0 true = some s49459 := by rfl
  have hcenter10 : center s49460 1 false = none := by rfl
  have hcenter11 : center s49460 1 true = none := by rfl
  have hcenter20 : center s49460 2 false = none := by rfl
  have hcenter21 : center s49460 2 true = none := by rfl
  have hpaired00 : paired s49460 false false = none := by rfl
  have hpaired01 : paired s49460 false true = none := by rfl
  have hpaired10 : paired s49460 true false = none := by rfl
  have hpaired11 : paired s49460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49461 : safe 10 4 s49461 = true := by
  have hcenter00 : center s49461 0 false = none := by rfl
  have hcenter01 : center s49461 0 true = none := by rfl
  have hcenter10 : center s49461 1 false = none := by rfl
  have hcenter11 : center s49461 1 true = some s49460 := by rfl
  have hcenter20 : center s49461 2 false = none := by rfl
  have hcenter21 : center s49461 2 true = none := by rfl
  have hpaired00 : paired s49461 false false = none := by rfl
  have hpaired01 : paired s49461 false true = none := by rfl
  have hpaired10 : paired s49461 true false = none := by rfl
  have hpaired11 : paired s49461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49462 : safe 10 5 s49462 = true := by
  have hcenter00 : center s49462 0 false = none := by rfl
  have hcenter01 : center s49462 0 true = none := by rfl
  have hcenter10 : center s49462 1 false = none := by rfl
  have hcenter11 : center s49462 1 true = none := by rfl
  have hcenter20 : center s49462 2 false = none := by rfl
  have hcenter21 : center s49462 2 true = some s49461 := by rfl
  have hpaired00 : paired s49462 false false = none := by rfl
  have hpaired01 : paired s49462 false true = none := by rfl
  have hpaired10 : paired s49462 true false = none := by rfl
  have hpaired11 : paired s49462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49463 : safe 10 2 s49463 = true := by
  have hcenter00 : center s49463 0 false = none := by rfl
  have hcenter01 : center s49463 0 true = none := by rfl
  have hcenter10 : center s49463 1 false = none := by rfl
  have hcenter11 : center s49463 1 true = none := by rfl
  have hcenter20 : center s49463 2 false = none := by rfl
  have hcenter21 : center s49463 2 true = none := by rfl
  have hpaired00 : paired s49463 false false = none := by rfl
  have hpaired01 : paired s49463 false true = none := by rfl
  have hpaired10 : paired s49463 true false = none := by rfl
  have hpaired11 : paired s49463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49464 : safe 10 3 s49464 = true := by
  have hcenter00 : center s49464 0 false = none := by rfl
  have hcenter01 : center s49464 0 true = none := by rfl
  have hcenter10 : center s49464 1 false = some s49463 := by rfl
  have hcenter11 : center s49464 1 true = none := by rfl
  have hcenter20 : center s49464 2 false = none := by rfl
  have hcenter21 : center s49464 2 true = none := by rfl
  have hpaired00 : paired s49464 false false = none := by rfl
  have hpaired01 : paired s49464 false true = none := by rfl
  have hpaired10 : paired s49464 true false = none := by rfl
  have hpaired11 : paired s49464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49465 : safe 10 4 s49465 = true := by
  have hcenter00 : center s49465 0 false = some s49464 := by rfl
  have hcenter01 : center s49465 0 true = none := by rfl
  have hcenter10 : center s49465 1 false = none := by rfl
  have hcenter11 : center s49465 1 true = none := by rfl
  have hcenter20 : center s49465 2 false = none := by rfl
  have hcenter21 : center s49465 2 true = none := by rfl
  have hpaired00 : paired s49465 false false = none := by rfl
  have hpaired01 : paired s49465 false true = none := by rfl
  have hpaired10 : paired s49465 true false = none := by rfl
  have hpaired11 : paired s49465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49466 : safe 10 5 s49466 = true := by
  have hcenter00 : center s49466 0 false = none := by rfl
  have hcenter01 : center s49466 0 true = none := by rfl
  have hcenter10 : center s49466 1 false = none := by rfl
  have hcenter11 : center s49466 1 true = none := by rfl
  have hcenter20 : center s49466 2 false = some s49465 := by rfl
  have hcenter21 : center s49466 2 true = none := by rfl
  have hpaired00 : paired s49466 false false = none := by rfl
  have hpaired01 : paired s49466 false true = none := by rfl
  have hpaired10 : paired s49466 true false = none := by rfl
  have hpaired11 : paired s49466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49467 : safe 10 6 s49467 = true := by
  have hcenter00 : center s49467 0 false = none := by rfl
  have hcenter01 : center s49467 0 true = some s49462 := by rfl
  have hcenter10 : center s49467 1 false = some s49466 := by rfl
  have hcenter11 : center s49467 1 true = none := by rfl
  have hcenter20 : center s49467 2 false = none := by rfl
  have hcenter21 : center s49467 2 true = none := by rfl
  have hpaired00 : paired s49467 false false = none := by rfl
  have hpaired01 : paired s49467 false true = none := by rfl
  have hpaired10 : paired s49467 true false = none := by rfl
  have hpaired11 : paired s49467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49462) (optionAll_some_eq hcenter10 safeNode49466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49468 : safe 10 7 s49468 = true := by
  have hcenter00 : center s49468 0 false = some s49458 := by rfl
  have hcenter01 : center s49468 0 true = none := by rfl
  have hcenter10 : center s49468 1 false = none := by rfl
  have hcenter11 : center s49468 1 true = none := by rfl
  have hcenter20 : center s49468 2 false = some s49467 := by rfl
  have hcenter21 : center s49468 2 true = none := by rfl
  have hpaired00 : paired s49468 false false = none := by rfl
  have hpaired01 : paired s49468 false true = none := by rfl
  have hpaired10 : paired s49468 true false = none := by rfl
  have hpaired11 : paired s49468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49469 : safe 10 8 s49469 = true := by
  have hcenter00 : center s49469 0 false = none := by rfl
  have hcenter01 : center s49469 0 true = none := by rfl
  have hcenter10 : center s49469 1 false = some s49468 := by rfl
  have hcenter11 : center s49469 1 true = none := by rfl
  have hcenter20 : center s49469 2 false = none := by rfl
  have hcenter21 : center s49469 2 true = none := by rfl
  have hpaired00 : paired s49469 false false = none := by rfl
  have hpaired01 : paired s49469 false true = none := by rfl
  have hpaired10 : paired s49469 true false = none := by rfl
  have hpaired11 : paired s49469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49470 : safe 10 9 s49470 = true := by
  have hcenter00 : center s49470 0 false = some s49449 := by rfl
  have hcenter01 : center s49470 0 true = some s49455 := by rfl
  have hcenter10 : center s49470 1 false = none := by rfl
  have hcenter11 : center s49470 1 true = none := by rfl
  have hcenter20 : center s49470 2 false = some s49469 := by rfl
  have hcenter21 : center s49470 2 true = none := by rfl
  have hpaired00 : paired s49470 false false = none := by rfl
  have hpaired01 : paired s49470 false true = none := by rfl
  have hpaired10 : paired s49470 true false = none := by rfl
  have hpaired11 : paired s49470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49449) (optionAll_some_eq hcenter01 safeNode49455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49471 : safe 10 3 s49471 = true := by
  have hcenter00 : center s49471 0 false = none := by rfl
  have hcenter01 : center s49471 0 true = none := by rfl
  have hcenter10 : center s49471 1 false = none := by rfl
  have hcenter11 : center s49471 1 true = none := by rfl
  have hcenter20 : center s49471 2 false = none := by rfl
  have hcenter21 : center s49471 2 true = none := by rfl
  have hpaired00 : paired s49471 false false = none := by rfl
  have hpaired01 : paired s49471 false true = none := by rfl
  have hpaired10 : paired s49471 true false = none := by rfl
  have hpaired11 : paired s49471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49472 : safe 10 4 s49472 = true := by
  have hcenter00 : center s49472 0 false = none := by rfl
  have hcenter01 : center s49472 0 true = some s49471 := by rfl
  have hcenter10 : center s49472 1 false = none := by rfl
  have hcenter11 : center s49472 1 true = none := by rfl
  have hcenter20 : center s49472 2 false = none := by rfl
  have hcenter21 : center s49472 2 true = none := by rfl
  have hpaired00 : paired s49472 false false = none := by rfl
  have hpaired01 : paired s49472 false true = none := by rfl
  have hpaired10 : paired s49472 true false = none := by rfl
  have hpaired11 : paired s49472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49473 : safe 10 5 s49473 = true := by
  have hcenter00 : center s49473 0 false = none := by rfl
  have hcenter01 : center s49473 0 true = none := by rfl
  have hcenter10 : center s49473 1 false = none := by rfl
  have hcenter11 : center s49473 1 true = none := by rfl
  have hcenter20 : center s49473 2 false = none := by rfl
  have hcenter21 : center s49473 2 true = some s49472 := by rfl
  have hpaired00 : paired s49473 false false = none := by rfl
  have hpaired01 : paired s49473 false true = none := by rfl
  have hpaired10 : paired s49473 true false = none := by rfl
  have hpaired11 : paired s49473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49474 : safe 10 6 s49474 = true := by
  have hcenter00 : center s49474 0 false = none := by rfl
  have hcenter01 : center s49474 0 true = none := by rfl
  have hcenter10 : center s49474 1 false = none := by rfl
  have hcenter11 : center s49474 1 true = some s49473 := by rfl
  have hcenter20 : center s49474 2 false = none := by rfl
  have hcenter21 : center s49474 2 true = none := by rfl
  have hpaired00 : paired s49474 false false = none := by rfl
  have hpaired01 : paired s49474 false true = none := by rfl
  have hpaired10 : paired s49474 true false = none := by rfl
  have hpaired11 : paired s49474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49475 : safe 10 3 s49475 = true := by
  have hcenter00 : center s49475 0 false = none := by rfl
  have hcenter01 : center s49475 0 true = none := by rfl
  have hcenter10 : center s49475 1 false = none := by rfl
  have hcenter11 : center s49475 1 true = none := by rfl
  have hcenter20 : center s49475 2 false = none := by rfl
  have hcenter21 : center s49475 2 true = none := by rfl
  have hpaired00 : paired s49475 false false = none := by rfl
  have hpaired01 : paired s49475 false true = none := by rfl
  have hpaired10 : paired s49475 true false = none := by rfl
  have hpaired11 : paired s49475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49476 : safe 10 4 s49476 = true := by
  have hcenter00 : center s49476 0 false = none := by rfl
  have hcenter01 : center s49476 0 true = none := by rfl
  have hcenter10 : center s49476 1 false = none := by rfl
  have hcenter11 : center s49476 1 true = none := by rfl
  have hcenter20 : center s49476 2 false = some s49475 := by rfl
  have hcenter21 : center s49476 2 true = none := by rfl
  have hpaired00 : paired s49476 false false = none := by rfl
  have hpaired01 : paired s49476 false true = none := by rfl
  have hpaired10 : paired s49476 true false = none := by rfl
  have hpaired11 : paired s49476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49477 : safe 10 5 s49477 = true := by
  have hcenter00 : center s49477 0 false = some s49476 := by rfl
  have hcenter01 : center s49477 0 true = none := by rfl
  have hcenter10 : center s49477 1 false = none := by rfl
  have hcenter11 : center s49477 1 true = none := by rfl
  have hcenter20 : center s49477 2 false = none := by rfl
  have hcenter21 : center s49477 2 true = none := by rfl
  have hpaired00 : paired s49477 false false = none := by rfl
  have hpaired01 : paired s49477 false true = none := by rfl
  have hpaired10 : paired s49477 true false = none := by rfl
  have hpaired11 : paired s49477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49478 : safe 10 6 s49478 = true := by
  have hcenter00 : center s49478 0 false = none := by rfl
  have hcenter01 : center s49478 0 true = none := by rfl
  have hcenter10 : center s49478 1 false = some s49477 := by rfl
  have hcenter11 : center s49478 1 true = none := by rfl
  have hcenter20 : center s49478 2 false = none := by rfl
  have hcenter21 : center s49478 2 true = none := by rfl
  have hpaired00 : paired s49478 false false = none := by rfl
  have hpaired01 : paired s49478 false true = none := by rfl
  have hpaired10 : paired s49478 true false = none := by rfl
  have hpaired11 : paired s49478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49479 : safe 10 7 s49479 = true := by
  have hcenter00 : center s49479 0 false = none := by rfl
  have hcenter01 : center s49479 0 true = some s49474 := by rfl
  have hcenter10 : center s49479 1 false = none := by rfl
  have hcenter11 : center s49479 1 true = none := by rfl
  have hcenter20 : center s49479 2 false = some s49478 := by rfl
  have hcenter21 : center s49479 2 true = none := by rfl
  have hpaired00 : paired s49479 false false = none := by rfl
  have hpaired01 : paired s49479 false true = none := by rfl
  have hpaired10 : paired s49479 true false = none := by rfl
  have hpaired11 : paired s49479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49480 : safe 10 5 s49480 = true := by
  have hcenter00 : center s49480 0 false = none := by rfl
  have hcenter01 : center s49480 0 true = none := by rfl
  have hcenter10 : center s49480 1 false = none := by rfl
  have hcenter11 : center s49480 1 true = none := by rfl
  have hcenter20 : center s49480 2 false = none := by rfl
  have hcenter21 : center s49480 2 true = none := by rfl
  have hpaired00 : paired s49480 false false = none := by rfl
  have hpaired01 : paired s49480 false true = none := by rfl
  have hpaired10 : paired s49480 true false = none := by rfl
  have hpaired11 : paired s49480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49481 : safe 10 6 s49481 = true := by
  have hcenter00 : center s49481 0 false = none := by rfl
  have hcenter01 : center s49481 0 true = none := by rfl
  have hcenter10 : center s49481 1 false = none := by rfl
  have hcenter11 : center s49481 1 true = none := by rfl
  have hcenter20 : center s49481 2 false = none := by rfl
  have hcenter21 : center s49481 2 true = some s49480 := by rfl
  have hpaired00 : paired s49481 false false = none := by rfl
  have hpaired01 : paired s49481 false true = none := by rfl
  have hpaired10 : paired s49481 true false = none := by rfl
  have hpaired11 : paired s49481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49482 : safe 10 7 s49482 = true := by
  have hcenter00 : center s49482 0 false = none := by rfl
  have hcenter01 : center s49482 0 true = none := by rfl
  have hcenter10 : center s49482 1 false = some s49481 := by rfl
  have hcenter11 : center s49482 1 true = none := by rfl
  have hcenter20 : center s49482 2 false = none := by rfl
  have hcenter21 : center s49482 2 true = none := by rfl
  have hpaired00 : paired s49482 false false = none := by rfl
  have hpaired01 : paired s49482 false true = none := by rfl
  have hpaired10 : paired s49482 true false = none := by rfl
  have hpaired11 : paired s49482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49483 : safe 10 8 s49483 = true := by
  have hcenter00 : center s49483 0 false = none := by rfl
  have hcenter01 : center s49483 0 true = none := by rfl
  have hcenter10 : center s49483 1 false = none := by rfl
  have hcenter11 : center s49483 1 true = some s49479 := by rfl
  have hcenter20 : center s49483 2 false = none := by rfl
  have hcenter21 : center s49483 2 true = some s49482 := by rfl
  have hpaired00 : paired s49483 false false = none := by rfl
  have hpaired01 : paired s49483 false true = none := by rfl
  have hpaired10 : paired s49483 true false = none := by rfl
  have hpaired11 : paired s49483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49479) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49484 : safe 10 5 s49484 = true := by
  have hcenter00 : center s49484 0 false = none := by rfl
  have hcenter01 : center s49484 0 true = none := by rfl
  have hcenter10 : center s49484 1 false = none := by rfl
  have hcenter11 : center s49484 1 true = none := by rfl
  have hcenter20 : center s49484 2 false = none := by rfl
  have hcenter21 : center s49484 2 true = none := by rfl
  have hpaired00 : paired s49484 false false = none := by rfl
  have hpaired01 : paired s49484 false true = none := by rfl
  have hpaired10 : paired s49484 true false = none := by rfl
  have hpaired11 : paired s49484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49485 : safe 10 6 s49485 = true := by
  have hcenter00 : center s49485 0 false = none := by rfl
  have hcenter01 : center s49485 0 true = none := by rfl
  have hcenter10 : center s49485 1 false = none := by rfl
  have hcenter11 : center s49485 1 true = some s49484 := by rfl
  have hcenter20 : center s49485 2 false = none := by rfl
  have hcenter21 : center s49485 2 true = none := by rfl
  have hpaired00 : paired s49485 false false = none := by rfl
  have hpaired01 : paired s49485 false true = none := by rfl
  have hpaired10 : paired s49485 true false = none := by rfl
  have hpaired11 : paired s49485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49486 : safe 10 7 s49486 = true := by
  have hcenter00 : center s49486 0 false = none := by rfl
  have hcenter01 : center s49486 0 true = none := by rfl
  have hcenter10 : center s49486 1 false = none := by rfl
  have hcenter11 : center s49486 1 true = none := by rfl
  have hcenter20 : center s49486 2 false = some s49485 := by rfl
  have hcenter21 : center s49486 2 true = none := by rfl
  have hpaired00 : paired s49486 false false = none := by rfl
  have hpaired01 : paired s49486 false true = none := by rfl
  have hpaired10 : paired s49486 true false = none := by rfl
  have hpaired11 : paired s49486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49487 : safe 10 3 s49487 = true := by
  have hcenter00 : center s49487 0 false = none := by rfl
  have hcenter01 : center s49487 0 true = none := by rfl
  have hcenter10 : center s49487 1 false = none := by rfl
  have hcenter11 : center s49487 1 true = none := by rfl
  have hcenter20 : center s49487 2 false = none := by rfl
  have hcenter21 : center s49487 2 true = none := by rfl
  have hpaired00 : paired s49487 false false = none := by rfl
  have hpaired01 : paired s49487 false true = none := by rfl
  have hpaired10 : paired s49487 true false = none := by rfl
  have hpaired11 : paired s49487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49488 : safe 10 4 s49488 = true := by
  have hcenter00 : center s49488 0 false = none := by rfl
  have hcenter01 : center s49488 0 true = some s49487 := by rfl
  have hcenter10 : center s49488 1 false = none := by rfl
  have hcenter11 : center s49488 1 true = none := by rfl
  have hcenter20 : center s49488 2 false = none := by rfl
  have hcenter21 : center s49488 2 true = none := by rfl
  have hpaired00 : paired s49488 false false = none := by rfl
  have hpaired01 : paired s49488 false true = none := by rfl
  have hpaired10 : paired s49488 true false = none := by rfl
  have hpaired11 : paired s49488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49489 : safe 10 5 s49489 = true := by
  have hcenter00 : center s49489 0 false = none := by rfl
  have hcenter01 : center s49489 0 true = none := by rfl
  have hcenter10 : center s49489 1 false = none := by rfl
  have hcenter11 : center s49489 1 true = some s49488 := by rfl
  have hcenter20 : center s49489 2 false = none := by rfl
  have hcenter21 : center s49489 2 true = none := by rfl
  have hpaired00 : paired s49489 false false = none := by rfl
  have hpaired01 : paired s49489 false true = none := by rfl
  have hpaired10 : paired s49489 true false = none := by rfl
  have hpaired11 : paired s49489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49490 : safe 10 6 s49490 = true := by
  have hcenter00 : center s49490 0 false = none := by rfl
  have hcenter01 : center s49490 0 true = none := by rfl
  have hcenter10 : center s49490 1 false = none := by rfl
  have hcenter11 : center s49490 1 true = none := by rfl
  have hcenter20 : center s49490 2 false = none := by rfl
  have hcenter21 : center s49490 2 true = some s49489 := by rfl
  have hpaired00 : paired s49490 false false = none := by rfl
  have hpaired01 : paired s49490 false true = none := by rfl
  have hpaired10 : paired s49490 true false = none := by rfl
  have hpaired11 : paired s49490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49491 : safe 10 3 s49491 = true := by
  have hcenter00 : center s49491 0 false = none := by rfl
  have hcenter01 : center s49491 0 true = none := by rfl
  have hcenter10 : center s49491 1 false = none := by rfl
  have hcenter11 : center s49491 1 true = none := by rfl
  have hcenter20 : center s49491 2 false = none := by rfl
  have hcenter21 : center s49491 2 true = none := by rfl
  have hpaired00 : paired s49491 false false = none := by rfl
  have hpaired01 : paired s49491 false true = none := by rfl
  have hpaired10 : paired s49491 true false = none := by rfl
  have hpaired11 : paired s49491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49492 : safe 10 4 s49492 = true := by
  have hcenter00 : center s49492 0 false = none := by rfl
  have hcenter01 : center s49492 0 true = none := by rfl
  have hcenter10 : center s49492 1 false = some s49491 := by rfl
  have hcenter11 : center s49492 1 true = none := by rfl
  have hcenter20 : center s49492 2 false = none := by rfl
  have hcenter21 : center s49492 2 true = none := by rfl
  have hpaired00 : paired s49492 false false = none := by rfl
  have hpaired01 : paired s49492 false true = none := by rfl
  have hpaired10 : paired s49492 true false = none := by rfl
  have hpaired11 : paired s49492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode49491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49493 : safe 10 5 s49493 = true := by
  have hcenter00 : center s49493 0 false = some s49492 := by rfl
  have hcenter01 : center s49493 0 true = none := by rfl
  have hcenter10 : center s49493 1 false = none := by rfl
  have hcenter11 : center s49493 1 true = none := by rfl
  have hcenter20 : center s49493 2 false = none := by rfl
  have hcenter21 : center s49493 2 true = none := by rfl
  have hpaired00 : paired s49493 false false = none := by rfl
  have hpaired01 : paired s49493 false true = none := by rfl
  have hpaired10 : paired s49493 true false = none := by rfl
  have hpaired11 : paired s49493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode49492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49494 : safe 10 6 s49494 = true := by
  have hcenter00 : center s49494 0 false = none := by rfl
  have hcenter01 : center s49494 0 true = none := by rfl
  have hcenter10 : center s49494 1 false = none := by rfl
  have hcenter11 : center s49494 1 true = none := by rfl
  have hcenter20 : center s49494 2 false = some s49493 := by rfl
  have hcenter21 : center s49494 2 true = none := by rfl
  have hpaired00 : paired s49494 false false = none := by rfl
  have hpaired01 : paired s49494 false true = none := by rfl
  have hpaired10 : paired s49494 true false = none := by rfl
  have hpaired11 : paired s49494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode49493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49495 : safe 10 7 s49495 = true := by
  have hcenter00 : center s49495 0 false = none := by rfl
  have hcenter01 : center s49495 0 true = some s49490 := by rfl
  have hcenter10 : center s49495 1 false = some s49494 := by rfl
  have hcenter11 : center s49495 1 true = none := by rfl
  have hcenter20 : center s49495 2 false = none := by rfl
  have hcenter21 : center s49495 2 true = none := by rfl
  have hpaired00 : paired s49495 false false = none := by rfl
  have hpaired01 : paired s49495 false true = none := by rfl
  have hpaired10 : paired s49495 true false = none := by rfl
  have hpaired11 : paired s49495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode49490) (optionAll_some_eq hcenter10 safeNode49494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49496 : safe 10 8 s49496 = true := by
  have hcenter00 : center s49496 0 false = none := by rfl
  have hcenter01 : center s49496 0 true = none := by rfl
  have hcenter10 : center s49496 1 false = none := by rfl
  have hcenter11 : center s49496 1 true = some s49486 := by rfl
  have hcenter20 : center s49496 2 false = none := by rfl
  have hcenter21 : center s49496 2 true = some s49495 := by rfl
  have hpaired00 : paired s49496 false false = none := by rfl
  have hpaired01 : paired s49496 false true = none := by rfl
  have hpaired10 : paired s49496 true false = none := by rfl
  have hpaired11 : paired s49496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49486) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode49495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49497 : safe 10 10 s49497 = true := by
  have hcenter00 : center s49497 0 false = none := by rfl
  have hcenter01 : center s49497 0 true = none := by rfl
  have hcenter10 : center s49497 1 false = none := by rfl
  have hcenter11 : center s49497 1 true = some s49470 := by rfl
  have hcenter20 : center s49497 2 false = none := by rfl
  have hcenter21 : center s49497 2 true = none := by rfl
  have hpaired00 : paired s49497 false false = some s49483 := by rfl
  have hpaired01 : paired s49497 false true = some s49496 := by rfl
  have hpaired10 : paired s49497 true false = none := by rfl
  have hpaired11 : paired s49497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode49470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode49483) (optionAll_some_eq hpaired01 safeNode49496) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49498 : safe 10 4 s49498 = true := by
  have hcenter00 : center s49498 0 false = none := by rfl
  have hcenter01 : center s49498 0 true = none := by rfl
  have hcenter10 : center s49498 1 false = none := by rfl
  have hcenter11 : center s49498 1 true = none := by rfl
  have hcenter20 : center s49498 2 false = none := by rfl
  have hcenter21 : center s49498 2 true = none := by rfl
  have hpaired00 : paired s49498 false false = none := by rfl
  have hpaired01 : paired s49498 false true = none := by rfl
  have hpaired10 : paired s49498 true false = none := by rfl
  have hpaired11 : paired s49498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode49499 : safe 10 3 s49499 = true := by
  have hcenter00 : center s49499 0 false = none := by rfl
  have hcenter01 : center s49499 0 true = none := by rfl
  have hcenter10 : center s49499 1 false = none := by rfl
  have hcenter11 : center s49499 1 true = none := by rfl
  have hcenter20 : center s49499 2 false = none := by rfl
  have hcenter21 : center s49499 2 true = none := by rfl
  have hpaired00 : paired s49499 false false = none := by rfl
  have hpaired01 : paired s49499 false true = none := by rfl
  have hpaired10 : paired s49499 true false = none := by rfl
  have hpaired11 : paired s49499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
