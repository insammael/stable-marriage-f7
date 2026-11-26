module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert233

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s117000 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117001 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117003 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117005 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117006 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117007 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117008 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117009 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117010 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117012 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117014 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117015 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117017 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117018 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117019 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117020 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117021 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117022 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117023 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 30, 108, 52, 57, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117050 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 60, 116, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117085 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 62, 46, 116, 57, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117086 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117087 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117088 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117089 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117090 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117091 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117092 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117093 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117094 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117095 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117096 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117097 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117098 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117099 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117100 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117101 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117102 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117103 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117104 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 30, 44, 116, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117105 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨6, 3, 1, 5, 2, 0, 4⟩, seen := ⟨67, 11, 30, 44, 52, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117106 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 61, 118, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117107 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 60, 118, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117108 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 118, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117109 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 116, 59, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117110 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 75, 60, 60, 124, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117111 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 116, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117112 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117113 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117114 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 62, 116, 57, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117115 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117116 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117117 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 62, 60, 116, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117118 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 116, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s117119 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117120 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117121 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117122 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117123 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 55, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117124 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 54, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117125 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117126 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117127 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 60, 124, 54, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117128 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117129 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117130 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 124, 60, 54, 57, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117131 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s117147 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 60, 60, 53, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117165 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117183 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117201 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117219 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117220 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 53, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117236 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117254 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117272 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117290 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117308 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117309 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 57, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117334 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s117359 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s117360 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 52, 57, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s117387 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117421 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117422 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117423 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117424 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117425 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117426 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117427 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117428 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117429 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117430 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117432 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117433 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117434 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117435 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117436 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117437 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117439 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117440 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117441 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117442 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117443 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117444 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117445 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117446 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117447 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117448 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s117475 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode117000 : safe 5 6 s117000 = true := by
  exact @safe_step_two 5 4 s117000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117001 : safe 5 7 s117001 = true := by
  exact @safe_step_two 5 5 s117001
    (optionAll_some_eq (o := center s117001 0 false) (t := s116999) (by rfl) safeNode116999)
    (optionAll_some_eq (o := center s117001 0 true) (t := s117000) (by rfl) safeNode117000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117003 : safe 5 6 s117003 = true := by
  exact @safe_step_two 5 4 s117003
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117005 : safe 5 6 s117005 = true := by
  exact @safe_step_two 5 4 s117005
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117006 : safe 5 8 s117006 = true := by
  exact @safe_step_two 5 6 s117006
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117006 2 false) (t := s117001) (by rfl) safeNode117001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117006 true false) (t := s117003) (by rfl) safeNode117003)
    (optionAll_some_eq (o := paired s117006 true true) (t := s117005) (by rfl) safeNode117005)

theorem safeNode117007 : safe 5 9 s117007 = true := by
  exact @safe_step_two 5 7 s117007
    (optionAll_some_eq (o := center s117007 0 false) (t := s116998) (by rfl) safeNode116998)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117007 1 true) (t := s117006) (by rfl) safeNode117006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117008 : safe 5 6 s117008 = true := by
  exact @safe_step_two 5 4 s117008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117009 : safe 5 6 s117009 = true := by
  exact @safe_step_two 5 4 s117009
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117010 : safe 5 7 s117010 = true := by
  exact @safe_step_two 5 5 s117010
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117010 1 false) (t := s117008) (by rfl) safeNode117008)
    (optionAll_some_eq (o := center s117010 1 true) (t := s117009) (by rfl) safeNode117009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117012 : safe 5 6 s117012 = true := by
  exact @safe_step_two 5 4 s117012
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117014 : safe 5 6 s117014 = true := by
  exact @safe_step_two 5 4 s117014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117015 : safe 5 8 s117015 = true := by
  exact @safe_step_two 5 6 s117015
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117015 2 false) (t := s117010) (by rfl) safeNode117010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117015 true false) (t := s117012) (by rfl) safeNode117012)
    (optionAll_some_eq (o := paired s117015 true true) (t := s117014) (by rfl) safeNode117014)

theorem safeNode117017 : safe 5 7 s117017 = true := by
  exact @safe_step_two 5 5 s117017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117018 : safe 5 6 s117018 = true := by
  exact @safe_step_two 5 4 s117018
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117019 : safe 5 6 s117019 = true := by
  exact @safe_step_two 5 4 s117019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117020 : safe 5 7 s117020 = true := by
  exact @safe_step_two 5 5 s117020
    (optionAll_some_eq (o := center s117020 0 false) (t := s117018) (by rfl) safeNode117018)
    (optionAll_some_eq (o := center s117020 0 true) (t := s117019) (by rfl) safeNode117019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117021 : safe 5 8 s117021 = true := by
  exact @safe_step_two 5 6 s117021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117021 2 false) (t := s117017) (by rfl) safeNode117017)
    (optionAll_some_eq (o := center s117021 2 true) (t := s117020) (by rfl) safeNode117020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117022 : safe 5 9 s117022 = true := by
  exact @safe_step_two 5 7 s117022
    (Eq.refl true)
    (optionAll_some_eq (o := center s117022 0 true) (t := s117015) (by rfl) safeNode117015)
    (optionAll_some_eq (o := center s117022 1 false) (t := s117021) (by rfl) safeNode117021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117023 : safe 5 11 s117023 = true := by
  exact @safe_step_two 5 9 s117023
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117023 1 false) (t := s116967) (by rfl) safeNode116967)
    (optionAll_some_eq (o := center s117023 1 true) (t := s116992) (by rfl) safeNode116992)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117023 true false) (t := s117007) (by rfl) safeNode117007)
    (optionAll_some_eq (o := paired s117023 true true) (t := s117022) (by rfl) safeNode117022)

theorem safeNode117050 : safe 5 10 s117050 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117050) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117085 : safe 5 10 s117085 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117085) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117086 : safe 5 6 s117086 = true := by
  exact @safe_step_two 5 4 s117086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117087 : safe 5 6 s117087 = true := by
  exact @safe_step_two 5 4 s117087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117088 : safe 5 7 s117088 = true := by
  exact @safe_step_two 5 5 s117088
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117088 1 false) (t := s117086) (by rfl) safeNode117086)
    (optionAll_some_eq (o := center s117088 1 true) (t := s117087) (by rfl) safeNode117087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117089 : safe 5 8 s117089 = true := by
  exact @safe_step_two 5 6 s117089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117089 2 true) (t := s117088) (by rfl) safeNode117088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117090 : safe 5 6 s117090 = true := by
  exact @safe_step_two 5 4 s117090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117091 : safe 5 6 s117091 = true := by
  exact @safe_step_two 5 4 s117091
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117092 : safe 5 7 s117092 = true := by
  exact @safe_step_two 5 5 s117092
    (optionAll_some_eq (o := center s117092 0 false) (t := s117090) (by rfl) safeNode117090)
    (optionAll_some_eq (o := center s117092 0 true) (t := s117091) (by rfl) safeNode117091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117093 : safe 5 8 s117093 = true := by
  exact @safe_step_two 5 6 s117093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117093 2 false) (t := s117092) (by rfl) safeNode117092)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117094 : safe 5 9 s117094 = true := by
  exact @safe_step_two 5 7 s117094
    (Eq.refl true)
    (optionAll_some_eq (o := center s117094 0 true) (t := s117089) (by rfl) safeNode117089)
    (optionAll_some_eq (o := center s117094 1 false) (t := s117093) (by rfl) safeNode117093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117095 : safe 5 6 s117095 = true := by
  exact @safe_step_two 5 4 s117095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117096 : safe 5 6 s117096 = true := by
  exact @safe_step_two 5 4 s117096
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117097 : safe 5 7 s117097 = true := by
  exact @safe_step_two 5 5 s117097
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117097 1 false) (t := s117095) (by rfl) safeNode117095)
    (optionAll_some_eq (o := center s117097 1 true) (t := s117096) (by rfl) safeNode117096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117098 : safe 5 8 s117098 = true := by
  exact @safe_step_two 5 6 s117098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117098 2 false) (t := s117097) (by rfl) safeNode117097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117099 : safe 5 6 s117099 = true := by
  exact @safe_step_two 5 4 s117099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117100 : safe 5 6 s117100 = true := by
  exact @safe_step_two 5 4 s117100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117101 : safe 5 7 s117101 = true := by
  exact @safe_step_two 5 5 s117101
    (optionAll_some_eq (o := center s117101 0 false) (t := s117099) (by rfl) safeNode117099)
    (optionAll_some_eq (o := center s117101 0 true) (t := s117100) (by rfl) safeNode117100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117102 : safe 5 8 s117102 = true := by
  exact @safe_step_two 5 6 s117102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117102 2 true) (t := s117101) (by rfl) safeNode117101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117103 : safe 5 9 s117103 = true := by
  exact @safe_step_two 5 7 s117103
    (optionAll_some_eq (o := center s117103 0 false) (t := s117098) (by rfl) safeNode117098)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117103 1 true) (t := s117102) (by rfl) safeNode117102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117104 : safe 5 11 s117104 = true := by
  exact @safe_step_two 5 9 s117104
    (optionAll_some_eq (o := center s117104 0 false) (t := s117050) (by rfl) safeNode117050)
    (optionAll_some_eq (o := center s117104 0 true) (t := s117085) (by rfl) safeNode117085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117104 true false) (t := s117094) (by rfl) safeNode117094)
    (optionAll_some_eq (o := paired s117104 true true) (t := s117103) (by rfl) safeNode117103)

theorem safeNode117105 : safe 5 12 s117105 = true := by
  exact @safe_step_two 5 10 s117105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117105 1 true) (t := s116942) (by rfl) safeNode116942)
    (optionAll_some_eq (o := center s117105 2 false) (t := s117023) (by rfl) safeNode117023)
    (optionAll_some_eq (o := center s117105 2 true) (t := s117104) (by rfl) safeNode117104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117106 : safe 5 7 s117106 = true := by
  exact @safe_step_two 5 5 s117106
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117107 : safe 5 7 s117107 = true := by
  exact @safe_step_two 5 5 s117107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117108 : safe 5 8 s117108 = true := by
  exact @safe_step_two 5 6 s117108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117108 2 false) (t := s117106) (by rfl) safeNode117106)
    (optionAll_some_eq (o := center s117108 2 true) (t := s117107) (by rfl) safeNode117107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117109 : safe 5 9 s117109 = true := by
  exact @safe_step_two 5 7 s117109
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117109 1 false) (t := s117108) (by rfl) safeNode117108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117110 : safe 5 9 s117110 = true := by
  exact @safe_step_two 5 7 s117110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117111 : safe 5 10 s117111 = true := by
  exact @safe_step_two 5 8 s117111
    (optionAll_some_eq (o := center s117111 0 false) (t := s117109) (by rfl) safeNode117109)
    (optionAll_some_eq (o := center s117111 0 true) (t := s117110) (by rfl) safeNode117110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117112 : safe 5 8 s117112 = true := by
  exact @safe_step_two 5 6 s117112
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117113 : safe 5 8 s117113 = true := by
  exact @safe_step_two 5 6 s117113
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117114 : safe 5 10 s117114 = true := by
  exact @safe_step_two 5 8 s117114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117114 true false) (t := s117112) (by rfl) safeNode117112)
    (optionAll_some_eq (o := paired s117114 true true) (t := s117113) (by rfl) safeNode117113)

theorem safeNode117115 : safe 5 8 s117115 = true := by
  exact @safe_step_two 5 6 s117115
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117116 : safe 5 8 s117116 = true := by
  exact @safe_step_two 5 6 s117116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117117 : safe 5 10 s117117 = true := by
  exact @safe_step_two 5 8 s117117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117117 true false) (t := s117115) (by rfl) safeNode117115)
    (optionAll_some_eq (o := paired s117117 true true) (t := s117116) (by rfl) safeNode117116)

theorem safeNode117118 : safe 5 11 s117118 = true := by
  exact @safe_step_two 5 9 s117118
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117118 1 false) (t := s117111) (by rfl) safeNode117111)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117118 2 false) (t := s117114) (by rfl) safeNode117114)
    (optionAll_some_eq (o := center s117118 2 true) (t := s117117) (by rfl) safeNode117117)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117119 : safe 5 9 s117119 = true := by
  exact @safe_step_two 5 7 s117119
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117120 : safe 5 7 s117120 = true := by
  exact @safe_step_two 5 5 s117120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117121 : safe 5 7 s117121 = true := by
  exact @safe_step_two 5 5 s117121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117122 : safe 5 8 s117122 = true := by
  exact @safe_step_two 5 6 s117122
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117122 2 false) (t := s117120) (by rfl) safeNode117120)
    (optionAll_some_eq (o := center s117122 2 true) (t := s117121) (by rfl) safeNode117121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117123 : safe 5 9 s117123 = true := by
  exact @safe_step_two 5 7 s117123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117123 1 true) (t := s117122) (by rfl) safeNode117122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117124 : safe 5 10 s117124 = true := by
  exact @safe_step_two 5 8 s117124
    (optionAll_some_eq (o := center s117124 0 false) (t := s117119) (by rfl) safeNode117119)
    (optionAll_some_eq (o := center s117124 0 true) (t := s117123) (by rfl) safeNode117123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117125 : safe 5 8 s117125 = true := by
  exact @safe_step_two 5 6 s117125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117126 : safe 5 8 s117126 = true := by
  exact @safe_step_two 5 6 s117126
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117127 : safe 5 10 s117127 = true := by
  exact @safe_step_two 5 8 s117127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117127 true false) (t := s117125) (by rfl) safeNode117125)
    (optionAll_some_eq (o := paired s117127 true true) (t := s117126) (by rfl) safeNode117126)

theorem safeNode117128 : safe 5 8 s117128 = true := by
  exact @safe_step_two 5 6 s117128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117129 : safe 5 8 s117129 = true := by
  exact @safe_step_two 5 6 s117129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117130 : safe 5 10 s117130 = true := by
  exact @safe_step_two 5 8 s117130
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117130 true false) (t := s117128) (by rfl) safeNode117128)
    (optionAll_some_eq (o := paired s117130 true true) (t := s117129) (by rfl) safeNode117129)

theorem safeNode117131 : safe 5 11 s117131 = true := by
  exact @safe_step_two 5 9 s117131
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117131 1 true) (t := s117124) (by rfl) safeNode117124)
    (optionAll_some_eq (o := center s117131 2 false) (t := s117127) (by rfl) safeNode117127)
    (optionAll_some_eq (o := center s117131 2 true) (t := s117130) (by rfl) safeNode117130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117147 : safe 5 10 s117147 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117147) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117165 : safe 5 9 s117165 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117165) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117183 : safe 5 9 s117183 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117183) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117201 : safe 5 9 s117201 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117201) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117219 : safe 5 9 s117219 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117219) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117220 : safe 5 11 s117220 = true := by
  exact @safe_step_two 5 9 s117220
    (optionAll_some_eq (o := center s117220 0 false) (t := s117147) (by rfl) safeNode117147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117220 false false) (t := s117165) (by rfl) safeNode117165)
    (optionAll_some_eq (o := paired s117220 false true) (t := s117183) (by rfl) safeNode117183)
    (optionAll_some_eq (o := paired s117220 true false) (t := s117201) (by rfl) safeNode117201)
    (optionAll_some_eq (o := paired s117220 true true) (t := s117219) (by rfl) safeNode117219)

theorem safeNode117236 : safe 5 10 s117236 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117236) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117254 : safe 5 9 s117254 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117254) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117272 : safe 5 9 s117272 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117290 : safe 5 9 s117290 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117290) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117308 : safe 5 9 s117308 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s117308) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117309 : safe 5 11 s117309 = true := by
  exact @safe_step_two 5 9 s117309
    (Eq.refl true)
    (optionAll_some_eq (o := center s117309 0 true) (t := s117236) (by rfl) safeNode117236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117309 false false) (t := s117254) (by rfl) safeNode117254)
    (optionAll_some_eq (o := paired s117309 false true) (t := s117272) (by rfl) safeNode117272)
    (optionAll_some_eq (o := paired s117309 true false) (t := s117290) (by rfl) safeNode117290)
    (optionAll_some_eq (o := paired s117309 true true) (t := s117308) (by rfl) safeNode117308)

theorem safeNode117334 : safe 5 10 s117334 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117334) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117359 : safe 5 10 s117359 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117359) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117360 : safe 5 12 s117360 = true := by
  exact @safe_step_two 5 10 s117360
    (optionAll_some_eq (o := center s117360 0 false) (t := s117118) (by rfl) safeNode117118)
    (optionAll_some_eq (o := center s117360 0 true) (t := s117131) (by rfl) safeNode117131)
    (optionAll_some_eq (o := center s117360 1 false) (t := s117220) (by rfl) safeNode117220)
    (optionAll_some_eq (o := center s117360 1 true) (t := s117309) (by rfl) safeNode117309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117360 true false) (t := s117334) (by rfl) safeNode117334)
    (optionAll_some_eq (o := paired s117360 true true) (t := s117359) (by rfl) safeNode117359)

theorem safeNode117387 : safe 5 10 s117387 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117387) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117421 : safe 5 10 s117421 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117421) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode117422 : safe 5 6 s117422 = true := by
  exact @safe_step_two 5 4 s117422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117423 : safe 5 6 s117423 = true := by
  exact @safe_step_two 5 4 s117423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117424 : safe 5 7 s117424 = true := by
  exact @safe_step_two 5 5 s117424
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117424 2 false) (t := s117422) (by rfl) safeNode117422)
    (optionAll_some_eq (o := center s117424 2 true) (t := s117423) (by rfl) safeNode117423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117425 : safe 5 6 s117425 = true := by
  exact @safe_step_two 5 4 s117425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117426 : safe 5 6 s117426 = true := by
  exact @safe_step_two 5 4 s117426
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117427 : safe 5 8 s117427 = true := by
  exact @safe_step_two 5 6 s117427
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117427 1 true) (t := s117424) (by rfl) safeNode117424)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117427 false false) (t := s117425) (by rfl) safeNode117425)
    (optionAll_some_eq (o := paired s117427 false true) (t := s117426) (by rfl) safeNode117426)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117428 : safe 5 6 s117428 = true := by
  exact @safe_step_two 5 4 s117428
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117429 : safe 5 6 s117429 = true := by
  exact @safe_step_two 5 4 s117429
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117430 : safe 5 7 s117430 = true := by
  exact @safe_step_two 5 5 s117430
    (optionAll_some_eq (o := center s117430 0 false) (t := s117428) (by rfl) safeNode117428)
    (optionAll_some_eq (o := center s117430 0 true) (t := s117429) (by rfl) safeNode117429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117432 : safe 5 7 s117432 = true := by
  exact @safe_step_two 5 5 s117432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117433 : safe 5 8 s117433 = true := by
  exact @safe_step_two 5 6 s117433
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117433 1 false) (t := s117430) (by rfl) safeNode117430)
    (optionAll_some_eq (o := center s117433 1 true) (t := s117432) (by rfl) safeNode117432)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117434 : safe 5 9 s117434 = true := by
  exact @safe_step_two 5 7 s117434
    (Eq.refl true)
    (optionAll_some_eq (o := center s117434 0 true) (t := s117427) (by rfl) safeNode117427)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117434 2 false) (t := s117433) (by rfl) safeNode117433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117435 : safe 5 6 s117435 = true := by
  exact @safe_step_two 5 4 s117435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117436 : safe 5 6 s117436 = true := by
  exact @safe_step_two 5 4 s117436
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117437 : safe 5 7 s117437 = true := by
  exact @safe_step_two 5 5 s117437
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117437 2 false) (t := s117435) (by rfl) safeNode117435)
    (optionAll_some_eq (o := center s117437 2 true) (t := s117436) (by rfl) safeNode117436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117439 : safe 5 7 s117439 = true := by
  exact @safe_step_two 5 5 s117439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117440 : safe 5 8 s117440 = true := by
  exact @safe_step_two 5 6 s117440
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117440 1 false) (t := s117437) (by rfl) safeNode117437)
    (optionAll_some_eq (o := center s117440 1 true) (t := s117439) (by rfl) safeNode117439)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117441 : safe 5 6 s117441 = true := by
  exact @safe_step_two 5 4 s117441
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117442 : safe 5 6 s117442 = true := by
  exact @safe_step_two 5 4 s117442
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117443 : safe 5 7 s117443 = true := by
  exact @safe_step_two 5 5 s117443
    (optionAll_some_eq (o := center s117443 0 false) (t := s117441) (by rfl) safeNode117441)
    (optionAll_some_eq (o := center s117443 0 true) (t := s117442) (by rfl) safeNode117442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117444 : safe 5 6 s117444 = true := by
  exact @safe_step_two 5 4 s117444
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117445 : safe 5 6 s117445 = true := by
  exact @safe_step_two 5 4 s117445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117446 : safe 5 8 s117446 = true := by
  exact @safe_step_two 5 6 s117446
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117446 1 true) (t := s117443) (by rfl) safeNode117443)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s117446 false false) (t := s117444) (by rfl) safeNode117444)
    (optionAll_some_eq (o := paired s117446 false true) (t := s117445) (by rfl) safeNode117445)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117447 : safe 5 9 s117447 = true := by
  exact @safe_step_two 5 7 s117447
    (optionAll_some_eq (o := center s117447 0 false) (t := s117440) (by rfl) safeNode117440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117447 2 true) (t := s117446) (by rfl) safeNode117446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117448 : safe 5 11 s117448 = true := by
  exact @safe_step_two 5 9 s117448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s117448 2 false) (t := s117387) (by rfl) safeNode117387)
    (optionAll_some_eq (o := center s117448 2 true) (t := s117421) (by rfl) safeNode117421)
    (optionAll_some_eq (o := paired s117448 false false) (t := s117434) (by rfl) safeNode117434)
    (optionAll_some_eq (o := paired s117448 false true) (t := s117447) (by rfl) safeNode117447)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode117475 : safe 5 10 s117475 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s117475) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
