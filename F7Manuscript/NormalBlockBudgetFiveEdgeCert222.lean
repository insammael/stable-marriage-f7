module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert221

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s111000 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111001 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111002 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111003 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111004 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111005 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111006 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111007 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111008 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111009 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111010 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111011 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111012 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111013 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111014 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111015 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111016 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111017 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111018 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111019 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111020 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111021 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111022 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111023 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111024 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111025 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111026 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111027 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111028 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111029 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111030 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111031 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111032 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111033 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111034 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111035 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111036 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111037 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111038 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111039 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111040 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111041 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111042 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111043 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111044 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111045 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111046 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111047 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111048 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111049 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111050 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111051 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111052 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111053 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111054 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111055 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111056 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111057 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111058 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111059 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111060 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111061 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111062 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111063 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111064 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111065 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111066 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111067 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111068 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111069 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111070 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111071 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111072 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s111073 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111074 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111075 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111076 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111077 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111078 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111079 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111080 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111081 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111082 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111083 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111084 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111085 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111086 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111087 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111088 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111089 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111090 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111091 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111092 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111093 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111094 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111095 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111096 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111097 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111098 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111099 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111100 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111101 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111102 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111103 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111104 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111105 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111106 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111107 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111108 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111109 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111110 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111111 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111112 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111113 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111114 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111115 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111116 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111117 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111118 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111119 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111120 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111121 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111122 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111123 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111124 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111125 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111126 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111127 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111128 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111129 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111130 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111131 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111132 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111133 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111134 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111135 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111136 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111137 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111138 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111139 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111140 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111141 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 61, 124, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111142 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111143 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111144 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 61, 124, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111145 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111146 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111147 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 19, 63, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111148 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 3, 1⟩, seen := ⟨99, 19, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111149 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111150 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111151 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 61, 62, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111152 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111153 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111154 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 61, 62, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111155 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111156 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111157 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 61, 62, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111158 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 1, 2, 3, 5⟩, seen := ⟨67, 19, 61, 62, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111159 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111160 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111161 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111162 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111163 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111164 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111165 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111166 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111167 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111168 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111169 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111170 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111171 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111172 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111173 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111174 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 124, 61, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111175 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111176 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111177 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 124, 61, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111178 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111179 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111180 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 35, 124, 63, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111181 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 6, 0, 2, 3, 1⟩, seen := ⟨83, 35, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111182 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111183 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111184 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 62, 61, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111185 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111186 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111187 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 62, 61, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111188 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111189 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111190 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 62, 61, 60, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111191 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 1, 0, 2, 3, 4⟩, seen := ⟨67, 35, 62, 61, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111192 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111193 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111194 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111195 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111196 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111197 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111198 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111199 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111200 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111201 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111202 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111203 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111204 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111205 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s111206 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 44, 28, 56, 52, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s111207 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 45, 95, 60, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111208 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨87, 31, 45, 95, 60, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111209 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 95, 58, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111210 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 45, 95, 56, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111211 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 95, 57, 118, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111212 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 23, 60, 95, 57, 118, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111213 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 127, 57, 118, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111214 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 95, 57, 118, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111215 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 31, 60, 95, 60, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s111216 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 31, 60, 95, 60, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s111217 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 95, 56, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111218 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 31, 124, 124, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111219 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111220 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111221 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 31, 120, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111222 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 46, 63, 124, 125, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111223 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 87, 46, 63, 124, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111224 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 63, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111225 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 120, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111226 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 63, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111227 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 95, 122, 124, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111228 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 31, 120, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111229 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111230 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 63, 57, 118, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111231 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 121, 117, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111232 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111233 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 63, 121, 117, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111234 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 110, 63, 57, 118, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111235 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 63, 57, 116, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111236 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 31, 56, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111237 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 60, 95, 61, 118, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111238 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 61, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111239 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 95, 60, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111240 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 119, 63, 127, 124, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111241 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 115, 63, 127, 60, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111242 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 115, 63, 127, 60, 119, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111243 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 127, 60, 118, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111244 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 61, 95, 60, 118, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111245 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 95, 60, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111246 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 31, 60, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111247 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 124, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111248 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 31, 120, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111249 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s111250 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s111251 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 31, 120, 124, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111252 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 31, 120, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111253 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 59, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111254 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 57, 118, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111255 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 95, 57, 118, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111256 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 95, 57, 118, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111257 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 31, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111258 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 31, 56, 116, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111259 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 19, 44, 31, 56, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111260 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 27, 46, 93, 60, 117, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111261 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 95, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111262 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 47, 125, 124, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111263 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 115, 47, 125, 60, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111264 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 125, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111265 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 47, 125, 60, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111266 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 93, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111267 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 51, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111268 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 19, 46, 93, 60, 117, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111269 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111270 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 83, 126, 31, 60, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111271 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 19, 110, 29, 60, 118, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111272 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 61, 61, 118, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111273 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 61, 60, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111274 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 126, 61, 60, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111275 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 110, 61, 60, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111276 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 111, 93, 60, 118, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111277 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 110, 31, 60, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111278 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 110, 29, 60, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111279 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 19, 110, 29, 60, 118, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111280 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111281 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111282 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111283 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111284 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111285 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111286 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111287 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 63, 95, 61, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111288 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 63, 95, 60, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111289 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111290 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 63, 95, 60, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111291 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 47, 95, 60, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111292 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 111, 31, 60, 117, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111293 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 47, 31, 60, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111294 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 19, 46, 29, 60, 116, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111295 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 121, 124, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111296 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 55, 47, 31, 120, 124, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111297 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 87, 47, 31, 124, 124, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111298 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 23, 47, 31, 120, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111299 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 31, 120, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111300 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 110, 61, 122, 125, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111301 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 61, 122, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111302 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 61, 120, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111303 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 29, 120, 124, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111304 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 19, 110, 29, 122, 124, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111305 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 47, 31, 120, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111306 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 47, 31, 120, 124, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111307 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 19, 47, 31, 120, 124, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111308 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 19, 46, 29, 120, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111309 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111310 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111311 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111312 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111313 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111314 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111315 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 63, 95, 122, 125, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111316 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 63, 95, 122, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111317 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 63, 31, 120, 124, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111318 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 47, 31, 120, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111319 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 47, 31, 120, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111320 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 120, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111321 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 120, 124, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111322 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111323 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111324 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111325 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111326 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111327 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111328 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111329 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111330 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111331 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 110, 95, 57, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111332 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 110, 95, 57, 125, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111333 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 95, 57, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111334 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 93, 57, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111335 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 31, 47, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111336 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 31, 110, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111337 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 31, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111338 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨87, 31, 46, 93, 60, 117, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111339 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111340 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 46, 29, 56, 116, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111341 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 109, 61, 58, 117, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111342 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 47, 125, 126, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111343 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 87, 47, 61, 126, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111344 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 87, 45, 61, 126, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111345 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 23, 45, 61, 122, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111346 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 61, 122, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111347 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 122, 118, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111348 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 58, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111349 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 27, 45, 61, 122, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111350 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 122, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111351 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 122, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111352 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 122, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111353 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111354 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111355 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 123, 47, 125, 59, 124, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111356 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 91, 47, 61, 59, 124, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111357 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 27, 47, 61, 59, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111358 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 58, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111359 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111360 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111361 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111362 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 45, 61, 122, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111363 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 45, 61, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111364 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111365 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 19, 45, 61, 58, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111366 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111367 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111368 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 95, 122, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111369 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 95, 122, 125, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s111370 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111371 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 125, 59, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111372 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111373 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111374 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111375 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111376 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 123, 117, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111377 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 95, 63, 118, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111378 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 59, 60, 95, 63, 118, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111379 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 95, 63, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111380 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 59, 118, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111381 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 59, 116, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111382 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 59, 60, 31, 59, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111383 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 31, 59, 116, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111384 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111385 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111386 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111387 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111388 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111389 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s111390 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 29, 58, 116, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s111391 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111392 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111393 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111394 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111395 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111396 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111397 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111398 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111399 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111400 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111401 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111402 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111403 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111404 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111405 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111406 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 23, 108, 125, 59, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111407 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 31, 108, 125, 59, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111408 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 125, 59, 119, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111409 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111410 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 125, 58, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111411 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111412 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 31, 60, 93, 59, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111413 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 31, 60, 95, 122, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111414 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 31, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111415 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111416 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111417 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 87, 60, 95, 126, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111418 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 23, 60, 95, 122, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s111419 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 23, 60, 93, 58, 117, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111420 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s111421 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 44, 29, 58, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s111422 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 5, 0, 3, 6, 1⟩, seen := ⟨71, 19, 44, 29, 56, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s111423 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 110, 95, 57, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111424 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111425 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 115, 108, 31, 60, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111426 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 115, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111427 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111428 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111429 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 91, 60, 31, 120, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111430 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111431 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 63, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s111432 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 63, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s111433 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 83, 44, 31, 56, 55, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111434 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111435 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111436 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s111437 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111438 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 115, 108, 31, 60, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111439 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 115, 108, 31, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111440 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 87, 60, 95, 126, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111441 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111442 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 87, 60, 31, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s111443 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111444 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 83, 60, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111445 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 44, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111446 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 60, 31, 120, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111447 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 91, 60, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111448 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 91, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111449 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 91, 60, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111450 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 60, 31, 120, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111451 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 91, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s111452 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 44, 31, 56, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111453 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 115, 47, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111454 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 115, 47, 125, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111455 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s111456 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s111457 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 47, 61, 60, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111458 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 61, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111459 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 61, 59, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111460 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 58, 126, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111461 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111462 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 127, 122, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111463 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 61, 127, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111464 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 61, 125, 58, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111465 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 115, 61, 125, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111466 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 125, 58, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111467 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 61, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111468 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 61, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111469 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 61, 122, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s111470 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 122, 118, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111471 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 47, 61, 120, 55, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111472 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 61, 120, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111473 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 91, 45, 61, 120, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111474 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 61, 56, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111475 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 29, 56, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111476 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111477 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111478 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 60, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s111479 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 83, 124, 31, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111480 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s111481 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111482 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 31, 60, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111483 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 108, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s111484 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 19, 108, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s111485 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 60, 118, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111486 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 111, 31, 60, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111487 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 93, 60, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111488 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 110, 29, 60, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s111489 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 19, 110, 29, 60, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s111490 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 95, 60, 118, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111491 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111492 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s111493 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 115, 111, 125, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111494 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 111, 93, 60, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111495 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s111496 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 95, 60, 118, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s111497 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s111498 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s111499 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 115, 111, 125, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode111000 : safe 5 7 s111000 = true := by
  have hcenter00 : center s111000 0 false = none := by rfl
  have hcenter01 : center s111000 0 true = none := by rfl
  have hcenter10 : center s111000 1 false = none := by rfl
  have hcenter11 : center s111000 1 true = none := by rfl
  have hcenter20 : center s111000 2 false = none := by rfl
  have hcenter21 : center s111000 2 true = none := by rfl
  have hpaired00 : paired s111000 false false = none := by rfl
  have hpaired01 : paired s111000 false true = none := by rfl
  have hpaired10 : paired s111000 true false = none := by rfl
  have hpaired11 : paired s111000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111001 : safe 5 9 s111001 = true := by
  have hcenter00 : center s111001 0 false = none := by rfl
  have hcenter01 : center s111001 0 true = none := by rfl
  have hcenter10 : center s111001 1 false = none := by rfl
  have hcenter11 : center s111001 1 true = none := by rfl
  have hcenter20 : center s111001 2 false = none := by rfl
  have hcenter21 : center s111001 2 true = none := by rfl
  have hpaired00 : paired s111001 false false = some s110999 := by rfl
  have hpaired01 : paired s111001 false true = some s111000 := by rfl
  have hpaired10 : paired s111001 true false = none := by rfl
  have hpaired11 : paired s111001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110999) (optionAll_some_eq hpaired01 safeNode111000) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111002 : safe 5 7 s111002 = true := by
  have hcenter00 : center s111002 0 false = none := by rfl
  have hcenter01 : center s111002 0 true = none := by rfl
  have hcenter10 : center s111002 1 false = none := by rfl
  have hcenter11 : center s111002 1 true = none := by rfl
  have hcenter20 : center s111002 2 false = none := by rfl
  have hcenter21 : center s111002 2 true = none := by rfl
  have hpaired00 : paired s111002 false false = none := by rfl
  have hpaired01 : paired s111002 false true = none := by rfl
  have hpaired10 : paired s111002 true false = none := by rfl
  have hpaired11 : paired s111002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111003 : safe 5 7 s111003 = true := by
  have hcenter00 : center s111003 0 false = none := by rfl
  have hcenter01 : center s111003 0 true = none := by rfl
  have hcenter10 : center s111003 1 false = none := by rfl
  have hcenter11 : center s111003 1 true = none := by rfl
  have hcenter20 : center s111003 2 false = none := by rfl
  have hcenter21 : center s111003 2 true = none := by rfl
  have hpaired00 : paired s111003 false false = none := by rfl
  have hpaired01 : paired s111003 false true = none := by rfl
  have hpaired10 : paired s111003 true false = none := by rfl
  have hpaired11 : paired s111003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111004 : safe 5 9 s111004 = true := by
  have hcenter00 : center s111004 0 false = none := by rfl
  have hcenter01 : center s111004 0 true = none := by rfl
  have hcenter10 : center s111004 1 false = none := by rfl
  have hcenter11 : center s111004 1 true = none := by rfl
  have hcenter20 : center s111004 2 false = none := by rfl
  have hcenter21 : center s111004 2 true = none := by rfl
  have hpaired00 : paired s111004 false false = some s111002 := by rfl
  have hpaired01 : paired s111004 false true = some s111003 := by rfl
  have hpaired10 : paired s111004 true false = none := by rfl
  have hpaired11 : paired s111004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111002) (optionAll_some_eq hpaired01 safeNode111003) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111005 : safe 5 11 s111005 = true := by
  have hcenter00 : center s111005 0 false = some s110982 := by rfl
  have hcenter01 : center s111005 0 true = some s110992 := by rfl
  have hcenter10 : center s111005 1 false = none := by rfl
  have hcenter11 : center s111005 1 true = none := by rfl
  have hcenter20 : center s111005 2 false = none := by rfl
  have hcenter21 : center s111005 2 true = none := by rfl
  have hpaired00 : paired s111005 false false = some s110995 := by rfl
  have hpaired01 : paired s111005 false true = some s110998 := by rfl
  have hpaired10 : paired s111005 true false = some s111001 := by rfl
  have hpaired11 : paired s111005 true true = some s111004 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110982) (optionAll_some_eq hcenter01 safeNode110992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110995) (optionAll_some_eq hpaired01 safeNode110998) (optionAll_some_eq hpaired10 safeNode111001) (optionAll_some_eq hpaired11 safeNode111004)

theorem safeNode111006 : safe 5 7 s111006 = true := by
  have hcenter00 : center s111006 0 false = none := by rfl
  have hcenter01 : center s111006 0 true = none := by rfl
  have hcenter10 : center s111006 1 false = none := by rfl
  have hcenter11 : center s111006 1 true = none := by rfl
  have hcenter20 : center s111006 2 false = none := by rfl
  have hcenter21 : center s111006 2 true = none := by rfl
  have hpaired00 : paired s111006 false false = none := by rfl
  have hpaired01 : paired s111006 false true = none := by rfl
  have hpaired10 : paired s111006 true false = none := by rfl
  have hpaired11 : paired s111006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111007 : safe 5 7 s111007 = true := by
  have hcenter00 : center s111007 0 false = none := by rfl
  have hcenter01 : center s111007 0 true = none := by rfl
  have hcenter10 : center s111007 1 false = none := by rfl
  have hcenter11 : center s111007 1 true = none := by rfl
  have hcenter20 : center s111007 2 false = none := by rfl
  have hcenter21 : center s111007 2 true = none := by rfl
  have hpaired00 : paired s111007 false false = none := by rfl
  have hpaired01 : paired s111007 false true = none := by rfl
  have hpaired10 : paired s111007 true false = none := by rfl
  have hpaired11 : paired s111007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111008 : safe 5 9 s111008 = true := by
  have hcenter00 : center s111008 0 false = none := by rfl
  have hcenter01 : center s111008 0 true = none := by rfl
  have hcenter10 : center s111008 1 false = none := by rfl
  have hcenter11 : center s111008 1 true = none := by rfl
  have hcenter20 : center s111008 2 false = none := by rfl
  have hcenter21 : center s111008 2 true = none := by rfl
  have hpaired00 : paired s111008 false false = none := by rfl
  have hpaired01 : paired s111008 false true = none := by rfl
  have hpaired10 : paired s111008 true false = some s111006 := by rfl
  have hpaired11 : paired s111008 true true = some s111007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111006) (optionAll_some_eq hpaired11 safeNode111007)

theorem safeNode111009 : safe 5 7 s111009 = true := by
  have hcenter00 : center s111009 0 false = none := by rfl
  have hcenter01 : center s111009 0 true = none := by rfl
  have hcenter10 : center s111009 1 false = none := by rfl
  have hcenter11 : center s111009 1 true = none := by rfl
  have hcenter20 : center s111009 2 false = none := by rfl
  have hcenter21 : center s111009 2 true = none := by rfl
  have hpaired00 : paired s111009 false false = none := by rfl
  have hpaired01 : paired s111009 false true = none := by rfl
  have hpaired10 : paired s111009 true false = none := by rfl
  have hpaired11 : paired s111009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111010 : safe 5 7 s111010 = true := by
  have hcenter00 : center s111010 0 false = none := by rfl
  have hcenter01 : center s111010 0 true = none := by rfl
  have hcenter10 : center s111010 1 false = none := by rfl
  have hcenter11 : center s111010 1 true = none := by rfl
  have hcenter20 : center s111010 2 false = none := by rfl
  have hcenter21 : center s111010 2 true = none := by rfl
  have hpaired00 : paired s111010 false false = none := by rfl
  have hpaired01 : paired s111010 false true = none := by rfl
  have hpaired10 : paired s111010 true false = none := by rfl
  have hpaired11 : paired s111010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111011 : safe 5 9 s111011 = true := by
  have hcenter00 : center s111011 0 false = none := by rfl
  have hcenter01 : center s111011 0 true = none := by rfl
  have hcenter10 : center s111011 1 false = none := by rfl
  have hcenter11 : center s111011 1 true = none := by rfl
  have hcenter20 : center s111011 2 false = none := by rfl
  have hcenter21 : center s111011 2 true = none := by rfl
  have hpaired00 : paired s111011 false false = none := by rfl
  have hpaired01 : paired s111011 false true = none := by rfl
  have hpaired10 : paired s111011 true false = some s111009 := by rfl
  have hpaired11 : paired s111011 true true = some s111010 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111009) (optionAll_some_eq hpaired11 safeNode111010)

theorem safeNode111012 : safe 5 7 s111012 = true := by
  exact safe_cost_exceeded 5 7 s111012 (by decide)

theorem safeNode111013 : safe 5 8 s111013 = true := by
  have hcenter00 : center s111013 0 false = none := by rfl
  have hcenter01 : center s111013 0 true = none := by rfl
  have hcenter10 : center s111013 1 false = none := by rfl
  have hcenter11 : center s111013 1 true = none := by rfl
  have hcenter20 : center s111013 2 false = some s111012 := by rfl
  have hcenter21 : center s111013 2 true = none := by rfl
  have hpaired00 : paired s111013 false false = none := by rfl
  have hpaired01 : paired s111013 false true = none := by rfl
  have hpaired10 : paired s111013 true false = none := by rfl
  have hpaired11 : paired s111013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111014 : safe 5 9 s111014 = true := by
  have hcenter00 : center s111014 0 false = some s111013 := by rfl
  have hcenter01 : center s111014 0 true = none := by rfl
  have hcenter10 : center s111014 1 false = none := by rfl
  have hcenter11 : center s111014 1 true = none := by rfl
  have hcenter20 : center s111014 2 false = none := by rfl
  have hcenter21 : center s111014 2 true = none := by rfl
  have hpaired00 : paired s111014 false false = none := by rfl
  have hpaired01 : paired s111014 false true = none := by rfl
  have hpaired10 : paired s111014 true false = none := by rfl
  have hpaired11 : paired s111014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111015 : safe 5 10 s111015 = true := by
  have hcenter00 : center s111015 0 false = none := by rfl
  have hcenter01 : center s111015 0 true = none := by rfl
  have hcenter10 : center s111015 1 false = some s111008 := by rfl
  have hcenter11 : center s111015 1 true = some s111011 := by rfl
  have hcenter20 : center s111015 2 false = some s111014 := by rfl
  have hcenter21 : center s111015 2 true = none := by rfl
  have hpaired00 : paired s111015 false false = none := by rfl
  have hpaired01 : paired s111015 false true = none := by rfl
  have hpaired10 : paired s111015 true false = none := by rfl
  have hpaired11 : paired s111015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111008) (optionAll_some_eq hcenter11 safeNode111011) (optionAll_some_eq hcenter20 safeNode111014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111016 : safe 5 7 s111016 = true := by
  have hcenter00 : center s111016 0 false = none := by rfl
  have hcenter01 : center s111016 0 true = none := by rfl
  have hcenter10 : center s111016 1 false = none := by rfl
  have hcenter11 : center s111016 1 true = none := by rfl
  have hcenter20 : center s111016 2 false = none := by rfl
  have hcenter21 : center s111016 2 true = none := by rfl
  have hpaired00 : paired s111016 false false = none := by rfl
  have hpaired01 : paired s111016 false true = none := by rfl
  have hpaired10 : paired s111016 true false = none := by rfl
  have hpaired11 : paired s111016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111017 : safe 5 7 s111017 = true := by
  have hcenter00 : center s111017 0 false = none := by rfl
  have hcenter01 : center s111017 0 true = none := by rfl
  have hcenter10 : center s111017 1 false = none := by rfl
  have hcenter11 : center s111017 1 true = none := by rfl
  have hcenter20 : center s111017 2 false = none := by rfl
  have hcenter21 : center s111017 2 true = none := by rfl
  have hpaired00 : paired s111017 false false = none := by rfl
  have hpaired01 : paired s111017 false true = none := by rfl
  have hpaired10 : paired s111017 true false = none := by rfl
  have hpaired11 : paired s111017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111018 : safe 5 9 s111018 = true := by
  have hcenter00 : center s111018 0 false = none := by rfl
  have hcenter01 : center s111018 0 true = none := by rfl
  have hcenter10 : center s111018 1 false = none := by rfl
  have hcenter11 : center s111018 1 true = none := by rfl
  have hcenter20 : center s111018 2 false = none := by rfl
  have hcenter21 : center s111018 2 true = none := by rfl
  have hpaired00 : paired s111018 false false = none := by rfl
  have hpaired01 : paired s111018 false true = none := by rfl
  have hpaired10 : paired s111018 true false = some s111016 := by rfl
  have hpaired11 : paired s111018 true true = some s111017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111016) (optionAll_some_eq hpaired11 safeNode111017)

theorem safeNode111019 : safe 5 7 s111019 = true := by
  have hcenter00 : center s111019 0 false = none := by rfl
  have hcenter01 : center s111019 0 true = none := by rfl
  have hcenter10 : center s111019 1 false = none := by rfl
  have hcenter11 : center s111019 1 true = none := by rfl
  have hcenter20 : center s111019 2 false = none := by rfl
  have hcenter21 : center s111019 2 true = none := by rfl
  have hpaired00 : paired s111019 false false = none := by rfl
  have hpaired01 : paired s111019 false true = none := by rfl
  have hpaired10 : paired s111019 true false = none := by rfl
  have hpaired11 : paired s111019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111020 : safe 5 7 s111020 = true := by
  have hcenter00 : center s111020 0 false = none := by rfl
  have hcenter01 : center s111020 0 true = none := by rfl
  have hcenter10 : center s111020 1 false = none := by rfl
  have hcenter11 : center s111020 1 true = none := by rfl
  have hcenter20 : center s111020 2 false = none := by rfl
  have hcenter21 : center s111020 2 true = none := by rfl
  have hpaired00 : paired s111020 false false = none := by rfl
  have hpaired01 : paired s111020 false true = none := by rfl
  have hpaired10 : paired s111020 true false = none := by rfl
  have hpaired11 : paired s111020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111021 : safe 5 9 s111021 = true := by
  have hcenter00 : center s111021 0 false = none := by rfl
  have hcenter01 : center s111021 0 true = none := by rfl
  have hcenter10 : center s111021 1 false = none := by rfl
  have hcenter11 : center s111021 1 true = none := by rfl
  have hcenter20 : center s111021 2 false = none := by rfl
  have hcenter21 : center s111021 2 true = none := by rfl
  have hpaired00 : paired s111021 false false = none := by rfl
  have hpaired01 : paired s111021 false true = none := by rfl
  have hpaired10 : paired s111021 true false = some s111019 := by rfl
  have hpaired11 : paired s111021 true true = some s111020 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111019) (optionAll_some_eq hpaired11 safeNode111020)

theorem safeNode111022 : safe 5 7 s111022 = true := by
  exact safe_cost_exceeded 5 7 s111022 (by decide)

theorem safeNode111023 : safe 5 8 s111023 = true := by
  have hcenter00 : center s111023 0 false = none := by rfl
  have hcenter01 : center s111023 0 true = none := by rfl
  have hcenter10 : center s111023 1 false = none := by rfl
  have hcenter11 : center s111023 1 true = none := by rfl
  have hcenter20 : center s111023 2 false = none := by rfl
  have hcenter21 : center s111023 2 true = some s111022 := by rfl
  have hpaired00 : paired s111023 false false = none := by rfl
  have hpaired01 : paired s111023 false true = none := by rfl
  have hpaired10 : paired s111023 true false = none := by rfl
  have hpaired11 : paired s111023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111024 : safe 5 9 s111024 = true := by
  have hcenter00 : center s111024 0 false = none := by rfl
  have hcenter01 : center s111024 0 true = some s111023 := by rfl
  have hcenter10 : center s111024 1 false = none := by rfl
  have hcenter11 : center s111024 1 true = none := by rfl
  have hcenter20 : center s111024 2 false = none := by rfl
  have hcenter21 : center s111024 2 true = none := by rfl
  have hpaired00 : paired s111024 false false = none := by rfl
  have hpaired01 : paired s111024 false true = none := by rfl
  have hpaired10 : paired s111024 true false = none := by rfl
  have hpaired11 : paired s111024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111025 : safe 5 10 s111025 = true := by
  have hcenter00 : center s111025 0 false = none := by rfl
  have hcenter01 : center s111025 0 true = none := by rfl
  have hcenter10 : center s111025 1 false = some s111018 := by rfl
  have hcenter11 : center s111025 1 true = some s111021 := by rfl
  have hcenter20 : center s111025 2 false = none := by rfl
  have hcenter21 : center s111025 2 true = some s111024 := by rfl
  have hpaired00 : paired s111025 false false = none := by rfl
  have hpaired01 : paired s111025 false true = none := by rfl
  have hpaired10 : paired s111025 true false = none := by rfl
  have hpaired11 : paired s111025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111018) (optionAll_some_eq hcenter11 safeNode111021) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111026 : safe 5 7 s111026 = true := by
  have hcenter00 : center s111026 0 false = none := by rfl
  have hcenter01 : center s111026 0 true = none := by rfl
  have hcenter10 : center s111026 1 false = none := by rfl
  have hcenter11 : center s111026 1 true = none := by rfl
  have hcenter20 : center s111026 2 false = none := by rfl
  have hcenter21 : center s111026 2 true = none := by rfl
  have hpaired00 : paired s111026 false false = none := by rfl
  have hpaired01 : paired s111026 false true = none := by rfl
  have hpaired10 : paired s111026 true false = none := by rfl
  have hpaired11 : paired s111026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111027 : safe 5 7 s111027 = true := by
  have hcenter00 : center s111027 0 false = none := by rfl
  have hcenter01 : center s111027 0 true = none := by rfl
  have hcenter10 : center s111027 1 false = none := by rfl
  have hcenter11 : center s111027 1 true = none := by rfl
  have hcenter20 : center s111027 2 false = none := by rfl
  have hcenter21 : center s111027 2 true = none := by rfl
  have hpaired00 : paired s111027 false false = none := by rfl
  have hpaired01 : paired s111027 false true = none := by rfl
  have hpaired10 : paired s111027 true false = none := by rfl
  have hpaired11 : paired s111027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111028 : safe 5 9 s111028 = true := by
  have hcenter00 : center s111028 0 false = none := by rfl
  have hcenter01 : center s111028 0 true = none := by rfl
  have hcenter10 : center s111028 1 false = none := by rfl
  have hcenter11 : center s111028 1 true = none := by rfl
  have hcenter20 : center s111028 2 false = none := by rfl
  have hcenter21 : center s111028 2 true = none := by rfl
  have hpaired00 : paired s111028 false false = some s111026 := by rfl
  have hpaired01 : paired s111028 false true = some s111027 := by rfl
  have hpaired10 : paired s111028 true false = none := by rfl
  have hpaired11 : paired s111028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111026) (optionAll_some_eq hpaired01 safeNode111027) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111029 : safe 5 7 s111029 = true := by
  have hcenter00 : center s111029 0 false = none := by rfl
  have hcenter01 : center s111029 0 true = none := by rfl
  have hcenter10 : center s111029 1 false = none := by rfl
  have hcenter11 : center s111029 1 true = none := by rfl
  have hcenter20 : center s111029 2 false = none := by rfl
  have hcenter21 : center s111029 2 true = none := by rfl
  have hpaired00 : paired s111029 false false = none := by rfl
  have hpaired01 : paired s111029 false true = none := by rfl
  have hpaired10 : paired s111029 true false = none := by rfl
  have hpaired11 : paired s111029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111030 : safe 5 7 s111030 = true := by
  have hcenter00 : center s111030 0 false = none := by rfl
  have hcenter01 : center s111030 0 true = none := by rfl
  have hcenter10 : center s111030 1 false = none := by rfl
  have hcenter11 : center s111030 1 true = none := by rfl
  have hcenter20 : center s111030 2 false = none := by rfl
  have hcenter21 : center s111030 2 true = none := by rfl
  have hpaired00 : paired s111030 false false = none := by rfl
  have hpaired01 : paired s111030 false true = none := by rfl
  have hpaired10 : paired s111030 true false = none := by rfl
  have hpaired11 : paired s111030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111031 : safe 5 9 s111031 = true := by
  have hcenter00 : center s111031 0 false = none := by rfl
  have hcenter01 : center s111031 0 true = none := by rfl
  have hcenter10 : center s111031 1 false = none := by rfl
  have hcenter11 : center s111031 1 true = none := by rfl
  have hcenter20 : center s111031 2 false = none := by rfl
  have hcenter21 : center s111031 2 true = none := by rfl
  have hpaired00 : paired s111031 false false = some s111029 := by rfl
  have hpaired01 : paired s111031 false true = some s111030 := by rfl
  have hpaired10 : paired s111031 true false = none := by rfl
  have hpaired11 : paired s111031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111029) (optionAll_some_eq hpaired01 safeNode111030) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111032 : safe 5 7 s111032 = true := by
  have hcenter00 : center s111032 0 false = none := by rfl
  have hcenter01 : center s111032 0 true = none := by rfl
  have hcenter10 : center s111032 1 false = none := by rfl
  have hcenter11 : center s111032 1 true = none := by rfl
  have hcenter20 : center s111032 2 false = none := by rfl
  have hcenter21 : center s111032 2 true = none := by rfl
  have hpaired00 : paired s111032 false false = none := by rfl
  have hpaired01 : paired s111032 false true = none := by rfl
  have hpaired10 : paired s111032 true false = none := by rfl
  have hpaired11 : paired s111032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111033 : safe 5 7 s111033 = true := by
  have hcenter00 : center s111033 0 false = none := by rfl
  have hcenter01 : center s111033 0 true = none := by rfl
  have hcenter10 : center s111033 1 false = none := by rfl
  have hcenter11 : center s111033 1 true = none := by rfl
  have hcenter20 : center s111033 2 false = none := by rfl
  have hcenter21 : center s111033 2 true = none := by rfl
  have hpaired00 : paired s111033 false false = none := by rfl
  have hpaired01 : paired s111033 false true = none := by rfl
  have hpaired10 : paired s111033 true false = none := by rfl
  have hpaired11 : paired s111033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111034 : safe 5 9 s111034 = true := by
  have hcenter00 : center s111034 0 false = none := by rfl
  have hcenter01 : center s111034 0 true = none := by rfl
  have hcenter10 : center s111034 1 false = none := by rfl
  have hcenter11 : center s111034 1 true = none := by rfl
  have hcenter20 : center s111034 2 false = none := by rfl
  have hcenter21 : center s111034 2 true = none := by rfl
  have hpaired00 : paired s111034 false false = some s111032 := by rfl
  have hpaired01 : paired s111034 false true = some s111033 := by rfl
  have hpaired10 : paired s111034 true false = none := by rfl
  have hpaired11 : paired s111034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111032) (optionAll_some_eq hpaired01 safeNode111033) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111035 : safe 5 7 s111035 = true := by
  have hcenter00 : center s111035 0 false = none := by rfl
  have hcenter01 : center s111035 0 true = none := by rfl
  have hcenter10 : center s111035 1 false = none := by rfl
  have hcenter11 : center s111035 1 true = none := by rfl
  have hcenter20 : center s111035 2 false = none := by rfl
  have hcenter21 : center s111035 2 true = none := by rfl
  have hpaired00 : paired s111035 false false = none := by rfl
  have hpaired01 : paired s111035 false true = none := by rfl
  have hpaired10 : paired s111035 true false = none := by rfl
  have hpaired11 : paired s111035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111036 : safe 5 7 s111036 = true := by
  have hcenter00 : center s111036 0 false = none := by rfl
  have hcenter01 : center s111036 0 true = none := by rfl
  have hcenter10 : center s111036 1 false = none := by rfl
  have hcenter11 : center s111036 1 true = none := by rfl
  have hcenter20 : center s111036 2 false = none := by rfl
  have hcenter21 : center s111036 2 true = none := by rfl
  have hpaired00 : paired s111036 false false = none := by rfl
  have hpaired01 : paired s111036 false true = none := by rfl
  have hpaired10 : paired s111036 true false = none := by rfl
  have hpaired11 : paired s111036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111037 : safe 5 9 s111037 = true := by
  have hcenter00 : center s111037 0 false = none := by rfl
  have hcenter01 : center s111037 0 true = none := by rfl
  have hcenter10 : center s111037 1 false = none := by rfl
  have hcenter11 : center s111037 1 true = none := by rfl
  have hcenter20 : center s111037 2 false = none := by rfl
  have hcenter21 : center s111037 2 true = none := by rfl
  have hpaired00 : paired s111037 false false = some s111035 := by rfl
  have hpaired01 : paired s111037 false true = some s111036 := by rfl
  have hpaired10 : paired s111037 true false = none := by rfl
  have hpaired11 : paired s111037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111035) (optionAll_some_eq hpaired01 safeNode111036) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111038 : safe 5 11 s111038 = true := by
  have hcenter00 : center s111038 0 false = some s111015 := by rfl
  have hcenter01 : center s111038 0 true = some s111025 := by rfl
  have hcenter10 : center s111038 1 false = none := by rfl
  have hcenter11 : center s111038 1 true = none := by rfl
  have hcenter20 : center s111038 2 false = none := by rfl
  have hcenter21 : center s111038 2 true = none := by rfl
  have hpaired00 : paired s111038 false false = some s111028 := by rfl
  have hpaired01 : paired s111038 false true = some s111031 := by rfl
  have hpaired10 : paired s111038 true false = some s111034 := by rfl
  have hpaired11 : paired s111038 true true = some s111037 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111015) (optionAll_some_eq hcenter01 safeNode111025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111028) (optionAll_some_eq hpaired01 safeNode111031) (optionAll_some_eq hpaired10 safeNode111034) (optionAll_some_eq hpaired11 safeNode111037)

theorem safeNode111039 : safe 5 7 s111039 = true := by
  have hcenter00 : center s111039 0 false = none := by rfl
  have hcenter01 : center s111039 0 true = none := by rfl
  have hcenter10 : center s111039 1 false = none := by rfl
  have hcenter11 : center s111039 1 true = none := by rfl
  have hcenter20 : center s111039 2 false = none := by rfl
  have hcenter21 : center s111039 2 true = none := by rfl
  have hpaired00 : paired s111039 false false = none := by rfl
  have hpaired01 : paired s111039 false true = none := by rfl
  have hpaired10 : paired s111039 true false = none := by rfl
  have hpaired11 : paired s111039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111040 : safe 5 7 s111040 = true := by
  have hcenter00 : center s111040 0 false = none := by rfl
  have hcenter01 : center s111040 0 true = none := by rfl
  have hcenter10 : center s111040 1 false = none := by rfl
  have hcenter11 : center s111040 1 true = none := by rfl
  have hcenter20 : center s111040 2 false = none := by rfl
  have hcenter21 : center s111040 2 true = none := by rfl
  have hpaired00 : paired s111040 false false = none := by rfl
  have hpaired01 : paired s111040 false true = none := by rfl
  have hpaired10 : paired s111040 true false = none := by rfl
  have hpaired11 : paired s111040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111041 : safe 5 9 s111041 = true := by
  have hcenter00 : center s111041 0 false = none := by rfl
  have hcenter01 : center s111041 0 true = none := by rfl
  have hcenter10 : center s111041 1 false = none := by rfl
  have hcenter11 : center s111041 1 true = none := by rfl
  have hcenter20 : center s111041 2 false = none := by rfl
  have hcenter21 : center s111041 2 true = none := by rfl
  have hpaired00 : paired s111041 false false = none := by rfl
  have hpaired01 : paired s111041 false true = none := by rfl
  have hpaired10 : paired s111041 true false = some s111039 := by rfl
  have hpaired11 : paired s111041 true true = some s111040 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111039) (optionAll_some_eq hpaired11 safeNode111040)

theorem safeNode111042 : safe 5 7 s111042 = true := by
  have hcenter00 : center s111042 0 false = none := by rfl
  have hcenter01 : center s111042 0 true = none := by rfl
  have hcenter10 : center s111042 1 false = none := by rfl
  have hcenter11 : center s111042 1 true = none := by rfl
  have hcenter20 : center s111042 2 false = none := by rfl
  have hcenter21 : center s111042 2 true = none := by rfl
  have hpaired00 : paired s111042 false false = none := by rfl
  have hpaired01 : paired s111042 false true = none := by rfl
  have hpaired10 : paired s111042 true false = none := by rfl
  have hpaired11 : paired s111042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111043 : safe 5 7 s111043 = true := by
  have hcenter00 : center s111043 0 false = none := by rfl
  have hcenter01 : center s111043 0 true = none := by rfl
  have hcenter10 : center s111043 1 false = none := by rfl
  have hcenter11 : center s111043 1 true = none := by rfl
  have hcenter20 : center s111043 2 false = none := by rfl
  have hcenter21 : center s111043 2 true = none := by rfl
  have hpaired00 : paired s111043 false false = none := by rfl
  have hpaired01 : paired s111043 false true = none := by rfl
  have hpaired10 : paired s111043 true false = none := by rfl
  have hpaired11 : paired s111043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111044 : safe 5 9 s111044 = true := by
  have hcenter00 : center s111044 0 false = none := by rfl
  have hcenter01 : center s111044 0 true = none := by rfl
  have hcenter10 : center s111044 1 false = none := by rfl
  have hcenter11 : center s111044 1 true = none := by rfl
  have hcenter20 : center s111044 2 false = none := by rfl
  have hcenter21 : center s111044 2 true = none := by rfl
  have hpaired00 : paired s111044 false false = none := by rfl
  have hpaired01 : paired s111044 false true = none := by rfl
  have hpaired10 : paired s111044 true false = some s111042 := by rfl
  have hpaired11 : paired s111044 true true = some s111043 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111042) (optionAll_some_eq hpaired11 safeNode111043)

theorem safeNode111045 : safe 5 7 s111045 = true := by
  exact safe_cost_exceeded 5 7 s111045 (by decide)

theorem safeNode111046 : safe 5 8 s111046 = true := by
  have hcenter00 : center s111046 0 false = none := by rfl
  have hcenter01 : center s111046 0 true = none := by rfl
  have hcenter10 : center s111046 1 false = none := by rfl
  have hcenter11 : center s111046 1 true = none := by rfl
  have hcenter20 : center s111046 2 false = some s111045 := by rfl
  have hcenter21 : center s111046 2 true = none := by rfl
  have hpaired00 : paired s111046 false false = none := by rfl
  have hpaired01 : paired s111046 false true = none := by rfl
  have hpaired10 : paired s111046 true false = none := by rfl
  have hpaired11 : paired s111046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111047 : safe 5 9 s111047 = true := by
  have hcenter00 : center s111047 0 false = some s111046 := by rfl
  have hcenter01 : center s111047 0 true = none := by rfl
  have hcenter10 : center s111047 1 false = none := by rfl
  have hcenter11 : center s111047 1 true = none := by rfl
  have hcenter20 : center s111047 2 false = none := by rfl
  have hcenter21 : center s111047 2 true = none := by rfl
  have hpaired00 : paired s111047 false false = none := by rfl
  have hpaired01 : paired s111047 false true = none := by rfl
  have hpaired10 : paired s111047 true false = none := by rfl
  have hpaired11 : paired s111047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111048 : safe 5 10 s111048 = true := by
  have hcenter00 : center s111048 0 false = none := by rfl
  have hcenter01 : center s111048 0 true = none := by rfl
  have hcenter10 : center s111048 1 false = some s111041 := by rfl
  have hcenter11 : center s111048 1 true = some s111044 := by rfl
  have hcenter20 : center s111048 2 false = some s111047 := by rfl
  have hcenter21 : center s111048 2 true = none := by rfl
  have hpaired00 : paired s111048 false false = none := by rfl
  have hpaired01 : paired s111048 false true = none := by rfl
  have hpaired10 : paired s111048 true false = none := by rfl
  have hpaired11 : paired s111048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111041) (optionAll_some_eq hcenter11 safeNode111044) (optionAll_some_eq hcenter20 safeNode111047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111049 : safe 5 7 s111049 = true := by
  have hcenter00 : center s111049 0 false = none := by rfl
  have hcenter01 : center s111049 0 true = none := by rfl
  have hcenter10 : center s111049 1 false = none := by rfl
  have hcenter11 : center s111049 1 true = none := by rfl
  have hcenter20 : center s111049 2 false = none := by rfl
  have hcenter21 : center s111049 2 true = none := by rfl
  have hpaired00 : paired s111049 false false = none := by rfl
  have hpaired01 : paired s111049 false true = none := by rfl
  have hpaired10 : paired s111049 true false = none := by rfl
  have hpaired11 : paired s111049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111050 : safe 5 7 s111050 = true := by
  have hcenter00 : center s111050 0 false = none := by rfl
  have hcenter01 : center s111050 0 true = none := by rfl
  have hcenter10 : center s111050 1 false = none := by rfl
  have hcenter11 : center s111050 1 true = none := by rfl
  have hcenter20 : center s111050 2 false = none := by rfl
  have hcenter21 : center s111050 2 true = none := by rfl
  have hpaired00 : paired s111050 false false = none := by rfl
  have hpaired01 : paired s111050 false true = none := by rfl
  have hpaired10 : paired s111050 true false = none := by rfl
  have hpaired11 : paired s111050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111051 : safe 5 9 s111051 = true := by
  have hcenter00 : center s111051 0 false = none := by rfl
  have hcenter01 : center s111051 0 true = none := by rfl
  have hcenter10 : center s111051 1 false = none := by rfl
  have hcenter11 : center s111051 1 true = none := by rfl
  have hcenter20 : center s111051 2 false = none := by rfl
  have hcenter21 : center s111051 2 true = none := by rfl
  have hpaired00 : paired s111051 false false = none := by rfl
  have hpaired01 : paired s111051 false true = none := by rfl
  have hpaired10 : paired s111051 true false = some s111049 := by rfl
  have hpaired11 : paired s111051 true true = some s111050 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111049) (optionAll_some_eq hpaired11 safeNode111050)

theorem safeNode111052 : safe 5 7 s111052 = true := by
  have hcenter00 : center s111052 0 false = none := by rfl
  have hcenter01 : center s111052 0 true = none := by rfl
  have hcenter10 : center s111052 1 false = none := by rfl
  have hcenter11 : center s111052 1 true = none := by rfl
  have hcenter20 : center s111052 2 false = none := by rfl
  have hcenter21 : center s111052 2 true = none := by rfl
  have hpaired00 : paired s111052 false false = none := by rfl
  have hpaired01 : paired s111052 false true = none := by rfl
  have hpaired10 : paired s111052 true false = none := by rfl
  have hpaired11 : paired s111052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111053 : safe 5 7 s111053 = true := by
  have hcenter00 : center s111053 0 false = none := by rfl
  have hcenter01 : center s111053 0 true = none := by rfl
  have hcenter10 : center s111053 1 false = none := by rfl
  have hcenter11 : center s111053 1 true = none := by rfl
  have hcenter20 : center s111053 2 false = none := by rfl
  have hcenter21 : center s111053 2 true = none := by rfl
  have hpaired00 : paired s111053 false false = none := by rfl
  have hpaired01 : paired s111053 false true = none := by rfl
  have hpaired10 : paired s111053 true false = none := by rfl
  have hpaired11 : paired s111053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111054 : safe 5 9 s111054 = true := by
  have hcenter00 : center s111054 0 false = none := by rfl
  have hcenter01 : center s111054 0 true = none := by rfl
  have hcenter10 : center s111054 1 false = none := by rfl
  have hcenter11 : center s111054 1 true = none := by rfl
  have hcenter20 : center s111054 2 false = none := by rfl
  have hcenter21 : center s111054 2 true = none := by rfl
  have hpaired00 : paired s111054 false false = none := by rfl
  have hpaired01 : paired s111054 false true = none := by rfl
  have hpaired10 : paired s111054 true false = some s111052 := by rfl
  have hpaired11 : paired s111054 true true = some s111053 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111052) (optionAll_some_eq hpaired11 safeNode111053)

theorem safeNode111055 : safe 5 7 s111055 = true := by
  exact safe_cost_exceeded 5 7 s111055 (by decide)

theorem safeNode111056 : safe 5 8 s111056 = true := by
  have hcenter00 : center s111056 0 false = none := by rfl
  have hcenter01 : center s111056 0 true = none := by rfl
  have hcenter10 : center s111056 1 false = none := by rfl
  have hcenter11 : center s111056 1 true = none := by rfl
  have hcenter20 : center s111056 2 false = none := by rfl
  have hcenter21 : center s111056 2 true = some s111055 := by rfl
  have hpaired00 : paired s111056 false false = none := by rfl
  have hpaired01 : paired s111056 false true = none := by rfl
  have hpaired10 : paired s111056 true false = none := by rfl
  have hpaired11 : paired s111056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111057 : safe 5 9 s111057 = true := by
  have hcenter00 : center s111057 0 false = none := by rfl
  have hcenter01 : center s111057 0 true = some s111056 := by rfl
  have hcenter10 : center s111057 1 false = none := by rfl
  have hcenter11 : center s111057 1 true = none := by rfl
  have hcenter20 : center s111057 2 false = none := by rfl
  have hcenter21 : center s111057 2 true = none := by rfl
  have hpaired00 : paired s111057 false false = none := by rfl
  have hpaired01 : paired s111057 false true = none := by rfl
  have hpaired10 : paired s111057 true false = none := by rfl
  have hpaired11 : paired s111057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111058 : safe 5 10 s111058 = true := by
  have hcenter00 : center s111058 0 false = none := by rfl
  have hcenter01 : center s111058 0 true = none := by rfl
  have hcenter10 : center s111058 1 false = some s111051 := by rfl
  have hcenter11 : center s111058 1 true = some s111054 := by rfl
  have hcenter20 : center s111058 2 false = none := by rfl
  have hcenter21 : center s111058 2 true = some s111057 := by rfl
  have hpaired00 : paired s111058 false false = none := by rfl
  have hpaired01 : paired s111058 false true = none := by rfl
  have hpaired10 : paired s111058 true false = none := by rfl
  have hpaired11 : paired s111058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111051) (optionAll_some_eq hcenter11 safeNode111054) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111059 : safe 5 7 s111059 = true := by
  have hcenter00 : center s111059 0 false = none := by rfl
  have hcenter01 : center s111059 0 true = none := by rfl
  have hcenter10 : center s111059 1 false = none := by rfl
  have hcenter11 : center s111059 1 true = none := by rfl
  have hcenter20 : center s111059 2 false = none := by rfl
  have hcenter21 : center s111059 2 true = none := by rfl
  have hpaired00 : paired s111059 false false = none := by rfl
  have hpaired01 : paired s111059 false true = none := by rfl
  have hpaired10 : paired s111059 true false = none := by rfl
  have hpaired11 : paired s111059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111060 : safe 5 7 s111060 = true := by
  have hcenter00 : center s111060 0 false = none := by rfl
  have hcenter01 : center s111060 0 true = none := by rfl
  have hcenter10 : center s111060 1 false = none := by rfl
  have hcenter11 : center s111060 1 true = none := by rfl
  have hcenter20 : center s111060 2 false = none := by rfl
  have hcenter21 : center s111060 2 true = none := by rfl
  have hpaired00 : paired s111060 false false = none := by rfl
  have hpaired01 : paired s111060 false true = none := by rfl
  have hpaired10 : paired s111060 true false = none := by rfl
  have hpaired11 : paired s111060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111061 : safe 5 9 s111061 = true := by
  have hcenter00 : center s111061 0 false = none := by rfl
  have hcenter01 : center s111061 0 true = none := by rfl
  have hcenter10 : center s111061 1 false = none := by rfl
  have hcenter11 : center s111061 1 true = none := by rfl
  have hcenter20 : center s111061 2 false = none := by rfl
  have hcenter21 : center s111061 2 true = none := by rfl
  have hpaired00 : paired s111061 false false = some s111059 := by rfl
  have hpaired01 : paired s111061 false true = some s111060 := by rfl
  have hpaired10 : paired s111061 true false = none := by rfl
  have hpaired11 : paired s111061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111059) (optionAll_some_eq hpaired01 safeNode111060) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111062 : safe 5 7 s111062 = true := by
  have hcenter00 : center s111062 0 false = none := by rfl
  have hcenter01 : center s111062 0 true = none := by rfl
  have hcenter10 : center s111062 1 false = none := by rfl
  have hcenter11 : center s111062 1 true = none := by rfl
  have hcenter20 : center s111062 2 false = none := by rfl
  have hcenter21 : center s111062 2 true = none := by rfl
  have hpaired00 : paired s111062 false false = none := by rfl
  have hpaired01 : paired s111062 false true = none := by rfl
  have hpaired10 : paired s111062 true false = none := by rfl
  have hpaired11 : paired s111062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111063 : safe 5 7 s111063 = true := by
  have hcenter00 : center s111063 0 false = none := by rfl
  have hcenter01 : center s111063 0 true = none := by rfl
  have hcenter10 : center s111063 1 false = none := by rfl
  have hcenter11 : center s111063 1 true = none := by rfl
  have hcenter20 : center s111063 2 false = none := by rfl
  have hcenter21 : center s111063 2 true = none := by rfl
  have hpaired00 : paired s111063 false false = none := by rfl
  have hpaired01 : paired s111063 false true = none := by rfl
  have hpaired10 : paired s111063 true false = none := by rfl
  have hpaired11 : paired s111063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111064 : safe 5 9 s111064 = true := by
  have hcenter00 : center s111064 0 false = none := by rfl
  have hcenter01 : center s111064 0 true = none := by rfl
  have hcenter10 : center s111064 1 false = none := by rfl
  have hcenter11 : center s111064 1 true = none := by rfl
  have hcenter20 : center s111064 2 false = none := by rfl
  have hcenter21 : center s111064 2 true = none := by rfl
  have hpaired00 : paired s111064 false false = some s111062 := by rfl
  have hpaired01 : paired s111064 false true = some s111063 := by rfl
  have hpaired10 : paired s111064 true false = none := by rfl
  have hpaired11 : paired s111064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111062) (optionAll_some_eq hpaired01 safeNode111063) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111065 : safe 5 7 s111065 = true := by
  have hcenter00 : center s111065 0 false = none := by rfl
  have hcenter01 : center s111065 0 true = none := by rfl
  have hcenter10 : center s111065 1 false = none := by rfl
  have hcenter11 : center s111065 1 true = none := by rfl
  have hcenter20 : center s111065 2 false = none := by rfl
  have hcenter21 : center s111065 2 true = none := by rfl
  have hpaired00 : paired s111065 false false = none := by rfl
  have hpaired01 : paired s111065 false true = none := by rfl
  have hpaired10 : paired s111065 true false = none := by rfl
  have hpaired11 : paired s111065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111066 : safe 5 7 s111066 = true := by
  have hcenter00 : center s111066 0 false = none := by rfl
  have hcenter01 : center s111066 0 true = none := by rfl
  have hcenter10 : center s111066 1 false = none := by rfl
  have hcenter11 : center s111066 1 true = none := by rfl
  have hcenter20 : center s111066 2 false = none := by rfl
  have hcenter21 : center s111066 2 true = none := by rfl
  have hpaired00 : paired s111066 false false = none := by rfl
  have hpaired01 : paired s111066 false true = none := by rfl
  have hpaired10 : paired s111066 true false = none := by rfl
  have hpaired11 : paired s111066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111067 : safe 5 9 s111067 = true := by
  have hcenter00 : center s111067 0 false = none := by rfl
  have hcenter01 : center s111067 0 true = none := by rfl
  have hcenter10 : center s111067 1 false = none := by rfl
  have hcenter11 : center s111067 1 true = none := by rfl
  have hcenter20 : center s111067 2 false = none := by rfl
  have hcenter21 : center s111067 2 true = none := by rfl
  have hpaired00 : paired s111067 false false = some s111065 := by rfl
  have hpaired01 : paired s111067 false true = some s111066 := by rfl
  have hpaired10 : paired s111067 true false = none := by rfl
  have hpaired11 : paired s111067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111065) (optionAll_some_eq hpaired01 safeNode111066) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111068 : safe 5 7 s111068 = true := by
  have hcenter00 : center s111068 0 false = none := by rfl
  have hcenter01 : center s111068 0 true = none := by rfl
  have hcenter10 : center s111068 1 false = none := by rfl
  have hcenter11 : center s111068 1 true = none := by rfl
  have hcenter20 : center s111068 2 false = none := by rfl
  have hcenter21 : center s111068 2 true = none := by rfl
  have hpaired00 : paired s111068 false false = none := by rfl
  have hpaired01 : paired s111068 false true = none := by rfl
  have hpaired10 : paired s111068 true false = none := by rfl
  have hpaired11 : paired s111068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111069 : safe 5 7 s111069 = true := by
  have hcenter00 : center s111069 0 false = none := by rfl
  have hcenter01 : center s111069 0 true = none := by rfl
  have hcenter10 : center s111069 1 false = none := by rfl
  have hcenter11 : center s111069 1 true = none := by rfl
  have hcenter20 : center s111069 2 false = none := by rfl
  have hcenter21 : center s111069 2 true = none := by rfl
  have hpaired00 : paired s111069 false false = none := by rfl
  have hpaired01 : paired s111069 false true = none := by rfl
  have hpaired10 : paired s111069 true false = none := by rfl
  have hpaired11 : paired s111069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111070 : safe 5 9 s111070 = true := by
  have hcenter00 : center s111070 0 false = none := by rfl
  have hcenter01 : center s111070 0 true = none := by rfl
  have hcenter10 : center s111070 1 false = none := by rfl
  have hcenter11 : center s111070 1 true = none := by rfl
  have hcenter20 : center s111070 2 false = none := by rfl
  have hcenter21 : center s111070 2 true = none := by rfl
  have hpaired00 : paired s111070 false false = some s111068 := by rfl
  have hpaired01 : paired s111070 false true = some s111069 := by rfl
  have hpaired10 : paired s111070 true false = none := by rfl
  have hpaired11 : paired s111070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111068) (optionAll_some_eq hpaired01 safeNode111069) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111071 : safe 5 11 s111071 = true := by
  have hcenter00 : center s111071 0 false = some s111048 := by rfl
  have hcenter01 : center s111071 0 true = some s111058 := by rfl
  have hcenter10 : center s111071 1 false = none := by rfl
  have hcenter11 : center s111071 1 true = none := by rfl
  have hcenter20 : center s111071 2 false = none := by rfl
  have hcenter21 : center s111071 2 true = none := by rfl
  have hpaired00 : paired s111071 false false = some s111061 := by rfl
  have hpaired01 : paired s111071 false true = some s111064 := by rfl
  have hpaired10 : paired s111071 true false = some s111067 := by rfl
  have hpaired11 : paired s111071 true true = some s111070 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111048) (optionAll_some_eq hcenter01 safeNode111058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111061) (optionAll_some_eq hpaired01 safeNode111064) (optionAll_some_eq hpaired10 safeNode111067) (optionAll_some_eq hpaired11 safeNode111070)

theorem safeNode111072 : safe 5 12 s111072 = true := by
  have hcenter00 : center s111072 0 false = none := by rfl
  have hcenter01 : center s111072 0 true = none := by rfl
  have hcenter10 : center s111072 1 false = some s110972 := by rfl
  have hcenter11 : center s111072 1 true = some s111005 := by rfl
  have hcenter20 : center s111072 2 false = some s111038 := by rfl
  have hcenter21 : center s111072 2 true = some s111071 := by rfl
  have hpaired00 : paired s111072 false false = none := by rfl
  have hpaired01 : paired s111072 false true = none := by rfl
  have hpaired10 : paired s111072 true false = none := by rfl
  have hpaired11 : paired s111072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110972) (optionAll_some_eq hcenter11 safeNode111005) (optionAll_some_eq hcenter20 safeNode111038) (optionAll_some_eq hcenter21 safeNode111071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111073 : safe 5 7 s111073 = true := by
  exact safe_cost_exceeded 5 7 s111073 (by decide)

theorem safeNode111074 : safe 5 8 s111074 = true := by
  have hcenter00 : center s111074 0 false = none := by rfl
  have hcenter01 : center s111074 0 true = none := by rfl
  have hcenter10 : center s111074 1 false = some s111073 := by rfl
  have hcenter11 : center s111074 1 true = none := by rfl
  have hcenter20 : center s111074 2 false = none := by rfl
  have hcenter21 : center s111074 2 true = none := by rfl
  have hpaired00 : paired s111074 false false = none := by rfl
  have hpaired01 : paired s111074 false true = none := by rfl
  have hpaired10 : paired s111074 true false = none := by rfl
  have hpaired11 : paired s111074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111075 : safe 5 9 s111075 = true := by
  have hcenter00 : center s111075 0 false = some s111074 := by rfl
  have hcenter01 : center s111075 0 true = none := by rfl
  have hcenter10 : center s111075 1 false = none := by rfl
  have hcenter11 : center s111075 1 true = none := by rfl
  have hcenter20 : center s111075 2 false = none := by rfl
  have hcenter21 : center s111075 2 true = none := by rfl
  have hpaired00 : paired s111075 false false = none := by rfl
  have hpaired01 : paired s111075 false true = none := by rfl
  have hpaired10 : paired s111075 true false = none := by rfl
  have hpaired11 : paired s111075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111076 : safe 5 7 s111076 = true := by
  have hcenter00 : center s111076 0 false = none := by rfl
  have hcenter01 : center s111076 0 true = none := by rfl
  have hcenter10 : center s111076 1 false = none := by rfl
  have hcenter11 : center s111076 1 true = none := by rfl
  have hcenter20 : center s111076 2 false = none := by rfl
  have hcenter21 : center s111076 2 true = none := by rfl
  have hpaired00 : paired s111076 false false = none := by rfl
  have hpaired01 : paired s111076 false true = none := by rfl
  have hpaired10 : paired s111076 true false = none := by rfl
  have hpaired11 : paired s111076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111077 : safe 5 7 s111077 = true := by
  have hcenter00 : center s111077 0 false = none := by rfl
  have hcenter01 : center s111077 0 true = none := by rfl
  have hcenter10 : center s111077 1 false = none := by rfl
  have hcenter11 : center s111077 1 true = none := by rfl
  have hcenter20 : center s111077 2 false = none := by rfl
  have hcenter21 : center s111077 2 true = none := by rfl
  have hpaired00 : paired s111077 false false = none := by rfl
  have hpaired01 : paired s111077 false true = none := by rfl
  have hpaired10 : paired s111077 true false = none := by rfl
  have hpaired11 : paired s111077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111078 : safe 5 9 s111078 = true := by
  have hcenter00 : center s111078 0 false = none := by rfl
  have hcenter01 : center s111078 0 true = none := by rfl
  have hcenter10 : center s111078 1 false = none := by rfl
  have hcenter11 : center s111078 1 true = none := by rfl
  have hcenter20 : center s111078 2 false = none := by rfl
  have hcenter21 : center s111078 2 true = none := by rfl
  have hpaired00 : paired s111078 false false = none := by rfl
  have hpaired01 : paired s111078 false true = none := by rfl
  have hpaired10 : paired s111078 true false = some s111076 := by rfl
  have hpaired11 : paired s111078 true true = some s111077 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111076) (optionAll_some_eq hpaired11 safeNode111077)

theorem safeNode111079 : safe 5 7 s111079 = true := by
  have hcenter00 : center s111079 0 false = none := by rfl
  have hcenter01 : center s111079 0 true = none := by rfl
  have hcenter10 : center s111079 1 false = none := by rfl
  have hcenter11 : center s111079 1 true = none := by rfl
  have hcenter20 : center s111079 2 false = none := by rfl
  have hcenter21 : center s111079 2 true = none := by rfl
  have hpaired00 : paired s111079 false false = none := by rfl
  have hpaired01 : paired s111079 false true = none := by rfl
  have hpaired10 : paired s111079 true false = none := by rfl
  have hpaired11 : paired s111079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111080 : safe 5 7 s111080 = true := by
  have hcenter00 : center s111080 0 false = none := by rfl
  have hcenter01 : center s111080 0 true = none := by rfl
  have hcenter10 : center s111080 1 false = none := by rfl
  have hcenter11 : center s111080 1 true = none := by rfl
  have hcenter20 : center s111080 2 false = none := by rfl
  have hcenter21 : center s111080 2 true = none := by rfl
  have hpaired00 : paired s111080 false false = none := by rfl
  have hpaired01 : paired s111080 false true = none := by rfl
  have hpaired10 : paired s111080 true false = none := by rfl
  have hpaired11 : paired s111080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111081 : safe 5 9 s111081 = true := by
  have hcenter00 : center s111081 0 false = none := by rfl
  have hcenter01 : center s111081 0 true = none := by rfl
  have hcenter10 : center s111081 1 false = none := by rfl
  have hcenter11 : center s111081 1 true = none := by rfl
  have hcenter20 : center s111081 2 false = none := by rfl
  have hcenter21 : center s111081 2 true = none := by rfl
  have hpaired00 : paired s111081 false false = none := by rfl
  have hpaired01 : paired s111081 false true = none := by rfl
  have hpaired10 : paired s111081 true false = some s111079 := by rfl
  have hpaired11 : paired s111081 true true = some s111080 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111079) (optionAll_some_eq hpaired11 safeNode111080)

theorem safeNode111082 : safe 5 10 s111082 = true := by
  have hcenter00 : center s111082 0 false = none := by rfl
  have hcenter01 : center s111082 0 true = none := by rfl
  have hcenter10 : center s111082 1 false = some s111075 := by rfl
  have hcenter11 : center s111082 1 true = none := by rfl
  have hcenter20 : center s111082 2 false = some s111078 := by rfl
  have hcenter21 : center s111082 2 true = some s111081 := by rfl
  have hpaired00 : paired s111082 false false = none := by rfl
  have hpaired01 : paired s111082 false true = none := by rfl
  have hpaired10 : paired s111082 true false = none := by rfl
  have hpaired11 : paired s111082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111075) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111078) (optionAll_some_eq hcenter21 safeNode111081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111083 : safe 5 7 s111083 = true := by
  exact safe_cost_exceeded 5 7 s111083 (by decide)

theorem safeNode111084 : safe 5 8 s111084 = true := by
  have hcenter00 : center s111084 0 false = none := by rfl
  have hcenter01 : center s111084 0 true = none := by rfl
  have hcenter10 : center s111084 1 false = none := by rfl
  have hcenter11 : center s111084 1 true = some s111083 := by rfl
  have hcenter20 : center s111084 2 false = none := by rfl
  have hcenter21 : center s111084 2 true = none := by rfl
  have hpaired00 : paired s111084 false false = none := by rfl
  have hpaired01 : paired s111084 false true = none := by rfl
  have hpaired10 : paired s111084 true false = none := by rfl
  have hpaired11 : paired s111084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111085 : safe 5 9 s111085 = true := by
  have hcenter00 : center s111085 0 false = none := by rfl
  have hcenter01 : center s111085 0 true = some s111084 := by rfl
  have hcenter10 : center s111085 1 false = none := by rfl
  have hcenter11 : center s111085 1 true = none := by rfl
  have hcenter20 : center s111085 2 false = none := by rfl
  have hcenter21 : center s111085 2 true = none := by rfl
  have hpaired00 : paired s111085 false false = none := by rfl
  have hpaired01 : paired s111085 false true = none := by rfl
  have hpaired10 : paired s111085 true false = none := by rfl
  have hpaired11 : paired s111085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111086 : safe 5 7 s111086 = true := by
  have hcenter00 : center s111086 0 false = none := by rfl
  have hcenter01 : center s111086 0 true = none := by rfl
  have hcenter10 : center s111086 1 false = none := by rfl
  have hcenter11 : center s111086 1 true = none := by rfl
  have hcenter20 : center s111086 2 false = none := by rfl
  have hcenter21 : center s111086 2 true = none := by rfl
  have hpaired00 : paired s111086 false false = none := by rfl
  have hpaired01 : paired s111086 false true = none := by rfl
  have hpaired10 : paired s111086 true false = none := by rfl
  have hpaired11 : paired s111086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111087 : safe 5 7 s111087 = true := by
  have hcenter00 : center s111087 0 false = none := by rfl
  have hcenter01 : center s111087 0 true = none := by rfl
  have hcenter10 : center s111087 1 false = none := by rfl
  have hcenter11 : center s111087 1 true = none := by rfl
  have hcenter20 : center s111087 2 false = none := by rfl
  have hcenter21 : center s111087 2 true = none := by rfl
  have hpaired00 : paired s111087 false false = none := by rfl
  have hpaired01 : paired s111087 false true = none := by rfl
  have hpaired10 : paired s111087 true false = none := by rfl
  have hpaired11 : paired s111087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111088 : safe 5 9 s111088 = true := by
  have hcenter00 : center s111088 0 false = none := by rfl
  have hcenter01 : center s111088 0 true = none := by rfl
  have hcenter10 : center s111088 1 false = none := by rfl
  have hcenter11 : center s111088 1 true = none := by rfl
  have hcenter20 : center s111088 2 false = none := by rfl
  have hcenter21 : center s111088 2 true = none := by rfl
  have hpaired00 : paired s111088 false false = none := by rfl
  have hpaired01 : paired s111088 false true = none := by rfl
  have hpaired10 : paired s111088 true false = some s111086 := by rfl
  have hpaired11 : paired s111088 true true = some s111087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111086) (optionAll_some_eq hpaired11 safeNode111087)

theorem safeNode111089 : safe 5 7 s111089 = true := by
  have hcenter00 : center s111089 0 false = none := by rfl
  have hcenter01 : center s111089 0 true = none := by rfl
  have hcenter10 : center s111089 1 false = none := by rfl
  have hcenter11 : center s111089 1 true = none := by rfl
  have hcenter20 : center s111089 2 false = none := by rfl
  have hcenter21 : center s111089 2 true = none := by rfl
  have hpaired00 : paired s111089 false false = none := by rfl
  have hpaired01 : paired s111089 false true = none := by rfl
  have hpaired10 : paired s111089 true false = none := by rfl
  have hpaired11 : paired s111089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111090 : safe 5 7 s111090 = true := by
  have hcenter00 : center s111090 0 false = none := by rfl
  have hcenter01 : center s111090 0 true = none := by rfl
  have hcenter10 : center s111090 1 false = none := by rfl
  have hcenter11 : center s111090 1 true = none := by rfl
  have hcenter20 : center s111090 2 false = none := by rfl
  have hcenter21 : center s111090 2 true = none := by rfl
  have hpaired00 : paired s111090 false false = none := by rfl
  have hpaired01 : paired s111090 false true = none := by rfl
  have hpaired10 : paired s111090 true false = none := by rfl
  have hpaired11 : paired s111090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111091 : safe 5 9 s111091 = true := by
  have hcenter00 : center s111091 0 false = none := by rfl
  have hcenter01 : center s111091 0 true = none := by rfl
  have hcenter10 : center s111091 1 false = none := by rfl
  have hcenter11 : center s111091 1 true = none := by rfl
  have hcenter20 : center s111091 2 false = none := by rfl
  have hcenter21 : center s111091 2 true = none := by rfl
  have hpaired00 : paired s111091 false false = none := by rfl
  have hpaired01 : paired s111091 false true = none := by rfl
  have hpaired10 : paired s111091 true false = some s111089 := by rfl
  have hpaired11 : paired s111091 true true = some s111090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111089) (optionAll_some_eq hpaired11 safeNode111090)

theorem safeNode111092 : safe 5 10 s111092 = true := by
  have hcenter00 : center s111092 0 false = none := by rfl
  have hcenter01 : center s111092 0 true = none := by rfl
  have hcenter10 : center s111092 1 false = none := by rfl
  have hcenter11 : center s111092 1 true = some s111085 := by rfl
  have hcenter20 : center s111092 2 false = some s111088 := by rfl
  have hcenter21 : center s111092 2 true = some s111091 := by rfl
  have hpaired00 : paired s111092 false false = none := by rfl
  have hpaired01 : paired s111092 false true = none := by rfl
  have hpaired10 : paired s111092 true false = none := by rfl
  have hpaired11 : paired s111092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111085) (optionAll_some_eq hcenter20 safeNode111088) (optionAll_some_eq hcenter21 safeNode111091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111093 : safe 5 7 s111093 = true := by
  have hcenter00 : center s111093 0 false = none := by rfl
  have hcenter01 : center s111093 0 true = none := by rfl
  have hcenter10 : center s111093 1 false = none := by rfl
  have hcenter11 : center s111093 1 true = none := by rfl
  have hcenter20 : center s111093 2 false = none := by rfl
  have hcenter21 : center s111093 2 true = none := by rfl
  have hpaired00 : paired s111093 false false = none := by rfl
  have hpaired01 : paired s111093 false true = none := by rfl
  have hpaired10 : paired s111093 true false = none := by rfl
  have hpaired11 : paired s111093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111094 : safe 5 7 s111094 = true := by
  have hcenter00 : center s111094 0 false = none := by rfl
  have hcenter01 : center s111094 0 true = none := by rfl
  have hcenter10 : center s111094 1 false = none := by rfl
  have hcenter11 : center s111094 1 true = none := by rfl
  have hcenter20 : center s111094 2 false = none := by rfl
  have hcenter21 : center s111094 2 true = none := by rfl
  have hpaired00 : paired s111094 false false = none := by rfl
  have hpaired01 : paired s111094 false true = none := by rfl
  have hpaired10 : paired s111094 true false = none := by rfl
  have hpaired11 : paired s111094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111095 : safe 5 9 s111095 = true := by
  have hcenter00 : center s111095 0 false = none := by rfl
  have hcenter01 : center s111095 0 true = none := by rfl
  have hcenter10 : center s111095 1 false = none := by rfl
  have hcenter11 : center s111095 1 true = none := by rfl
  have hcenter20 : center s111095 2 false = none := by rfl
  have hcenter21 : center s111095 2 true = none := by rfl
  have hpaired00 : paired s111095 false false = some s111093 := by rfl
  have hpaired01 : paired s111095 false true = some s111094 := by rfl
  have hpaired10 : paired s111095 true false = none := by rfl
  have hpaired11 : paired s111095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111093) (optionAll_some_eq hpaired01 safeNode111094) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111096 : safe 5 7 s111096 = true := by
  have hcenter00 : center s111096 0 false = none := by rfl
  have hcenter01 : center s111096 0 true = none := by rfl
  have hcenter10 : center s111096 1 false = none := by rfl
  have hcenter11 : center s111096 1 true = none := by rfl
  have hcenter20 : center s111096 2 false = none := by rfl
  have hcenter21 : center s111096 2 true = none := by rfl
  have hpaired00 : paired s111096 false false = none := by rfl
  have hpaired01 : paired s111096 false true = none := by rfl
  have hpaired10 : paired s111096 true false = none := by rfl
  have hpaired11 : paired s111096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111097 : safe 5 7 s111097 = true := by
  have hcenter00 : center s111097 0 false = none := by rfl
  have hcenter01 : center s111097 0 true = none := by rfl
  have hcenter10 : center s111097 1 false = none := by rfl
  have hcenter11 : center s111097 1 true = none := by rfl
  have hcenter20 : center s111097 2 false = none := by rfl
  have hcenter21 : center s111097 2 true = none := by rfl
  have hpaired00 : paired s111097 false false = none := by rfl
  have hpaired01 : paired s111097 false true = none := by rfl
  have hpaired10 : paired s111097 true false = none := by rfl
  have hpaired11 : paired s111097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111098 : safe 5 9 s111098 = true := by
  have hcenter00 : center s111098 0 false = none := by rfl
  have hcenter01 : center s111098 0 true = none := by rfl
  have hcenter10 : center s111098 1 false = none := by rfl
  have hcenter11 : center s111098 1 true = none := by rfl
  have hcenter20 : center s111098 2 false = none := by rfl
  have hcenter21 : center s111098 2 true = none := by rfl
  have hpaired00 : paired s111098 false false = some s111096 := by rfl
  have hpaired01 : paired s111098 false true = some s111097 := by rfl
  have hpaired10 : paired s111098 true false = none := by rfl
  have hpaired11 : paired s111098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111096) (optionAll_some_eq hpaired01 safeNode111097) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111099 : safe 5 7 s111099 = true := by
  have hcenter00 : center s111099 0 false = none := by rfl
  have hcenter01 : center s111099 0 true = none := by rfl
  have hcenter10 : center s111099 1 false = none := by rfl
  have hcenter11 : center s111099 1 true = none := by rfl
  have hcenter20 : center s111099 2 false = none := by rfl
  have hcenter21 : center s111099 2 true = none := by rfl
  have hpaired00 : paired s111099 false false = none := by rfl
  have hpaired01 : paired s111099 false true = none := by rfl
  have hpaired10 : paired s111099 true false = none := by rfl
  have hpaired11 : paired s111099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111100 : safe 5 7 s111100 = true := by
  have hcenter00 : center s111100 0 false = none := by rfl
  have hcenter01 : center s111100 0 true = none := by rfl
  have hcenter10 : center s111100 1 false = none := by rfl
  have hcenter11 : center s111100 1 true = none := by rfl
  have hcenter20 : center s111100 2 false = none := by rfl
  have hcenter21 : center s111100 2 true = none := by rfl
  have hpaired00 : paired s111100 false false = none := by rfl
  have hpaired01 : paired s111100 false true = none := by rfl
  have hpaired10 : paired s111100 true false = none := by rfl
  have hpaired11 : paired s111100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111101 : safe 5 9 s111101 = true := by
  have hcenter00 : center s111101 0 false = none := by rfl
  have hcenter01 : center s111101 0 true = none := by rfl
  have hcenter10 : center s111101 1 false = none := by rfl
  have hcenter11 : center s111101 1 true = none := by rfl
  have hcenter20 : center s111101 2 false = none := by rfl
  have hcenter21 : center s111101 2 true = none := by rfl
  have hpaired00 : paired s111101 false false = some s111099 := by rfl
  have hpaired01 : paired s111101 false true = some s111100 := by rfl
  have hpaired10 : paired s111101 true false = none := by rfl
  have hpaired11 : paired s111101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111099) (optionAll_some_eq hpaired01 safeNode111100) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111102 : safe 5 7 s111102 = true := by
  have hcenter00 : center s111102 0 false = none := by rfl
  have hcenter01 : center s111102 0 true = none := by rfl
  have hcenter10 : center s111102 1 false = none := by rfl
  have hcenter11 : center s111102 1 true = none := by rfl
  have hcenter20 : center s111102 2 false = none := by rfl
  have hcenter21 : center s111102 2 true = none := by rfl
  have hpaired00 : paired s111102 false false = none := by rfl
  have hpaired01 : paired s111102 false true = none := by rfl
  have hpaired10 : paired s111102 true false = none := by rfl
  have hpaired11 : paired s111102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111103 : safe 5 7 s111103 = true := by
  have hcenter00 : center s111103 0 false = none := by rfl
  have hcenter01 : center s111103 0 true = none := by rfl
  have hcenter10 : center s111103 1 false = none := by rfl
  have hcenter11 : center s111103 1 true = none := by rfl
  have hcenter20 : center s111103 2 false = none := by rfl
  have hcenter21 : center s111103 2 true = none := by rfl
  have hpaired00 : paired s111103 false false = none := by rfl
  have hpaired01 : paired s111103 false true = none := by rfl
  have hpaired10 : paired s111103 true false = none := by rfl
  have hpaired11 : paired s111103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111104 : safe 5 9 s111104 = true := by
  have hcenter00 : center s111104 0 false = none := by rfl
  have hcenter01 : center s111104 0 true = none := by rfl
  have hcenter10 : center s111104 1 false = none := by rfl
  have hcenter11 : center s111104 1 true = none := by rfl
  have hcenter20 : center s111104 2 false = none := by rfl
  have hcenter21 : center s111104 2 true = none := by rfl
  have hpaired00 : paired s111104 false false = some s111102 := by rfl
  have hpaired01 : paired s111104 false true = some s111103 := by rfl
  have hpaired10 : paired s111104 true false = none := by rfl
  have hpaired11 : paired s111104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111102) (optionAll_some_eq hpaired01 safeNode111103) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111105 : safe 5 11 s111105 = true := by
  have hcenter00 : center s111105 0 false = some s111082 := by rfl
  have hcenter01 : center s111105 0 true = some s111092 := by rfl
  have hcenter10 : center s111105 1 false = none := by rfl
  have hcenter11 : center s111105 1 true = none := by rfl
  have hcenter20 : center s111105 2 false = none := by rfl
  have hcenter21 : center s111105 2 true = none := by rfl
  have hpaired00 : paired s111105 false false = some s111095 := by rfl
  have hpaired01 : paired s111105 false true = some s111098 := by rfl
  have hpaired10 : paired s111105 true false = some s111101 := by rfl
  have hpaired11 : paired s111105 true true = some s111104 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111082) (optionAll_some_eq hcenter01 safeNode111092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111095) (optionAll_some_eq hpaired01 safeNode111098) (optionAll_some_eq hpaired10 safeNode111101) (optionAll_some_eq hpaired11 safeNode111104)

theorem safeNode111106 : safe 5 7 s111106 = true := by
  exact safe_cost_exceeded 5 7 s111106 (by decide)

theorem safeNode111107 : safe 5 8 s111107 = true := by
  have hcenter00 : center s111107 0 false = none := by rfl
  have hcenter01 : center s111107 0 true = none := by rfl
  have hcenter10 : center s111107 1 false = some s111106 := by rfl
  have hcenter11 : center s111107 1 true = none := by rfl
  have hcenter20 : center s111107 2 false = none := by rfl
  have hcenter21 : center s111107 2 true = none := by rfl
  have hpaired00 : paired s111107 false false = none := by rfl
  have hpaired01 : paired s111107 false true = none := by rfl
  have hpaired10 : paired s111107 true false = none := by rfl
  have hpaired11 : paired s111107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111108 : safe 5 9 s111108 = true := by
  have hcenter00 : center s111108 0 false = some s111107 := by rfl
  have hcenter01 : center s111108 0 true = none := by rfl
  have hcenter10 : center s111108 1 false = none := by rfl
  have hcenter11 : center s111108 1 true = none := by rfl
  have hcenter20 : center s111108 2 false = none := by rfl
  have hcenter21 : center s111108 2 true = none := by rfl
  have hpaired00 : paired s111108 false false = none := by rfl
  have hpaired01 : paired s111108 false true = none := by rfl
  have hpaired10 : paired s111108 true false = none := by rfl
  have hpaired11 : paired s111108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111109 : safe 5 7 s111109 = true := by
  have hcenter00 : center s111109 0 false = none := by rfl
  have hcenter01 : center s111109 0 true = none := by rfl
  have hcenter10 : center s111109 1 false = none := by rfl
  have hcenter11 : center s111109 1 true = none := by rfl
  have hcenter20 : center s111109 2 false = none := by rfl
  have hcenter21 : center s111109 2 true = none := by rfl
  have hpaired00 : paired s111109 false false = none := by rfl
  have hpaired01 : paired s111109 false true = none := by rfl
  have hpaired10 : paired s111109 true false = none := by rfl
  have hpaired11 : paired s111109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111110 : safe 5 7 s111110 = true := by
  have hcenter00 : center s111110 0 false = none := by rfl
  have hcenter01 : center s111110 0 true = none := by rfl
  have hcenter10 : center s111110 1 false = none := by rfl
  have hcenter11 : center s111110 1 true = none := by rfl
  have hcenter20 : center s111110 2 false = none := by rfl
  have hcenter21 : center s111110 2 true = none := by rfl
  have hpaired00 : paired s111110 false false = none := by rfl
  have hpaired01 : paired s111110 false true = none := by rfl
  have hpaired10 : paired s111110 true false = none := by rfl
  have hpaired11 : paired s111110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111111 : safe 5 9 s111111 = true := by
  have hcenter00 : center s111111 0 false = none := by rfl
  have hcenter01 : center s111111 0 true = none := by rfl
  have hcenter10 : center s111111 1 false = none := by rfl
  have hcenter11 : center s111111 1 true = none := by rfl
  have hcenter20 : center s111111 2 false = none := by rfl
  have hcenter21 : center s111111 2 true = none := by rfl
  have hpaired00 : paired s111111 false false = none := by rfl
  have hpaired01 : paired s111111 false true = none := by rfl
  have hpaired10 : paired s111111 true false = some s111109 := by rfl
  have hpaired11 : paired s111111 true true = some s111110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111109) (optionAll_some_eq hpaired11 safeNode111110)

theorem safeNode111112 : safe 5 7 s111112 = true := by
  have hcenter00 : center s111112 0 false = none := by rfl
  have hcenter01 : center s111112 0 true = none := by rfl
  have hcenter10 : center s111112 1 false = none := by rfl
  have hcenter11 : center s111112 1 true = none := by rfl
  have hcenter20 : center s111112 2 false = none := by rfl
  have hcenter21 : center s111112 2 true = none := by rfl
  have hpaired00 : paired s111112 false false = none := by rfl
  have hpaired01 : paired s111112 false true = none := by rfl
  have hpaired10 : paired s111112 true false = none := by rfl
  have hpaired11 : paired s111112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111113 : safe 5 7 s111113 = true := by
  have hcenter00 : center s111113 0 false = none := by rfl
  have hcenter01 : center s111113 0 true = none := by rfl
  have hcenter10 : center s111113 1 false = none := by rfl
  have hcenter11 : center s111113 1 true = none := by rfl
  have hcenter20 : center s111113 2 false = none := by rfl
  have hcenter21 : center s111113 2 true = none := by rfl
  have hpaired00 : paired s111113 false false = none := by rfl
  have hpaired01 : paired s111113 false true = none := by rfl
  have hpaired10 : paired s111113 true false = none := by rfl
  have hpaired11 : paired s111113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111114 : safe 5 9 s111114 = true := by
  have hcenter00 : center s111114 0 false = none := by rfl
  have hcenter01 : center s111114 0 true = none := by rfl
  have hcenter10 : center s111114 1 false = none := by rfl
  have hcenter11 : center s111114 1 true = none := by rfl
  have hcenter20 : center s111114 2 false = none := by rfl
  have hcenter21 : center s111114 2 true = none := by rfl
  have hpaired00 : paired s111114 false false = none := by rfl
  have hpaired01 : paired s111114 false true = none := by rfl
  have hpaired10 : paired s111114 true false = some s111112 := by rfl
  have hpaired11 : paired s111114 true true = some s111113 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111112) (optionAll_some_eq hpaired11 safeNode111113)

theorem safeNode111115 : safe 5 10 s111115 = true := by
  have hcenter00 : center s111115 0 false = none := by rfl
  have hcenter01 : center s111115 0 true = none := by rfl
  have hcenter10 : center s111115 1 false = some s111108 := by rfl
  have hcenter11 : center s111115 1 true = none := by rfl
  have hcenter20 : center s111115 2 false = some s111111 := by rfl
  have hcenter21 : center s111115 2 true = some s111114 := by rfl
  have hpaired00 : paired s111115 false false = none := by rfl
  have hpaired01 : paired s111115 false true = none := by rfl
  have hpaired10 : paired s111115 true false = none := by rfl
  have hpaired11 : paired s111115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111108) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111111) (optionAll_some_eq hcenter21 safeNode111114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111116 : safe 5 7 s111116 = true := by
  exact safe_cost_exceeded 5 7 s111116 (by decide)

theorem safeNode111117 : safe 5 8 s111117 = true := by
  have hcenter00 : center s111117 0 false = none := by rfl
  have hcenter01 : center s111117 0 true = none := by rfl
  have hcenter10 : center s111117 1 false = none := by rfl
  have hcenter11 : center s111117 1 true = some s111116 := by rfl
  have hcenter20 : center s111117 2 false = none := by rfl
  have hcenter21 : center s111117 2 true = none := by rfl
  have hpaired00 : paired s111117 false false = none := by rfl
  have hpaired01 : paired s111117 false true = none := by rfl
  have hpaired10 : paired s111117 true false = none := by rfl
  have hpaired11 : paired s111117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111118 : safe 5 9 s111118 = true := by
  have hcenter00 : center s111118 0 false = none := by rfl
  have hcenter01 : center s111118 0 true = some s111117 := by rfl
  have hcenter10 : center s111118 1 false = none := by rfl
  have hcenter11 : center s111118 1 true = none := by rfl
  have hcenter20 : center s111118 2 false = none := by rfl
  have hcenter21 : center s111118 2 true = none := by rfl
  have hpaired00 : paired s111118 false false = none := by rfl
  have hpaired01 : paired s111118 false true = none := by rfl
  have hpaired10 : paired s111118 true false = none := by rfl
  have hpaired11 : paired s111118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111119 : safe 5 7 s111119 = true := by
  have hcenter00 : center s111119 0 false = none := by rfl
  have hcenter01 : center s111119 0 true = none := by rfl
  have hcenter10 : center s111119 1 false = none := by rfl
  have hcenter11 : center s111119 1 true = none := by rfl
  have hcenter20 : center s111119 2 false = none := by rfl
  have hcenter21 : center s111119 2 true = none := by rfl
  have hpaired00 : paired s111119 false false = none := by rfl
  have hpaired01 : paired s111119 false true = none := by rfl
  have hpaired10 : paired s111119 true false = none := by rfl
  have hpaired11 : paired s111119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111120 : safe 5 7 s111120 = true := by
  have hcenter00 : center s111120 0 false = none := by rfl
  have hcenter01 : center s111120 0 true = none := by rfl
  have hcenter10 : center s111120 1 false = none := by rfl
  have hcenter11 : center s111120 1 true = none := by rfl
  have hcenter20 : center s111120 2 false = none := by rfl
  have hcenter21 : center s111120 2 true = none := by rfl
  have hpaired00 : paired s111120 false false = none := by rfl
  have hpaired01 : paired s111120 false true = none := by rfl
  have hpaired10 : paired s111120 true false = none := by rfl
  have hpaired11 : paired s111120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111121 : safe 5 9 s111121 = true := by
  have hcenter00 : center s111121 0 false = none := by rfl
  have hcenter01 : center s111121 0 true = none := by rfl
  have hcenter10 : center s111121 1 false = none := by rfl
  have hcenter11 : center s111121 1 true = none := by rfl
  have hcenter20 : center s111121 2 false = none := by rfl
  have hcenter21 : center s111121 2 true = none := by rfl
  have hpaired00 : paired s111121 false false = none := by rfl
  have hpaired01 : paired s111121 false true = none := by rfl
  have hpaired10 : paired s111121 true false = some s111119 := by rfl
  have hpaired11 : paired s111121 true true = some s111120 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111119) (optionAll_some_eq hpaired11 safeNode111120)

theorem safeNode111122 : safe 5 7 s111122 = true := by
  have hcenter00 : center s111122 0 false = none := by rfl
  have hcenter01 : center s111122 0 true = none := by rfl
  have hcenter10 : center s111122 1 false = none := by rfl
  have hcenter11 : center s111122 1 true = none := by rfl
  have hcenter20 : center s111122 2 false = none := by rfl
  have hcenter21 : center s111122 2 true = none := by rfl
  have hpaired00 : paired s111122 false false = none := by rfl
  have hpaired01 : paired s111122 false true = none := by rfl
  have hpaired10 : paired s111122 true false = none := by rfl
  have hpaired11 : paired s111122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111123 : safe 5 7 s111123 = true := by
  have hcenter00 : center s111123 0 false = none := by rfl
  have hcenter01 : center s111123 0 true = none := by rfl
  have hcenter10 : center s111123 1 false = none := by rfl
  have hcenter11 : center s111123 1 true = none := by rfl
  have hcenter20 : center s111123 2 false = none := by rfl
  have hcenter21 : center s111123 2 true = none := by rfl
  have hpaired00 : paired s111123 false false = none := by rfl
  have hpaired01 : paired s111123 false true = none := by rfl
  have hpaired10 : paired s111123 true false = none := by rfl
  have hpaired11 : paired s111123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111124 : safe 5 9 s111124 = true := by
  have hcenter00 : center s111124 0 false = none := by rfl
  have hcenter01 : center s111124 0 true = none := by rfl
  have hcenter10 : center s111124 1 false = none := by rfl
  have hcenter11 : center s111124 1 true = none := by rfl
  have hcenter20 : center s111124 2 false = none := by rfl
  have hcenter21 : center s111124 2 true = none := by rfl
  have hpaired00 : paired s111124 false false = none := by rfl
  have hpaired01 : paired s111124 false true = none := by rfl
  have hpaired10 : paired s111124 true false = some s111122 := by rfl
  have hpaired11 : paired s111124 true true = some s111123 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111122) (optionAll_some_eq hpaired11 safeNode111123)

theorem safeNode111125 : safe 5 10 s111125 = true := by
  have hcenter00 : center s111125 0 false = none := by rfl
  have hcenter01 : center s111125 0 true = none := by rfl
  have hcenter10 : center s111125 1 false = none := by rfl
  have hcenter11 : center s111125 1 true = some s111118 := by rfl
  have hcenter20 : center s111125 2 false = some s111121 := by rfl
  have hcenter21 : center s111125 2 true = some s111124 := by rfl
  have hpaired00 : paired s111125 false false = none := by rfl
  have hpaired01 : paired s111125 false true = none := by rfl
  have hpaired10 : paired s111125 true false = none := by rfl
  have hpaired11 : paired s111125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111118) (optionAll_some_eq hcenter20 safeNode111121) (optionAll_some_eq hcenter21 safeNode111124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111126 : safe 5 7 s111126 = true := by
  have hcenter00 : center s111126 0 false = none := by rfl
  have hcenter01 : center s111126 0 true = none := by rfl
  have hcenter10 : center s111126 1 false = none := by rfl
  have hcenter11 : center s111126 1 true = none := by rfl
  have hcenter20 : center s111126 2 false = none := by rfl
  have hcenter21 : center s111126 2 true = none := by rfl
  have hpaired00 : paired s111126 false false = none := by rfl
  have hpaired01 : paired s111126 false true = none := by rfl
  have hpaired10 : paired s111126 true false = none := by rfl
  have hpaired11 : paired s111126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111127 : safe 5 7 s111127 = true := by
  have hcenter00 : center s111127 0 false = none := by rfl
  have hcenter01 : center s111127 0 true = none := by rfl
  have hcenter10 : center s111127 1 false = none := by rfl
  have hcenter11 : center s111127 1 true = none := by rfl
  have hcenter20 : center s111127 2 false = none := by rfl
  have hcenter21 : center s111127 2 true = none := by rfl
  have hpaired00 : paired s111127 false false = none := by rfl
  have hpaired01 : paired s111127 false true = none := by rfl
  have hpaired10 : paired s111127 true false = none := by rfl
  have hpaired11 : paired s111127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111128 : safe 5 9 s111128 = true := by
  have hcenter00 : center s111128 0 false = none := by rfl
  have hcenter01 : center s111128 0 true = none := by rfl
  have hcenter10 : center s111128 1 false = none := by rfl
  have hcenter11 : center s111128 1 true = none := by rfl
  have hcenter20 : center s111128 2 false = none := by rfl
  have hcenter21 : center s111128 2 true = none := by rfl
  have hpaired00 : paired s111128 false false = some s111126 := by rfl
  have hpaired01 : paired s111128 false true = some s111127 := by rfl
  have hpaired10 : paired s111128 true false = none := by rfl
  have hpaired11 : paired s111128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111126) (optionAll_some_eq hpaired01 safeNode111127) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111129 : safe 5 7 s111129 = true := by
  have hcenter00 : center s111129 0 false = none := by rfl
  have hcenter01 : center s111129 0 true = none := by rfl
  have hcenter10 : center s111129 1 false = none := by rfl
  have hcenter11 : center s111129 1 true = none := by rfl
  have hcenter20 : center s111129 2 false = none := by rfl
  have hcenter21 : center s111129 2 true = none := by rfl
  have hpaired00 : paired s111129 false false = none := by rfl
  have hpaired01 : paired s111129 false true = none := by rfl
  have hpaired10 : paired s111129 true false = none := by rfl
  have hpaired11 : paired s111129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111130 : safe 5 7 s111130 = true := by
  have hcenter00 : center s111130 0 false = none := by rfl
  have hcenter01 : center s111130 0 true = none := by rfl
  have hcenter10 : center s111130 1 false = none := by rfl
  have hcenter11 : center s111130 1 true = none := by rfl
  have hcenter20 : center s111130 2 false = none := by rfl
  have hcenter21 : center s111130 2 true = none := by rfl
  have hpaired00 : paired s111130 false false = none := by rfl
  have hpaired01 : paired s111130 false true = none := by rfl
  have hpaired10 : paired s111130 true false = none := by rfl
  have hpaired11 : paired s111130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111131 : safe 5 9 s111131 = true := by
  have hcenter00 : center s111131 0 false = none := by rfl
  have hcenter01 : center s111131 0 true = none := by rfl
  have hcenter10 : center s111131 1 false = none := by rfl
  have hcenter11 : center s111131 1 true = none := by rfl
  have hcenter20 : center s111131 2 false = none := by rfl
  have hcenter21 : center s111131 2 true = none := by rfl
  have hpaired00 : paired s111131 false false = some s111129 := by rfl
  have hpaired01 : paired s111131 false true = some s111130 := by rfl
  have hpaired10 : paired s111131 true false = none := by rfl
  have hpaired11 : paired s111131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111129) (optionAll_some_eq hpaired01 safeNode111130) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111132 : safe 5 7 s111132 = true := by
  have hcenter00 : center s111132 0 false = none := by rfl
  have hcenter01 : center s111132 0 true = none := by rfl
  have hcenter10 : center s111132 1 false = none := by rfl
  have hcenter11 : center s111132 1 true = none := by rfl
  have hcenter20 : center s111132 2 false = none := by rfl
  have hcenter21 : center s111132 2 true = none := by rfl
  have hpaired00 : paired s111132 false false = none := by rfl
  have hpaired01 : paired s111132 false true = none := by rfl
  have hpaired10 : paired s111132 true false = none := by rfl
  have hpaired11 : paired s111132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111133 : safe 5 7 s111133 = true := by
  have hcenter00 : center s111133 0 false = none := by rfl
  have hcenter01 : center s111133 0 true = none := by rfl
  have hcenter10 : center s111133 1 false = none := by rfl
  have hcenter11 : center s111133 1 true = none := by rfl
  have hcenter20 : center s111133 2 false = none := by rfl
  have hcenter21 : center s111133 2 true = none := by rfl
  have hpaired00 : paired s111133 false false = none := by rfl
  have hpaired01 : paired s111133 false true = none := by rfl
  have hpaired10 : paired s111133 true false = none := by rfl
  have hpaired11 : paired s111133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111134 : safe 5 9 s111134 = true := by
  have hcenter00 : center s111134 0 false = none := by rfl
  have hcenter01 : center s111134 0 true = none := by rfl
  have hcenter10 : center s111134 1 false = none := by rfl
  have hcenter11 : center s111134 1 true = none := by rfl
  have hcenter20 : center s111134 2 false = none := by rfl
  have hcenter21 : center s111134 2 true = none := by rfl
  have hpaired00 : paired s111134 false false = some s111132 := by rfl
  have hpaired01 : paired s111134 false true = some s111133 := by rfl
  have hpaired10 : paired s111134 true false = none := by rfl
  have hpaired11 : paired s111134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111132) (optionAll_some_eq hpaired01 safeNode111133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111135 : safe 5 7 s111135 = true := by
  have hcenter00 : center s111135 0 false = none := by rfl
  have hcenter01 : center s111135 0 true = none := by rfl
  have hcenter10 : center s111135 1 false = none := by rfl
  have hcenter11 : center s111135 1 true = none := by rfl
  have hcenter20 : center s111135 2 false = none := by rfl
  have hcenter21 : center s111135 2 true = none := by rfl
  have hpaired00 : paired s111135 false false = none := by rfl
  have hpaired01 : paired s111135 false true = none := by rfl
  have hpaired10 : paired s111135 true false = none := by rfl
  have hpaired11 : paired s111135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111136 : safe 5 7 s111136 = true := by
  have hcenter00 : center s111136 0 false = none := by rfl
  have hcenter01 : center s111136 0 true = none := by rfl
  have hcenter10 : center s111136 1 false = none := by rfl
  have hcenter11 : center s111136 1 true = none := by rfl
  have hcenter20 : center s111136 2 false = none := by rfl
  have hcenter21 : center s111136 2 true = none := by rfl
  have hpaired00 : paired s111136 false false = none := by rfl
  have hpaired01 : paired s111136 false true = none := by rfl
  have hpaired10 : paired s111136 true false = none := by rfl
  have hpaired11 : paired s111136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111137 : safe 5 9 s111137 = true := by
  have hcenter00 : center s111137 0 false = none := by rfl
  have hcenter01 : center s111137 0 true = none := by rfl
  have hcenter10 : center s111137 1 false = none := by rfl
  have hcenter11 : center s111137 1 true = none := by rfl
  have hcenter20 : center s111137 2 false = none := by rfl
  have hcenter21 : center s111137 2 true = none := by rfl
  have hpaired00 : paired s111137 false false = some s111135 := by rfl
  have hpaired01 : paired s111137 false true = some s111136 := by rfl
  have hpaired10 : paired s111137 true false = none := by rfl
  have hpaired11 : paired s111137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111135) (optionAll_some_eq hpaired01 safeNode111136) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111138 : safe 5 11 s111138 = true := by
  have hcenter00 : center s111138 0 false = some s111115 := by rfl
  have hcenter01 : center s111138 0 true = some s111125 := by rfl
  have hcenter10 : center s111138 1 false = none := by rfl
  have hcenter11 : center s111138 1 true = none := by rfl
  have hcenter20 : center s111138 2 false = none := by rfl
  have hcenter21 : center s111138 2 true = none := by rfl
  have hpaired00 : paired s111138 false false = some s111128 := by rfl
  have hpaired01 : paired s111138 false true = some s111131 := by rfl
  have hpaired10 : paired s111138 true false = some s111134 := by rfl
  have hpaired11 : paired s111138 true true = some s111137 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111115) (optionAll_some_eq hcenter01 safeNode111125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111128) (optionAll_some_eq hpaired01 safeNode111131) (optionAll_some_eq hpaired10 safeNode111134) (optionAll_some_eq hpaired11 safeNode111137)

theorem safeNode111139 : safe 5 7 s111139 = true := by
  have hcenter00 : center s111139 0 false = none := by rfl
  have hcenter01 : center s111139 0 true = none := by rfl
  have hcenter10 : center s111139 1 false = none := by rfl
  have hcenter11 : center s111139 1 true = none := by rfl
  have hcenter20 : center s111139 2 false = none := by rfl
  have hcenter21 : center s111139 2 true = none := by rfl
  have hpaired00 : paired s111139 false false = none := by rfl
  have hpaired01 : paired s111139 false true = none := by rfl
  have hpaired10 : paired s111139 true false = none := by rfl
  have hpaired11 : paired s111139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111140 : safe 5 7 s111140 = true := by
  have hcenter00 : center s111140 0 false = none := by rfl
  have hcenter01 : center s111140 0 true = none := by rfl
  have hcenter10 : center s111140 1 false = none := by rfl
  have hcenter11 : center s111140 1 true = none := by rfl
  have hcenter20 : center s111140 2 false = none := by rfl
  have hcenter21 : center s111140 2 true = none := by rfl
  have hpaired00 : paired s111140 false false = none := by rfl
  have hpaired01 : paired s111140 false true = none := by rfl
  have hpaired10 : paired s111140 true false = none := by rfl
  have hpaired11 : paired s111140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111141 : safe 5 9 s111141 = true := by
  have hcenter00 : center s111141 0 false = none := by rfl
  have hcenter01 : center s111141 0 true = none := by rfl
  have hcenter10 : center s111141 1 false = none := by rfl
  have hcenter11 : center s111141 1 true = none := by rfl
  have hcenter20 : center s111141 2 false = none := by rfl
  have hcenter21 : center s111141 2 true = none := by rfl
  have hpaired00 : paired s111141 false false = none := by rfl
  have hpaired01 : paired s111141 false true = none := by rfl
  have hpaired10 : paired s111141 true false = some s111139 := by rfl
  have hpaired11 : paired s111141 true true = some s111140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111139) (optionAll_some_eq hpaired11 safeNode111140)

theorem safeNode111142 : safe 5 7 s111142 = true := by
  have hcenter00 : center s111142 0 false = none := by rfl
  have hcenter01 : center s111142 0 true = none := by rfl
  have hcenter10 : center s111142 1 false = none := by rfl
  have hcenter11 : center s111142 1 true = none := by rfl
  have hcenter20 : center s111142 2 false = none := by rfl
  have hcenter21 : center s111142 2 true = none := by rfl
  have hpaired00 : paired s111142 false false = none := by rfl
  have hpaired01 : paired s111142 false true = none := by rfl
  have hpaired10 : paired s111142 true false = none := by rfl
  have hpaired11 : paired s111142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111143 : safe 5 7 s111143 = true := by
  have hcenter00 : center s111143 0 false = none := by rfl
  have hcenter01 : center s111143 0 true = none := by rfl
  have hcenter10 : center s111143 1 false = none := by rfl
  have hcenter11 : center s111143 1 true = none := by rfl
  have hcenter20 : center s111143 2 false = none := by rfl
  have hcenter21 : center s111143 2 true = none := by rfl
  have hpaired00 : paired s111143 false false = none := by rfl
  have hpaired01 : paired s111143 false true = none := by rfl
  have hpaired10 : paired s111143 true false = none := by rfl
  have hpaired11 : paired s111143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111144 : safe 5 9 s111144 = true := by
  have hcenter00 : center s111144 0 false = none := by rfl
  have hcenter01 : center s111144 0 true = none := by rfl
  have hcenter10 : center s111144 1 false = none := by rfl
  have hcenter11 : center s111144 1 true = none := by rfl
  have hcenter20 : center s111144 2 false = none := by rfl
  have hcenter21 : center s111144 2 true = none := by rfl
  have hpaired00 : paired s111144 false false = none := by rfl
  have hpaired01 : paired s111144 false true = none := by rfl
  have hpaired10 : paired s111144 true false = some s111142 := by rfl
  have hpaired11 : paired s111144 true true = some s111143 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111142) (optionAll_some_eq hpaired11 safeNode111143)

theorem safeNode111145 : safe 5 7 s111145 = true := by
  exact safe_cost_exceeded 5 7 s111145 (by decide)

theorem safeNode111146 : safe 5 8 s111146 = true := by
  have hcenter00 : center s111146 0 false = none := by rfl
  have hcenter01 : center s111146 0 true = none := by rfl
  have hcenter10 : center s111146 1 false = none := by rfl
  have hcenter11 : center s111146 1 true = none := by rfl
  have hcenter20 : center s111146 2 false = some s111145 := by rfl
  have hcenter21 : center s111146 2 true = none := by rfl
  have hpaired00 : paired s111146 false false = none := by rfl
  have hpaired01 : paired s111146 false true = none := by rfl
  have hpaired10 : paired s111146 true false = none := by rfl
  have hpaired11 : paired s111146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111147 : safe 5 9 s111147 = true := by
  have hcenter00 : center s111147 0 false = some s111146 := by rfl
  have hcenter01 : center s111147 0 true = none := by rfl
  have hcenter10 : center s111147 1 false = none := by rfl
  have hcenter11 : center s111147 1 true = none := by rfl
  have hcenter20 : center s111147 2 false = none := by rfl
  have hcenter21 : center s111147 2 true = none := by rfl
  have hpaired00 : paired s111147 false false = none := by rfl
  have hpaired01 : paired s111147 false true = none := by rfl
  have hpaired10 : paired s111147 true false = none := by rfl
  have hpaired11 : paired s111147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111148 : safe 5 10 s111148 = true := by
  have hcenter00 : center s111148 0 false = none := by rfl
  have hcenter01 : center s111148 0 true = none := by rfl
  have hcenter10 : center s111148 1 false = some s111141 := by rfl
  have hcenter11 : center s111148 1 true = some s111144 := by rfl
  have hcenter20 : center s111148 2 false = some s111147 := by rfl
  have hcenter21 : center s111148 2 true = none := by rfl
  have hpaired00 : paired s111148 false false = none := by rfl
  have hpaired01 : paired s111148 false true = none := by rfl
  have hpaired10 : paired s111148 true false = none := by rfl
  have hpaired11 : paired s111148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111141) (optionAll_some_eq hcenter11 safeNode111144) (optionAll_some_eq hcenter20 safeNode111147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111149 : safe 5 7 s111149 = true := by
  have hcenter00 : center s111149 0 false = none := by rfl
  have hcenter01 : center s111149 0 true = none := by rfl
  have hcenter10 : center s111149 1 false = none := by rfl
  have hcenter11 : center s111149 1 true = none := by rfl
  have hcenter20 : center s111149 2 false = none := by rfl
  have hcenter21 : center s111149 2 true = none := by rfl
  have hpaired00 : paired s111149 false false = none := by rfl
  have hpaired01 : paired s111149 false true = none := by rfl
  have hpaired10 : paired s111149 true false = none := by rfl
  have hpaired11 : paired s111149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111150 : safe 5 7 s111150 = true := by
  have hcenter00 : center s111150 0 false = none := by rfl
  have hcenter01 : center s111150 0 true = none := by rfl
  have hcenter10 : center s111150 1 false = none := by rfl
  have hcenter11 : center s111150 1 true = none := by rfl
  have hcenter20 : center s111150 2 false = none := by rfl
  have hcenter21 : center s111150 2 true = none := by rfl
  have hpaired00 : paired s111150 false false = none := by rfl
  have hpaired01 : paired s111150 false true = none := by rfl
  have hpaired10 : paired s111150 true false = none := by rfl
  have hpaired11 : paired s111150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111151 : safe 5 9 s111151 = true := by
  have hcenter00 : center s111151 0 false = none := by rfl
  have hcenter01 : center s111151 0 true = none := by rfl
  have hcenter10 : center s111151 1 false = none := by rfl
  have hcenter11 : center s111151 1 true = none := by rfl
  have hcenter20 : center s111151 2 false = none := by rfl
  have hcenter21 : center s111151 2 true = none := by rfl
  have hpaired00 : paired s111151 false false = none := by rfl
  have hpaired01 : paired s111151 false true = none := by rfl
  have hpaired10 : paired s111151 true false = some s111149 := by rfl
  have hpaired11 : paired s111151 true true = some s111150 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111149) (optionAll_some_eq hpaired11 safeNode111150)

theorem safeNode111152 : safe 5 7 s111152 = true := by
  have hcenter00 : center s111152 0 false = none := by rfl
  have hcenter01 : center s111152 0 true = none := by rfl
  have hcenter10 : center s111152 1 false = none := by rfl
  have hcenter11 : center s111152 1 true = none := by rfl
  have hcenter20 : center s111152 2 false = none := by rfl
  have hcenter21 : center s111152 2 true = none := by rfl
  have hpaired00 : paired s111152 false false = none := by rfl
  have hpaired01 : paired s111152 false true = none := by rfl
  have hpaired10 : paired s111152 true false = none := by rfl
  have hpaired11 : paired s111152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111153 : safe 5 7 s111153 = true := by
  have hcenter00 : center s111153 0 false = none := by rfl
  have hcenter01 : center s111153 0 true = none := by rfl
  have hcenter10 : center s111153 1 false = none := by rfl
  have hcenter11 : center s111153 1 true = none := by rfl
  have hcenter20 : center s111153 2 false = none := by rfl
  have hcenter21 : center s111153 2 true = none := by rfl
  have hpaired00 : paired s111153 false false = none := by rfl
  have hpaired01 : paired s111153 false true = none := by rfl
  have hpaired10 : paired s111153 true false = none := by rfl
  have hpaired11 : paired s111153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111154 : safe 5 9 s111154 = true := by
  have hcenter00 : center s111154 0 false = none := by rfl
  have hcenter01 : center s111154 0 true = none := by rfl
  have hcenter10 : center s111154 1 false = none := by rfl
  have hcenter11 : center s111154 1 true = none := by rfl
  have hcenter20 : center s111154 2 false = none := by rfl
  have hcenter21 : center s111154 2 true = none := by rfl
  have hpaired00 : paired s111154 false false = none := by rfl
  have hpaired01 : paired s111154 false true = none := by rfl
  have hpaired10 : paired s111154 true false = some s111152 := by rfl
  have hpaired11 : paired s111154 true true = some s111153 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111152) (optionAll_some_eq hpaired11 safeNode111153)

theorem safeNode111155 : safe 5 7 s111155 = true := by
  exact safe_cost_exceeded 5 7 s111155 (by decide)

theorem safeNode111156 : safe 5 8 s111156 = true := by
  have hcenter00 : center s111156 0 false = none := by rfl
  have hcenter01 : center s111156 0 true = none := by rfl
  have hcenter10 : center s111156 1 false = none := by rfl
  have hcenter11 : center s111156 1 true = none := by rfl
  have hcenter20 : center s111156 2 false = none := by rfl
  have hcenter21 : center s111156 2 true = some s111155 := by rfl
  have hpaired00 : paired s111156 false false = none := by rfl
  have hpaired01 : paired s111156 false true = none := by rfl
  have hpaired10 : paired s111156 true false = none := by rfl
  have hpaired11 : paired s111156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111157 : safe 5 9 s111157 = true := by
  have hcenter00 : center s111157 0 false = none := by rfl
  have hcenter01 : center s111157 0 true = some s111156 := by rfl
  have hcenter10 : center s111157 1 false = none := by rfl
  have hcenter11 : center s111157 1 true = none := by rfl
  have hcenter20 : center s111157 2 false = none := by rfl
  have hcenter21 : center s111157 2 true = none := by rfl
  have hpaired00 : paired s111157 false false = none := by rfl
  have hpaired01 : paired s111157 false true = none := by rfl
  have hpaired10 : paired s111157 true false = none := by rfl
  have hpaired11 : paired s111157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111158 : safe 5 10 s111158 = true := by
  have hcenter00 : center s111158 0 false = none := by rfl
  have hcenter01 : center s111158 0 true = none := by rfl
  have hcenter10 : center s111158 1 false = some s111151 := by rfl
  have hcenter11 : center s111158 1 true = some s111154 := by rfl
  have hcenter20 : center s111158 2 false = none := by rfl
  have hcenter21 : center s111158 2 true = some s111157 := by rfl
  have hpaired00 : paired s111158 false false = none := by rfl
  have hpaired01 : paired s111158 false true = none := by rfl
  have hpaired10 : paired s111158 true false = none := by rfl
  have hpaired11 : paired s111158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111151) (optionAll_some_eq hcenter11 safeNode111154) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111159 : safe 5 7 s111159 = true := by
  have hcenter00 : center s111159 0 false = none := by rfl
  have hcenter01 : center s111159 0 true = none := by rfl
  have hcenter10 : center s111159 1 false = none := by rfl
  have hcenter11 : center s111159 1 true = none := by rfl
  have hcenter20 : center s111159 2 false = none := by rfl
  have hcenter21 : center s111159 2 true = none := by rfl
  have hpaired00 : paired s111159 false false = none := by rfl
  have hpaired01 : paired s111159 false true = none := by rfl
  have hpaired10 : paired s111159 true false = none := by rfl
  have hpaired11 : paired s111159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111160 : safe 5 7 s111160 = true := by
  have hcenter00 : center s111160 0 false = none := by rfl
  have hcenter01 : center s111160 0 true = none := by rfl
  have hcenter10 : center s111160 1 false = none := by rfl
  have hcenter11 : center s111160 1 true = none := by rfl
  have hcenter20 : center s111160 2 false = none := by rfl
  have hcenter21 : center s111160 2 true = none := by rfl
  have hpaired00 : paired s111160 false false = none := by rfl
  have hpaired01 : paired s111160 false true = none := by rfl
  have hpaired10 : paired s111160 true false = none := by rfl
  have hpaired11 : paired s111160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111161 : safe 5 9 s111161 = true := by
  have hcenter00 : center s111161 0 false = none := by rfl
  have hcenter01 : center s111161 0 true = none := by rfl
  have hcenter10 : center s111161 1 false = none := by rfl
  have hcenter11 : center s111161 1 true = none := by rfl
  have hcenter20 : center s111161 2 false = none := by rfl
  have hcenter21 : center s111161 2 true = none := by rfl
  have hpaired00 : paired s111161 false false = some s111159 := by rfl
  have hpaired01 : paired s111161 false true = some s111160 := by rfl
  have hpaired10 : paired s111161 true false = none := by rfl
  have hpaired11 : paired s111161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111159) (optionAll_some_eq hpaired01 safeNode111160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111162 : safe 5 7 s111162 = true := by
  have hcenter00 : center s111162 0 false = none := by rfl
  have hcenter01 : center s111162 0 true = none := by rfl
  have hcenter10 : center s111162 1 false = none := by rfl
  have hcenter11 : center s111162 1 true = none := by rfl
  have hcenter20 : center s111162 2 false = none := by rfl
  have hcenter21 : center s111162 2 true = none := by rfl
  have hpaired00 : paired s111162 false false = none := by rfl
  have hpaired01 : paired s111162 false true = none := by rfl
  have hpaired10 : paired s111162 true false = none := by rfl
  have hpaired11 : paired s111162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111163 : safe 5 7 s111163 = true := by
  have hcenter00 : center s111163 0 false = none := by rfl
  have hcenter01 : center s111163 0 true = none := by rfl
  have hcenter10 : center s111163 1 false = none := by rfl
  have hcenter11 : center s111163 1 true = none := by rfl
  have hcenter20 : center s111163 2 false = none := by rfl
  have hcenter21 : center s111163 2 true = none := by rfl
  have hpaired00 : paired s111163 false false = none := by rfl
  have hpaired01 : paired s111163 false true = none := by rfl
  have hpaired10 : paired s111163 true false = none := by rfl
  have hpaired11 : paired s111163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111164 : safe 5 9 s111164 = true := by
  have hcenter00 : center s111164 0 false = none := by rfl
  have hcenter01 : center s111164 0 true = none := by rfl
  have hcenter10 : center s111164 1 false = none := by rfl
  have hcenter11 : center s111164 1 true = none := by rfl
  have hcenter20 : center s111164 2 false = none := by rfl
  have hcenter21 : center s111164 2 true = none := by rfl
  have hpaired00 : paired s111164 false false = some s111162 := by rfl
  have hpaired01 : paired s111164 false true = some s111163 := by rfl
  have hpaired10 : paired s111164 true false = none := by rfl
  have hpaired11 : paired s111164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111162) (optionAll_some_eq hpaired01 safeNode111163) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111165 : safe 5 7 s111165 = true := by
  have hcenter00 : center s111165 0 false = none := by rfl
  have hcenter01 : center s111165 0 true = none := by rfl
  have hcenter10 : center s111165 1 false = none := by rfl
  have hcenter11 : center s111165 1 true = none := by rfl
  have hcenter20 : center s111165 2 false = none := by rfl
  have hcenter21 : center s111165 2 true = none := by rfl
  have hpaired00 : paired s111165 false false = none := by rfl
  have hpaired01 : paired s111165 false true = none := by rfl
  have hpaired10 : paired s111165 true false = none := by rfl
  have hpaired11 : paired s111165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111166 : safe 5 7 s111166 = true := by
  have hcenter00 : center s111166 0 false = none := by rfl
  have hcenter01 : center s111166 0 true = none := by rfl
  have hcenter10 : center s111166 1 false = none := by rfl
  have hcenter11 : center s111166 1 true = none := by rfl
  have hcenter20 : center s111166 2 false = none := by rfl
  have hcenter21 : center s111166 2 true = none := by rfl
  have hpaired00 : paired s111166 false false = none := by rfl
  have hpaired01 : paired s111166 false true = none := by rfl
  have hpaired10 : paired s111166 true false = none := by rfl
  have hpaired11 : paired s111166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111167 : safe 5 9 s111167 = true := by
  have hcenter00 : center s111167 0 false = none := by rfl
  have hcenter01 : center s111167 0 true = none := by rfl
  have hcenter10 : center s111167 1 false = none := by rfl
  have hcenter11 : center s111167 1 true = none := by rfl
  have hcenter20 : center s111167 2 false = none := by rfl
  have hcenter21 : center s111167 2 true = none := by rfl
  have hpaired00 : paired s111167 false false = some s111165 := by rfl
  have hpaired01 : paired s111167 false true = some s111166 := by rfl
  have hpaired10 : paired s111167 true false = none := by rfl
  have hpaired11 : paired s111167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111165) (optionAll_some_eq hpaired01 safeNode111166) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111168 : safe 5 7 s111168 = true := by
  have hcenter00 : center s111168 0 false = none := by rfl
  have hcenter01 : center s111168 0 true = none := by rfl
  have hcenter10 : center s111168 1 false = none := by rfl
  have hcenter11 : center s111168 1 true = none := by rfl
  have hcenter20 : center s111168 2 false = none := by rfl
  have hcenter21 : center s111168 2 true = none := by rfl
  have hpaired00 : paired s111168 false false = none := by rfl
  have hpaired01 : paired s111168 false true = none := by rfl
  have hpaired10 : paired s111168 true false = none := by rfl
  have hpaired11 : paired s111168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111169 : safe 5 7 s111169 = true := by
  have hcenter00 : center s111169 0 false = none := by rfl
  have hcenter01 : center s111169 0 true = none := by rfl
  have hcenter10 : center s111169 1 false = none := by rfl
  have hcenter11 : center s111169 1 true = none := by rfl
  have hcenter20 : center s111169 2 false = none := by rfl
  have hcenter21 : center s111169 2 true = none := by rfl
  have hpaired00 : paired s111169 false false = none := by rfl
  have hpaired01 : paired s111169 false true = none := by rfl
  have hpaired10 : paired s111169 true false = none := by rfl
  have hpaired11 : paired s111169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111170 : safe 5 9 s111170 = true := by
  have hcenter00 : center s111170 0 false = none := by rfl
  have hcenter01 : center s111170 0 true = none := by rfl
  have hcenter10 : center s111170 1 false = none := by rfl
  have hcenter11 : center s111170 1 true = none := by rfl
  have hcenter20 : center s111170 2 false = none := by rfl
  have hcenter21 : center s111170 2 true = none := by rfl
  have hpaired00 : paired s111170 false false = some s111168 := by rfl
  have hpaired01 : paired s111170 false true = some s111169 := by rfl
  have hpaired10 : paired s111170 true false = none := by rfl
  have hpaired11 : paired s111170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111168) (optionAll_some_eq hpaired01 safeNode111169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111171 : safe 5 11 s111171 = true := by
  have hcenter00 : center s111171 0 false = some s111148 := by rfl
  have hcenter01 : center s111171 0 true = some s111158 := by rfl
  have hcenter10 : center s111171 1 false = none := by rfl
  have hcenter11 : center s111171 1 true = none := by rfl
  have hcenter20 : center s111171 2 false = none := by rfl
  have hcenter21 : center s111171 2 true = none := by rfl
  have hpaired00 : paired s111171 false false = some s111161 := by rfl
  have hpaired01 : paired s111171 false true = some s111164 := by rfl
  have hpaired10 : paired s111171 true false = some s111167 := by rfl
  have hpaired11 : paired s111171 true true = some s111170 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111148) (optionAll_some_eq hcenter01 safeNode111158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111161) (optionAll_some_eq hpaired01 safeNode111164) (optionAll_some_eq hpaired10 safeNode111167) (optionAll_some_eq hpaired11 safeNode111170)

theorem safeNode111172 : safe 5 7 s111172 = true := by
  have hcenter00 : center s111172 0 false = none := by rfl
  have hcenter01 : center s111172 0 true = none := by rfl
  have hcenter10 : center s111172 1 false = none := by rfl
  have hcenter11 : center s111172 1 true = none := by rfl
  have hcenter20 : center s111172 2 false = none := by rfl
  have hcenter21 : center s111172 2 true = none := by rfl
  have hpaired00 : paired s111172 false false = none := by rfl
  have hpaired01 : paired s111172 false true = none := by rfl
  have hpaired10 : paired s111172 true false = none := by rfl
  have hpaired11 : paired s111172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111173 : safe 5 7 s111173 = true := by
  have hcenter00 : center s111173 0 false = none := by rfl
  have hcenter01 : center s111173 0 true = none := by rfl
  have hcenter10 : center s111173 1 false = none := by rfl
  have hcenter11 : center s111173 1 true = none := by rfl
  have hcenter20 : center s111173 2 false = none := by rfl
  have hcenter21 : center s111173 2 true = none := by rfl
  have hpaired00 : paired s111173 false false = none := by rfl
  have hpaired01 : paired s111173 false true = none := by rfl
  have hpaired10 : paired s111173 true false = none := by rfl
  have hpaired11 : paired s111173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111174 : safe 5 9 s111174 = true := by
  have hcenter00 : center s111174 0 false = none := by rfl
  have hcenter01 : center s111174 0 true = none := by rfl
  have hcenter10 : center s111174 1 false = none := by rfl
  have hcenter11 : center s111174 1 true = none := by rfl
  have hcenter20 : center s111174 2 false = none := by rfl
  have hcenter21 : center s111174 2 true = none := by rfl
  have hpaired00 : paired s111174 false false = none := by rfl
  have hpaired01 : paired s111174 false true = none := by rfl
  have hpaired10 : paired s111174 true false = some s111172 := by rfl
  have hpaired11 : paired s111174 true true = some s111173 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111172) (optionAll_some_eq hpaired11 safeNode111173)

theorem safeNode111175 : safe 5 7 s111175 = true := by
  have hcenter00 : center s111175 0 false = none := by rfl
  have hcenter01 : center s111175 0 true = none := by rfl
  have hcenter10 : center s111175 1 false = none := by rfl
  have hcenter11 : center s111175 1 true = none := by rfl
  have hcenter20 : center s111175 2 false = none := by rfl
  have hcenter21 : center s111175 2 true = none := by rfl
  have hpaired00 : paired s111175 false false = none := by rfl
  have hpaired01 : paired s111175 false true = none := by rfl
  have hpaired10 : paired s111175 true false = none := by rfl
  have hpaired11 : paired s111175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111176 : safe 5 7 s111176 = true := by
  have hcenter00 : center s111176 0 false = none := by rfl
  have hcenter01 : center s111176 0 true = none := by rfl
  have hcenter10 : center s111176 1 false = none := by rfl
  have hcenter11 : center s111176 1 true = none := by rfl
  have hcenter20 : center s111176 2 false = none := by rfl
  have hcenter21 : center s111176 2 true = none := by rfl
  have hpaired00 : paired s111176 false false = none := by rfl
  have hpaired01 : paired s111176 false true = none := by rfl
  have hpaired10 : paired s111176 true false = none := by rfl
  have hpaired11 : paired s111176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111177 : safe 5 9 s111177 = true := by
  have hcenter00 : center s111177 0 false = none := by rfl
  have hcenter01 : center s111177 0 true = none := by rfl
  have hcenter10 : center s111177 1 false = none := by rfl
  have hcenter11 : center s111177 1 true = none := by rfl
  have hcenter20 : center s111177 2 false = none := by rfl
  have hcenter21 : center s111177 2 true = none := by rfl
  have hpaired00 : paired s111177 false false = none := by rfl
  have hpaired01 : paired s111177 false true = none := by rfl
  have hpaired10 : paired s111177 true false = some s111175 := by rfl
  have hpaired11 : paired s111177 true true = some s111176 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111175) (optionAll_some_eq hpaired11 safeNode111176)

theorem safeNode111178 : safe 5 7 s111178 = true := by
  exact safe_cost_exceeded 5 7 s111178 (by decide)

theorem safeNode111179 : safe 5 8 s111179 = true := by
  have hcenter00 : center s111179 0 false = none := by rfl
  have hcenter01 : center s111179 0 true = none := by rfl
  have hcenter10 : center s111179 1 false = none := by rfl
  have hcenter11 : center s111179 1 true = none := by rfl
  have hcenter20 : center s111179 2 false = some s111178 := by rfl
  have hcenter21 : center s111179 2 true = none := by rfl
  have hpaired00 : paired s111179 false false = none := by rfl
  have hpaired01 : paired s111179 false true = none := by rfl
  have hpaired10 : paired s111179 true false = none := by rfl
  have hpaired11 : paired s111179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111180 : safe 5 9 s111180 = true := by
  have hcenter00 : center s111180 0 false = some s111179 := by rfl
  have hcenter01 : center s111180 0 true = none := by rfl
  have hcenter10 : center s111180 1 false = none := by rfl
  have hcenter11 : center s111180 1 true = none := by rfl
  have hcenter20 : center s111180 2 false = none := by rfl
  have hcenter21 : center s111180 2 true = none := by rfl
  have hpaired00 : paired s111180 false false = none := by rfl
  have hpaired01 : paired s111180 false true = none := by rfl
  have hpaired10 : paired s111180 true false = none := by rfl
  have hpaired11 : paired s111180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111181 : safe 5 10 s111181 = true := by
  have hcenter00 : center s111181 0 false = none := by rfl
  have hcenter01 : center s111181 0 true = none := by rfl
  have hcenter10 : center s111181 1 false = some s111174 := by rfl
  have hcenter11 : center s111181 1 true = some s111177 := by rfl
  have hcenter20 : center s111181 2 false = some s111180 := by rfl
  have hcenter21 : center s111181 2 true = none := by rfl
  have hpaired00 : paired s111181 false false = none := by rfl
  have hpaired01 : paired s111181 false true = none := by rfl
  have hpaired10 : paired s111181 true false = none := by rfl
  have hpaired11 : paired s111181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111174) (optionAll_some_eq hcenter11 safeNode111177) (optionAll_some_eq hcenter20 safeNode111180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111182 : safe 5 7 s111182 = true := by
  have hcenter00 : center s111182 0 false = none := by rfl
  have hcenter01 : center s111182 0 true = none := by rfl
  have hcenter10 : center s111182 1 false = none := by rfl
  have hcenter11 : center s111182 1 true = none := by rfl
  have hcenter20 : center s111182 2 false = none := by rfl
  have hcenter21 : center s111182 2 true = none := by rfl
  have hpaired00 : paired s111182 false false = none := by rfl
  have hpaired01 : paired s111182 false true = none := by rfl
  have hpaired10 : paired s111182 true false = none := by rfl
  have hpaired11 : paired s111182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111183 : safe 5 7 s111183 = true := by
  have hcenter00 : center s111183 0 false = none := by rfl
  have hcenter01 : center s111183 0 true = none := by rfl
  have hcenter10 : center s111183 1 false = none := by rfl
  have hcenter11 : center s111183 1 true = none := by rfl
  have hcenter20 : center s111183 2 false = none := by rfl
  have hcenter21 : center s111183 2 true = none := by rfl
  have hpaired00 : paired s111183 false false = none := by rfl
  have hpaired01 : paired s111183 false true = none := by rfl
  have hpaired10 : paired s111183 true false = none := by rfl
  have hpaired11 : paired s111183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111184 : safe 5 9 s111184 = true := by
  have hcenter00 : center s111184 0 false = none := by rfl
  have hcenter01 : center s111184 0 true = none := by rfl
  have hcenter10 : center s111184 1 false = none := by rfl
  have hcenter11 : center s111184 1 true = none := by rfl
  have hcenter20 : center s111184 2 false = none := by rfl
  have hcenter21 : center s111184 2 true = none := by rfl
  have hpaired00 : paired s111184 false false = none := by rfl
  have hpaired01 : paired s111184 false true = none := by rfl
  have hpaired10 : paired s111184 true false = some s111182 := by rfl
  have hpaired11 : paired s111184 true true = some s111183 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111182) (optionAll_some_eq hpaired11 safeNode111183)

theorem safeNode111185 : safe 5 7 s111185 = true := by
  have hcenter00 : center s111185 0 false = none := by rfl
  have hcenter01 : center s111185 0 true = none := by rfl
  have hcenter10 : center s111185 1 false = none := by rfl
  have hcenter11 : center s111185 1 true = none := by rfl
  have hcenter20 : center s111185 2 false = none := by rfl
  have hcenter21 : center s111185 2 true = none := by rfl
  have hpaired00 : paired s111185 false false = none := by rfl
  have hpaired01 : paired s111185 false true = none := by rfl
  have hpaired10 : paired s111185 true false = none := by rfl
  have hpaired11 : paired s111185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111186 : safe 5 7 s111186 = true := by
  have hcenter00 : center s111186 0 false = none := by rfl
  have hcenter01 : center s111186 0 true = none := by rfl
  have hcenter10 : center s111186 1 false = none := by rfl
  have hcenter11 : center s111186 1 true = none := by rfl
  have hcenter20 : center s111186 2 false = none := by rfl
  have hcenter21 : center s111186 2 true = none := by rfl
  have hpaired00 : paired s111186 false false = none := by rfl
  have hpaired01 : paired s111186 false true = none := by rfl
  have hpaired10 : paired s111186 true false = none := by rfl
  have hpaired11 : paired s111186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111187 : safe 5 9 s111187 = true := by
  have hcenter00 : center s111187 0 false = none := by rfl
  have hcenter01 : center s111187 0 true = none := by rfl
  have hcenter10 : center s111187 1 false = none := by rfl
  have hcenter11 : center s111187 1 true = none := by rfl
  have hcenter20 : center s111187 2 false = none := by rfl
  have hcenter21 : center s111187 2 true = none := by rfl
  have hpaired00 : paired s111187 false false = none := by rfl
  have hpaired01 : paired s111187 false true = none := by rfl
  have hpaired10 : paired s111187 true false = some s111185 := by rfl
  have hpaired11 : paired s111187 true true = some s111186 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111185) (optionAll_some_eq hpaired11 safeNode111186)

theorem safeNode111188 : safe 5 7 s111188 = true := by
  exact safe_cost_exceeded 5 7 s111188 (by decide)

theorem safeNode111189 : safe 5 8 s111189 = true := by
  have hcenter00 : center s111189 0 false = none := by rfl
  have hcenter01 : center s111189 0 true = none := by rfl
  have hcenter10 : center s111189 1 false = none := by rfl
  have hcenter11 : center s111189 1 true = none := by rfl
  have hcenter20 : center s111189 2 false = none := by rfl
  have hcenter21 : center s111189 2 true = some s111188 := by rfl
  have hpaired00 : paired s111189 false false = none := by rfl
  have hpaired01 : paired s111189 false true = none := by rfl
  have hpaired10 : paired s111189 true false = none := by rfl
  have hpaired11 : paired s111189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111190 : safe 5 9 s111190 = true := by
  have hcenter00 : center s111190 0 false = none := by rfl
  have hcenter01 : center s111190 0 true = some s111189 := by rfl
  have hcenter10 : center s111190 1 false = none := by rfl
  have hcenter11 : center s111190 1 true = none := by rfl
  have hcenter20 : center s111190 2 false = none := by rfl
  have hcenter21 : center s111190 2 true = none := by rfl
  have hpaired00 : paired s111190 false false = none := by rfl
  have hpaired01 : paired s111190 false true = none := by rfl
  have hpaired10 : paired s111190 true false = none := by rfl
  have hpaired11 : paired s111190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111191 : safe 5 10 s111191 = true := by
  have hcenter00 : center s111191 0 false = none := by rfl
  have hcenter01 : center s111191 0 true = none := by rfl
  have hcenter10 : center s111191 1 false = some s111184 := by rfl
  have hcenter11 : center s111191 1 true = some s111187 := by rfl
  have hcenter20 : center s111191 2 false = none := by rfl
  have hcenter21 : center s111191 2 true = some s111190 := by rfl
  have hpaired00 : paired s111191 false false = none := by rfl
  have hpaired01 : paired s111191 false true = none := by rfl
  have hpaired10 : paired s111191 true false = none := by rfl
  have hpaired11 : paired s111191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111184) (optionAll_some_eq hcenter11 safeNode111187) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111192 : safe 5 7 s111192 = true := by
  have hcenter00 : center s111192 0 false = none := by rfl
  have hcenter01 : center s111192 0 true = none := by rfl
  have hcenter10 : center s111192 1 false = none := by rfl
  have hcenter11 : center s111192 1 true = none := by rfl
  have hcenter20 : center s111192 2 false = none := by rfl
  have hcenter21 : center s111192 2 true = none := by rfl
  have hpaired00 : paired s111192 false false = none := by rfl
  have hpaired01 : paired s111192 false true = none := by rfl
  have hpaired10 : paired s111192 true false = none := by rfl
  have hpaired11 : paired s111192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111193 : safe 5 7 s111193 = true := by
  have hcenter00 : center s111193 0 false = none := by rfl
  have hcenter01 : center s111193 0 true = none := by rfl
  have hcenter10 : center s111193 1 false = none := by rfl
  have hcenter11 : center s111193 1 true = none := by rfl
  have hcenter20 : center s111193 2 false = none := by rfl
  have hcenter21 : center s111193 2 true = none := by rfl
  have hpaired00 : paired s111193 false false = none := by rfl
  have hpaired01 : paired s111193 false true = none := by rfl
  have hpaired10 : paired s111193 true false = none := by rfl
  have hpaired11 : paired s111193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111194 : safe 5 9 s111194 = true := by
  have hcenter00 : center s111194 0 false = none := by rfl
  have hcenter01 : center s111194 0 true = none := by rfl
  have hcenter10 : center s111194 1 false = none := by rfl
  have hcenter11 : center s111194 1 true = none := by rfl
  have hcenter20 : center s111194 2 false = none := by rfl
  have hcenter21 : center s111194 2 true = none := by rfl
  have hpaired00 : paired s111194 false false = some s111192 := by rfl
  have hpaired01 : paired s111194 false true = some s111193 := by rfl
  have hpaired10 : paired s111194 true false = none := by rfl
  have hpaired11 : paired s111194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111192) (optionAll_some_eq hpaired01 safeNode111193) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111195 : safe 5 7 s111195 = true := by
  have hcenter00 : center s111195 0 false = none := by rfl
  have hcenter01 : center s111195 0 true = none := by rfl
  have hcenter10 : center s111195 1 false = none := by rfl
  have hcenter11 : center s111195 1 true = none := by rfl
  have hcenter20 : center s111195 2 false = none := by rfl
  have hcenter21 : center s111195 2 true = none := by rfl
  have hpaired00 : paired s111195 false false = none := by rfl
  have hpaired01 : paired s111195 false true = none := by rfl
  have hpaired10 : paired s111195 true false = none := by rfl
  have hpaired11 : paired s111195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111196 : safe 5 7 s111196 = true := by
  have hcenter00 : center s111196 0 false = none := by rfl
  have hcenter01 : center s111196 0 true = none := by rfl
  have hcenter10 : center s111196 1 false = none := by rfl
  have hcenter11 : center s111196 1 true = none := by rfl
  have hcenter20 : center s111196 2 false = none := by rfl
  have hcenter21 : center s111196 2 true = none := by rfl
  have hpaired00 : paired s111196 false false = none := by rfl
  have hpaired01 : paired s111196 false true = none := by rfl
  have hpaired10 : paired s111196 true false = none := by rfl
  have hpaired11 : paired s111196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111197 : safe 5 9 s111197 = true := by
  have hcenter00 : center s111197 0 false = none := by rfl
  have hcenter01 : center s111197 0 true = none := by rfl
  have hcenter10 : center s111197 1 false = none := by rfl
  have hcenter11 : center s111197 1 true = none := by rfl
  have hcenter20 : center s111197 2 false = none := by rfl
  have hcenter21 : center s111197 2 true = none := by rfl
  have hpaired00 : paired s111197 false false = some s111195 := by rfl
  have hpaired01 : paired s111197 false true = some s111196 := by rfl
  have hpaired10 : paired s111197 true false = none := by rfl
  have hpaired11 : paired s111197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111195) (optionAll_some_eq hpaired01 safeNode111196) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111198 : safe 5 7 s111198 = true := by
  have hcenter00 : center s111198 0 false = none := by rfl
  have hcenter01 : center s111198 0 true = none := by rfl
  have hcenter10 : center s111198 1 false = none := by rfl
  have hcenter11 : center s111198 1 true = none := by rfl
  have hcenter20 : center s111198 2 false = none := by rfl
  have hcenter21 : center s111198 2 true = none := by rfl
  have hpaired00 : paired s111198 false false = none := by rfl
  have hpaired01 : paired s111198 false true = none := by rfl
  have hpaired10 : paired s111198 true false = none := by rfl
  have hpaired11 : paired s111198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111199 : safe 5 7 s111199 = true := by
  have hcenter00 : center s111199 0 false = none := by rfl
  have hcenter01 : center s111199 0 true = none := by rfl
  have hcenter10 : center s111199 1 false = none := by rfl
  have hcenter11 : center s111199 1 true = none := by rfl
  have hcenter20 : center s111199 2 false = none := by rfl
  have hcenter21 : center s111199 2 true = none := by rfl
  have hpaired00 : paired s111199 false false = none := by rfl
  have hpaired01 : paired s111199 false true = none := by rfl
  have hpaired10 : paired s111199 true false = none := by rfl
  have hpaired11 : paired s111199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111200 : safe 5 9 s111200 = true := by
  have hcenter00 : center s111200 0 false = none := by rfl
  have hcenter01 : center s111200 0 true = none := by rfl
  have hcenter10 : center s111200 1 false = none := by rfl
  have hcenter11 : center s111200 1 true = none := by rfl
  have hcenter20 : center s111200 2 false = none := by rfl
  have hcenter21 : center s111200 2 true = none := by rfl
  have hpaired00 : paired s111200 false false = some s111198 := by rfl
  have hpaired01 : paired s111200 false true = some s111199 := by rfl
  have hpaired10 : paired s111200 true false = none := by rfl
  have hpaired11 : paired s111200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111198) (optionAll_some_eq hpaired01 safeNode111199) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111201 : safe 5 7 s111201 = true := by
  have hcenter00 : center s111201 0 false = none := by rfl
  have hcenter01 : center s111201 0 true = none := by rfl
  have hcenter10 : center s111201 1 false = none := by rfl
  have hcenter11 : center s111201 1 true = none := by rfl
  have hcenter20 : center s111201 2 false = none := by rfl
  have hcenter21 : center s111201 2 true = none := by rfl
  have hpaired00 : paired s111201 false false = none := by rfl
  have hpaired01 : paired s111201 false true = none := by rfl
  have hpaired10 : paired s111201 true false = none := by rfl
  have hpaired11 : paired s111201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111202 : safe 5 7 s111202 = true := by
  have hcenter00 : center s111202 0 false = none := by rfl
  have hcenter01 : center s111202 0 true = none := by rfl
  have hcenter10 : center s111202 1 false = none := by rfl
  have hcenter11 : center s111202 1 true = none := by rfl
  have hcenter20 : center s111202 2 false = none := by rfl
  have hcenter21 : center s111202 2 true = none := by rfl
  have hpaired00 : paired s111202 false false = none := by rfl
  have hpaired01 : paired s111202 false true = none := by rfl
  have hpaired10 : paired s111202 true false = none := by rfl
  have hpaired11 : paired s111202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111203 : safe 5 9 s111203 = true := by
  have hcenter00 : center s111203 0 false = none := by rfl
  have hcenter01 : center s111203 0 true = none := by rfl
  have hcenter10 : center s111203 1 false = none := by rfl
  have hcenter11 : center s111203 1 true = none := by rfl
  have hcenter20 : center s111203 2 false = none := by rfl
  have hcenter21 : center s111203 2 true = none := by rfl
  have hpaired00 : paired s111203 false false = some s111201 := by rfl
  have hpaired01 : paired s111203 false true = some s111202 := by rfl
  have hpaired10 : paired s111203 true false = none := by rfl
  have hpaired11 : paired s111203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111201) (optionAll_some_eq hpaired01 safeNode111202) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111204 : safe 5 11 s111204 = true := by
  have hcenter00 : center s111204 0 false = some s111181 := by rfl
  have hcenter01 : center s111204 0 true = some s111191 := by rfl
  have hcenter10 : center s111204 1 false = none := by rfl
  have hcenter11 : center s111204 1 true = none := by rfl
  have hcenter20 : center s111204 2 false = none := by rfl
  have hcenter21 : center s111204 2 true = none := by rfl
  have hpaired00 : paired s111204 false false = some s111194 := by rfl
  have hpaired01 : paired s111204 false true = some s111197 := by rfl
  have hpaired10 : paired s111204 true false = some s111200 := by rfl
  have hpaired11 : paired s111204 true true = some s111203 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111181) (optionAll_some_eq hcenter01 safeNode111191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111194) (optionAll_some_eq hpaired01 safeNode111197) (optionAll_some_eq hpaired10 safeNode111200) (optionAll_some_eq hpaired11 safeNode111203)

theorem safeNode111205 : safe 5 12 s111205 = true := by
  have hcenter00 : center s111205 0 false = none := by rfl
  have hcenter01 : center s111205 0 true = none := by rfl
  have hcenter10 : center s111205 1 false = some s111105 := by rfl
  have hcenter11 : center s111205 1 true = some s111138 := by rfl
  have hcenter20 : center s111205 2 false = some s111171 := by rfl
  have hcenter21 : center s111205 2 true = some s111204 := by rfl
  have hpaired00 : paired s111205 false false = none := by rfl
  have hpaired01 : paired s111205 false true = none := by rfl
  have hpaired10 : paired s111205 true false = none := by rfl
  have hpaired11 : paired s111205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111105) (optionAll_some_eq hcenter11 safeNode111138) (optionAll_some_eq hcenter20 safeNode111171) (optionAll_some_eq hcenter21 safeNode111204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111206 : safe 5 14 s111206 = true := by
  have hcenter00 : center s111206 0 false = none := by rfl
  have hcenter01 : center s111206 0 true = none := by rfl
  have hcenter10 : center s111206 1 false = some s107819 := by rfl
  have hcenter11 : center s111206 1 true = some s108859 := by rfl
  have hcenter20 : center s111206 2 false = some s109899 := by rfl
  have hcenter21 : center s111206 2 true = some s110939 := by rfl
  have hpaired00 : paired s111206 false false = some s111072 := by rfl
  have hpaired01 : paired s111206 false true = some s111205 := by rfl
  have hpaired10 : paired s111206 true false = none := by rfl
  have hpaired11 : paired s111206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode107819) (optionAll_some_eq hcenter11 safeNode108859) (optionAll_some_eq hcenter20 safeNode109899) (optionAll_some_eq hcenter21 safeNode110939) (optionAll_some_eq hpaired00 safeNode111072) (optionAll_some_eq hpaired01 safeNode111205) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111207 : safe 5 6 s111207 = true := by
  exact safe_cost_exceeded 5 6 s111207 (by decide)

theorem safeNode111208 : safe 5 7 s111208 = true := by
  have hcenter00 : center s111208 0 false = none := by rfl
  have hcenter01 : center s111208 0 true = none := by rfl
  have hcenter10 : center s111208 1 false = none := by rfl
  have hcenter11 : center s111208 1 true = none := by rfl
  have hcenter20 : center s111208 2 false = none := by rfl
  have hcenter21 : center s111208 2 true = some s111207 := by rfl
  have hpaired00 : paired s111208 false false = none := by rfl
  have hpaired01 : paired s111208 false true = none := by rfl
  have hpaired10 : paired s111208 true false = none := by rfl
  have hpaired11 : paired s111208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111209 : safe 5 7 s111209 = true := by
  exact safe_cost_exceeded 5 7 s111209 (by decide)

theorem safeNode111210 : safe 5 8 s111210 = true := by
  have hcenter00 : center s111210 0 false = none := by rfl
  have hcenter01 : center s111210 0 true = some s111208 := by rfl
  have hcenter10 : center s111210 1 false = none := by rfl
  have hcenter11 : center s111210 1 true = some s111209 := by rfl
  have hcenter20 : center s111210 2 false = none := by rfl
  have hcenter21 : center s111210 2 true = none := by rfl
  have hpaired00 : paired s111210 false false = none := by rfl
  have hpaired01 : paired s111210 false true = none := by rfl
  have hpaired10 : paired s111210 true false = none := by rfl
  have hpaired11 : paired s111210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111208) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111211 : safe 5 6 s111211 = true := by
  exact safe_cost_exceeded 5 6 s111211 (by decide)

theorem safeNode111212 : safe 5 7 s111212 = true := by
  have hcenter00 : center s111212 0 false = none := by rfl
  have hcenter01 : center s111212 0 true = none := by rfl
  have hcenter10 : center s111212 1 false = none := by rfl
  have hcenter11 : center s111212 1 true = none := by rfl
  have hcenter20 : center s111212 2 false = none := by rfl
  have hcenter21 : center s111212 2 true = some s111211 := by rfl
  have hpaired00 : paired s111212 false false = none := by rfl
  have hpaired01 : paired s111212 false true = none := by rfl
  have hpaired10 : paired s111212 true false = none := by rfl
  have hpaired11 : paired s111212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111213 : safe 5 7 s111213 = true := by
  exact safe_cost_exceeded 5 7 s111213 (by decide)

theorem safeNode111214 : safe 5 8 s111214 = true := by
  have hcenter00 : center s111214 0 false = some s111212 := by rfl
  have hcenter01 : center s111214 0 true = none := by rfl
  have hcenter10 : center s111214 1 false = some s111213 := by rfl
  have hcenter11 : center s111214 1 true = none := by rfl
  have hcenter20 : center s111214 2 false = none := by rfl
  have hcenter21 : center s111214 2 true = none := by rfl
  have hpaired00 : paired s111214 false false = none := by rfl
  have hpaired01 : paired s111214 false true = none := by rfl
  have hpaired10 : paired s111214 true false = none := by rfl
  have hpaired11 : paired s111214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111212) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111215 : safe 5 7 s111215 = true := by
  exact safe_cost_exceeded 5 7 s111215 (by decide)

theorem safeNode111216 : safe 5 7 s111216 = true := by
  exact safe_cost_exceeded 5 7 s111216 (by decide)

theorem safeNode111217 : safe 5 9 s111217 = true := by
  have hcenter00 : center s111217 0 false = none := by rfl
  have hcenter01 : center s111217 0 true = none := by rfl
  have hcenter10 : center s111217 1 false = none := by rfl
  have hcenter11 : center s111217 1 true = none := by rfl
  have hcenter20 : center s111217 2 false = some s111210 := by rfl
  have hcenter21 : center s111217 2 true = some s111214 := by rfl
  have hpaired00 : paired s111217 false false = some s111215 := by rfl
  have hpaired01 : paired s111217 false true = some s111216 := by rfl
  have hpaired10 : paired s111217 true false = none := by rfl
  have hpaired11 : paired s111217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111210) (optionAll_some_eq hcenter21 safeNode111214) (optionAll_some_eq hpaired00 safeNode111215) (optionAll_some_eq hpaired01 safeNode111216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111218 : safe 5 7 s111218 = true := by
  exact safe_cost_exceeded 5 7 s111218 (by decide)

theorem safeNode111219 : safe 5 6 s111219 = true := by
  exact safe_cost_exceeded 5 6 s111219 (by decide)

theorem safeNode111220 : safe 5 6 s111220 = true := by
  exact safe_cost_exceeded 5 6 s111220 (by decide)

theorem safeNode111221 : safe 5 8 s111221 = true := by
  have hcenter00 : center s111221 0 false = none := by rfl
  have hcenter01 : center s111221 0 true = none := by rfl
  have hcenter10 : center s111221 1 false = none := by rfl
  have hcenter11 : center s111221 1 true = none := by rfl
  have hcenter20 : center s111221 2 false = some s111218 := by rfl
  have hcenter21 : center s111221 2 true = none := by rfl
  have hpaired00 : paired s111221 false false = some s111219 := by rfl
  have hpaired01 : paired s111221 false true = some s111220 := by rfl
  have hpaired10 : paired s111221 true false = none := by rfl
  have hpaired11 : paired s111221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111218) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111219) (optionAll_some_eq hpaired01 safeNode111220) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111222 : safe 5 5 s111222 = true := by
  exact safe_cost_exceeded 5 5 s111222 (by decide)

theorem safeNode111223 : safe 5 6 s111223 = true := by
  have hcenter00 : center s111223 0 false = none := by rfl
  have hcenter01 : center s111223 0 true = none := by rfl
  have hcenter10 : center s111223 1 false = none := by rfl
  have hcenter11 : center s111223 1 true = none := by rfl
  have hcenter20 : center s111223 2 false = none := by rfl
  have hcenter21 : center s111223 2 true = some s111222 := by rfl
  have hpaired00 : paired s111223 false false = none := by rfl
  have hpaired01 : paired s111223 false true = none := by rfl
  have hpaired10 : paired s111223 true false = none := by rfl
  have hpaired11 : paired s111223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111224 : safe 5 6 s111224 = true := by
  exact safe_cost_exceeded 5 6 s111224 (by decide)

theorem safeNode111225 : safe 5 7 s111225 = true := by
  have hcenter00 : center s111225 0 false = none := by rfl
  have hcenter01 : center s111225 0 true = some s111223 := by rfl
  have hcenter10 : center s111225 1 false = none := by rfl
  have hcenter11 : center s111225 1 true = some s111224 := by rfl
  have hcenter20 : center s111225 2 false = none := by rfl
  have hcenter21 : center s111225 2 true = none := by rfl
  have hpaired00 : paired s111225 false false = none := by rfl
  have hpaired01 : paired s111225 false true = none := by rfl
  have hpaired10 : paired s111225 true false = none := by rfl
  have hpaired11 : paired s111225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111223) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111226 : safe 5 8 s111226 = true := by
  have hcenter00 : center s111226 0 false = none := by rfl
  have hcenter01 : center s111226 0 true = none := by rfl
  have hcenter10 : center s111226 1 false = none := by rfl
  have hcenter11 : center s111226 1 true = none := by rfl
  have hcenter20 : center s111226 2 false = none := by rfl
  have hcenter21 : center s111226 2 true = some s111225 := by rfl
  have hpaired00 : paired s111226 false false = none := by rfl
  have hpaired01 : paired s111226 false true = none := by rfl
  have hpaired10 : paired s111226 true false = none := by rfl
  have hpaired11 : paired s111226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111227 : safe 5 7 s111227 = true := by
  have hcenter00 : center s111227 0 false = none := by rfl
  have hcenter01 : center s111227 0 true = none := by rfl
  have hcenter10 : center s111227 1 false = none := by rfl
  have hcenter11 : center s111227 1 true = none := by rfl
  have hcenter20 : center s111227 2 false = none := by rfl
  have hcenter21 : center s111227 2 true = none := by rfl
  have hpaired00 : paired s111227 false false = none := by rfl
  have hpaired01 : paired s111227 false true = none := by rfl
  have hpaired10 : paired s111227 true false = none := by rfl
  have hpaired11 : paired s111227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111228 : safe 5 8 s111228 = true := by
  have hcenter00 : center s111228 0 false = none := by rfl
  have hcenter01 : center s111228 0 true = none := by rfl
  have hcenter10 : center s111228 1 false = none := by rfl
  have hcenter11 : center s111228 1 true = none := by rfl
  have hcenter20 : center s111228 2 false = some s111227 := by rfl
  have hcenter21 : center s111228 2 true = none := by rfl
  have hpaired00 : paired s111228 false false = none := by rfl
  have hpaired01 : paired s111228 false true = none := by rfl
  have hpaired10 : paired s111228 true false = none := by rfl
  have hpaired11 : paired s111228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111229 : safe 5 9 s111229 = true := by
  have hcenter00 : center s111229 0 false = some s111221 := by rfl
  have hcenter01 : center s111229 0 true = none := by rfl
  have hcenter10 : center s111229 1 false = some s111226 := by rfl
  have hcenter11 : center s111229 1 true = some s111228 := by rfl
  have hcenter20 : center s111229 2 false = none := by rfl
  have hcenter21 : center s111229 2 true = none := by rfl
  have hpaired00 : paired s111229 false false = none := by rfl
  have hpaired01 : paired s111229 false true = none := by rfl
  have hpaired10 : paired s111229 true false = none := by rfl
  have hpaired11 : paired s111229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111221) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111226) (optionAll_some_eq hcenter11 safeNode111228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111230 : safe 5 7 s111230 = true := by
  exact safe_cost_exceeded 5 7 s111230 (by decide)

theorem safeNode111231 : safe 5 7 s111231 = true := by
  exact safe_cost_exceeded 5 7 s111231 (by decide)

theorem safeNode111232 : safe 5 8 s111232 = true := by
  have hcenter00 : center s111232 0 false = none := by rfl
  have hcenter01 : center s111232 0 true = none := by rfl
  have hcenter10 : center s111232 1 false = none := by rfl
  have hcenter11 : center s111232 1 true = some s111230 := by rfl
  have hcenter20 : center s111232 2 false = none := by rfl
  have hcenter21 : center s111232 2 true = some s111231 := by rfl
  have hpaired00 : paired s111232 false false = none := by rfl
  have hpaired01 : paired s111232 false true = none := by rfl
  have hpaired10 : paired s111232 true false = none := by rfl
  have hpaired11 : paired s111232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111230) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111233 : safe 5 7 s111233 = true := by
  exact safe_cost_exceeded 5 7 s111233 (by decide)

theorem safeNode111234 : safe 5 7 s111234 = true := by
  exact safe_cost_exceeded 5 7 s111234 (by decide)

theorem safeNode111235 : safe 5 8 s111235 = true := by
  have hcenter00 : center s111235 0 false = none := by rfl
  have hcenter01 : center s111235 0 true = none := by rfl
  have hcenter10 : center s111235 1 false = none := by rfl
  have hcenter11 : center s111235 1 true = some s111233 := by rfl
  have hcenter20 : center s111235 2 false = none := by rfl
  have hcenter21 : center s111235 2 true = some s111234 := by rfl
  have hpaired00 : paired s111235 false false = none := by rfl
  have hpaired01 : paired s111235 false true = none := by rfl
  have hpaired10 : paired s111235 true false = none := by rfl
  have hpaired11 : paired s111235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111233) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111236 : safe 5 10 s111236 = true := by
  have hcenter00 : center s111236 0 false = none := by rfl
  have hcenter01 : center s111236 0 true = none := by rfl
  have hcenter10 : center s111236 1 false = some s111217 := by rfl
  have hcenter11 : center s111236 1 true = none := by rfl
  have hcenter20 : center s111236 2 false = none := by rfl
  have hcenter21 : center s111236 2 true = some s111229 := by rfl
  have hpaired00 : paired s111236 false false = some s111232 := by rfl
  have hpaired01 : paired s111236 false true = some s111235 := by rfl
  have hpaired10 : paired s111236 true false = none := by rfl
  have hpaired11 : paired s111236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111229) (optionAll_some_eq hpaired00 safeNode111232) (optionAll_some_eq hpaired01 safeNode111235) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111237 : safe 5 6 s111237 = true := by
  have hcenter00 : center s111237 0 false = none := by rfl
  have hcenter01 : center s111237 0 true = none := by rfl
  have hcenter10 : center s111237 1 false = none := by rfl
  have hcenter11 : center s111237 1 true = none := by rfl
  have hcenter20 : center s111237 2 false = none := by rfl
  have hcenter21 : center s111237 2 true = none := by rfl
  have hpaired00 : paired s111237 false false = none := by rfl
  have hpaired01 : paired s111237 false true = none := by rfl
  have hpaired10 : paired s111237 true false = none := by rfl
  have hpaired11 : paired s111237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111238 : safe 5 7 s111238 = true := by
  have hcenter00 : center s111238 0 false = none := by rfl
  have hcenter01 : center s111238 0 true = none := by rfl
  have hcenter10 : center s111238 1 false = none := by rfl
  have hcenter11 : center s111238 1 true = none := by rfl
  have hcenter20 : center s111238 2 false = none := by rfl
  have hcenter21 : center s111238 2 true = some s111237 := by rfl
  have hpaired00 : paired s111238 false false = none := by rfl
  have hpaired01 : paired s111238 false true = none := by rfl
  have hpaired10 : paired s111238 true false = none := by rfl
  have hpaired11 : paired s111238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111239 : safe 5 6 s111239 = true := by
  have hcenter00 : center s111239 0 false = none := by rfl
  have hcenter01 : center s111239 0 true = none := by rfl
  have hcenter10 : center s111239 1 false = none := by rfl
  have hcenter11 : center s111239 1 true = none := by rfl
  have hcenter20 : center s111239 2 false = none := by rfl
  have hcenter21 : center s111239 2 true = none := by rfl
  have hpaired00 : paired s111239 false false = none := by rfl
  have hpaired01 : paired s111239 false true = none := by rfl
  have hpaired10 : paired s111239 true false = none := by rfl
  have hpaired11 : paired s111239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111240 : safe 5 3 s111240 = true := by
  have hcenter00 : center s111240 0 false = none := by rfl
  have hcenter01 : center s111240 0 true = none := by rfl
  have hcenter10 : center s111240 1 false = none := by rfl
  have hcenter11 : center s111240 1 true = none := by rfl
  have hcenter20 : center s111240 2 false = none := by rfl
  have hcenter21 : center s111240 2 true = none := by rfl
  have hpaired00 : paired s111240 false false = none := by rfl
  have hpaired01 : paired s111240 false true = none := by rfl
  have hpaired10 : paired s111240 true false = none := by rfl
  have hpaired11 : paired s111240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111241 : safe 5 4 s111241 = true := by
  have hcenter00 : center s111241 0 false = none := by rfl
  have hcenter01 : center s111241 0 true = none := by rfl
  have hcenter10 : center s111241 1 false = none := by rfl
  have hcenter11 : center s111241 1 true = some s111240 := by rfl
  have hcenter20 : center s111241 2 false = none := by rfl
  have hcenter21 : center s111241 2 true = none := by rfl
  have hpaired00 : paired s111241 false false = none := by rfl
  have hpaired01 : paired s111241 false true = none := by rfl
  have hpaired10 : paired s111241 true false = none := by rfl
  have hpaired11 : paired s111241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111242 : safe 5 5 s111242 = true := by
  have hcenter00 : center s111242 0 false = some s111241 := by rfl
  have hcenter01 : center s111242 0 true = none := by rfl
  have hcenter10 : center s111242 1 false = none := by rfl
  have hcenter11 : center s111242 1 true = none := by rfl
  have hcenter20 : center s111242 2 false = none := by rfl
  have hcenter21 : center s111242 2 true = none := by rfl
  have hpaired00 : paired s111242 false false = none := by rfl
  have hpaired01 : paired s111242 false true = none := by rfl
  have hpaired10 : paired s111242 true false = none := by rfl
  have hpaired11 : paired s111242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111243 : safe 5 6 s111243 = true := by
  have hcenter00 : center s111243 0 false = none := by rfl
  have hcenter01 : center s111243 0 true = none := by rfl
  have hcenter10 : center s111243 1 false = none := by rfl
  have hcenter11 : center s111243 1 true = none := by rfl
  have hcenter20 : center s111243 2 false = some s111242 := by rfl
  have hcenter21 : center s111243 2 true = none := by rfl
  have hpaired00 : paired s111243 false false = none := by rfl
  have hpaired01 : paired s111243 false true = none := by rfl
  have hpaired10 : paired s111243 true false = none := by rfl
  have hpaired11 : paired s111243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111244 : safe 5 7 s111244 = true := by
  have hcenter00 : center s111244 0 false = some s111239 := by rfl
  have hcenter01 : center s111244 0 true = none := by rfl
  have hcenter10 : center s111244 1 false = some s111243 := by rfl
  have hcenter11 : center s111244 1 true = none := by rfl
  have hcenter20 : center s111244 2 false = none := by rfl
  have hcenter21 : center s111244 2 true = none := by rfl
  have hpaired00 : paired s111244 false false = none := by rfl
  have hpaired01 : paired s111244 false true = none := by rfl
  have hpaired10 : paired s111244 true false = none := by rfl
  have hpaired11 : paired s111244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111239) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111245 : safe 5 8 s111245 = true := by
  have hcenter00 : center s111245 0 false = none := by rfl
  have hcenter01 : center s111245 0 true = some s111238 := by rfl
  have hcenter10 : center s111245 1 false = none := by rfl
  have hcenter11 : center s111245 1 true = none := by rfl
  have hcenter20 : center s111245 2 false = some s111244 := by rfl
  have hcenter21 : center s111245 2 true = none := by rfl
  have hpaired00 : paired s111245 false false = none := by rfl
  have hpaired01 : paired s111245 false true = none := by rfl
  have hpaired10 : paired s111245 true false = none := by rfl
  have hpaired11 : paired s111245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111246 : safe 5 9 s111246 = true := by
  have hcenter00 : center s111246 0 false = none := by rfl
  have hcenter01 : center s111246 0 true = none := by rfl
  have hcenter10 : center s111246 1 false = some s111245 := by rfl
  have hcenter11 : center s111246 1 true = none := by rfl
  have hcenter20 : center s111246 2 false = none := by rfl
  have hcenter21 : center s111246 2 true = none := by rfl
  have hpaired00 : paired s111246 false false = none := by rfl
  have hpaired01 : paired s111246 false true = none := by rfl
  have hpaired10 : paired s111246 true false = none := by rfl
  have hpaired11 : paired s111246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111247 : safe 5 6 s111247 = true := by
  have hcenter00 : center s111247 0 false = none := by rfl
  have hcenter01 : center s111247 0 true = none := by rfl
  have hcenter10 : center s111247 1 false = none := by rfl
  have hcenter11 : center s111247 1 true = none := by rfl
  have hcenter20 : center s111247 2 false = none := by rfl
  have hcenter21 : center s111247 2 true = none := by rfl
  have hpaired00 : paired s111247 false false = none := by rfl
  have hpaired01 : paired s111247 false true = none := by rfl
  have hpaired10 : paired s111247 true false = none := by rfl
  have hpaired11 : paired s111247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111248 : safe 5 7 s111248 = true := by
  have hcenter00 : center s111248 0 false = none := by rfl
  have hcenter01 : center s111248 0 true = some s111247 := by rfl
  have hcenter10 : center s111248 1 false = none := by rfl
  have hcenter11 : center s111248 1 true = none := by rfl
  have hcenter20 : center s111248 2 false = none := by rfl
  have hcenter21 : center s111248 2 true = none := by rfl
  have hpaired00 : paired s111248 false false = none := by rfl
  have hpaired01 : paired s111248 false true = none := by rfl
  have hpaired10 : paired s111248 true false = none := by rfl
  have hpaired11 : paired s111248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111249 : safe 5 6 s111249 = true := by
  have hcenter00 : center s111249 0 false = none := by rfl
  have hcenter01 : center s111249 0 true = none := by rfl
  have hcenter10 : center s111249 1 false = none := by rfl
  have hcenter11 : center s111249 1 true = none := by rfl
  have hcenter20 : center s111249 2 false = none := by rfl
  have hcenter21 : center s111249 2 true = none := by rfl
  have hpaired00 : paired s111249 false false = none := by rfl
  have hpaired01 : paired s111249 false true = none := by rfl
  have hpaired10 : paired s111249 true false = none := by rfl
  have hpaired11 : paired s111249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111250 : safe 5 6 s111250 = true := by
  have hcenter00 : center s111250 0 false = none := by rfl
  have hcenter01 : center s111250 0 true = none := by rfl
  have hcenter10 : center s111250 1 false = none := by rfl
  have hcenter11 : center s111250 1 true = none := by rfl
  have hcenter20 : center s111250 2 false = none := by rfl
  have hcenter21 : center s111250 2 true = none := by rfl
  have hpaired00 : paired s111250 false false = none := by rfl
  have hpaired01 : paired s111250 false true = none := by rfl
  have hpaired10 : paired s111250 true false = none := by rfl
  have hpaired11 : paired s111250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111251 : safe 5 8 s111251 = true := by
  have hcenter00 : center s111251 0 false = none := by rfl
  have hcenter01 : center s111251 0 true = none := by rfl
  have hcenter10 : center s111251 1 false = none := by rfl
  have hcenter11 : center s111251 1 true = some s111248 := by rfl
  have hcenter20 : center s111251 2 false = none := by rfl
  have hcenter21 : center s111251 2 true = none := by rfl
  have hpaired00 : paired s111251 false false = none := by rfl
  have hpaired01 : paired s111251 false true = none := by rfl
  have hpaired10 : paired s111251 true false = some s111249 := by rfl
  have hpaired11 : paired s111251 true true = some s111250 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111249) (optionAll_some_eq hpaired11 safeNode111250)

theorem safeNode111252 : safe 5 9 s111252 = true := by
  have hcenter00 : center s111252 0 false = none := by rfl
  have hcenter01 : center s111252 0 true = none := by rfl
  have hcenter10 : center s111252 1 false = none := by rfl
  have hcenter11 : center s111252 1 true = none := by rfl
  have hcenter20 : center s111252 2 false = none := by rfl
  have hcenter21 : center s111252 2 true = some s111251 := by rfl
  have hpaired00 : paired s111252 false false = none := by rfl
  have hpaired01 : paired s111252 false true = none := by rfl
  have hpaired10 : paired s111252 true false = none := by rfl
  have hpaired11 : paired s111252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111253 : safe 5 6 s111253 = true := by
  exact safe_cost_exceeded 5 6 s111253 (by decide)

theorem safeNode111254 : safe 5 7 s111254 = true := by
  have hcenter00 : center s111254 0 false = some s111253 := by rfl
  have hcenter01 : center s111254 0 true = none := by rfl
  have hcenter10 : center s111254 1 false = none := by rfl
  have hcenter11 : center s111254 1 true = none := by rfl
  have hcenter20 : center s111254 2 false = none := by rfl
  have hcenter21 : center s111254 2 true = none := by rfl
  have hpaired00 : paired s111254 false false = none := by rfl
  have hpaired01 : paired s111254 false true = none := by rfl
  have hpaired10 : paired s111254 true false = none := by rfl
  have hpaired11 : paired s111254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111255 : safe 5 7 s111255 = true := by
  have hcenter00 : center s111255 0 false = none := by rfl
  have hcenter01 : center s111255 0 true = none := by rfl
  have hcenter10 : center s111255 1 false = none := by rfl
  have hcenter11 : center s111255 1 true = none := by rfl
  have hcenter20 : center s111255 2 false = none := by rfl
  have hcenter21 : center s111255 2 true = none := by rfl
  have hpaired00 : paired s111255 false false = none := by rfl
  have hpaired01 : paired s111255 false true = none := by rfl
  have hpaired10 : paired s111255 true false = none := by rfl
  have hpaired11 : paired s111255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111256 : safe 5 8 s111256 = true := by
  have hcenter00 : center s111256 0 false = none := by rfl
  have hcenter01 : center s111256 0 true = none := by rfl
  have hcenter10 : center s111256 1 false = some s111254 := by rfl
  have hcenter11 : center s111256 1 true = none := by rfl
  have hcenter20 : center s111256 2 false = none := by rfl
  have hcenter21 : center s111256 2 true = some s111255 := by rfl
  have hpaired00 : paired s111256 false false = none := by rfl
  have hpaired01 : paired s111256 false true = none := by rfl
  have hpaired10 : paired s111256 true false = none := by rfl
  have hpaired11 : paired s111256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111257 : safe 5 9 s111257 = true := by
  have hcenter00 : center s111257 0 false = none := by rfl
  have hcenter01 : center s111257 0 true = some s111256 := by rfl
  have hcenter10 : center s111257 1 false = none := by rfl
  have hcenter11 : center s111257 1 true = none := by rfl
  have hcenter20 : center s111257 2 false = none := by rfl
  have hcenter21 : center s111257 2 true = none := by rfl
  have hpaired00 : paired s111257 false false = none := by rfl
  have hpaired01 : paired s111257 false true = none := by rfl
  have hpaired10 : paired s111257 true false = none := by rfl
  have hpaired11 : paired s111257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111258 : safe 5 10 s111258 = true := by
  have hcenter00 : center s111258 0 false = some s111246 := by rfl
  have hcenter01 : center s111258 0 true = some s111252 := by rfl
  have hcenter10 : center s111258 1 false = none := by rfl
  have hcenter11 : center s111258 1 true = some s111257 := by rfl
  have hcenter20 : center s111258 2 false = none := by rfl
  have hcenter21 : center s111258 2 true = none := by rfl
  have hpaired00 : paired s111258 false false = none := by rfl
  have hpaired01 : paired s111258 false true = none := by rfl
  have hpaired10 : paired s111258 true false = none := by rfl
  have hpaired11 : paired s111258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111246) (optionAll_some_eq hcenter01 safeNode111252) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111259 : safe 5 11 s111259 = true := by
  have hcenter00 : center s111259 0 false = some s111236 := by rfl
  have hcenter01 : center s111259 0 true = none := by rfl
  have hcenter10 : center s111259 1 false = none := by rfl
  have hcenter11 : center s111259 1 true = none := by rfl
  have hcenter20 : center s111259 2 false = some s111258 := by rfl
  have hcenter21 : center s111259 2 true = none := by rfl
  have hpaired00 : paired s111259 false false = none := by rfl
  have hpaired01 : paired s111259 false true = none := by rfl
  have hpaired10 : paired s111259 true false = none := by rfl
  have hpaired11 : paired s111259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111260 : safe 5 8 s111260 = true := by
  have hcenter00 : center s111260 0 false = none := by rfl
  have hcenter01 : center s111260 0 true = none := by rfl
  have hcenter10 : center s111260 1 false = none := by rfl
  have hcenter11 : center s111260 1 true = none := by rfl
  have hcenter20 : center s111260 2 false = none := by rfl
  have hcenter21 : center s111260 2 true = none := by rfl
  have hpaired00 : paired s111260 false false = none := by rfl
  have hpaired01 : paired s111260 false true = none := by rfl
  have hpaired10 : paired s111260 true false = none := by rfl
  have hpaired11 : paired s111260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111261 : safe 5 7 s111261 = true := by
  have hcenter00 : center s111261 0 false = none := by rfl
  have hcenter01 : center s111261 0 true = none := by rfl
  have hcenter10 : center s111261 1 false = none := by rfl
  have hcenter11 : center s111261 1 true = none := by rfl
  have hcenter20 : center s111261 2 false = none := by rfl
  have hcenter21 : center s111261 2 true = none := by rfl
  have hpaired00 : paired s111261 false false = none := by rfl
  have hpaired01 : paired s111261 false true = none := by rfl
  have hpaired10 : paired s111261 true false = none := by rfl
  have hpaired11 : paired s111261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111262 : safe 5 4 s111262 = true := by
  exact safe_cost_exceeded 5 4 s111262 (by decide)

theorem safeNode111263 : safe 5 5 s111263 = true := by
  have hcenter00 : center s111263 0 false = none := by rfl
  have hcenter01 : center s111263 0 true = none := by rfl
  have hcenter10 : center s111263 1 false = none := by rfl
  have hcenter11 : center s111263 1 true = none := by rfl
  have hcenter20 : center s111263 2 false = some s111262 := by rfl
  have hcenter21 : center s111263 2 true = none := by rfl
  have hpaired00 : paired s111263 false false = none := by rfl
  have hpaired01 : paired s111263 false true = none := by rfl
  have hpaired10 : paired s111263 true false = none := by rfl
  have hpaired11 : paired s111263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111264 : safe 5 5 s111264 = true := by
  exact safe_cost_exceeded 5 5 s111264 (by decide)

theorem safeNode111265 : safe 5 6 s111265 = true := by
  have hcenter00 : center s111265 0 false = some s111263 := by rfl
  have hcenter01 : center s111265 0 true = none := by rfl
  have hcenter10 : center s111265 1 false = none := by rfl
  have hcenter11 : center s111265 1 true = some s111264 := by rfl
  have hcenter20 : center s111265 2 false = none := by rfl
  have hcenter21 : center s111265 2 true = none := by rfl
  have hpaired00 : paired s111265 false false = none := by rfl
  have hpaired01 : paired s111265 false true = none := by rfl
  have hpaired10 : paired s111265 true false = none := by rfl
  have hpaired11 : paired s111265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111266 : safe 5 7 s111266 = true := by
  have hcenter00 : center s111266 0 false = none := by rfl
  have hcenter01 : center s111266 0 true = none := by rfl
  have hcenter10 : center s111266 1 false = none := by rfl
  have hcenter11 : center s111266 1 true = none := by rfl
  have hcenter20 : center s111266 2 false = none := by rfl
  have hcenter21 : center s111266 2 true = some s111265 := by rfl
  have hpaired00 : paired s111266 false false = none := by rfl
  have hpaired01 : paired s111266 false true = none := by rfl
  have hpaired10 : paired s111266 true false = none := by rfl
  have hpaired11 : paired s111266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111267 : safe 5 8 s111267 = true := by
  have hcenter00 : center s111267 0 false = none := by rfl
  have hcenter01 : center s111267 0 true = none := by rfl
  have hcenter10 : center s111267 1 false = some s111261 := by rfl
  have hcenter11 : center s111267 1 true = some s111266 := by rfl
  have hcenter20 : center s111267 2 false = none := by rfl
  have hcenter21 : center s111267 2 true = none := by rfl
  have hpaired00 : paired s111267 false false = none := by rfl
  have hpaired01 : paired s111267 false true = none := by rfl
  have hpaired10 : paired s111267 true false = none := by rfl
  have hpaired11 : paired s111267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111261) (optionAll_some_eq hcenter11 safeNode111266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111268 : safe 5 9 s111268 = true := by
  have hcenter00 : center s111268 0 false = some s111260 := by rfl
  have hcenter01 : center s111268 0 true = none := by rfl
  have hcenter10 : center s111268 1 false = none := by rfl
  have hcenter11 : center s111268 1 true = none := by rfl
  have hcenter20 : center s111268 2 false = none := by rfl
  have hcenter21 : center s111268 2 true = some s111267 := by rfl
  have hpaired00 : paired s111268 false false = none := by rfl
  have hpaired01 : paired s111268 false true = none := by rfl
  have hpaired10 : paired s111268 true false = none := by rfl
  have hpaired11 : paired s111268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111269 : safe 5 6 s111269 = true := by
  exact safe_cost_exceeded 5 6 s111269 (by decide)

theorem safeNode111270 : safe 5 6 s111270 = true := by
  exact safe_cost_exceeded 5 6 s111270 (by decide)

theorem safeNode111271 : safe 5 8 s111271 = true := by
  have hcenter00 : center s111271 0 false = none := by rfl
  have hcenter01 : center s111271 0 true = none := by rfl
  have hcenter10 : center s111271 1 false = none := by rfl
  have hcenter11 : center s111271 1 true = none := by rfl
  have hcenter20 : center s111271 2 false = none := by rfl
  have hcenter21 : center s111271 2 true = none := by rfl
  have hpaired00 : paired s111271 false false = none := by rfl
  have hpaired01 : paired s111271 false true = none := by rfl
  have hpaired10 : paired s111271 true false = some s111269 := by rfl
  have hpaired11 : paired s111271 true true = some s111270 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111269) (optionAll_some_eq hpaired11 safeNode111270)

theorem safeNode111272 : safe 5 6 s111272 = true := by
  have hcenter00 : center s111272 0 false = none := by rfl
  have hcenter01 : center s111272 0 true = none := by rfl
  have hcenter10 : center s111272 1 false = none := by rfl
  have hcenter11 : center s111272 1 true = none := by rfl
  have hcenter20 : center s111272 2 false = none := by rfl
  have hcenter21 : center s111272 2 true = none := by rfl
  have hpaired00 : paired s111272 false false = none := by rfl
  have hpaired01 : paired s111272 false true = none := by rfl
  have hpaired10 : paired s111272 true false = none := by rfl
  have hpaired11 : paired s111272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111273 : safe 5 7 s111273 = true := by
  have hcenter00 : center s111273 0 false = none := by rfl
  have hcenter01 : center s111273 0 true = none := by rfl
  have hcenter10 : center s111273 1 false = none := by rfl
  have hcenter11 : center s111273 1 true = some s111272 := by rfl
  have hcenter20 : center s111273 2 false = none := by rfl
  have hcenter21 : center s111273 2 true = none := by rfl
  have hpaired00 : paired s111273 false false = none := by rfl
  have hpaired01 : paired s111273 false true = none := by rfl
  have hpaired10 : paired s111273 true false = none := by rfl
  have hpaired11 : paired s111273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111274 : safe 5 7 s111274 = true := by
  have hcenter00 : center s111274 0 false = none := by rfl
  have hcenter01 : center s111274 0 true = none := by rfl
  have hcenter10 : center s111274 1 false = none := by rfl
  have hcenter11 : center s111274 1 true = none := by rfl
  have hcenter20 : center s111274 2 false = none := by rfl
  have hcenter21 : center s111274 2 true = none := by rfl
  have hpaired00 : paired s111274 false false = none := by rfl
  have hpaired01 : paired s111274 false true = none := by rfl
  have hpaired10 : paired s111274 true false = none := by rfl
  have hpaired11 : paired s111274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111275 : safe 5 8 s111275 = true := by
  have hcenter00 : center s111275 0 false = some s111273 := by rfl
  have hcenter01 : center s111275 0 true = none := by rfl
  have hcenter10 : center s111275 1 false = none := by rfl
  have hcenter11 : center s111275 1 true = none := by rfl
  have hcenter20 : center s111275 2 false = some s111274 := by rfl
  have hcenter21 : center s111275 2 true = none := by rfl
  have hpaired00 : paired s111275 false false = none := by rfl
  have hpaired01 : paired s111275 false true = none := by rfl
  have hpaired10 : paired s111275 true false = none := by rfl
  have hpaired11 : paired s111275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111276 : safe 5 7 s111276 = true := by
  have hcenter00 : center s111276 0 false = none := by rfl
  have hcenter01 : center s111276 0 true = none := by rfl
  have hcenter10 : center s111276 1 false = none := by rfl
  have hcenter11 : center s111276 1 true = none := by rfl
  have hcenter20 : center s111276 2 false = none := by rfl
  have hcenter21 : center s111276 2 true = none := by rfl
  have hpaired00 : paired s111276 false false = none := by rfl
  have hpaired01 : paired s111276 false true = none := by rfl
  have hpaired10 : paired s111276 true false = none := by rfl
  have hpaired11 : paired s111276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111277 : safe 5 7 s111277 = true := by
  have hcenter00 : center s111277 0 false = none := by rfl
  have hcenter01 : center s111277 0 true = none := by rfl
  have hcenter10 : center s111277 1 false = none := by rfl
  have hcenter11 : center s111277 1 true = none := by rfl
  have hcenter20 : center s111277 2 false = none := by rfl
  have hcenter21 : center s111277 2 true = none := by rfl
  have hpaired00 : paired s111277 false false = none := by rfl
  have hpaired01 : paired s111277 false true = none := by rfl
  have hpaired10 : paired s111277 true false = none := by rfl
  have hpaired11 : paired s111277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111278 : safe 5 8 s111278 = true := by
  have hcenter00 : center s111278 0 false = none := by rfl
  have hcenter01 : center s111278 0 true = none := by rfl
  have hcenter10 : center s111278 1 false = none := by rfl
  have hcenter11 : center s111278 1 true = none := by rfl
  have hcenter20 : center s111278 2 false = some s111276 := by rfl
  have hcenter21 : center s111278 2 true = some s111277 := by rfl
  have hpaired00 : paired s111278 false false = none := by rfl
  have hpaired01 : paired s111278 false true = none := by rfl
  have hpaired10 : paired s111278 true false = none := by rfl
  have hpaired11 : paired s111278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111276) (optionAll_some_eq hcenter21 safeNode111277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111279 : safe 5 9 s111279 = true := by
  have hcenter00 : center s111279 0 false = some s111271 := by rfl
  have hcenter01 : center s111279 0 true = none := by rfl
  have hcenter10 : center s111279 1 false = some s111275 := by rfl
  have hcenter11 : center s111279 1 true = some s111278 := by rfl
  have hcenter20 : center s111279 2 false = none := by rfl
  have hcenter21 : center s111279 2 true = none := by rfl
  have hpaired00 : paired s111279 false false = none := by rfl
  have hpaired01 : paired s111279 false true = none := by rfl
  have hpaired10 : paired s111279 true false = none := by rfl
  have hpaired11 : paired s111279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111271) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111275) (optionAll_some_eq hcenter11 safeNode111278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111280 : safe 5 4 s111280 = true := by
  exact safe_cost_exceeded 5 4 s111280 (by decide)

theorem safeNode111281 : safe 5 5 s111281 = true := by
  have hcenter00 : center s111281 0 false = none := by rfl
  have hcenter01 : center s111281 0 true = none := by rfl
  have hcenter10 : center s111281 1 false = none := by rfl
  have hcenter11 : center s111281 1 true = none := by rfl
  have hcenter20 : center s111281 2 false = some s111280 := by rfl
  have hcenter21 : center s111281 2 true = none := by rfl
  have hpaired00 : paired s111281 false false = none := by rfl
  have hpaired01 : paired s111281 false true = none := by rfl
  have hpaired10 : paired s111281 true false = none := by rfl
  have hpaired11 : paired s111281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111282 : safe 5 5 s111282 = true := by
  exact safe_cost_exceeded 5 5 s111282 (by decide)

theorem safeNode111283 : safe 5 6 s111283 = true := by
  have hcenter00 : center s111283 0 false = some s111281 := by rfl
  have hcenter01 : center s111283 0 true = none := by rfl
  have hcenter10 : center s111283 1 false = some s111282 := by rfl
  have hcenter11 : center s111283 1 true = none := by rfl
  have hcenter20 : center s111283 2 false = none := by rfl
  have hcenter21 : center s111283 2 true = none := by rfl
  have hpaired00 : paired s111283 false false = none := by rfl
  have hpaired01 : paired s111283 false true = none := by rfl
  have hpaired10 : paired s111283 true false = none := by rfl
  have hpaired11 : paired s111283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111281) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111284 : safe 5 7 s111284 = true := by
  have hcenter00 : center s111284 0 false = none := by rfl
  have hcenter01 : center s111284 0 true = none := by rfl
  have hcenter10 : center s111284 1 false = none := by rfl
  have hcenter11 : center s111284 1 true = none := by rfl
  have hcenter20 : center s111284 2 false = none := by rfl
  have hcenter21 : center s111284 2 true = some s111283 := by rfl
  have hpaired00 : paired s111284 false false = none := by rfl
  have hpaired01 : paired s111284 false true = none := by rfl
  have hpaired10 : paired s111284 true false = none := by rfl
  have hpaired11 : paired s111284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111285 : safe 5 7 s111285 = true := by
  have hcenter00 : center s111285 0 false = none := by rfl
  have hcenter01 : center s111285 0 true = none := by rfl
  have hcenter10 : center s111285 1 false = none := by rfl
  have hcenter11 : center s111285 1 true = none := by rfl
  have hcenter20 : center s111285 2 false = none := by rfl
  have hcenter21 : center s111285 2 true = none := by rfl
  have hpaired00 : paired s111285 false false = none := by rfl
  have hpaired01 : paired s111285 false true = none := by rfl
  have hpaired10 : paired s111285 true false = none := by rfl
  have hpaired11 : paired s111285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111286 : safe 5 8 s111286 = true := by
  have hcenter00 : center s111286 0 false = none := by rfl
  have hcenter01 : center s111286 0 true = none := by rfl
  have hcenter10 : center s111286 1 false = some s111284 := by rfl
  have hcenter11 : center s111286 1 true = some s111285 := by rfl
  have hcenter20 : center s111286 2 false = none := by rfl
  have hcenter21 : center s111286 2 true = none := by rfl
  have hpaired00 : paired s111286 false false = none := by rfl
  have hpaired01 : paired s111286 false true = none := by rfl
  have hpaired10 : paired s111286 true false = none := by rfl
  have hpaired11 : paired s111286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111284) (optionAll_some_eq hcenter11 safeNode111285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111287 : safe 5 4 s111287 = true := by
  exact safe_cost_exceeded 5 4 s111287 (by decide)

theorem safeNode111288 : safe 5 5 s111288 = true := by
  have hcenter00 : center s111288 0 false = none := by rfl
  have hcenter01 : center s111288 0 true = none := by rfl
  have hcenter10 : center s111288 1 false = some s111287 := by rfl
  have hcenter11 : center s111288 1 true = none := by rfl
  have hcenter20 : center s111288 2 false = none := by rfl
  have hcenter21 : center s111288 2 true = none := by rfl
  have hpaired00 : paired s111288 false false = none := by rfl
  have hpaired01 : paired s111288 false true = none := by rfl
  have hpaired10 : paired s111288 true false = none := by rfl
  have hpaired11 : paired s111288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111289 : safe 5 5 s111289 = true := by
  exact safe_cost_exceeded 5 5 s111289 (by decide)

theorem safeNode111290 : safe 5 6 s111290 = true := by
  have hcenter00 : center s111290 0 false = some s111288 := by rfl
  have hcenter01 : center s111290 0 true = none := by rfl
  have hcenter10 : center s111290 1 false = none := by rfl
  have hcenter11 : center s111290 1 true = none := by rfl
  have hcenter20 : center s111290 2 false = some s111289 := by rfl
  have hcenter21 : center s111290 2 true = none := by rfl
  have hpaired00 : paired s111290 false false = none := by rfl
  have hpaired01 : paired s111290 false true = none := by rfl
  have hpaired10 : paired s111290 true false = none := by rfl
  have hpaired11 : paired s111290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111291 : safe 5 7 s111291 = true := by
  have hcenter00 : center s111291 0 false = none := by rfl
  have hcenter01 : center s111291 0 true = none := by rfl
  have hcenter10 : center s111291 1 false = none := by rfl
  have hcenter11 : center s111291 1 true = some s111290 := by rfl
  have hcenter20 : center s111291 2 false = none := by rfl
  have hcenter21 : center s111291 2 true = none := by rfl
  have hpaired00 : paired s111291 false false = none := by rfl
  have hpaired01 : paired s111291 false true = none := by rfl
  have hpaired10 : paired s111291 true false = none := by rfl
  have hpaired11 : paired s111291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111292 : safe 5 7 s111292 = true := by
  have hcenter00 : center s111292 0 false = none := by rfl
  have hcenter01 : center s111292 0 true = none := by rfl
  have hcenter10 : center s111292 1 false = none := by rfl
  have hcenter11 : center s111292 1 true = none := by rfl
  have hcenter20 : center s111292 2 false = none := by rfl
  have hcenter21 : center s111292 2 true = none := by rfl
  have hpaired00 : paired s111292 false false = none := by rfl
  have hpaired01 : paired s111292 false true = none := by rfl
  have hpaired10 : paired s111292 true false = none := by rfl
  have hpaired11 : paired s111292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111293 : safe 5 8 s111293 = true := by
  have hcenter00 : center s111293 0 false = none := by rfl
  have hcenter01 : center s111293 0 true = none := by rfl
  have hcenter10 : center s111293 1 false = none := by rfl
  have hcenter11 : center s111293 1 true = none := by rfl
  have hcenter20 : center s111293 2 false = some s111291 := by rfl
  have hcenter21 : center s111293 2 true = some s111292 := by rfl
  have hpaired00 : paired s111293 false false = none := by rfl
  have hpaired01 : paired s111293 false true = none := by rfl
  have hpaired10 : paired s111293 true false = none := by rfl
  have hpaired11 : paired s111293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111291) (optionAll_some_eq hcenter21 safeNode111292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111294 : safe 5 10 s111294 = true := by
  have hcenter00 : center s111294 0 false = none := by rfl
  have hcenter01 : center s111294 0 true = none := by rfl
  have hcenter10 : center s111294 1 false = some s111268 := by rfl
  have hcenter11 : center s111294 1 true = none := by rfl
  have hcenter20 : center s111294 2 false = some s111279 := by rfl
  have hcenter21 : center s111294 2 true = none := by rfl
  have hpaired00 : paired s111294 false false = some s111286 := by rfl
  have hpaired01 : paired s111294 false true = some s111293 := by rfl
  have hpaired10 : paired s111294 true false = none := by rfl
  have hpaired11 : paired s111294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111268) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111279) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111286) (optionAll_some_eq hpaired01 safeNode111293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111295 : safe 5 8 s111295 = true := by
  have hcenter00 : center s111295 0 false = none := by rfl
  have hcenter01 : center s111295 0 true = none := by rfl
  have hcenter10 : center s111295 1 false = none := by rfl
  have hcenter11 : center s111295 1 true = none := by rfl
  have hcenter20 : center s111295 2 false = none := by rfl
  have hcenter21 : center s111295 2 true = none := by rfl
  have hpaired00 : paired s111295 false false = none := by rfl
  have hpaired01 : paired s111295 false true = none := by rfl
  have hpaired10 : paired s111295 true false = none := by rfl
  have hpaired11 : paired s111295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111296 : safe 5 7 s111296 = true := by
  have hcenter00 : center s111296 0 false = none := by rfl
  have hcenter01 : center s111296 0 true = none := by rfl
  have hcenter10 : center s111296 1 false = none := by rfl
  have hcenter11 : center s111296 1 true = none := by rfl
  have hcenter20 : center s111296 2 false = none := by rfl
  have hcenter21 : center s111296 2 true = none := by rfl
  have hpaired00 : paired s111296 false false = none := by rfl
  have hpaired01 : paired s111296 false true = none := by rfl
  have hpaired10 : paired s111296 true false = none := by rfl
  have hpaired11 : paired s111296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111297 : safe 5 6 s111297 = true := by
  have hcenter00 : center s111297 0 false = none := by rfl
  have hcenter01 : center s111297 0 true = none := by rfl
  have hcenter10 : center s111297 1 false = none := by rfl
  have hcenter11 : center s111297 1 true = none := by rfl
  have hcenter20 : center s111297 2 false = none := by rfl
  have hcenter21 : center s111297 2 true = none := by rfl
  have hpaired00 : paired s111297 false false = none := by rfl
  have hpaired01 : paired s111297 false true = none := by rfl
  have hpaired10 : paired s111297 true false = none := by rfl
  have hpaired11 : paired s111297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111298 : safe 5 7 s111298 = true := by
  have hcenter00 : center s111298 0 false = none := by rfl
  have hcenter01 : center s111298 0 true = some s111297 := by rfl
  have hcenter10 : center s111298 1 false = none := by rfl
  have hcenter11 : center s111298 1 true = none := by rfl
  have hcenter20 : center s111298 2 false = none := by rfl
  have hcenter21 : center s111298 2 true = none := by rfl
  have hpaired00 : paired s111298 false false = none := by rfl
  have hpaired01 : paired s111298 false true = none := by rfl
  have hpaired10 : paired s111298 true false = none := by rfl
  have hpaired11 : paired s111298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111299 : safe 5 8 s111299 = true := by
  have hcenter00 : center s111299 0 false = none := by rfl
  have hcenter01 : center s111299 0 true = none := by rfl
  have hcenter10 : center s111299 1 false = some s111296 := by rfl
  have hcenter11 : center s111299 1 true = some s111298 := by rfl
  have hcenter20 : center s111299 2 false = none := by rfl
  have hcenter21 : center s111299 2 true = none := by rfl
  have hpaired00 : paired s111299 false false = none := by rfl
  have hpaired01 : paired s111299 false true = none := by rfl
  have hpaired10 : paired s111299 true false = none := by rfl
  have hpaired11 : paired s111299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111296) (optionAll_some_eq hcenter11 safeNode111298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111300 : safe 5 6 s111300 = true := by
  have hcenter00 : center s111300 0 false = none := by rfl
  have hcenter01 : center s111300 0 true = none := by rfl
  have hcenter10 : center s111300 1 false = none := by rfl
  have hcenter11 : center s111300 1 true = none := by rfl
  have hcenter20 : center s111300 2 false = none := by rfl
  have hcenter21 : center s111300 2 true = none := by rfl
  have hpaired00 : paired s111300 false false = none := by rfl
  have hpaired01 : paired s111300 false true = none := by rfl
  have hpaired10 : paired s111300 true false = none := by rfl
  have hpaired11 : paired s111300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111301 : safe 5 7 s111301 = true := by
  have hcenter00 : center s111301 0 false = none := by rfl
  have hcenter01 : center s111301 0 true = none := by rfl
  have hcenter10 : center s111301 1 false = none := by rfl
  have hcenter11 : center s111301 1 true = none := by rfl
  have hcenter20 : center s111301 2 false = some s111300 := by rfl
  have hcenter21 : center s111301 2 true = none := by rfl
  have hpaired00 : paired s111301 false false = none := by rfl
  have hpaired01 : paired s111301 false true = none := by rfl
  have hpaired10 : paired s111301 true false = none := by rfl
  have hpaired11 : paired s111301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111302 : safe 5 8 s111302 = true := by
  have hcenter00 : center s111302 0 false = none := by rfl
  have hcenter01 : center s111302 0 true = some s111301 := by rfl
  have hcenter10 : center s111302 1 false = none := by rfl
  have hcenter11 : center s111302 1 true = none := by rfl
  have hcenter20 : center s111302 2 false = none := by rfl
  have hcenter21 : center s111302 2 true = none := by rfl
  have hpaired00 : paired s111302 false false = none := by rfl
  have hpaired01 : paired s111302 false true = none := by rfl
  have hpaired10 : paired s111302 true false = none := by rfl
  have hpaired11 : paired s111302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111303 : safe 5 9 s111303 = true := by
  have hcenter00 : center s111303 0 false = none := by rfl
  have hcenter01 : center s111303 0 true = some s111295 := by rfl
  have hcenter10 : center s111303 1 false = none := by rfl
  have hcenter11 : center s111303 1 true = none := by rfl
  have hcenter20 : center s111303 2 false = some s111299 := by rfl
  have hcenter21 : center s111303 2 true = some s111302 := by rfl
  have hpaired00 : paired s111303 false false = none := by rfl
  have hpaired01 : paired s111303 false true = none := by rfl
  have hpaired10 : paired s111303 true false = none := by rfl
  have hpaired11 : paired s111303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111299) (optionAll_some_eq hcenter21 safeNode111302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111304 : safe 5 8 s111304 = true := by
  have hcenter00 : center s111304 0 false = none := by rfl
  have hcenter01 : center s111304 0 true = none := by rfl
  have hcenter10 : center s111304 1 false = none := by rfl
  have hcenter11 : center s111304 1 true = none := by rfl
  have hcenter20 : center s111304 2 false = none := by rfl
  have hcenter21 : center s111304 2 true = none := by rfl
  have hpaired00 : paired s111304 false false = none := by rfl
  have hpaired01 : paired s111304 false true = none := by rfl
  have hpaired10 : paired s111304 true false = none := by rfl
  have hpaired11 : paired s111304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111305 : safe 5 7 s111305 = true := by
  have hcenter00 : center s111305 0 false = none := by rfl
  have hcenter01 : center s111305 0 true = none := by rfl
  have hcenter10 : center s111305 1 false = none := by rfl
  have hcenter11 : center s111305 1 true = none := by rfl
  have hcenter20 : center s111305 2 false = none := by rfl
  have hcenter21 : center s111305 2 true = none := by rfl
  have hpaired00 : paired s111305 false false = none := by rfl
  have hpaired01 : paired s111305 false true = none := by rfl
  have hpaired10 : paired s111305 true false = none := by rfl
  have hpaired11 : paired s111305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111306 : safe 5 7 s111306 = true := by
  have hcenter00 : center s111306 0 false = none := by rfl
  have hcenter01 : center s111306 0 true = none := by rfl
  have hcenter10 : center s111306 1 false = none := by rfl
  have hcenter11 : center s111306 1 true = none := by rfl
  have hcenter20 : center s111306 2 false = none := by rfl
  have hcenter21 : center s111306 2 true = none := by rfl
  have hpaired00 : paired s111306 false false = none := by rfl
  have hpaired01 : paired s111306 false true = none := by rfl
  have hpaired10 : paired s111306 true false = none := by rfl
  have hpaired11 : paired s111306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111307 : safe 5 8 s111307 = true := by
  have hcenter00 : center s111307 0 false = none := by rfl
  have hcenter01 : center s111307 0 true = none := by rfl
  have hcenter10 : center s111307 1 false = none := by rfl
  have hcenter11 : center s111307 1 true = none := by rfl
  have hcenter20 : center s111307 2 false = some s111305 := by rfl
  have hcenter21 : center s111307 2 true = some s111306 := by rfl
  have hpaired00 : paired s111307 false false = none := by rfl
  have hpaired01 : paired s111307 false true = none := by rfl
  have hpaired10 : paired s111307 true false = none := by rfl
  have hpaired11 : paired s111307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111305) (optionAll_some_eq hcenter21 safeNode111306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111308 : safe 5 9 s111308 = true := by
  have hcenter00 : center s111308 0 false = none := by rfl
  have hcenter01 : center s111308 0 true = some s111304 := by rfl
  have hcenter10 : center s111308 1 false = some s111307 := by rfl
  have hcenter11 : center s111308 1 true = none := by rfl
  have hcenter20 : center s111308 2 false = none := by rfl
  have hcenter21 : center s111308 2 true = none := by rfl
  have hpaired00 : paired s111308 false false = none := by rfl
  have hpaired01 : paired s111308 false true = none := by rfl
  have hpaired10 : paired s111308 true false = none := by rfl
  have hpaired11 : paired s111308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111304) (optionAll_some_eq hcenter10 safeNode111307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111309 : safe 5 4 s111309 = true := by
  exact safe_cost_exceeded 5 4 s111309 (by decide)

theorem safeNode111310 : safe 5 5 s111310 = true := by
  have hcenter00 : center s111310 0 false = none := by rfl
  have hcenter01 : center s111310 0 true = none := by rfl
  have hcenter10 : center s111310 1 false = none := by rfl
  have hcenter11 : center s111310 1 true = some s111309 := by rfl
  have hcenter20 : center s111310 2 false = none := by rfl
  have hcenter21 : center s111310 2 true = none := by rfl
  have hpaired00 : paired s111310 false false = none := by rfl
  have hpaired01 : paired s111310 false true = none := by rfl
  have hpaired10 : paired s111310 true false = none := by rfl
  have hpaired11 : paired s111310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111311 : safe 5 6 s111311 = true := by
  have hcenter00 : center s111311 0 false = none := by rfl
  have hcenter01 : center s111311 0 true = some s111310 := by rfl
  have hcenter10 : center s111311 1 false = none := by rfl
  have hcenter11 : center s111311 1 true = none := by rfl
  have hcenter20 : center s111311 2 false = none := by rfl
  have hcenter21 : center s111311 2 true = none := by rfl
  have hpaired00 : paired s111311 false false = none := by rfl
  have hpaired01 : paired s111311 false true = none := by rfl
  have hpaired10 : paired s111311 true false = none := by rfl
  have hpaired11 : paired s111311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111312 : safe 5 7 s111312 = true := by
  have hcenter00 : center s111312 0 false = none := by rfl
  have hcenter01 : center s111312 0 true = none := by rfl
  have hcenter10 : center s111312 1 false = none := by rfl
  have hcenter11 : center s111312 1 true = some s111311 := by rfl
  have hcenter20 : center s111312 2 false = none := by rfl
  have hcenter21 : center s111312 2 true = none := by rfl
  have hpaired00 : paired s111312 false false = none := by rfl
  have hpaired01 : paired s111312 false true = none := by rfl
  have hpaired10 : paired s111312 true false = none := by rfl
  have hpaired11 : paired s111312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111313 : safe 5 7 s111313 = true := by
  have hcenter00 : center s111313 0 false = none := by rfl
  have hcenter01 : center s111313 0 true = none := by rfl
  have hcenter10 : center s111313 1 false = none := by rfl
  have hcenter11 : center s111313 1 true = none := by rfl
  have hcenter20 : center s111313 2 false = none := by rfl
  have hcenter21 : center s111313 2 true = none := by rfl
  have hpaired00 : paired s111313 false false = none := by rfl
  have hpaired01 : paired s111313 false true = none := by rfl
  have hpaired10 : paired s111313 true false = none := by rfl
  have hpaired11 : paired s111313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111314 : safe 5 8 s111314 = true := by
  have hcenter00 : center s111314 0 false = none := by rfl
  have hcenter01 : center s111314 0 true = none := by rfl
  have hcenter10 : center s111314 1 false = none := by rfl
  have hcenter11 : center s111314 1 true = none := by rfl
  have hcenter20 : center s111314 2 false = some s111312 := by rfl
  have hcenter21 : center s111314 2 true = some s111313 := by rfl
  have hpaired00 : paired s111314 false false = none := by rfl
  have hpaired01 : paired s111314 false true = none := by rfl
  have hpaired10 : paired s111314 true false = none := by rfl
  have hpaired11 : paired s111314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111312) (optionAll_some_eq hcenter21 safeNode111313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111315 : safe 5 4 s111315 = true := by
  exact safe_cost_exceeded 5 4 s111315 (by decide)

theorem safeNode111316 : safe 5 5 s111316 = true := by
  have hcenter00 : center s111316 0 false = none := by rfl
  have hcenter01 : center s111316 0 true = none := by rfl
  have hcenter10 : center s111316 1 false = none := by rfl
  have hcenter11 : center s111316 1 true = none := by rfl
  have hcenter20 : center s111316 2 false = none := by rfl
  have hcenter21 : center s111316 2 true = some s111315 := by rfl
  have hpaired00 : paired s111316 false false = none := by rfl
  have hpaired01 : paired s111316 false true = none := by rfl
  have hpaired10 : paired s111316 true false = none := by rfl
  have hpaired11 : paired s111316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111317 : safe 5 6 s111317 = true := by
  have hcenter00 : center s111317 0 false = none := by rfl
  have hcenter01 : center s111317 0 true = some s111316 := by rfl
  have hcenter10 : center s111317 1 false = none := by rfl
  have hcenter11 : center s111317 1 true = none := by rfl
  have hcenter20 : center s111317 2 false = none := by rfl
  have hcenter21 : center s111317 2 true = none := by rfl
  have hpaired00 : paired s111317 false false = none := by rfl
  have hpaired01 : paired s111317 false true = none := by rfl
  have hpaired10 : paired s111317 true false = none := by rfl
  have hpaired11 : paired s111317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111318 : safe 5 7 s111318 = true := by
  have hcenter00 : center s111318 0 false = none := by rfl
  have hcenter01 : center s111318 0 true = none := by rfl
  have hcenter10 : center s111318 1 false = none := by rfl
  have hcenter11 : center s111318 1 true = none := by rfl
  have hcenter20 : center s111318 2 false = none := by rfl
  have hcenter21 : center s111318 2 true = some s111317 := by rfl
  have hpaired00 : paired s111318 false false = none := by rfl
  have hpaired01 : paired s111318 false true = none := by rfl
  have hpaired10 : paired s111318 true false = none := by rfl
  have hpaired11 : paired s111318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111319 : safe 5 7 s111319 = true := by
  have hcenter00 : center s111319 0 false = none := by rfl
  have hcenter01 : center s111319 0 true = none := by rfl
  have hcenter10 : center s111319 1 false = none := by rfl
  have hcenter11 : center s111319 1 true = none := by rfl
  have hcenter20 : center s111319 2 false = none := by rfl
  have hcenter21 : center s111319 2 true = none := by rfl
  have hpaired00 : paired s111319 false false = none := by rfl
  have hpaired01 : paired s111319 false true = none := by rfl
  have hpaired10 : paired s111319 true false = none := by rfl
  have hpaired11 : paired s111319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111320 : safe 5 8 s111320 = true := by
  have hcenter00 : center s111320 0 false = none := by rfl
  have hcenter01 : center s111320 0 true = none := by rfl
  have hcenter10 : center s111320 1 false = some s111318 := by rfl
  have hcenter11 : center s111320 1 true = some s111319 := by rfl
  have hcenter20 : center s111320 2 false = none := by rfl
  have hcenter21 : center s111320 2 true = none := by rfl
  have hpaired00 : paired s111320 false false = none := by rfl
  have hpaired01 : paired s111320 false true = none := by rfl
  have hpaired10 : paired s111320 true false = none := by rfl
  have hpaired11 : paired s111320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111318) (optionAll_some_eq hcenter11 safeNode111319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111321 : safe 5 10 s111321 = true := by
  have hcenter00 : center s111321 0 false = none := by rfl
  have hcenter01 : center s111321 0 true = none := by rfl
  have hcenter10 : center s111321 1 false = none := by rfl
  have hcenter11 : center s111321 1 true = some s111303 := by rfl
  have hcenter20 : center s111321 2 false = none := by rfl
  have hcenter21 : center s111321 2 true = some s111308 := by rfl
  have hpaired00 : paired s111321 false false = some s111314 := by rfl
  have hpaired01 : paired s111321 false true = some s111320 := by rfl
  have hpaired10 : paired s111321 true false = none := by rfl
  have hpaired11 : paired s111321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111303) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111308) (optionAll_some_eq hpaired00 safeNode111314) (optionAll_some_eq hpaired01 safeNode111320) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111322 : safe 5 6 s111322 = true := by
  have hcenter00 : center s111322 0 false = none := by rfl
  have hcenter01 : center s111322 0 true = none := by rfl
  have hcenter10 : center s111322 1 false = none := by rfl
  have hcenter11 : center s111322 1 true = none := by rfl
  have hcenter20 : center s111322 2 false = none := by rfl
  have hcenter21 : center s111322 2 true = none := by rfl
  have hpaired00 : paired s111322 false false = none := by rfl
  have hpaired01 : paired s111322 false true = none := by rfl
  have hpaired10 : paired s111322 true false = none := by rfl
  have hpaired11 : paired s111322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111323 : safe 5 6 s111323 = true := by
  have hcenter00 : center s111323 0 false = none := by rfl
  have hcenter01 : center s111323 0 true = none := by rfl
  have hcenter10 : center s111323 1 false = none := by rfl
  have hcenter11 : center s111323 1 true = none := by rfl
  have hcenter20 : center s111323 2 false = none := by rfl
  have hcenter21 : center s111323 2 true = none := by rfl
  have hpaired00 : paired s111323 false false = none := by rfl
  have hpaired01 : paired s111323 false true = none := by rfl
  have hpaired10 : paired s111323 true false = none := by rfl
  have hpaired11 : paired s111323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111324 : safe 5 7 s111324 = true := by
  have hcenter00 : center s111324 0 false = none := by rfl
  have hcenter01 : center s111324 0 true = none := by rfl
  have hcenter10 : center s111324 1 false = some s111322 := by rfl
  have hcenter11 : center s111324 1 true = some s111323 := by rfl
  have hcenter20 : center s111324 2 false = none := by rfl
  have hcenter21 : center s111324 2 true = none := by rfl
  have hpaired00 : paired s111324 false false = none := by rfl
  have hpaired01 : paired s111324 false true = none := by rfl
  have hpaired10 : paired s111324 true false = none := by rfl
  have hpaired11 : paired s111324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111322) (optionAll_some_eq hcenter11 safeNode111323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111325 : safe 5 8 s111325 = true := by
  have hcenter00 : center s111325 0 false = none := by rfl
  have hcenter01 : center s111325 0 true = none := by rfl
  have hcenter10 : center s111325 1 false = none := by rfl
  have hcenter11 : center s111325 1 true = none := by rfl
  have hcenter20 : center s111325 2 false = none := by rfl
  have hcenter21 : center s111325 2 true = some s111324 := by rfl
  have hpaired00 : paired s111325 false false = none := by rfl
  have hpaired01 : paired s111325 false true = none := by rfl
  have hpaired10 : paired s111325 true false = none := by rfl
  have hpaired11 : paired s111325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111326 : safe 5 6 s111326 = true := by
  have hcenter00 : center s111326 0 false = none := by rfl
  have hcenter01 : center s111326 0 true = none := by rfl
  have hcenter10 : center s111326 1 false = none := by rfl
  have hcenter11 : center s111326 1 true = none := by rfl
  have hcenter20 : center s111326 2 false = none := by rfl
  have hcenter21 : center s111326 2 true = none := by rfl
  have hpaired00 : paired s111326 false false = none := by rfl
  have hpaired01 : paired s111326 false true = none := by rfl
  have hpaired10 : paired s111326 true false = none := by rfl
  have hpaired11 : paired s111326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111327 : safe 5 6 s111327 = true := by
  have hcenter00 : center s111327 0 false = none := by rfl
  have hcenter01 : center s111327 0 true = none := by rfl
  have hcenter10 : center s111327 1 false = none := by rfl
  have hcenter11 : center s111327 1 true = none := by rfl
  have hcenter20 : center s111327 2 false = none := by rfl
  have hcenter21 : center s111327 2 true = none := by rfl
  have hpaired00 : paired s111327 false false = none := by rfl
  have hpaired01 : paired s111327 false true = none := by rfl
  have hpaired10 : paired s111327 true false = none := by rfl
  have hpaired11 : paired s111327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111328 : safe 5 7 s111328 = true := by
  have hcenter00 : center s111328 0 false = some s111326 := by rfl
  have hcenter01 : center s111328 0 true = some s111327 := by rfl
  have hcenter10 : center s111328 1 false = none := by rfl
  have hcenter11 : center s111328 1 true = none := by rfl
  have hcenter20 : center s111328 2 false = none := by rfl
  have hcenter21 : center s111328 2 true = none := by rfl
  have hpaired00 : paired s111328 false false = none := by rfl
  have hpaired01 : paired s111328 false true = none := by rfl
  have hpaired10 : paired s111328 true false = none := by rfl
  have hpaired11 : paired s111328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111326) (optionAll_some_eq hcenter01 safeNode111327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111329 : safe 5 8 s111329 = true := by
  have hcenter00 : center s111329 0 false = none := by rfl
  have hcenter01 : center s111329 0 true = none := by rfl
  have hcenter10 : center s111329 1 false = none := by rfl
  have hcenter11 : center s111329 1 true = none := by rfl
  have hcenter20 : center s111329 2 false = some s111328 := by rfl
  have hcenter21 : center s111329 2 true = none := by rfl
  have hpaired00 : paired s111329 false false = none := by rfl
  have hpaired01 : paired s111329 false true = none := by rfl
  have hpaired10 : paired s111329 true false = none := by rfl
  have hpaired11 : paired s111329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111330 : safe 5 9 s111330 = true := by
  have hcenter00 : center s111330 0 false = none := by rfl
  have hcenter01 : center s111330 0 true = some s111325 := by rfl
  have hcenter10 : center s111330 1 false = some s111329 := by rfl
  have hcenter11 : center s111330 1 true = none := by rfl
  have hcenter20 : center s111330 2 false = none := by rfl
  have hcenter21 : center s111330 2 true = none := by rfl
  have hpaired00 : paired s111330 false false = none := by rfl
  have hpaired01 : paired s111330 false true = none := by rfl
  have hpaired10 : paired s111330 true false = none := by rfl
  have hpaired11 : paired s111330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111325) (optionAll_some_eq hcenter10 safeNode111329) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111331 : safe 5 6 s111331 = true := by
  have hcenter00 : center s111331 0 false = none := by rfl
  have hcenter01 : center s111331 0 true = none := by rfl
  have hcenter10 : center s111331 1 false = none := by rfl
  have hcenter11 : center s111331 1 true = none := by rfl
  have hcenter20 : center s111331 2 false = none := by rfl
  have hcenter21 : center s111331 2 true = none := by rfl
  have hpaired00 : paired s111331 false false = none := by rfl
  have hpaired01 : paired s111331 false true = none := by rfl
  have hpaired10 : paired s111331 true false = none := by rfl
  have hpaired11 : paired s111331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111332 : safe 5 6 s111332 = true := by
  have hcenter00 : center s111332 0 false = none := by rfl
  have hcenter01 : center s111332 0 true = none := by rfl
  have hcenter10 : center s111332 1 false = none := by rfl
  have hcenter11 : center s111332 1 true = none := by rfl
  have hcenter20 : center s111332 2 false = none := by rfl
  have hcenter21 : center s111332 2 true = none := by rfl
  have hpaired00 : paired s111332 false false = none := by rfl
  have hpaired01 : paired s111332 false true = none := by rfl
  have hpaired10 : paired s111332 true false = none := by rfl
  have hpaired11 : paired s111332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111333 : safe 5 7 s111333 = true := by
  have hcenter00 : center s111333 0 false = none := by rfl
  have hcenter01 : center s111333 0 true = none := by rfl
  have hcenter10 : center s111333 1 false = some s111331 := by rfl
  have hcenter11 : center s111333 1 true = some s111332 := by rfl
  have hcenter20 : center s111333 2 false = none := by rfl
  have hcenter21 : center s111333 2 true = none := by rfl
  have hpaired00 : paired s111333 false false = none := by rfl
  have hpaired01 : paired s111333 false true = none := by rfl
  have hpaired10 : paired s111333 true false = none := by rfl
  have hpaired11 : paired s111333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111331) (optionAll_some_eq hcenter11 safeNode111332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111334 : safe 5 8 s111334 = true := by
  have hcenter00 : center s111334 0 false = none := by rfl
  have hcenter01 : center s111334 0 true = none := by rfl
  have hcenter10 : center s111334 1 false = none := by rfl
  have hcenter11 : center s111334 1 true = none := by rfl
  have hcenter20 : center s111334 2 false = some s111333 := by rfl
  have hcenter21 : center s111334 2 true = none := by rfl
  have hpaired00 : paired s111334 false false = none := by rfl
  have hpaired01 : paired s111334 false true = none := by rfl
  have hpaired10 : paired s111334 true false = none := by rfl
  have hpaired11 : paired s111334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111335 : safe 5 6 s111335 = true := by
  have hcenter00 : center s111335 0 false = none := by rfl
  have hcenter01 : center s111335 0 true = none := by rfl
  have hcenter10 : center s111335 1 false = none := by rfl
  have hcenter11 : center s111335 1 true = none := by rfl
  have hcenter20 : center s111335 2 false = none := by rfl
  have hcenter21 : center s111335 2 true = none := by rfl
  have hpaired00 : paired s111335 false false = none := by rfl
  have hpaired01 : paired s111335 false true = none := by rfl
  have hpaired10 : paired s111335 true false = none := by rfl
  have hpaired11 : paired s111335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111336 : safe 5 6 s111336 = true := by
  have hcenter00 : center s111336 0 false = none := by rfl
  have hcenter01 : center s111336 0 true = none := by rfl
  have hcenter10 : center s111336 1 false = none := by rfl
  have hcenter11 : center s111336 1 true = none := by rfl
  have hcenter20 : center s111336 2 false = none := by rfl
  have hcenter21 : center s111336 2 true = none := by rfl
  have hpaired00 : paired s111336 false false = none := by rfl
  have hpaired01 : paired s111336 false true = none := by rfl
  have hpaired10 : paired s111336 true false = none := by rfl
  have hpaired11 : paired s111336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111337 : safe 5 7 s111337 = true := by
  have hcenter00 : center s111337 0 false = some s111335 := by rfl
  have hcenter01 : center s111337 0 true = some s111336 := by rfl
  have hcenter10 : center s111337 1 false = none := by rfl
  have hcenter11 : center s111337 1 true = none := by rfl
  have hcenter20 : center s111337 2 false = none := by rfl
  have hcenter21 : center s111337 2 true = none := by rfl
  have hpaired00 : paired s111337 false false = none := by rfl
  have hpaired01 : paired s111337 false true = none := by rfl
  have hpaired10 : paired s111337 true false = none := by rfl
  have hpaired11 : paired s111337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111335) (optionAll_some_eq hcenter01 safeNode111336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111338 : safe 5 8 s111338 = true := by
  have hcenter00 : center s111338 0 false = none := by rfl
  have hcenter01 : center s111338 0 true = none := by rfl
  have hcenter10 : center s111338 1 false = none := by rfl
  have hcenter11 : center s111338 1 true = none := by rfl
  have hcenter20 : center s111338 2 false = none := by rfl
  have hcenter21 : center s111338 2 true = some s111337 := by rfl
  have hpaired00 : paired s111338 false false = none := by rfl
  have hpaired01 : paired s111338 false true = none := by rfl
  have hpaired10 : paired s111338 true false = none := by rfl
  have hpaired11 : paired s111338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111339 : safe 5 9 s111339 = true := by
  have hcenter00 : center s111339 0 false = some s111334 := by rfl
  have hcenter01 : center s111339 0 true = none := by rfl
  have hcenter10 : center s111339 1 false = none := by rfl
  have hcenter11 : center s111339 1 true = some s111338 := by rfl
  have hcenter20 : center s111339 2 false = none := by rfl
  have hcenter21 : center s111339 2 true = none := by rfl
  have hpaired00 : paired s111339 false false = none := by rfl
  have hpaired01 : paired s111339 false true = none := by rfl
  have hpaired10 : paired s111339 true false = none := by rfl
  have hpaired11 : paired s111339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111340 : safe 5 11 s111340 = true := by
  have hcenter00 : center s111340 0 false = some s111294 := by rfl
  have hcenter01 : center s111340 0 true = some s111321 := by rfl
  have hcenter10 : center s111340 1 false = none := by rfl
  have hcenter11 : center s111340 1 true = none := by rfl
  have hcenter20 : center s111340 2 false = none := by rfl
  have hcenter21 : center s111340 2 true = none := by rfl
  have hpaired00 : paired s111340 false false = none := by rfl
  have hpaired01 : paired s111340 false true = none := by rfl
  have hpaired10 : paired s111340 true false = some s111330 := by rfl
  have hpaired11 : paired s111340 true true = some s111339 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111294) (optionAll_some_eq hcenter01 safeNode111321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111330) (optionAll_some_eq hpaired11 safeNode111339)

theorem safeNode111341 : safe 5 8 s111341 = true := by
  have hcenter00 : center s111341 0 false = none := by rfl
  have hcenter01 : center s111341 0 true = none := by rfl
  have hcenter10 : center s111341 1 false = none := by rfl
  have hcenter11 : center s111341 1 true = none := by rfl
  have hcenter20 : center s111341 2 false = none := by rfl
  have hcenter21 : center s111341 2 true = none := by rfl
  have hpaired00 : paired s111341 false false = none := by rfl
  have hpaired01 : paired s111341 false true = none := by rfl
  have hpaired10 : paired s111341 true false = none := by rfl
  have hpaired11 : paired s111341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111342 : safe 5 4 s111342 = true := by
  have hcenter00 : center s111342 0 false = none := by rfl
  have hcenter01 : center s111342 0 true = none := by rfl
  have hcenter10 : center s111342 1 false = none := by rfl
  have hcenter11 : center s111342 1 true = none := by rfl
  have hcenter20 : center s111342 2 false = none := by rfl
  have hcenter21 : center s111342 2 true = none := by rfl
  have hpaired00 : paired s111342 false false = none := by rfl
  have hpaired01 : paired s111342 false true = none := by rfl
  have hpaired10 : paired s111342 true false = none := by rfl
  have hpaired11 : paired s111342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111343 : safe 5 5 s111343 = true := by
  have hcenter00 : center s111343 0 false = none := by rfl
  have hcenter01 : center s111343 0 true = none := by rfl
  have hcenter10 : center s111343 1 false = none := by rfl
  have hcenter11 : center s111343 1 true = none := by rfl
  have hcenter20 : center s111343 2 false = none := by rfl
  have hcenter21 : center s111343 2 true = some s111342 := by rfl
  have hpaired00 : paired s111343 false false = none := by rfl
  have hpaired01 : paired s111343 false true = none := by rfl
  have hpaired10 : paired s111343 true false = none := by rfl
  have hpaired11 : paired s111343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111344 : safe 5 6 s111344 = true := by
  have hcenter00 : center s111344 0 false = none := by rfl
  have hcenter01 : center s111344 0 true = none := by rfl
  have hcenter10 : center s111344 1 false = none := by rfl
  have hcenter11 : center s111344 1 true = some s111343 := by rfl
  have hcenter20 : center s111344 2 false = none := by rfl
  have hcenter21 : center s111344 2 true = none := by rfl
  have hpaired00 : paired s111344 false false = none := by rfl
  have hpaired01 : paired s111344 false true = none := by rfl
  have hpaired10 : paired s111344 true false = none := by rfl
  have hpaired11 : paired s111344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111345 : safe 5 7 s111345 = true := by
  have hcenter00 : center s111345 0 false = none := by rfl
  have hcenter01 : center s111345 0 true = none := by rfl
  have hcenter10 : center s111345 1 false = none := by rfl
  have hcenter11 : center s111345 1 true = none := by rfl
  have hcenter20 : center s111345 2 false = some s111344 := by rfl
  have hcenter21 : center s111345 2 true = none := by rfl
  have hpaired00 : paired s111345 false false = none := by rfl
  have hpaired01 : paired s111345 false true = none := by rfl
  have hpaired10 : paired s111345 true false = none := by rfl
  have hpaired11 : paired s111345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111346 : safe 5 7 s111346 = true := by
  have hcenter00 : center s111346 0 false = none := by rfl
  have hcenter01 : center s111346 0 true = none := by rfl
  have hcenter10 : center s111346 1 false = none := by rfl
  have hcenter11 : center s111346 1 true = none := by rfl
  have hcenter20 : center s111346 2 false = none := by rfl
  have hcenter21 : center s111346 2 true = none := by rfl
  have hpaired00 : paired s111346 false false = none := by rfl
  have hpaired01 : paired s111346 false true = none := by rfl
  have hpaired10 : paired s111346 true false = none := by rfl
  have hpaired11 : paired s111346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111347 : safe 5 8 s111347 = true := by
  have hcenter00 : center s111347 0 false = some s111345 := by rfl
  have hcenter01 : center s111347 0 true = some s111346 := by rfl
  have hcenter10 : center s111347 1 false = none := by rfl
  have hcenter11 : center s111347 1 true = none := by rfl
  have hcenter20 : center s111347 2 false = none := by rfl
  have hcenter21 : center s111347 2 true = none := by rfl
  have hpaired00 : paired s111347 false false = none := by rfl
  have hpaired01 : paired s111347 false true = none := by rfl
  have hpaired10 : paired s111347 true false = none := by rfl
  have hpaired11 : paired s111347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111345) (optionAll_some_eq hcenter01 safeNode111346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111348 : safe 5 9 s111348 = true := by
  have hcenter00 : center s111348 0 false = none := by rfl
  have hcenter01 : center s111348 0 true = none := by rfl
  have hcenter10 : center s111348 1 false = none := by rfl
  have hcenter11 : center s111348 1 true = some s111341 := by rfl
  have hcenter20 : center s111348 2 false = some s111347 := by rfl
  have hcenter21 : center s111348 2 true = none := by rfl
  have hpaired00 : paired s111348 false false = none := by rfl
  have hpaired01 : paired s111348 false true = none := by rfl
  have hpaired10 : paired s111348 true false = none := by rfl
  have hpaired11 : paired s111348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111341) (optionAll_some_eq hcenter20 safeNode111347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111349 : safe 5 7 s111349 = true := by
  have hcenter00 : center s111349 0 false = none := by rfl
  have hcenter01 : center s111349 0 true = none := by rfl
  have hcenter10 : center s111349 1 false = none := by rfl
  have hcenter11 : center s111349 1 true = none := by rfl
  have hcenter20 : center s111349 2 false = none := by rfl
  have hcenter21 : center s111349 2 true = none := by rfl
  have hpaired00 : paired s111349 false false = none := by rfl
  have hpaired01 : paired s111349 false true = none := by rfl
  have hpaired10 : paired s111349 true false = none := by rfl
  have hpaired11 : paired s111349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111350 : safe 5 6 s111350 = true := by
  have hcenter00 : center s111350 0 false = none := by rfl
  have hcenter01 : center s111350 0 true = none := by rfl
  have hcenter10 : center s111350 1 false = none := by rfl
  have hcenter11 : center s111350 1 true = none := by rfl
  have hcenter20 : center s111350 2 false = none := by rfl
  have hcenter21 : center s111350 2 true = none := by rfl
  have hpaired00 : paired s111350 false false = none := by rfl
  have hpaired01 : paired s111350 false true = none := by rfl
  have hpaired10 : paired s111350 true false = none := by rfl
  have hpaired11 : paired s111350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111351 : safe 5 7 s111351 = true := by
  have hcenter00 : center s111351 0 false = none := by rfl
  have hcenter01 : center s111351 0 true = none := by rfl
  have hcenter10 : center s111351 1 false = none := by rfl
  have hcenter11 : center s111351 1 true = some s111350 := by rfl
  have hcenter20 : center s111351 2 false = none := by rfl
  have hcenter21 : center s111351 2 true = none := by rfl
  have hpaired00 : paired s111351 false false = none := by rfl
  have hpaired01 : paired s111351 false true = none := by rfl
  have hpaired10 : paired s111351 true false = none := by rfl
  have hpaired11 : paired s111351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111352 : safe 5 8 s111352 = true := by
  have hcenter00 : center s111352 0 false = none := by rfl
  have hcenter01 : center s111352 0 true = none := by rfl
  have hcenter10 : center s111352 1 false = none := by rfl
  have hcenter11 : center s111352 1 true = none := by rfl
  have hcenter20 : center s111352 2 false = some s111349 := by rfl
  have hcenter21 : center s111352 2 true = some s111351 := by rfl
  have hpaired00 : paired s111352 false false = none := by rfl
  have hpaired01 : paired s111352 false true = none := by rfl
  have hpaired10 : paired s111352 true false = none := by rfl
  have hpaired11 : paired s111352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111349) (optionAll_some_eq hcenter21 safeNode111351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111353 : safe 5 5 s111353 = true := by
  exact safe_cost_exceeded 5 5 s111353 (by decide)

theorem safeNode111354 : safe 5 6 s111354 = true := by
  have hcenter00 : center s111354 0 false = some s111353 := by rfl
  have hcenter01 : center s111354 0 true = none := by rfl
  have hcenter10 : center s111354 1 false = none := by rfl
  have hcenter11 : center s111354 1 true = none := by rfl
  have hcenter20 : center s111354 2 false = none := by rfl
  have hcenter21 : center s111354 2 true = none := by rfl
  have hpaired00 : paired s111354 false false = none := by rfl
  have hpaired01 : paired s111354 false true = none := by rfl
  have hpaired10 : paired s111354 true false = none := by rfl
  have hpaired11 : paired s111354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111355 : safe 5 5 s111355 = true := by
  exact safe_cost_exceeded 5 5 s111355 (by decide)

theorem safeNode111356 : safe 5 6 s111356 = true := by
  have hcenter00 : center s111356 0 false = none := by rfl
  have hcenter01 : center s111356 0 true = none := by rfl
  have hcenter10 : center s111356 1 false = none := by rfl
  have hcenter11 : center s111356 1 true = none := by rfl
  have hcenter20 : center s111356 2 false = some s111355 := by rfl
  have hcenter21 : center s111356 2 true = none := by rfl
  have hpaired00 : paired s111356 false false = none := by rfl
  have hpaired01 : paired s111356 false true = none := by rfl
  have hpaired10 : paired s111356 true false = none := by rfl
  have hpaired11 : paired s111356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111357 : safe 5 8 s111357 = true := by
  have hcenter00 : center s111357 0 false = none := by rfl
  have hcenter01 : center s111357 0 true = none := by rfl
  have hcenter10 : center s111357 1 false = none := by rfl
  have hcenter11 : center s111357 1 true = none := by rfl
  have hcenter20 : center s111357 2 false = none := by rfl
  have hcenter21 : center s111357 2 true = none := by rfl
  have hpaired00 : paired s111357 false false = some s111354 := by rfl
  have hpaired01 : paired s111357 false true = some s111356 := by rfl
  have hpaired10 : paired s111357 true false = none := by rfl
  have hpaired11 : paired s111357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode111354) (optionAll_some_eq hpaired01 safeNode111356) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111358 : safe 5 9 s111358 = true := by
  have hcenter00 : center s111358 0 false = none := by rfl
  have hcenter01 : center s111358 0 true = some s111352 := by rfl
  have hcenter10 : center s111358 1 false = none := by rfl
  have hcenter11 : center s111358 1 true = some s111357 := by rfl
  have hcenter20 : center s111358 2 false = none := by rfl
  have hcenter21 : center s111358 2 true = none := by rfl
  have hpaired00 : paired s111358 false false = none := by rfl
  have hpaired01 : paired s111358 false true = none := by rfl
  have hpaired10 : paired s111358 true false = none := by rfl
  have hpaired11 : paired s111358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111352) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111359 : safe 5 7 s111359 = true := by
  have hcenter00 : center s111359 0 false = none := by rfl
  have hcenter01 : center s111359 0 true = none := by rfl
  have hcenter10 : center s111359 1 false = none := by rfl
  have hcenter11 : center s111359 1 true = none := by rfl
  have hcenter20 : center s111359 2 false = none := by rfl
  have hcenter21 : center s111359 2 true = none := by rfl
  have hpaired00 : paired s111359 false false = none := by rfl
  have hpaired01 : paired s111359 false true = none := by rfl
  have hpaired10 : paired s111359 true false = none := by rfl
  have hpaired11 : paired s111359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111360 : safe 5 7 s111360 = true := by
  have hcenter00 : center s111360 0 false = none := by rfl
  have hcenter01 : center s111360 0 true = none := by rfl
  have hcenter10 : center s111360 1 false = none := by rfl
  have hcenter11 : center s111360 1 true = none := by rfl
  have hcenter20 : center s111360 2 false = none := by rfl
  have hcenter21 : center s111360 2 true = none := by rfl
  have hpaired00 : paired s111360 false false = none := by rfl
  have hpaired01 : paired s111360 false true = none := by rfl
  have hpaired10 : paired s111360 true false = none := by rfl
  have hpaired11 : paired s111360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111361 : safe 5 8 s111361 = true := by
  have hcenter00 : center s111361 0 false = some s111359 := by rfl
  have hcenter01 : center s111361 0 true = some s111360 := by rfl
  have hcenter10 : center s111361 1 false = none := by rfl
  have hcenter11 : center s111361 1 true = none := by rfl
  have hcenter20 : center s111361 2 false = none := by rfl
  have hcenter21 : center s111361 2 true = none := by rfl
  have hpaired00 : paired s111361 false false = none := by rfl
  have hpaired01 : paired s111361 false true = none := by rfl
  have hpaired10 : paired s111361 true false = none := by rfl
  have hpaired11 : paired s111361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111359) (optionAll_some_eq hcenter01 safeNode111360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111362 : safe 5 7 s111362 = true := by
  have hcenter00 : center s111362 0 false = none := by rfl
  have hcenter01 : center s111362 0 true = none := by rfl
  have hcenter10 : center s111362 1 false = none := by rfl
  have hcenter11 : center s111362 1 true = none := by rfl
  have hcenter20 : center s111362 2 false = none := by rfl
  have hcenter21 : center s111362 2 true = none := by rfl
  have hpaired00 : paired s111362 false false = none := by rfl
  have hpaired01 : paired s111362 false true = none := by rfl
  have hpaired10 : paired s111362 true false = none := by rfl
  have hpaired11 : paired s111362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111363 : safe 5 7 s111363 = true := by
  have hcenter00 : center s111363 0 false = none := by rfl
  have hcenter01 : center s111363 0 true = none := by rfl
  have hcenter10 : center s111363 1 false = none := by rfl
  have hcenter11 : center s111363 1 true = none := by rfl
  have hcenter20 : center s111363 2 false = none := by rfl
  have hcenter21 : center s111363 2 true = none := by rfl
  have hpaired00 : paired s111363 false false = none := by rfl
  have hpaired01 : paired s111363 false true = none := by rfl
  have hpaired10 : paired s111363 true false = none := by rfl
  have hpaired11 : paired s111363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111364 : safe 5 8 s111364 = true := by
  have hcenter00 : center s111364 0 false = none := by rfl
  have hcenter01 : center s111364 0 true = none := by rfl
  have hcenter10 : center s111364 1 false = none := by rfl
  have hcenter11 : center s111364 1 true = none := by rfl
  have hcenter20 : center s111364 2 false = some s111362 := by rfl
  have hcenter21 : center s111364 2 true = some s111363 := by rfl
  have hpaired00 : paired s111364 false false = none := by rfl
  have hpaired01 : paired s111364 false true = none := by rfl
  have hpaired10 : paired s111364 true false = none := by rfl
  have hpaired11 : paired s111364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111362) (optionAll_some_eq hcenter21 safeNode111363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111365 : safe 5 10 s111365 = true := by
  have hcenter00 : center s111365 0 false = some s111348 := by rfl
  have hcenter01 : center s111365 0 true = none := by rfl
  have hcenter10 : center s111365 1 false = none := by rfl
  have hcenter11 : center s111365 1 true = none := by rfl
  have hcenter20 : center s111365 2 false = none := by rfl
  have hcenter21 : center s111365 2 true = some s111358 := by rfl
  have hpaired00 : paired s111365 false false = none := by rfl
  have hpaired01 : paired s111365 false true = none := by rfl
  have hpaired10 : paired s111365 true false = some s111361 := by rfl
  have hpaired11 : paired s111365 true true = some s111364 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111361) (optionAll_some_eq hpaired11 safeNode111364)

theorem safeNode111366 : safe 5 5 s111366 = true := by
  have hcenter00 : center s111366 0 false = none := by rfl
  have hcenter01 : center s111366 0 true = none := by rfl
  have hcenter10 : center s111366 1 false = none := by rfl
  have hcenter11 : center s111366 1 true = none := by rfl
  have hcenter20 : center s111366 2 false = none := by rfl
  have hcenter21 : center s111366 2 true = none := by rfl
  have hpaired00 : paired s111366 false false = none := by rfl
  have hpaired01 : paired s111366 false true = none := by rfl
  have hpaired10 : paired s111366 true false = none := by rfl
  have hpaired11 : paired s111366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111367 : safe 5 6 s111367 = true := by
  have hcenter00 : center s111367 0 false = some s111366 := by rfl
  have hcenter01 : center s111367 0 true = none := by rfl
  have hcenter10 : center s111367 1 false = none := by rfl
  have hcenter11 : center s111367 1 true = none := by rfl
  have hcenter20 : center s111367 2 false = none := by rfl
  have hcenter21 : center s111367 2 true = none := by rfl
  have hpaired00 : paired s111367 false false = none := by rfl
  have hpaired01 : paired s111367 false true = none := by rfl
  have hpaired10 : paired s111367 true false = none := by rfl
  have hpaired11 : paired s111367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111368 : safe 5 5 s111368 = true := by
  have hcenter00 : center s111368 0 false = none := by rfl
  have hcenter01 : center s111368 0 true = none := by rfl
  have hcenter10 : center s111368 1 false = none := by rfl
  have hcenter11 : center s111368 1 true = none := by rfl
  have hcenter20 : center s111368 2 false = none := by rfl
  have hcenter21 : center s111368 2 true = none := by rfl
  have hpaired00 : paired s111368 false false = none := by rfl
  have hpaired01 : paired s111368 false true = none := by rfl
  have hpaired10 : paired s111368 true false = none := by rfl
  have hpaired11 : paired s111368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111369 : safe 5 6 s111369 = true := by
  have hcenter00 : center s111369 0 false = none := by rfl
  have hcenter01 : center s111369 0 true = none := by rfl
  have hcenter10 : center s111369 1 false = none := by rfl
  have hcenter11 : center s111369 1 true = none := by rfl
  have hcenter20 : center s111369 2 false = some s111368 := by rfl
  have hcenter21 : center s111369 2 true = none := by rfl
  have hpaired00 : paired s111369 false false = none := by rfl
  have hpaired01 : paired s111369 false true = none := by rfl
  have hpaired10 : paired s111369 true false = none := by rfl
  have hpaired11 : paired s111369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111370 : safe 5 8 s111370 = true := by
  have hcenter00 : center s111370 0 false = none := by rfl
  have hcenter01 : center s111370 0 true = none := by rfl
  have hcenter10 : center s111370 1 false = none := by rfl
  have hcenter11 : center s111370 1 true = none := by rfl
  have hcenter20 : center s111370 2 false = none := by rfl
  have hcenter21 : center s111370 2 true = none := by rfl
  have hpaired00 : paired s111370 false false = none := by rfl
  have hpaired01 : paired s111370 false true = none := by rfl
  have hpaired10 : paired s111370 true false = some s111367 := by rfl
  have hpaired11 : paired s111370 true true = some s111369 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111367) (optionAll_some_eq hpaired11 safeNode111369)

theorem safeNode111371 : safe 5 6 s111371 = true := by
  have hcenter00 : center s111371 0 false = none := by rfl
  have hcenter01 : center s111371 0 true = none := by rfl
  have hcenter10 : center s111371 1 false = none := by rfl
  have hcenter11 : center s111371 1 true = none := by rfl
  have hcenter20 : center s111371 2 false = none := by rfl
  have hcenter21 : center s111371 2 true = none := by rfl
  have hpaired00 : paired s111371 false false = none := by rfl
  have hpaired01 : paired s111371 false true = none := by rfl
  have hpaired10 : paired s111371 true false = none := by rfl
  have hpaired11 : paired s111371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111372 : safe 5 7 s111372 = true := by
  have hcenter00 : center s111372 0 false = none := by rfl
  have hcenter01 : center s111372 0 true = none := by rfl
  have hcenter10 : center s111372 1 false = some s111371 := by rfl
  have hcenter11 : center s111372 1 true = none := by rfl
  have hcenter20 : center s111372 2 false = none := by rfl
  have hcenter21 : center s111372 2 true = none := by rfl
  have hpaired00 : paired s111372 false false = none := by rfl
  have hpaired01 : paired s111372 false true = none := by rfl
  have hpaired10 : paired s111372 true false = none := by rfl
  have hpaired11 : paired s111372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111373 : safe 5 7 s111373 = true := by
  have hcenter00 : center s111373 0 false = none := by rfl
  have hcenter01 : center s111373 0 true = none := by rfl
  have hcenter10 : center s111373 1 false = none := by rfl
  have hcenter11 : center s111373 1 true = none := by rfl
  have hcenter20 : center s111373 2 false = none := by rfl
  have hcenter21 : center s111373 2 true = none := by rfl
  have hpaired00 : paired s111373 false false = none := by rfl
  have hpaired01 : paired s111373 false true = none := by rfl
  have hpaired10 : paired s111373 true false = none := by rfl
  have hpaired11 : paired s111373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111374 : safe 5 8 s111374 = true := by
  have hcenter00 : center s111374 0 false = some s111372 := by rfl
  have hcenter01 : center s111374 0 true = some s111373 := by rfl
  have hcenter10 : center s111374 1 false = none := by rfl
  have hcenter11 : center s111374 1 true = none := by rfl
  have hcenter20 : center s111374 2 false = none := by rfl
  have hcenter21 : center s111374 2 true = none := by rfl
  have hpaired00 : paired s111374 false false = none := by rfl
  have hpaired01 : paired s111374 false true = none := by rfl
  have hpaired10 : paired s111374 true false = none := by rfl
  have hpaired11 : paired s111374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111372) (optionAll_some_eq hcenter01 safeNode111373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111375 : safe 5 9 s111375 = true := by
  have hcenter00 : center s111375 0 false = none := by rfl
  have hcenter01 : center s111375 0 true = none := by rfl
  have hcenter10 : center s111375 1 false = some s111370 := by rfl
  have hcenter11 : center s111375 1 true = none := by rfl
  have hcenter20 : center s111375 2 false = none := by rfl
  have hcenter21 : center s111375 2 true = some s111374 := by rfl
  have hpaired00 : paired s111375 false false = none := by rfl
  have hpaired01 : paired s111375 false true = none := by rfl
  have hpaired10 : paired s111375 true false = none := by rfl
  have hpaired11 : paired s111375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111376 : safe 5 7 s111376 = true := by
  have hcenter00 : center s111376 0 false = none := by rfl
  have hcenter01 : center s111376 0 true = none := by rfl
  have hcenter10 : center s111376 1 false = none := by rfl
  have hcenter11 : center s111376 1 true = none := by rfl
  have hcenter20 : center s111376 2 false = none := by rfl
  have hcenter21 : center s111376 2 true = none := by rfl
  have hpaired00 : paired s111376 false false = none := by rfl
  have hpaired01 : paired s111376 false true = none := by rfl
  have hpaired10 : paired s111376 true false = none := by rfl
  have hpaired11 : paired s111376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111377 : safe 5 4 s111377 = true := by
  exact safe_cost_exceeded 5 4 s111377 (by decide)

theorem safeNode111378 : safe 5 5 s111378 = true := by
  have hcenter00 : center s111378 0 false = some s111377 := by rfl
  have hcenter01 : center s111378 0 true = none := by rfl
  have hcenter10 : center s111378 1 false = none := by rfl
  have hcenter11 : center s111378 1 true = none := by rfl
  have hcenter20 : center s111378 2 false = none := by rfl
  have hcenter21 : center s111378 2 true = none := by rfl
  have hpaired00 : paired s111378 false false = none := by rfl
  have hpaired01 : paired s111378 false true = none := by rfl
  have hpaired10 : paired s111378 true false = none := by rfl
  have hpaired11 : paired s111378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111379 : safe 5 6 s111379 = true := by
  have hcenter00 : center s111379 0 false = none := by rfl
  have hcenter01 : center s111379 0 true = none := by rfl
  have hcenter10 : center s111379 1 false = some s111378 := by rfl
  have hcenter11 : center s111379 1 true = none := by rfl
  have hcenter20 : center s111379 2 false = none := by rfl
  have hcenter21 : center s111379 2 true = none := by rfl
  have hpaired00 : paired s111379 false false = none := by rfl
  have hpaired01 : paired s111379 false true = none := by rfl
  have hpaired10 : paired s111379 true false = none := by rfl
  have hpaired11 : paired s111379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111380 : safe 5 7 s111380 = true := by
  have hcenter00 : center s111380 0 false = none := by rfl
  have hcenter01 : center s111380 0 true = some s111379 := by rfl
  have hcenter10 : center s111380 1 false = none := by rfl
  have hcenter11 : center s111380 1 true = none := by rfl
  have hcenter20 : center s111380 2 false = none := by rfl
  have hcenter21 : center s111380 2 true = none := by rfl
  have hpaired00 : paired s111380 false false = none := by rfl
  have hpaired01 : paired s111380 false true = none := by rfl
  have hpaired10 : paired s111380 true false = none := by rfl
  have hpaired11 : paired s111380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111381 : safe 5 8 s111381 = true := by
  have hcenter00 : center s111381 0 false = none := by rfl
  have hcenter01 : center s111381 0 true = none := by rfl
  have hcenter10 : center s111381 1 false = none := by rfl
  have hcenter11 : center s111381 1 true = none := by rfl
  have hcenter20 : center s111381 2 false = some s111376 := by rfl
  have hcenter21 : center s111381 2 true = some s111380 := by rfl
  have hpaired00 : paired s111381 false false = none := by rfl
  have hpaired01 : paired s111381 false true = none := by rfl
  have hpaired10 : paired s111381 true false = none := by rfl
  have hpaired11 : paired s111381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111376) (optionAll_some_eq hcenter21 safeNode111380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111382 : safe 5 8 s111382 = true := by
  have hcenter00 : center s111382 0 false = none := by rfl
  have hcenter01 : center s111382 0 true = none := by rfl
  have hcenter10 : center s111382 1 false = none := by rfl
  have hcenter11 : center s111382 1 true = none := by rfl
  have hcenter20 : center s111382 2 false = none := by rfl
  have hcenter21 : center s111382 2 true = none := by rfl
  have hpaired00 : paired s111382 false false = none := by rfl
  have hpaired01 : paired s111382 false true = none := by rfl
  have hpaired10 : paired s111382 true false = none := by rfl
  have hpaired11 : paired s111382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111383 : safe 5 9 s111383 = true := by
  have hcenter00 : center s111383 0 false = some s111381 := by rfl
  have hcenter01 : center s111383 0 true = none := by rfl
  have hcenter10 : center s111383 1 false = some s111382 := by rfl
  have hcenter11 : center s111383 1 true = none := by rfl
  have hcenter20 : center s111383 2 false = none := by rfl
  have hcenter21 : center s111383 2 true = none := by rfl
  have hpaired00 : paired s111383 false false = none := by rfl
  have hpaired01 : paired s111383 false true = none := by rfl
  have hpaired10 : paired s111383 true false = none := by rfl
  have hpaired11 : paired s111383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111381) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111384 : safe 5 7 s111384 = true := by
  have hcenter00 : center s111384 0 false = none := by rfl
  have hcenter01 : center s111384 0 true = none := by rfl
  have hcenter10 : center s111384 1 false = none := by rfl
  have hcenter11 : center s111384 1 true = none := by rfl
  have hcenter20 : center s111384 2 false = none := by rfl
  have hcenter21 : center s111384 2 true = none := by rfl
  have hpaired00 : paired s111384 false false = none := by rfl
  have hpaired01 : paired s111384 false true = none := by rfl
  have hpaired10 : paired s111384 true false = none := by rfl
  have hpaired11 : paired s111384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111385 : safe 5 7 s111385 = true := by
  have hcenter00 : center s111385 0 false = none := by rfl
  have hcenter01 : center s111385 0 true = none := by rfl
  have hcenter10 : center s111385 1 false = none := by rfl
  have hcenter11 : center s111385 1 true = none := by rfl
  have hcenter20 : center s111385 2 false = none := by rfl
  have hcenter21 : center s111385 2 true = none := by rfl
  have hpaired00 : paired s111385 false false = none := by rfl
  have hpaired01 : paired s111385 false true = none := by rfl
  have hpaired10 : paired s111385 true false = none := by rfl
  have hpaired11 : paired s111385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111386 : safe 5 8 s111386 = true := by
  have hcenter00 : center s111386 0 false = none := by rfl
  have hcenter01 : center s111386 0 true = none := by rfl
  have hcenter10 : center s111386 1 false = none := by rfl
  have hcenter11 : center s111386 1 true = none := by rfl
  have hcenter20 : center s111386 2 false = some s111384 := by rfl
  have hcenter21 : center s111386 2 true = some s111385 := by rfl
  have hpaired00 : paired s111386 false false = none := by rfl
  have hpaired01 : paired s111386 false true = none := by rfl
  have hpaired10 : paired s111386 true false = none := by rfl
  have hpaired11 : paired s111386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111384) (optionAll_some_eq hcenter21 safeNode111385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111387 : safe 5 7 s111387 = true := by
  have hcenter00 : center s111387 0 false = none := by rfl
  have hcenter01 : center s111387 0 true = none := by rfl
  have hcenter10 : center s111387 1 false = none := by rfl
  have hcenter11 : center s111387 1 true = none := by rfl
  have hcenter20 : center s111387 2 false = none := by rfl
  have hcenter21 : center s111387 2 true = none := by rfl
  have hpaired00 : paired s111387 false false = none := by rfl
  have hpaired01 : paired s111387 false true = none := by rfl
  have hpaired10 : paired s111387 true false = none := by rfl
  have hpaired11 : paired s111387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111388 : safe 5 7 s111388 = true := by
  have hcenter00 : center s111388 0 false = none := by rfl
  have hcenter01 : center s111388 0 true = none := by rfl
  have hcenter10 : center s111388 1 false = none := by rfl
  have hcenter11 : center s111388 1 true = none := by rfl
  have hcenter20 : center s111388 2 false = none := by rfl
  have hcenter21 : center s111388 2 true = none := by rfl
  have hpaired00 : paired s111388 false false = none := by rfl
  have hpaired01 : paired s111388 false true = none := by rfl
  have hpaired10 : paired s111388 true false = none := by rfl
  have hpaired11 : paired s111388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111389 : safe 5 8 s111389 = true := by
  have hcenter00 : center s111389 0 false = some s111387 := by rfl
  have hcenter01 : center s111389 0 true = some s111388 := by rfl
  have hcenter10 : center s111389 1 false = none := by rfl
  have hcenter11 : center s111389 1 true = none := by rfl
  have hcenter20 : center s111389 2 false = none := by rfl
  have hcenter21 : center s111389 2 true = none := by rfl
  have hpaired00 : paired s111389 false false = none := by rfl
  have hpaired01 : paired s111389 false true = none := by rfl
  have hpaired10 : paired s111389 true false = none := by rfl
  have hpaired11 : paired s111389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111387) (optionAll_some_eq hcenter01 safeNode111388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111390 : safe 5 10 s111390 = true := by
  have hcenter00 : center s111390 0 false = none := by rfl
  have hcenter01 : center s111390 0 true = some s111375 := by rfl
  have hcenter10 : center s111390 1 false = none := by rfl
  have hcenter11 : center s111390 1 true = none := by rfl
  have hcenter20 : center s111390 2 false = some s111383 := by rfl
  have hcenter21 : center s111390 2 true = none := by rfl
  have hpaired00 : paired s111390 false false = none := by rfl
  have hpaired01 : paired s111390 false true = none := by rfl
  have hpaired10 : paired s111390 true false = some s111386 := by rfl
  have hpaired11 : paired s111390 true true = some s111389 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111386) (optionAll_some_eq hpaired11 safeNode111389)

theorem safeNode111391 : safe 5 6 s111391 = true := by
  have hcenter00 : center s111391 0 false = none := by rfl
  have hcenter01 : center s111391 0 true = none := by rfl
  have hcenter10 : center s111391 1 false = none := by rfl
  have hcenter11 : center s111391 1 true = none := by rfl
  have hcenter20 : center s111391 2 false = none := by rfl
  have hcenter21 : center s111391 2 true = none := by rfl
  have hpaired00 : paired s111391 false false = none := by rfl
  have hpaired01 : paired s111391 false true = none := by rfl
  have hpaired10 : paired s111391 true false = none := by rfl
  have hpaired11 : paired s111391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111392 : safe 5 6 s111392 = true := by
  have hcenter00 : center s111392 0 false = none := by rfl
  have hcenter01 : center s111392 0 true = none := by rfl
  have hcenter10 : center s111392 1 false = none := by rfl
  have hcenter11 : center s111392 1 true = none := by rfl
  have hcenter20 : center s111392 2 false = none := by rfl
  have hcenter21 : center s111392 2 true = none := by rfl
  have hpaired00 : paired s111392 false false = none := by rfl
  have hpaired01 : paired s111392 false true = none := by rfl
  have hpaired10 : paired s111392 true false = none := by rfl
  have hpaired11 : paired s111392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111393 : safe 5 7 s111393 = true := by
  have hcenter00 : center s111393 0 false = none := by rfl
  have hcenter01 : center s111393 0 true = none := by rfl
  have hcenter10 : center s111393 1 false = some s111391 := by rfl
  have hcenter11 : center s111393 1 true = some s111392 := by rfl
  have hcenter20 : center s111393 2 false = none := by rfl
  have hcenter21 : center s111393 2 true = none := by rfl
  have hpaired00 : paired s111393 false false = none := by rfl
  have hpaired01 : paired s111393 false true = none := by rfl
  have hpaired10 : paired s111393 true false = none := by rfl
  have hpaired11 : paired s111393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111391) (optionAll_some_eq hcenter11 safeNode111392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111394 : safe 5 5 s111394 = true := by
  exact safe_cost_exceeded 5 5 s111394 (by decide)

theorem safeNode111395 : safe 5 6 s111395 = true := by
  have hcenter00 : center s111395 0 false = none := by rfl
  have hcenter01 : center s111395 0 true = none := by rfl
  have hcenter10 : center s111395 1 false = none := by rfl
  have hcenter11 : center s111395 1 true = none := by rfl
  have hcenter20 : center s111395 2 false = none := by rfl
  have hcenter21 : center s111395 2 true = some s111394 := by rfl
  have hpaired00 : paired s111395 false false = none := by rfl
  have hpaired01 : paired s111395 false true = none := by rfl
  have hpaired10 : paired s111395 true false = none := by rfl
  have hpaired11 : paired s111395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111396 : safe 5 5 s111396 = true := by
  exact safe_cost_exceeded 5 5 s111396 (by decide)

theorem safeNode111397 : safe 5 6 s111397 = true := by
  have hcenter00 : center s111397 0 false = none := by rfl
  have hcenter01 : center s111397 0 true = none := by rfl
  have hcenter10 : center s111397 1 false = none := by rfl
  have hcenter11 : center s111397 1 true = some s111396 := by rfl
  have hcenter20 : center s111397 2 false = none := by rfl
  have hcenter21 : center s111397 2 true = none := by rfl
  have hpaired00 : paired s111397 false false = none := by rfl
  have hpaired01 : paired s111397 false true = none := by rfl
  have hpaired10 : paired s111397 true false = none := by rfl
  have hpaired11 : paired s111397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111398 : safe 5 8 s111398 = true := by
  have hcenter00 : center s111398 0 false = none := by rfl
  have hcenter01 : center s111398 0 true = none := by rfl
  have hcenter10 : center s111398 1 false = none := by rfl
  have hcenter11 : center s111398 1 true = none := by rfl
  have hcenter20 : center s111398 2 false = none := by rfl
  have hcenter21 : center s111398 2 true = some s111393 := by rfl
  have hpaired00 : paired s111398 false false = none := by rfl
  have hpaired01 : paired s111398 false true = none := by rfl
  have hpaired10 : paired s111398 true false = some s111395 := by rfl
  have hpaired11 : paired s111398 true true = some s111397 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111395) (optionAll_some_eq hpaired11 safeNode111397)

theorem safeNode111399 : safe 5 6 s111399 = true := by
  have hcenter00 : center s111399 0 false = none := by rfl
  have hcenter01 : center s111399 0 true = none := by rfl
  have hcenter10 : center s111399 1 false = none := by rfl
  have hcenter11 : center s111399 1 true = none := by rfl
  have hcenter20 : center s111399 2 false = none := by rfl
  have hcenter21 : center s111399 2 true = none := by rfl
  have hpaired00 : paired s111399 false false = none := by rfl
  have hpaired01 : paired s111399 false true = none := by rfl
  have hpaired10 : paired s111399 true false = none := by rfl
  have hpaired11 : paired s111399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111400 : safe 5 6 s111400 = true := by
  have hcenter00 : center s111400 0 false = none := by rfl
  have hcenter01 : center s111400 0 true = none := by rfl
  have hcenter10 : center s111400 1 false = none := by rfl
  have hcenter11 : center s111400 1 true = none := by rfl
  have hcenter20 : center s111400 2 false = none := by rfl
  have hcenter21 : center s111400 2 true = none := by rfl
  have hpaired00 : paired s111400 false false = none := by rfl
  have hpaired01 : paired s111400 false true = none := by rfl
  have hpaired10 : paired s111400 true false = none := by rfl
  have hpaired11 : paired s111400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111401 : safe 5 7 s111401 = true := by
  have hcenter00 : center s111401 0 false = some s111399 := by rfl
  have hcenter01 : center s111401 0 true = some s111400 := by rfl
  have hcenter10 : center s111401 1 false = none := by rfl
  have hcenter11 : center s111401 1 true = none := by rfl
  have hcenter20 : center s111401 2 false = none := by rfl
  have hcenter21 : center s111401 2 true = none := by rfl
  have hpaired00 : paired s111401 false false = none := by rfl
  have hpaired01 : paired s111401 false true = none := by rfl
  have hpaired10 : paired s111401 true false = none := by rfl
  have hpaired11 : paired s111401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111399) (optionAll_some_eq hcenter01 safeNode111400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111402 : safe 5 6 s111402 = true := by
  exact safe_cost_exceeded 5 6 s111402 (by decide)

theorem safeNode111403 : safe 5 7 s111403 = true := by
  have hcenter00 : center s111403 0 false = none := by rfl
  have hcenter01 : center s111403 0 true = none := by rfl
  have hcenter10 : center s111403 1 false = none := by rfl
  have hcenter11 : center s111403 1 true = some s111402 := by rfl
  have hcenter20 : center s111403 2 false = none := by rfl
  have hcenter21 : center s111403 2 true = none := by rfl
  have hpaired00 : paired s111403 false false = none := by rfl
  have hpaired01 : paired s111403 false true = none := by rfl
  have hpaired10 : paired s111403 true false = none := by rfl
  have hpaired11 : paired s111403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111404 : safe 5 8 s111404 = true := by
  have hcenter00 : center s111404 0 false = none := by rfl
  have hcenter01 : center s111404 0 true = none := by rfl
  have hcenter10 : center s111404 1 false = none := by rfl
  have hcenter11 : center s111404 1 true = none := by rfl
  have hcenter20 : center s111404 2 false = some s111401 := by rfl
  have hcenter21 : center s111404 2 true = some s111403 := by rfl
  have hpaired00 : paired s111404 false false = none := by rfl
  have hpaired01 : paired s111404 false true = none := by rfl
  have hpaired10 : paired s111404 true false = none := by rfl
  have hpaired11 : paired s111404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111401) (optionAll_some_eq hcenter21 safeNode111403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111405 : safe 5 9 s111405 = true := by
  have hcenter00 : center s111405 0 false = some s111398 := by rfl
  have hcenter01 : center s111405 0 true = none := by rfl
  have hcenter10 : center s111405 1 false = none := by rfl
  have hcenter11 : center s111405 1 true = some s111404 := by rfl
  have hcenter20 : center s111405 2 false = none := by rfl
  have hcenter21 : center s111405 2 true = none := by rfl
  have hpaired00 : paired s111405 false false = none := by rfl
  have hpaired01 : paired s111405 false true = none := by rfl
  have hpaired10 : paired s111405 true false = none := by rfl
  have hpaired11 : paired s111405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111406 : safe 5 6 s111406 = true := by
  have hcenter00 : center s111406 0 false = none := by rfl
  have hcenter01 : center s111406 0 true = none := by rfl
  have hcenter10 : center s111406 1 false = none := by rfl
  have hcenter11 : center s111406 1 true = none := by rfl
  have hcenter20 : center s111406 2 false = none := by rfl
  have hcenter21 : center s111406 2 true = none := by rfl
  have hpaired00 : paired s111406 false false = none := by rfl
  have hpaired01 : paired s111406 false true = none := by rfl
  have hpaired10 : paired s111406 true false = none := by rfl
  have hpaired11 : paired s111406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111407 : safe 5 6 s111407 = true := by
  have hcenter00 : center s111407 0 false = none := by rfl
  have hcenter01 : center s111407 0 true = none := by rfl
  have hcenter10 : center s111407 1 false = none := by rfl
  have hcenter11 : center s111407 1 true = none := by rfl
  have hcenter20 : center s111407 2 false = none := by rfl
  have hcenter21 : center s111407 2 true = none := by rfl
  have hpaired00 : paired s111407 false false = none := by rfl
  have hpaired01 : paired s111407 false true = none := by rfl
  have hpaired10 : paired s111407 true false = none := by rfl
  have hpaired11 : paired s111407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111408 : safe 5 7 s111408 = true := by
  have hcenter00 : center s111408 0 false = none := by rfl
  have hcenter01 : center s111408 0 true = none := by rfl
  have hcenter10 : center s111408 1 false = some s111406 := by rfl
  have hcenter11 : center s111408 1 true = some s111407 := by rfl
  have hcenter20 : center s111408 2 false = none := by rfl
  have hcenter21 : center s111408 2 true = none := by rfl
  have hpaired00 : paired s111408 false false = none := by rfl
  have hpaired01 : paired s111408 false true = none := by rfl
  have hpaired10 : paired s111408 true false = none := by rfl
  have hpaired11 : paired s111408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111406) (optionAll_some_eq hcenter11 safeNode111407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111409 : safe 5 6 s111409 = true := by
  exact safe_cost_exceeded 5 6 s111409 (by decide)

theorem safeNode111410 : safe 5 7 s111410 = true := by
  have hcenter00 : center s111410 0 false = none := by rfl
  have hcenter01 : center s111410 0 true = some s111409 := by rfl
  have hcenter10 : center s111410 1 false = none := by rfl
  have hcenter11 : center s111410 1 true = none := by rfl
  have hcenter20 : center s111410 2 false = none := by rfl
  have hcenter21 : center s111410 2 true = none := by rfl
  have hpaired00 : paired s111410 false false = none := by rfl
  have hpaired01 : paired s111410 false true = none := by rfl
  have hpaired10 : paired s111410 true false = none := by rfl
  have hpaired11 : paired s111410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111411 : safe 5 8 s111411 = true := by
  have hcenter00 : center s111411 0 false = none := by rfl
  have hcenter01 : center s111411 0 true = none := by rfl
  have hcenter10 : center s111411 1 false = none := by rfl
  have hcenter11 : center s111411 1 true = none := by rfl
  have hcenter20 : center s111411 2 false = some s111408 := by rfl
  have hcenter21 : center s111411 2 true = some s111410 := by rfl
  have hpaired00 : paired s111411 false false = none := by rfl
  have hpaired01 : paired s111411 false true = none := by rfl
  have hpaired10 : paired s111411 true false = none := by rfl
  have hpaired11 : paired s111411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111408) (optionAll_some_eq hcenter21 safeNode111410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111412 : safe 5 6 s111412 = true := by
  have hcenter00 : center s111412 0 false = none := by rfl
  have hcenter01 : center s111412 0 true = none := by rfl
  have hcenter10 : center s111412 1 false = none := by rfl
  have hcenter11 : center s111412 1 true = none := by rfl
  have hcenter20 : center s111412 2 false = none := by rfl
  have hcenter21 : center s111412 2 true = none := by rfl
  have hpaired00 : paired s111412 false false = none := by rfl
  have hpaired01 : paired s111412 false true = none := by rfl
  have hpaired10 : paired s111412 true false = none := by rfl
  have hpaired11 : paired s111412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111413 : safe 5 6 s111413 = true := by
  have hcenter00 : center s111413 0 false = none := by rfl
  have hcenter01 : center s111413 0 true = none := by rfl
  have hcenter10 : center s111413 1 false = none := by rfl
  have hcenter11 : center s111413 1 true = none := by rfl
  have hcenter20 : center s111413 2 false = none := by rfl
  have hcenter21 : center s111413 2 true = none := by rfl
  have hpaired00 : paired s111413 false false = none := by rfl
  have hpaired01 : paired s111413 false true = none := by rfl
  have hpaired10 : paired s111413 true false = none := by rfl
  have hpaired11 : paired s111413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111414 : safe 5 7 s111414 = true := by
  have hcenter00 : center s111414 0 false = some s111412 := by rfl
  have hcenter01 : center s111414 0 true = some s111413 := by rfl
  have hcenter10 : center s111414 1 false = none := by rfl
  have hcenter11 : center s111414 1 true = none := by rfl
  have hcenter20 : center s111414 2 false = none := by rfl
  have hcenter21 : center s111414 2 true = none := by rfl
  have hpaired00 : paired s111414 false false = none := by rfl
  have hpaired01 : paired s111414 false true = none := by rfl
  have hpaired10 : paired s111414 true false = none := by rfl
  have hpaired11 : paired s111414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111412) (optionAll_some_eq hcenter01 safeNode111413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111415 : safe 5 5 s111415 = true := by
  exact safe_cost_exceeded 5 5 s111415 (by decide)

theorem safeNode111416 : safe 5 6 s111416 = true := by
  have hcenter00 : center s111416 0 false = none := by rfl
  have hcenter01 : center s111416 0 true = none := by rfl
  have hcenter10 : center s111416 1 false = none := by rfl
  have hcenter11 : center s111416 1 true = none := by rfl
  have hcenter20 : center s111416 2 false = some s111415 := by rfl
  have hcenter21 : center s111416 2 true = none := by rfl
  have hpaired00 : paired s111416 false false = none := by rfl
  have hpaired01 : paired s111416 false true = none := by rfl
  have hpaired10 : paired s111416 true false = none := by rfl
  have hpaired11 : paired s111416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111417 : safe 5 5 s111417 = true := by
  exact safe_cost_exceeded 5 5 s111417 (by decide)

theorem safeNode111418 : safe 5 6 s111418 = true := by
  have hcenter00 : center s111418 0 false = some s111417 := by rfl
  have hcenter01 : center s111418 0 true = none := by rfl
  have hcenter10 : center s111418 1 false = none := by rfl
  have hcenter11 : center s111418 1 true = none := by rfl
  have hcenter20 : center s111418 2 false = none := by rfl
  have hcenter21 : center s111418 2 true = none := by rfl
  have hpaired00 : paired s111418 false false = none := by rfl
  have hpaired01 : paired s111418 false true = none := by rfl
  have hpaired10 : paired s111418 true false = none := by rfl
  have hpaired11 : paired s111418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111419 : safe 5 8 s111419 = true := by
  have hcenter00 : center s111419 0 false = none := by rfl
  have hcenter01 : center s111419 0 true = none := by rfl
  have hcenter10 : center s111419 1 false = none := by rfl
  have hcenter11 : center s111419 1 true = none := by rfl
  have hcenter20 : center s111419 2 false = none := by rfl
  have hcenter21 : center s111419 2 true = some s111414 := by rfl
  have hpaired00 : paired s111419 false false = none := by rfl
  have hpaired01 : paired s111419 false true = none := by rfl
  have hpaired10 : paired s111419 true false = some s111416 := by rfl
  have hpaired11 : paired s111419 true true = some s111418 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111416) (optionAll_some_eq hpaired11 safeNode111418)

theorem safeNode111420 : safe 5 9 s111420 = true := by
  have hcenter00 : center s111420 0 false = none := by rfl
  have hcenter01 : center s111420 0 true = some s111411 := by rfl
  have hcenter10 : center s111420 1 false = some s111419 := by rfl
  have hcenter11 : center s111420 1 true = none := by rfl
  have hcenter20 : center s111420 2 false = none := by rfl
  have hcenter21 : center s111420 2 true = none := by rfl
  have hpaired00 : paired s111420 false false = none := by rfl
  have hpaired01 : paired s111420 false true = none := by rfl
  have hpaired10 : paired s111420 true false = none := by rfl
  have hpaired11 : paired s111420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111411) (optionAll_some_eq hcenter10 safeNode111419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111421 : safe 5 11 s111421 = true := by
  have hcenter00 : center s111421 0 false = none := by rfl
  have hcenter01 : center s111421 0 true = none := by rfl
  have hcenter10 : center s111421 1 false = some s111365 := by rfl
  have hcenter11 : center s111421 1 true = some s111390 := by rfl
  have hcenter20 : center s111421 2 false = none := by rfl
  have hcenter21 : center s111421 2 true = none := by rfl
  have hpaired00 : paired s111421 false false = none := by rfl
  have hpaired01 : paired s111421 false true = none := by rfl
  have hpaired10 : paired s111421 true false = some s111405 := by rfl
  have hpaired11 : paired s111421 true true = some s111420 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111365) (optionAll_some_eq hcenter11 safeNode111390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111405) (optionAll_some_eq hpaired11 safeNode111420)

theorem safeNode111422 : safe 5 12 s111422 = true := by
  have hcenter00 : center s111422 0 false = none := by rfl
  have hcenter01 : center s111422 0 true = none := by rfl
  have hcenter10 : center s111422 1 false = some s111259 := by rfl
  have hcenter11 : center s111422 1 true = none := by rfl
  have hcenter20 : center s111422 2 false = some s111340 := by rfl
  have hcenter21 : center s111422 2 true = some s111421 := by rfl
  have hpaired00 : paired s111422 false false = none := by rfl
  have hpaired01 : paired s111422 false true = none := by rfl
  have hpaired10 : paired s111422 true false = none := by rfl
  have hpaired11 : paired s111422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111259) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111340) (optionAll_some_eq hcenter21 safeNode111421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111423 : safe 5 6 s111423 = true := by
  exact safe_cost_exceeded 5 6 s111423 (by decide)

theorem safeNode111424 : safe 5 7 s111424 = true := by
  have hcenter00 : center s111424 0 false = none := by rfl
  have hcenter01 : center s111424 0 true = none := by rfl
  have hcenter10 : center s111424 1 false = none := by rfl
  have hcenter11 : center s111424 1 true = none := by rfl
  have hcenter20 : center s111424 2 false = some s111423 := by rfl
  have hcenter21 : center s111424 2 true = none := by rfl
  have hpaired00 : paired s111424 false false = none := by rfl
  have hpaired01 : paired s111424 false true = none := by rfl
  have hpaired10 : paired s111424 true false = none := by rfl
  have hpaired11 : paired s111424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111425 : safe 5 7 s111425 = true := by
  exact safe_cost_exceeded 5 7 s111425 (by decide)

theorem safeNode111426 : safe 5 8 s111426 = true := by
  have hcenter00 : center s111426 0 false = some s111424 := by rfl
  have hcenter01 : center s111426 0 true = none := by rfl
  have hcenter10 : center s111426 1 false = some s111425 := by rfl
  have hcenter11 : center s111426 1 true = none := by rfl
  have hcenter20 : center s111426 2 false = none := by rfl
  have hcenter21 : center s111426 2 true = none := by rfl
  have hpaired00 : paired s111426 false false = none := by rfl
  have hpaired01 : paired s111426 false true = none := by rfl
  have hpaired10 : paired s111426 true false = none := by rfl
  have hpaired11 : paired s111426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111424) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111427 : safe 5 6 s111427 = true := by
  exact safe_cost_exceeded 5 6 s111427 (by decide)

theorem safeNode111428 : safe 5 7 s111428 = true := by
  have hcenter00 : center s111428 0 false = none := by rfl
  have hcenter01 : center s111428 0 true = none := by rfl
  have hcenter10 : center s111428 1 false = none := by rfl
  have hcenter11 : center s111428 1 true = none := by rfl
  have hcenter20 : center s111428 2 false = some s111427 := by rfl
  have hcenter21 : center s111428 2 true = none := by rfl
  have hpaired00 : paired s111428 false false = none := by rfl
  have hpaired01 : paired s111428 false true = none := by rfl
  have hpaired10 : paired s111428 true false = none := by rfl
  have hpaired11 : paired s111428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111429 : safe 5 7 s111429 = true := by
  exact safe_cost_exceeded 5 7 s111429 (by decide)

theorem safeNode111430 : safe 5 8 s111430 = true := by
  have hcenter00 : center s111430 0 false = none := by rfl
  have hcenter01 : center s111430 0 true = some s111428 := by rfl
  have hcenter10 : center s111430 1 false = none := by rfl
  have hcenter11 : center s111430 1 true = some s111429 := by rfl
  have hcenter20 : center s111430 2 false = none := by rfl
  have hcenter21 : center s111430 2 true = none := by rfl
  have hpaired00 : paired s111430 false false = none := by rfl
  have hpaired01 : paired s111430 false true = none := by rfl
  have hpaired10 : paired s111430 true false = none := by rfl
  have hpaired11 : paired s111430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111428) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111431 : safe 5 7 s111431 = true := by
  exact safe_cost_exceeded 5 7 s111431 (by decide)

theorem safeNode111432 : safe 5 7 s111432 = true := by
  exact safe_cost_exceeded 5 7 s111432 (by decide)

theorem safeNode111433 : safe 5 9 s111433 = true := by
  have hcenter00 : center s111433 0 false = none := by rfl
  have hcenter01 : center s111433 0 true = none := by rfl
  have hcenter10 : center s111433 1 false = none := by rfl
  have hcenter11 : center s111433 1 true = none := by rfl
  have hcenter20 : center s111433 2 false = some s111426 := by rfl
  have hcenter21 : center s111433 2 true = some s111430 := by rfl
  have hpaired00 : paired s111433 false false = none := by rfl
  have hpaired01 : paired s111433 false true = none := by rfl
  have hpaired10 : paired s111433 true false = some s111431 := by rfl
  have hpaired11 : paired s111433 true true = some s111432 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111426) (optionAll_some_eq hcenter21 safeNode111430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111431) (optionAll_some_eq hpaired11 safeNode111432)

theorem safeNode111434 : safe 5 7 s111434 = true := by
  exact safe_cost_exceeded 5 7 s111434 (by decide)

theorem safeNode111435 : safe 5 6 s111435 = true := by
  exact safe_cost_exceeded 5 6 s111435 (by decide)

theorem safeNode111436 : safe 5 6 s111436 = true := by
  exact safe_cost_exceeded 5 6 s111436 (by decide)

theorem safeNode111437 : safe 5 8 s111437 = true := by
  have hcenter00 : center s111437 0 false = none := by rfl
  have hcenter01 : center s111437 0 true = none := by rfl
  have hcenter10 : center s111437 1 false = none := by rfl
  have hcenter11 : center s111437 1 true = none := by rfl
  have hcenter20 : center s111437 2 false = none := by rfl
  have hcenter21 : center s111437 2 true = some s111434 := by rfl
  have hpaired00 : paired s111437 false false = some s111435 := by rfl
  have hpaired01 : paired s111437 false true = some s111436 := by rfl
  have hpaired10 : paired s111437 true false = none := by rfl
  have hpaired11 : paired s111437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111434) (optionAll_some_eq hpaired00 safeNode111435) (optionAll_some_eq hpaired01 safeNode111436) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111438 : safe 5 7 s111438 = true := by
  have hcenter00 : center s111438 0 false = none := by rfl
  have hcenter01 : center s111438 0 true = none := by rfl
  have hcenter10 : center s111438 1 false = none := by rfl
  have hcenter11 : center s111438 1 true = none := by rfl
  have hcenter20 : center s111438 2 false = none := by rfl
  have hcenter21 : center s111438 2 true = none := by rfl
  have hpaired00 : paired s111438 false false = none := by rfl
  have hpaired01 : paired s111438 false true = none := by rfl
  have hpaired10 : paired s111438 true false = none := by rfl
  have hpaired11 : paired s111438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111439 : safe 5 8 s111439 = true := by
  have hcenter00 : center s111439 0 false = none := by rfl
  have hcenter01 : center s111439 0 true = none := by rfl
  have hcenter10 : center s111439 1 false = none := by rfl
  have hcenter11 : center s111439 1 true = none := by rfl
  have hcenter20 : center s111439 2 false = none := by rfl
  have hcenter21 : center s111439 2 true = some s111438 := by rfl
  have hpaired00 : paired s111439 false false = none := by rfl
  have hpaired01 : paired s111439 false true = none := by rfl
  have hpaired10 : paired s111439 true false = none := by rfl
  have hpaired11 : paired s111439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111440 : safe 5 5 s111440 = true := by
  exact safe_cost_exceeded 5 5 s111440 (by decide)

theorem safeNode111441 : safe 5 6 s111441 = true := by
  have hcenter00 : center s111441 0 false = none := by rfl
  have hcenter01 : center s111441 0 true = none := by rfl
  have hcenter10 : center s111441 1 false = none := by rfl
  have hcenter11 : center s111441 1 true = none := by rfl
  have hcenter20 : center s111441 2 false = some s111440 := by rfl
  have hcenter21 : center s111441 2 true = none := by rfl
  have hpaired00 : paired s111441 false false = none := by rfl
  have hpaired01 : paired s111441 false true = none := by rfl
  have hpaired10 : paired s111441 true false = none := by rfl
  have hpaired11 : paired s111441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111442 : safe 5 6 s111442 = true := by
  exact safe_cost_exceeded 5 6 s111442 (by decide)

theorem safeNode111443 : safe 5 7 s111443 = true := by
  have hcenter00 : center s111443 0 false = some s111441 := by rfl
  have hcenter01 : center s111443 0 true = none := by rfl
  have hcenter10 : center s111443 1 false = some s111442 := by rfl
  have hcenter11 : center s111443 1 true = none := by rfl
  have hcenter20 : center s111443 2 false = none := by rfl
  have hcenter21 : center s111443 2 true = none := by rfl
  have hpaired00 : paired s111443 false false = none := by rfl
  have hpaired01 : paired s111443 false true = none := by rfl
  have hpaired10 : paired s111443 true false = none := by rfl
  have hpaired11 : paired s111443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111441) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111444 : safe 5 8 s111444 = true := by
  have hcenter00 : center s111444 0 false = none := by rfl
  have hcenter01 : center s111444 0 true = none := by rfl
  have hcenter10 : center s111444 1 false = none := by rfl
  have hcenter11 : center s111444 1 true = none := by rfl
  have hcenter20 : center s111444 2 false = some s111443 := by rfl
  have hcenter21 : center s111444 2 true = none := by rfl
  have hpaired00 : paired s111444 false false = none := by rfl
  have hpaired01 : paired s111444 false true = none := by rfl
  have hpaired10 : paired s111444 true false = none := by rfl
  have hpaired11 : paired s111444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111445 : safe 5 9 s111445 = true := by
  have hcenter00 : center s111445 0 false = none := by rfl
  have hcenter01 : center s111445 0 true = some s111437 := by rfl
  have hcenter10 : center s111445 1 false = some s111439 := by rfl
  have hcenter11 : center s111445 1 true = some s111444 := by rfl
  have hcenter20 : center s111445 2 false = none := by rfl
  have hcenter21 : center s111445 2 true = none := by rfl
  have hpaired00 : paired s111445 false false = none := by rfl
  have hpaired01 : paired s111445 false true = none := by rfl
  have hpaired10 : paired s111445 true false = none := by rfl
  have hpaired11 : paired s111445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111437) (optionAll_some_eq hcenter10 safeNode111439) (optionAll_some_eq hcenter11 safeNode111444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111446 : safe 5 7 s111446 = true := by
  exact safe_cost_exceeded 5 7 s111446 (by decide)

theorem safeNode111447 : safe 5 7 s111447 = true := by
  exact safe_cost_exceeded 5 7 s111447 (by decide)

theorem safeNode111448 : safe 5 8 s111448 = true := by
  have hcenter00 : center s111448 0 false = none := by rfl
  have hcenter01 : center s111448 0 true = none := by rfl
  have hcenter10 : center s111448 1 false = some s111446 := by rfl
  have hcenter11 : center s111448 1 true = none := by rfl
  have hcenter20 : center s111448 2 false = some s111447 := by rfl
  have hcenter21 : center s111448 2 true = none := by rfl
  have hpaired00 : paired s111448 false false = none := by rfl
  have hpaired01 : paired s111448 false true = none := by rfl
  have hpaired10 : paired s111448 true false = none := by rfl
  have hpaired11 : paired s111448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111446) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111449 : safe 5 7 s111449 = true := by
  exact safe_cost_exceeded 5 7 s111449 (by decide)

theorem safeNode111450 : safe 5 7 s111450 = true := by
  exact safe_cost_exceeded 5 7 s111450 (by decide)

theorem safeNode111451 : safe 5 8 s111451 = true := by
  have hcenter00 : center s111451 0 false = none := by rfl
  have hcenter01 : center s111451 0 true = none := by rfl
  have hcenter10 : center s111451 1 false = some s111449 := by rfl
  have hcenter11 : center s111451 1 true = none := by rfl
  have hcenter20 : center s111451 2 false = some s111450 := by rfl
  have hcenter21 : center s111451 2 true = none := by rfl
  have hpaired00 : paired s111451 false false = none := by rfl
  have hpaired01 : paired s111451 false true = none := by rfl
  have hpaired10 : paired s111451 true false = none := by rfl
  have hpaired11 : paired s111451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111449) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111452 : safe 5 10 s111452 = true := by
  have hcenter00 : center s111452 0 false = none := by rfl
  have hcenter01 : center s111452 0 true = none := by rfl
  have hcenter10 : center s111452 1 false = none := by rfl
  have hcenter11 : center s111452 1 true = some s111433 := by rfl
  have hcenter20 : center s111452 2 false = none := by rfl
  have hcenter21 : center s111452 2 true = some s111445 := by rfl
  have hpaired00 : paired s111452 false false = none := by rfl
  have hpaired01 : paired s111452 false true = none := by rfl
  have hpaired10 : paired s111452 true false = some s111448 := by rfl
  have hpaired11 : paired s111452 true true = some s111451 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111433) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111448) (optionAll_some_eq hpaired11 safeNode111451)

theorem safeNode111453 : safe 5 6 s111453 = true := by
  have hcenter00 : center s111453 0 false = none := by rfl
  have hcenter01 : center s111453 0 true = none := by rfl
  have hcenter10 : center s111453 1 false = none := by rfl
  have hcenter11 : center s111453 1 true = none := by rfl
  have hcenter20 : center s111453 2 false = none := by rfl
  have hcenter21 : center s111453 2 true = none := by rfl
  have hpaired00 : paired s111453 false false = none := by rfl
  have hpaired01 : paired s111453 false true = none := by rfl
  have hpaired10 : paired s111453 true false = none := by rfl
  have hpaired11 : paired s111453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111454 : safe 5 7 s111454 = true := by
  have hcenter00 : center s111454 0 false = some s111453 := by rfl
  have hcenter01 : center s111454 0 true = none := by rfl
  have hcenter10 : center s111454 1 false = none := by rfl
  have hcenter11 : center s111454 1 true = none := by rfl
  have hcenter20 : center s111454 2 false = none := by rfl
  have hcenter21 : center s111454 2 true = none := by rfl
  have hpaired00 : paired s111454 false false = none := by rfl
  have hpaired01 : paired s111454 false true = none := by rfl
  have hpaired10 : paired s111454 true false = none := by rfl
  have hpaired11 : paired s111454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111455 : safe 5 6 s111455 = true := by
  have hcenter00 : center s111455 0 false = none := by rfl
  have hcenter01 : center s111455 0 true = none := by rfl
  have hcenter10 : center s111455 1 false = none := by rfl
  have hcenter11 : center s111455 1 true = none := by rfl
  have hcenter20 : center s111455 2 false = none := by rfl
  have hcenter21 : center s111455 2 true = none := by rfl
  have hpaired00 : paired s111455 false false = none := by rfl
  have hpaired01 : paired s111455 false true = none := by rfl
  have hpaired10 : paired s111455 true false = none := by rfl
  have hpaired11 : paired s111455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111456 : safe 5 6 s111456 = true := by
  have hcenter00 : center s111456 0 false = none := by rfl
  have hcenter01 : center s111456 0 true = none := by rfl
  have hcenter10 : center s111456 1 false = none := by rfl
  have hcenter11 : center s111456 1 true = none := by rfl
  have hcenter20 : center s111456 2 false = none := by rfl
  have hcenter21 : center s111456 2 true = none := by rfl
  have hpaired00 : paired s111456 false false = none := by rfl
  have hpaired01 : paired s111456 false true = none := by rfl
  have hpaired10 : paired s111456 true false = none := by rfl
  have hpaired11 : paired s111456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111457 : safe 5 8 s111457 = true := by
  have hcenter00 : center s111457 0 false = none := by rfl
  have hcenter01 : center s111457 0 true = none := by rfl
  have hcenter10 : center s111457 1 false = some s111454 := by rfl
  have hcenter11 : center s111457 1 true = none := by rfl
  have hcenter20 : center s111457 2 false = none := by rfl
  have hcenter21 : center s111457 2 true = none := by rfl
  have hpaired00 : paired s111457 false false = none := by rfl
  have hpaired01 : paired s111457 false true = none := by rfl
  have hpaired10 : paired s111457 true false = some s111455 := by rfl
  have hpaired11 : paired s111457 true true = some s111456 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode111455) (optionAll_some_eq hpaired11 safeNode111456)

theorem safeNode111458 : safe 5 9 s111458 = true := by
  have hcenter00 : center s111458 0 false = none := by rfl
  have hcenter01 : center s111458 0 true = none := by rfl
  have hcenter10 : center s111458 1 false = none := by rfl
  have hcenter11 : center s111458 1 true = none := by rfl
  have hcenter20 : center s111458 2 false = some s111457 := by rfl
  have hcenter21 : center s111458 2 true = none := by rfl
  have hpaired00 : paired s111458 false false = none := by rfl
  have hpaired01 : paired s111458 false true = none := by rfl
  have hpaired10 : paired s111458 true false = none := by rfl
  have hpaired11 : paired s111458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111459 : safe 5 6 s111459 = true := by
  have hcenter00 : center s111459 0 false = none := by rfl
  have hcenter01 : center s111459 0 true = none := by rfl
  have hcenter10 : center s111459 1 false = none := by rfl
  have hcenter11 : center s111459 1 true = none := by rfl
  have hcenter20 : center s111459 2 false = none := by rfl
  have hcenter21 : center s111459 2 true = none := by rfl
  have hpaired00 : paired s111459 false false = none := by rfl
  have hpaired01 : paired s111459 false true = none := by rfl
  have hpaired10 : paired s111459 true false = none := by rfl
  have hpaired11 : paired s111459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111460 : safe 5 7 s111460 = true := by
  have hcenter00 : center s111460 0 false = none := by rfl
  have hcenter01 : center s111460 0 true = none := by rfl
  have hcenter10 : center s111460 1 false = none := by rfl
  have hcenter11 : center s111460 1 true = none := by rfl
  have hcenter20 : center s111460 2 false = some s111459 := by rfl
  have hcenter21 : center s111460 2 true = none := by rfl
  have hpaired00 : paired s111460 false false = none := by rfl
  have hpaired01 : paired s111460 false true = none := by rfl
  have hpaired10 : paired s111460 true false = none := by rfl
  have hpaired11 : paired s111460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111461 : safe 5 6 s111461 = true := by
  have hcenter00 : center s111461 0 false = none := by rfl
  have hcenter01 : center s111461 0 true = none := by rfl
  have hcenter10 : center s111461 1 false = none := by rfl
  have hcenter11 : center s111461 1 true = none := by rfl
  have hcenter20 : center s111461 2 false = none := by rfl
  have hcenter21 : center s111461 2 true = none := by rfl
  have hpaired00 : paired s111461 false false = none := by rfl
  have hpaired01 : paired s111461 false true = none := by rfl
  have hpaired10 : paired s111461 true false = none := by rfl
  have hpaired11 : paired s111461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111462 : safe 5 3 s111462 = true := by
  have hcenter00 : center s111462 0 false = none := by rfl
  have hcenter01 : center s111462 0 true = none := by rfl
  have hcenter10 : center s111462 1 false = none := by rfl
  have hcenter11 : center s111462 1 true = none := by rfl
  have hcenter20 : center s111462 2 false = none := by rfl
  have hcenter21 : center s111462 2 true = none := by rfl
  have hpaired00 : paired s111462 false false = none := by rfl
  have hpaired01 : paired s111462 false true = none := by rfl
  have hpaired10 : paired s111462 true false = none := by rfl
  have hpaired11 : paired s111462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111463 : safe 5 4 s111463 = true := by
  have hcenter00 : center s111463 0 false = none := by rfl
  have hcenter01 : center s111463 0 true = none := by rfl
  have hcenter10 : center s111463 1 false = some s111462 := by rfl
  have hcenter11 : center s111463 1 true = none := by rfl
  have hcenter20 : center s111463 2 false = none := by rfl
  have hcenter21 : center s111463 2 true = none := by rfl
  have hpaired00 : paired s111463 false false = none := by rfl
  have hpaired01 : paired s111463 false true = none := by rfl
  have hpaired10 : paired s111463 true false = none := by rfl
  have hpaired11 : paired s111463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111464 : safe 5 5 s111464 = true := by
  have hcenter00 : center s111464 0 false = none := by rfl
  have hcenter01 : center s111464 0 true = some s111463 := by rfl
  have hcenter10 : center s111464 1 false = none := by rfl
  have hcenter11 : center s111464 1 true = none := by rfl
  have hcenter20 : center s111464 2 false = none := by rfl
  have hcenter21 : center s111464 2 true = none := by rfl
  have hpaired00 : paired s111464 false false = none := by rfl
  have hpaired01 : paired s111464 false true = none := by rfl
  have hpaired10 : paired s111464 true false = none := by rfl
  have hpaired11 : paired s111464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111465 : safe 5 6 s111465 = true := by
  have hcenter00 : center s111465 0 false = none := by rfl
  have hcenter01 : center s111465 0 true = none := by rfl
  have hcenter10 : center s111465 1 false = none := by rfl
  have hcenter11 : center s111465 1 true = none := by rfl
  have hcenter20 : center s111465 2 false = none := by rfl
  have hcenter21 : center s111465 2 true = some s111464 := by rfl
  have hpaired00 : paired s111465 false false = none := by rfl
  have hpaired01 : paired s111465 false true = none := by rfl
  have hpaired10 : paired s111465 true false = none := by rfl
  have hpaired11 : paired s111465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111466 : safe 5 7 s111466 = true := by
  have hcenter00 : center s111466 0 false = none := by rfl
  have hcenter01 : center s111466 0 true = some s111461 := by rfl
  have hcenter10 : center s111466 1 false = none := by rfl
  have hcenter11 : center s111466 1 true = some s111465 := by rfl
  have hcenter20 : center s111466 2 false = none := by rfl
  have hcenter21 : center s111466 2 true = none := by rfl
  have hpaired00 : paired s111466 false false = none := by rfl
  have hpaired01 : paired s111466 false true = none := by rfl
  have hpaired10 : paired s111466 true false = none := by rfl
  have hpaired11 : paired s111466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111461) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111467 : safe 5 8 s111467 = true := by
  have hcenter00 : center s111467 0 false = some s111460 := by rfl
  have hcenter01 : center s111467 0 true = none := by rfl
  have hcenter10 : center s111467 1 false = none := by rfl
  have hcenter11 : center s111467 1 true = none := by rfl
  have hcenter20 : center s111467 2 false = none := by rfl
  have hcenter21 : center s111467 2 true = some s111466 := by rfl
  have hpaired00 : paired s111467 false false = none := by rfl
  have hpaired01 : paired s111467 false true = none := by rfl
  have hpaired10 : paired s111467 true false = none := by rfl
  have hpaired11 : paired s111467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111468 : safe 5 9 s111468 = true := by
  have hcenter00 : center s111468 0 false = none := by rfl
  have hcenter01 : center s111468 0 true = none := by rfl
  have hcenter10 : center s111468 1 false = none := by rfl
  have hcenter11 : center s111468 1 true = some s111467 := by rfl
  have hcenter20 : center s111468 2 false = none := by rfl
  have hcenter21 : center s111468 2 true = none := by rfl
  have hpaired00 : paired s111468 false false = none := by rfl
  have hpaired01 : paired s111468 false true = none := by rfl
  have hpaired10 : paired s111468 true false = none := by rfl
  have hpaired11 : paired s111468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111469 : safe 5 6 s111469 = true := by
  exact safe_cost_exceeded 5 6 s111469 (by decide)

theorem safeNode111470 : safe 5 7 s111470 = true := by
  have hcenter00 : center s111470 0 false = none := by rfl
  have hcenter01 : center s111470 0 true = some s111469 := by rfl
  have hcenter10 : center s111470 1 false = none := by rfl
  have hcenter11 : center s111470 1 true = none := by rfl
  have hcenter20 : center s111470 2 false = none := by rfl
  have hcenter21 : center s111470 2 true = none := by rfl
  have hpaired00 : paired s111470 false false = none := by rfl
  have hpaired01 : paired s111470 false true = none := by rfl
  have hpaired10 : paired s111470 true false = none := by rfl
  have hpaired11 : paired s111470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111471 : safe 5 7 s111471 = true := by
  have hcenter00 : center s111471 0 false = none := by rfl
  have hcenter01 : center s111471 0 true = none := by rfl
  have hcenter10 : center s111471 1 false = none := by rfl
  have hcenter11 : center s111471 1 true = none := by rfl
  have hcenter20 : center s111471 2 false = none := by rfl
  have hcenter21 : center s111471 2 true = none := by rfl
  have hpaired00 : paired s111471 false false = none := by rfl
  have hpaired01 : paired s111471 false true = none := by rfl
  have hpaired10 : paired s111471 true false = none := by rfl
  have hpaired11 : paired s111471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111472 : safe 5 8 s111472 = true := by
  have hcenter00 : center s111472 0 false = none := by rfl
  have hcenter01 : center s111472 0 true = none := by rfl
  have hcenter10 : center s111472 1 false = none := by rfl
  have hcenter11 : center s111472 1 true = some s111470 := by rfl
  have hcenter20 : center s111472 2 false = some s111471 := by rfl
  have hcenter21 : center s111472 2 true = none := by rfl
  have hpaired00 : paired s111472 false false = none := by rfl
  have hpaired01 : paired s111472 false true = none := by rfl
  have hpaired10 : paired s111472 true false = none := by rfl
  have hpaired11 : paired s111472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111470) (optionAll_some_eq hcenter20 safeNode111471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111473 : safe 5 9 s111473 = true := by
  have hcenter00 : center s111473 0 false = some s111472 := by rfl
  have hcenter01 : center s111473 0 true = none := by rfl
  have hcenter10 : center s111473 1 false = none := by rfl
  have hcenter11 : center s111473 1 true = none := by rfl
  have hcenter20 : center s111473 2 false = none := by rfl
  have hcenter21 : center s111473 2 true = none := by rfl
  have hpaired00 : paired s111473 false false = none := by rfl
  have hpaired01 : paired s111473 false true = none := by rfl
  have hpaired10 : paired s111473 true false = none := by rfl
  have hpaired11 : paired s111473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111474 : safe 5 10 s111474 = true := by
  have hcenter00 : center s111474 0 false = some s111458 := by rfl
  have hcenter01 : center s111474 0 true = some s111468 := by rfl
  have hcenter10 : center s111474 1 false = some s111473 := by rfl
  have hcenter11 : center s111474 1 true = none := by rfl
  have hcenter20 : center s111474 2 false = none := by rfl
  have hcenter21 : center s111474 2 true = none := by rfl
  have hpaired00 : paired s111474 false false = none := by rfl
  have hpaired01 : paired s111474 false true = none := by rfl
  have hpaired10 : paired s111474 true false = none := by rfl
  have hpaired11 : paired s111474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111458) (optionAll_some_eq hcenter01 safeNode111468) (optionAll_some_eq hcenter10 safeNode111473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111475 : safe 5 11 s111475 = true := by
  have hcenter00 : center s111475 0 false = none := by rfl
  have hcenter01 : center s111475 0 true = some s111452 := by rfl
  have hcenter10 : center s111475 1 false = none := by rfl
  have hcenter11 : center s111475 1 true = none := by rfl
  have hcenter20 : center s111475 2 false = some s111474 := by rfl
  have hcenter21 : center s111475 2 true = none := by rfl
  have hpaired00 : paired s111475 false false = none := by rfl
  have hpaired01 : paired s111475 false true = none := by rfl
  have hpaired10 : paired s111475 true false = none := by rfl
  have hpaired11 : paired s111475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode111452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111476 : safe 5 8 s111476 = true := by
  have hcenter00 : center s111476 0 false = none := by rfl
  have hcenter01 : center s111476 0 true = none := by rfl
  have hcenter10 : center s111476 1 false = none := by rfl
  have hcenter11 : center s111476 1 true = none := by rfl
  have hcenter20 : center s111476 2 false = none := by rfl
  have hcenter21 : center s111476 2 true = none := by rfl
  have hpaired00 : paired s111476 false false = none := by rfl
  have hpaired01 : paired s111476 false true = none := by rfl
  have hpaired10 : paired s111476 true false = none := by rfl
  have hpaired11 : paired s111476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111477 : safe 5 6 s111477 = true := by
  have hcenter00 : center s111477 0 false = none := by rfl
  have hcenter01 : center s111477 0 true = none := by rfl
  have hcenter10 : center s111477 1 false = none := by rfl
  have hcenter11 : center s111477 1 true = none := by rfl
  have hcenter20 : center s111477 2 false = none := by rfl
  have hcenter21 : center s111477 2 true = none := by rfl
  have hpaired00 : paired s111477 false false = none := by rfl
  have hpaired01 : paired s111477 false true = none := by rfl
  have hpaired10 : paired s111477 true false = none := by rfl
  have hpaired11 : paired s111477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111478 : safe 5 7 s111478 = true := by
  have hcenter00 : center s111478 0 false = none := by rfl
  have hcenter01 : center s111478 0 true = none := by rfl
  have hcenter10 : center s111478 1 false = none := by rfl
  have hcenter11 : center s111478 1 true = none := by rfl
  have hcenter20 : center s111478 2 false = none := by rfl
  have hcenter21 : center s111478 2 true = some s111477 := by rfl
  have hpaired00 : paired s111478 false false = none := by rfl
  have hpaired01 : paired s111478 false true = none := by rfl
  have hpaired10 : paired s111478 true false = none := by rfl
  have hpaired11 : paired s111478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode111477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111479 : safe 5 8 s111479 = true := by
  have hcenter00 : center s111479 0 false = some s111478 := by rfl
  have hcenter01 : center s111479 0 true = none := by rfl
  have hcenter10 : center s111479 1 false = none := by rfl
  have hcenter11 : center s111479 1 true = none := by rfl
  have hcenter20 : center s111479 2 false = none := by rfl
  have hcenter21 : center s111479 2 true = none := by rfl
  have hpaired00 : paired s111479 false false = none := by rfl
  have hpaired01 : paired s111479 false true = none := by rfl
  have hpaired10 : paired s111479 true false = none := by rfl
  have hpaired11 : paired s111479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111480 : safe 5 6 s111480 = true := by
  have hcenter00 : center s111480 0 false = none := by rfl
  have hcenter01 : center s111480 0 true = none := by rfl
  have hcenter10 : center s111480 1 false = none := by rfl
  have hcenter11 : center s111480 1 true = none := by rfl
  have hcenter20 : center s111480 2 false = none := by rfl
  have hcenter21 : center s111480 2 true = none := by rfl
  have hpaired00 : paired s111480 false false = none := by rfl
  have hpaired01 : paired s111480 false true = none := by rfl
  have hpaired10 : paired s111480 true false = none := by rfl
  have hpaired11 : paired s111480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111481 : safe 5 7 s111481 = true := by
  have hcenter00 : center s111481 0 false = some s111480 := by rfl
  have hcenter01 : center s111481 0 true = none := by rfl
  have hcenter10 : center s111481 1 false = none := by rfl
  have hcenter11 : center s111481 1 true = none := by rfl
  have hcenter20 : center s111481 2 false = none := by rfl
  have hcenter21 : center s111481 2 true = none := by rfl
  have hpaired00 : paired s111481 false false = none := by rfl
  have hpaired01 : paired s111481 false true = none := by rfl
  have hpaired10 : paired s111481 true false = none := by rfl
  have hpaired11 : paired s111481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111482 : safe 5 7 s111482 = true := by
  have hcenter00 : center s111482 0 false = none := by rfl
  have hcenter01 : center s111482 0 true = none := by rfl
  have hcenter10 : center s111482 1 false = none := by rfl
  have hcenter11 : center s111482 1 true = none := by rfl
  have hcenter20 : center s111482 2 false = none := by rfl
  have hcenter21 : center s111482 2 true = none := by rfl
  have hpaired00 : paired s111482 false false = none := by rfl
  have hpaired01 : paired s111482 false true = none := by rfl
  have hpaired10 : paired s111482 true false = none := by rfl
  have hpaired11 : paired s111482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111483 : safe 5 8 s111483 = true := by
  have hcenter00 : center s111483 0 false = none := by rfl
  have hcenter01 : center s111483 0 true = none := by rfl
  have hcenter10 : center s111483 1 false = some s111481 := by rfl
  have hcenter11 : center s111483 1 true = some s111482 := by rfl
  have hcenter20 : center s111483 2 false = none := by rfl
  have hcenter21 : center s111483 2 true = none := by rfl
  have hpaired00 : paired s111483 false false = none := by rfl
  have hpaired01 : paired s111483 false true = none := by rfl
  have hpaired10 : paired s111483 true false = none := by rfl
  have hpaired11 : paired s111483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111481) (optionAll_some_eq hcenter11 safeNode111482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111484 : safe 5 9 s111484 = true := by
  have hcenter00 : center s111484 0 false = some s111476 := by rfl
  have hcenter01 : center s111484 0 true = none := by rfl
  have hcenter10 : center s111484 1 false = none := by rfl
  have hcenter11 : center s111484 1 true = none := by rfl
  have hcenter20 : center s111484 2 false = some s111479 := by rfl
  have hcenter21 : center s111484 2 true = some s111483 := by rfl
  have hpaired00 : paired s111484 false false = none := by rfl
  have hpaired01 : paired s111484 false true = none := by rfl
  have hpaired10 : paired s111484 true false = none := by rfl
  have hpaired11 : paired s111484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111479) (optionAll_some_eq hcenter21 safeNode111483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111485 : safe 5 8 s111485 = true := by
  have hcenter00 : center s111485 0 false = none := by rfl
  have hcenter01 : center s111485 0 true = none := by rfl
  have hcenter10 : center s111485 1 false = none := by rfl
  have hcenter11 : center s111485 1 true = none := by rfl
  have hcenter20 : center s111485 2 false = none := by rfl
  have hcenter21 : center s111485 2 true = none := by rfl
  have hpaired00 : paired s111485 false false = none := by rfl
  have hpaired01 : paired s111485 false true = none := by rfl
  have hpaired10 : paired s111485 true false = none := by rfl
  have hpaired11 : paired s111485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111486 : safe 5 7 s111486 = true := by
  have hcenter00 : center s111486 0 false = none := by rfl
  have hcenter01 : center s111486 0 true = none := by rfl
  have hcenter10 : center s111486 1 false = none := by rfl
  have hcenter11 : center s111486 1 true = none := by rfl
  have hcenter20 : center s111486 2 false = none := by rfl
  have hcenter21 : center s111486 2 true = none := by rfl
  have hpaired00 : paired s111486 false false = none := by rfl
  have hpaired01 : paired s111486 false true = none := by rfl
  have hpaired10 : paired s111486 true false = none := by rfl
  have hpaired11 : paired s111486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111487 : safe 5 7 s111487 = true := by
  have hcenter00 : center s111487 0 false = none := by rfl
  have hcenter01 : center s111487 0 true = none := by rfl
  have hcenter10 : center s111487 1 false = none := by rfl
  have hcenter11 : center s111487 1 true = none := by rfl
  have hcenter20 : center s111487 2 false = none := by rfl
  have hcenter21 : center s111487 2 true = none := by rfl
  have hpaired00 : paired s111487 false false = none := by rfl
  have hpaired01 : paired s111487 false true = none := by rfl
  have hpaired10 : paired s111487 true false = none := by rfl
  have hpaired11 : paired s111487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111488 : safe 5 8 s111488 = true := by
  have hcenter00 : center s111488 0 false = none := by rfl
  have hcenter01 : center s111488 0 true = none := by rfl
  have hcenter10 : center s111488 1 false = none := by rfl
  have hcenter11 : center s111488 1 true = none := by rfl
  have hcenter20 : center s111488 2 false = some s111486 := by rfl
  have hcenter21 : center s111488 2 true = some s111487 := by rfl
  have hpaired00 : paired s111488 false false = none := by rfl
  have hpaired01 : paired s111488 false true = none := by rfl
  have hpaired10 : paired s111488 true false = none := by rfl
  have hpaired11 : paired s111488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111486) (optionAll_some_eq hcenter21 safeNode111487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111489 : safe 5 9 s111489 = true := by
  have hcenter00 : center s111489 0 false = some s111485 := by rfl
  have hcenter01 : center s111489 0 true = none := by rfl
  have hcenter10 : center s111489 1 false = none := by rfl
  have hcenter11 : center s111489 1 true = some s111488 := by rfl
  have hcenter20 : center s111489 2 false = none := by rfl
  have hcenter21 : center s111489 2 true = none := by rfl
  have hpaired00 : paired s111489 false false = none := by rfl
  have hpaired01 : paired s111489 false true = none := by rfl
  have hpaired10 : paired s111489 true false = none := by rfl
  have hpaired11 : paired s111489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode111488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111490 : safe 5 7 s111490 = true := by
  have hcenter00 : center s111490 0 false = none := by rfl
  have hcenter01 : center s111490 0 true = none := by rfl
  have hcenter10 : center s111490 1 false = none := by rfl
  have hcenter11 : center s111490 1 true = none := by rfl
  have hcenter20 : center s111490 2 false = none := by rfl
  have hcenter21 : center s111490 2 true = none := by rfl
  have hpaired00 : paired s111490 false false = none := by rfl
  have hpaired01 : paired s111490 false true = none := by rfl
  have hpaired10 : paired s111490 true false = none := by rfl
  have hpaired11 : paired s111490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111491 : safe 5 4 s111491 = true := by
  exact safe_cost_exceeded 5 4 s111491 (by decide)

theorem safeNode111492 : safe 5 5 s111492 = true := by
  have hcenter00 : center s111492 0 false = none := by rfl
  have hcenter01 : center s111492 0 true = none := by rfl
  have hcenter10 : center s111492 1 false = none := by rfl
  have hcenter11 : center s111492 1 true = none := by rfl
  have hcenter20 : center s111492 2 false = some s111491 := by rfl
  have hcenter21 : center s111492 2 true = none := by rfl
  have hpaired00 : paired s111492 false false = none := by rfl
  have hpaired01 : paired s111492 false true = none := by rfl
  have hpaired10 : paired s111492 true false = none := by rfl
  have hpaired11 : paired s111492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111493 : safe 5 6 s111493 = true := by
  have hcenter00 : center s111493 0 false = some s111492 := by rfl
  have hcenter01 : center s111493 0 true = none := by rfl
  have hcenter10 : center s111493 1 false = none := by rfl
  have hcenter11 : center s111493 1 true = none := by rfl
  have hcenter20 : center s111493 2 false = none := by rfl
  have hcenter21 : center s111493 2 true = none := by rfl
  have hpaired00 : paired s111493 false false = none := by rfl
  have hpaired01 : paired s111493 false true = none := by rfl
  have hpaired10 : paired s111493 true false = none := by rfl
  have hpaired11 : paired s111493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111494 : safe 5 7 s111494 = true := by
  have hcenter00 : center s111494 0 false = none := by rfl
  have hcenter01 : center s111494 0 true = none := by rfl
  have hcenter10 : center s111494 1 false = none := by rfl
  have hcenter11 : center s111494 1 true = none := by rfl
  have hcenter20 : center s111494 2 false = some s111493 := by rfl
  have hcenter21 : center s111494 2 true = none := by rfl
  have hpaired00 : paired s111494 false false = none := by rfl
  have hpaired01 : paired s111494 false true = none := by rfl
  have hpaired10 : paired s111494 true false = none := by rfl
  have hpaired11 : paired s111494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode111493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111495 : safe 5 8 s111495 = true := by
  have hcenter00 : center s111495 0 false = none := by rfl
  have hcenter01 : center s111495 0 true = none := by rfl
  have hcenter10 : center s111495 1 false = some s111490 := by rfl
  have hcenter11 : center s111495 1 true = some s111494 := by rfl
  have hcenter20 : center s111495 2 false = none := by rfl
  have hcenter21 : center s111495 2 true = none := by rfl
  have hpaired00 : paired s111495 false false = none := by rfl
  have hpaired01 : paired s111495 false true = none := by rfl
  have hpaired10 : paired s111495 true false = none := by rfl
  have hpaired11 : paired s111495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111490) (optionAll_some_eq hcenter11 safeNode111494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111496 : safe 5 7 s111496 = true := by
  have hcenter00 : center s111496 0 false = none := by rfl
  have hcenter01 : center s111496 0 true = none := by rfl
  have hcenter10 : center s111496 1 false = none := by rfl
  have hcenter11 : center s111496 1 true = none := by rfl
  have hcenter20 : center s111496 2 false = none := by rfl
  have hcenter21 : center s111496 2 true = none := by rfl
  have hpaired00 : paired s111496 false false = none := by rfl
  have hpaired01 : paired s111496 false true = none := by rfl
  have hpaired10 : paired s111496 true false = none := by rfl
  have hpaired11 : paired s111496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111497 : safe 5 4 s111497 = true := by
  exact safe_cost_exceeded 5 4 s111497 (by decide)

theorem safeNode111498 : safe 5 5 s111498 = true := by
  have hcenter00 : center s111498 0 false = none := by rfl
  have hcenter01 : center s111498 0 true = none := by rfl
  have hcenter10 : center s111498 1 false = some s111497 := by rfl
  have hcenter11 : center s111498 1 true = none := by rfl
  have hcenter20 : center s111498 2 false = none := by rfl
  have hcenter21 : center s111498 2 true = none := by rfl
  have hpaired00 : paired s111498 false false = none := by rfl
  have hpaired01 : paired s111498 false true = none := by rfl
  have hpaired10 : paired s111498 true false = none := by rfl
  have hpaired11 : paired s111498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode111497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode111499 : safe 5 6 s111499 = true := by
  have hcenter00 : center s111499 0 false = some s111498 := by rfl
  have hcenter01 : center s111499 0 true = none := by rfl
  have hcenter10 : center s111499 1 false = none := by rfl
  have hcenter11 : center s111499 1 true = none := by rfl
  have hcenter20 : center s111499 2 false = none := by rfl
  have hcenter21 : center s111499 2 true = none := by rfl
  have hpaired00 : paired s111499 false false = none := by rfl
  have hpaired01 : paired s111499 false true = none := by rfl
  have hpaired10 : paired s111499 true false = none := by rfl
  have hpaired11 : paired s111499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode111498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
