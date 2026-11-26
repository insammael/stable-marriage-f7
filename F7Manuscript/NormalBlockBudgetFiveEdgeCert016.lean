module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert015

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s8020 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 13, 78, 52, 114, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8022 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 61, 114, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8023 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 60, 114, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8026 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 110, 61, 114, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8027 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 61, 114, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8029 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 78, 60, 114, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8030 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 78, 60, 114, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8033 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 110, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8034 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 78, 61, 114, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8036 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 78, 60, 114, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8038 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 61, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8039 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 15, 61, 78, 60, 114, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8040 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 45, 78, 60, 114, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s8041 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 11, 13, 78, 52, 114, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8069 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8097 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8098 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 11, 13, 14, 52, 112, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8099 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 111, 115, 114, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8100 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 47, 114, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8101 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 47, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8102 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 47, 118, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8103 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 47, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8104 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 47, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8106 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 47, 54, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8107 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8109 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 47, 54, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8110 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s8111 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 47, 50, 112, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8142 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 46, 51, 112, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8178 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 77, 46, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8179 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8180 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 29, 63, 118, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8181 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 15, 29, 63, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8182 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 29, 63, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8184 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 15, 62, 118, 115, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8186 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 79, 15, 62, 118, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8187 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 15, 62, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8188 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 77, 62, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8189 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8192 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 79, 15, 62, 118, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8193 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 79, 15, 62, 118, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8194 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 15, 15, 62, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8195 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 77, 62, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8196 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8197 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 79, 29, 63, 118, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8198 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 15, 29, 63, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8199 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 29, 63, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8200 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8201 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 15, 13, 46, 50, 112, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8224 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 46, 114, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8225 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 15, 79, 62, 114, 113, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8226 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 126, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8227 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 126, 51, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s8228 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 15, 77, 62, 51, 115, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s8229 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 62, 50, 113, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s8231 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8233 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 110, 51, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8234 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 46, 50, 113, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8235 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8236 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 27, 109, 110, 51, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s8237 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8238 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 77, 46, 50, 113, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8267 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 13, 46, 50, 120, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s8268 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 11, 13, 46, 50, 112, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s8310 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8352 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8353 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 46, 50, 112, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s8385 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 15, 47, 46, 57, 112, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s8413 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 15, 47, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s8414 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 111, 47, 110, 53, 117, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s8415 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 53, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8416 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8417 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 111, 47, 110, 53, 117, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s8418 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 46, 53, 117, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s8419 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s8420 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 47, 46, 49, 112, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8474 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 45, 15, 51, 112, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s8475 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 109, 110, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8476 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 109, 110, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s8477 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 15, 45, 78, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode8020 : safe 5 10 s8020 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8020) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8022 : safe 5 7 s8022 = true := by
  exact @safe_step_two 5 5 s8022
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

theorem safeNode8023 : safe 5 8 s8023 = true := by
  exact @safe_step_two 5 6 s8023
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8023 1 false) (t := s8022) (by rfl) safeNode8022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8026 : safe 5 6 s8026 = true := by
  exact @safe_step_two 5 4 s8026
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

theorem safeNode8027 : safe 5 7 s8027 = true := by
  exact @safe_step_two 5 5 s8027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8027 2 true) (t := s8026) (by rfl) safeNode8026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8029 : safe 5 8 s8029 = true := by
  exact @safe_step_two 5 6 s8029
    (optionAll_some_eq (o := center s8029 0 false) (t := s8027) (by rfl) safeNode8027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8030 : safe 5 9 s8030 = true := by
  exact @safe_step_two 5 7 s8030
    (Eq.refl true)
    (optionAll_some_eq (o := center s8030 0 true) (t := s8023) (by rfl) safeNode8023)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8030 1 true) (t := s8029) (by rfl) safeNode8029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8033 : safe 5 6 s8033 = true := by
  exact @safe_step_two 5 4 s8033
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

theorem safeNode8034 : safe 5 7 s8034 = true := by
  exact @safe_step_two 5 5 s8034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8034 2 true) (t := s8033) (by rfl) safeNode8033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8036 : safe 5 8 s8036 = true := by
  exact @safe_step_two 5 6 s8036
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8036 1 false) (t := s8034) (by rfl) safeNode8034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8038 : safe 5 7 s8038 = true := by
  exact @safe_step_two 5 5 s8038
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

theorem safeNode8039 : safe 5 8 s8039 = true := by
  exact @safe_step_two 5 6 s8039
    (optionAll_some_eq (o := center s8039 0 false) (t := s8038) (by rfl) safeNode8038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8040 : safe 5 9 s8040 = true := by
  exact @safe_step_two 5 7 s8040
    (Eq.refl true)
    (optionAll_some_eq (o := center s8040 0 true) (t := s8036) (by rfl) safeNode8036)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8040 1 true) (t := s8039) (by rfl) safeNode8039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8041 : safe 5 11 s8041 = true := by
  exact @safe_step_two 5 9 s8041
    (optionAll_some_eq (o := center s8041 0 false) (t := s7972) (by rfl) safeNode7972)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8041 1 true) (t := s8020) (by rfl) safeNode8020)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8041 false false) (t := s8030) (by rfl) safeNode8030)
    (optionAll_some_eq (o := paired s8041 false true) (t := s8040) (by rfl) safeNode8040)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8069 : safe 5 10 s8069 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8069) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8097 : safe 5 10 s8097 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8097) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8098 : safe 5 12 s8098 = true := by
  exact @safe_step_two 5 10 s8098
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8098 1 false) (t := s7950) (by rfl) safeNode7950)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8098 2 false) (t := s8041) (by rfl) safeNode8041)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8098 false false) (t := s8069) (by rfl) safeNode8069)
    (optionAll_some_eq (o := paired s8098 false true) (t := s8097) (by rfl) safeNode8097)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8099 : safe 5 7 s8099 = true := by
  exact @safe_step_two 5 5 s8099
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

theorem safeNode8100 : safe 5 8 s8100 = true := by
  exact @safe_step_two 5 6 s8100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8100 2 true) (t := s8099) (by rfl) safeNode8099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8101 : safe 5 8 s8101 = true := by
  exact @safe_step_two 5 6 s8101
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

theorem safeNode8102 : safe 5 7 s8102 = true := by
  exact @safe_step_two 5 5 s8102
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

theorem safeNode8103 : safe 5 8 s8103 = true := by
  exact @safe_step_two 5 6 s8103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8103 2 true) (t := s8102) (by rfl) safeNode8102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8104 : safe 5 9 s8104 = true := by
  exact @safe_step_two 5 7 s8104
    (Eq.refl true)
    (optionAll_some_eq (o := center s8104 0 true) (t := s8100) (by rfl) safeNode8100)
    (optionAll_some_eq (o := center s8104 1 false) (t := s8101) (by rfl) safeNode8101)
    (optionAll_some_eq (o := center s8104 1 true) (t := s8103) (by rfl) safeNode8103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8106 : safe 5 7 s8106 = true := by
  exact @safe_step_two 5 5 s8106
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

theorem safeNode8107 : safe 5 8 s8107 = true := by
  exact @safe_step_two 5 6 s8107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8107 1 true) (t := s8106) (by rfl) safeNode8106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8109 : safe 5 7 s8109 = true := by
  exact @safe_step_two 5 5 s8109
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

theorem safeNode8110 : safe 5 8 s8110 = true := by
  exact @safe_step_two 5 6 s8110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8110 2 true) (t := s8109) (by rfl) safeNode8109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8111 : safe 5 10 s8111 = true := by
  exact @safe_step_two 5 8 s8111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8111 2 false) (t := s8104) (by rfl) safeNode8104)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8111 false false) (t := s8107) (by rfl) safeNode8107)
    (optionAll_some_eq (o := paired s8111 false true) (t := s8110) (by rfl) safeNode8110)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8142 : safe 5 10 s8142 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8142) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8178 : safe 5 10 s8178 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8178) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8179 : safe 5 7 s8179 = true := by
  exact @safe_step_two 5 5 s8179
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

theorem safeNode8180 : safe 5 6 s8180 = true := by
  exact @safe_step_two 5 4 s8180
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

theorem safeNode8181 : safe 5 7 s8181 = true := by
  exact @safe_step_two 5 5 s8181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8181 2 true) (t := s8180) (by rfl) safeNode8180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8182 : safe 5 8 s8182 = true := by
  exact @safe_step_two 5 6 s8182
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8182 1 false) (t := s8179) (by rfl) safeNode8179)
    (optionAll_some_eq (o := center s8182 1 true) (t := s8181) (by rfl) safeNode8181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8184 : safe 5 6 s8184 = true := by
  exact @safe_step_two 5 4 s8184
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

theorem safeNode8186 : safe 5 7 s8186 = true := by
  exact @safe_step_two 5 5 s8186
    (optionAll_some_eq (o := center s8186 0 false) (t := s8184) (by rfl) safeNode8184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8187 : safe 5 8 s8187 = true := by
  exact @safe_step_two 5 6 s8187
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8187 1 false) (t := s8186) (by rfl) safeNode8186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8188 : safe 5 8 s8188 = true := by
  exact @safe_step_two 5 6 s8188
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

theorem safeNode8189 : safe 5 9 s8189 = true := by
  exact @safe_step_two 5 7 s8189
    (Eq.refl true)
    (optionAll_some_eq (o := center s8189 0 true) (t := s8182) (by rfl) safeNode8182)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8189 2 false) (t := s8187) (by rfl) safeNode8187)
    (optionAll_some_eq (o := center s8189 2 true) (t := s8188) (by rfl) safeNode8188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8192 : safe 5 6 s8192 = true := by
  exact @safe_step_two 5 4 s8192
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

theorem safeNode8193 : safe 5 7 s8193 = true := by
  exact @safe_step_two 5 5 s8193
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8193 2 false) (t := s8192) (by rfl) safeNode8192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8194 : safe 5 8 s8194 = true := by
  exact @safe_step_two 5 6 s8194
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8194 1 false) (t := s8193) (by rfl) safeNode8193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8195 : safe 5 8 s8195 = true := by
  exact @safe_step_two 5 6 s8195
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

theorem safeNode8196 : safe 5 7 s8196 = true := by
  exact @safe_step_two 5 5 s8196
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

theorem safeNode8197 : safe 5 6 s8197 = true := by
  exact @safe_step_two 5 4 s8197
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

theorem safeNode8198 : safe 5 7 s8198 = true := by
  exact @safe_step_two 5 5 s8198
    (Eq.refl true)
    (optionAll_some_eq (o := center s8198 0 true) (t := s8197) (by rfl) safeNode8197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8199 : safe 5 8 s8199 = true := by
  exact @safe_step_two 5 6 s8199
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8199 1 false) (t := s8196) (by rfl) safeNode8196)
    (optionAll_some_eq (o := center s8199 1 true) (t := s8198) (by rfl) safeNode8198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8200 : safe 5 9 s8200 = true := by
  exact @safe_step_two 5 7 s8200
    (optionAll_some_eq (o := center s8200 0 false) (t := s8194) (by rfl) safeNode8194)
    (optionAll_some_eq (o := center s8200 0 true) (t := s8195) (by rfl) safeNode8195)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8200 2 true) (t := s8199) (by rfl) safeNode8199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8201 : safe 5 11 s8201 = true := by
  exact @safe_step_two 5 9 s8201
    (optionAll_some_eq (o := center s8201 0 false) (t := s8111) (by rfl) safeNode8111)
    (optionAll_some_eq (o := center s8201 0 true) (t := s8142) (by rfl) safeNode8142)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8201 2 false) (t := s8178) (by rfl) safeNode8178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8201 true false) (t := s8189) (by rfl) safeNode8189)
    (optionAll_some_eq (o := paired s8201 true true) (t := s8200) (by rfl) safeNode8200)

theorem safeNode8224 : safe 5 10 s8224 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8224) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8225 : safe 5 7 s8225 = true := by
  exact @safe_step_two 5 5 s8225
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

theorem safeNode8226 : safe 5 5 s8226 = true := by
  exact @safe_step_two 5 3 s8226
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

theorem safeNode8227 : safe 5 6 s8227 = true := by
  exact @safe_step_two 5 4 s8227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8227 2 false) (t := s8226) (by rfl) safeNode8226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8228 : safe 5 7 s8228 = true := by
  exact @safe_step_two 5 5 s8228
    (optionAll_some_eq (o := center s8228 0 false) (t := s8227) (by rfl) safeNode8227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8229 : safe 5 8 s8229 = true := by
  exact @safe_step_two 5 6 s8229
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8229 1 false) (t := s8225) (by rfl) safeNode8225)
    (optionAll_some_eq (o := center s8229 1 true) (t := s8228) (by rfl) safeNode8228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8231 : safe 5 7 s8231 = true := by
  exact @safe_step_two 5 5 s8231
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

theorem safeNode8233 : safe 5 7 s8233 = true := by
  exact @safe_step_two 5 5 s8233
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

theorem safeNode8234 : safe 5 9 s8234 = true := by
  exact @safe_step_two 5 7 s8234
    (optionAll_some_eq (o := center s8234 0 false) (t := s8229) (by rfl) safeNode8229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8234 false false) (t := s8231) (by rfl) safeNode8231)
    (optionAll_some_eq (o := paired s8234 false true) (t := s8233) (by rfl) safeNode8233)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8235 : safe 5 7 s8235 = true := by
  exact @safe_step_two 5 5 s8235
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

theorem safeNode8236 : safe 5 7 s8236 = true := by
  exact @safe_step_two 5 5 s8236
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

theorem safeNode8237 : safe 5 9 s8237 = true := by
  exact @safe_step_two 5 7 s8237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8237 false false) (t := s8235) (by rfl) safeNode8235)
    (optionAll_some_eq (o := paired s8237 false true) (t := s8236) (by rfl) safeNode8236)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8238 : safe 5 10 s8238 = true := by
  exact @safe_step_two 5 8 s8238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8238 2 false) (t := s8234) (by rfl) safeNode8234)
    (optionAll_some_eq (o := center s8238 2 true) (t := s8237) (by rfl) safeNode8237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8267 : safe 5 10 s8267 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8267) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8268 : safe 5 11 s8268 = true := by
  exact @safe_step_two 5 9 s8268
    (Eq.refl true)
    (optionAll_some_eq (o := center s8268 0 true) (t := s8224) (by rfl) safeNode8224)
    (optionAll_some_eq (o := center s8268 1 false) (t := s8238) (by rfl) safeNode8238)
    (optionAll_some_eq (o := center s8268 1 true) (t := s8267) (by rfl) safeNode8267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8310 : safe 5 10 s8310 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8310) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8352 : safe 5 10 s8352 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8353 : safe 5 12 s8353 = true := by
  exact @safe_step_two 5 10 s8353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8353 1 true) (t := s8201) (by rfl) safeNode8201)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8353 2 true) (t := s8268) (by rfl) safeNode8268)
    (optionAll_some_eq (o := paired s8353 false false) (t := s8310) (by rfl) safeNode8310)
    (optionAll_some_eq (o := paired s8353 false true) (t := s8352) (by rfl) safeNode8352)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8385 : safe 5 9 s8385 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8385) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8413 : safe 5 9 s8413 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s8413) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8414 : safe 5 6 s8414 = true := by
  exact @safe_step_two 5 4 s8414
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

theorem safeNode8415 : safe 5 7 s8415 = true := by
  exact @safe_step_two 5 5 s8415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8415 1 true) (t := s8414) (by rfl) safeNode8414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8416 : safe 5 8 s8416 = true := by
  exact @safe_step_two 5 6 s8416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8416 2 false) (t := s8415) (by rfl) safeNode8415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8417 : safe 5 6 s8417 = true := by
  exact @safe_step_two 5 4 s8417
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

theorem safeNode8418 : safe 5 7 s8418 = true := by
  exact @safe_step_two 5 5 s8418
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8418 1 true) (t := s8417) (by rfl) safeNode8417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8419 : safe 5 8 s8419 = true := by
  exact @safe_step_two 5 6 s8419
    (optionAll_some_eq (o := center s8419 0 false) (t := s8418) (by rfl) safeNode8418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode8420 : safe 5 10 s8420 = true := by
  exact @safe_step_two 5 8 s8420
    (optionAll_some_eq (o := center s8420 0 false) (t := s8385) (by rfl) safeNode8385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s8420 2 false) (t := s8413) (by rfl) safeNode8413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8420 true false) (t := s8416) (by rfl) safeNode8416)
    (optionAll_some_eq (o := paired s8420 true true) (t := s8419) (by rfl) safeNode8419)

theorem safeNode8474 : safe 5 10 s8474 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s8474) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode8475 : safe 5 7 s8475 = true := by
  exact @safe_step_two 5 5 s8475
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

theorem safeNode8476 : safe 5 7 s8476 = true := by
  exact @safe_step_two 5 5 s8476
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

theorem safeNode8477 : safe 5 9 s8477 = true := by
  exact @safe_step_two 5 7 s8477
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s8477 true false) (t := s8475) (by rfl) safeNode8475)
    (optionAll_some_eq (o := paired s8477 true true) (t := s8476) (by rfl) safeNode8476)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
