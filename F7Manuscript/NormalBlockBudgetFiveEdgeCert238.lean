module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert237

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s119019 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 46, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119021 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119022 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119023 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119024 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119025 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119026 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119027 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119028 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119030 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119032 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119033 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119034 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119035 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119036 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119037 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119039 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119042 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119044 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119045 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119046 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119047 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119048 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119049 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119050 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 92, 46, 53, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119077 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 46, 53, 120, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119112 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 62, 53, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119113 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119114 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119115 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119116 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119117 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119118 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119119 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119120 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119121 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119122 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 47, 29, 63, 119, 122, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119123 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 39, 29, 63, 119, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119124 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 29, 63, 119, 122, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119125 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119126 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 47, 119, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119127 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 111, 55, 121, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119128 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 47, 55, 120, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119129 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 60, 47, 55, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119130 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119131 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 28, 46, 53, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119161 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 28, 47, 55, 56, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119183 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 46, 61, 57, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119184 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 46, 53, 56, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119185 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 2, 4, 1, 0, 3, 5⟩, seen := ⟨67, 7, 28, 46, 53, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119186 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119187 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119188 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 62, 60, 53, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119189 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119190 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119191 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 62, 53, 120, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119192 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 61, 60, 119, 122, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119193 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 61, 119, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119194 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 119, 122, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119195 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 55, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119196 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 71, 60, 60, 55, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119197 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 55, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119198 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 4, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 53, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119199 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119200 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119201 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 124, 60, 53, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119202 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119203 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119204 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 7, 60, 124, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119205 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 61, 58, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119206 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119207 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119208 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119209 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 55, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119210 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 53, 58, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119211 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119227 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 60, 60, 61, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119245 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119263 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 124, 62, 61, 57, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119281 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119299 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 62, 124, 61, 57, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119300 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 61, 57, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119316 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 15, 60, 60, 55, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119334 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119352 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 124, 62, 53, 60, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119370 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119388 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 62, 124, 53, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119389 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 15, 60, 60, 53, 60, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119414 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s119439 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 55, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s119440 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 5, 4, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 53, 56, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s119474 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 7, 92, 60, 53, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode119019 : safe 5 10 s119019 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119019) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119021 : safe 5 7 s119021 = true := by
  exact @safe_step_two 5 5 s119021
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

theorem safeNode119022 : safe 5 6 s119022 = true := by
  exact @safe_step_two 5 4 s119022
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

theorem safeNode119023 : safe 5 6 s119023 = true := by
  exact @safe_step_two 5 4 s119023
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

theorem safeNode119024 : safe 5 7 s119024 = true := by
  exact @safe_step_two 5 5 s119024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119024 2 false) (t := s119022) (by rfl) safeNode119022)
    (optionAll_some_eq (o := center s119024 2 true) (t := s119023) (by rfl) safeNode119023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119025 : safe 5 8 s119025 = true := by
  exact @safe_step_two 5 6 s119025
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119025 1 false) (t := s119021) (by rfl) safeNode119021)
    (optionAll_some_eq (o := center s119025 1 true) (t := s119024) (by rfl) safeNode119024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119026 : safe 5 6 s119026 = true := by
  exact @safe_step_two 5 4 s119026
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

theorem safeNode119027 : safe 5 6 s119027 = true := by
  exact @safe_step_two 5 4 s119027
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

theorem safeNode119028 : safe 5 7 s119028 = true := by
  exact @safe_step_two 5 5 s119028
    (optionAll_some_eq (o := center s119028 0 false) (t := s119026) (by rfl) safeNode119026)
    (optionAll_some_eq (o := center s119028 0 true) (t := s119027) (by rfl) safeNode119027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119030 : safe 5 6 s119030 = true := by
  exact @safe_step_two 5 4 s119030
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

theorem safeNode119032 : safe 5 6 s119032 = true := by
  exact @safe_step_two 5 4 s119032
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

theorem safeNode119033 : safe 5 8 s119033 = true := by
  exact @safe_step_two 5 6 s119033
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119033 1 false) (t := s119028) (by rfl) safeNode119028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119033 false false) (t := s119030) (by rfl) safeNode119030)
    (optionAll_some_eq (o := paired s119033 false true) (t := s119032) (by rfl) safeNode119032)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119034 : safe 5 9 s119034 = true := by
  exact @safe_step_two 5 7 s119034
    (Eq.refl true)
    (optionAll_some_eq (o := center s119034 0 true) (t := s119025) (by rfl) safeNode119025)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119034 2 false) (t := s119033) (by rfl) safeNode119033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119035 : safe 5 6 s119035 = true := by
  exact @safe_step_two 5 4 s119035
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

theorem safeNode119036 : safe 5 6 s119036 = true := by
  exact @safe_step_two 5 4 s119036
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

theorem safeNode119037 : safe 5 7 s119037 = true := by
  exact @safe_step_two 5 5 s119037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119037 2 false) (t := s119035) (by rfl) safeNode119035)
    (optionAll_some_eq (o := center s119037 2 true) (t := s119036) (by rfl) safeNode119036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119039 : safe 5 6 s119039 = true := by
  exact @safe_step_two 5 4 s119039
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

theorem safeNode119041 : safe 5 6 s119041 = true := by
  exact @safe_step_two 5 4 s119041
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

theorem safeNode119042 : safe 5 8 s119042 = true := by
  exact @safe_step_two 5 6 s119042
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119042 1 false) (t := s119037) (by rfl) safeNode119037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119042 false false) (t := s119039) (by rfl) safeNode119039)
    (optionAll_some_eq (o := paired s119042 false true) (t := s119041) (by rfl) safeNode119041)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119044 : safe 5 7 s119044 = true := by
  exact @safe_step_two 5 5 s119044
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

theorem safeNode119045 : safe 5 6 s119045 = true := by
  exact @safe_step_two 5 4 s119045
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

theorem safeNode119046 : safe 5 6 s119046 = true := by
  exact @safe_step_two 5 4 s119046
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

theorem safeNode119047 : safe 5 7 s119047 = true := by
  exact @safe_step_two 5 5 s119047
    (optionAll_some_eq (o := center s119047 0 false) (t := s119045) (by rfl) safeNode119045)
    (optionAll_some_eq (o := center s119047 0 true) (t := s119046) (by rfl) safeNode119046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119048 : safe 5 8 s119048 = true := by
  exact @safe_step_two 5 6 s119048
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119048 1 false) (t := s119044) (by rfl) safeNode119044)
    (optionAll_some_eq (o := center s119048 1 true) (t := s119047) (by rfl) safeNode119047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119049 : safe 5 9 s119049 = true := by
  exact @safe_step_two 5 7 s119049
    (optionAll_some_eq (o := center s119049 0 false) (t := s119042) (by rfl) safeNode119042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119049 2 true) (t := s119048) (by rfl) safeNode119048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119050 : safe 5 11 s119050 = true := by
  exact @safe_step_two 5 9 s119050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119050 2 false) (t := s118994) (by rfl) safeNode118994)
    (optionAll_some_eq (o := center s119050 2 true) (t := s119019) (by rfl) safeNode119019)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119050 true false) (t := s119034) (by rfl) safeNode119034)
    (optionAll_some_eq (o := paired s119050 true true) (t := s119049) (by rfl) safeNode119049)

theorem safeNode119077 : safe 5 10 s119077 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119077) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119112 : safe 5 10 s119112 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119112) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119113 : safe 5 6 s119113 = true := by
  exact @safe_step_two 5 4 s119113
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

theorem safeNode119114 : safe 5 6 s119114 = true := by
  exact @safe_step_two 5 4 s119114
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

theorem safeNode119115 : safe 5 7 s119115 = true := by
  exact @safe_step_two 5 5 s119115
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119115 2 false) (t := s119113) (by rfl) safeNode119113)
    (optionAll_some_eq (o := center s119115 2 true) (t := s119114) (by rfl) safeNode119114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119116 : safe 5 8 s119116 = true := by
  exact @safe_step_two 5 6 s119116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119116 1 true) (t := s119115) (by rfl) safeNode119115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119117 : safe 5 6 s119117 = true := by
  exact @safe_step_two 5 4 s119117
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

theorem safeNode119118 : safe 5 6 s119118 = true := by
  exact @safe_step_two 5 4 s119118
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

theorem safeNode119119 : safe 5 7 s119119 = true := by
  exact @safe_step_two 5 5 s119119
    (optionAll_some_eq (o := center s119119 0 false) (t := s119117) (by rfl) safeNode119117)
    (optionAll_some_eq (o := center s119119 0 true) (t := s119118) (by rfl) safeNode119118)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119120 : safe 5 8 s119120 = true := by
  exact @safe_step_two 5 6 s119120
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119120 1 false) (t := s119119) (by rfl) safeNode119119)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119121 : safe 5 9 s119121 = true := by
  exact @safe_step_two 5 7 s119121
    (optionAll_some_eq (o := center s119121 0 false) (t := s119116) (by rfl) safeNode119116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119121 2 true) (t := s119120) (by rfl) safeNode119120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119122 : safe 5 6 s119122 = true := by
  exact @safe_step_two 5 4 s119122
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

theorem safeNode119123 : safe 5 6 s119123 = true := by
  exact @safe_step_two 5 4 s119123
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

theorem safeNode119124 : safe 5 7 s119124 = true := by
  exact @safe_step_two 5 5 s119124
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119124 2 false) (t := s119122) (by rfl) safeNode119122)
    (optionAll_some_eq (o := center s119124 2 true) (t := s119123) (by rfl) safeNode119123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119125 : safe 5 8 s119125 = true := by
  exact @safe_step_two 5 6 s119125
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119125 1 false) (t := s119124) (by rfl) safeNode119124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119126 : safe 5 6 s119126 = true := by
  exact @safe_step_two 5 4 s119126
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

theorem safeNode119127 : safe 5 6 s119127 = true := by
  exact @safe_step_two 5 4 s119127
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

theorem safeNode119128 : safe 5 7 s119128 = true := by
  exact @safe_step_two 5 5 s119128
    (optionAll_some_eq (o := center s119128 0 false) (t := s119126) (by rfl) safeNode119126)
    (optionAll_some_eq (o := center s119128 0 true) (t := s119127) (by rfl) safeNode119127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119129 : safe 5 8 s119129 = true := by
  exact @safe_step_two 5 6 s119129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119129 1 true) (t := s119128) (by rfl) safeNode119128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119130 : safe 5 9 s119130 = true := by
  exact @safe_step_two 5 7 s119130
    (Eq.refl true)
    (optionAll_some_eq (o := center s119130 0 true) (t := s119125) (by rfl) safeNode119125)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119130 2 false) (t := s119129) (by rfl) safeNode119129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119131 : safe 5 11 s119131 = true := by
  exact @safe_step_two 5 9 s119131
    (optionAll_some_eq (o := center s119131 0 false) (t := s119077) (by rfl) safeNode119077)
    (optionAll_some_eq (o := center s119131 0 true) (t := s119112) (by rfl) safeNode119112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119131 true false) (t := s119121) (by rfl) safeNode119121)
    (optionAll_some_eq (o := paired s119131 true true) (t := s119130) (by rfl) safeNode119130)

theorem safeNode119161 : safe 5 10 s119161 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119161) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119183 : safe 5 10 s119183 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119183) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119184 : safe 5 11 s119184 = true := by
  exact @safe_step_two 5 9 s119184
    (Eq.refl true)
    (optionAll_some_eq (o := center s119184 0 true) (t := s119161) (by rfl) safeNode119161)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119184 1 true) (t := s119183) (by rfl) safeNode119183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119185 : safe 5 12 s119185 = true := by
  exact @safe_step_two 5 10 s119185
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119185 1 false) (t := s119050) (by rfl) safeNode119050)
    (optionAll_some_eq (o := center s119185 1 true) (t := s119131) (by rfl) safeNode119131)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119185 2 true) (t := s119184) (by rfl) safeNode119184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119186 : safe 5 8 s119186 = true := by
  exact @safe_step_two 5 6 s119186
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

theorem safeNode119187 : safe 5 8 s119187 = true := by
  exact @safe_step_two 5 6 s119187
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

theorem safeNode119188 : safe 5 10 s119188 = true := by
  exact @safe_step_two 5 8 s119188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119188 true false) (t := s119186) (by rfl) safeNode119186)
    (optionAll_some_eq (o := paired s119188 true true) (t := s119187) (by rfl) safeNode119187)

theorem safeNode119189 : safe 5 8 s119189 = true := by
  exact @safe_step_two 5 6 s119189
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

theorem safeNode119190 : safe 5 8 s119190 = true := by
  exact @safe_step_two 5 6 s119190
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

theorem safeNode119191 : safe 5 10 s119191 = true := by
  exact @safe_step_two 5 8 s119191
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119191 true false) (t := s119189) (by rfl) safeNode119189)
    (optionAll_some_eq (o := paired s119191 true true) (t := s119190) (by rfl) safeNode119190)

theorem safeNode119192 : safe 5 7 s119192 = true := by
  exact @safe_step_two 5 5 s119192
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

theorem safeNode119193 : safe 5 7 s119193 = true := by
  exact @safe_step_two 5 5 s119193
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

theorem safeNode119194 : safe 5 8 s119194 = true := by
  exact @safe_step_two 5 6 s119194
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119194 1 false) (t := s119192) (by rfl) safeNode119192)
    (optionAll_some_eq (o := center s119194 1 true) (t := s119193) (by rfl) safeNode119193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119195 : safe 5 9 s119195 = true := by
  exact @safe_step_two 5 7 s119195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119195 2 false) (t := s119194) (by rfl) safeNode119194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119196 : safe 5 9 s119196 = true := by
  exact @safe_step_two 5 7 s119196
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

theorem safeNode119197 : safe 5 10 s119197 = true := by
  exact @safe_step_two 5 8 s119197
    (optionAll_some_eq (o := center s119197 0 false) (t := s119195) (by rfl) safeNode119195)
    (optionAll_some_eq (o := center s119197 0 true) (t := s119196) (by rfl) safeNode119196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119198 : safe 5 11 s119198 = true := by
  exact @safe_step_two 5 9 s119198
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119198 1 false) (t := s119188) (by rfl) safeNode119188)
    (optionAll_some_eq (o := center s119198 1 true) (t := s119191) (by rfl) safeNode119191)
    (optionAll_some_eq (o := center s119198 2 false) (t := s119197) (by rfl) safeNode119197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119199 : safe 5 8 s119199 = true := by
  exact @safe_step_two 5 6 s119199
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

theorem safeNode119200 : safe 5 8 s119200 = true := by
  exact @safe_step_two 5 6 s119200
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

theorem safeNode119201 : safe 5 10 s119201 = true := by
  exact @safe_step_two 5 8 s119201
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119201 true false) (t := s119199) (by rfl) safeNode119199)
    (optionAll_some_eq (o := paired s119201 true true) (t := s119200) (by rfl) safeNode119200)

theorem safeNode119202 : safe 5 8 s119202 = true := by
  exact @safe_step_two 5 6 s119202
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

theorem safeNode119203 : safe 5 8 s119203 = true := by
  exact @safe_step_two 5 6 s119203
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

theorem safeNode119204 : safe 5 10 s119204 = true := by
  exact @safe_step_two 5 8 s119204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119204 true false) (t := s119202) (by rfl) safeNode119202)
    (optionAll_some_eq (o := paired s119204 true true) (t := s119203) (by rfl) safeNode119203)

theorem safeNode119205 : safe 5 9 s119205 = true := by
  exact @safe_step_two 5 7 s119205
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

theorem safeNode119206 : safe 5 7 s119206 = true := by
  exact @safe_step_two 5 5 s119206
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

theorem safeNode119207 : safe 5 7 s119207 = true := by
  exact @safe_step_two 5 5 s119207
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

theorem safeNode119208 : safe 5 8 s119208 = true := by
  exact @safe_step_two 5 6 s119208
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119208 1 false) (t := s119206) (by rfl) safeNode119206)
    (optionAll_some_eq (o := center s119208 1 true) (t := s119207) (by rfl) safeNode119207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119209 : safe 5 9 s119209 = true := by
  exact @safe_step_two 5 7 s119209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119209 2 true) (t := s119208) (by rfl) safeNode119208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119210 : safe 5 10 s119210 = true := by
  exact @safe_step_two 5 8 s119210
    (optionAll_some_eq (o := center s119210 0 false) (t := s119205) (by rfl) safeNode119205)
    (optionAll_some_eq (o := center s119210 0 true) (t := s119209) (by rfl) safeNode119209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119211 : safe 5 11 s119211 = true := by
  exact @safe_step_two 5 9 s119211
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119211 1 false) (t := s119201) (by rfl) safeNode119201)
    (optionAll_some_eq (o := center s119211 1 true) (t := s119204) (by rfl) safeNode119204)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119211 2 true) (t := s119210) (by rfl) safeNode119210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode119227 : safe 5 10 s119227 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119227) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119245 : safe 5 9 s119245 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119245) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119263 : safe 5 9 s119263 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119263) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119281 : safe 5 9 s119281 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119281) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119299 : safe 5 9 s119299 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119299) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119300 : safe 5 11 s119300 = true := by
  exact @safe_step_two 5 9 s119300
    (optionAll_some_eq (o := center s119300 0 false) (t := s119227) (by rfl) safeNode119227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119300 false false) (t := s119245) (by rfl) safeNode119245)
    (optionAll_some_eq (o := paired s119300 false true) (t := s119263) (by rfl) safeNode119263)
    (optionAll_some_eq (o := paired s119300 true false) (t := s119281) (by rfl) safeNode119281)
    (optionAll_some_eq (o := paired s119300 true true) (t := s119299) (by rfl) safeNode119299)

theorem safeNode119316 : safe 5 10 s119316 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119316) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119334 : safe 5 9 s119334 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119334) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119352 : safe 5 9 s119352 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119370 : safe 5 9 s119370 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119370) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119388 : safe 5 9 s119388 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s119388) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119389 : safe 5 11 s119389 = true := by
  exact @safe_step_two 5 9 s119389
    (Eq.refl true)
    (optionAll_some_eq (o := center s119389 0 true) (t := s119316) (by rfl) safeNode119316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119389 false false) (t := s119334) (by rfl) safeNode119334)
    (optionAll_some_eq (o := paired s119389 false true) (t := s119352) (by rfl) safeNode119352)
    (optionAll_some_eq (o := paired s119389 true false) (t := s119370) (by rfl) safeNode119370)
    (optionAll_some_eq (o := paired s119389 true true) (t := s119388) (by rfl) safeNode119388)

theorem safeNode119414 : safe 5 10 s119414 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119414) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119439 : safe 5 10 s119439 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119439) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode119440 : safe 5 12 s119440 = true := by
  exact @safe_step_two 5 10 s119440
    (optionAll_some_eq (o := center s119440 0 false) (t := s119198) (by rfl) safeNode119198)
    (optionAll_some_eq (o := center s119440 0 true) (t := s119211) (by rfl) safeNode119211)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s119440 2 false) (t := s119300) (by rfl) safeNode119300)
    (optionAll_some_eq (o := center s119440 2 true) (t := s119389) (by rfl) safeNode119389)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s119440 true false) (t := s119414) (by rfl) safeNode119414)
    (optionAll_some_eq (o := paired s119440 true true) (t := s119439) (by rfl) safeNode119439)

theorem safeNode119474 : safe 5 10 s119474 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s119474) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
