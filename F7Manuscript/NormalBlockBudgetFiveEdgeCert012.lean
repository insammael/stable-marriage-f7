module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert011

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s6005 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 30, 52, 51, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6007 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 63, 54, 62, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6008 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 91, 93, 63, 54, 54, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6009 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 63, 54, 54, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6010 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 61, 31, 54, 54, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6011 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 31, 54, 54, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6012 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 29, 31, 54, 118, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6013 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 75, 29, 31, 54, 54, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6014 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 29, 31, 54, 54, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6016 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6018 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6019 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 31, 52, 50, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6020 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 94, 54, 62, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6021 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 45, 94, 54, 54, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6023 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 54, 62, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6025 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 31, 54, 54, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6026 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 31, 54, 54, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6027 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 61, 62, 54, 54, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6028 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 30, 54, 54, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6029 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 45, 30, 116, 50, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6031 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 94, 60, 50, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6033 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 45, 30, 60, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6034 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 30, 52, 50, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6036 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 62, 54, 54, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6038 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 63, 54, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6043 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 62, 55, 54, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6044 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6049 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 62, 55, 54, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6051 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 62, 54, 54, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6053 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 63, 54, 54, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6054 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6055 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 30, 52, 50, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6056 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 45, 30, 116, 50, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6059 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 94, 60, 50, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6060 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 45, 30, 60, 50, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6063 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 31, 54, 62, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6064 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 31, 54, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6065 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 31, 54, 54, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6066 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 61, 62, 54, 54, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6067 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 94, 54, 62, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6068 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 45, 94, 54, 54, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6069 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 30, 54, 54, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6070 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 30, 52, 50, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6088 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 30, 52, 51, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6089 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 29, 31, 54, 118, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6090 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 93, 31, 54, 54, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6091 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 75, 29, 31, 54, 54, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6093 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 63, 54, 62, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6094 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 91, 93, 63, 54, 54, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6095 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 63, 54, 54, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6096 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 61, 31, 54, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6097 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 29, 31, 54, 54, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6099 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6101 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6102 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 31, 52, 50, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6104 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 63, 54, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6106 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 62, 54, 54, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6111 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 62, 55, 54, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6112 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6117 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 62, 55, 54, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6119 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 63, 54, 54, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6121 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 62, 54, 54, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6122 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6123 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 30, 52, 50, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6124 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 29, 46, 50, 116, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6127 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 29, 110, 50, 60, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6128 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 29, 46, 50, 60, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6131 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 62, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6132 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 47, 54, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6133 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 47, 54, 54, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6134 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 61, 62, 54, 54, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6135 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 110, 62, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6136 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 29, 110, 54, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6137 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 46, 54, 54, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6138 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 46, 50, 52, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6156 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 46, 51, 52, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6157 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 118, 54, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6158 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 47, 54, 54, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6159 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 75, 45, 47, 54, 54, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6161 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 63, 62, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6162 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 63, 54, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6163 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 63, 54, 54, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6164 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 47, 54, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6165 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 47, 54, 54, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6167 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6169 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6170 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 47, 50, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6172 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6174 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6179 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6180 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6185 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6187 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6189 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6190 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6191 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 46, 50, 52, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6209 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 46, 51, 52, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6211 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 63, 62, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6212 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 63, 54, 54, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6213 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 63, 54, 54, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6214 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 47, 54, 54, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6215 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 47, 54, 54, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6216 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 118, 54, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6217 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 75, 45, 47, 54, 54, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6218 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 47, 54, 54, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6220 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6222 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6223 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 47, 50, 52, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6224 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 110, 62, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6225 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 29, 110, 54, 54, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6227 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 62, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6229 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 47, 54, 54, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6230 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 47, 54, 54, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6231 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 61, 62, 54, 54, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6232 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 46, 54, 54, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6233 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 29, 46, 50, 116, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6235 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 29, 110, 50, 60, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6237 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 29, 46, 50, 60, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6238 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 46, 50, 52, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6240 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6242 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6247 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6248 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6253 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6255 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6257 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6258 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6259 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 46, 50, 52, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6260 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 1, 5, 4, 2⟩, seen := ⟨75, 75, 13, 14, 48, 48, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6261 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 15, 116, 116, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6262 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6263 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 15, 116, 116, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6264 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6306 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 15, 112, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6307 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 124, 60, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6308 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 79, 15, 15, 120, 116, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6309 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 120, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6310 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 75, 15, 15, 120, 52, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6336 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 15, 15, 116, 116, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6364 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 79, 15, 114, 52, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6365 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6366 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6367 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 15, 79, 113, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6368 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 15, 15, 112, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6388 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6408 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6409 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 11, 15, 15, 112, 52, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6431 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 78, 114, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6479 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 43, 13, 78, 114, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6481 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6482 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 60, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6485 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6486 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6488 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 60, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6489 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 60, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s6492 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 114, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6493 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 61, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6495 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 60, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6497 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6498 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 60, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6499 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 15, 29, 78, 114, 60, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode6005 : safe 5 10 s6005 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6005) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6007 : safe 5 6 s6007 = true := by
  exact @safe_step_two 5 4 s6007
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

theorem safeNode6008 : safe 5 7 s6008 = true := by
  exact @safe_step_two 5 5 s6008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6008 2 true) (t := s6007) (by rfl) safeNode6007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6009 : safe 5 8 s6009 = true := by
  exact @safe_step_two 5 6 s6009
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6009 1 false) (t := s6008) (by rfl) safeNode6008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6010 : safe 5 8 s6010 = true := by
  exact @safe_step_two 5 6 s6010
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

theorem safeNode6011 : safe 5 7 s6011 = true := by
  exact @safe_step_two 5 5 s6011
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

theorem safeNode6012 : safe 5 7 s6012 = true := by
  exact @safe_step_two 5 5 s6012
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

theorem safeNode6013 : safe 5 8 s6013 = true := by
  exact @safe_step_two 5 6 s6013
    (Eq.refl true)
    (optionAll_some_eq (o := center s6013 0 true) (t := s6011) (by rfl) safeNode6011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6013 2 true) (t := s6012) (by rfl) safeNode6012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6014 : safe 5 9 s6014 = true := by
  exact @safe_step_two 5 7 s6014
    (optionAll_some_eq (o := center s6014 0 false) (t := s6009) (by rfl) safeNode6009)
    (optionAll_some_eq (o := center s6014 0 true) (t := s6010) (by rfl) safeNode6010)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6014 1 true) (t := s6013) (by rfl) safeNode6013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6016 : safe 5 8 s6016 = true := by
  exact @safe_step_two 5 6 s6016
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

theorem safeNode6018 : safe 5 8 s6018 = true := by
  exact @safe_step_two 5 6 s6018
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

theorem safeNode6019 : safe 5 10 s6019 = true := by
  exact @safe_step_two 5 8 s6019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6019 2 false) (t := s6014) (by rfl) safeNode6014)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6019 false false) (t := s6016) (by rfl) safeNode6016)
    (optionAll_some_eq (o := paired s6019 false true) (t := s6018) (by rfl) safeNode6018)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6020 : safe 5 7 s6020 = true := by
  exact @safe_step_two 5 5 s6020
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

theorem safeNode6021 : safe 5 8 s6021 = true := by
  exact @safe_step_two 5 6 s6021
    (optionAll_some_eq (o := center s6021 0 false) (t := s6020) (by rfl) safeNode6020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6023 : safe 5 6 s6023 = true := by
  exact @safe_step_two 5 4 s6023
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

theorem safeNode6025 : safe 5 7 s6025 = true := by
  exact @safe_step_two 5 5 s6025
    (optionAll_some_eq (o := center s6025 0 false) (t := s6023) (by rfl) safeNode6023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6026 : safe 5 8 s6026 = true := by
  exact @safe_step_two 5 6 s6026
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6026 1 false) (t := s6025) (by rfl) safeNode6025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6027 : safe 5 8 s6027 = true := by
  exact @safe_step_two 5 6 s6027
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

theorem safeNode6028 : safe 5 9 s6028 = true := by
  exact @safe_step_two 5 7 s6028
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6028 1 false) (t := s6021) (by rfl) safeNode6021)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6028 2 false) (t := s6026) (by rfl) safeNode6026)
    (optionAll_some_eq (o := center s6028 2 true) (t := s6027) (by rfl) safeNode6027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6029 : safe 5 9 s6029 = true := by
  exact @safe_step_two 5 7 s6029
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

theorem safeNode6031 : safe 5 8 s6031 = true := by
  exact @safe_step_two 5 6 s6031
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

theorem safeNode6033 : safe 5 9 s6033 = true := by
  exact @safe_step_two 5 7 s6033
    (Eq.refl true)
    (optionAll_some_eq (o := center s6033 0 true) (t := s6031) (by rfl) safeNode6031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6034 : safe 5 10 s6034 = true := by
  exact @safe_step_two 5 8 s6034
    (optionAll_some_eq (o := center s6034 0 false) (t := s6028) (by rfl) safeNode6028)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6034 1 false) (t := s6029) (by rfl) safeNode6029)
    (optionAll_some_eq (o := center s6034 1 true) (t := s6033) (by rfl) safeNode6033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6036 : safe 5 8 s6036 = true := by
  exact @safe_step_two 5 6 s6036
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

theorem safeNode6038 : safe 5 8 s6038 = true := by
  exact @safe_step_two 5 6 s6038
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

theorem safeNode6043 : safe 5 8 s6043 = true := by
  exact @safe_step_two 5 6 s6043
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

theorem safeNode6044 : safe 5 9 s6044 = true := by
  exact @safe_step_two 5 7 s6044
    (optionAll_some_eq (o := center s6044 0 false) (t := s6036) (by rfl) safeNode6036)
    (optionAll_some_eq (o := center s6044 0 true) (t := s6038) (by rfl) safeNode6038)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6044 2 false) (t := s6043) (by rfl) safeNode6043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6049 : safe 5 8 s6049 = true := by
  exact @safe_step_two 5 6 s6049
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

theorem safeNode6051 : safe 5 8 s6051 = true := by
  exact @safe_step_two 5 6 s6051
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

theorem safeNode6053 : safe 5 8 s6053 = true := by
  exact @safe_step_two 5 6 s6053
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

theorem safeNode6054 : safe 5 9 s6054 = true := by
  exact @safe_step_two 5 7 s6054
    (optionAll_some_eq (o := center s6054 0 false) (t := s6049) (by rfl) safeNode6049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6054 2 false) (t := s6051) (by rfl) safeNode6051)
    (optionAll_some_eq (o := center s6054 2 true) (t := s6053) (by rfl) safeNode6053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6055 : safe 5 11 s6055 = true := by
  exact @safe_step_two 5 9 s6055
    (optionAll_some_eq (o := center s6055 0 false) (t := s6005) (by rfl) safeNode6005)
    (optionAll_some_eq (o := center s6055 0 true) (t := s6019) (by rfl) safeNode6019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6055 2 true) (t := s6034) (by rfl) safeNode6034)
    (optionAll_some_eq (o := paired s6055 false false) (t := s6044) (by rfl) safeNode6044)
    (optionAll_some_eq (o := paired s6055 false true) (t := s6054) (by rfl) safeNode6054)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6056 : safe 5 9 s6056 = true := by
  exact @safe_step_two 5 7 s6056
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

theorem safeNode6059 : safe 5 8 s6059 = true := by
  exact @safe_step_two 5 6 s6059
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

theorem safeNode6060 : safe 5 9 s6060 = true := by
  exact @safe_step_two 5 7 s6060
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6060 2 true) (t := s6059) (by rfl) safeNode6059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6063 : safe 5 6 s6063 = true := by
  exact @safe_step_two 5 4 s6063
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

theorem safeNode6064 : safe 5 7 s6064 = true := by
  exact @safe_step_two 5 5 s6064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6064 2 false) (t := s6063) (by rfl) safeNode6063)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6065 : safe 5 8 s6065 = true := by
  exact @safe_step_two 5 6 s6065
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6065 1 false) (t := s6064) (by rfl) safeNode6064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6066 : safe 5 8 s6066 = true := by
  exact @safe_step_two 5 6 s6066
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

theorem safeNode6067 : safe 5 7 s6067 = true := by
  exact @safe_step_two 5 5 s6067
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

theorem safeNode6068 : safe 5 8 s6068 = true := by
  exact @safe_step_two 5 6 s6068
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6068 2 false) (t := s6067) (by rfl) safeNode6067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6069 : safe 5 9 s6069 = true := by
  exact @safe_step_two 5 7 s6069
    (optionAll_some_eq (o := center s6069 0 false) (t := s6065) (by rfl) safeNode6065)
    (optionAll_some_eq (o := center s6069 0 true) (t := s6066) (by rfl) safeNode6066)
    (optionAll_some_eq (o := center s6069 1 false) (t := s6068) (by rfl) safeNode6068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6070 : safe 5 10 s6070 = true := by
  exact @safe_step_two 5 8 s6070
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6070 1 false) (t := s6056) (by rfl) safeNode6056)
    (optionAll_some_eq (o := center s6070 1 true) (t := s6060) (by rfl) safeNode6060)
    (optionAll_some_eq (o := center s6070 2 false) (t := s6069) (by rfl) safeNode6069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6088 : safe 5 10 s6088 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6088) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6089 : safe 5 7 s6089 = true := by
  exact @safe_step_two 5 5 s6089
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

theorem safeNode6090 : safe 5 7 s6090 = true := by
  exact @safe_step_two 5 5 s6090
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

theorem safeNode6091 : safe 5 8 s6091 = true := by
  exact @safe_step_two 5 6 s6091
    (Eq.refl true)
    (optionAll_some_eq (o := center s6091 0 true) (t := s6089) (by rfl) safeNode6089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6091 2 true) (t := s6090) (by rfl) safeNode6090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6093 : safe 5 6 s6093 = true := by
  exact @safe_step_two 5 4 s6093
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

theorem safeNode6094 : safe 5 7 s6094 = true := by
  exact @safe_step_two 5 5 s6094
    (Eq.refl true)
    (optionAll_some_eq (o := center s6094 0 true) (t := s6093) (by rfl) safeNode6093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6095 : safe 5 8 s6095 = true := by
  exact @safe_step_two 5 6 s6095
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6095 1 false) (t := s6094) (by rfl) safeNode6094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6096 : safe 5 8 s6096 = true := by
  exact @safe_step_two 5 6 s6096
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

theorem safeNode6097 : safe 5 9 s6097 = true := by
  exact @safe_step_two 5 7 s6097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6097 1 true) (t := s6091) (by rfl) safeNode6091)
    (optionAll_some_eq (o := center s6097 2 false) (t := s6095) (by rfl) safeNode6095)
    (optionAll_some_eq (o := center s6097 2 true) (t := s6096) (by rfl) safeNode6096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6099 : safe 5 8 s6099 = true := by
  exact @safe_step_two 5 6 s6099
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

theorem safeNode6101 : safe 5 8 s6101 = true := by
  exact @safe_step_two 5 6 s6101
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

theorem safeNode6102 : safe 5 10 s6102 = true := by
  exact @safe_step_two 5 8 s6102
    (optionAll_some_eq (o := center s6102 0 false) (t := s6097) (by rfl) safeNode6097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6102 false false) (t := s6099) (by rfl) safeNode6099)
    (optionAll_some_eq (o := paired s6102 false true) (t := s6101) (by rfl) safeNode6101)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6104 : safe 5 8 s6104 = true := by
  exact @safe_step_two 5 6 s6104
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

theorem safeNode6106 : safe 5 8 s6106 = true := by
  exact @safe_step_two 5 6 s6106
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

theorem safeNode6111 : safe 5 8 s6111 = true := by
  exact @safe_step_two 5 6 s6111
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

theorem safeNode6112 : safe 5 9 s6112 = true := by
  exact @safe_step_two 5 7 s6112
    (optionAll_some_eq (o := center s6112 0 false) (t := s6104) (by rfl) safeNode6104)
    (optionAll_some_eq (o := center s6112 0 true) (t := s6106) (by rfl) safeNode6106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6112 2 true) (t := s6111) (by rfl) safeNode6111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6117 : safe 5 8 s6117 = true := by
  exact @safe_step_two 5 6 s6117
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

theorem safeNode6119 : safe 5 8 s6119 = true := by
  exact @safe_step_two 5 6 s6119
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

theorem safeNode6121 : safe 5 8 s6121 = true := by
  exact @safe_step_two 5 6 s6121
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

theorem safeNode6122 : safe 5 9 s6122 = true := by
  exact @safe_step_two 5 7 s6122
    (Eq.refl true)
    (optionAll_some_eq (o := center s6122 0 true) (t := s6117) (by rfl) safeNode6117)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6122 2 false) (t := s6119) (by rfl) safeNode6119)
    (optionAll_some_eq (o := center s6122 2 true) (t := s6121) (by rfl) safeNode6121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6123 : safe 5 11 s6123 = true := by
  exact @safe_step_two 5 9 s6123
    (Eq.refl true)
    (optionAll_some_eq (o := center s6123 0 true) (t := s6070) (by rfl) safeNode6070)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6123 2 false) (t := s6088) (by rfl) safeNode6088)
    (optionAll_some_eq (o := center s6123 2 true) (t := s6102) (by rfl) safeNode6102)
    (optionAll_some_eq (o := paired s6123 false false) (t := s6112) (by rfl) safeNode6112)
    (optionAll_some_eq (o := paired s6123 false true) (t := s6122) (by rfl) safeNode6122)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6124 : safe 5 9 s6124 = true := by
  exact @safe_step_two 5 7 s6124
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

theorem safeNode6127 : safe 5 8 s6127 = true := by
  exact @safe_step_two 5 6 s6127
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

theorem safeNode6128 : safe 5 9 s6128 = true := by
  exact @safe_step_two 5 7 s6128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6128 2 true) (t := s6127) (by rfl) safeNode6127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6131 : safe 5 6 s6131 = true := by
  exact @safe_step_two 5 4 s6131
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

theorem safeNode6132 : safe 5 7 s6132 = true := by
  exact @safe_step_two 5 5 s6132
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6132 2 false) (t := s6131) (by rfl) safeNode6131)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6133 : safe 5 8 s6133 = true := by
  exact @safe_step_two 5 6 s6133
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6133 1 false) (t := s6132) (by rfl) safeNode6132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6134 : safe 5 8 s6134 = true := by
  exact @safe_step_two 5 6 s6134
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

theorem safeNode6135 : safe 5 7 s6135 = true := by
  exact @safe_step_two 5 5 s6135
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

theorem safeNode6136 : safe 5 8 s6136 = true := by
  exact @safe_step_two 5 6 s6136
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6136 2 false) (t := s6135) (by rfl) safeNode6135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6137 : safe 5 9 s6137 = true := by
  exact @safe_step_two 5 7 s6137
    (optionAll_some_eq (o := center s6137 0 false) (t := s6133) (by rfl) safeNode6133)
    (optionAll_some_eq (o := center s6137 0 true) (t := s6134) (by rfl) safeNode6134)
    (optionAll_some_eq (o := center s6137 1 false) (t := s6136) (by rfl) safeNode6136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6138 : safe 5 10 s6138 = true := by
  exact @safe_step_two 5 8 s6138
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6138 1 false) (t := s6124) (by rfl) safeNode6124)
    (optionAll_some_eq (o := center s6138 1 true) (t := s6128) (by rfl) safeNode6128)
    (optionAll_some_eq (o := center s6138 2 false) (t := s6137) (by rfl) safeNode6137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6156 : safe 5 10 s6156 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6156) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6157 : safe 5 7 s6157 = true := by
  exact @safe_step_two 5 5 s6157
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

theorem safeNode6158 : safe 5 7 s6158 = true := by
  exact @safe_step_two 5 5 s6158
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

theorem safeNode6159 : safe 5 8 s6159 = true := by
  exact @safe_step_two 5 6 s6159
    (Eq.refl true)
    (optionAll_some_eq (o := center s6159 0 true) (t := s6157) (by rfl) safeNode6157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6159 2 true) (t := s6158) (by rfl) safeNode6158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6161 : safe 5 6 s6161 = true := by
  exact @safe_step_two 5 4 s6161
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

theorem safeNode6162 : safe 5 7 s6162 = true := by
  exact @safe_step_two 5 5 s6162
    (Eq.refl true)
    (optionAll_some_eq (o := center s6162 0 true) (t := s6161) (by rfl) safeNode6161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6163 : safe 5 8 s6163 = true := by
  exact @safe_step_two 5 6 s6163
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6163 1 false) (t := s6162) (by rfl) safeNode6162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6164 : safe 5 8 s6164 = true := by
  exact @safe_step_two 5 6 s6164
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

theorem safeNode6165 : safe 5 9 s6165 = true := by
  exact @safe_step_two 5 7 s6165
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6165 1 true) (t := s6159) (by rfl) safeNode6159)
    (optionAll_some_eq (o := center s6165 2 false) (t := s6163) (by rfl) safeNode6163)
    (optionAll_some_eq (o := center s6165 2 true) (t := s6164) (by rfl) safeNode6164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6167 : safe 5 8 s6167 = true := by
  exact @safe_step_two 5 6 s6167
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

theorem safeNode6169 : safe 5 8 s6169 = true := by
  exact @safe_step_two 5 6 s6169
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

theorem safeNode6170 : safe 5 10 s6170 = true := by
  exact @safe_step_two 5 8 s6170
    (optionAll_some_eq (o := center s6170 0 false) (t := s6165) (by rfl) safeNode6165)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6170 false false) (t := s6167) (by rfl) safeNode6167)
    (optionAll_some_eq (o := paired s6170 false true) (t := s6169) (by rfl) safeNode6169)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6172 : safe 5 8 s6172 = true := by
  exact @safe_step_two 5 6 s6172
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

theorem safeNode6174 : safe 5 8 s6174 = true := by
  exact @safe_step_two 5 6 s6174
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

theorem safeNode6179 : safe 5 8 s6179 = true := by
  exact @safe_step_two 5 6 s6179
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

theorem safeNode6180 : safe 5 9 s6180 = true := by
  exact @safe_step_two 5 7 s6180
    (optionAll_some_eq (o := center s6180 0 false) (t := s6172) (by rfl) safeNode6172)
    (optionAll_some_eq (o := center s6180 0 true) (t := s6174) (by rfl) safeNode6174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6180 2 true) (t := s6179) (by rfl) safeNode6179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6185 : safe 5 8 s6185 = true := by
  exact @safe_step_two 5 6 s6185
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

theorem safeNode6187 : safe 5 8 s6187 = true := by
  exact @safe_step_two 5 6 s6187
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

theorem safeNode6189 : safe 5 8 s6189 = true := by
  exact @safe_step_two 5 6 s6189
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

theorem safeNode6190 : safe 5 9 s6190 = true := by
  exact @safe_step_two 5 7 s6190
    (Eq.refl true)
    (optionAll_some_eq (o := center s6190 0 true) (t := s6185) (by rfl) safeNode6185)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6190 2 false) (t := s6187) (by rfl) safeNode6187)
    (optionAll_some_eq (o := center s6190 2 true) (t := s6189) (by rfl) safeNode6189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6191 : safe 5 11 s6191 = true := by
  exact @safe_step_two 5 9 s6191
    (Eq.refl true)
    (optionAll_some_eq (o := center s6191 0 true) (t := s6138) (by rfl) safeNode6138)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6191 2 false) (t := s6156) (by rfl) safeNode6156)
    (optionAll_some_eq (o := center s6191 2 true) (t := s6170) (by rfl) safeNode6170)
    (optionAll_some_eq (o := paired s6191 false false) (t := s6180) (by rfl) safeNode6180)
    (optionAll_some_eq (o := paired s6191 false true) (t := s6190) (by rfl) safeNode6190)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6209 : safe 5 10 s6209 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6209) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6211 : safe 5 6 s6211 = true := by
  exact @safe_step_two 5 4 s6211
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

theorem safeNode6212 : safe 5 7 s6212 = true := by
  exact @safe_step_two 5 5 s6212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6212 2 true) (t := s6211) (by rfl) safeNode6211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6213 : safe 5 8 s6213 = true := by
  exact @safe_step_two 5 6 s6213
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6213 1 false) (t := s6212) (by rfl) safeNode6212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6214 : safe 5 8 s6214 = true := by
  exact @safe_step_two 5 6 s6214
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

theorem safeNode6215 : safe 5 7 s6215 = true := by
  exact @safe_step_two 5 5 s6215
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

theorem safeNode6216 : safe 5 7 s6216 = true := by
  exact @safe_step_two 5 5 s6216
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

theorem safeNode6217 : safe 5 8 s6217 = true := by
  exact @safe_step_two 5 6 s6217
    (Eq.refl true)
    (optionAll_some_eq (o := center s6217 0 true) (t := s6215) (by rfl) safeNode6215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6217 2 true) (t := s6216) (by rfl) safeNode6216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6218 : safe 5 9 s6218 = true := by
  exact @safe_step_two 5 7 s6218
    (optionAll_some_eq (o := center s6218 0 false) (t := s6213) (by rfl) safeNode6213)
    (optionAll_some_eq (o := center s6218 0 true) (t := s6214) (by rfl) safeNode6214)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6218 1 true) (t := s6217) (by rfl) safeNode6217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6220 : safe 5 8 s6220 = true := by
  exact @safe_step_two 5 6 s6220
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

theorem safeNode6222 : safe 5 8 s6222 = true := by
  exact @safe_step_two 5 6 s6222
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

theorem safeNode6223 : safe 5 10 s6223 = true := by
  exact @safe_step_two 5 8 s6223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6223 2 false) (t := s6218) (by rfl) safeNode6218)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6223 false false) (t := s6220) (by rfl) safeNode6220)
    (optionAll_some_eq (o := paired s6223 false true) (t := s6222) (by rfl) safeNode6222)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6224 : safe 5 7 s6224 = true := by
  exact @safe_step_two 5 5 s6224
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

theorem safeNode6225 : safe 5 8 s6225 = true := by
  exact @safe_step_two 5 6 s6225
    (optionAll_some_eq (o := center s6225 0 false) (t := s6224) (by rfl) safeNode6224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6227 : safe 5 6 s6227 = true := by
  exact @safe_step_two 5 4 s6227
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

theorem safeNode6229 : safe 5 7 s6229 = true := by
  exact @safe_step_two 5 5 s6229
    (optionAll_some_eq (o := center s6229 0 false) (t := s6227) (by rfl) safeNode6227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6230 : safe 5 8 s6230 = true := by
  exact @safe_step_two 5 6 s6230
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6230 1 false) (t := s6229) (by rfl) safeNode6229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6231 : safe 5 8 s6231 = true := by
  exact @safe_step_two 5 6 s6231
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

theorem safeNode6232 : safe 5 9 s6232 = true := by
  exact @safe_step_two 5 7 s6232
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6232 1 false) (t := s6225) (by rfl) safeNode6225)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6232 2 false) (t := s6230) (by rfl) safeNode6230)
    (optionAll_some_eq (o := center s6232 2 true) (t := s6231) (by rfl) safeNode6231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6233 : safe 5 9 s6233 = true := by
  exact @safe_step_two 5 7 s6233
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

theorem safeNode6235 : safe 5 8 s6235 = true := by
  exact @safe_step_two 5 6 s6235
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

theorem safeNode6237 : safe 5 9 s6237 = true := by
  exact @safe_step_two 5 7 s6237
    (Eq.refl true)
    (optionAll_some_eq (o := center s6237 0 true) (t := s6235) (by rfl) safeNode6235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6238 : safe 5 10 s6238 = true := by
  exact @safe_step_two 5 8 s6238
    (optionAll_some_eq (o := center s6238 0 false) (t := s6232) (by rfl) safeNode6232)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6238 1 false) (t := s6233) (by rfl) safeNode6233)
    (optionAll_some_eq (o := center s6238 1 true) (t := s6237) (by rfl) safeNode6237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6240 : safe 5 8 s6240 = true := by
  exact @safe_step_two 5 6 s6240
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

theorem safeNode6242 : safe 5 8 s6242 = true := by
  exact @safe_step_two 5 6 s6242
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

theorem safeNode6247 : safe 5 8 s6247 = true := by
  exact @safe_step_two 5 6 s6247
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

theorem safeNode6248 : safe 5 9 s6248 = true := by
  exact @safe_step_two 5 7 s6248
    (optionAll_some_eq (o := center s6248 0 false) (t := s6240) (by rfl) safeNode6240)
    (optionAll_some_eq (o := center s6248 0 true) (t := s6242) (by rfl) safeNode6242)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6248 2 false) (t := s6247) (by rfl) safeNode6247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6253 : safe 5 8 s6253 = true := by
  exact @safe_step_two 5 6 s6253
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

theorem safeNode6255 : safe 5 8 s6255 = true := by
  exact @safe_step_two 5 6 s6255
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

theorem safeNode6257 : safe 5 8 s6257 = true := by
  exact @safe_step_two 5 6 s6257
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

theorem safeNode6258 : safe 5 9 s6258 = true := by
  exact @safe_step_two 5 7 s6258
    (optionAll_some_eq (o := center s6258 0 false) (t := s6253) (by rfl) safeNode6253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6258 2 false) (t := s6255) (by rfl) safeNode6255)
    (optionAll_some_eq (o := center s6258 2 true) (t := s6257) (by rfl) safeNode6257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6259 : safe 5 11 s6259 = true := by
  exact @safe_step_two 5 9 s6259
    (optionAll_some_eq (o := center s6259 0 false) (t := s6209) (by rfl) safeNode6209)
    (optionAll_some_eq (o := center s6259 0 true) (t := s6223) (by rfl) safeNode6223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6259 2 true) (t := s6238) (by rfl) safeNode6238)
    (optionAll_some_eq (o := paired s6259 false false) (t := s6248) (by rfl) safeNode6248)
    (optionAll_some_eq (o := paired s6259 false true) (t := s6258) (by rfl) safeNode6258)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6260 : safe 5 13 s6260 = true := by
  exact @safe_step_two 5 11 s6260
    (Eq.refl true)
    (optionAll_some_eq (o := center s6260 0 true) (t := s5425) (by rfl) safeNode5425)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6260 2 false) (t := s5706) (by rfl) safeNode5706)
    (optionAll_some_eq (o := center s6260 2 true) (t := s5987) (by rfl) safeNode5987)
    (optionAll_some_eq (o := paired s6260 false false) (t := s6055) (by rfl) safeNode6055)
    (optionAll_some_eq (o := paired s6260 false true) (t := s6123) (by rfl) safeNode6123)
    (optionAll_some_eq (o := paired s6260 true false) (t := s6191) (by rfl) safeNode6191)
    (optionAll_some_eq (o := paired s6260 true true) (t := s6259) (by rfl) safeNode6259)

theorem safeNode6261 : safe 5 8 s6261 = true := by
  exact @safe_step_two 5 6 s6261
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

theorem safeNode6262 : safe 5 8 s6262 = true := by
  exact @safe_step_two 5 6 s6262
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

theorem safeNode6263 : safe 5 9 s6263 = true := by
  exact @safe_step_two 5 7 s6263
    (optionAll_some_eq (o := center s6263 0 false) (t := s6261) (by rfl) safeNode6261)
    (optionAll_some_eq (o := center s6263 0 true) (t := s6262) (by rfl) safeNode6262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6264 : safe 5 10 s6264 = true := by
  exact @safe_step_two 5 8 s6264
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6264 2 false) (t := s6263) (by rfl) safeNode6263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6306 : safe 5 10 s6306 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6306) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6307 : safe 5 8 s6307 = true := by
  exact @safe_step_two 5 6 s6307
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

theorem safeNode6308 : safe 5 8 s6308 = true := by
  exact @safe_step_two 5 6 s6308
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

theorem safeNode6309 : safe 5 9 s6309 = true := by
  exact @safe_step_two 5 7 s6309
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6309 2 false) (t := s6307) (by rfl) safeNode6307)
    (optionAll_some_eq (o := center s6309 2 true) (t := s6308) (by rfl) safeNode6308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6310 : safe 5 10 s6310 = true := by
  exact @safe_step_two 5 8 s6310
    (optionAll_some_eq (o := center s6310 0 false) (t := s6309) (by rfl) safeNode6309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6336 : safe 5 9 s6336 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6336) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6364 : safe 5 9 s6364 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6364) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6365 : safe 5 7 s6365 = true := by
  exact @safe_step_two 5 5 s6365
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

theorem safeNode6366 : safe 5 7 s6366 = true := by
  exact @safe_step_two 5 5 s6366
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

theorem safeNode6367 : safe 5 9 s6367 = true := by
  exact @safe_step_two 5 7 s6367
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6367 true false) (t := s6365) (by rfl) safeNode6365)
    (optionAll_some_eq (o := paired s6367 true true) (t := s6366) (by rfl) safeNode6366)

theorem safeNode6368 : safe 5 10 s6368 = true := by
  exact @safe_step_two 5 8 s6368
    (Eq.refl true)
    (optionAll_some_eq (o := center s6368 0 true) (t := s6336) (by rfl) safeNode6336)
    (optionAll_some_eq (o := center s6368 1 false) (t := s6364) (by rfl) safeNode6364)
    (optionAll_some_eq (o := center s6368 1 true) (t := s6367) (by rfl) safeNode6367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6388 : safe 5 9 s6388 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6388) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6408 : safe 5 9 s6408 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s6408) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6409 : safe 5 11 s6409 = true := by
  exact @safe_step_two 5 9 s6409
    (optionAll_some_eq (o := center s6409 0 false) (t := s6264) (by rfl) safeNode6264)
    (optionAll_some_eq (o := center s6409 0 true) (t := s6306) (by rfl) safeNode6306)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6409 2 false) (t := s6310) (by rfl) safeNode6310)
    (optionAll_some_eq (o := center s6409 2 true) (t := s6368) (by rfl) safeNode6368)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s6409 true false) (t := s6388) (by rfl) safeNode6388)
    (optionAll_some_eq (o := paired s6409 true true) (t := s6408) (by rfl) safeNode6408)

theorem safeNode6431 : safe 5 10 s6431 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6431) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6479 : safe 5 10 s6479 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s6479) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode6481 : safe 5 7 s6481 = true := by
  exact @safe_step_two 5 5 s6481
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

theorem safeNode6482 : safe 5 8 s6482 = true := by
  exact @safe_step_two 5 6 s6482
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6482 1 false) (t := s6481) (by rfl) safeNode6481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6485 : safe 5 6 s6485 = true := by
  exact @safe_step_two 5 4 s6485
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

theorem safeNode6486 : safe 5 7 s6486 = true := by
  exact @safe_step_two 5 5 s6486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6486 2 true) (t := s6485) (by rfl) safeNode6485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6488 : safe 5 8 s6488 = true := by
  exact @safe_step_two 5 6 s6488
    (optionAll_some_eq (o := center s6488 0 false) (t := s6486) (by rfl) safeNode6486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6489 : safe 5 9 s6489 = true := by
  exact @safe_step_two 5 7 s6489
    (Eq.refl true)
    (optionAll_some_eq (o := center s6489 0 true) (t := s6482) (by rfl) safeNode6482)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6489 1 true) (t := s6488) (by rfl) safeNode6488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6492 : safe 5 6 s6492 = true := by
  exact @safe_step_two 5 4 s6492
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

theorem safeNode6493 : safe 5 7 s6493 = true := by
  exact @safe_step_two 5 5 s6493
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6493 2 true) (t := s6492) (by rfl) safeNode6492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6495 : safe 5 8 s6495 = true := by
  exact @safe_step_two 5 6 s6495
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6495 1 false) (t := s6493) (by rfl) safeNode6493)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6497 : safe 5 7 s6497 = true := by
  exact @safe_step_two 5 5 s6497
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

theorem safeNode6498 : safe 5 8 s6498 = true := by
  exact @safe_step_two 5 6 s6498
    (optionAll_some_eq (o := center s6498 0 false) (t := s6497) (by rfl) safeNode6497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode6499 : safe 5 9 s6499 = true := by
  exact @safe_step_two 5 7 s6499
    (Eq.refl true)
    (optionAll_some_eq (o := center s6499 0 true) (t := s6495) (by rfl) safeNode6495)
    (Eq.refl true)
    (optionAll_some_eq (o := center s6499 1 true) (t := s6498) (by rfl) safeNode6498)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
