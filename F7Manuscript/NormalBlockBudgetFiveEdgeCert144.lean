module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert143

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s72028 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 15, 28, 51, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72089 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 99, 15, 28, 51, 52, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72090 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72091 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 63, 61, 115, 118, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72092 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 47, 61, 115, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72093 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 47, 61, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72094 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 115, 118, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72095 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 47, 61, 51, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72096 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 15, 60, 51, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72097 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 51, 117, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72098 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 47, 61, 115, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72099 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 47, 61, 115, 118, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72100 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 47, 61, 115, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72101 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 15, 60, 115, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72102 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 60, 51, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72103 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s72104 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 51, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72105 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 47, 61, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72106 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 47, 61, 115, 118, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72107 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 47, 61, 115, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72108 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 111, 15, 60, 115, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72109 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 15, 60, 51, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72110 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 63, 63, 115, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72111 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 63, 61, 115, 118, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72112 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 111, 47, 61, 115, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72113 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 119, 47, 61, 115, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72114 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 61, 115, 118, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72115 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 103, 47, 61, 51, 116, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72116 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 103, 15, 60, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72117 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s72118 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 15, 28, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s72119 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 127, 95, 127, 63, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72120 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 63, 94, 127, 63, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72121 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 63, 94, 119, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72122 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 126, 127, 127, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72123 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 126, 126, 127, 63, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72124 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 119, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72125 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 62, 94, 119, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72126 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 62, 94, 119, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72127 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 62, 30, 117, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s72128 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 103, 30, 30, 117, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72129 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72155 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 30, 31, 61, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s72156 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 61, 53, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72157 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 119, 126, 127, 63, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72158 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 119, 94, 63, 63, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72159 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 115, 94, 63, 63, 63, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72160 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 115, 94, 63, 61, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72161 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 115, 94, 31, 61, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72162 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 94, 31, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s72163 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 94, 30, 53, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s72164 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 111, 63, 63, 119, 119, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s72165 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 119, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s72166 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s72167 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 117, 55, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s72168 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 62, 31, 117, 55, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s72169 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 30, 31, 117, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s72170 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s72171 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 30, 30, 53, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s72172 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s72206 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 115, 14, 92, 53, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72248 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 14, 60, 117, 53, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72249 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 61, 127, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72250 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 47, 61, 127, 119, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72251 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 47, 61, 127, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72252 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 125, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72253 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 15, 60, 125, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72254 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 15, 60, 125, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72255 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s72256 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 61, 127, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72257 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 111, 47, 61, 127, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72258 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 107, 47, 61, 127, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72259 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 47, 61, 125, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72260 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 15, 60, 125, 55, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72261 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 107, 15, 60, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72262 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 99, 15, 60, 61, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s72263 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 99, 14, 60, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s72264 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 14, 28, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s72265 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 63, 94, 61, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72266 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 63, 94, 61, 126, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72267 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 62, 94, 61, 126, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72269 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 63, 94, 53, 126, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s72271 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 62, 94, 53, 126, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72272 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 62, 94, 53, 126, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72273 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 62, 30, 53, 124, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72274 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72275 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72276 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 123, 127, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72277 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 123, 127, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72278 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 121, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72279 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 121, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72280 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 121, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72281 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72282 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 94, 63, 61, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72283 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 94, 31, 61, 63, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72284 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 94, 31, 57, 63, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72285 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 94, 30, 57, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72286 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72287 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72316 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 30, 31, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72317 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s72346 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 30, 31, 51, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72348 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 63, 94, 53, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72350 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 123, 62, 94, 53, 126, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s72351 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 63, 94, 61, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s72352 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 63, 94, 61, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72353 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 111, 62, 94, 61, 126, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72354 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 107, 62, 94, 53, 126, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72355 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 62, 30, 53, 124, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72356 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 124, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72357 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72358 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 115, 94, 63, 61, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72359 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 94, 31, 61, 63, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72360 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 94, 31, 57, 63, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s72361 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 94, 30, 57, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s72362 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 111, 63, 63, 123, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72363 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 62, 31, 123, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72364 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 62, 31, 121, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72365 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 62, 31, 121, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s72366 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 30, 31, 121, 63, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s72367 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s72368 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 61, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s72369 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 61, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s72370 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s72371 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 14, 28, 49, 52, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s72401 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 14, 124, 53, 53, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s72440 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 14, 60, 53, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode72028 : safe 5 10 s72028 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72028) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72089 : safe 5 10 s72089 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72089) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72090 : safe 5 3 s72090 = true := by
  exact @safe_step_two 5 1 s72090
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

theorem safeNode72091 : safe 5 4 s72091 = true := by
  exact @safe_step_two 5 2 s72091
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72091 2 false) (t := s72090) (by rfl) safeNode72090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72092 : safe 5 5 s72092 = true := by
  exact @safe_step_two 5 3 s72092
    (optionAll_some_eq (o := center s72092 0 false) (t := s72091) (by rfl) safeNode72091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72093 : safe 5 5 s72093 = true := by
  exact @safe_step_two 5 3 s72093
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

theorem safeNode72094 : safe 5 6 s72094 = true := by
  exact @safe_step_two 5 4 s72094
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72094 1 false) (t := s72092) (by rfl) safeNode72092)
    (optionAll_some_eq (o := center s72094 1 true) (t := s72093) (by rfl) safeNode72093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72095 : safe 5 7 s72095 = true := by
  exact @safe_step_two 5 5 s72095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72095 2 false) (t := s72094) (by rfl) safeNode72094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72096 : safe 5 8 s72096 = true := by
  exact @safe_step_two 5 6 s72096
    (optionAll_some_eq (o := center s72096 0 false) (t := s72095) (by rfl) safeNode72095)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72097 : safe 5 7 s72097 = true := by
  exact @safe_step_two 5 5 s72097
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

theorem safeNode72098 : safe 5 5 s72098 = true := by
  exact @safe_step_two 5 3 s72098
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

theorem safeNode72099 : safe 5 5 s72099 = true := by
  exact @safe_step_two 5 3 s72099
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

theorem safeNode72100 : safe 5 6 s72100 = true := by
  exact @safe_step_two 5 4 s72100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72100 2 false) (t := s72098) (by rfl) safeNode72098)
    (optionAll_some_eq (o := center s72100 2 true) (t := s72099) (by rfl) safeNode72099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72101 : safe 5 7 s72101 = true := by
  exact @safe_step_two 5 5 s72101
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72101 1 false) (t := s72100) (by rfl) safeNode72100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72102 : safe 5 8 s72102 = true := by
  exact @safe_step_two 5 6 s72102
    (optionAll_some_eq (o := center s72102 0 false) (t := s72097) (by rfl) safeNode72097)
    (optionAll_some_eq (o := center s72102 0 true) (t := s72101) (by rfl) safeNode72101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72103 : safe 5 9 s72103 = true := by
  exact @safe_step_two 5 7 s72103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72103 1 true) (t := s72096) (by rfl) safeNode72096)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72103 2 true) (t := s72102) (by rfl) safeNode72102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72104 : safe 5 7 s72104 = true := by
  exact @safe_step_two 5 5 s72104
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

theorem safeNode72105 : safe 5 5 s72105 = true := by
  exact @safe_step_two 5 3 s72105
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

theorem safeNode72106 : safe 5 5 s72106 = true := by
  exact @safe_step_two 5 3 s72106
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

theorem safeNode72107 : safe 5 6 s72107 = true := by
  exact @safe_step_two 5 4 s72107
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72107 1 false) (t := s72105) (by rfl) safeNode72105)
    (optionAll_some_eq (o := center s72107 1 true) (t := s72106) (by rfl) safeNode72106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72108 : safe 5 7 s72108 = true := by
  exact @safe_step_two 5 5 s72108
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72108 2 false) (t := s72107) (by rfl) safeNode72107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72109 : safe 5 8 s72109 = true := by
  exact @safe_step_two 5 6 s72109
    (optionAll_some_eq (o := center s72109 0 false) (t := s72104) (by rfl) safeNode72104)
    (optionAll_some_eq (o := center s72109 0 true) (t := s72108) (by rfl) safeNode72108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72110 : safe 5 3 s72110 = true := by
  exact @safe_step_two 5 1 s72110
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

theorem safeNode72111 : safe 5 4 s72111 = true := by
  exact @safe_step_two 5 2 s72111
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72111 1 false) (t := s72110) (by rfl) safeNode72110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72112 : safe 5 5 s72112 = true := by
  exact @safe_step_two 5 3 s72112
    (optionAll_some_eq (o := center s72112 0 false) (t := s72111) (by rfl) safeNode72111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72113 : safe 5 5 s72113 = true := by
  exact @safe_step_two 5 3 s72113
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

theorem safeNode72114 : safe 5 6 s72114 = true := by
  exact @safe_step_two 5 4 s72114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72114 2 false) (t := s72112) (by rfl) safeNode72112)
    (optionAll_some_eq (o := center s72114 2 true) (t := s72113) (by rfl) safeNode72113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72115 : safe 5 7 s72115 = true := by
  exact @safe_step_two 5 5 s72115
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72115 1 false) (t := s72114) (by rfl) safeNode72114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72116 : safe 5 8 s72116 = true := by
  exact @safe_step_two 5 6 s72116
    (optionAll_some_eq (o := center s72116 0 false) (t := s72115) (by rfl) safeNode72115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72117 : safe 5 9 s72117 = true := by
  exact @safe_step_two 5 7 s72117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72117 1 true) (t := s72109) (by rfl) safeNode72109)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72117 2 true) (t := s72116) (by rfl) safeNode72116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72118 : safe 5 11 s72118 = true := by
  exact @safe_step_two 5 9 s72118
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72118 1 true) (t := s72028) (by rfl) safeNode72028)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72118 2 true) (t := s72089) (by rfl) safeNode72089)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s72118 true false) (t := s72103) (by rfl) safeNode72103)
    (optionAll_some_eq (o := paired s72118 true true) (t := s72117) (by rfl) safeNode72117)

theorem safeNode72119 : safe 5 2 s72119 = true := by
  exact @safe_step_two 5 0 s72119
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

theorem safeNode72120 : safe 5 3 s72120 = true := by
  exact @safe_step_two 5 1 s72120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72120 1 true) (t := s72119) (by rfl) safeNode72119)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72121 : safe 5 4 s72121 = true := by
  exact @safe_step_two 5 2 s72121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72121 2 false) (t := s72120) (by rfl) safeNode72120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72122 : safe 5 2 s72122 = true := by
  exact @safe_step_two 5 0 s72122
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

theorem safeNode72123 : safe 5 3 s72123 = true := by
  exact @safe_step_two 5 1 s72123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72123 2 false) (t := s72122) (by rfl) safeNode72122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72124 : safe 5 4 s72124 = true := by
  exact @safe_step_two 5 2 s72124
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72124 1 false) (t := s72123) (by rfl) safeNode72123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72125 : safe 5 5 s72125 = true := by
  exact @safe_step_two 5 3 s72125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72125 1 true) (t := s72121) (by rfl) safeNode72121)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72125 2 true) (t := s72124) (by rfl) safeNode72124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72126 : safe 5 6 s72126 = true := by
  exact @safe_step_two 5 4 s72126
    (Eq.refl true)
    (optionAll_some_eq (o := center s72126 0 true) (t := s72125) (by rfl) safeNode72125)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72127 : safe 5 7 s72127 = true := by
  exact @safe_step_two 5 5 s72127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72127 2 true) (t := s72126) (by rfl) safeNode72126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72128 : safe 5 8 s72128 = true := by
  exact @safe_step_two 5 6 s72128
    (optionAll_some_eq (o := center s72128 0 false) (t := s72127) (by rfl) safeNode72127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72129 : safe 5 9 s72129 = true := by
  exact @safe_step_two 5 7 s72129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72129 2 false) (t := s72128) (by rfl) safeNode72128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72155 : safe 5 8 s72155 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s72155) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72156 : safe 5 9 s72156 = true := by
  exact @safe_step_two 5 7 s72156
    (Eq.refl true)
    (optionAll_some_eq (o := center s72156 0 true) (t := s72155) (by rfl) safeNode72155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72157 : safe 5 2 s72157 = true := by
  exact @safe_step_two 5 0 s72157
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

theorem safeNode72158 : safe 5 3 s72158 = true := by
  exact @safe_step_two 5 1 s72158
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72158 1 false) (t := s72157) (by rfl) safeNode72157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72159 : safe 5 4 s72159 = true := by
  exact @safe_step_two 5 2 s72159
    (Eq.refl true)
    (optionAll_some_eq (o := center s72159 0 true) (t := s72158) (by rfl) safeNode72158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72160 : safe 5 5 s72160 = true := by
  exact @safe_step_two 5 3 s72160
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72160 2 true) (t := s72159) (by rfl) safeNode72159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72161 : safe 5 6 s72161 = true := by
  exact @safe_step_two 5 4 s72161
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72161 1 true) (t := s72160) (by rfl) safeNode72160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72162 : safe 5 7 s72162 = true := by
  exact @safe_step_two 5 5 s72162
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72162 2 false) (t := s72161) (by rfl) safeNode72161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72163 : safe 5 8 s72163 = true := by
  exact @safe_step_two 5 6 s72163
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72163 1 false) (t := s72162) (by rfl) safeNode72162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72164 : safe 5 2 s72164 = true := by
  exact @safe_step_two 5 0 s72164
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

theorem safeNode72165 : safe 5 3 s72165 = true := by
  exact @safe_step_two 5 1 s72165
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72165 1 true) (t := s72164) (by rfl) safeNode72164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72166 : safe 5 4 s72166 = true := by
  exact @safe_step_two 5 2 s72166
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72166 2 true) (t := s72165) (by rfl) safeNode72165)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72167 : safe 5 5 s72167 = true := by
  exact @safe_step_two 5 3 s72167
    (Eq.refl true)
    (optionAll_some_eq (o := center s72167 0 true) (t := s72166) (by rfl) safeNode72166)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72168 : safe 5 6 s72168 = true := by
  exact @safe_step_two 5 4 s72168
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72168 1 true) (t := s72167) (by rfl) safeNode72167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72169 : safe 5 7 s72169 = true := by
  exact @safe_step_two 5 5 s72169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72169 2 true) (t := s72168) (by rfl) safeNode72168)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72170 : safe 5 8 s72170 = true := by
  exact @safe_step_two 5 6 s72170
    (Eq.refl true)
    (optionAll_some_eq (o := center s72170 0 true) (t := s72169) (by rfl) safeNode72169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72171 : safe 5 9 s72171 = true := by
  exact @safe_step_two 5 7 s72171
    (optionAll_some_eq (o := center s72171 0 false) (t := s72163) (by rfl) safeNode72163)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72171 1 true) (t := s72170) (by rfl) safeNode72170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72172 : safe 5 10 s72172 = true := by
  exact @safe_step_two 5 8 s72172
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72172 1 false) (t := s72129) (by rfl) safeNode72129)
    (optionAll_some_eq (o := center s72172 1 true) (t := s72156) (by rfl) safeNode72156)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72172 2 true) (t := s72171) (by rfl) safeNode72171)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72206 : safe 5 10 s72206 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72206) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72248 : safe 5 9 s72248 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72248) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72249 : safe 5 2 s72249 = true := by
  exact @safe_step_two 5 0 s72249
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

theorem safeNode72250 : safe 5 3 s72250 = true := by
  exact @safe_step_two 5 1 s72250
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72250 1 false) (t := s72249) (by rfl) safeNode72249)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72251 : safe 5 4 s72251 = true := by
  exact @safe_step_two 5 2 s72251
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72251 2 false) (t := s72250) (by rfl) safeNode72250)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72252 : safe 5 5 s72252 = true := by
  exact @safe_step_two 5 3 s72252
    (optionAll_some_eq (o := center s72252 0 false) (t := s72251) (by rfl) safeNode72251)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72253 : safe 5 6 s72253 = true := by
  exact @safe_step_two 5 4 s72253
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72253 1 false) (t := s72252) (by rfl) safeNode72252)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72254 : safe 5 7 s72254 = true := by
  exact @safe_step_two 5 5 s72254
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72254 2 false) (t := s72253) (by rfl) safeNode72253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72255 : safe 5 8 s72255 = true := by
  exact @safe_step_two 5 6 s72255
    (Eq.refl true)
    (optionAll_some_eq (o := center s72255 0 true) (t := s72254) (by rfl) safeNode72254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72256 : safe 5 2 s72256 = true := by
  exact @safe_step_two 5 0 s72256
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

theorem safeNode72257 : safe 5 3 s72257 = true := by
  exact @safe_step_two 5 1 s72257
    (optionAll_some_eq (o := center s72257 0 false) (t := s72256) (by rfl) safeNode72256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72258 : safe 5 4 s72258 = true := by
  exact @safe_step_two 5 2 s72258
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72258 2 false) (t := s72257) (by rfl) safeNode72257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72259 : safe 5 5 s72259 = true := by
  exact @safe_step_two 5 3 s72259
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72259 1 false) (t := s72258) (by rfl) safeNode72258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72260 : safe 5 6 s72260 = true := by
  exact @safe_step_two 5 4 s72260
    (optionAll_some_eq (o := center s72260 0 false) (t := s72259) (by rfl) safeNode72259)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72261 : safe 5 7 s72261 = true := by
  exact @safe_step_two 5 5 s72261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72261 2 false) (t := s72260) (by rfl) safeNode72260)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72262 : safe 5 8 s72262 = true := by
  exact @safe_step_two 5 6 s72262
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72262 1 true) (t := s72261) (by rfl) safeNode72261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72263 : safe 5 10 s72263 = true := by
  exact @safe_step_two 5 8 s72263
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72263 1 true) (t := s72248) (by rfl) safeNode72248)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s72263 true false) (t := s72255) (by rfl) safeNode72255)
    (optionAll_some_eq (o := paired s72263 true true) (t := s72262) (by rfl) safeNode72262)

theorem safeNode72264 : safe 5 11 s72264 = true := by
  exact @safe_step_two 5 9 s72264
    (Eq.refl true)
    (optionAll_some_eq (o := center s72264 0 true) (t := s72172) (by rfl) safeNode72172)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72264 2 false) (t := s72206) (by rfl) safeNode72206)
    (optionAll_some_eq (o := center s72264 2 true) (t := s72263) (by rfl) safeNode72263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72265 : safe 5 3 s72265 = true := by
  exact @safe_step_two 5 1 s72265
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

theorem safeNode72266 : safe 5 4 s72266 = true := by
  exact @safe_step_two 5 2 s72266
    (Eq.refl true)
    (optionAll_some_eq (o := center s72266 0 true) (t := s72265) (by rfl) safeNode72265)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72267 : safe 5 5 s72267 = true := by
  exact @safe_step_two 5 3 s72267
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72267 1 false) (t := s72266) (by rfl) safeNode72266)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72269 : safe 5 4 s72269 = true := by
  exact @safe_step_two 5 2 s72269
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

theorem safeNode72271 : safe 5 5 s72271 = true := by
  exact @safe_step_two 5 3 s72271
    (optionAll_some_eq (o := center s72271 0 false) (t := s72269) (by rfl) safeNode72269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72272 : safe 5 6 s72272 = true := by
  exact @safe_step_two 5 4 s72272
    (Eq.refl true)
    (optionAll_some_eq (o := center s72272 0 true) (t := s72267) (by rfl) safeNode72267)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72272 1 true) (t := s72271) (by rfl) safeNode72271)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72273 : safe 5 7 s72273 = true := by
  exact @safe_step_two 5 5 s72273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72273 2 true) (t := s72272) (by rfl) safeNode72272)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72274 : safe 5 8 s72274 = true := by
  exact @safe_step_two 5 6 s72274
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72274 1 false) (t := s72273) (by rfl) safeNode72273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72275 : safe 5 9 s72275 = true := by
  exact @safe_step_two 5 7 s72275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72275 2 false) (t := s72274) (by rfl) safeNode72274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72276 : safe 5 2 s72276 = true := by
  exact @safe_step_two 5 0 s72276
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

theorem safeNode72277 : safe 5 3 s72277 = true := by
  exact @safe_step_two 5 1 s72277
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72277 2 true) (t := s72276) (by rfl) safeNode72276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72278 : safe 5 4 s72278 = true := by
  exact @safe_step_two 5 2 s72278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72278 1 true) (t := s72277) (by rfl) safeNode72277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72279 : safe 5 5 s72279 = true := by
  exact @safe_step_two 5 3 s72279
    (Eq.refl true)
    (optionAll_some_eq (o := center s72279 0 true) (t := s72278) (by rfl) safeNode72278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72280 : safe 5 6 s72280 = true := by
  exact @safe_step_two 5 4 s72280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72280 2 true) (t := s72279) (by rfl) safeNode72279)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72281 : safe 5 7 s72281 = true := by
  exact @safe_step_two 5 5 s72281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72281 1 true) (t := s72280) (by rfl) safeNode72280)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72282 : safe 5 4 s72282 = true := by
  exact @safe_step_two 5 2 s72282
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

theorem safeNode72283 : safe 5 5 s72283 = true := by
  exact @safe_step_two 5 3 s72283
    (Eq.refl true)
    (optionAll_some_eq (o := center s72283 0 true) (t := s72282) (by rfl) safeNode72282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72284 : safe 5 6 s72284 = true := by
  exact @safe_step_two 5 4 s72284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72284 2 false) (t := s72283) (by rfl) safeNode72283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72285 : safe 5 7 s72285 = true := by
  exact @safe_step_two 5 5 s72285
    (optionAll_some_eq (o := center s72285 0 false) (t := s72284) (by rfl) safeNode72284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72286 : safe 5 8 s72286 = true := by
  exact @safe_step_two 5 6 s72286
    (Eq.refl true)
    (optionAll_some_eq (o := center s72286 0 true) (t := s72281) (by rfl) safeNode72281)
    (optionAll_some_eq (o := center s72286 1 false) (t := s72285) (by rfl) safeNode72285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72287 : safe 5 9 s72287 = true := by
  exact @safe_step_two 5 7 s72287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72287 2 true) (t := s72286) (by rfl) safeNode72286)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72316 : safe 5 9 s72316 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72316) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72317 : safe 5 10 s72317 = true := by
  exact @safe_step_two 5 8 s72317
    (optionAll_some_eq (o := center s72317 0 false) (t := s72275) (by rfl) safeNode72275)
    (optionAll_some_eq (o := center s72317 0 true) (t := s72287) (by rfl) safeNode72287)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72317 1 true) (t := s72316) (by rfl) safeNode72316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72346 : safe 5 9 s72346 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s72346) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72348 : safe 5 4 s72348 = true := by
  exact @safe_step_two 5 2 s72348
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

theorem safeNode72350 : safe 5 5 s72350 = true := by
  exact @safe_step_two 5 3 s72350
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72350 1 false) (t := s72348) (by rfl) safeNode72348)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72351 : safe 5 3 s72351 = true := by
  exact @safe_step_two 5 1 s72351
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

theorem safeNode72352 : safe 5 4 s72352 = true := by
  exact @safe_step_two 5 2 s72352
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72352 1 true) (t := s72351) (by rfl) safeNode72351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72353 : safe 5 5 s72353 = true := by
  exact @safe_step_two 5 3 s72353
    (optionAll_some_eq (o := center s72353 0 false) (t := s72352) (by rfl) safeNode72352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72354 : safe 5 6 s72354 = true := by
  exact @safe_step_two 5 4 s72354
    (Eq.refl true)
    (optionAll_some_eq (o := center s72354 0 true) (t := s72350) (by rfl) safeNode72350)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72354 1 true) (t := s72353) (by rfl) safeNode72353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72355 : safe 5 7 s72355 = true := by
  exact @safe_step_two 5 5 s72355
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72355 2 true) (t := s72354) (by rfl) safeNode72354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72356 : safe 5 8 s72356 = true := by
  exact @safe_step_two 5 6 s72356
    (optionAll_some_eq (o := center s72356 0 false) (t := s72355) (by rfl) safeNode72355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72357 : safe 5 9 s72357 = true := by
  exact @safe_step_two 5 7 s72357
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72357 2 false) (t := s72356) (by rfl) safeNode72356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72358 : safe 5 4 s72358 = true := by
  exact @safe_step_two 5 2 s72358
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

theorem safeNode72359 : safe 5 5 s72359 = true := by
  exact @safe_step_two 5 3 s72359
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72359 1 true) (t := s72358) (by rfl) safeNode72358)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72360 : safe 5 6 s72360 = true := by
  exact @safe_step_two 5 4 s72360
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72360 2 false) (t := s72359) (by rfl) safeNode72359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72361 : safe 5 7 s72361 = true := by
  exact @safe_step_two 5 5 s72361
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72361 1 false) (t := s72360) (by rfl) safeNode72360)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72362 : safe 5 2 s72362 = true := by
  exact @safe_step_two 5 0 s72362
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

theorem safeNode72363 : safe 5 3 s72363 = true := by
  exact @safe_step_two 5 1 s72363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72363 2 true) (t := s72362) (by rfl) safeNode72362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72364 : safe 5 4 s72364 = true := by
  exact @safe_step_two 5 2 s72364
    (Eq.refl true)
    (optionAll_some_eq (o := center s72364 0 true) (t := s72363) (by rfl) safeNode72363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72365 : safe 5 5 s72365 = true := by
  exact @safe_step_two 5 3 s72365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72365 1 true) (t := s72364) (by rfl) safeNode72364)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72366 : safe 5 6 s72366 = true := by
  exact @safe_step_two 5 4 s72366
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72366 2 true) (t := s72365) (by rfl) safeNode72365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72367 : safe 5 7 s72367 = true := by
  exact @safe_step_two 5 5 s72367
    (Eq.refl true)
    (optionAll_some_eq (o := center s72367 0 true) (t := s72366) (by rfl) safeNode72366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72368 : safe 5 8 s72368 = true := by
  exact @safe_step_two 5 6 s72368
    (optionAll_some_eq (o := center s72368 0 false) (t := s72361) (by rfl) safeNode72361)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72368 1 true) (t := s72367) (by rfl) safeNode72367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72369 : safe 5 9 s72369 = true := by
  exact @safe_step_two 5 7 s72369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72369 2 true) (t := s72368) (by rfl) safeNode72368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72370 : safe 5 10 s72370 = true := by
  exact @safe_step_two 5 8 s72370
    (Eq.refl true)
    (optionAll_some_eq (o := center s72370 0 true) (t := s72346) (by rfl) safeNode72346)
    (optionAll_some_eq (o := center s72370 1 false) (t := s72357) (by rfl) safeNode72357)
    (optionAll_some_eq (o := center s72370 1 true) (t := s72369) (by rfl) safeNode72369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode72371 : safe 5 12 s72371 = true := by
  exact @safe_step_two 5 10 s72371
    (optionAll_some_eq (o := center s72371 0 false) (t := s71979) (by rfl) safeNode71979)
    (optionAll_some_eq (o := center s72371 0 true) (t := s72118) (by rfl) safeNode72118)
    (Eq.refl true)
    (optionAll_some_eq (o := center s72371 1 true) (t := s72264) (by rfl) safeNode72264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s72371 true false) (t := s72317) (by rfl) safeNode72317)
    (optionAll_some_eq (o := paired s72371 true true) (t := s72370) (by rfl) safeNode72370)

theorem safeNode72401 : safe 5 10 s72401 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72401) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode72440 : safe 5 10 s72440 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s72440) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
