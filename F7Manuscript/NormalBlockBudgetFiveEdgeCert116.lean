module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert115

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s58000 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58001 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58002 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58003 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58004 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58005 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58006 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 39, 45, 45, 59, 112, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58007 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58008 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58009 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58010 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58011 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58012 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58013 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 59, 112, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58014 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58015 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58016 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58017 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58018 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58019 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58020 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58021 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58022 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58023 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58024 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58025 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58026 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58027 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58028 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58029 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58030 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58031 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58032 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58033 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58034 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58035 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58036 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58037 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58038 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58039 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58040 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58041 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58042 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58043 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58044 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58045 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58046 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58047 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58048 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58049 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58050 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58051 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58052 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58053 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58054 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58055 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58056 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58057 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58058 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58059 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58060 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 39, 13, 44, 57, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58061 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 110, 13, 53, 114, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58062 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 63, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58063 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 45, 61, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58064 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 45, 61, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58065 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 55, 118, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58066 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 110, 45, 53, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58067 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 110, 13, 53, 114, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58068 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 46, 93, 61, 113, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58069 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 59, 46, 77, 61, 113, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58070 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 46, 77, 53, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58071 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 59, 47, 15, 117, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58072 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 47, 15, 117, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58073 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 119, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58074 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 59, 110, 45, 119, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58075 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 45, 119, 117, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58076 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 119, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58077 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 45, 117, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58078 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 46, 13, 117, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58079 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 46, 13, 53, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58080 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 47, 15, 61, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58081 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 111, 47, 15, 117, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58082 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 47, 15, 53, 120, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58083 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 107, 46, 13, 53, 120, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58084 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 107, 46, 13, 53, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58085 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 47, 77, 61, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58086 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 79, 61, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58087 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 46, 77, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58088 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 63, 46, 77, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58089 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 46, 77, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58090 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 111, 15, 61, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58091 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 63, 79, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58092 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 47, 79, 61, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58093 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 47, 15, 125, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58094 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 47, 15, 125, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58095 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 47, 15, 61, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58096 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 47, 15, 61, 112, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58097 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 47, 15, 125, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58098 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 47, 15, 125, 120, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58099 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 47, 15, 125, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58100 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 47, 15, 125, 120, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58101 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 47, 15, 61, 112, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58102 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 61, 61, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58103 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 126, 45, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58104 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 63, 122, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58105 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 110, 45, 61, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58106 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 110, 45, 61, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58107 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 127, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58108 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 45, 125, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58109 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 127, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58110 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 45, 125, 120, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58111 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 45, 61, 112, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58112 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 29, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58113 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 15, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58114 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 111, 77, 63, 122, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58115 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 111, 77, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58116 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58117 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 15, 61, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58118 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 111, 77, 63, 122, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58119 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 111, 77, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58120 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 29, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58121 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58122 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 13, 61, 112, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58123 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 46, 13, 53, 112, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58124 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 125, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58125 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 124, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58126 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58127 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 117, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58128 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 31, 125, 117, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58129 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 107, 62, 31, 125, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58130 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 117, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58131 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58132 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58133 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58134 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58135 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58136 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 15, 117, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58137 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 47, 119, 117, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58138 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 47, 117, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58139 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 47, 117, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58140 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 95, 127, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58141 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 95, 119, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58142 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58143 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58144 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 15, 117, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58145 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58146 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58147 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58148 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58149 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 15, 117, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58150 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 43, 44, 15, 117, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58151 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 111, 60, 15, 61, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58152 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 125, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58153 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 61, 79, 61, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58154 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 79, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58155 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 60, 15, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58156 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58157 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58158 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58159 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58160 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 47, 61, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58161 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 95, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58162 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 63, 122, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58163 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 79, 61, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58164 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 79, 61, 115, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58165 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 79, 61, 114, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58166 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 79, 61, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58167 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58168 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58169 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58170 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58171 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 15, 61, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58172 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 47, 44, 15, 61, 112, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58173 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58174 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58175 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58176 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58177 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58178 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58179 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58180 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58181 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58182 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58183 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 15, 53, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58184 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 121, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58185 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58186 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 77, 55, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58187 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58188 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58189 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58190 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58191 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58192 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58193 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 77, 55, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58194 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 110, 109, 119, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58195 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 109, 55, 117, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58196 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 109, 55, 113, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58197 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58198 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58199 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58200 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58201 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58202 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58203 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 77, 55, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58204 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 79, 119, 113, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58205 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 77, 55, 113, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58206 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 77, 55, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58207 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 45, 55, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58208 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 45, 119, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58209 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 45, 119, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58210 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 45, 119, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58211 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 45, 55, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58212 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 45, 61, 55, 120, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58213 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 63, 122, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58214 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 45, 55, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58215 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 45, 45, 55, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58216 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 61, 119, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58217 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 119, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58218 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 119, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58219 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 119, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58220 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 119, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58221 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58222 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58223 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58224 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58225 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 55, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58226 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58227 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58228 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58229 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58230 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58231 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58232 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58233 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58234 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58235 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58236 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58237 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58238 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58239 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58240 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 43, 45, 45, 55, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58241 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58242 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58243 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58244 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58245 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58246 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58247 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 55, 112, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58248 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 111, 61, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58249 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 47, 61, 61, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58250 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 47, 61, 125, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58251 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 47, 61, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58252 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58253 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58254 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 47, 45, 61, 112, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58255 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 47, 61, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58256 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 63, 109, 47, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58257 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 109, 47, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58258 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58259 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58260 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 47, 61, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58261 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 109, 45, 63, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58262 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 127, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58263 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 63, 112, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58264 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 111, 45, 61, 63, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58265 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 45, 63, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58266 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 111, 45, 45, 63, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58267 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58268 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58269 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 63, 112, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58270 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58271 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 127, 114, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58272 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 109, 45, 63, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58273 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 63, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58274 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 45, 63, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58275 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 111, 45, 61, 63, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58276 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 111, 45, 45, 63, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58277 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58278 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58279 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 63, 112, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58280 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 47, 61, 61, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58281 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 47, 61, 125, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58282 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 111, 61, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58283 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 47, 61, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58284 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58285 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58286 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 47, 45, 61, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58287 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 63, 109, 47, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58288 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 47, 61, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58289 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 109, 47, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58290 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58291 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58292 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 47, 61, 112, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58293 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58294 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 43, 44, 13, 53, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58295 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58296 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 61, 79, 119, 124, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58297 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 124, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58298 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 117, 124, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58299 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 107, 62, 31, 125, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58300 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 107, 62, 31, 125, 117, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58301 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58302 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58303 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58304 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58305 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 117, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58306 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58307 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 15, 117, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58308 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 47, 119, 117, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58309 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 46, 47, 117, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58310 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 47, 117, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58311 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 123, 45, 95, 127, 126, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58312 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 123, 45, 95, 119, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58313 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 59, 45, 79, 119, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58314 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58315 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 15, 117, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58316 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58317 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58318 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58319 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58320 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 15, 117, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58321 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 43, 44, 15, 117, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58322 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 61, 79, 61, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58323 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 79, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58324 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 111, 60, 15, 61, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58325 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 15, 125, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58326 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 60, 15, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58327 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58328 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58329 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 63, 46, 47, 125, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58330 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 47, 125, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58331 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 47, 61, 112, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58332 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 47, 79, 61, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58333 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 45, 79, 61, 114, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58334 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 127, 45, 95, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58335 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 63, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58336 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 45, 79, 61, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58337 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 79, 61, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58338 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58339 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58340 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 79, 127, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58341 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 15, 125, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58342 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 15, 61, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58343 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 47, 44, 15, 61, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58344 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58345 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58346 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58347 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58348 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58349 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 117, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58350 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58351 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58352 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58353 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58354 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 15, 53, 112, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58355 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 43, 44, 79, 119, 113, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58356 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 43, 44, 77, 55, 113, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58357 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 121, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58358 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 47, 60, 79, 119, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58359 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 47, 60, 77, 55, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58360 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58361 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58362 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58363 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 117, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58364 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 47, 60, 79, 119, 125, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58365 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 43, 60, 79, 119, 117, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58366 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 43, 60, 77, 55, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58367 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 110, 109, 119, 117, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58368 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 108, 109, 55, 117, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58369 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 109, 55, 113, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58370 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58371 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58372 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58373 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 111, 119, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58374 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 45, 79, 119, 117, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58375 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 44, 79, 119, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58376 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 44, 77, 55, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58377 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 77, 55, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58378 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 45, 119, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58379 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 45, 119, 114, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58380 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 45, 119, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58381 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 109, 45, 55, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58382 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 45, 55, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58383 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 63, 122, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58384 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 45, 55, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58385 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 45, 61, 55, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58386 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 45, 45, 55, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58387 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 47, 45, 45, 119, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58388 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 119, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58389 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 47, 61, 119, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58390 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 47, 45, 61, 119, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58391 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 47, 45, 45, 119, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58392 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58393 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58394 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 47, 111, 61, 119, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58395 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 55, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58396 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 55, 112, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58397 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58398 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58399 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58400 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58401 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58402 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58403 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58404 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 47, 45, 127, 115, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58405 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 45, 127, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58406 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 45, 119, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58407 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 45, 61, 119, 114, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58408 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 119, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58409 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 45, 119, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58410 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 45, 119, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58411 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 43, 45, 45, 55, 112, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58412 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58413 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58414 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58415 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 107, 61, 29, 55, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58416 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58417 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58418 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 55, 112, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58419 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 123, 46, 93, 61, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58420 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 59, 46, 77, 61, 113, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58421 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 46, 77, 53, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58422 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 59, 47, 15, 117, 116, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58423 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 47, 15, 117, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58424 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 119, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58425 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 59, 110, 45, 119, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58426 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 110, 45, 119, 117, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58427 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 119, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58428 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 46, 45, 117, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58429 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 46, 13, 117, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58430 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 59, 110, 13, 53, 114, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58431 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 45, 63, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58432 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 45, 61, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58433 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 45, 61, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58434 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 110, 45, 55, 118, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58435 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 110, 45, 53, 114, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58436 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 110, 13, 53, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58437 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 46, 13, 53, 112, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58438 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 47, 15, 61, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58439 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 111, 47, 15, 117, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58440 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 47, 15, 53, 120, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58441 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 107, 46, 13, 53, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58442 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 107, 46, 13, 53, 120, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58443 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 63, 46, 77, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58444 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 47, 77, 61, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58445 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 79, 61, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58446 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 46, 77, 61, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58447 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 46, 77, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58448 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 47, 15, 125, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58449 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 47, 15, 125, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58450 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 111, 47, 15, 61, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58451 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 111, 15, 61, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58452 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 63, 79, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58453 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 47, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58454 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 47, 15, 61, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58455 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 47, 15, 125, 120, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58456 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 47, 15, 125, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58457 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 47, 15, 125, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58458 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 47, 15, 125, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58459 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 47, 15, 61, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58460 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 126, 45, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58461 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 63, 122, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58462 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 110, 45, 61, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58463 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 61, 61, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58464 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 110, 45, 61, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58465 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 127, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58466 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 45, 125, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58467 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 45, 127, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58468 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 45, 125, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58469 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 46, 45, 61, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58470 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 29, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58471 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 111, 77, 63, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58472 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 111, 77, 61, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58473 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 15, 61, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58474 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58475 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 47, 111, 77, 63, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58476 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 111, 77, 61, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58477 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 15, 61, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58478 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 110, 29, 61, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58479 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 13, 61, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58480 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 13, 61, 112, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58481 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 46, 13, 53, 112, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58482 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 47, 61, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58483 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 63, 109, 47, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58484 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 109, 47, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58485 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58486 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58487 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 47, 61, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58488 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 111, 61, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58489 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 47, 61, 125, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58490 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 47, 61, 61, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58491 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 47, 61, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58492 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58493 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58494 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 47, 45, 61, 112, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58495 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 109, 45, 63, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58496 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 127, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58497 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 63, 112, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58498 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 111, 45, 61, 63, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58499 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 45, 63, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode58000 : safe 5 7 s58000 = true := by
  have hcenter00 : center s58000 0 false = none := by rfl
  have hcenter01 : center s58000 0 true = none := by rfl
  have hcenter10 : center s58000 1 false = some s57999 := by rfl
  have hcenter11 : center s58000 1 true = none := by rfl
  have hcenter20 : center s58000 2 false = none := by rfl
  have hcenter21 : center s58000 2 true = none := by rfl
  have hpaired00 : paired s58000 false false = none := by rfl
  have hpaired01 : paired s58000 false true = none := by rfl
  have hpaired10 : paired s58000 true false = none := by rfl
  have hpaired11 : paired s58000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58001 : safe 5 7 s58001 = true := by
  have hcenter00 : center s58001 0 false = none := by rfl
  have hcenter01 : center s58001 0 true = none := by rfl
  have hcenter10 : center s58001 1 false = none := by rfl
  have hcenter11 : center s58001 1 true = none := by rfl
  have hcenter20 : center s58001 2 false = none := by rfl
  have hcenter21 : center s58001 2 true = none := by rfl
  have hpaired00 : paired s58001 false false = none := by rfl
  have hpaired01 : paired s58001 false true = none := by rfl
  have hpaired10 : paired s58001 true false = none := by rfl
  have hpaired11 : paired s58001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58002 : safe 5 6 s58002 = true := by
  exact safe_cost_exceeded 5 6 s58002 (by decide)

theorem safeNode58003 : safe 5 6 s58003 = true := by
  exact safe_cost_exceeded 5 6 s58003 (by decide)

theorem safeNode58004 : safe 5 7 s58004 = true := by
  have hcenter00 : center s58004 0 false = none := by rfl
  have hcenter01 : center s58004 0 true = none := by rfl
  have hcenter10 : center s58004 1 false = some s58002 := by rfl
  have hcenter11 : center s58004 1 true = some s58003 := by rfl
  have hcenter20 : center s58004 2 false = none := by rfl
  have hcenter21 : center s58004 2 true = none := by rfl
  have hpaired00 : paired s58004 false false = none := by rfl
  have hpaired01 : paired s58004 false true = none := by rfl
  have hpaired10 : paired s58004 true false = none := by rfl
  have hpaired11 : paired s58004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58002) (optionAll_some_eq hcenter11 safeNode58003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58005 : safe 5 8 s58005 = true := by
  have hcenter00 : center s58005 0 false = some s58000 := by rfl
  have hcenter01 : center s58005 0 true = none := by rfl
  have hcenter10 : center s58005 1 false = none := by rfl
  have hcenter11 : center s58005 1 true = none := by rfl
  have hcenter20 : center s58005 2 false = some s58001 := by rfl
  have hcenter21 : center s58005 2 true = some s58004 := by rfl
  have hpaired00 : paired s58005 false false = none := by rfl
  have hpaired01 : paired s58005 false true = none := by rfl
  have hpaired10 : paired s58005 true false = none := by rfl
  have hpaired11 : paired s58005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58001) (optionAll_some_eq hcenter21 safeNode58004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58006 : safe 5 10 s58006 = true := by
  have hcenter00 : center s58006 0 false = some s57977 := by rfl
  have hcenter01 : center s58006 0 true = some s57981 := by rfl
  have hcenter10 : center s58006 1 false = none := by rfl
  have hcenter11 : center s58006 1 true = none := by rfl
  have hcenter20 : center s58006 2 false = none := by rfl
  have hcenter21 : center s58006 2 true = some s57991 := by rfl
  have hpaired00 : paired s58006 false false = none := by rfl
  have hpaired01 : paired s58006 false true = none := by rfl
  have hpaired10 : paired s58006 true false = some s57998 := by rfl
  have hpaired11 : paired s58006 true true = some s58005 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode57977) (optionAll_some_eq hcenter01 safeNode57981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode57991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode57998) (optionAll_some_eq hpaired11 safeNode58005)

theorem safeNode58007 : safe 5 7 s58007 = true := by
  exact safe_cost_exceeded 5 7 s58007 (by decide)

theorem safeNode58008 : safe 5 8 s58008 = true := by
  have hcenter00 : center s58008 0 false = none := by rfl
  have hcenter01 : center s58008 0 true = none := by rfl
  have hcenter10 : center s58008 1 false = none := by rfl
  have hcenter11 : center s58008 1 true = none := by rfl
  have hcenter20 : center s58008 2 false = none := by rfl
  have hcenter21 : center s58008 2 true = some s58007 := by rfl
  have hpaired00 : paired s58008 false false = none := by rfl
  have hpaired01 : paired s58008 false true = none := by rfl
  have hpaired10 : paired s58008 true false = none := by rfl
  have hpaired11 : paired s58008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58009 : safe 5 9 s58009 = true := by
  have hcenter00 : center s58009 0 false = none := by rfl
  have hcenter01 : center s58009 0 true = some s58008 := by rfl
  have hcenter10 : center s58009 1 false = none := by rfl
  have hcenter11 : center s58009 1 true = none := by rfl
  have hcenter20 : center s58009 2 false = none := by rfl
  have hcenter21 : center s58009 2 true = none := by rfl
  have hpaired00 : paired s58009 false false = none := by rfl
  have hpaired01 : paired s58009 false true = none := by rfl
  have hpaired10 : paired s58009 true false = none := by rfl
  have hpaired11 : paired s58009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58010 : safe 5 7 s58010 = true := by
  exact safe_cost_exceeded 5 7 s58010 (by decide)

theorem safeNode58011 : safe 5 8 s58011 = true := by
  have hcenter00 : center s58011 0 false = none := by rfl
  have hcenter01 : center s58011 0 true = none := by rfl
  have hcenter10 : center s58011 1 false = none := by rfl
  have hcenter11 : center s58011 1 true = none := by rfl
  have hcenter20 : center s58011 2 false = none := by rfl
  have hcenter21 : center s58011 2 true = some s58010 := by rfl
  have hpaired00 : paired s58011 false false = none := by rfl
  have hpaired01 : paired s58011 false true = none := by rfl
  have hpaired10 : paired s58011 true false = none := by rfl
  have hpaired11 : paired s58011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58012 : safe 5 9 s58012 = true := by
  have hcenter00 : center s58012 0 false = none := by rfl
  have hcenter01 : center s58012 0 true = none := by rfl
  have hcenter10 : center s58012 1 false = none := by rfl
  have hcenter11 : center s58012 1 true = some s58011 := by rfl
  have hcenter20 : center s58012 2 false = none := by rfl
  have hcenter21 : center s58012 2 true = none := by rfl
  have hpaired00 : paired s58012 false false = none := by rfl
  have hpaired01 : paired s58012 false true = none := by rfl
  have hpaired10 : paired s58012 true false = none := by rfl
  have hpaired11 : paired s58012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58013 : safe 5 11 s58013 = true := by
  have hcenter00 : center s58013 0 false = none := by rfl
  have hcenter01 : center s58013 0 true = some s57972 := by rfl
  have hcenter10 : center s58013 1 false = some s58006 := by rfl
  have hcenter11 : center s58013 1 true = none := by rfl
  have hcenter20 : center s58013 2 false = none := by rfl
  have hcenter21 : center s58013 2 true = none := by rfl
  have hpaired00 : paired s58013 false false = some s58009 := by rfl
  have hpaired01 : paired s58013 false true = some s58012 := by rfl
  have hpaired10 : paired s58013 true false = none := by rfl
  have hpaired11 : paired s58013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode57972) (optionAll_some_eq hcenter10 safeNode58006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58009) (optionAll_some_eq hpaired01 safeNode58012) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58014 : safe 5 7 s58014 = true := by
  exact safe_cost_exceeded 5 7 s58014 (by decide)

theorem safeNode58015 : safe 5 7 s58015 = true := by
  have hcenter00 : center s58015 0 false = none := by rfl
  have hcenter01 : center s58015 0 true = none := by rfl
  have hcenter10 : center s58015 1 false = none := by rfl
  have hcenter11 : center s58015 1 true = none := by rfl
  have hcenter20 : center s58015 2 false = none := by rfl
  have hcenter21 : center s58015 2 true = none := by rfl
  have hpaired00 : paired s58015 false false = none := by rfl
  have hpaired01 : paired s58015 false true = none := by rfl
  have hpaired10 : paired s58015 true false = none := by rfl
  have hpaired11 : paired s58015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58016 : safe 5 7 s58016 = true := by
  have hcenter00 : center s58016 0 false = none := by rfl
  have hcenter01 : center s58016 0 true = none := by rfl
  have hcenter10 : center s58016 1 false = none := by rfl
  have hcenter11 : center s58016 1 true = none := by rfl
  have hcenter20 : center s58016 2 false = none := by rfl
  have hcenter21 : center s58016 2 true = none := by rfl
  have hpaired00 : paired s58016 false false = none := by rfl
  have hpaired01 : paired s58016 false true = none := by rfl
  have hpaired10 : paired s58016 true false = none := by rfl
  have hpaired11 : paired s58016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58017 : safe 5 8 s58017 = true := by
  have hcenter00 : center s58017 0 false = none := by rfl
  have hcenter01 : center s58017 0 true = none := by rfl
  have hcenter10 : center s58017 1 false = some s58014 := by rfl
  have hcenter11 : center s58017 1 true = none := by rfl
  have hcenter20 : center s58017 2 false = some s58015 := by rfl
  have hcenter21 : center s58017 2 true = some s58016 := by rfl
  have hpaired00 : paired s58017 false false = none := by rfl
  have hpaired01 : paired s58017 false true = none := by rfl
  have hpaired10 : paired s58017 true false = none := by rfl
  have hpaired11 : paired s58017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58014) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58015) (optionAll_some_eq hcenter21 safeNode58016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58018 : safe 5 7 s58018 = true := by
  have hcenter00 : center s58018 0 false = none := by rfl
  have hcenter01 : center s58018 0 true = none := by rfl
  have hcenter10 : center s58018 1 false = none := by rfl
  have hcenter11 : center s58018 1 true = none := by rfl
  have hcenter20 : center s58018 2 false = none := by rfl
  have hcenter21 : center s58018 2 true = none := by rfl
  have hpaired00 : paired s58018 false false = none := by rfl
  have hpaired01 : paired s58018 false true = none := by rfl
  have hpaired10 : paired s58018 true false = none := by rfl
  have hpaired11 : paired s58018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58019 : safe 5 7 s58019 = true := by
  have hcenter00 : center s58019 0 false = none := by rfl
  have hcenter01 : center s58019 0 true = none := by rfl
  have hcenter10 : center s58019 1 false = none := by rfl
  have hcenter11 : center s58019 1 true = none := by rfl
  have hcenter20 : center s58019 2 false = none := by rfl
  have hcenter21 : center s58019 2 true = none := by rfl
  have hpaired00 : paired s58019 false false = none := by rfl
  have hpaired01 : paired s58019 false true = none := by rfl
  have hpaired10 : paired s58019 true false = none := by rfl
  have hpaired11 : paired s58019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58020 : safe 5 9 s58020 = true := by
  have hcenter00 : center s58020 0 false = some s58017 := by rfl
  have hcenter01 : center s58020 0 true = none := by rfl
  have hcenter10 : center s58020 1 false = none := by rfl
  have hcenter11 : center s58020 1 true = none := by rfl
  have hcenter20 : center s58020 2 false = none := by rfl
  have hcenter21 : center s58020 2 true = none := by rfl
  have hpaired00 : paired s58020 false false = some s58018 := by rfl
  have hpaired01 : paired s58020 false true = some s58019 := by rfl
  have hpaired10 : paired s58020 true false = none := by rfl
  have hpaired11 : paired s58020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58018) (optionAll_some_eq hpaired01 safeNode58019) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58021 : safe 5 7 s58021 = true := by
  exact safe_cost_exceeded 5 7 s58021 (by decide)

theorem safeNode58022 : safe 5 7 s58022 = true := by
  have hcenter00 : center s58022 0 false = none := by rfl
  have hcenter01 : center s58022 0 true = none := by rfl
  have hcenter10 : center s58022 1 false = none := by rfl
  have hcenter11 : center s58022 1 true = none := by rfl
  have hcenter20 : center s58022 2 false = none := by rfl
  have hcenter21 : center s58022 2 true = none := by rfl
  have hpaired00 : paired s58022 false false = none := by rfl
  have hpaired01 : paired s58022 false true = none := by rfl
  have hpaired10 : paired s58022 true false = none := by rfl
  have hpaired11 : paired s58022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58023 : safe 5 8 s58023 = true := by
  have hcenter00 : center s58023 0 false = none := by rfl
  have hcenter01 : center s58023 0 true = none := by rfl
  have hcenter10 : center s58023 1 false = none := by rfl
  have hcenter11 : center s58023 1 true = some s58021 := by rfl
  have hcenter20 : center s58023 2 false = some s58022 := by rfl
  have hcenter21 : center s58023 2 true = none := by rfl
  have hpaired00 : paired s58023 false false = none := by rfl
  have hpaired01 : paired s58023 false true = none := by rfl
  have hpaired10 : paired s58023 true false = none := by rfl
  have hpaired11 : paired s58023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58021) (optionAll_some_eq hcenter20 safeNode58022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58024 : safe 5 7 s58024 = true := by
  have hcenter00 : center s58024 0 false = none := by rfl
  have hcenter01 : center s58024 0 true = none := by rfl
  have hcenter10 : center s58024 1 false = none := by rfl
  have hcenter11 : center s58024 1 true = none := by rfl
  have hcenter20 : center s58024 2 false = none := by rfl
  have hcenter21 : center s58024 2 true = none := by rfl
  have hpaired00 : paired s58024 false false = none := by rfl
  have hpaired01 : paired s58024 false true = none := by rfl
  have hpaired10 : paired s58024 true false = none := by rfl
  have hpaired11 : paired s58024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58025 : safe 5 7 s58025 = true := by
  have hcenter00 : center s58025 0 false = none := by rfl
  have hcenter01 : center s58025 0 true = none := by rfl
  have hcenter10 : center s58025 1 false = none := by rfl
  have hcenter11 : center s58025 1 true = none := by rfl
  have hcenter20 : center s58025 2 false = none := by rfl
  have hcenter21 : center s58025 2 true = none := by rfl
  have hpaired00 : paired s58025 false false = none := by rfl
  have hpaired01 : paired s58025 false true = none := by rfl
  have hpaired10 : paired s58025 true false = none := by rfl
  have hpaired11 : paired s58025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58026 : safe 5 9 s58026 = true := by
  have hcenter00 : center s58026 0 false = none := by rfl
  have hcenter01 : center s58026 0 true = some s58023 := by rfl
  have hcenter10 : center s58026 1 false = none := by rfl
  have hcenter11 : center s58026 1 true = none := by rfl
  have hcenter20 : center s58026 2 false = none := by rfl
  have hcenter21 : center s58026 2 true = none := by rfl
  have hpaired00 : paired s58026 false false = some s58024 := by rfl
  have hpaired01 : paired s58026 false true = some s58025 := by rfl
  have hpaired10 : paired s58026 true false = none := by rfl
  have hpaired11 : paired s58026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58024) (optionAll_some_eq hpaired01 safeNode58025) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58027 : safe 5 7 s58027 = true := by
  have hcenter00 : center s58027 0 false = none := by rfl
  have hcenter01 : center s58027 0 true = none := by rfl
  have hcenter10 : center s58027 1 false = none := by rfl
  have hcenter11 : center s58027 1 true = none := by rfl
  have hcenter20 : center s58027 2 false = none := by rfl
  have hcenter21 : center s58027 2 true = none := by rfl
  have hpaired00 : paired s58027 false false = none := by rfl
  have hpaired01 : paired s58027 false true = none := by rfl
  have hpaired10 : paired s58027 true false = none := by rfl
  have hpaired11 : paired s58027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58028 : safe 5 7 s58028 = true := by
  exact safe_cost_exceeded 5 7 s58028 (by decide)

theorem safeNode58029 : safe 5 8 s58029 = true := by
  have hcenter00 : center s58029 0 false = none := by rfl
  have hcenter01 : center s58029 0 true = none := by rfl
  have hcenter10 : center s58029 1 false = some s58027 := by rfl
  have hcenter11 : center s58029 1 true = none := by rfl
  have hcenter20 : center s58029 2 false = some s58028 := by rfl
  have hcenter21 : center s58029 2 true = none := by rfl
  have hpaired00 : paired s58029 false false = none := by rfl
  have hpaired01 : paired s58029 false true = none := by rfl
  have hpaired10 : paired s58029 true false = none := by rfl
  have hpaired11 : paired s58029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58027) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58030 : safe 5 7 s58030 = true := by
  have hcenter00 : center s58030 0 false = none := by rfl
  have hcenter01 : center s58030 0 true = none := by rfl
  have hcenter10 : center s58030 1 false = none := by rfl
  have hcenter11 : center s58030 1 true = none := by rfl
  have hcenter20 : center s58030 2 false = none := by rfl
  have hcenter21 : center s58030 2 true = none := by rfl
  have hpaired00 : paired s58030 false false = none := by rfl
  have hpaired01 : paired s58030 false true = none := by rfl
  have hpaired10 : paired s58030 true false = none := by rfl
  have hpaired11 : paired s58030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58031 : safe 5 7 s58031 = true := by
  exact safe_cost_exceeded 5 7 s58031 (by decide)

theorem safeNode58032 : safe 5 8 s58032 = true := by
  have hcenter00 : center s58032 0 false = none := by rfl
  have hcenter01 : center s58032 0 true = none := by rfl
  have hcenter10 : center s58032 1 false = none := by rfl
  have hcenter11 : center s58032 1 true = some s58030 := by rfl
  have hcenter20 : center s58032 2 false = none := by rfl
  have hcenter21 : center s58032 2 true = some s58031 := by rfl
  have hpaired00 : paired s58032 false false = none := by rfl
  have hpaired01 : paired s58032 false true = none := by rfl
  have hpaired10 : paired s58032 true false = none := by rfl
  have hpaired11 : paired s58032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58030) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58033 : safe 5 7 s58033 = true := by
  have hcenter00 : center s58033 0 false = none := by rfl
  have hcenter01 : center s58033 0 true = none := by rfl
  have hcenter10 : center s58033 1 false = none := by rfl
  have hcenter11 : center s58033 1 true = none := by rfl
  have hcenter20 : center s58033 2 false = none := by rfl
  have hcenter21 : center s58033 2 true = none := by rfl
  have hpaired00 : paired s58033 false false = none := by rfl
  have hpaired01 : paired s58033 false true = none := by rfl
  have hpaired10 : paired s58033 true false = none := by rfl
  have hpaired11 : paired s58033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58034 : safe 5 7 s58034 = true := by
  have hcenter00 : center s58034 0 false = none := by rfl
  have hcenter01 : center s58034 0 true = none := by rfl
  have hcenter10 : center s58034 1 false = none := by rfl
  have hcenter11 : center s58034 1 true = none := by rfl
  have hcenter20 : center s58034 2 false = none := by rfl
  have hcenter21 : center s58034 2 true = none := by rfl
  have hpaired00 : paired s58034 false false = none := by rfl
  have hpaired01 : paired s58034 false true = none := by rfl
  have hpaired10 : paired s58034 true false = none := by rfl
  have hpaired11 : paired s58034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58035 : safe 5 9 s58035 = true := by
  have hcenter00 : center s58035 0 false = some s58029 := by rfl
  have hcenter01 : center s58035 0 true = some s58032 := by rfl
  have hcenter10 : center s58035 1 false = none := by rfl
  have hcenter11 : center s58035 1 true = none := by rfl
  have hcenter20 : center s58035 2 false = none := by rfl
  have hcenter21 : center s58035 2 true = none := by rfl
  have hpaired00 : paired s58035 false false = none := by rfl
  have hpaired01 : paired s58035 false true = none := by rfl
  have hpaired10 : paired s58035 true false = some s58033 := by rfl
  have hpaired11 : paired s58035 true true = some s58034 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58029) (optionAll_some_eq hcenter01 safeNode58032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58033) (optionAll_some_eq hpaired11 safeNode58034)

theorem safeNode58036 : safe 5 10 s58036 = true := by
  have hcenter00 : center s58036 0 false = none := by rfl
  have hcenter01 : center s58036 0 true = none := by rfl
  have hcenter10 : center s58036 1 false = some s58020 := by rfl
  have hcenter11 : center s58036 1 true = some s58026 := by rfl
  have hcenter20 : center s58036 2 false = none := by rfl
  have hcenter21 : center s58036 2 true = some s58035 := by rfl
  have hpaired00 : paired s58036 false false = none := by rfl
  have hpaired01 : paired s58036 false true = none := by rfl
  have hpaired10 : paired s58036 true false = none := by rfl
  have hpaired11 : paired s58036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58020) (optionAll_some_eq hcenter11 safeNode58026) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58037 : safe 5 7 s58037 = true := by
  exact safe_cost_exceeded 5 7 s58037 (by decide)

theorem safeNode58038 : safe 5 7 s58038 = true := by
  have hcenter00 : center s58038 0 false = none := by rfl
  have hcenter01 : center s58038 0 true = none := by rfl
  have hcenter10 : center s58038 1 false = none := by rfl
  have hcenter11 : center s58038 1 true = none := by rfl
  have hcenter20 : center s58038 2 false = none := by rfl
  have hcenter21 : center s58038 2 true = none := by rfl
  have hpaired00 : paired s58038 false false = none := by rfl
  have hpaired01 : paired s58038 false true = none := by rfl
  have hpaired10 : paired s58038 true false = none := by rfl
  have hpaired11 : paired s58038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58039 : safe 5 8 s58039 = true := by
  have hcenter00 : center s58039 0 false = none := by rfl
  have hcenter01 : center s58039 0 true = none := by rfl
  have hcenter10 : center s58039 1 false = some s58037 := by rfl
  have hcenter11 : center s58039 1 true = none := by rfl
  have hcenter20 : center s58039 2 false = some s58038 := by rfl
  have hcenter21 : center s58039 2 true = none := by rfl
  have hpaired00 : paired s58039 false false = none := by rfl
  have hpaired01 : paired s58039 false true = none := by rfl
  have hpaired10 : paired s58039 true false = none := by rfl
  have hpaired11 : paired s58039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58037) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58040 : safe 5 7 s58040 = true := by
  exact safe_cost_exceeded 5 7 s58040 (by decide)

theorem safeNode58041 : safe 5 7 s58041 = true := by
  have hcenter00 : center s58041 0 false = none := by rfl
  have hcenter01 : center s58041 0 true = none := by rfl
  have hcenter10 : center s58041 1 false = none := by rfl
  have hcenter11 : center s58041 1 true = none := by rfl
  have hcenter20 : center s58041 2 false = none := by rfl
  have hcenter21 : center s58041 2 true = none := by rfl
  have hpaired00 : paired s58041 false false = none := by rfl
  have hpaired01 : paired s58041 false true = none := by rfl
  have hpaired10 : paired s58041 true false = none := by rfl
  have hpaired11 : paired s58041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58042 : safe 5 8 s58042 = true := by
  have hcenter00 : center s58042 0 false = none := by rfl
  have hcenter01 : center s58042 0 true = none := by rfl
  have hcenter10 : center s58042 1 false = none := by rfl
  have hcenter11 : center s58042 1 true = some s58040 := by rfl
  have hcenter20 : center s58042 2 false = none := by rfl
  have hcenter21 : center s58042 2 true = some s58041 := by rfl
  have hpaired00 : paired s58042 false false = none := by rfl
  have hpaired01 : paired s58042 false true = none := by rfl
  have hpaired10 : paired s58042 true false = none := by rfl
  have hpaired11 : paired s58042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58040) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58043 : safe 5 7 s58043 = true := by
  have hcenter00 : center s58043 0 false = none := by rfl
  have hcenter01 : center s58043 0 true = none := by rfl
  have hcenter10 : center s58043 1 false = none := by rfl
  have hcenter11 : center s58043 1 true = none := by rfl
  have hcenter20 : center s58043 2 false = none := by rfl
  have hcenter21 : center s58043 2 true = none := by rfl
  have hpaired00 : paired s58043 false false = none := by rfl
  have hpaired01 : paired s58043 false true = none := by rfl
  have hpaired10 : paired s58043 true false = none := by rfl
  have hpaired11 : paired s58043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58044 : safe 5 7 s58044 = true := by
  have hcenter00 : center s58044 0 false = none := by rfl
  have hcenter01 : center s58044 0 true = none := by rfl
  have hcenter10 : center s58044 1 false = none := by rfl
  have hcenter11 : center s58044 1 true = none := by rfl
  have hcenter20 : center s58044 2 false = none := by rfl
  have hcenter21 : center s58044 2 true = none := by rfl
  have hpaired00 : paired s58044 false false = none := by rfl
  have hpaired01 : paired s58044 false true = none := by rfl
  have hpaired10 : paired s58044 true false = none := by rfl
  have hpaired11 : paired s58044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58045 : safe 5 9 s58045 = true := by
  have hcenter00 : center s58045 0 false = some s58039 := by rfl
  have hcenter01 : center s58045 0 true = some s58042 := by rfl
  have hcenter10 : center s58045 1 false = none := by rfl
  have hcenter11 : center s58045 1 true = none := by rfl
  have hcenter20 : center s58045 2 false = none := by rfl
  have hcenter21 : center s58045 2 true = none := by rfl
  have hpaired00 : paired s58045 false false = none := by rfl
  have hpaired01 : paired s58045 false true = none := by rfl
  have hpaired10 : paired s58045 true false = some s58043 := by rfl
  have hpaired11 : paired s58045 true true = some s58044 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58039) (optionAll_some_eq hcenter01 safeNode58042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58043) (optionAll_some_eq hpaired11 safeNode58044)

theorem safeNode58046 : safe 5 7 s58046 = true := by
  have hcenter00 : center s58046 0 false = none := by rfl
  have hcenter01 : center s58046 0 true = none := by rfl
  have hcenter10 : center s58046 1 false = none := by rfl
  have hcenter11 : center s58046 1 true = none := by rfl
  have hcenter20 : center s58046 2 false = none := by rfl
  have hcenter21 : center s58046 2 true = none := by rfl
  have hpaired00 : paired s58046 false false = none := by rfl
  have hpaired01 : paired s58046 false true = none := by rfl
  have hpaired10 : paired s58046 true false = none := by rfl
  have hpaired11 : paired s58046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58047 : safe 5 7 s58047 = true := by
  have hcenter00 : center s58047 0 false = none := by rfl
  have hcenter01 : center s58047 0 true = none := by rfl
  have hcenter10 : center s58047 1 false = none := by rfl
  have hcenter11 : center s58047 1 true = none := by rfl
  have hcenter20 : center s58047 2 false = none := by rfl
  have hcenter21 : center s58047 2 true = none := by rfl
  have hpaired00 : paired s58047 false false = none := by rfl
  have hpaired01 : paired s58047 false true = none := by rfl
  have hpaired10 : paired s58047 true false = none := by rfl
  have hpaired11 : paired s58047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58048 : safe 5 7 s58048 = true := by
  exact safe_cost_exceeded 5 7 s58048 (by decide)

theorem safeNode58049 : safe 5 8 s58049 = true := by
  have hcenter00 : center s58049 0 false = none := by rfl
  have hcenter01 : center s58049 0 true = none := by rfl
  have hcenter10 : center s58049 1 false = some s58046 := by rfl
  have hcenter11 : center s58049 1 true = some s58047 := by rfl
  have hcenter20 : center s58049 2 false = some s58048 := by rfl
  have hcenter21 : center s58049 2 true = none := by rfl
  have hpaired00 : paired s58049 false false = none := by rfl
  have hpaired01 : paired s58049 false true = none := by rfl
  have hpaired10 : paired s58049 true false = none := by rfl
  have hpaired11 : paired s58049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58046) (optionAll_some_eq hcenter11 safeNode58047) (optionAll_some_eq hcenter20 safeNode58048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58050 : safe 5 7 s58050 = true := by
  have hcenter00 : center s58050 0 false = none := by rfl
  have hcenter01 : center s58050 0 true = none := by rfl
  have hcenter10 : center s58050 1 false = none := by rfl
  have hcenter11 : center s58050 1 true = none := by rfl
  have hcenter20 : center s58050 2 false = none := by rfl
  have hcenter21 : center s58050 2 true = none := by rfl
  have hpaired00 : paired s58050 false false = none := by rfl
  have hpaired01 : paired s58050 false true = none := by rfl
  have hpaired10 : paired s58050 true false = none := by rfl
  have hpaired11 : paired s58050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58051 : safe 5 7 s58051 = true := by
  have hcenter00 : center s58051 0 false = none := by rfl
  have hcenter01 : center s58051 0 true = none := by rfl
  have hcenter10 : center s58051 1 false = none := by rfl
  have hcenter11 : center s58051 1 true = none := by rfl
  have hcenter20 : center s58051 2 false = none := by rfl
  have hcenter21 : center s58051 2 true = none := by rfl
  have hpaired00 : paired s58051 false false = none := by rfl
  have hpaired01 : paired s58051 false true = none := by rfl
  have hpaired10 : paired s58051 true false = none := by rfl
  have hpaired11 : paired s58051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58052 : safe 5 9 s58052 = true := by
  have hcenter00 : center s58052 0 false = some s58049 := by rfl
  have hcenter01 : center s58052 0 true = none := by rfl
  have hcenter10 : center s58052 1 false = none := by rfl
  have hcenter11 : center s58052 1 true = none := by rfl
  have hcenter20 : center s58052 2 false = none := by rfl
  have hcenter21 : center s58052 2 true = none := by rfl
  have hpaired00 : paired s58052 false false = some s58050 := by rfl
  have hpaired01 : paired s58052 false true = some s58051 := by rfl
  have hpaired10 : paired s58052 true false = none := by rfl
  have hpaired11 : paired s58052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58050) (optionAll_some_eq hpaired01 safeNode58051) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58053 : safe 5 7 s58053 = true := by
  have hcenter00 : center s58053 0 false = none := by rfl
  have hcenter01 : center s58053 0 true = none := by rfl
  have hcenter10 : center s58053 1 false = none := by rfl
  have hcenter11 : center s58053 1 true = none := by rfl
  have hcenter20 : center s58053 2 false = none := by rfl
  have hcenter21 : center s58053 2 true = none := by rfl
  have hpaired00 : paired s58053 false false = none := by rfl
  have hpaired01 : paired s58053 false true = none := by rfl
  have hpaired10 : paired s58053 true false = none := by rfl
  have hpaired11 : paired s58053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58054 : safe 5 7 s58054 = true := by
  exact safe_cost_exceeded 5 7 s58054 (by decide)

theorem safeNode58055 : safe 5 8 s58055 = true := by
  have hcenter00 : center s58055 0 false = none := by rfl
  have hcenter01 : center s58055 0 true = none := by rfl
  have hcenter10 : center s58055 1 false = some s58053 := by rfl
  have hcenter11 : center s58055 1 true = none := by rfl
  have hcenter20 : center s58055 2 false = none := by rfl
  have hcenter21 : center s58055 2 true = some s58054 := by rfl
  have hpaired00 : paired s58055 false false = none := by rfl
  have hpaired01 : paired s58055 false true = none := by rfl
  have hpaired10 : paired s58055 true false = none := by rfl
  have hpaired11 : paired s58055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58056 : safe 5 7 s58056 = true := by
  have hcenter00 : center s58056 0 false = none := by rfl
  have hcenter01 : center s58056 0 true = none := by rfl
  have hcenter10 : center s58056 1 false = none := by rfl
  have hcenter11 : center s58056 1 true = none := by rfl
  have hcenter20 : center s58056 2 false = none := by rfl
  have hcenter21 : center s58056 2 true = none := by rfl
  have hpaired00 : paired s58056 false false = none := by rfl
  have hpaired01 : paired s58056 false true = none := by rfl
  have hpaired10 : paired s58056 true false = none := by rfl
  have hpaired11 : paired s58056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58057 : safe 5 7 s58057 = true := by
  have hcenter00 : center s58057 0 false = none := by rfl
  have hcenter01 : center s58057 0 true = none := by rfl
  have hcenter10 : center s58057 1 false = none := by rfl
  have hcenter11 : center s58057 1 true = none := by rfl
  have hcenter20 : center s58057 2 false = none := by rfl
  have hcenter21 : center s58057 2 true = none := by rfl
  have hpaired00 : paired s58057 false false = none := by rfl
  have hpaired01 : paired s58057 false true = none := by rfl
  have hpaired10 : paired s58057 true false = none := by rfl
  have hpaired11 : paired s58057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58058 : safe 5 9 s58058 = true := by
  have hcenter00 : center s58058 0 false = none := by rfl
  have hcenter01 : center s58058 0 true = some s58055 := by rfl
  have hcenter10 : center s58058 1 false = none := by rfl
  have hcenter11 : center s58058 1 true = none := by rfl
  have hcenter20 : center s58058 2 false = none := by rfl
  have hcenter21 : center s58058 2 true = none := by rfl
  have hpaired00 : paired s58058 false false = some s58056 := by rfl
  have hpaired01 : paired s58058 false true = some s58057 := by rfl
  have hpaired10 : paired s58058 true false = none := by rfl
  have hpaired11 : paired s58058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58056) (optionAll_some_eq hpaired01 safeNode58057) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58059 : safe 5 10 s58059 = true := by
  have hcenter00 : center s58059 0 false = none := by rfl
  have hcenter01 : center s58059 0 true = none := by rfl
  have hcenter10 : center s58059 1 false = none := by rfl
  have hcenter11 : center s58059 1 true = some s58045 := by rfl
  have hcenter20 : center s58059 2 false = some s58052 := by rfl
  have hcenter21 : center s58059 2 true = some s58058 := by rfl
  have hpaired00 : paired s58059 false false = none := by rfl
  have hpaired01 : paired s58059 false true = none := by rfl
  have hpaired10 : paired s58059 true false = none := by rfl
  have hpaired11 : paired s58059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58045) (optionAll_some_eq hcenter20 safeNode58052) (optionAll_some_eq hcenter21 safeNode58058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58060 : safe 5 12 s58060 = true := by
  have hcenter00 : center s58060 0 false = none := by rfl
  have hcenter01 : center s58060 0 true = none := by rfl
  have hcenter10 : center s58060 1 false = some s57889 := by rfl
  have hcenter11 : center s58060 1 true = none := by rfl
  have hcenter20 : center s58060 2 false = some s57949 := by rfl
  have hcenter21 : center s58060 2 true = some s58013 := by rfl
  have hpaired00 : paired s58060 false false = some s58036 := by rfl
  have hpaired01 : paired s58060 false true = some s58059 := by rfl
  have hpaired10 : paired s58060 true false = none := by rfl
  have hpaired11 : paired s58060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode57889) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode57949) (optionAll_some_eq hcenter21 safeNode58013) (optionAll_some_eq hpaired00 safeNode58036) (optionAll_some_eq hpaired01 safeNode58059) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58061 : safe 5 8 s58061 = true := by
  exact safe_cost_exceeded 5 8 s58061 (by decide)

theorem safeNode58062 : safe 5 5 s58062 = true := by
  exact safe_cost_exceeded 5 5 s58062 (by decide)

theorem safeNode58063 : safe 5 6 s58063 = true := by
  have hcenter00 : center s58063 0 false = none := by rfl
  have hcenter01 : center s58063 0 true = some s58062 := by rfl
  have hcenter10 : center s58063 1 false = none := by rfl
  have hcenter11 : center s58063 1 true = none := by rfl
  have hcenter20 : center s58063 2 false = none := by rfl
  have hcenter21 : center s58063 2 true = none := by rfl
  have hpaired00 : paired s58063 false false = none := by rfl
  have hpaired01 : paired s58063 false true = none := by rfl
  have hpaired10 : paired s58063 true false = none := by rfl
  have hpaired11 : paired s58063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58064 : safe 5 7 s58064 = true := by
  have hcenter00 : center s58064 0 false = none := by rfl
  have hcenter01 : center s58064 0 true = none := by rfl
  have hcenter10 : center s58064 1 false = some s58063 := by rfl
  have hcenter11 : center s58064 1 true = none := by rfl
  have hcenter20 : center s58064 2 false = none := by rfl
  have hcenter21 : center s58064 2 true = none := by rfl
  have hpaired00 : paired s58064 false false = none := by rfl
  have hpaired01 : paired s58064 false true = none := by rfl
  have hpaired10 : paired s58064 true false = none := by rfl
  have hpaired11 : paired s58064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58065 : safe 5 7 s58065 = true := by
  exact safe_cost_exceeded 5 7 s58065 (by decide)

theorem safeNode58066 : safe 5 8 s58066 = true := by
  have hcenter00 : center s58066 0 false = some s58064 := by rfl
  have hcenter01 : center s58066 0 true = none := by rfl
  have hcenter10 : center s58066 1 false = none := by rfl
  have hcenter11 : center s58066 1 true = some s58065 := by rfl
  have hcenter20 : center s58066 2 false = none := by rfl
  have hcenter21 : center s58066 2 true = none := by rfl
  have hpaired00 : paired s58066 false false = none := by rfl
  have hpaired01 : paired s58066 false true = none := by rfl
  have hpaired10 : paired s58066 true false = none := by rfl
  have hpaired11 : paired s58066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58067 : safe 5 9 s58067 = true := by
  have hcenter00 : center s58067 0 false = some s58061 := by rfl
  have hcenter01 : center s58067 0 true = none := by rfl
  have hcenter10 : center s58067 1 false = none := by rfl
  have hcenter11 : center s58067 1 true = none := by rfl
  have hcenter20 : center s58067 2 false = some s58066 := by rfl
  have hcenter21 : center s58067 2 true = none := by rfl
  have hpaired00 : paired s58067 false false = none := by rfl
  have hpaired01 : paired s58067 false true = none := by rfl
  have hpaired10 : paired s58067 true false = none := by rfl
  have hpaired11 : paired s58067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58068 : safe 5 7 s58068 = true := by
  exact safe_cost_exceeded 5 7 s58068 (by decide)

theorem safeNode58069 : safe 5 8 s58069 = true := by
  have hcenter00 : center s58069 0 false = none := by rfl
  have hcenter01 : center s58069 0 true = none := by rfl
  have hcenter10 : center s58069 1 false = none := by rfl
  have hcenter11 : center s58069 1 true = none := by rfl
  have hcenter20 : center s58069 2 false = some s58068 := by rfl
  have hcenter21 : center s58069 2 true = none := by rfl
  have hpaired00 : paired s58069 false false = none := by rfl
  have hpaired01 : paired s58069 false true = none := by rfl
  have hpaired10 : paired s58069 true false = none := by rfl
  have hpaired11 : paired s58069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58070 : safe 5 9 s58070 = true := by
  have hcenter00 : center s58070 0 false = some s58069 := by rfl
  have hcenter01 : center s58070 0 true = none := by rfl
  have hcenter10 : center s58070 1 false = none := by rfl
  have hcenter11 : center s58070 1 true = none := by rfl
  have hcenter20 : center s58070 2 false = none := by rfl
  have hcenter21 : center s58070 2 true = none := by rfl
  have hpaired00 : paired s58070 false false = none := by rfl
  have hpaired01 : paired s58070 false true = none := by rfl
  have hpaired10 : paired s58070 true false = none := by rfl
  have hpaired11 : paired s58070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58071 : safe 5 7 s58071 = true := by
  have hcenter00 : center s58071 0 false = none := by rfl
  have hcenter01 : center s58071 0 true = none := by rfl
  have hcenter10 : center s58071 1 false = none := by rfl
  have hcenter11 : center s58071 1 true = none := by rfl
  have hcenter20 : center s58071 2 false = none := by rfl
  have hcenter21 : center s58071 2 true = none := by rfl
  have hpaired00 : paired s58071 false false = none := by rfl
  have hpaired01 : paired s58071 false true = none := by rfl
  have hpaired10 : paired s58071 true false = none := by rfl
  have hpaired11 : paired s58071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58072 : safe 5 8 s58072 = true := by
  have hcenter00 : center s58072 0 false = some s58071 := by rfl
  have hcenter01 : center s58072 0 true = none := by rfl
  have hcenter10 : center s58072 1 false = none := by rfl
  have hcenter11 : center s58072 1 true = none := by rfl
  have hcenter20 : center s58072 2 false = none := by rfl
  have hcenter21 : center s58072 2 true = none := by rfl
  have hpaired00 : paired s58072 false false = none := by rfl
  have hpaired01 : paired s58072 false true = none := by rfl
  have hpaired10 : paired s58072 true false = none := by rfl
  have hpaired11 : paired s58072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58073 : safe 5 5 s58073 = true := by
  exact safe_cost_exceeded 5 5 s58073 (by decide)

theorem safeNode58074 : safe 5 6 s58074 = true := by
  have hcenter00 : center s58074 0 false = none := by rfl
  have hcenter01 : center s58074 0 true = none := by rfl
  have hcenter10 : center s58074 1 false = none := by rfl
  have hcenter11 : center s58074 1 true = none := by rfl
  have hcenter20 : center s58074 2 false = none := by rfl
  have hcenter21 : center s58074 2 true = some s58073 := by rfl
  have hpaired00 : paired s58074 false false = none := by rfl
  have hpaired01 : paired s58074 false true = none := by rfl
  have hpaired10 : paired s58074 true false = none := by rfl
  have hpaired11 : paired s58074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58075 : safe 5 6 s58075 = true := by
  exact safe_cost_exceeded 5 6 s58075 (by decide)

theorem safeNode58076 : safe 5 7 s58076 = true := by
  have hcenter00 : center s58076 0 false = some s58074 := by rfl
  have hcenter01 : center s58076 0 true = none := by rfl
  have hcenter10 : center s58076 1 false = some s58075 := by rfl
  have hcenter11 : center s58076 1 true = none := by rfl
  have hcenter20 : center s58076 2 false = none := by rfl
  have hcenter21 : center s58076 2 true = none := by rfl
  have hpaired00 : paired s58076 false false = none := by rfl
  have hpaired01 : paired s58076 false true = none := by rfl
  have hpaired10 : paired s58076 true false = none := by rfl
  have hpaired11 : paired s58076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58074) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58077 : safe 5 8 s58077 = true := by
  have hcenter00 : center s58077 0 false = none := by rfl
  have hcenter01 : center s58077 0 true = none := by rfl
  have hcenter10 : center s58077 1 false = none := by rfl
  have hcenter11 : center s58077 1 true = none := by rfl
  have hcenter20 : center s58077 2 false = some s58076 := by rfl
  have hcenter21 : center s58077 2 true = none := by rfl
  have hpaired00 : paired s58077 false false = none := by rfl
  have hpaired01 : paired s58077 false true = none := by rfl
  have hpaired10 : paired s58077 true false = none := by rfl
  have hpaired11 : paired s58077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58078 : safe 5 9 s58078 = true := by
  have hcenter00 : center s58078 0 false = none := by rfl
  have hcenter01 : center s58078 0 true = none := by rfl
  have hcenter10 : center s58078 1 false = some s58072 := by rfl
  have hcenter11 : center s58078 1 true = some s58077 := by rfl
  have hcenter20 : center s58078 2 false = none := by rfl
  have hcenter21 : center s58078 2 true = none := by rfl
  have hpaired00 : paired s58078 false false = none := by rfl
  have hpaired01 : paired s58078 false true = none := by rfl
  have hpaired10 : paired s58078 true false = none := by rfl
  have hpaired11 : paired s58078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58072) (optionAll_some_eq hcenter11 safeNode58077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58079 : safe 5 10 s58079 = true := by
  have hcenter00 : center s58079 0 false = none := by rfl
  have hcenter01 : center s58079 0 true = none := by rfl
  have hcenter10 : center s58079 1 false = some s58067 := by rfl
  have hcenter11 : center s58079 1 true = none := by rfl
  have hcenter20 : center s58079 2 false = some s58070 := by rfl
  have hcenter21 : center s58079 2 true = some s58078 := by rfl
  have hpaired00 : paired s58079 false false = none := by rfl
  have hpaired01 : paired s58079 false true = none := by rfl
  have hpaired10 : paired s58079 true false = none := by rfl
  have hpaired11 : paired s58079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58067) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58070) (optionAll_some_eq hcenter21 safeNode58078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58080 : safe 5 7 s58080 = true := by
  have hcenter00 : center s58080 0 false = none := by rfl
  have hcenter01 : center s58080 0 true = none := by rfl
  have hcenter10 : center s58080 1 false = none := by rfl
  have hcenter11 : center s58080 1 true = none := by rfl
  have hcenter20 : center s58080 2 false = none := by rfl
  have hcenter21 : center s58080 2 true = none := by rfl
  have hpaired00 : paired s58080 false false = none := by rfl
  have hpaired01 : paired s58080 false true = none := by rfl
  have hpaired10 : paired s58080 true false = none := by rfl
  have hpaired11 : paired s58080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58081 : safe 5 7 s58081 = true := by
  have hcenter00 : center s58081 0 false = none := by rfl
  have hcenter01 : center s58081 0 true = none := by rfl
  have hcenter10 : center s58081 1 false = none := by rfl
  have hcenter11 : center s58081 1 true = none := by rfl
  have hcenter20 : center s58081 2 false = none := by rfl
  have hcenter21 : center s58081 2 true = none := by rfl
  have hpaired00 : paired s58081 false false = none := by rfl
  have hpaired01 : paired s58081 false true = none := by rfl
  have hpaired10 : paired s58081 true false = none := by rfl
  have hpaired11 : paired s58081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58082 : safe 5 8 s58082 = true := by
  have hcenter00 : center s58082 0 false = some s58080 := by rfl
  have hcenter01 : center s58082 0 true = some s58081 := by rfl
  have hcenter10 : center s58082 1 false = none := by rfl
  have hcenter11 : center s58082 1 true = none := by rfl
  have hcenter20 : center s58082 2 false = none := by rfl
  have hcenter21 : center s58082 2 true = none := by rfl
  have hpaired00 : paired s58082 false false = none := by rfl
  have hpaired01 : paired s58082 false true = none := by rfl
  have hpaired10 : paired s58082 true false = none := by rfl
  have hpaired11 : paired s58082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58080) (optionAll_some_eq hcenter01 safeNode58081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58083 : safe 5 9 s58083 = true := by
  have hcenter00 : center s58083 0 false = none := by rfl
  have hcenter01 : center s58083 0 true = none := by rfl
  have hcenter10 : center s58083 1 false = none := by rfl
  have hcenter11 : center s58083 1 true = none := by rfl
  have hcenter20 : center s58083 2 false = some s58082 := by rfl
  have hcenter21 : center s58083 2 true = none := by rfl
  have hpaired00 : paired s58083 false false = none := by rfl
  have hpaired01 : paired s58083 false true = none := by rfl
  have hpaired10 : paired s58083 true false = none := by rfl
  have hpaired11 : paired s58083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58084 : safe 5 10 s58084 = true := by
  have hcenter00 : center s58084 0 false = none := by rfl
  have hcenter01 : center s58084 0 true = none := by rfl
  have hcenter10 : center s58084 1 false = none := by rfl
  have hcenter11 : center s58084 1 true = some s58083 := by rfl
  have hcenter20 : center s58084 2 false = none := by rfl
  have hcenter21 : center s58084 2 true = none := by rfl
  have hpaired00 : paired s58084 false false = none := by rfl
  have hpaired01 : paired s58084 false true = none := by rfl
  have hpaired10 : paired s58084 true false = none := by rfl
  have hpaired11 : paired s58084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58085 : safe 5 7 s58085 = true := by
  have hcenter00 : center s58085 0 false = none := by rfl
  have hcenter01 : center s58085 0 true = none := by rfl
  have hcenter10 : center s58085 1 false = none := by rfl
  have hcenter11 : center s58085 1 true = none := by rfl
  have hcenter20 : center s58085 2 false = none := by rfl
  have hcenter21 : center s58085 2 true = none := by rfl
  have hpaired00 : paired s58085 false false = none := by rfl
  have hpaired01 : paired s58085 false true = none := by rfl
  have hpaired10 : paired s58085 true false = none := by rfl
  have hpaired11 : paired s58085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58086 : safe 5 7 s58086 = true := by
  have hcenter00 : center s58086 0 false = none := by rfl
  have hcenter01 : center s58086 0 true = none := by rfl
  have hcenter10 : center s58086 1 false = none := by rfl
  have hcenter11 : center s58086 1 true = none := by rfl
  have hcenter20 : center s58086 2 false = none := by rfl
  have hcenter21 : center s58086 2 true = none := by rfl
  have hpaired00 : paired s58086 false false = none := by rfl
  have hpaired01 : paired s58086 false true = none := by rfl
  have hpaired10 : paired s58086 true false = none := by rfl
  have hpaired11 : paired s58086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58087 : safe 5 8 s58087 = true := by
  have hcenter00 : center s58087 0 false = some s58085 := by rfl
  have hcenter01 : center s58087 0 true = some s58086 := by rfl
  have hcenter10 : center s58087 1 false = none := by rfl
  have hcenter11 : center s58087 1 true = none := by rfl
  have hcenter20 : center s58087 2 false = none := by rfl
  have hcenter21 : center s58087 2 true = none := by rfl
  have hpaired00 : paired s58087 false false = none := by rfl
  have hpaired01 : paired s58087 false true = none := by rfl
  have hpaired10 : paired s58087 true false = none := by rfl
  have hpaired11 : paired s58087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58085) (optionAll_some_eq hcenter01 safeNode58086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58088 : safe 5 8 s58088 = true := by
  have hcenter00 : center s58088 0 false = none := by rfl
  have hcenter01 : center s58088 0 true = none := by rfl
  have hcenter10 : center s58088 1 false = none := by rfl
  have hcenter11 : center s58088 1 true = none := by rfl
  have hcenter20 : center s58088 2 false = none := by rfl
  have hcenter21 : center s58088 2 true = none := by rfl
  have hpaired00 : paired s58088 false false = none := by rfl
  have hpaired01 : paired s58088 false true = none := by rfl
  have hpaired10 : paired s58088 true false = none := by rfl
  have hpaired11 : paired s58088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58089 : safe 5 9 s58089 = true := by
  have hcenter00 : center s58089 0 false = none := by rfl
  have hcenter01 : center s58089 0 true = none := by rfl
  have hcenter10 : center s58089 1 false = none := by rfl
  have hcenter11 : center s58089 1 true = some s58087 := by rfl
  have hcenter20 : center s58089 2 false = none := by rfl
  have hcenter21 : center s58089 2 true = some s58088 := by rfl
  have hpaired00 : paired s58089 false false = none := by rfl
  have hpaired01 : paired s58089 false true = none := by rfl
  have hpaired10 : paired s58089 true false = none := by rfl
  have hpaired11 : paired s58089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58087) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58090 : safe 5 7 s58090 = true := by
  have hcenter00 : center s58090 0 false = none := by rfl
  have hcenter01 : center s58090 0 true = none := by rfl
  have hcenter10 : center s58090 1 false = none := by rfl
  have hcenter11 : center s58090 1 true = none := by rfl
  have hcenter20 : center s58090 2 false = none := by rfl
  have hcenter21 : center s58090 2 true = none := by rfl
  have hpaired00 : paired s58090 false false = none := by rfl
  have hpaired01 : paired s58090 false true = none := by rfl
  have hpaired10 : paired s58090 true false = none := by rfl
  have hpaired11 : paired s58090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58091 : safe 5 6 s58091 = true := by
  exact safe_cost_exceeded 5 6 s58091 (by decide)

theorem safeNode58092 : safe 5 7 s58092 = true := by
  have hcenter00 : center s58092 0 false = none := by rfl
  have hcenter01 : center s58092 0 true = some s58091 := by rfl
  have hcenter10 : center s58092 1 false = none := by rfl
  have hcenter11 : center s58092 1 true = none := by rfl
  have hcenter20 : center s58092 2 false = none := by rfl
  have hcenter21 : center s58092 2 true = none := by rfl
  have hpaired00 : paired s58092 false false = none := by rfl
  have hpaired01 : paired s58092 false true = none := by rfl
  have hpaired10 : paired s58092 true false = none := by rfl
  have hpaired11 : paired s58092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58093 : safe 5 6 s58093 = true := by
  have hcenter00 : center s58093 0 false = none := by rfl
  have hcenter01 : center s58093 0 true = none := by rfl
  have hcenter10 : center s58093 1 false = none := by rfl
  have hcenter11 : center s58093 1 true = none := by rfl
  have hcenter20 : center s58093 2 false = none := by rfl
  have hcenter21 : center s58093 2 true = none := by rfl
  have hpaired00 : paired s58093 false false = none := by rfl
  have hpaired01 : paired s58093 false true = none := by rfl
  have hpaired10 : paired s58093 true false = none := by rfl
  have hpaired11 : paired s58093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58094 : safe 5 7 s58094 = true := by
  have hcenter00 : center s58094 0 false = none := by rfl
  have hcenter01 : center s58094 0 true = some s58093 := by rfl
  have hcenter10 : center s58094 1 false = none := by rfl
  have hcenter11 : center s58094 1 true = none := by rfl
  have hcenter20 : center s58094 2 false = none := by rfl
  have hcenter21 : center s58094 2 true = none := by rfl
  have hpaired00 : paired s58094 false false = none := by rfl
  have hpaired01 : paired s58094 false true = none := by rfl
  have hpaired10 : paired s58094 true false = none := by rfl
  have hpaired11 : paired s58094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58095 : safe 5 7 s58095 = true := by
  have hcenter00 : center s58095 0 false = none := by rfl
  have hcenter01 : center s58095 0 true = none := by rfl
  have hcenter10 : center s58095 1 false = none := by rfl
  have hcenter11 : center s58095 1 true = none := by rfl
  have hcenter20 : center s58095 2 false = none := by rfl
  have hcenter21 : center s58095 2 true = none := by rfl
  have hpaired00 : paired s58095 false false = none := by rfl
  have hpaired01 : paired s58095 false true = none := by rfl
  have hpaired10 : paired s58095 true false = none := by rfl
  have hpaired11 : paired s58095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58096 : safe 5 8 s58096 = true := by
  have hcenter00 : center s58096 0 false = none := by rfl
  have hcenter01 : center s58096 0 true = none := by rfl
  have hcenter10 : center s58096 1 false = some s58090 := by rfl
  have hcenter11 : center s58096 1 true = some s58092 := by rfl
  have hcenter20 : center s58096 2 false = some s58094 := by rfl
  have hcenter21 : center s58096 2 true = some s58095 := by rfl
  have hpaired00 : paired s58096 false false = none := by rfl
  have hpaired01 : paired s58096 false true = none := by rfl
  have hpaired10 : paired s58096 true false = none := by rfl
  have hpaired11 : paired s58096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58090) (optionAll_some_eq hcenter11 safeNode58092) (optionAll_some_eq hcenter20 safeNode58094) (optionAll_some_eq hcenter21 safeNode58095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58097 : safe 5 6 s58097 = true := by
  exact safe_cost_exceeded 5 6 s58097 (by decide)

theorem safeNode58098 : safe 5 7 s58098 = true := by
  have hcenter00 : center s58098 0 false = none := by rfl
  have hcenter01 : center s58098 0 true = some s58097 := by rfl
  have hcenter10 : center s58098 1 false = none := by rfl
  have hcenter11 : center s58098 1 true = none := by rfl
  have hcenter20 : center s58098 2 false = none := by rfl
  have hcenter21 : center s58098 2 true = none := by rfl
  have hpaired00 : paired s58098 false false = none := by rfl
  have hpaired01 : paired s58098 false true = none := by rfl
  have hpaired10 : paired s58098 true false = none := by rfl
  have hpaired11 : paired s58098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58099 : safe 5 6 s58099 = true := by
  exact safe_cost_exceeded 5 6 s58099 (by decide)

theorem safeNode58100 : safe 5 7 s58100 = true := by
  have hcenter00 : center s58100 0 false = none := by rfl
  have hcenter01 : center s58100 0 true = none := by rfl
  have hcenter10 : center s58100 1 false = none := by rfl
  have hcenter11 : center s58100 1 true = none := by rfl
  have hcenter20 : center s58100 2 false = none := by rfl
  have hcenter21 : center s58100 2 true = some s58099 := by rfl
  have hpaired00 : paired s58100 false false = none := by rfl
  have hpaired01 : paired s58100 false true = none := by rfl
  have hpaired10 : paired s58100 true false = none := by rfl
  have hpaired11 : paired s58100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58101 : safe 5 9 s58101 = true := by
  have hcenter00 : center s58101 0 false = some s58096 := by rfl
  have hcenter01 : center s58101 0 true = none := by rfl
  have hcenter10 : center s58101 1 false = none := by rfl
  have hcenter11 : center s58101 1 true = none := by rfl
  have hcenter20 : center s58101 2 false = none := by rfl
  have hcenter21 : center s58101 2 true = none := by rfl
  have hpaired00 : paired s58101 false false = none := by rfl
  have hpaired01 : paired s58101 false true = none := by rfl
  have hpaired10 : paired s58101 true false = some s58098 := by rfl
  have hpaired11 : paired s58101 true true = some s58100 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58098) (optionAll_some_eq hpaired11 safeNode58100)

theorem safeNode58102 : safe 5 7 s58102 = true := by
  have hcenter00 : center s58102 0 false = none := by rfl
  have hcenter01 : center s58102 0 true = none := by rfl
  have hcenter10 : center s58102 1 false = none := by rfl
  have hcenter11 : center s58102 1 true = none := by rfl
  have hcenter20 : center s58102 2 false = none := by rfl
  have hcenter21 : center s58102 2 true = none := by rfl
  have hpaired00 : paired s58102 false false = none := by rfl
  have hpaired01 : paired s58102 false true = none := by rfl
  have hpaired10 : paired s58102 true false = none := by rfl
  have hpaired11 : paired s58102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58103 : safe 5 5 s58103 = true := by
  exact safe_cost_exceeded 5 5 s58103 (by decide)

theorem safeNode58104 : safe 5 6 s58104 = true := by
  have hcenter00 : center s58104 0 false = none := by rfl
  have hcenter01 : center s58104 0 true = none := by rfl
  have hcenter10 : center s58104 1 false = none := by rfl
  have hcenter11 : center s58104 1 true = none := by rfl
  have hcenter20 : center s58104 2 false = some s58103 := by rfl
  have hcenter21 : center s58104 2 true = none := by rfl
  have hpaired00 : paired s58104 false false = none := by rfl
  have hpaired01 : paired s58104 false true = none := by rfl
  have hpaired10 : paired s58104 true false = none := by rfl
  have hpaired11 : paired s58104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58105 : safe 5 7 s58105 = true := by
  have hcenter00 : center s58105 0 false = some s58104 := by rfl
  have hcenter01 : center s58105 0 true = none := by rfl
  have hcenter10 : center s58105 1 false = none := by rfl
  have hcenter11 : center s58105 1 true = none := by rfl
  have hcenter20 : center s58105 2 false = none := by rfl
  have hcenter21 : center s58105 2 true = none := by rfl
  have hpaired00 : paired s58105 false false = none := by rfl
  have hpaired01 : paired s58105 false true = none := by rfl
  have hpaired10 : paired s58105 true false = none := by rfl
  have hpaired11 : paired s58105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58106 : safe 5 8 s58106 = true := by
  have hcenter00 : center s58106 0 false = none := by rfl
  have hcenter01 : center s58106 0 true = none := by rfl
  have hcenter10 : center s58106 1 false = none := by rfl
  have hcenter11 : center s58106 1 true = some s58102 := by rfl
  have hcenter20 : center s58106 2 false = none := by rfl
  have hcenter21 : center s58106 2 true = some s58105 := by rfl
  have hpaired00 : paired s58106 false false = none := by rfl
  have hpaired01 : paired s58106 false true = none := by rfl
  have hpaired10 : paired s58106 true false = none := by rfl
  have hpaired11 : paired s58106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58102) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58107 : safe 5 6 s58107 = true := by
  exact safe_cost_exceeded 5 6 s58107 (by decide)

theorem safeNode58108 : safe 5 7 s58108 = true := by
  have hcenter00 : center s58108 0 false = none := by rfl
  have hcenter01 : center s58108 0 true = none := by rfl
  have hcenter10 : center s58108 1 false = none := by rfl
  have hcenter11 : center s58108 1 true = none := by rfl
  have hcenter20 : center s58108 2 false = some s58107 := by rfl
  have hcenter21 : center s58108 2 true = none := by rfl
  have hpaired00 : paired s58108 false false = none := by rfl
  have hpaired01 : paired s58108 false true = none := by rfl
  have hpaired10 : paired s58108 true false = none := by rfl
  have hpaired11 : paired s58108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58109 : safe 5 6 s58109 = true := by
  exact safe_cost_exceeded 5 6 s58109 (by decide)

theorem safeNode58110 : safe 5 7 s58110 = true := by
  have hcenter00 : center s58110 0 false = some s58109 := by rfl
  have hcenter01 : center s58110 0 true = none := by rfl
  have hcenter10 : center s58110 1 false = none := by rfl
  have hcenter11 : center s58110 1 true = none := by rfl
  have hcenter20 : center s58110 2 false = none := by rfl
  have hcenter21 : center s58110 2 true = none := by rfl
  have hpaired00 : paired s58110 false false = none := by rfl
  have hpaired01 : paired s58110 false true = none := by rfl
  have hpaired10 : paired s58110 true false = none := by rfl
  have hpaired11 : paired s58110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58111 : safe 5 9 s58111 = true := by
  have hcenter00 : center s58111 0 false = none := by rfl
  have hcenter01 : center s58111 0 true = some s58106 := by rfl
  have hcenter10 : center s58111 1 false = none := by rfl
  have hcenter11 : center s58111 1 true = none := by rfl
  have hcenter20 : center s58111 2 false = none := by rfl
  have hcenter21 : center s58111 2 true = none := by rfl
  have hpaired00 : paired s58111 false false = none := by rfl
  have hpaired01 : paired s58111 false true = none := by rfl
  have hpaired10 : paired s58111 true false = some s58108 := by rfl
  have hpaired11 : paired s58111 true true = some s58110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58108) (optionAll_some_eq hpaired11 safeNode58110)

theorem safeNode58112 : safe 5 7 s58112 = true := by
  have hcenter00 : center s58112 0 false = none := by rfl
  have hcenter01 : center s58112 0 true = none := by rfl
  have hcenter10 : center s58112 1 false = none := by rfl
  have hcenter11 : center s58112 1 true = none := by rfl
  have hcenter20 : center s58112 2 false = none := by rfl
  have hcenter21 : center s58112 2 true = none := by rfl
  have hpaired00 : paired s58112 false false = none := by rfl
  have hpaired01 : paired s58112 false true = none := by rfl
  have hpaired10 : paired s58112 true false = none := by rfl
  have hpaired11 : paired s58112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58113 : safe 5 7 s58113 = true := by
  have hcenter00 : center s58113 0 false = none := by rfl
  have hcenter01 : center s58113 0 true = none := by rfl
  have hcenter10 : center s58113 1 false = none := by rfl
  have hcenter11 : center s58113 1 true = none := by rfl
  have hcenter20 : center s58113 2 false = none := by rfl
  have hcenter21 : center s58113 2 true = none := by rfl
  have hpaired00 : paired s58113 false false = none := by rfl
  have hpaired01 : paired s58113 false true = none := by rfl
  have hpaired10 : paired s58113 true false = none := by rfl
  have hpaired11 : paired s58113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58114 : safe 5 6 s58114 = true := by
  exact safe_cost_exceeded 5 6 s58114 (by decide)

theorem safeNode58115 : safe 5 7 s58115 = true := by
  have hcenter00 : center s58115 0 false = none := by rfl
  have hcenter01 : center s58115 0 true = none := by rfl
  have hcenter10 : center s58115 1 false = none := by rfl
  have hcenter11 : center s58115 1 true = none := by rfl
  have hcenter20 : center s58115 2 false = some s58114 := by rfl
  have hcenter21 : center s58115 2 true = none := by rfl
  have hpaired00 : paired s58115 false false = none := by rfl
  have hpaired01 : paired s58115 false true = none := by rfl
  have hpaired10 : paired s58115 true false = none := by rfl
  have hpaired11 : paired s58115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58116 : safe 5 8 s58116 = true := by
  have hcenter00 : center s58116 0 false = none := by rfl
  have hcenter01 : center s58116 0 true = some s58112 := by rfl
  have hcenter10 : center s58116 1 false = some s58113 := by rfl
  have hcenter11 : center s58116 1 true = some s58115 := by rfl
  have hcenter20 : center s58116 2 false = none := by rfl
  have hcenter21 : center s58116 2 true = none := by rfl
  have hpaired00 : paired s58116 false false = none := by rfl
  have hpaired01 : paired s58116 false true = none := by rfl
  have hpaired10 : paired s58116 true false = none := by rfl
  have hpaired11 : paired s58116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58112) (optionAll_some_eq hcenter10 safeNode58113) (optionAll_some_eq hcenter11 safeNode58115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58117 : safe 5 7 s58117 = true := by
  have hcenter00 : center s58117 0 false = none := by rfl
  have hcenter01 : center s58117 0 true = none := by rfl
  have hcenter10 : center s58117 1 false = none := by rfl
  have hcenter11 : center s58117 1 true = none := by rfl
  have hcenter20 : center s58117 2 false = none := by rfl
  have hcenter21 : center s58117 2 true = none := by rfl
  have hpaired00 : paired s58117 false false = none := by rfl
  have hpaired01 : paired s58117 false true = none := by rfl
  have hpaired10 : paired s58117 true false = none := by rfl
  have hpaired11 : paired s58117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58118 : safe 5 6 s58118 = true := by
  exact safe_cost_exceeded 5 6 s58118 (by decide)

theorem safeNode58119 : safe 5 7 s58119 = true := by
  have hcenter00 : center s58119 0 false = none := by rfl
  have hcenter01 : center s58119 0 true = none := by rfl
  have hcenter10 : center s58119 1 false = none := by rfl
  have hcenter11 : center s58119 1 true = none := by rfl
  have hcenter20 : center s58119 2 false = some s58118 := by rfl
  have hcenter21 : center s58119 2 true = none := by rfl
  have hpaired00 : paired s58119 false false = none := by rfl
  have hpaired01 : paired s58119 false true = none := by rfl
  have hpaired10 : paired s58119 true false = none := by rfl
  have hpaired11 : paired s58119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58120 : safe 5 7 s58120 = true := by
  have hcenter00 : center s58120 0 false = none := by rfl
  have hcenter01 : center s58120 0 true = none := by rfl
  have hcenter10 : center s58120 1 false = none := by rfl
  have hcenter11 : center s58120 1 true = none := by rfl
  have hcenter20 : center s58120 2 false = none := by rfl
  have hcenter21 : center s58120 2 true = none := by rfl
  have hpaired00 : paired s58120 false false = none := by rfl
  have hpaired01 : paired s58120 false true = none := by rfl
  have hpaired10 : paired s58120 true false = none := by rfl
  have hpaired11 : paired s58120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58121 : safe 5 8 s58121 = true := by
  have hcenter00 : center s58121 0 false = some s58117 := by rfl
  have hcenter01 : center s58121 0 true = some s58119 := by rfl
  have hcenter10 : center s58121 1 false = none := by rfl
  have hcenter11 : center s58121 1 true = some s58120 := by rfl
  have hcenter20 : center s58121 2 false = none := by rfl
  have hcenter21 : center s58121 2 true = none := by rfl
  have hpaired00 : paired s58121 false false = none := by rfl
  have hpaired01 : paired s58121 false true = none := by rfl
  have hpaired10 : paired s58121 true false = none := by rfl
  have hpaired11 : paired s58121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58117) (optionAll_some_eq hcenter01 safeNode58119) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58122 : safe 5 10 s58122 = true := by
  have hcenter00 : center s58122 0 false = none := by rfl
  have hcenter01 : center s58122 0 true = some s58089 := by rfl
  have hcenter10 : center s58122 1 false = some s58101 := by rfl
  have hcenter11 : center s58122 1 true = some s58111 := by rfl
  have hcenter20 : center s58122 2 false = none := by rfl
  have hcenter21 : center s58122 2 true = none := by rfl
  have hpaired00 : paired s58122 false false = none := by rfl
  have hpaired01 : paired s58122 false true = none := by rfl
  have hpaired10 : paired s58122 true false = some s58116 := by rfl
  have hpaired11 : paired s58122 true true = some s58121 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58089) (optionAll_some_eq hcenter10 safeNode58101) (optionAll_some_eq hcenter11 safeNode58111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58116) (optionAll_some_eq hpaired11 safeNode58121)

theorem safeNode58123 : safe 5 11 s58123 = true := by
  have hcenter00 : center s58123 0 false = some s58079 := by rfl
  have hcenter01 : center s58123 0 true = some s58084 := by rfl
  have hcenter10 : center s58123 1 false = none := by rfl
  have hcenter11 : center s58123 1 true = none := by rfl
  have hcenter20 : center s58123 2 false = none := by rfl
  have hcenter21 : center s58123 2 true = some s58122 := by rfl
  have hpaired00 : paired s58123 false false = none := by rfl
  have hpaired01 : paired s58123 false true = none := by rfl
  have hpaired10 : paired s58123 true false = none := by rfl
  have hpaired11 : paired s58123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58079) (optionAll_some_eq hcenter01 safeNode58084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58124 : safe 5 6 s58124 = true := by
  exact safe_cost_exceeded 5 6 s58124 (by decide)

theorem safeNode58125 : safe 5 6 s58125 = true := by
  have hcenter00 : center s58125 0 false = none := by rfl
  have hcenter01 : center s58125 0 true = none := by rfl
  have hcenter10 : center s58125 1 false = none := by rfl
  have hcenter11 : center s58125 1 true = none := by rfl
  have hcenter20 : center s58125 2 false = none := by rfl
  have hcenter21 : center s58125 2 true = none := by rfl
  have hpaired00 : paired s58125 false false = none := by rfl
  have hpaired01 : paired s58125 false true = none := by rfl
  have hpaired10 : paired s58125 true false = none := by rfl
  have hpaired11 : paired s58125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58126 : safe 5 7 s58126 = true := by
  have hcenter00 : center s58126 0 false = some s58124 := by rfl
  have hcenter01 : center s58126 0 true = none := by rfl
  have hcenter10 : center s58126 1 false = some s58125 := by rfl
  have hcenter11 : center s58126 1 true = none := by rfl
  have hcenter20 : center s58126 2 false = none := by rfl
  have hcenter21 : center s58126 2 true = none := by rfl
  have hpaired00 : paired s58126 false false = none := by rfl
  have hpaired01 : paired s58126 false true = none := by rfl
  have hpaired10 : paired s58126 true false = none := by rfl
  have hpaired11 : paired s58126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58124) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58125) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58127 : safe 5 8 s58127 = true := by
  have hcenter00 : center s58127 0 false = none := by rfl
  have hcenter01 : center s58127 0 true = none := by rfl
  have hcenter10 : center s58127 1 false = none := by rfl
  have hcenter11 : center s58127 1 true = none := by rfl
  have hcenter20 : center s58127 2 false = some s58126 := by rfl
  have hcenter21 : center s58127 2 true = none := by rfl
  have hpaired00 : paired s58127 false false = none := by rfl
  have hpaired01 : paired s58127 false true = none := by rfl
  have hpaired10 : paired s58127 true false = none := by rfl
  have hpaired11 : paired s58127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58128 : safe 5 5 s58128 = true := by
  exact safe_cost_exceeded 5 5 s58128 (by decide)

theorem safeNode58129 : safe 5 6 s58129 = true := by
  have hcenter00 : center s58129 0 false = none := by rfl
  have hcenter01 : center s58129 0 true = none := by rfl
  have hcenter10 : center s58129 1 false = none := by rfl
  have hcenter11 : center s58129 1 true = none := by rfl
  have hcenter20 : center s58129 2 false = some s58128 := by rfl
  have hcenter21 : center s58129 2 true = none := by rfl
  have hpaired00 : paired s58129 false false = none := by rfl
  have hpaired01 : paired s58129 false true = none := by rfl
  have hpaired10 : paired s58129 true false = none := by rfl
  have hpaired11 : paired s58129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58130 : safe 5 7 s58130 = true := by
  have hcenter00 : center s58130 0 false = none := by rfl
  have hcenter01 : center s58130 0 true = none := by rfl
  have hcenter10 : center s58130 1 false = some s58129 := by rfl
  have hcenter11 : center s58130 1 true = none := by rfl
  have hcenter20 : center s58130 2 false = none := by rfl
  have hcenter21 : center s58130 2 true = none := by rfl
  have hpaired00 : paired s58130 false false = none := by rfl
  have hpaired01 : paired s58130 false true = none := by rfl
  have hpaired10 : paired s58130 true false = none := by rfl
  have hpaired11 : paired s58130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58131 : safe 5 8 s58131 = true := by
  have hcenter00 : center s58131 0 false = none := by rfl
  have hcenter01 : center s58131 0 true = none := by rfl
  have hcenter10 : center s58131 1 false = none := by rfl
  have hcenter11 : center s58131 1 true = none := by rfl
  have hcenter20 : center s58131 2 false = none := by rfl
  have hcenter21 : center s58131 2 true = some s58130 := by rfl
  have hpaired00 : paired s58131 false false = none := by rfl
  have hpaired01 : paired s58131 false true = none := by rfl
  have hpaired10 : paired s58131 true false = none := by rfl
  have hpaired11 : paired s58131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58132 : safe 5 6 s58132 = true := by
  exact safe_cost_exceeded 5 6 s58132 (by decide)

theorem safeNode58133 : safe 5 7 s58133 = true := by
  have hcenter00 : center s58133 0 false = some s58132 := by rfl
  have hcenter01 : center s58133 0 true = none := by rfl
  have hcenter10 : center s58133 1 false = none := by rfl
  have hcenter11 : center s58133 1 true = none := by rfl
  have hcenter20 : center s58133 2 false = none := by rfl
  have hcenter21 : center s58133 2 true = none := by rfl
  have hpaired00 : paired s58133 false false = none := by rfl
  have hpaired01 : paired s58133 false true = none := by rfl
  have hpaired10 : paired s58133 true false = none := by rfl
  have hpaired11 : paired s58133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58134 : safe 5 6 s58134 = true := by
  exact safe_cost_exceeded 5 6 s58134 (by decide)

theorem safeNode58135 : safe 5 7 s58135 = true := by
  have hcenter00 : center s58135 0 false = none := by rfl
  have hcenter01 : center s58135 0 true = none := by rfl
  have hcenter10 : center s58135 1 false = none := by rfl
  have hcenter11 : center s58135 1 true = none := by rfl
  have hcenter20 : center s58135 2 false = some s58134 := by rfl
  have hcenter21 : center s58135 2 true = none := by rfl
  have hpaired00 : paired s58135 false false = none := by rfl
  have hpaired01 : paired s58135 false true = none := by rfl
  have hpaired10 : paired s58135 true false = none := by rfl
  have hpaired11 : paired s58135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58136 : safe 5 9 s58136 = true := by
  have hcenter00 : center s58136 0 false = some s58127 := by rfl
  have hcenter01 : center s58136 0 true = some s58131 := by rfl
  have hcenter10 : center s58136 1 false = none := by rfl
  have hcenter11 : center s58136 1 true = none := by rfl
  have hcenter20 : center s58136 2 false = none := by rfl
  have hcenter21 : center s58136 2 true = none := by rfl
  have hpaired00 : paired s58136 false false = none := by rfl
  have hpaired01 : paired s58136 false true = none := by rfl
  have hpaired10 : paired s58136 true false = some s58133 := by rfl
  have hpaired11 : paired s58136 true true = some s58135 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58127) (optionAll_some_eq hcenter01 safeNode58131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58133) (optionAll_some_eq hpaired11 safeNode58135)

theorem safeNode58137 : safe 5 6 s58137 = true := by
  have hcenter00 : center s58137 0 false = none := by rfl
  have hcenter01 : center s58137 0 true = none := by rfl
  have hcenter10 : center s58137 1 false = none := by rfl
  have hcenter11 : center s58137 1 true = none := by rfl
  have hcenter20 : center s58137 2 false = none := by rfl
  have hcenter21 : center s58137 2 true = none := by rfl
  have hpaired00 : paired s58137 false false = none := by rfl
  have hpaired01 : paired s58137 false true = none := by rfl
  have hpaired10 : paired s58137 true false = none := by rfl
  have hpaired11 : paired s58137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58138 : safe 5 7 s58138 = true := by
  have hcenter00 : center s58138 0 false = none := by rfl
  have hcenter01 : center s58138 0 true = none := by rfl
  have hcenter10 : center s58138 1 false = none := by rfl
  have hcenter11 : center s58138 1 true = none := by rfl
  have hcenter20 : center s58138 2 false = none := by rfl
  have hcenter21 : center s58138 2 true = some s58137 := by rfl
  have hpaired00 : paired s58138 false false = none := by rfl
  have hpaired01 : paired s58138 false true = none := by rfl
  have hpaired10 : paired s58138 true false = none := by rfl
  have hpaired11 : paired s58138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58139 : safe 5 8 s58139 = true := by
  have hcenter00 : center s58139 0 false = some s58138 := by rfl
  have hcenter01 : center s58139 0 true = none := by rfl
  have hcenter10 : center s58139 1 false = none := by rfl
  have hcenter11 : center s58139 1 true = none := by rfl
  have hcenter20 : center s58139 2 false = none := by rfl
  have hcenter21 : center s58139 2 true = none := by rfl
  have hpaired00 : paired s58139 false false = none := by rfl
  have hpaired01 : paired s58139 false true = none := by rfl
  have hpaired10 : paired s58139 true false = none := by rfl
  have hpaired11 : paired s58139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58140 : safe 5 4 s58140 = true := by
  exact safe_cost_exceeded 5 4 s58140 (by decide)

theorem safeNode58141 : safe 5 5 s58141 = true := by
  have hcenter00 : center s58141 0 false = none := by rfl
  have hcenter01 : center s58141 0 true = none := by rfl
  have hcenter10 : center s58141 1 false = none := by rfl
  have hcenter11 : center s58141 1 true = some s58140 := by rfl
  have hcenter20 : center s58141 2 false = none := by rfl
  have hcenter21 : center s58141 2 true = none := by rfl
  have hpaired00 : paired s58141 false false = none := by rfl
  have hpaired01 : paired s58141 false true = none := by rfl
  have hpaired10 : paired s58141 true false = none := by rfl
  have hpaired11 : paired s58141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58142 : safe 5 6 s58142 = true := by
  have hcenter00 : center s58142 0 false = none := by rfl
  have hcenter01 : center s58142 0 true = some s58141 := by rfl
  have hcenter10 : center s58142 1 false = none := by rfl
  have hcenter11 : center s58142 1 true = none := by rfl
  have hcenter20 : center s58142 2 false = none := by rfl
  have hcenter21 : center s58142 2 true = none := by rfl
  have hpaired00 : paired s58142 false false = none := by rfl
  have hpaired01 : paired s58142 false true = none := by rfl
  have hpaired10 : paired s58142 true false = none := by rfl
  have hpaired11 : paired s58142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58143 : safe 5 7 s58143 = true := by
  have hcenter00 : center s58143 0 false = none := by rfl
  have hcenter01 : center s58143 0 true = none := by rfl
  have hcenter10 : center s58143 1 false = none := by rfl
  have hcenter11 : center s58143 1 true = some s58142 := by rfl
  have hcenter20 : center s58143 2 false = none := by rfl
  have hcenter21 : center s58143 2 true = none := by rfl
  have hpaired00 : paired s58143 false false = none := by rfl
  have hpaired01 : paired s58143 false true = none := by rfl
  have hpaired10 : paired s58143 true false = none := by rfl
  have hpaired11 : paired s58143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58144 : safe 5 8 s58144 = true := by
  have hcenter00 : center s58144 0 false = none := by rfl
  have hcenter01 : center s58144 0 true = some s58143 := by rfl
  have hcenter10 : center s58144 1 false = none := by rfl
  have hcenter11 : center s58144 1 true = none := by rfl
  have hcenter20 : center s58144 2 false = none := by rfl
  have hcenter21 : center s58144 2 true = none := by rfl
  have hpaired00 : paired s58144 false false = none := by rfl
  have hpaired01 : paired s58144 false true = none := by rfl
  have hpaired10 : paired s58144 true false = none := by rfl
  have hpaired11 : paired s58144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58145 : safe 5 6 s58145 = true := by
  exact safe_cost_exceeded 5 6 s58145 (by decide)

theorem safeNode58146 : safe 5 7 s58146 = true := by
  have hcenter00 : center s58146 0 false = none := by rfl
  have hcenter01 : center s58146 0 true = none := by rfl
  have hcenter10 : center s58146 1 false = none := by rfl
  have hcenter11 : center s58146 1 true = none := by rfl
  have hcenter20 : center s58146 2 false = some s58145 := by rfl
  have hcenter21 : center s58146 2 true = none := by rfl
  have hpaired00 : paired s58146 false false = none := by rfl
  have hpaired01 : paired s58146 false true = none := by rfl
  have hpaired10 : paired s58146 true false = none := by rfl
  have hpaired11 : paired s58146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58147 : safe 5 6 s58147 = true := by
  exact safe_cost_exceeded 5 6 s58147 (by decide)

theorem safeNode58148 : safe 5 7 s58148 = true := by
  have hcenter00 : center s58148 0 false = some s58147 := by rfl
  have hcenter01 : center s58148 0 true = none := by rfl
  have hcenter10 : center s58148 1 false = none := by rfl
  have hcenter11 : center s58148 1 true = none := by rfl
  have hcenter20 : center s58148 2 false = none := by rfl
  have hcenter21 : center s58148 2 true = none := by rfl
  have hpaired00 : paired s58148 false false = none := by rfl
  have hpaired01 : paired s58148 false true = none := by rfl
  have hpaired10 : paired s58148 true false = none := by rfl
  have hpaired11 : paired s58148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58149 : safe 5 9 s58149 = true := by
  have hcenter00 : center s58149 0 false = none := by rfl
  have hcenter01 : center s58149 0 true = none := by rfl
  have hcenter10 : center s58149 1 false = none := by rfl
  have hcenter11 : center s58149 1 true = none := by rfl
  have hcenter20 : center s58149 2 false = some s58139 := by rfl
  have hcenter21 : center s58149 2 true = some s58144 := by rfl
  have hpaired00 : paired s58149 false false = none := by rfl
  have hpaired01 : paired s58149 false true = none := by rfl
  have hpaired10 : paired s58149 true false = some s58146 := by rfl
  have hpaired11 : paired s58149 true true = some s58148 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58139) (optionAll_some_eq hcenter21 safeNode58144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58146) (optionAll_some_eq hpaired11 safeNode58148)

theorem safeNode58150 : safe 5 10 s58150 = true := by
  have hcenter00 : center s58150 0 false = none := by rfl
  have hcenter01 : center s58150 0 true = none := by rfl
  have hcenter10 : center s58150 1 false = some s58136 := by rfl
  have hcenter11 : center s58150 1 true = some s58149 := by rfl
  have hcenter20 : center s58150 2 false = none := by rfl
  have hcenter21 : center s58150 2 true = none := by rfl
  have hpaired00 : paired s58150 false false = none := by rfl
  have hpaired01 : paired s58150 false true = none := by rfl
  have hpaired10 : paired s58150 true false = none := by rfl
  have hpaired11 : paired s58150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58136) (optionAll_some_eq hcenter11 safeNode58149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58151 : safe 5 8 s58151 = true := by
  have hcenter00 : center s58151 0 false = none := by rfl
  have hcenter01 : center s58151 0 true = none := by rfl
  have hcenter10 : center s58151 1 false = none := by rfl
  have hcenter11 : center s58151 1 true = none := by rfl
  have hcenter20 : center s58151 2 false = none := by rfl
  have hcenter21 : center s58151 2 true = none := by rfl
  have hpaired00 : paired s58151 false false = none := by rfl
  have hpaired01 : paired s58151 false true = none := by rfl
  have hpaired10 : paired s58151 true false = none := by rfl
  have hpaired11 : paired s58151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58152 : safe 5 8 s58152 = true := by
  have hcenter00 : center s58152 0 false = none := by rfl
  have hcenter01 : center s58152 0 true = none := by rfl
  have hcenter10 : center s58152 1 false = none := by rfl
  have hcenter11 : center s58152 1 true = none := by rfl
  have hcenter20 : center s58152 2 false = none := by rfl
  have hcenter21 : center s58152 2 true = none := by rfl
  have hpaired00 : paired s58152 false false = none := by rfl
  have hpaired01 : paired s58152 false true = none := by rfl
  have hpaired10 : paired s58152 true false = none := by rfl
  have hpaired11 : paired s58152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58153 : safe 5 7 s58153 = true := by
  have hcenter00 : center s58153 0 false = none := by rfl
  have hcenter01 : center s58153 0 true = none := by rfl
  have hcenter10 : center s58153 1 false = none := by rfl
  have hcenter11 : center s58153 1 true = none := by rfl
  have hcenter20 : center s58153 2 false = none := by rfl
  have hcenter21 : center s58153 2 true = none := by rfl
  have hpaired00 : paired s58153 false false = none := by rfl
  have hpaired01 : paired s58153 false true = none := by rfl
  have hpaired10 : paired s58153 true false = none := by rfl
  have hpaired11 : paired s58153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58154 : safe 5 8 s58154 = true := by
  have hcenter00 : center s58154 0 false = none := by rfl
  have hcenter01 : center s58154 0 true = some s58153 := by rfl
  have hcenter10 : center s58154 1 false = none := by rfl
  have hcenter11 : center s58154 1 true = none := by rfl
  have hcenter20 : center s58154 2 false = none := by rfl
  have hcenter21 : center s58154 2 true = none := by rfl
  have hpaired00 : paired s58154 false false = none := by rfl
  have hpaired01 : paired s58154 false true = none := by rfl
  have hpaired10 : paired s58154 true false = none := by rfl
  have hpaired11 : paired s58154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58155 : safe 5 9 s58155 = true := by
  have hcenter00 : center s58155 0 false = none := by rfl
  have hcenter01 : center s58155 0 true = none := by rfl
  have hcenter10 : center s58155 1 false = some s58151 := by rfl
  have hcenter11 : center s58155 1 true = some s58152 := by rfl
  have hcenter20 : center s58155 2 false = some s58154 := by rfl
  have hcenter21 : center s58155 2 true = none := by rfl
  have hpaired00 : paired s58155 false false = none := by rfl
  have hpaired01 : paired s58155 false true = none := by rfl
  have hpaired10 : paired s58155 true false = none := by rfl
  have hpaired11 : paired s58155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58151) (optionAll_some_eq hcenter11 safeNode58152) (optionAll_some_eq hcenter20 safeNode58154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58156 : safe 5 6 s58156 = true := by
  exact safe_cost_exceeded 5 6 s58156 (by decide)

theorem safeNode58157 : safe 5 7 s58157 = true := by
  have hcenter00 : center s58157 0 false = none := by rfl
  have hcenter01 : center s58157 0 true = none := by rfl
  have hcenter10 : center s58157 1 false = some s58156 := by rfl
  have hcenter11 : center s58157 1 true = none := by rfl
  have hcenter20 : center s58157 2 false = none := by rfl
  have hcenter21 : center s58157 2 true = none := by rfl
  have hpaired00 : paired s58157 false false = none := by rfl
  have hpaired01 : paired s58157 false true = none := by rfl
  have hpaired10 : paired s58157 true false = none := by rfl
  have hpaired11 : paired s58157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58158 : safe 5 6 s58158 = true := by
  exact safe_cost_exceeded 5 6 s58158 (by decide)

theorem safeNode58159 : safe 5 7 s58159 = true := by
  have hcenter00 : center s58159 0 false = some s58158 := by rfl
  have hcenter01 : center s58159 0 true = none := by rfl
  have hcenter10 : center s58159 1 false = none := by rfl
  have hcenter11 : center s58159 1 true = none := by rfl
  have hcenter20 : center s58159 2 false = none := by rfl
  have hcenter21 : center s58159 2 true = none := by rfl
  have hpaired00 : paired s58159 false false = none := by rfl
  have hpaired01 : paired s58159 false true = none := by rfl
  have hpaired10 : paired s58159 true false = none := by rfl
  have hpaired11 : paired s58159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58160 : safe 5 9 s58160 = true := by
  have hcenter00 : center s58160 0 false = none := by rfl
  have hcenter01 : center s58160 0 true = none := by rfl
  have hcenter10 : center s58160 1 false = none := by rfl
  have hcenter11 : center s58160 1 true = none := by rfl
  have hcenter20 : center s58160 2 false = none := by rfl
  have hcenter21 : center s58160 2 true = none := by rfl
  have hpaired00 : paired s58160 false false = some s58157 := by rfl
  have hpaired01 : paired s58160 false true = some s58159 := by rfl
  have hpaired10 : paired s58160 true false = none := by rfl
  have hpaired11 : paired s58160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58157) (optionAll_some_eq hpaired01 safeNode58159) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58161 : safe 5 5 s58161 = true := by
  exact safe_cost_exceeded 5 5 s58161 (by decide)

theorem safeNode58162 : safe 5 6 s58162 = true := by
  have hcenter00 : center s58162 0 false = none := by rfl
  have hcenter01 : center s58162 0 true = none := by rfl
  have hcenter10 : center s58162 1 false = some s58161 := by rfl
  have hcenter11 : center s58162 1 true = none := by rfl
  have hcenter20 : center s58162 2 false = none := by rfl
  have hcenter21 : center s58162 2 true = none := by rfl
  have hpaired00 : paired s58162 false false = none := by rfl
  have hpaired01 : paired s58162 false true = none := by rfl
  have hpaired10 : paired s58162 true false = none := by rfl
  have hpaired11 : paired s58162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58163 : safe 5 7 s58163 = true := by
  have hcenter00 : center s58163 0 false = some s58162 := by rfl
  have hcenter01 : center s58163 0 true = none := by rfl
  have hcenter10 : center s58163 1 false = none := by rfl
  have hcenter11 : center s58163 1 true = none := by rfl
  have hcenter20 : center s58163 2 false = none := by rfl
  have hcenter21 : center s58163 2 true = none := by rfl
  have hpaired00 : paired s58163 false false = none := by rfl
  have hpaired01 : paired s58163 false true = none := by rfl
  have hpaired10 : paired s58163 true false = none := by rfl
  have hpaired11 : paired s58163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58164 : safe 5 6 s58164 = true := by
  exact safe_cost_exceeded 5 6 s58164 (by decide)

theorem safeNode58165 : safe 5 7 s58165 = true := by
  have hcenter00 : center s58165 0 false = some s58164 := by rfl
  have hcenter01 : center s58165 0 true = none := by rfl
  have hcenter10 : center s58165 1 false = none := by rfl
  have hcenter11 : center s58165 1 true = none := by rfl
  have hcenter20 : center s58165 2 false = none := by rfl
  have hcenter21 : center s58165 2 true = none := by rfl
  have hpaired00 : paired s58165 false false = none := by rfl
  have hpaired01 : paired s58165 false true = none := by rfl
  have hpaired10 : paired s58165 true false = none := by rfl
  have hpaired11 : paired s58165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58166 : safe 5 8 s58166 = true := by
  have hcenter00 : center s58166 0 false = none := by rfl
  have hcenter01 : center s58166 0 true = none := by rfl
  have hcenter10 : center s58166 1 false = some s58163 := by rfl
  have hcenter11 : center s58166 1 true = none := by rfl
  have hcenter20 : center s58166 2 false = some s58165 := by rfl
  have hcenter21 : center s58166 2 true = none := by rfl
  have hpaired00 : paired s58166 false false = none := by rfl
  have hpaired01 : paired s58166 false true = none := by rfl
  have hpaired10 : paired s58166 true false = none := by rfl
  have hpaired11 : paired s58166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58163) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58167 : safe 5 6 s58167 = true := by
  exact safe_cost_exceeded 5 6 s58167 (by decide)

theorem safeNode58168 : safe 5 7 s58168 = true := by
  have hcenter00 : center s58168 0 false = none := by rfl
  have hcenter01 : center s58168 0 true = none := by rfl
  have hcenter10 : center s58168 1 false = none := by rfl
  have hcenter11 : center s58168 1 true = some s58167 := by rfl
  have hcenter20 : center s58168 2 false = none := by rfl
  have hcenter21 : center s58168 2 true = none := by rfl
  have hpaired00 : paired s58168 false false = none := by rfl
  have hpaired01 : paired s58168 false true = none := by rfl
  have hpaired10 : paired s58168 true false = none := by rfl
  have hpaired11 : paired s58168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58169 : safe 5 6 s58169 = true := by
  exact safe_cost_exceeded 5 6 s58169 (by decide)

theorem safeNode58170 : safe 5 7 s58170 = true := by
  have hcenter00 : center s58170 0 false = none := by rfl
  have hcenter01 : center s58170 0 true = some s58169 := by rfl
  have hcenter10 : center s58170 1 false = none := by rfl
  have hcenter11 : center s58170 1 true = none := by rfl
  have hcenter20 : center s58170 2 false = none := by rfl
  have hcenter21 : center s58170 2 true = none := by rfl
  have hpaired00 : paired s58170 false false = none := by rfl
  have hpaired01 : paired s58170 false true = none := by rfl
  have hpaired10 : paired s58170 true false = none := by rfl
  have hpaired11 : paired s58170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58171 : safe 5 9 s58171 = true := by
  have hcenter00 : center s58171 0 false = none := by rfl
  have hcenter01 : center s58171 0 true = some s58166 := by rfl
  have hcenter10 : center s58171 1 false = none := by rfl
  have hcenter11 : center s58171 1 true = none := by rfl
  have hcenter20 : center s58171 2 false = none := by rfl
  have hcenter21 : center s58171 2 true = none := by rfl
  have hpaired00 : paired s58171 false false = some s58168 := by rfl
  have hpaired01 : paired s58171 false true = some s58170 := by rfl
  have hpaired10 : paired s58171 true false = none := by rfl
  have hpaired11 : paired s58171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58168) (optionAll_some_eq hpaired01 safeNode58170) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58172 : safe 5 10 s58172 = true := by
  have hcenter00 : center s58172 0 false = some s58155 := by rfl
  have hcenter01 : center s58172 0 true = none := by rfl
  have hcenter10 : center s58172 1 false = none := by rfl
  have hcenter11 : center s58172 1 true = none := by rfl
  have hcenter20 : center s58172 2 false = some s58160 := by rfl
  have hcenter21 : center s58172 2 true = some s58171 := by rfl
  have hpaired00 : paired s58172 false false = none := by rfl
  have hpaired01 : paired s58172 false true = none := by rfl
  have hpaired10 : paired s58172 true false = none := by rfl
  have hpaired11 : paired s58172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58160) (optionAll_some_eq hcenter21 safeNode58171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58173 : safe 5 7 s58173 = true := by
  have hcenter00 : center s58173 0 false = none := by rfl
  have hcenter01 : center s58173 0 true = none := by rfl
  have hcenter10 : center s58173 1 false = none := by rfl
  have hcenter11 : center s58173 1 true = none := by rfl
  have hcenter20 : center s58173 2 false = none := by rfl
  have hcenter21 : center s58173 2 true = none := by rfl
  have hpaired00 : paired s58173 false false = none := by rfl
  have hpaired01 : paired s58173 false true = none := by rfl
  have hpaired10 : paired s58173 true false = none := by rfl
  have hpaired11 : paired s58173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58174 : safe 5 8 s58174 = true := by
  have hcenter00 : center s58174 0 false = none := by rfl
  have hcenter01 : center s58174 0 true = some s58173 := by rfl
  have hcenter10 : center s58174 1 false = none := by rfl
  have hcenter11 : center s58174 1 true = none := by rfl
  have hcenter20 : center s58174 2 false = none := by rfl
  have hcenter21 : center s58174 2 true = none := by rfl
  have hpaired00 : paired s58174 false false = none := by rfl
  have hpaired01 : paired s58174 false true = none := by rfl
  have hpaired10 : paired s58174 true false = none := by rfl
  have hpaired11 : paired s58174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58175 : safe 5 7 s58175 = true := by
  exact safe_cost_exceeded 5 7 s58175 (by decide)

theorem safeNode58176 : safe 5 8 s58176 = true := by
  have hcenter00 : center s58176 0 false = none := by rfl
  have hcenter01 : center s58176 0 true = none := by rfl
  have hcenter10 : center s58176 1 false = none := by rfl
  have hcenter11 : center s58176 1 true = none := by rfl
  have hcenter20 : center s58176 2 false = none := by rfl
  have hcenter21 : center s58176 2 true = some s58175 := by rfl
  have hpaired00 : paired s58176 false false = none := by rfl
  have hpaired01 : paired s58176 false true = none := by rfl
  have hpaired10 : paired s58176 true false = none := by rfl
  have hpaired11 : paired s58176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58177 : safe 5 9 s58177 = true := by
  have hcenter00 : center s58177 0 false = none := by rfl
  have hcenter01 : center s58177 0 true = none := by rfl
  have hcenter10 : center s58177 1 false = some s58174 := by rfl
  have hcenter11 : center s58177 1 true = some s58176 := by rfl
  have hcenter20 : center s58177 2 false = none := by rfl
  have hcenter21 : center s58177 2 true = none := by rfl
  have hpaired00 : paired s58177 false false = none := by rfl
  have hpaired01 : paired s58177 false true = none := by rfl
  have hpaired10 : paired s58177 true false = none := by rfl
  have hpaired11 : paired s58177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58174) (optionAll_some_eq hcenter11 safeNode58176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58178 : safe 5 7 s58178 = true := by
  have hcenter00 : center s58178 0 false = none := by rfl
  have hcenter01 : center s58178 0 true = none := by rfl
  have hcenter10 : center s58178 1 false = none := by rfl
  have hcenter11 : center s58178 1 true = none := by rfl
  have hcenter20 : center s58178 2 false = none := by rfl
  have hcenter21 : center s58178 2 true = none := by rfl
  have hpaired00 : paired s58178 false false = none := by rfl
  have hpaired01 : paired s58178 false true = none := by rfl
  have hpaired10 : paired s58178 true false = none := by rfl
  have hpaired11 : paired s58178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58179 : safe 5 8 s58179 = true := by
  have hcenter00 : center s58179 0 false = none := by rfl
  have hcenter01 : center s58179 0 true = none := by rfl
  have hcenter10 : center s58179 1 false = none := by rfl
  have hcenter11 : center s58179 1 true = some s58178 := by rfl
  have hcenter20 : center s58179 2 false = none := by rfl
  have hcenter21 : center s58179 2 true = none := by rfl
  have hpaired00 : paired s58179 false false = none := by rfl
  have hpaired01 : paired s58179 false true = none := by rfl
  have hpaired10 : paired s58179 true false = none := by rfl
  have hpaired11 : paired s58179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58180 : safe 5 7 s58180 = true := by
  exact safe_cost_exceeded 5 7 s58180 (by decide)

theorem safeNode58181 : safe 5 8 s58181 = true := by
  have hcenter00 : center s58181 0 false = none := by rfl
  have hcenter01 : center s58181 0 true = none := by rfl
  have hcenter10 : center s58181 1 false = none := by rfl
  have hcenter11 : center s58181 1 true = none := by rfl
  have hcenter20 : center s58181 2 false = none := by rfl
  have hcenter21 : center s58181 2 true = some s58180 := by rfl
  have hpaired00 : paired s58181 false false = none := by rfl
  have hpaired01 : paired s58181 false true = none := by rfl
  have hpaired10 : paired s58181 true false = none := by rfl
  have hpaired11 : paired s58181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58182 : safe 5 9 s58182 = true := by
  have hcenter00 : center s58182 0 false = some s58179 := by rfl
  have hcenter01 : center s58182 0 true = some s58181 := by rfl
  have hcenter10 : center s58182 1 false = none := by rfl
  have hcenter11 : center s58182 1 true = none := by rfl
  have hcenter20 : center s58182 2 false = none := by rfl
  have hcenter21 : center s58182 2 true = none := by rfl
  have hpaired00 : paired s58182 false false = none := by rfl
  have hpaired01 : paired s58182 false true = none := by rfl
  have hpaired10 : paired s58182 true false = none := by rfl
  have hpaired11 : paired s58182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58179) (optionAll_some_eq hcenter01 safeNode58181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58183 : safe 5 11 s58183 = true := by
  have hcenter00 : center s58183 0 false = none := by rfl
  have hcenter01 : center s58183 0 true = some s58150 := by rfl
  have hcenter10 : center s58183 1 false = none := by rfl
  have hcenter11 : center s58183 1 true = some s58172 := by rfl
  have hcenter20 : center s58183 2 false = none := by rfl
  have hcenter21 : center s58183 2 true = none := by rfl
  have hpaired00 : paired s58183 false false = some s58177 := by rfl
  have hpaired01 : paired s58183 false true = some s58182 := by rfl
  have hpaired10 : paired s58183 true false = none := by rfl
  have hpaired11 : paired s58183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58150) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58177) (optionAll_some_eq hpaired01 safeNode58182) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58184 : safe 5 6 s58184 = true := by
  have hcenter00 : center s58184 0 false = none := by rfl
  have hcenter01 : center s58184 0 true = none := by rfl
  have hcenter10 : center s58184 1 false = none := by rfl
  have hcenter11 : center s58184 1 true = none := by rfl
  have hcenter20 : center s58184 2 false = none := by rfl
  have hcenter21 : center s58184 2 true = none := by rfl
  have hpaired00 : paired s58184 false false = none := by rfl
  have hpaired01 : paired s58184 false true = none := by rfl
  have hpaired10 : paired s58184 true false = none := by rfl
  have hpaired11 : paired s58184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58185 : safe 5 7 s58185 = true := by
  have hcenter00 : center s58185 0 false = none := by rfl
  have hcenter01 : center s58185 0 true = none := by rfl
  have hcenter10 : center s58185 1 false = none := by rfl
  have hcenter11 : center s58185 1 true = none := by rfl
  have hcenter20 : center s58185 2 false = some s58184 := by rfl
  have hcenter21 : center s58185 2 true = none := by rfl
  have hpaired00 : paired s58185 false false = none := by rfl
  have hpaired01 : paired s58185 false true = none := by rfl
  have hpaired10 : paired s58185 true false = none := by rfl
  have hpaired11 : paired s58185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58186 : safe 5 8 s58186 = true := by
  have hcenter00 : center s58186 0 false = none := by rfl
  have hcenter01 : center s58186 0 true = some s58185 := by rfl
  have hcenter10 : center s58186 1 false = none := by rfl
  have hcenter11 : center s58186 1 true = none := by rfl
  have hcenter20 : center s58186 2 false = none := by rfl
  have hcenter21 : center s58186 2 true = none := by rfl
  have hpaired00 : paired s58186 false false = none := by rfl
  have hpaired01 : paired s58186 false true = none := by rfl
  have hpaired10 : paired s58186 true false = none := by rfl
  have hpaired11 : paired s58186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58187 : safe 5 6 s58187 = true := by
  exact safe_cost_exceeded 5 6 s58187 (by decide)

theorem safeNode58188 : safe 5 6 s58188 = true := by
  exact safe_cost_exceeded 5 6 s58188 (by decide)

theorem safeNode58189 : safe 5 7 s58189 = true := by
  have hcenter00 : center s58189 0 false = none := by rfl
  have hcenter01 : center s58189 0 true = some s58187 := by rfl
  have hcenter10 : center s58189 1 false = none := by rfl
  have hcenter11 : center s58189 1 true = none := by rfl
  have hcenter20 : center s58189 2 false = some s58188 := by rfl
  have hcenter21 : center s58189 2 true = none := by rfl
  have hpaired00 : paired s58189 false false = none := by rfl
  have hpaired01 : paired s58189 false true = none := by rfl
  have hpaired10 : paired s58189 true false = none := by rfl
  have hpaired11 : paired s58189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58190 : safe 5 6 s58190 = true := by
  exact safe_cost_exceeded 5 6 s58190 (by decide)

theorem safeNode58191 : safe 5 6 s58191 = true := by
  exact safe_cost_exceeded 5 6 s58191 (by decide)

theorem safeNode58192 : safe 5 7 s58192 = true := by
  have hcenter00 : center s58192 0 false = some s58190 := by rfl
  have hcenter01 : center s58192 0 true = none := by rfl
  have hcenter10 : center s58192 1 false = none := by rfl
  have hcenter11 : center s58192 1 true = none := by rfl
  have hcenter20 : center s58192 2 false = none := by rfl
  have hcenter21 : center s58192 2 true = some s58191 := by rfl
  have hpaired00 : paired s58192 false false = none := by rfl
  have hpaired01 : paired s58192 false true = none := by rfl
  have hpaired10 : paired s58192 true false = none := by rfl
  have hpaired11 : paired s58192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58193 : safe 5 9 s58193 = true := by
  have hcenter00 : center s58193 0 false = none := by rfl
  have hcenter01 : center s58193 0 true = none := by rfl
  have hcenter10 : center s58193 1 false = none := by rfl
  have hcenter11 : center s58193 1 true = none := by rfl
  have hcenter20 : center s58193 2 false = none := by rfl
  have hcenter21 : center s58193 2 true = some s58186 := by rfl
  have hpaired00 : paired s58193 false false = none := by rfl
  have hpaired01 : paired s58193 false true = none := by rfl
  have hpaired10 : paired s58193 true false = some s58189 := by rfl
  have hpaired11 : paired s58193 true true = some s58192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58189) (optionAll_some_eq hpaired11 safeNode58192)

theorem safeNode58194 : safe 5 6 s58194 = true := by
  exact safe_cost_exceeded 5 6 s58194 (by decide)

theorem safeNode58195 : safe 5 7 s58195 = true := by
  have hcenter00 : center s58195 0 false = none := by rfl
  have hcenter01 : center s58195 0 true = some s58194 := by rfl
  have hcenter10 : center s58195 1 false = none := by rfl
  have hcenter11 : center s58195 1 true = none := by rfl
  have hcenter20 : center s58195 2 false = none := by rfl
  have hcenter21 : center s58195 2 true = none := by rfl
  have hpaired00 : paired s58195 false false = none := by rfl
  have hpaired01 : paired s58195 false true = none := by rfl
  have hpaired10 : paired s58195 true false = none := by rfl
  have hpaired11 : paired s58195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58196 : safe 5 8 s58196 = true := by
  have hcenter00 : center s58196 0 false = none := by rfl
  have hcenter01 : center s58196 0 true = none := by rfl
  have hcenter10 : center s58196 1 false = none := by rfl
  have hcenter11 : center s58196 1 true = none := by rfl
  have hcenter20 : center s58196 2 false = none := by rfl
  have hcenter21 : center s58196 2 true = some s58195 := by rfl
  have hpaired00 : paired s58196 false false = none := by rfl
  have hpaired01 : paired s58196 false true = none := by rfl
  have hpaired10 : paired s58196 true false = none := by rfl
  have hpaired11 : paired s58196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58197 : safe 5 6 s58197 = true := by
  exact safe_cost_exceeded 5 6 s58197 (by decide)

theorem safeNode58198 : safe 5 6 s58198 = true := by
  exact safe_cost_exceeded 5 6 s58198 (by decide)

theorem safeNode58199 : safe 5 7 s58199 = true := by
  have hcenter00 : center s58199 0 false = some s58197 := by rfl
  have hcenter01 : center s58199 0 true = none := by rfl
  have hcenter10 : center s58199 1 false = none := by rfl
  have hcenter11 : center s58199 1 true = none := by rfl
  have hcenter20 : center s58199 2 false = none := by rfl
  have hcenter21 : center s58199 2 true = some s58198 := by rfl
  have hpaired00 : paired s58199 false false = none := by rfl
  have hpaired01 : paired s58199 false true = none := by rfl
  have hpaired10 : paired s58199 true false = none := by rfl
  have hpaired11 : paired s58199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58200 : safe 5 6 s58200 = true := by
  exact safe_cost_exceeded 5 6 s58200 (by decide)

theorem safeNode58201 : safe 5 6 s58201 = true := by
  exact safe_cost_exceeded 5 6 s58201 (by decide)

theorem safeNode58202 : safe 5 7 s58202 = true := by
  have hcenter00 : center s58202 0 false = none := by rfl
  have hcenter01 : center s58202 0 true = some s58200 := by rfl
  have hcenter10 : center s58202 1 false = none := by rfl
  have hcenter11 : center s58202 1 true = none := by rfl
  have hcenter20 : center s58202 2 false = some s58201 := by rfl
  have hcenter21 : center s58202 2 true = none := by rfl
  have hpaired00 : paired s58202 false false = none := by rfl
  have hpaired01 : paired s58202 false true = none := by rfl
  have hpaired10 : paired s58202 true false = none := by rfl
  have hpaired11 : paired s58202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58203 : safe 5 9 s58203 = true := by
  have hcenter00 : center s58203 0 false = none := by rfl
  have hcenter01 : center s58203 0 true = some s58196 := by rfl
  have hcenter10 : center s58203 1 false = none := by rfl
  have hcenter11 : center s58203 1 true = none := by rfl
  have hcenter20 : center s58203 2 false = none := by rfl
  have hcenter21 : center s58203 2 true = none := by rfl
  have hpaired00 : paired s58203 false false = none := by rfl
  have hpaired01 : paired s58203 false true = none := by rfl
  have hpaired10 : paired s58203 true false = some s58199 := by rfl
  have hpaired11 : paired s58203 true true = some s58202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58199) (optionAll_some_eq hpaired11 safeNode58202)

theorem safeNode58204 : safe 5 8 s58204 = true := by
  exact safe_cost_exceeded 5 8 s58204 (by decide)

theorem safeNode58205 : safe 5 9 s58205 = true := by
  have hcenter00 : center s58205 0 false = none := by rfl
  have hcenter01 : center s58205 0 true = some s58204 := by rfl
  have hcenter10 : center s58205 1 false = none := by rfl
  have hcenter11 : center s58205 1 true = none := by rfl
  have hcenter20 : center s58205 2 false = none := by rfl
  have hcenter21 : center s58205 2 true = none := by rfl
  have hpaired00 : paired s58205 false false = none := by rfl
  have hpaired01 : paired s58205 false true = none := by rfl
  have hpaired10 : paired s58205 true false = none := by rfl
  have hpaired11 : paired s58205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58206 : safe 5 10 s58206 = true := by
  have hcenter00 : center s58206 0 false = none := by rfl
  have hcenter01 : center s58206 0 true = none := by rfl
  have hcenter10 : center s58206 1 false = some s58193 := by rfl
  have hcenter11 : center s58206 1 true = some s58203 := by rfl
  have hcenter20 : center s58206 2 false = none := by rfl
  have hcenter21 : center s58206 2 true = some s58205 := by rfl
  have hpaired00 : paired s58206 false false = none := by rfl
  have hpaired01 : paired s58206 false true = none := by rfl
  have hpaired10 : paired s58206 true false = none := by rfl
  have hpaired11 : paired s58206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58193) (optionAll_some_eq hcenter11 safeNode58203) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58207 : safe 5 8 s58207 = true := by
  have hcenter00 : center s58207 0 false = none := by rfl
  have hcenter01 : center s58207 0 true = none := by rfl
  have hcenter10 : center s58207 1 false = none := by rfl
  have hcenter11 : center s58207 1 true = none := by rfl
  have hcenter20 : center s58207 2 false = none := by rfl
  have hcenter21 : center s58207 2 true = none := by rfl
  have hpaired00 : paired s58207 false false = none := by rfl
  have hpaired01 : paired s58207 false true = none := by rfl
  have hpaired10 : paired s58207 true false = none := by rfl
  have hpaired11 : paired s58207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58208 : safe 5 7 s58208 = true := by
  have hcenter00 : center s58208 0 false = none := by rfl
  have hcenter01 : center s58208 0 true = none := by rfl
  have hcenter10 : center s58208 1 false = none := by rfl
  have hcenter11 : center s58208 1 true = none := by rfl
  have hcenter20 : center s58208 2 false = none := by rfl
  have hcenter21 : center s58208 2 true = none := by rfl
  have hpaired00 : paired s58208 false false = none := by rfl
  have hpaired01 : paired s58208 false true = none := by rfl
  have hpaired10 : paired s58208 true false = none := by rfl
  have hpaired11 : paired s58208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58209 : safe 5 7 s58209 = true := by
  have hcenter00 : center s58209 0 false = none := by rfl
  have hcenter01 : center s58209 0 true = none := by rfl
  have hcenter10 : center s58209 1 false = none := by rfl
  have hcenter11 : center s58209 1 true = none := by rfl
  have hcenter20 : center s58209 2 false = none := by rfl
  have hcenter21 : center s58209 2 true = none := by rfl
  have hpaired00 : paired s58209 false false = none := by rfl
  have hpaired01 : paired s58209 false true = none := by rfl
  have hpaired10 : paired s58209 true false = none := by rfl
  have hpaired11 : paired s58209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58210 : safe 5 8 s58210 = true := by
  have hcenter00 : center s58210 0 false = some s58208 := by rfl
  have hcenter01 : center s58210 0 true = some s58209 := by rfl
  have hcenter10 : center s58210 1 false = none := by rfl
  have hcenter11 : center s58210 1 true = none := by rfl
  have hcenter20 : center s58210 2 false = none := by rfl
  have hcenter21 : center s58210 2 true = none := by rfl
  have hpaired00 : paired s58210 false false = none := by rfl
  have hpaired01 : paired s58210 false true = none := by rfl
  have hpaired10 : paired s58210 true false = none := by rfl
  have hpaired11 : paired s58210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58208) (optionAll_some_eq hcenter01 safeNode58209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58211 : safe 5 9 s58211 = true := by
  have hcenter00 : center s58211 0 false = none := by rfl
  have hcenter01 : center s58211 0 true = none := by rfl
  have hcenter10 : center s58211 1 false = some s58207 := by rfl
  have hcenter11 : center s58211 1 true = none := by rfl
  have hcenter20 : center s58211 2 false = some s58210 := by rfl
  have hcenter21 : center s58211 2 true = none := by rfl
  have hpaired00 : paired s58211 false false = none := by rfl
  have hpaired01 : paired s58211 false true = none := by rfl
  have hpaired10 : paired s58211 true false = none := by rfl
  have hpaired11 : paired s58211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58207) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58212 : safe 5 8 s58212 = true := by
  have hcenter00 : center s58212 0 false = none := by rfl
  have hcenter01 : center s58212 0 true = none := by rfl
  have hcenter10 : center s58212 1 false = none := by rfl
  have hcenter11 : center s58212 1 true = none := by rfl
  have hcenter20 : center s58212 2 false = none := by rfl
  have hcenter21 : center s58212 2 true = none := by rfl
  have hpaired00 : paired s58212 false false = none := by rfl
  have hpaired01 : paired s58212 false true = none := by rfl
  have hpaired10 : paired s58212 true false = none := by rfl
  have hpaired11 : paired s58212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58213 : safe 5 7 s58213 = true := by
  have hcenter00 : center s58213 0 false = none := by rfl
  have hcenter01 : center s58213 0 true = none := by rfl
  have hcenter10 : center s58213 1 false = none := by rfl
  have hcenter11 : center s58213 1 true = none := by rfl
  have hcenter20 : center s58213 2 false = none := by rfl
  have hcenter21 : center s58213 2 true = none := by rfl
  have hpaired00 : paired s58213 false false = none := by rfl
  have hpaired01 : paired s58213 false true = none := by rfl
  have hpaired10 : paired s58213 true false = none := by rfl
  have hpaired11 : paired s58213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58214 : safe 5 8 s58214 = true := by
  have hcenter00 : center s58214 0 false = some s58213 := by rfl
  have hcenter01 : center s58214 0 true = none := by rfl
  have hcenter10 : center s58214 1 false = none := by rfl
  have hcenter11 : center s58214 1 true = none := by rfl
  have hcenter20 : center s58214 2 false = none := by rfl
  have hcenter21 : center s58214 2 true = none := by rfl
  have hpaired00 : paired s58214 false false = none := by rfl
  have hpaired01 : paired s58214 false true = none := by rfl
  have hpaired10 : paired s58214 true false = none := by rfl
  have hpaired11 : paired s58214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58215 : safe 5 9 s58215 = true := by
  have hcenter00 : center s58215 0 false = none := by rfl
  have hcenter01 : center s58215 0 true = none := by rfl
  have hcenter10 : center s58215 1 false = none := by rfl
  have hcenter11 : center s58215 1 true = some s58212 := by rfl
  have hcenter20 : center s58215 2 false = none := by rfl
  have hcenter21 : center s58215 2 true = some s58214 := by rfl
  have hpaired00 : paired s58215 false false = none := by rfl
  have hpaired01 : paired s58215 false true = none := by rfl
  have hpaired10 : paired s58215 true false = none := by rfl
  have hpaired11 : paired s58215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58212) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58216 : safe 5 6 s58216 = true := by
  have hcenter00 : center s58216 0 false = none := by rfl
  have hcenter01 : center s58216 0 true = none := by rfl
  have hcenter10 : center s58216 1 false = none := by rfl
  have hcenter11 : center s58216 1 true = none := by rfl
  have hcenter20 : center s58216 2 false = none := by rfl
  have hcenter21 : center s58216 2 true = none := by rfl
  have hpaired00 : paired s58216 false false = none := by rfl
  have hpaired01 : paired s58216 false true = none := by rfl
  have hpaired10 : paired s58216 true false = none := by rfl
  have hpaired11 : paired s58216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58217 : safe 5 7 s58217 = true := by
  have hcenter00 : center s58217 0 false = some s58216 := by rfl
  have hcenter01 : center s58217 0 true = none := by rfl
  have hcenter10 : center s58217 1 false = none := by rfl
  have hcenter11 : center s58217 1 true = none := by rfl
  have hcenter20 : center s58217 2 false = none := by rfl
  have hcenter21 : center s58217 2 true = none := by rfl
  have hpaired00 : paired s58217 false false = none := by rfl
  have hpaired01 : paired s58217 false true = none := by rfl
  have hpaired10 : paired s58217 true false = none := by rfl
  have hpaired11 : paired s58217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58218 : safe 5 7 s58218 = true := by
  have hcenter00 : center s58218 0 false = none := by rfl
  have hcenter01 : center s58218 0 true = none := by rfl
  have hcenter10 : center s58218 1 false = none := by rfl
  have hcenter11 : center s58218 1 true = none := by rfl
  have hcenter20 : center s58218 2 false = none := by rfl
  have hcenter21 : center s58218 2 true = none := by rfl
  have hpaired00 : paired s58218 false false = none := by rfl
  have hpaired01 : paired s58218 false true = none := by rfl
  have hpaired10 : paired s58218 true false = none := by rfl
  have hpaired11 : paired s58218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58219 : safe 5 7 s58219 = true := by
  have hcenter00 : center s58219 0 false = none := by rfl
  have hcenter01 : center s58219 0 true = none := by rfl
  have hcenter10 : center s58219 1 false = none := by rfl
  have hcenter11 : center s58219 1 true = none := by rfl
  have hcenter20 : center s58219 2 false = none := by rfl
  have hcenter21 : center s58219 2 true = none := by rfl
  have hpaired00 : paired s58219 false false = none := by rfl
  have hpaired01 : paired s58219 false true = none := by rfl
  have hpaired10 : paired s58219 true false = none := by rfl
  have hpaired11 : paired s58219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58220 : safe 5 8 s58220 = true := by
  have hcenter00 : center s58220 0 false = none := by rfl
  have hcenter01 : center s58220 0 true = none := by rfl
  have hcenter10 : center s58220 1 false = none := by rfl
  have hcenter11 : center s58220 1 true = some s58217 := by rfl
  have hcenter20 : center s58220 2 false = some s58218 := by rfl
  have hcenter21 : center s58220 2 true = some s58219 := by rfl
  have hpaired00 : paired s58220 false false = none := by rfl
  have hpaired01 : paired s58220 false true = none := by rfl
  have hpaired10 : paired s58220 true false = none := by rfl
  have hpaired11 : paired s58220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58217) (optionAll_some_eq hcenter20 safeNode58218) (optionAll_some_eq hcenter21 safeNode58219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58221 : safe 5 6 s58221 = true := by
  exact safe_cost_exceeded 5 6 s58221 (by decide)

theorem safeNode58222 : safe 5 7 s58222 = true := by
  have hcenter00 : center s58222 0 false = none := by rfl
  have hcenter01 : center s58222 0 true = none := by rfl
  have hcenter10 : center s58222 1 false = none := by rfl
  have hcenter11 : center s58222 1 true = some s58221 := by rfl
  have hcenter20 : center s58222 2 false = none := by rfl
  have hcenter21 : center s58222 2 true = none := by rfl
  have hpaired00 : paired s58222 false false = none := by rfl
  have hpaired01 : paired s58222 false true = none := by rfl
  have hpaired10 : paired s58222 true false = none := by rfl
  have hpaired11 : paired s58222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58223 : safe 5 6 s58223 = true := by
  exact safe_cost_exceeded 5 6 s58223 (by decide)

theorem safeNode58224 : safe 5 7 s58224 = true := by
  have hcenter00 : center s58224 0 false = none := by rfl
  have hcenter01 : center s58224 0 true = some s58223 := by rfl
  have hcenter10 : center s58224 1 false = none := by rfl
  have hcenter11 : center s58224 1 true = none := by rfl
  have hcenter20 : center s58224 2 false = none := by rfl
  have hcenter21 : center s58224 2 true = none := by rfl
  have hpaired00 : paired s58224 false false = none := by rfl
  have hpaired01 : paired s58224 false true = none := by rfl
  have hpaired10 : paired s58224 true false = none := by rfl
  have hpaired11 : paired s58224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58225 : safe 5 9 s58225 = true := by
  have hcenter00 : center s58225 0 false = none := by rfl
  have hcenter01 : center s58225 0 true = some s58220 := by rfl
  have hcenter10 : center s58225 1 false = none := by rfl
  have hcenter11 : center s58225 1 true = none := by rfl
  have hcenter20 : center s58225 2 false = none := by rfl
  have hcenter21 : center s58225 2 true = none := by rfl
  have hpaired00 : paired s58225 false false = none := by rfl
  have hpaired01 : paired s58225 false true = none := by rfl
  have hpaired10 : paired s58225 true false = some s58222 := by rfl
  have hpaired11 : paired s58225 true true = some s58224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58222) (optionAll_some_eq hpaired11 safeNode58224)

theorem safeNode58226 : safe 5 7 s58226 = true := by
  have hcenter00 : center s58226 0 false = none := by rfl
  have hcenter01 : center s58226 0 true = none := by rfl
  have hcenter10 : center s58226 1 false = none := by rfl
  have hcenter11 : center s58226 1 true = none := by rfl
  have hcenter20 : center s58226 2 false = none := by rfl
  have hcenter21 : center s58226 2 true = none := by rfl
  have hpaired00 : paired s58226 false false = none := by rfl
  have hpaired01 : paired s58226 false true = none := by rfl
  have hpaired10 : paired s58226 true false = none := by rfl
  have hpaired11 : paired s58226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58227 : safe 5 6 s58227 = true := by
  exact safe_cost_exceeded 5 6 s58227 (by decide)

theorem safeNode58228 : safe 5 6 s58228 = true := by
  exact safe_cost_exceeded 5 6 s58228 (by decide)

theorem safeNode58229 : safe 5 7 s58229 = true := by
  have hcenter00 : center s58229 0 false = none := by rfl
  have hcenter01 : center s58229 0 true = none := by rfl
  have hcenter10 : center s58229 1 false = some s58227 := by rfl
  have hcenter11 : center s58229 1 true = some s58228 := by rfl
  have hcenter20 : center s58229 2 false = none := by rfl
  have hcenter21 : center s58229 2 true = none := by rfl
  have hpaired00 : paired s58229 false false = none := by rfl
  have hpaired01 : paired s58229 false true = none := by rfl
  have hpaired10 : paired s58229 true false = none := by rfl
  have hpaired11 : paired s58229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58227) (optionAll_some_eq hcenter11 safeNode58228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58230 : safe 5 6 s58230 = true := by
  exact safe_cost_exceeded 5 6 s58230 (by decide)

theorem safeNode58231 : safe 5 7 s58231 = true := by
  have hcenter00 : center s58231 0 false = none := by rfl
  have hcenter01 : center s58231 0 true = none := by rfl
  have hcenter10 : center s58231 1 false = some s58230 := by rfl
  have hcenter11 : center s58231 1 true = none := by rfl
  have hcenter20 : center s58231 2 false = none := by rfl
  have hcenter21 : center s58231 2 true = none := by rfl
  have hpaired00 : paired s58231 false false = none := by rfl
  have hpaired01 : paired s58231 false true = none := by rfl
  have hpaired10 : paired s58231 true false = none := by rfl
  have hpaired11 : paired s58231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58232 : safe 5 8 s58232 = true := by
  have hcenter00 : center s58232 0 false = some s58226 := by rfl
  have hcenter01 : center s58232 0 true = some s58229 := by rfl
  have hcenter10 : center s58232 1 false = none := by rfl
  have hcenter11 : center s58232 1 true = none := by rfl
  have hcenter20 : center s58232 2 false = some s58231 := by rfl
  have hcenter21 : center s58232 2 true = none := by rfl
  have hpaired00 : paired s58232 false false = none := by rfl
  have hpaired01 : paired s58232 false true = none := by rfl
  have hpaired10 : paired s58232 true false = none := by rfl
  have hpaired11 : paired s58232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58226) (optionAll_some_eq hcenter01 safeNode58229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58233 : safe 5 6 s58233 = true := by
  exact safe_cost_exceeded 5 6 s58233 (by decide)

theorem safeNode58234 : safe 5 7 s58234 = true := by
  have hcenter00 : center s58234 0 false = none := by rfl
  have hcenter01 : center s58234 0 true = none := by rfl
  have hcenter10 : center s58234 1 false = some s58233 := by rfl
  have hcenter11 : center s58234 1 true = none := by rfl
  have hcenter20 : center s58234 2 false = none := by rfl
  have hcenter21 : center s58234 2 true = none := by rfl
  have hpaired00 : paired s58234 false false = none := by rfl
  have hpaired01 : paired s58234 false true = none := by rfl
  have hpaired10 : paired s58234 true false = none := by rfl
  have hpaired11 : paired s58234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58235 : safe 5 7 s58235 = true := by
  have hcenter00 : center s58235 0 false = none := by rfl
  have hcenter01 : center s58235 0 true = none := by rfl
  have hcenter10 : center s58235 1 false = none := by rfl
  have hcenter11 : center s58235 1 true = none := by rfl
  have hcenter20 : center s58235 2 false = none := by rfl
  have hcenter21 : center s58235 2 true = none := by rfl
  have hpaired00 : paired s58235 false false = none := by rfl
  have hpaired01 : paired s58235 false true = none := by rfl
  have hpaired10 : paired s58235 true false = none := by rfl
  have hpaired11 : paired s58235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58236 : safe 5 6 s58236 = true := by
  exact safe_cost_exceeded 5 6 s58236 (by decide)

theorem safeNode58237 : safe 5 6 s58237 = true := by
  exact safe_cost_exceeded 5 6 s58237 (by decide)

theorem safeNode58238 : safe 5 7 s58238 = true := by
  have hcenter00 : center s58238 0 false = none := by rfl
  have hcenter01 : center s58238 0 true = none := by rfl
  have hcenter10 : center s58238 1 false = some s58236 := by rfl
  have hcenter11 : center s58238 1 true = some s58237 := by rfl
  have hcenter20 : center s58238 2 false = none := by rfl
  have hcenter21 : center s58238 2 true = none := by rfl
  have hpaired00 : paired s58238 false false = none := by rfl
  have hpaired01 : paired s58238 false true = none := by rfl
  have hpaired10 : paired s58238 true false = none := by rfl
  have hpaired11 : paired s58238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58236) (optionAll_some_eq hcenter11 safeNode58237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58239 : safe 5 8 s58239 = true := by
  have hcenter00 : center s58239 0 false = some s58234 := by rfl
  have hcenter01 : center s58239 0 true = none := by rfl
  have hcenter10 : center s58239 1 false = none := by rfl
  have hcenter11 : center s58239 1 true = none := by rfl
  have hcenter20 : center s58239 2 false = some s58235 := by rfl
  have hcenter21 : center s58239 2 true = some s58238 := by rfl
  have hpaired00 : paired s58239 false false = none := by rfl
  have hpaired01 : paired s58239 false true = none := by rfl
  have hpaired10 : paired s58239 true false = none := by rfl
  have hpaired11 : paired s58239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58235) (optionAll_some_eq hcenter21 safeNode58238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58240 : safe 5 10 s58240 = true := by
  have hcenter00 : center s58240 0 false = some s58211 := by rfl
  have hcenter01 : center s58240 0 true = some s58215 := by rfl
  have hcenter10 : center s58240 1 false = none := by rfl
  have hcenter11 : center s58240 1 true = none := by rfl
  have hcenter20 : center s58240 2 false = none := by rfl
  have hcenter21 : center s58240 2 true = some s58225 := by rfl
  have hpaired00 : paired s58240 false false = none := by rfl
  have hpaired01 : paired s58240 false true = none := by rfl
  have hpaired10 : paired s58240 true false = some s58232 := by rfl
  have hpaired11 : paired s58240 true true = some s58239 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58211) (optionAll_some_eq hcenter01 safeNode58215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58232) (optionAll_some_eq hpaired11 safeNode58239)

theorem safeNode58241 : safe 5 7 s58241 = true := by
  exact safe_cost_exceeded 5 7 s58241 (by decide)

theorem safeNode58242 : safe 5 8 s58242 = true := by
  have hcenter00 : center s58242 0 false = none := by rfl
  have hcenter01 : center s58242 0 true = none := by rfl
  have hcenter10 : center s58242 1 false = none := by rfl
  have hcenter11 : center s58242 1 true = none := by rfl
  have hcenter20 : center s58242 2 false = none := by rfl
  have hcenter21 : center s58242 2 true = some s58241 := by rfl
  have hpaired00 : paired s58242 false false = none := by rfl
  have hpaired01 : paired s58242 false true = none := by rfl
  have hpaired10 : paired s58242 true false = none := by rfl
  have hpaired11 : paired s58242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58243 : safe 5 9 s58243 = true := by
  have hcenter00 : center s58243 0 false = none := by rfl
  have hcenter01 : center s58243 0 true = some s58242 := by rfl
  have hcenter10 : center s58243 1 false = none := by rfl
  have hcenter11 : center s58243 1 true = none := by rfl
  have hcenter20 : center s58243 2 false = none := by rfl
  have hcenter21 : center s58243 2 true = none := by rfl
  have hpaired00 : paired s58243 false false = none := by rfl
  have hpaired01 : paired s58243 false true = none := by rfl
  have hpaired10 : paired s58243 true false = none := by rfl
  have hpaired11 : paired s58243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58244 : safe 5 7 s58244 = true := by
  exact safe_cost_exceeded 5 7 s58244 (by decide)

theorem safeNode58245 : safe 5 8 s58245 = true := by
  have hcenter00 : center s58245 0 false = none := by rfl
  have hcenter01 : center s58245 0 true = none := by rfl
  have hcenter10 : center s58245 1 false = none := by rfl
  have hcenter11 : center s58245 1 true = none := by rfl
  have hcenter20 : center s58245 2 false = none := by rfl
  have hcenter21 : center s58245 2 true = some s58244 := by rfl
  have hpaired00 : paired s58245 false false = none := by rfl
  have hpaired01 : paired s58245 false true = none := by rfl
  have hpaired10 : paired s58245 true false = none := by rfl
  have hpaired11 : paired s58245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58246 : safe 5 9 s58246 = true := by
  have hcenter00 : center s58246 0 false = none := by rfl
  have hcenter01 : center s58246 0 true = none := by rfl
  have hcenter10 : center s58246 1 false = none := by rfl
  have hcenter11 : center s58246 1 true = some s58245 := by rfl
  have hcenter20 : center s58246 2 false = none := by rfl
  have hcenter21 : center s58246 2 true = none := by rfl
  have hpaired00 : paired s58246 false false = none := by rfl
  have hpaired01 : paired s58246 false true = none := by rfl
  have hpaired10 : paired s58246 true false = none := by rfl
  have hpaired11 : paired s58246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58247 : safe 5 11 s58247 = true := by
  have hcenter00 : center s58247 0 false = none := by rfl
  have hcenter01 : center s58247 0 true = some s58206 := by rfl
  have hcenter10 : center s58247 1 false = some s58240 := by rfl
  have hcenter11 : center s58247 1 true = none := by rfl
  have hcenter20 : center s58247 2 false = none := by rfl
  have hcenter21 : center s58247 2 true = none := by rfl
  have hpaired00 : paired s58247 false false = some s58243 := by rfl
  have hpaired01 : paired s58247 false true = some s58246 := by rfl
  have hpaired10 : paired s58247 true false = none := by rfl
  have hpaired11 : paired s58247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58206) (optionAll_some_eq hcenter10 safeNode58240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58243) (optionAll_some_eq hpaired01 safeNode58246) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58248 : safe 5 7 s58248 = true := by
  exact safe_cost_exceeded 5 7 s58248 (by decide)

theorem safeNode58249 : safe 5 7 s58249 = true := by
  have hcenter00 : center s58249 0 false = none := by rfl
  have hcenter01 : center s58249 0 true = none := by rfl
  have hcenter10 : center s58249 1 false = none := by rfl
  have hcenter11 : center s58249 1 true = none := by rfl
  have hcenter20 : center s58249 2 false = none := by rfl
  have hcenter21 : center s58249 2 true = none := by rfl
  have hpaired00 : paired s58249 false false = none := by rfl
  have hpaired01 : paired s58249 false true = none := by rfl
  have hpaired10 : paired s58249 true false = none := by rfl
  have hpaired11 : paired s58249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58250 : safe 5 7 s58250 = true := by
  have hcenter00 : center s58250 0 false = none := by rfl
  have hcenter01 : center s58250 0 true = none := by rfl
  have hcenter10 : center s58250 1 false = none := by rfl
  have hcenter11 : center s58250 1 true = none := by rfl
  have hcenter20 : center s58250 2 false = none := by rfl
  have hcenter21 : center s58250 2 true = none := by rfl
  have hpaired00 : paired s58250 false false = none := by rfl
  have hpaired01 : paired s58250 false true = none := by rfl
  have hpaired10 : paired s58250 true false = none := by rfl
  have hpaired11 : paired s58250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58251 : safe 5 8 s58251 = true := by
  have hcenter00 : center s58251 0 false = none := by rfl
  have hcenter01 : center s58251 0 true = none := by rfl
  have hcenter10 : center s58251 1 false = some s58248 := by rfl
  have hcenter11 : center s58251 1 true = none := by rfl
  have hcenter20 : center s58251 2 false = some s58249 := by rfl
  have hcenter21 : center s58251 2 true = some s58250 := by rfl
  have hpaired00 : paired s58251 false false = none := by rfl
  have hpaired01 : paired s58251 false true = none := by rfl
  have hpaired10 : paired s58251 true false = none := by rfl
  have hpaired11 : paired s58251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58248) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58249) (optionAll_some_eq hcenter21 safeNode58250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58252 : safe 5 7 s58252 = true := by
  have hcenter00 : center s58252 0 false = none := by rfl
  have hcenter01 : center s58252 0 true = none := by rfl
  have hcenter10 : center s58252 1 false = none := by rfl
  have hcenter11 : center s58252 1 true = none := by rfl
  have hcenter20 : center s58252 2 false = none := by rfl
  have hcenter21 : center s58252 2 true = none := by rfl
  have hpaired00 : paired s58252 false false = none := by rfl
  have hpaired01 : paired s58252 false true = none := by rfl
  have hpaired10 : paired s58252 true false = none := by rfl
  have hpaired11 : paired s58252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58253 : safe 5 7 s58253 = true := by
  have hcenter00 : center s58253 0 false = none := by rfl
  have hcenter01 : center s58253 0 true = none := by rfl
  have hcenter10 : center s58253 1 false = none := by rfl
  have hcenter11 : center s58253 1 true = none := by rfl
  have hcenter20 : center s58253 2 false = none := by rfl
  have hcenter21 : center s58253 2 true = none := by rfl
  have hpaired00 : paired s58253 false false = none := by rfl
  have hpaired01 : paired s58253 false true = none := by rfl
  have hpaired10 : paired s58253 true false = none := by rfl
  have hpaired11 : paired s58253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58254 : safe 5 9 s58254 = true := by
  have hcenter00 : center s58254 0 false = some s58251 := by rfl
  have hcenter01 : center s58254 0 true = none := by rfl
  have hcenter10 : center s58254 1 false = none := by rfl
  have hcenter11 : center s58254 1 true = none := by rfl
  have hcenter20 : center s58254 2 false = none := by rfl
  have hcenter21 : center s58254 2 true = none := by rfl
  have hpaired00 : paired s58254 false false = some s58252 := by rfl
  have hpaired01 : paired s58254 false true = some s58253 := by rfl
  have hpaired10 : paired s58254 true false = none := by rfl
  have hpaired11 : paired s58254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58252) (optionAll_some_eq hpaired01 safeNode58253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58255 : safe 5 7 s58255 = true := by
  exact safe_cost_exceeded 5 7 s58255 (by decide)

theorem safeNode58256 : safe 5 7 s58256 = true := by
  have hcenter00 : center s58256 0 false = none := by rfl
  have hcenter01 : center s58256 0 true = none := by rfl
  have hcenter10 : center s58256 1 false = none := by rfl
  have hcenter11 : center s58256 1 true = none := by rfl
  have hcenter20 : center s58256 2 false = none := by rfl
  have hcenter21 : center s58256 2 true = none := by rfl
  have hpaired00 : paired s58256 false false = none := by rfl
  have hpaired01 : paired s58256 false true = none := by rfl
  have hpaired10 : paired s58256 true false = none := by rfl
  have hpaired11 : paired s58256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58257 : safe 5 8 s58257 = true := by
  have hcenter00 : center s58257 0 false = none := by rfl
  have hcenter01 : center s58257 0 true = none := by rfl
  have hcenter10 : center s58257 1 false = none := by rfl
  have hcenter11 : center s58257 1 true = some s58255 := by rfl
  have hcenter20 : center s58257 2 false = some s58256 := by rfl
  have hcenter21 : center s58257 2 true = none := by rfl
  have hpaired00 : paired s58257 false false = none := by rfl
  have hpaired01 : paired s58257 false true = none := by rfl
  have hpaired10 : paired s58257 true false = none := by rfl
  have hpaired11 : paired s58257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58255) (optionAll_some_eq hcenter20 safeNode58256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58258 : safe 5 7 s58258 = true := by
  have hcenter00 : center s58258 0 false = none := by rfl
  have hcenter01 : center s58258 0 true = none := by rfl
  have hcenter10 : center s58258 1 false = none := by rfl
  have hcenter11 : center s58258 1 true = none := by rfl
  have hcenter20 : center s58258 2 false = none := by rfl
  have hcenter21 : center s58258 2 true = none := by rfl
  have hpaired00 : paired s58258 false false = none := by rfl
  have hpaired01 : paired s58258 false true = none := by rfl
  have hpaired10 : paired s58258 true false = none := by rfl
  have hpaired11 : paired s58258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58259 : safe 5 7 s58259 = true := by
  have hcenter00 : center s58259 0 false = none := by rfl
  have hcenter01 : center s58259 0 true = none := by rfl
  have hcenter10 : center s58259 1 false = none := by rfl
  have hcenter11 : center s58259 1 true = none := by rfl
  have hcenter20 : center s58259 2 false = none := by rfl
  have hcenter21 : center s58259 2 true = none := by rfl
  have hpaired00 : paired s58259 false false = none := by rfl
  have hpaired01 : paired s58259 false true = none := by rfl
  have hpaired10 : paired s58259 true false = none := by rfl
  have hpaired11 : paired s58259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58260 : safe 5 9 s58260 = true := by
  have hcenter00 : center s58260 0 false = none := by rfl
  have hcenter01 : center s58260 0 true = some s58257 := by rfl
  have hcenter10 : center s58260 1 false = none := by rfl
  have hcenter11 : center s58260 1 true = none := by rfl
  have hcenter20 : center s58260 2 false = none := by rfl
  have hcenter21 : center s58260 2 true = none := by rfl
  have hpaired00 : paired s58260 false false = some s58258 := by rfl
  have hpaired01 : paired s58260 false true = some s58259 := by rfl
  have hpaired10 : paired s58260 true false = none := by rfl
  have hpaired11 : paired s58260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58258) (optionAll_some_eq hpaired01 safeNode58259) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58261 : safe 5 7 s58261 = true := by
  have hcenter00 : center s58261 0 false = none := by rfl
  have hcenter01 : center s58261 0 true = none := by rfl
  have hcenter10 : center s58261 1 false = none := by rfl
  have hcenter11 : center s58261 1 true = none := by rfl
  have hcenter20 : center s58261 2 false = none := by rfl
  have hcenter21 : center s58261 2 true = none := by rfl
  have hpaired00 : paired s58261 false false = none := by rfl
  have hpaired01 : paired s58261 false true = none := by rfl
  have hpaired10 : paired s58261 true false = none := by rfl
  have hpaired11 : paired s58261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58262 : safe 5 7 s58262 = true := by
  exact safe_cost_exceeded 5 7 s58262 (by decide)

theorem safeNode58263 : safe 5 8 s58263 = true := by
  have hcenter00 : center s58263 0 false = none := by rfl
  have hcenter01 : center s58263 0 true = none := by rfl
  have hcenter10 : center s58263 1 false = some s58261 := by rfl
  have hcenter11 : center s58263 1 true = none := by rfl
  have hcenter20 : center s58263 2 false = some s58262 := by rfl
  have hcenter21 : center s58263 2 true = none := by rfl
  have hpaired00 : paired s58263 false false = none := by rfl
  have hpaired01 : paired s58263 false true = none := by rfl
  have hpaired10 : paired s58263 true false = none := by rfl
  have hpaired11 : paired s58263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58261) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58264 : safe 5 7 s58264 = true := by
  have hcenter00 : center s58264 0 false = none := by rfl
  have hcenter01 : center s58264 0 true = none := by rfl
  have hcenter10 : center s58264 1 false = none := by rfl
  have hcenter11 : center s58264 1 true = none := by rfl
  have hcenter20 : center s58264 2 false = none := by rfl
  have hcenter21 : center s58264 2 true = none := by rfl
  have hpaired00 : paired s58264 false false = none := by rfl
  have hpaired01 : paired s58264 false true = none := by rfl
  have hpaired10 : paired s58264 true false = none := by rfl
  have hpaired11 : paired s58264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58265 : safe 5 7 s58265 = true := by
  exact safe_cost_exceeded 5 7 s58265 (by decide)

theorem safeNode58266 : safe 5 8 s58266 = true := by
  have hcenter00 : center s58266 0 false = none := by rfl
  have hcenter01 : center s58266 0 true = none := by rfl
  have hcenter10 : center s58266 1 false = none := by rfl
  have hcenter11 : center s58266 1 true = some s58264 := by rfl
  have hcenter20 : center s58266 2 false = none := by rfl
  have hcenter21 : center s58266 2 true = some s58265 := by rfl
  have hpaired00 : paired s58266 false false = none := by rfl
  have hpaired01 : paired s58266 false true = none := by rfl
  have hpaired10 : paired s58266 true false = none := by rfl
  have hpaired11 : paired s58266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58264) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58267 : safe 5 7 s58267 = true := by
  have hcenter00 : center s58267 0 false = none := by rfl
  have hcenter01 : center s58267 0 true = none := by rfl
  have hcenter10 : center s58267 1 false = none := by rfl
  have hcenter11 : center s58267 1 true = none := by rfl
  have hcenter20 : center s58267 2 false = none := by rfl
  have hcenter21 : center s58267 2 true = none := by rfl
  have hpaired00 : paired s58267 false false = none := by rfl
  have hpaired01 : paired s58267 false true = none := by rfl
  have hpaired10 : paired s58267 true false = none := by rfl
  have hpaired11 : paired s58267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58268 : safe 5 7 s58268 = true := by
  have hcenter00 : center s58268 0 false = none := by rfl
  have hcenter01 : center s58268 0 true = none := by rfl
  have hcenter10 : center s58268 1 false = none := by rfl
  have hcenter11 : center s58268 1 true = none := by rfl
  have hcenter20 : center s58268 2 false = none := by rfl
  have hcenter21 : center s58268 2 true = none := by rfl
  have hpaired00 : paired s58268 false false = none := by rfl
  have hpaired01 : paired s58268 false true = none := by rfl
  have hpaired10 : paired s58268 true false = none := by rfl
  have hpaired11 : paired s58268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58269 : safe 5 9 s58269 = true := by
  have hcenter00 : center s58269 0 false = some s58263 := by rfl
  have hcenter01 : center s58269 0 true = some s58266 := by rfl
  have hcenter10 : center s58269 1 false = none := by rfl
  have hcenter11 : center s58269 1 true = none := by rfl
  have hcenter20 : center s58269 2 false = none := by rfl
  have hcenter21 : center s58269 2 true = none := by rfl
  have hpaired00 : paired s58269 false false = none := by rfl
  have hpaired01 : paired s58269 false true = none := by rfl
  have hpaired10 : paired s58269 true false = some s58267 := by rfl
  have hpaired11 : paired s58269 true true = some s58268 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58263) (optionAll_some_eq hcenter01 safeNode58266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58267) (optionAll_some_eq hpaired11 safeNode58268)

theorem safeNode58270 : safe 5 10 s58270 = true := by
  have hcenter00 : center s58270 0 false = none := by rfl
  have hcenter01 : center s58270 0 true = none := by rfl
  have hcenter10 : center s58270 1 false = some s58254 := by rfl
  have hcenter11 : center s58270 1 true = some s58260 := by rfl
  have hcenter20 : center s58270 2 false = none := by rfl
  have hcenter21 : center s58270 2 true = some s58269 := by rfl
  have hpaired00 : paired s58270 false false = none := by rfl
  have hpaired01 : paired s58270 false true = none := by rfl
  have hpaired10 : paired s58270 true false = none := by rfl
  have hpaired11 : paired s58270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58254) (optionAll_some_eq hcenter11 safeNode58260) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58271 : safe 5 7 s58271 = true := by
  exact safe_cost_exceeded 5 7 s58271 (by decide)

theorem safeNode58272 : safe 5 7 s58272 = true := by
  have hcenter00 : center s58272 0 false = none := by rfl
  have hcenter01 : center s58272 0 true = none := by rfl
  have hcenter10 : center s58272 1 false = none := by rfl
  have hcenter11 : center s58272 1 true = none := by rfl
  have hcenter20 : center s58272 2 false = none := by rfl
  have hcenter21 : center s58272 2 true = none := by rfl
  have hpaired00 : paired s58272 false false = none := by rfl
  have hpaired01 : paired s58272 false true = none := by rfl
  have hpaired10 : paired s58272 true false = none := by rfl
  have hpaired11 : paired s58272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58273 : safe 5 8 s58273 = true := by
  have hcenter00 : center s58273 0 false = none := by rfl
  have hcenter01 : center s58273 0 true = none := by rfl
  have hcenter10 : center s58273 1 false = some s58271 := by rfl
  have hcenter11 : center s58273 1 true = none := by rfl
  have hcenter20 : center s58273 2 false = some s58272 := by rfl
  have hcenter21 : center s58273 2 true = none := by rfl
  have hpaired00 : paired s58273 false false = none := by rfl
  have hpaired01 : paired s58273 false true = none := by rfl
  have hpaired10 : paired s58273 true false = none := by rfl
  have hpaired11 : paired s58273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58271) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58274 : safe 5 7 s58274 = true := by
  exact safe_cost_exceeded 5 7 s58274 (by decide)

theorem safeNode58275 : safe 5 7 s58275 = true := by
  have hcenter00 : center s58275 0 false = none := by rfl
  have hcenter01 : center s58275 0 true = none := by rfl
  have hcenter10 : center s58275 1 false = none := by rfl
  have hcenter11 : center s58275 1 true = none := by rfl
  have hcenter20 : center s58275 2 false = none := by rfl
  have hcenter21 : center s58275 2 true = none := by rfl
  have hpaired00 : paired s58275 false false = none := by rfl
  have hpaired01 : paired s58275 false true = none := by rfl
  have hpaired10 : paired s58275 true false = none := by rfl
  have hpaired11 : paired s58275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58276 : safe 5 8 s58276 = true := by
  have hcenter00 : center s58276 0 false = none := by rfl
  have hcenter01 : center s58276 0 true = none := by rfl
  have hcenter10 : center s58276 1 false = none := by rfl
  have hcenter11 : center s58276 1 true = some s58274 := by rfl
  have hcenter20 : center s58276 2 false = none := by rfl
  have hcenter21 : center s58276 2 true = some s58275 := by rfl
  have hpaired00 : paired s58276 false false = none := by rfl
  have hpaired01 : paired s58276 false true = none := by rfl
  have hpaired10 : paired s58276 true false = none := by rfl
  have hpaired11 : paired s58276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58274) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58277 : safe 5 7 s58277 = true := by
  have hcenter00 : center s58277 0 false = none := by rfl
  have hcenter01 : center s58277 0 true = none := by rfl
  have hcenter10 : center s58277 1 false = none := by rfl
  have hcenter11 : center s58277 1 true = none := by rfl
  have hcenter20 : center s58277 2 false = none := by rfl
  have hcenter21 : center s58277 2 true = none := by rfl
  have hpaired00 : paired s58277 false false = none := by rfl
  have hpaired01 : paired s58277 false true = none := by rfl
  have hpaired10 : paired s58277 true false = none := by rfl
  have hpaired11 : paired s58277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58278 : safe 5 7 s58278 = true := by
  have hcenter00 : center s58278 0 false = none := by rfl
  have hcenter01 : center s58278 0 true = none := by rfl
  have hcenter10 : center s58278 1 false = none := by rfl
  have hcenter11 : center s58278 1 true = none := by rfl
  have hcenter20 : center s58278 2 false = none := by rfl
  have hcenter21 : center s58278 2 true = none := by rfl
  have hpaired00 : paired s58278 false false = none := by rfl
  have hpaired01 : paired s58278 false true = none := by rfl
  have hpaired10 : paired s58278 true false = none := by rfl
  have hpaired11 : paired s58278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58279 : safe 5 9 s58279 = true := by
  have hcenter00 : center s58279 0 false = some s58273 := by rfl
  have hcenter01 : center s58279 0 true = some s58276 := by rfl
  have hcenter10 : center s58279 1 false = none := by rfl
  have hcenter11 : center s58279 1 true = none := by rfl
  have hcenter20 : center s58279 2 false = none := by rfl
  have hcenter21 : center s58279 2 true = none := by rfl
  have hpaired00 : paired s58279 false false = none := by rfl
  have hpaired01 : paired s58279 false true = none := by rfl
  have hpaired10 : paired s58279 true false = some s58277 := by rfl
  have hpaired11 : paired s58279 true true = some s58278 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58273) (optionAll_some_eq hcenter01 safeNode58276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58277) (optionAll_some_eq hpaired11 safeNode58278)

theorem safeNode58280 : safe 5 7 s58280 = true := by
  have hcenter00 : center s58280 0 false = none := by rfl
  have hcenter01 : center s58280 0 true = none := by rfl
  have hcenter10 : center s58280 1 false = none := by rfl
  have hcenter11 : center s58280 1 true = none := by rfl
  have hcenter20 : center s58280 2 false = none := by rfl
  have hcenter21 : center s58280 2 true = none := by rfl
  have hpaired00 : paired s58280 false false = none := by rfl
  have hpaired01 : paired s58280 false true = none := by rfl
  have hpaired10 : paired s58280 true false = none := by rfl
  have hpaired11 : paired s58280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58281 : safe 5 7 s58281 = true := by
  have hcenter00 : center s58281 0 false = none := by rfl
  have hcenter01 : center s58281 0 true = none := by rfl
  have hcenter10 : center s58281 1 false = none := by rfl
  have hcenter11 : center s58281 1 true = none := by rfl
  have hcenter20 : center s58281 2 false = none := by rfl
  have hcenter21 : center s58281 2 true = none := by rfl
  have hpaired00 : paired s58281 false false = none := by rfl
  have hpaired01 : paired s58281 false true = none := by rfl
  have hpaired10 : paired s58281 true false = none := by rfl
  have hpaired11 : paired s58281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58282 : safe 5 7 s58282 = true := by
  exact safe_cost_exceeded 5 7 s58282 (by decide)

theorem safeNode58283 : safe 5 8 s58283 = true := by
  have hcenter00 : center s58283 0 false = none := by rfl
  have hcenter01 : center s58283 0 true = none := by rfl
  have hcenter10 : center s58283 1 false = some s58280 := by rfl
  have hcenter11 : center s58283 1 true = some s58281 := by rfl
  have hcenter20 : center s58283 2 false = some s58282 := by rfl
  have hcenter21 : center s58283 2 true = none := by rfl
  have hpaired00 : paired s58283 false false = none := by rfl
  have hpaired01 : paired s58283 false true = none := by rfl
  have hpaired10 : paired s58283 true false = none := by rfl
  have hpaired11 : paired s58283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58280) (optionAll_some_eq hcenter11 safeNode58281) (optionAll_some_eq hcenter20 safeNode58282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58284 : safe 5 7 s58284 = true := by
  have hcenter00 : center s58284 0 false = none := by rfl
  have hcenter01 : center s58284 0 true = none := by rfl
  have hcenter10 : center s58284 1 false = none := by rfl
  have hcenter11 : center s58284 1 true = none := by rfl
  have hcenter20 : center s58284 2 false = none := by rfl
  have hcenter21 : center s58284 2 true = none := by rfl
  have hpaired00 : paired s58284 false false = none := by rfl
  have hpaired01 : paired s58284 false true = none := by rfl
  have hpaired10 : paired s58284 true false = none := by rfl
  have hpaired11 : paired s58284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58285 : safe 5 7 s58285 = true := by
  have hcenter00 : center s58285 0 false = none := by rfl
  have hcenter01 : center s58285 0 true = none := by rfl
  have hcenter10 : center s58285 1 false = none := by rfl
  have hcenter11 : center s58285 1 true = none := by rfl
  have hcenter20 : center s58285 2 false = none := by rfl
  have hcenter21 : center s58285 2 true = none := by rfl
  have hpaired00 : paired s58285 false false = none := by rfl
  have hpaired01 : paired s58285 false true = none := by rfl
  have hpaired10 : paired s58285 true false = none := by rfl
  have hpaired11 : paired s58285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58286 : safe 5 9 s58286 = true := by
  have hcenter00 : center s58286 0 false = some s58283 := by rfl
  have hcenter01 : center s58286 0 true = none := by rfl
  have hcenter10 : center s58286 1 false = none := by rfl
  have hcenter11 : center s58286 1 true = none := by rfl
  have hcenter20 : center s58286 2 false = none := by rfl
  have hcenter21 : center s58286 2 true = none := by rfl
  have hpaired00 : paired s58286 false false = some s58284 := by rfl
  have hpaired01 : paired s58286 false true = some s58285 := by rfl
  have hpaired10 : paired s58286 true false = none := by rfl
  have hpaired11 : paired s58286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58284) (optionAll_some_eq hpaired01 safeNode58285) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58287 : safe 5 7 s58287 = true := by
  have hcenter00 : center s58287 0 false = none := by rfl
  have hcenter01 : center s58287 0 true = none := by rfl
  have hcenter10 : center s58287 1 false = none := by rfl
  have hcenter11 : center s58287 1 true = none := by rfl
  have hcenter20 : center s58287 2 false = none := by rfl
  have hcenter21 : center s58287 2 true = none := by rfl
  have hpaired00 : paired s58287 false false = none := by rfl
  have hpaired01 : paired s58287 false true = none := by rfl
  have hpaired10 : paired s58287 true false = none := by rfl
  have hpaired11 : paired s58287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58288 : safe 5 7 s58288 = true := by
  exact safe_cost_exceeded 5 7 s58288 (by decide)

theorem safeNode58289 : safe 5 8 s58289 = true := by
  have hcenter00 : center s58289 0 false = none := by rfl
  have hcenter01 : center s58289 0 true = none := by rfl
  have hcenter10 : center s58289 1 false = some s58287 := by rfl
  have hcenter11 : center s58289 1 true = none := by rfl
  have hcenter20 : center s58289 2 false = none := by rfl
  have hcenter21 : center s58289 2 true = some s58288 := by rfl
  have hpaired00 : paired s58289 false false = none := by rfl
  have hpaired01 : paired s58289 false true = none := by rfl
  have hpaired10 : paired s58289 true false = none := by rfl
  have hpaired11 : paired s58289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58290 : safe 5 7 s58290 = true := by
  have hcenter00 : center s58290 0 false = none := by rfl
  have hcenter01 : center s58290 0 true = none := by rfl
  have hcenter10 : center s58290 1 false = none := by rfl
  have hcenter11 : center s58290 1 true = none := by rfl
  have hcenter20 : center s58290 2 false = none := by rfl
  have hcenter21 : center s58290 2 true = none := by rfl
  have hpaired00 : paired s58290 false false = none := by rfl
  have hpaired01 : paired s58290 false true = none := by rfl
  have hpaired10 : paired s58290 true false = none := by rfl
  have hpaired11 : paired s58290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58291 : safe 5 7 s58291 = true := by
  have hcenter00 : center s58291 0 false = none := by rfl
  have hcenter01 : center s58291 0 true = none := by rfl
  have hcenter10 : center s58291 1 false = none := by rfl
  have hcenter11 : center s58291 1 true = none := by rfl
  have hcenter20 : center s58291 2 false = none := by rfl
  have hcenter21 : center s58291 2 true = none := by rfl
  have hpaired00 : paired s58291 false false = none := by rfl
  have hpaired01 : paired s58291 false true = none := by rfl
  have hpaired10 : paired s58291 true false = none := by rfl
  have hpaired11 : paired s58291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58292 : safe 5 9 s58292 = true := by
  have hcenter00 : center s58292 0 false = none := by rfl
  have hcenter01 : center s58292 0 true = some s58289 := by rfl
  have hcenter10 : center s58292 1 false = none := by rfl
  have hcenter11 : center s58292 1 true = none := by rfl
  have hcenter20 : center s58292 2 false = none := by rfl
  have hcenter21 : center s58292 2 true = none := by rfl
  have hpaired00 : paired s58292 false false = some s58290 := by rfl
  have hpaired01 : paired s58292 false true = some s58291 := by rfl
  have hpaired10 : paired s58292 true false = none := by rfl
  have hpaired11 : paired s58292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58290) (optionAll_some_eq hpaired01 safeNode58291) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58293 : safe 5 10 s58293 = true := by
  have hcenter00 : center s58293 0 false = none := by rfl
  have hcenter01 : center s58293 0 true = none := by rfl
  have hcenter10 : center s58293 1 false = none := by rfl
  have hcenter11 : center s58293 1 true = some s58279 := by rfl
  have hcenter20 : center s58293 2 false = some s58286 := by rfl
  have hcenter21 : center s58293 2 true = some s58292 := by rfl
  have hpaired00 : paired s58293 false false = none := by rfl
  have hpaired01 : paired s58293 false true = none := by rfl
  have hpaired10 : paired s58293 true false = none := by rfl
  have hpaired11 : paired s58293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58279) (optionAll_some_eq hcenter20 safeNode58286) (optionAll_some_eq hcenter21 safeNode58292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58294 : safe 5 12 s58294 = true := by
  have hcenter00 : center s58294 0 false = none := by rfl
  have hcenter01 : center s58294 0 true = none := by rfl
  have hcenter10 : center s58294 1 false = some s58123 := by rfl
  have hcenter11 : center s58294 1 true = none := by rfl
  have hcenter20 : center s58294 2 false = some s58183 := by rfl
  have hcenter21 : center s58294 2 true = some s58247 := by rfl
  have hpaired00 : paired s58294 false false = some s58270 := by rfl
  have hpaired01 : paired s58294 false true = some s58293 := by rfl
  have hpaired10 : paired s58294 true false = none := by rfl
  have hpaired11 : paired s58294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58123) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58183) (optionAll_some_eq hcenter21 safeNode58247) (optionAll_some_eq hpaired00 safeNode58270) (optionAll_some_eq hpaired01 safeNode58293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58295 : safe 5 6 s58295 = true := by
  exact safe_cost_exceeded 5 6 s58295 (by decide)

theorem safeNode58296 : safe 5 6 s58296 = true := by
  have hcenter00 : center s58296 0 false = none := by rfl
  have hcenter01 : center s58296 0 true = none := by rfl
  have hcenter10 : center s58296 1 false = none := by rfl
  have hcenter11 : center s58296 1 true = none := by rfl
  have hcenter20 : center s58296 2 false = none := by rfl
  have hcenter21 : center s58296 2 true = none := by rfl
  have hpaired00 : paired s58296 false false = none := by rfl
  have hpaired01 : paired s58296 false true = none := by rfl
  have hpaired10 : paired s58296 true false = none := by rfl
  have hpaired11 : paired s58296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58297 : safe 5 7 s58297 = true := by
  have hcenter00 : center s58297 0 false = some s58295 := by rfl
  have hcenter01 : center s58297 0 true = none := by rfl
  have hcenter10 : center s58297 1 false = none := by rfl
  have hcenter11 : center s58297 1 true = none := by rfl
  have hcenter20 : center s58297 2 false = some s58296 := by rfl
  have hcenter21 : center s58297 2 true = none := by rfl
  have hpaired00 : paired s58297 false false = none := by rfl
  have hpaired01 : paired s58297 false true = none := by rfl
  have hpaired10 : paired s58297 true false = none := by rfl
  have hpaired11 : paired s58297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58298 : safe 5 8 s58298 = true := by
  have hcenter00 : center s58298 0 false = none := by rfl
  have hcenter01 : center s58298 0 true = none := by rfl
  have hcenter10 : center s58298 1 false = some s58297 := by rfl
  have hcenter11 : center s58298 1 true = none := by rfl
  have hcenter20 : center s58298 2 false = none := by rfl
  have hcenter21 : center s58298 2 true = none := by rfl
  have hpaired00 : paired s58298 false false = none := by rfl
  have hpaired01 : paired s58298 false true = none := by rfl
  have hpaired10 : paired s58298 true false = none := by rfl
  have hpaired11 : paired s58298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58299 : safe 5 5 s58299 = true := by
  exact safe_cost_exceeded 5 5 s58299 (by decide)

theorem safeNode58300 : safe 5 6 s58300 = true := by
  have hcenter00 : center s58300 0 false = none := by rfl
  have hcenter01 : center s58300 0 true = none := by rfl
  have hcenter10 : center s58300 1 false = some s58299 := by rfl
  have hcenter11 : center s58300 1 true = none := by rfl
  have hcenter20 : center s58300 2 false = none := by rfl
  have hcenter21 : center s58300 2 true = none := by rfl
  have hpaired00 : paired s58300 false false = none := by rfl
  have hpaired01 : paired s58300 false true = none := by rfl
  have hpaired10 : paired s58300 true false = none := by rfl
  have hpaired11 : paired s58300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58301 : safe 5 7 s58301 = true := by
  have hcenter00 : center s58301 0 false = none := by rfl
  have hcenter01 : center s58301 0 true = none := by rfl
  have hcenter10 : center s58301 1 false = none := by rfl
  have hcenter11 : center s58301 1 true = none := by rfl
  have hcenter20 : center s58301 2 false = some s58300 := by rfl
  have hcenter21 : center s58301 2 true = none := by rfl
  have hpaired00 : paired s58301 false false = none := by rfl
  have hpaired01 : paired s58301 false true = none := by rfl
  have hpaired10 : paired s58301 true false = none := by rfl
  have hpaired11 : paired s58301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58302 : safe 5 8 s58302 = true := by
  have hcenter00 : center s58302 0 false = none := by rfl
  have hcenter01 : center s58302 0 true = none := by rfl
  have hcenter10 : center s58302 1 false = none := by rfl
  have hcenter11 : center s58302 1 true = some s58301 := by rfl
  have hcenter20 : center s58302 2 false = none := by rfl
  have hcenter21 : center s58302 2 true = none := by rfl
  have hpaired00 : paired s58302 false false = none := by rfl
  have hpaired01 : paired s58302 false true = none := by rfl
  have hpaired10 : paired s58302 true false = none := by rfl
  have hpaired11 : paired s58302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58303 : safe 5 6 s58303 = true := by
  exact safe_cost_exceeded 5 6 s58303 (by decide)

theorem safeNode58304 : safe 5 7 s58304 = true := by
  have hcenter00 : center s58304 0 false = none := by rfl
  have hcenter01 : center s58304 0 true = some s58303 := by rfl
  have hcenter10 : center s58304 1 false = none := by rfl
  have hcenter11 : center s58304 1 true = none := by rfl
  have hcenter20 : center s58304 2 false = none := by rfl
  have hcenter21 : center s58304 2 true = none := by rfl
  have hpaired00 : paired s58304 false false = none := by rfl
  have hpaired01 : paired s58304 false true = none := by rfl
  have hpaired10 : paired s58304 true false = none := by rfl
  have hpaired11 : paired s58304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58305 : safe 5 6 s58305 = true := by
  exact safe_cost_exceeded 5 6 s58305 (by decide)

theorem safeNode58306 : safe 5 7 s58306 = true := by
  have hcenter00 : center s58306 0 false = none := by rfl
  have hcenter01 : center s58306 0 true = none := by rfl
  have hcenter10 : center s58306 1 false = none := by rfl
  have hcenter11 : center s58306 1 true = some s58305 := by rfl
  have hcenter20 : center s58306 2 false = none := by rfl
  have hcenter21 : center s58306 2 true = none := by rfl
  have hpaired00 : paired s58306 false false = none := by rfl
  have hpaired01 : paired s58306 false true = none := by rfl
  have hpaired10 : paired s58306 true false = none := by rfl
  have hpaired11 : paired s58306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58307 : safe 5 9 s58307 = true := by
  have hcenter00 : center s58307 0 false = some s58298 := by rfl
  have hcenter01 : center s58307 0 true = some s58302 := by rfl
  have hcenter10 : center s58307 1 false = none := by rfl
  have hcenter11 : center s58307 1 true = none := by rfl
  have hcenter20 : center s58307 2 false = none := by rfl
  have hcenter21 : center s58307 2 true = none := by rfl
  have hpaired00 : paired s58307 false false = none := by rfl
  have hpaired01 : paired s58307 false true = none := by rfl
  have hpaired10 : paired s58307 true false = some s58304 := by rfl
  have hpaired11 : paired s58307 true true = some s58306 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58298) (optionAll_some_eq hcenter01 safeNode58302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58304) (optionAll_some_eq hpaired11 safeNode58306)

theorem safeNode58308 : safe 5 6 s58308 = true := by
  have hcenter00 : center s58308 0 false = none := by rfl
  have hcenter01 : center s58308 0 true = none := by rfl
  have hcenter10 : center s58308 1 false = none := by rfl
  have hcenter11 : center s58308 1 true = none := by rfl
  have hcenter20 : center s58308 2 false = none := by rfl
  have hcenter21 : center s58308 2 true = none := by rfl
  have hpaired00 : paired s58308 false false = none := by rfl
  have hpaired01 : paired s58308 false true = none := by rfl
  have hpaired10 : paired s58308 true false = none := by rfl
  have hpaired11 : paired s58308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58309 : safe 5 7 s58309 = true := by
  have hcenter00 : center s58309 0 false = none := by rfl
  have hcenter01 : center s58309 0 true = none := by rfl
  have hcenter10 : center s58309 1 false = none := by rfl
  have hcenter11 : center s58309 1 true = some s58308 := by rfl
  have hcenter20 : center s58309 2 false = none := by rfl
  have hcenter21 : center s58309 2 true = none := by rfl
  have hpaired00 : paired s58309 false false = none := by rfl
  have hpaired01 : paired s58309 false true = none := by rfl
  have hpaired10 : paired s58309 true false = none := by rfl
  have hpaired11 : paired s58309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58310 : safe 5 8 s58310 = true := by
  have hcenter00 : center s58310 0 false = some s58309 := by rfl
  have hcenter01 : center s58310 0 true = none := by rfl
  have hcenter10 : center s58310 1 false = none := by rfl
  have hcenter11 : center s58310 1 true = none := by rfl
  have hcenter20 : center s58310 2 false = none := by rfl
  have hcenter21 : center s58310 2 true = none := by rfl
  have hpaired00 : paired s58310 false false = none := by rfl
  have hpaired01 : paired s58310 false true = none := by rfl
  have hpaired10 : paired s58310 true false = none := by rfl
  have hpaired11 : paired s58310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58311 : safe 5 4 s58311 = true := by
  exact safe_cost_exceeded 5 4 s58311 (by decide)

theorem safeNode58312 : safe 5 5 s58312 = true := by
  have hcenter00 : center s58312 0 false = none := by rfl
  have hcenter01 : center s58312 0 true = none := by rfl
  have hcenter10 : center s58312 1 false = none := by rfl
  have hcenter11 : center s58312 1 true = none := by rfl
  have hcenter20 : center s58312 2 false = none := by rfl
  have hcenter21 : center s58312 2 true = some s58311 := by rfl
  have hpaired00 : paired s58312 false false = none := by rfl
  have hpaired01 : paired s58312 false true = none := by rfl
  have hpaired10 : paired s58312 true false = none := by rfl
  have hpaired11 : paired s58312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58313 : safe 5 6 s58313 = true := by
  have hcenter00 : center s58313 0 false = none := by rfl
  have hcenter01 : center s58313 0 true = some s58312 := by rfl
  have hcenter10 : center s58313 1 false = none := by rfl
  have hcenter11 : center s58313 1 true = none := by rfl
  have hcenter20 : center s58313 2 false = none := by rfl
  have hcenter21 : center s58313 2 true = none := by rfl
  have hpaired00 : paired s58313 false false = none := by rfl
  have hpaired01 : paired s58313 false true = none := by rfl
  have hpaired10 : paired s58313 true false = none := by rfl
  have hpaired11 : paired s58313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58314 : safe 5 7 s58314 = true := by
  have hcenter00 : center s58314 0 false = none := by rfl
  have hcenter01 : center s58314 0 true = none := by rfl
  have hcenter10 : center s58314 1 false = none := by rfl
  have hcenter11 : center s58314 1 true = none := by rfl
  have hcenter20 : center s58314 2 false = none := by rfl
  have hcenter21 : center s58314 2 true = some s58313 := by rfl
  have hpaired00 : paired s58314 false false = none := by rfl
  have hpaired01 : paired s58314 false true = none := by rfl
  have hpaired10 : paired s58314 true false = none := by rfl
  have hpaired11 : paired s58314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58315 : safe 5 8 s58315 = true := by
  have hcenter00 : center s58315 0 false = none := by rfl
  have hcenter01 : center s58315 0 true = some s58314 := by rfl
  have hcenter10 : center s58315 1 false = none := by rfl
  have hcenter11 : center s58315 1 true = none := by rfl
  have hcenter20 : center s58315 2 false = none := by rfl
  have hcenter21 : center s58315 2 true = none := by rfl
  have hpaired00 : paired s58315 false false = none := by rfl
  have hpaired01 : paired s58315 false true = none := by rfl
  have hpaired10 : paired s58315 true false = none := by rfl
  have hpaired11 : paired s58315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58316 : safe 5 6 s58316 = true := by
  exact safe_cost_exceeded 5 6 s58316 (by decide)

theorem safeNode58317 : safe 5 7 s58317 = true := by
  have hcenter00 : center s58317 0 false = none := by rfl
  have hcenter01 : center s58317 0 true = none := by rfl
  have hcenter10 : center s58317 1 false = none := by rfl
  have hcenter11 : center s58317 1 true = some s58316 := by rfl
  have hcenter20 : center s58317 2 false = none := by rfl
  have hcenter21 : center s58317 2 true = none := by rfl
  have hpaired00 : paired s58317 false false = none := by rfl
  have hpaired01 : paired s58317 false true = none := by rfl
  have hpaired10 : paired s58317 true false = none := by rfl
  have hpaired11 : paired s58317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58318 : safe 5 6 s58318 = true := by
  exact safe_cost_exceeded 5 6 s58318 (by decide)

theorem safeNode58319 : safe 5 7 s58319 = true := by
  have hcenter00 : center s58319 0 false = none := by rfl
  have hcenter01 : center s58319 0 true = some s58318 := by rfl
  have hcenter10 : center s58319 1 false = none := by rfl
  have hcenter11 : center s58319 1 true = none := by rfl
  have hcenter20 : center s58319 2 false = none := by rfl
  have hcenter21 : center s58319 2 true = none := by rfl
  have hpaired00 : paired s58319 false false = none := by rfl
  have hpaired01 : paired s58319 false true = none := by rfl
  have hpaired10 : paired s58319 true false = none := by rfl
  have hpaired11 : paired s58319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58320 : safe 5 9 s58320 = true := by
  have hcenter00 : center s58320 0 false = none := by rfl
  have hcenter01 : center s58320 0 true = none := by rfl
  have hcenter10 : center s58320 1 false = some s58310 := by rfl
  have hcenter11 : center s58320 1 true = some s58315 := by rfl
  have hcenter20 : center s58320 2 false = none := by rfl
  have hcenter21 : center s58320 2 true = none := by rfl
  have hpaired00 : paired s58320 false false = none := by rfl
  have hpaired01 : paired s58320 false true = none := by rfl
  have hpaired10 : paired s58320 true false = some s58317 := by rfl
  have hpaired11 : paired s58320 true true = some s58319 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58310) (optionAll_some_eq hcenter11 safeNode58315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58317) (optionAll_some_eq hpaired11 safeNode58319)

theorem safeNode58321 : safe 5 10 s58321 = true := by
  have hcenter00 : center s58321 0 false = none := by rfl
  have hcenter01 : center s58321 0 true = none := by rfl
  have hcenter10 : center s58321 1 false = none := by rfl
  have hcenter11 : center s58321 1 true = none := by rfl
  have hcenter20 : center s58321 2 false = some s58307 := by rfl
  have hcenter21 : center s58321 2 true = some s58320 := by rfl
  have hpaired00 : paired s58321 false false = none := by rfl
  have hpaired01 : paired s58321 false true = none := by rfl
  have hpaired10 : paired s58321 true false = none := by rfl
  have hpaired11 : paired s58321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58307) (optionAll_some_eq hcenter21 safeNode58320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58322 : safe 5 7 s58322 = true := by
  have hcenter00 : center s58322 0 false = none := by rfl
  have hcenter01 : center s58322 0 true = none := by rfl
  have hcenter10 : center s58322 1 false = none := by rfl
  have hcenter11 : center s58322 1 true = none := by rfl
  have hcenter20 : center s58322 2 false = none := by rfl
  have hcenter21 : center s58322 2 true = none := by rfl
  have hpaired00 : paired s58322 false false = none := by rfl
  have hpaired01 : paired s58322 false true = none := by rfl
  have hpaired10 : paired s58322 true false = none := by rfl
  have hpaired11 : paired s58322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58323 : safe 5 8 s58323 = true := by
  have hcenter00 : center s58323 0 false = none := by rfl
  have hcenter01 : center s58323 0 true = some s58322 := by rfl
  have hcenter10 : center s58323 1 false = none := by rfl
  have hcenter11 : center s58323 1 true = none := by rfl
  have hcenter20 : center s58323 2 false = none := by rfl
  have hcenter21 : center s58323 2 true = none := by rfl
  have hpaired00 : paired s58323 false false = none := by rfl
  have hpaired01 : paired s58323 false true = none := by rfl
  have hpaired10 : paired s58323 true false = none := by rfl
  have hpaired11 : paired s58323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58324 : safe 5 8 s58324 = true := by
  have hcenter00 : center s58324 0 false = none := by rfl
  have hcenter01 : center s58324 0 true = none := by rfl
  have hcenter10 : center s58324 1 false = none := by rfl
  have hcenter11 : center s58324 1 true = none := by rfl
  have hcenter20 : center s58324 2 false = none := by rfl
  have hcenter21 : center s58324 2 true = none := by rfl
  have hpaired00 : paired s58324 false false = none := by rfl
  have hpaired01 : paired s58324 false true = none := by rfl
  have hpaired10 : paired s58324 true false = none := by rfl
  have hpaired11 : paired s58324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58325 : safe 5 8 s58325 = true := by
  have hcenter00 : center s58325 0 false = none := by rfl
  have hcenter01 : center s58325 0 true = none := by rfl
  have hcenter10 : center s58325 1 false = none := by rfl
  have hcenter11 : center s58325 1 true = none := by rfl
  have hcenter20 : center s58325 2 false = none := by rfl
  have hcenter21 : center s58325 2 true = none := by rfl
  have hpaired00 : paired s58325 false false = none := by rfl
  have hpaired01 : paired s58325 false true = none := by rfl
  have hpaired10 : paired s58325 true false = none := by rfl
  have hpaired11 : paired s58325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58326 : safe 5 9 s58326 = true := by
  have hcenter00 : center s58326 0 false = none := by rfl
  have hcenter01 : center s58326 0 true = none := by rfl
  have hcenter10 : center s58326 1 false = some s58323 := by rfl
  have hcenter11 : center s58326 1 true = none := by rfl
  have hcenter20 : center s58326 2 false = some s58324 := by rfl
  have hcenter21 : center s58326 2 true = some s58325 := by rfl
  have hpaired00 : paired s58326 false false = none := by rfl
  have hpaired01 : paired s58326 false true = none := by rfl
  have hpaired10 : paired s58326 true false = none := by rfl
  have hpaired11 : paired s58326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58323) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58324) (optionAll_some_eq hcenter21 safeNode58325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58327 : safe 5 6 s58327 = true := by
  exact safe_cost_exceeded 5 6 s58327 (by decide)

theorem safeNode58328 : safe 5 7 s58328 = true := by
  have hcenter00 : center s58328 0 false = none := by rfl
  have hcenter01 : center s58328 0 true = some s58327 := by rfl
  have hcenter10 : center s58328 1 false = none := by rfl
  have hcenter11 : center s58328 1 true = none := by rfl
  have hcenter20 : center s58328 2 false = none := by rfl
  have hcenter21 : center s58328 2 true = none := by rfl
  have hpaired00 : paired s58328 false false = none := by rfl
  have hpaired01 : paired s58328 false true = none := by rfl
  have hpaired10 : paired s58328 true false = none := by rfl
  have hpaired11 : paired s58328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58329 : safe 5 6 s58329 = true := by
  exact safe_cost_exceeded 5 6 s58329 (by decide)

theorem safeNode58330 : safe 5 7 s58330 = true := by
  have hcenter00 : center s58330 0 false = none := by rfl
  have hcenter01 : center s58330 0 true = none := by rfl
  have hcenter10 : center s58330 1 false = none := by rfl
  have hcenter11 : center s58330 1 true = none := by rfl
  have hcenter20 : center s58330 2 false = none := by rfl
  have hcenter21 : center s58330 2 true = some s58329 := by rfl
  have hpaired00 : paired s58330 false false = none := by rfl
  have hpaired01 : paired s58330 false true = none := by rfl
  have hpaired10 : paired s58330 true false = none := by rfl
  have hpaired11 : paired s58330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58331 : safe 5 9 s58331 = true := by
  have hcenter00 : center s58331 0 false = none := by rfl
  have hcenter01 : center s58331 0 true = none := by rfl
  have hcenter10 : center s58331 1 false = none := by rfl
  have hcenter11 : center s58331 1 true = none := by rfl
  have hcenter20 : center s58331 2 false = none := by rfl
  have hcenter21 : center s58331 2 true = none := by rfl
  have hpaired00 : paired s58331 false false = some s58328 := by rfl
  have hpaired01 : paired s58331 false true = some s58330 := by rfl
  have hpaired10 : paired s58331 true false = none := by rfl
  have hpaired11 : paired s58331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58328) (optionAll_some_eq hpaired01 safeNode58330) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58332 : safe 5 6 s58332 = true := by
  exact safe_cost_exceeded 5 6 s58332 (by decide)

theorem safeNode58333 : safe 5 7 s58333 = true := by
  have hcenter00 : center s58333 0 false = some s58332 := by rfl
  have hcenter01 : center s58333 0 true = none := by rfl
  have hcenter10 : center s58333 1 false = none := by rfl
  have hcenter11 : center s58333 1 true = none := by rfl
  have hcenter20 : center s58333 2 false = none := by rfl
  have hcenter21 : center s58333 2 true = none := by rfl
  have hpaired00 : paired s58333 false false = none := by rfl
  have hpaired01 : paired s58333 false true = none := by rfl
  have hpaired10 : paired s58333 true false = none := by rfl
  have hpaired11 : paired s58333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58334 : safe 5 5 s58334 = true := by
  exact safe_cost_exceeded 5 5 s58334 (by decide)

theorem safeNode58335 : safe 5 6 s58335 = true := by
  have hcenter00 : center s58335 0 false = none := by rfl
  have hcenter01 : center s58335 0 true = none := by rfl
  have hcenter10 : center s58335 1 false = none := by rfl
  have hcenter11 : center s58335 1 true = none := by rfl
  have hcenter20 : center s58335 2 false = some s58334 := by rfl
  have hcenter21 : center s58335 2 true = none := by rfl
  have hpaired00 : paired s58335 false false = none := by rfl
  have hpaired01 : paired s58335 false true = none := by rfl
  have hpaired10 : paired s58335 true false = none := by rfl
  have hpaired11 : paired s58335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58336 : safe 5 7 s58336 = true := by
  have hcenter00 : center s58336 0 false = some s58335 := by rfl
  have hcenter01 : center s58336 0 true = none := by rfl
  have hcenter10 : center s58336 1 false = none := by rfl
  have hcenter11 : center s58336 1 true = none := by rfl
  have hcenter20 : center s58336 2 false = none := by rfl
  have hcenter21 : center s58336 2 true = none := by rfl
  have hpaired00 : paired s58336 false false = none := by rfl
  have hpaired01 : paired s58336 false true = none := by rfl
  have hpaired10 : paired s58336 true false = none := by rfl
  have hpaired11 : paired s58336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58337 : safe 5 8 s58337 = true := by
  have hcenter00 : center s58337 0 false = none := by rfl
  have hcenter01 : center s58337 0 true = none := by rfl
  have hcenter10 : center s58337 1 false = some s58333 := by rfl
  have hcenter11 : center s58337 1 true = none := by rfl
  have hcenter20 : center s58337 2 false = some s58336 := by rfl
  have hcenter21 : center s58337 2 true = none := by rfl
  have hpaired00 : paired s58337 false false = none := by rfl
  have hpaired01 : paired s58337 false true = none := by rfl
  have hpaired10 : paired s58337 true false = none := by rfl
  have hpaired11 : paired s58337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58338 : safe 5 6 s58338 = true := by
  exact safe_cost_exceeded 5 6 s58338 (by decide)

theorem safeNode58339 : safe 5 7 s58339 = true := by
  have hcenter00 : center s58339 0 false = some s58338 := by rfl
  have hcenter01 : center s58339 0 true = none := by rfl
  have hcenter10 : center s58339 1 false = none := by rfl
  have hcenter11 : center s58339 1 true = none := by rfl
  have hcenter20 : center s58339 2 false = none := by rfl
  have hcenter21 : center s58339 2 true = none := by rfl
  have hpaired00 : paired s58339 false false = none := by rfl
  have hpaired01 : paired s58339 false true = none := by rfl
  have hpaired10 : paired s58339 true false = none := by rfl
  have hpaired11 : paired s58339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58340 : safe 5 6 s58340 = true := by
  exact safe_cost_exceeded 5 6 s58340 (by decide)

theorem safeNode58341 : safe 5 7 s58341 = true := by
  have hcenter00 : center s58341 0 false = none := by rfl
  have hcenter01 : center s58341 0 true = none := by rfl
  have hcenter10 : center s58341 1 false = none := by rfl
  have hcenter11 : center s58341 1 true = none := by rfl
  have hcenter20 : center s58341 2 false = some s58340 := by rfl
  have hcenter21 : center s58341 2 true = none := by rfl
  have hpaired00 : paired s58341 false false = none := by rfl
  have hpaired01 : paired s58341 false true = none := by rfl
  have hpaired10 : paired s58341 true false = none := by rfl
  have hpaired11 : paired s58341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58342 : safe 5 9 s58342 = true := by
  have hcenter00 : center s58342 0 false = none := by rfl
  have hcenter01 : center s58342 0 true = some s58337 := by rfl
  have hcenter10 : center s58342 1 false = none := by rfl
  have hcenter11 : center s58342 1 true = none := by rfl
  have hcenter20 : center s58342 2 false = none := by rfl
  have hcenter21 : center s58342 2 true = none := by rfl
  have hpaired00 : paired s58342 false false = some s58339 := by rfl
  have hpaired01 : paired s58342 false true = some s58341 := by rfl
  have hpaired10 : paired s58342 true false = none := by rfl
  have hpaired11 : paired s58342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58339) (optionAll_some_eq hpaired01 safeNode58341) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58343 : safe 5 10 s58343 = true := by
  have hcenter00 : center s58343 0 false = some s58326 := by rfl
  have hcenter01 : center s58343 0 true = none := by rfl
  have hcenter10 : center s58343 1 false = some s58331 := by rfl
  have hcenter11 : center s58343 1 true = some s58342 := by rfl
  have hcenter20 : center s58343 2 false = none := by rfl
  have hcenter21 : center s58343 2 true = none := by rfl
  have hpaired00 : paired s58343 false false = none := by rfl
  have hpaired01 : paired s58343 false true = none := by rfl
  have hpaired10 : paired s58343 true false = none := by rfl
  have hpaired11 : paired s58343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58326) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58331) (optionAll_some_eq hcenter11 safeNode58342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58344 : safe 5 7 s58344 = true := by
  exact safe_cost_exceeded 5 7 s58344 (by decide)

theorem safeNode58345 : safe 5 8 s58345 = true := by
  have hcenter00 : center s58345 0 false = none := by rfl
  have hcenter01 : center s58345 0 true = none := by rfl
  have hcenter10 : center s58345 1 false = none := by rfl
  have hcenter11 : center s58345 1 true = some s58344 := by rfl
  have hcenter20 : center s58345 2 false = none := by rfl
  have hcenter21 : center s58345 2 true = none := by rfl
  have hpaired00 : paired s58345 false false = none := by rfl
  have hpaired01 : paired s58345 false true = none := by rfl
  have hpaired10 : paired s58345 true false = none := by rfl
  have hpaired11 : paired s58345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58346 : safe 5 7 s58346 = true := by
  have hcenter00 : center s58346 0 false = none := by rfl
  have hcenter01 : center s58346 0 true = none := by rfl
  have hcenter10 : center s58346 1 false = none := by rfl
  have hcenter11 : center s58346 1 true = none := by rfl
  have hcenter20 : center s58346 2 false = none := by rfl
  have hcenter21 : center s58346 2 true = none := by rfl
  have hpaired00 : paired s58346 false false = none := by rfl
  have hpaired01 : paired s58346 false true = none := by rfl
  have hpaired10 : paired s58346 true false = none := by rfl
  have hpaired11 : paired s58346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58347 : safe 5 8 s58347 = true := by
  have hcenter00 : center s58347 0 false = none := by rfl
  have hcenter01 : center s58347 0 true = none := by rfl
  have hcenter10 : center s58347 1 false = none := by rfl
  have hcenter11 : center s58347 1 true = none := by rfl
  have hcenter20 : center s58347 2 false = some s58346 := by rfl
  have hcenter21 : center s58347 2 true = none := by rfl
  have hpaired00 : paired s58347 false false = none := by rfl
  have hpaired01 : paired s58347 false true = none := by rfl
  have hpaired10 : paired s58347 true false = none := by rfl
  have hpaired11 : paired s58347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58348 : safe 5 9 s58348 = true := by
  have hcenter00 : center s58348 0 false = some s58345 := by rfl
  have hcenter01 : center s58348 0 true = some s58347 := by rfl
  have hcenter10 : center s58348 1 false = none := by rfl
  have hcenter11 : center s58348 1 true = none := by rfl
  have hcenter20 : center s58348 2 false = none := by rfl
  have hcenter21 : center s58348 2 true = none := by rfl
  have hpaired00 : paired s58348 false false = none := by rfl
  have hpaired01 : paired s58348 false true = none := by rfl
  have hpaired10 : paired s58348 true false = none := by rfl
  have hpaired11 : paired s58348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58345) (optionAll_some_eq hcenter01 safeNode58347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58349 : safe 5 7 s58349 = true := by
  exact safe_cost_exceeded 5 7 s58349 (by decide)

theorem safeNode58350 : safe 5 8 s58350 = true := by
  have hcenter00 : center s58350 0 false = none := by rfl
  have hcenter01 : center s58350 0 true = none := by rfl
  have hcenter10 : center s58350 1 false = none := by rfl
  have hcenter11 : center s58350 1 true = some s58349 := by rfl
  have hcenter20 : center s58350 2 false = none := by rfl
  have hcenter21 : center s58350 2 true = none := by rfl
  have hpaired00 : paired s58350 false false = none := by rfl
  have hpaired01 : paired s58350 false true = none := by rfl
  have hpaired10 : paired s58350 true false = none := by rfl
  have hpaired11 : paired s58350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58351 : safe 5 7 s58351 = true := by
  have hcenter00 : center s58351 0 false = none := by rfl
  have hcenter01 : center s58351 0 true = none := by rfl
  have hcenter10 : center s58351 1 false = none := by rfl
  have hcenter11 : center s58351 1 true = none := by rfl
  have hcenter20 : center s58351 2 false = none := by rfl
  have hcenter21 : center s58351 2 true = none := by rfl
  have hpaired00 : paired s58351 false false = none := by rfl
  have hpaired01 : paired s58351 false true = none := by rfl
  have hpaired10 : paired s58351 true false = none := by rfl
  have hpaired11 : paired s58351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58352 : safe 5 8 s58352 = true := by
  have hcenter00 : center s58352 0 false = some s58351 := by rfl
  have hcenter01 : center s58352 0 true = none := by rfl
  have hcenter10 : center s58352 1 false = none := by rfl
  have hcenter11 : center s58352 1 true = none := by rfl
  have hcenter20 : center s58352 2 false = none := by rfl
  have hcenter21 : center s58352 2 true = none := by rfl
  have hpaired00 : paired s58352 false false = none := by rfl
  have hpaired01 : paired s58352 false true = none := by rfl
  have hpaired10 : paired s58352 true false = none := by rfl
  have hpaired11 : paired s58352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58353 : safe 5 9 s58353 = true := by
  have hcenter00 : center s58353 0 false = none := by rfl
  have hcenter01 : center s58353 0 true = none := by rfl
  have hcenter10 : center s58353 1 false = none := by rfl
  have hcenter11 : center s58353 1 true = none := by rfl
  have hcenter20 : center s58353 2 false = some s58350 := by rfl
  have hcenter21 : center s58353 2 true = some s58352 := by rfl
  have hpaired00 : paired s58353 false false = none := by rfl
  have hpaired01 : paired s58353 false true = none := by rfl
  have hpaired10 : paired s58353 true false = none := by rfl
  have hpaired11 : paired s58353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58350) (optionAll_some_eq hcenter21 safeNode58352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58354 : safe 5 11 s58354 = true := by
  have hcenter00 : center s58354 0 false = none := by rfl
  have hcenter01 : center s58354 0 true = some s58321 := by rfl
  have hcenter10 : center s58354 1 false = none := by rfl
  have hcenter11 : center s58354 1 true = none := by rfl
  have hcenter20 : center s58354 2 false = none := by rfl
  have hcenter21 : center s58354 2 true = some s58343 := by rfl
  have hpaired00 : paired s58354 false false = some s58348 := by rfl
  have hpaired01 : paired s58354 false true = some s58353 := by rfl
  have hpaired10 : paired s58354 true false = none := by rfl
  have hpaired11 : paired s58354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58343) (optionAll_some_eq hpaired00 safeNode58348) (optionAll_some_eq hpaired01 safeNode58353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58355 : safe 5 8 s58355 = true := by
  exact safe_cost_exceeded 5 8 s58355 (by decide)

theorem safeNode58356 : safe 5 9 s58356 = true := by
  have hcenter00 : center s58356 0 false = none := by rfl
  have hcenter01 : center s58356 0 true = some s58355 := by rfl
  have hcenter10 : center s58356 1 false = none := by rfl
  have hcenter11 : center s58356 1 true = none := by rfl
  have hcenter20 : center s58356 2 false = none := by rfl
  have hcenter21 : center s58356 2 true = none := by rfl
  have hpaired00 : paired s58356 false false = none := by rfl
  have hpaired01 : paired s58356 false true = none := by rfl
  have hpaired10 : paired s58356 true false = none := by rfl
  have hpaired11 : paired s58356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58357 : safe 5 6 s58357 = true := by
  have hcenter00 : center s58357 0 false = none := by rfl
  have hcenter01 : center s58357 0 true = none := by rfl
  have hcenter10 : center s58357 1 false = none := by rfl
  have hcenter11 : center s58357 1 true = none := by rfl
  have hcenter20 : center s58357 2 false = none := by rfl
  have hcenter21 : center s58357 2 true = none := by rfl
  have hpaired00 : paired s58357 false false = none := by rfl
  have hpaired01 : paired s58357 false true = none := by rfl
  have hpaired10 : paired s58357 true false = none := by rfl
  have hpaired11 : paired s58357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58358 : safe 5 7 s58358 = true := by
  have hcenter00 : center s58358 0 false = none := by rfl
  have hcenter01 : center s58358 0 true = none := by rfl
  have hcenter10 : center s58358 1 false = some s58357 := by rfl
  have hcenter11 : center s58358 1 true = none := by rfl
  have hcenter20 : center s58358 2 false = none := by rfl
  have hcenter21 : center s58358 2 true = none := by rfl
  have hpaired00 : paired s58358 false false = none := by rfl
  have hpaired01 : paired s58358 false true = none := by rfl
  have hpaired10 : paired s58358 true false = none := by rfl
  have hpaired11 : paired s58358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58359 : safe 5 8 s58359 = true := by
  have hcenter00 : center s58359 0 false = none := by rfl
  have hcenter01 : center s58359 0 true = some s58358 := by rfl
  have hcenter10 : center s58359 1 false = none := by rfl
  have hcenter11 : center s58359 1 true = none := by rfl
  have hcenter20 : center s58359 2 false = none := by rfl
  have hcenter21 : center s58359 2 true = none := by rfl
  have hpaired00 : paired s58359 false false = none := by rfl
  have hpaired01 : paired s58359 false true = none := by rfl
  have hpaired10 : paired s58359 true false = none := by rfl
  have hpaired11 : paired s58359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58360 : safe 5 6 s58360 = true := by
  exact safe_cost_exceeded 5 6 s58360 (by decide)

theorem safeNode58361 : safe 5 6 s58361 = true := by
  exact safe_cost_exceeded 5 6 s58361 (by decide)

theorem safeNode58362 : safe 5 7 s58362 = true := by
  have hcenter00 : center s58362 0 false = some s58360 := by rfl
  have hcenter01 : center s58362 0 true = none := by rfl
  have hcenter10 : center s58362 1 false = none := by rfl
  have hcenter11 : center s58362 1 true = some s58361 := by rfl
  have hcenter20 : center s58362 2 false = none := by rfl
  have hcenter21 : center s58362 2 true = none := by rfl
  have hpaired00 : paired s58362 false false = none := by rfl
  have hpaired01 : paired s58362 false true = none := by rfl
  have hpaired10 : paired s58362 true false = none := by rfl
  have hpaired11 : paired s58362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58363 : safe 5 6 s58363 = true := by
  exact safe_cost_exceeded 5 6 s58363 (by decide)

theorem safeNode58364 : safe 5 6 s58364 = true := by
  exact safe_cost_exceeded 5 6 s58364 (by decide)

theorem safeNode58365 : safe 5 7 s58365 = true := by
  have hcenter00 : center s58365 0 false = none := by rfl
  have hcenter01 : center s58365 0 true = some s58363 := by rfl
  have hcenter10 : center s58365 1 false = some s58364 := by rfl
  have hcenter11 : center s58365 1 true = none := by rfl
  have hcenter20 : center s58365 2 false = none := by rfl
  have hcenter21 : center s58365 2 true = none := by rfl
  have hpaired00 : paired s58365 false false = none := by rfl
  have hpaired01 : paired s58365 false true = none := by rfl
  have hpaired10 : paired s58365 true false = none := by rfl
  have hpaired11 : paired s58365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58363) (optionAll_some_eq hcenter10 safeNode58364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58366 : safe 5 9 s58366 = true := by
  have hcenter00 : center s58366 0 false = none := by rfl
  have hcenter01 : center s58366 0 true = none := by rfl
  have hcenter10 : center s58366 1 false = none := by rfl
  have hcenter11 : center s58366 1 true = some s58359 := by rfl
  have hcenter20 : center s58366 2 false = none := by rfl
  have hcenter21 : center s58366 2 true = none := by rfl
  have hpaired00 : paired s58366 false false = none := by rfl
  have hpaired01 : paired s58366 false true = none := by rfl
  have hpaired10 : paired s58366 true false = some s58362 := by rfl
  have hpaired11 : paired s58366 true true = some s58365 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58362) (optionAll_some_eq hpaired11 safeNode58365)

theorem safeNode58367 : safe 5 6 s58367 = true := by
  exact safe_cost_exceeded 5 6 s58367 (by decide)

theorem safeNode58368 : safe 5 7 s58368 = true := by
  have hcenter00 : center s58368 0 false = none := by rfl
  have hcenter01 : center s58368 0 true = some s58367 := by rfl
  have hcenter10 : center s58368 1 false = none := by rfl
  have hcenter11 : center s58368 1 true = none := by rfl
  have hcenter20 : center s58368 2 false = none := by rfl
  have hcenter21 : center s58368 2 true = none := by rfl
  have hpaired00 : paired s58368 false false = none := by rfl
  have hpaired01 : paired s58368 false true = none := by rfl
  have hpaired10 : paired s58368 true false = none := by rfl
  have hpaired11 : paired s58368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58367) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58369 : safe 5 8 s58369 = true := by
  have hcenter00 : center s58369 0 false = none := by rfl
  have hcenter01 : center s58369 0 true = none := by rfl
  have hcenter10 : center s58369 1 false = none := by rfl
  have hcenter11 : center s58369 1 true = some s58368 := by rfl
  have hcenter20 : center s58369 2 false = none := by rfl
  have hcenter21 : center s58369 2 true = none := by rfl
  have hpaired00 : paired s58369 false false = none := by rfl
  have hpaired01 : paired s58369 false true = none := by rfl
  have hpaired10 : paired s58369 true false = none := by rfl
  have hpaired11 : paired s58369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58370 : safe 5 6 s58370 = true := by
  exact safe_cost_exceeded 5 6 s58370 (by decide)

theorem safeNode58371 : safe 5 6 s58371 = true := by
  exact safe_cost_exceeded 5 6 s58371 (by decide)

theorem safeNode58372 : safe 5 7 s58372 = true := by
  have hcenter00 : center s58372 0 false = none := by rfl
  have hcenter01 : center s58372 0 true = some s58370 := by rfl
  have hcenter10 : center s58372 1 false = some s58371 := by rfl
  have hcenter11 : center s58372 1 true = none := by rfl
  have hcenter20 : center s58372 2 false = none := by rfl
  have hcenter21 : center s58372 2 true = none := by rfl
  have hpaired00 : paired s58372 false false = none := by rfl
  have hpaired01 : paired s58372 false true = none := by rfl
  have hpaired10 : paired s58372 true false = none := by rfl
  have hpaired11 : paired s58372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58370) (optionAll_some_eq hcenter10 safeNode58371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58373 : safe 5 6 s58373 = true := by
  exact safe_cost_exceeded 5 6 s58373 (by decide)

theorem safeNode58374 : safe 5 6 s58374 = true := by
  exact safe_cost_exceeded 5 6 s58374 (by decide)

theorem safeNode58375 : safe 5 7 s58375 = true := by
  have hcenter00 : center s58375 0 false = some s58373 := by rfl
  have hcenter01 : center s58375 0 true = none := by rfl
  have hcenter10 : center s58375 1 false = none := by rfl
  have hcenter11 : center s58375 1 true = some s58374 := by rfl
  have hcenter20 : center s58375 2 false = none := by rfl
  have hcenter21 : center s58375 2 true = none := by rfl
  have hpaired00 : paired s58375 false false = none := by rfl
  have hpaired01 : paired s58375 false true = none := by rfl
  have hpaired10 : paired s58375 true false = none := by rfl
  have hpaired11 : paired s58375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58376 : safe 5 9 s58376 = true := by
  have hcenter00 : center s58376 0 false = none := by rfl
  have hcenter01 : center s58376 0 true = some s58369 := by rfl
  have hcenter10 : center s58376 1 false = none := by rfl
  have hcenter11 : center s58376 1 true = none := by rfl
  have hcenter20 : center s58376 2 false = none := by rfl
  have hcenter21 : center s58376 2 true = none := by rfl
  have hpaired00 : paired s58376 false false = none := by rfl
  have hpaired01 : paired s58376 false true = none := by rfl
  have hpaired10 : paired s58376 true false = some s58372 := by rfl
  have hpaired11 : paired s58376 true true = some s58375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58372) (optionAll_some_eq hpaired11 safeNode58375)

theorem safeNode58377 : safe 5 10 s58377 = true := by
  have hcenter00 : center s58377 0 false = none := by rfl
  have hcenter01 : center s58377 0 true = none := by rfl
  have hcenter10 : center s58377 1 false = none := by rfl
  have hcenter11 : center s58377 1 true = some s58356 := by rfl
  have hcenter20 : center s58377 2 false = some s58366 := by rfl
  have hcenter21 : center s58377 2 true = some s58376 := by rfl
  have hpaired00 : paired s58377 false false = none := by rfl
  have hpaired01 : paired s58377 false true = none := by rfl
  have hpaired10 : paired s58377 true false = none := by rfl
  have hpaired11 : paired s58377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58356) (optionAll_some_eq hcenter20 safeNode58366) (optionAll_some_eq hcenter21 safeNode58376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58378 : safe 5 7 s58378 = true := by
  have hcenter00 : center s58378 0 false = none := by rfl
  have hcenter01 : center s58378 0 true = none := by rfl
  have hcenter10 : center s58378 1 false = none := by rfl
  have hcenter11 : center s58378 1 true = none := by rfl
  have hcenter20 : center s58378 2 false = none := by rfl
  have hcenter21 : center s58378 2 true = none := by rfl
  have hpaired00 : paired s58378 false false = none := by rfl
  have hpaired01 : paired s58378 false true = none := by rfl
  have hpaired10 : paired s58378 true false = none := by rfl
  have hpaired11 : paired s58378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58379 : safe 5 7 s58379 = true := by
  have hcenter00 : center s58379 0 false = none := by rfl
  have hcenter01 : center s58379 0 true = none := by rfl
  have hcenter10 : center s58379 1 false = none := by rfl
  have hcenter11 : center s58379 1 true = none := by rfl
  have hcenter20 : center s58379 2 false = none := by rfl
  have hcenter21 : center s58379 2 true = none := by rfl
  have hpaired00 : paired s58379 false false = none := by rfl
  have hpaired01 : paired s58379 false true = none := by rfl
  have hpaired10 : paired s58379 true false = none := by rfl
  have hpaired11 : paired s58379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58380 : safe 5 8 s58380 = true := by
  have hcenter00 : center s58380 0 false = some s58378 := by rfl
  have hcenter01 : center s58380 0 true = some s58379 := by rfl
  have hcenter10 : center s58380 1 false = none := by rfl
  have hcenter11 : center s58380 1 true = none := by rfl
  have hcenter20 : center s58380 2 false = none := by rfl
  have hcenter21 : center s58380 2 true = none := by rfl
  have hpaired00 : paired s58380 false false = none := by rfl
  have hpaired01 : paired s58380 false true = none := by rfl
  have hpaired10 : paired s58380 true false = none := by rfl
  have hpaired11 : paired s58380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58378) (optionAll_some_eq hcenter01 safeNode58379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58381 : safe 5 8 s58381 = true := by
  have hcenter00 : center s58381 0 false = none := by rfl
  have hcenter01 : center s58381 0 true = none := by rfl
  have hcenter10 : center s58381 1 false = none := by rfl
  have hcenter11 : center s58381 1 true = none := by rfl
  have hcenter20 : center s58381 2 false = none := by rfl
  have hcenter21 : center s58381 2 true = none := by rfl
  have hpaired00 : paired s58381 false false = none := by rfl
  have hpaired01 : paired s58381 false true = none := by rfl
  have hpaired10 : paired s58381 true false = none := by rfl
  have hpaired11 : paired s58381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58382 : safe 5 9 s58382 = true := by
  have hcenter00 : center s58382 0 false = none := by rfl
  have hcenter01 : center s58382 0 true = none := by rfl
  have hcenter10 : center s58382 1 false = some s58380 := by rfl
  have hcenter11 : center s58382 1 true = none := by rfl
  have hcenter20 : center s58382 2 false = some s58381 := by rfl
  have hcenter21 : center s58382 2 true = none := by rfl
  have hpaired00 : paired s58382 false false = none := by rfl
  have hpaired01 : paired s58382 false true = none := by rfl
  have hpaired10 : paired s58382 true false = none := by rfl
  have hpaired11 : paired s58382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58380) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58383 : safe 5 7 s58383 = true := by
  have hcenter00 : center s58383 0 false = none := by rfl
  have hcenter01 : center s58383 0 true = none := by rfl
  have hcenter10 : center s58383 1 false = none := by rfl
  have hcenter11 : center s58383 1 true = none := by rfl
  have hcenter20 : center s58383 2 false = none := by rfl
  have hcenter21 : center s58383 2 true = none := by rfl
  have hpaired00 : paired s58383 false false = none := by rfl
  have hpaired01 : paired s58383 false true = none := by rfl
  have hpaired10 : paired s58383 true false = none := by rfl
  have hpaired11 : paired s58383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58384 : safe 5 8 s58384 = true := by
  have hcenter00 : center s58384 0 false = some s58383 := by rfl
  have hcenter01 : center s58384 0 true = none := by rfl
  have hcenter10 : center s58384 1 false = none := by rfl
  have hcenter11 : center s58384 1 true = none := by rfl
  have hcenter20 : center s58384 2 false = none := by rfl
  have hcenter21 : center s58384 2 true = none := by rfl
  have hpaired00 : paired s58384 false false = none := by rfl
  have hpaired01 : paired s58384 false true = none := by rfl
  have hpaired10 : paired s58384 true false = none := by rfl
  have hpaired11 : paired s58384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58385 : safe 5 8 s58385 = true := by
  have hcenter00 : center s58385 0 false = none := by rfl
  have hcenter01 : center s58385 0 true = none := by rfl
  have hcenter10 : center s58385 1 false = none := by rfl
  have hcenter11 : center s58385 1 true = none := by rfl
  have hcenter20 : center s58385 2 false = none := by rfl
  have hcenter21 : center s58385 2 true = none := by rfl
  have hpaired00 : paired s58385 false false = none := by rfl
  have hpaired01 : paired s58385 false true = none := by rfl
  have hpaired10 : paired s58385 true false = none := by rfl
  have hpaired11 : paired s58385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58386 : safe 5 9 s58386 = true := by
  have hcenter00 : center s58386 0 false = none := by rfl
  have hcenter01 : center s58386 0 true = none := by rfl
  have hcenter10 : center s58386 1 false = none := by rfl
  have hcenter11 : center s58386 1 true = some s58384 := by rfl
  have hcenter20 : center s58386 2 false = none := by rfl
  have hcenter21 : center s58386 2 true = some s58385 := by rfl
  have hpaired00 : paired s58386 false false = none := by rfl
  have hpaired01 : paired s58386 false true = none := by rfl
  have hpaired10 : paired s58386 true false = none := by rfl
  have hpaired11 : paired s58386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58384) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58387 : safe 5 7 s58387 = true := by
  have hcenter00 : center s58387 0 false = none := by rfl
  have hcenter01 : center s58387 0 true = none := by rfl
  have hcenter10 : center s58387 1 false = none := by rfl
  have hcenter11 : center s58387 1 true = none := by rfl
  have hcenter20 : center s58387 2 false = none := by rfl
  have hcenter21 : center s58387 2 true = none := by rfl
  have hpaired00 : paired s58387 false false = none := by rfl
  have hpaired01 : paired s58387 false true = none := by rfl
  have hpaired10 : paired s58387 true false = none := by rfl
  have hpaired11 : paired s58387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58388 : safe 5 7 s58388 = true := by
  have hcenter00 : center s58388 0 false = none := by rfl
  have hcenter01 : center s58388 0 true = none := by rfl
  have hcenter10 : center s58388 1 false = none := by rfl
  have hcenter11 : center s58388 1 true = none := by rfl
  have hcenter20 : center s58388 2 false = none := by rfl
  have hcenter21 : center s58388 2 true = none := by rfl
  have hpaired00 : paired s58388 false false = none := by rfl
  have hpaired01 : paired s58388 false true = none := by rfl
  have hpaired10 : paired s58388 true false = none := by rfl
  have hpaired11 : paired s58388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58389 : safe 5 6 s58389 = true := by
  have hcenter00 : center s58389 0 false = none := by rfl
  have hcenter01 : center s58389 0 true = none := by rfl
  have hcenter10 : center s58389 1 false = none := by rfl
  have hcenter11 : center s58389 1 true = none := by rfl
  have hcenter20 : center s58389 2 false = none := by rfl
  have hcenter21 : center s58389 2 true = none := by rfl
  have hpaired00 : paired s58389 false false = none := by rfl
  have hpaired01 : paired s58389 false true = none := by rfl
  have hpaired10 : paired s58389 true false = none := by rfl
  have hpaired11 : paired s58389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58390 : safe 5 7 s58390 = true := by
  have hcenter00 : center s58390 0 false = some s58389 := by rfl
  have hcenter01 : center s58390 0 true = none := by rfl
  have hcenter10 : center s58390 1 false = none := by rfl
  have hcenter11 : center s58390 1 true = none := by rfl
  have hcenter20 : center s58390 2 false = none := by rfl
  have hcenter21 : center s58390 2 true = none := by rfl
  have hpaired00 : paired s58390 false false = none := by rfl
  have hpaired01 : paired s58390 false true = none := by rfl
  have hpaired10 : paired s58390 true false = none := by rfl
  have hpaired11 : paired s58390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58391 : safe 5 8 s58391 = true := by
  have hcenter00 : center s58391 0 false = none := by rfl
  have hcenter01 : center s58391 0 true = none := by rfl
  have hcenter10 : center s58391 1 false = some s58387 := by rfl
  have hcenter11 : center s58391 1 true = some s58388 := by rfl
  have hcenter20 : center s58391 2 false = none := by rfl
  have hcenter21 : center s58391 2 true = some s58390 := by rfl
  have hpaired00 : paired s58391 false false = none := by rfl
  have hpaired01 : paired s58391 false true = none := by rfl
  have hpaired10 : paired s58391 true false = none := by rfl
  have hpaired11 : paired s58391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58387) (optionAll_some_eq hcenter11 safeNode58388) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58392 : safe 5 6 s58392 = true := by
  exact safe_cost_exceeded 5 6 s58392 (by decide)

theorem safeNode58393 : safe 5 7 s58393 = true := by
  have hcenter00 : center s58393 0 false = none := by rfl
  have hcenter01 : center s58393 0 true = none := by rfl
  have hcenter10 : center s58393 1 false = none := by rfl
  have hcenter11 : center s58393 1 true = none := by rfl
  have hcenter20 : center s58393 2 false = some s58392 := by rfl
  have hcenter21 : center s58393 2 true = none := by rfl
  have hpaired00 : paired s58393 false false = none := by rfl
  have hpaired01 : paired s58393 false true = none := by rfl
  have hpaired10 : paired s58393 true false = none := by rfl
  have hpaired11 : paired s58393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58394 : safe 5 6 s58394 = true := by
  exact safe_cost_exceeded 5 6 s58394 (by decide)

theorem safeNode58395 : safe 5 7 s58395 = true := by
  have hcenter00 : center s58395 0 false = some s58394 := by rfl
  have hcenter01 : center s58395 0 true = none := by rfl
  have hcenter10 : center s58395 1 false = none := by rfl
  have hcenter11 : center s58395 1 true = none := by rfl
  have hcenter20 : center s58395 2 false = none := by rfl
  have hcenter21 : center s58395 2 true = none := by rfl
  have hpaired00 : paired s58395 false false = none := by rfl
  have hpaired01 : paired s58395 false true = none := by rfl
  have hpaired10 : paired s58395 true false = none := by rfl
  have hpaired11 : paired s58395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58396 : safe 5 9 s58396 = true := by
  have hcenter00 : center s58396 0 false = none := by rfl
  have hcenter01 : center s58396 0 true = some s58391 := by rfl
  have hcenter10 : center s58396 1 false = none := by rfl
  have hcenter11 : center s58396 1 true = none := by rfl
  have hcenter20 : center s58396 2 false = none := by rfl
  have hcenter21 : center s58396 2 true = none := by rfl
  have hpaired00 : paired s58396 false false = none := by rfl
  have hpaired01 : paired s58396 false true = none := by rfl
  have hpaired10 : paired s58396 true false = some s58393 := by rfl
  have hpaired11 : paired s58396 true true = some s58395 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58393) (optionAll_some_eq hpaired11 safeNode58395)

theorem safeNode58397 : safe 5 6 s58397 = true := by
  exact safe_cost_exceeded 5 6 s58397 (by decide)

theorem safeNode58398 : safe 5 6 s58398 = true := by
  exact safe_cost_exceeded 5 6 s58398 (by decide)

theorem safeNode58399 : safe 5 7 s58399 = true := by
  have hcenter00 : center s58399 0 false = none := by rfl
  have hcenter01 : center s58399 0 true = none := by rfl
  have hcenter10 : center s58399 1 false = none := by rfl
  have hcenter11 : center s58399 1 true = none := by rfl
  have hcenter20 : center s58399 2 false = some s58397 := by rfl
  have hcenter21 : center s58399 2 true = some s58398 := by rfl
  have hpaired00 : paired s58399 false false = none := by rfl
  have hpaired01 : paired s58399 false true = none := by rfl
  have hpaired10 : paired s58399 true false = none := by rfl
  have hpaired11 : paired s58399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58397) (optionAll_some_eq hcenter21 safeNode58398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58400 : safe 5 7 s58400 = true := by
  have hcenter00 : center s58400 0 false = none := by rfl
  have hcenter01 : center s58400 0 true = none := by rfl
  have hcenter10 : center s58400 1 false = none := by rfl
  have hcenter11 : center s58400 1 true = none := by rfl
  have hcenter20 : center s58400 2 false = none := by rfl
  have hcenter21 : center s58400 2 true = none := by rfl
  have hpaired00 : paired s58400 false false = none := by rfl
  have hpaired01 : paired s58400 false true = none := by rfl
  have hpaired10 : paired s58400 true false = none := by rfl
  have hpaired11 : paired s58400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58401 : safe 5 6 s58401 = true := by
  exact safe_cost_exceeded 5 6 s58401 (by decide)

theorem safeNode58402 : safe 5 7 s58402 = true := by
  have hcenter00 : center s58402 0 false = none := by rfl
  have hcenter01 : center s58402 0 true = none := by rfl
  have hcenter10 : center s58402 1 false = none := by rfl
  have hcenter11 : center s58402 1 true = none := by rfl
  have hcenter20 : center s58402 2 false = some s58401 := by rfl
  have hcenter21 : center s58402 2 true = none := by rfl
  have hpaired00 : paired s58402 false false = none := by rfl
  have hpaired01 : paired s58402 false true = none := by rfl
  have hpaired10 : paired s58402 true false = none := by rfl
  have hpaired11 : paired s58402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58403 : safe 5 8 s58403 = true := by
  have hcenter00 : center s58403 0 false = some s58399 := by rfl
  have hcenter01 : center s58403 0 true = some s58400 := by rfl
  have hcenter10 : center s58403 1 false = none := by rfl
  have hcenter11 : center s58403 1 true = some s58402 := by rfl
  have hcenter20 : center s58403 2 false = none := by rfl
  have hcenter21 : center s58403 2 true = none := by rfl
  have hpaired00 : paired s58403 false false = none := by rfl
  have hpaired01 : paired s58403 false true = none := by rfl
  have hpaired10 : paired s58403 true false = none := by rfl
  have hpaired11 : paired s58403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58399) (optionAll_some_eq hcenter01 safeNode58400) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58404 : safe 5 6 s58404 = true := by
  exact safe_cost_exceeded 5 6 s58404 (by decide)

theorem safeNode58405 : safe 5 7 s58405 = true := by
  have hcenter00 : center s58405 0 false = none := by rfl
  have hcenter01 : center s58405 0 true = none := by rfl
  have hcenter10 : center s58405 1 false = none := by rfl
  have hcenter11 : center s58405 1 true = none := by rfl
  have hcenter20 : center s58405 2 false = some s58404 := by rfl
  have hcenter21 : center s58405 2 true = none := by rfl
  have hpaired00 : paired s58405 false false = none := by rfl
  have hpaired01 : paired s58405 false true = none := by rfl
  have hpaired10 : paired s58405 true false = none := by rfl
  have hpaired11 : paired s58405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58406 : safe 5 6 s58406 = true := by
  exact safe_cost_exceeded 5 6 s58406 (by decide)

theorem safeNode58407 : safe 5 6 s58407 = true := by
  exact safe_cost_exceeded 5 6 s58407 (by decide)

theorem safeNode58408 : safe 5 7 s58408 = true := by
  have hcenter00 : center s58408 0 false = none := by rfl
  have hcenter01 : center s58408 0 true = none := by rfl
  have hcenter10 : center s58408 1 false = none := by rfl
  have hcenter11 : center s58408 1 true = none := by rfl
  have hcenter20 : center s58408 2 false = some s58406 := by rfl
  have hcenter21 : center s58408 2 true = some s58407 := by rfl
  have hpaired00 : paired s58408 false false = none := by rfl
  have hpaired01 : paired s58408 false true = none := by rfl
  have hpaired10 : paired s58408 true false = none := by rfl
  have hpaired11 : paired s58408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58406) (optionAll_some_eq hcenter21 safeNode58407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58409 : safe 5 7 s58409 = true := by
  have hcenter00 : center s58409 0 false = none := by rfl
  have hcenter01 : center s58409 0 true = none := by rfl
  have hcenter10 : center s58409 1 false = none := by rfl
  have hcenter11 : center s58409 1 true = none := by rfl
  have hcenter20 : center s58409 2 false = none := by rfl
  have hcenter21 : center s58409 2 true = none := by rfl
  have hpaired00 : paired s58409 false false = none := by rfl
  have hpaired01 : paired s58409 false true = none := by rfl
  have hpaired10 : paired s58409 true false = none := by rfl
  have hpaired11 : paired s58409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58410 : safe 5 8 s58410 = true := by
  have hcenter00 : center s58410 0 false = none := by rfl
  have hcenter01 : center s58410 0 true = some s58405 := by rfl
  have hcenter10 : center s58410 1 false = some s58408 := by rfl
  have hcenter11 : center s58410 1 true = some s58409 := by rfl
  have hcenter20 : center s58410 2 false = none := by rfl
  have hcenter21 : center s58410 2 true = none := by rfl
  have hpaired00 : paired s58410 false false = none := by rfl
  have hpaired01 : paired s58410 false true = none := by rfl
  have hpaired10 : paired s58410 true false = none := by rfl
  have hpaired11 : paired s58410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58405) (optionAll_some_eq hcenter10 safeNode58408) (optionAll_some_eq hcenter11 safeNode58409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58411 : safe 5 10 s58411 = true := by
  have hcenter00 : center s58411 0 false = some s58382 := by rfl
  have hcenter01 : center s58411 0 true = some s58386 := by rfl
  have hcenter10 : center s58411 1 false = none := by rfl
  have hcenter11 : center s58411 1 true = some s58396 := by rfl
  have hcenter20 : center s58411 2 false = none := by rfl
  have hcenter21 : center s58411 2 true = none := by rfl
  have hpaired00 : paired s58411 false false = none := by rfl
  have hpaired01 : paired s58411 false true = none := by rfl
  have hpaired10 : paired s58411 true false = some s58403 := by rfl
  have hpaired11 : paired s58411 true true = some s58410 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58382) (optionAll_some_eq hcenter01 safeNode58386) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58403) (optionAll_some_eq hpaired11 safeNode58410)

theorem safeNode58412 : safe 5 7 s58412 = true := by
  exact safe_cost_exceeded 5 7 s58412 (by decide)

theorem safeNode58413 : safe 5 8 s58413 = true := by
  have hcenter00 : center s58413 0 false = none := by rfl
  have hcenter01 : center s58413 0 true = none := by rfl
  have hcenter10 : center s58413 1 false = none := by rfl
  have hcenter11 : center s58413 1 true = some s58412 := by rfl
  have hcenter20 : center s58413 2 false = none := by rfl
  have hcenter21 : center s58413 2 true = none := by rfl
  have hpaired00 : paired s58413 false false = none := by rfl
  have hpaired01 : paired s58413 false true = none := by rfl
  have hpaired10 : paired s58413 true false = none := by rfl
  have hpaired11 : paired s58413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58414 : safe 5 9 s58414 = true := by
  have hcenter00 : center s58414 0 false = none := by rfl
  have hcenter01 : center s58414 0 true = none := by rfl
  have hcenter10 : center s58414 1 false = none := by rfl
  have hcenter11 : center s58414 1 true = none := by rfl
  have hcenter20 : center s58414 2 false = some s58413 := by rfl
  have hcenter21 : center s58414 2 true = none := by rfl
  have hpaired00 : paired s58414 false false = none := by rfl
  have hpaired01 : paired s58414 false true = none := by rfl
  have hpaired10 : paired s58414 true false = none := by rfl
  have hpaired11 : paired s58414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58415 : safe 5 7 s58415 = true := by
  exact safe_cost_exceeded 5 7 s58415 (by decide)

theorem safeNode58416 : safe 5 8 s58416 = true := by
  have hcenter00 : center s58416 0 false = none := by rfl
  have hcenter01 : center s58416 0 true = none := by rfl
  have hcenter10 : center s58416 1 false = none := by rfl
  have hcenter11 : center s58416 1 true = some s58415 := by rfl
  have hcenter20 : center s58416 2 false = none := by rfl
  have hcenter21 : center s58416 2 true = none := by rfl
  have hpaired00 : paired s58416 false false = none := by rfl
  have hpaired01 : paired s58416 false true = none := by rfl
  have hpaired10 : paired s58416 true false = none := by rfl
  have hpaired11 : paired s58416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58417 : safe 5 9 s58417 = true := by
  have hcenter00 : center s58417 0 false = some s58416 := by rfl
  have hcenter01 : center s58417 0 true = none := by rfl
  have hcenter10 : center s58417 1 false = none := by rfl
  have hcenter11 : center s58417 1 true = none := by rfl
  have hcenter20 : center s58417 2 false = none := by rfl
  have hcenter21 : center s58417 2 true = none := by rfl
  have hpaired00 : paired s58417 false false = none := by rfl
  have hpaired01 : paired s58417 false true = none := by rfl
  have hpaired10 : paired s58417 true false = none := by rfl
  have hpaired11 : paired s58417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58418 : safe 5 11 s58418 = true := by
  have hcenter00 : center s58418 0 false = none := by rfl
  have hcenter01 : center s58418 0 true = some s58377 := by rfl
  have hcenter10 : center s58418 1 false = none := by rfl
  have hcenter11 : center s58418 1 true = none := by rfl
  have hcenter20 : center s58418 2 false = some s58411 := by rfl
  have hcenter21 : center s58418 2 true = none := by rfl
  have hpaired00 : paired s58418 false false = some s58414 := by rfl
  have hpaired01 : paired s58418 false true = some s58417 := by rfl
  have hpaired10 : paired s58418 true false = none := by rfl
  have hpaired11 : paired s58418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58411) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58414) (optionAll_some_eq hpaired01 safeNode58417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58419 : safe 5 7 s58419 = true := by
  exact safe_cost_exceeded 5 7 s58419 (by decide)

theorem safeNode58420 : safe 5 8 s58420 = true := by
  have hcenter00 : center s58420 0 false = none := by rfl
  have hcenter01 : center s58420 0 true = none := by rfl
  have hcenter10 : center s58420 1 false = some s58419 := by rfl
  have hcenter11 : center s58420 1 true = none := by rfl
  have hcenter20 : center s58420 2 false = none := by rfl
  have hcenter21 : center s58420 2 true = none := by rfl
  have hpaired00 : paired s58420 false false = none := by rfl
  have hpaired01 : paired s58420 false true = none := by rfl
  have hpaired10 : paired s58420 true false = none := by rfl
  have hpaired11 : paired s58420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58421 : safe 5 9 s58421 = true := by
  have hcenter00 : center s58421 0 false = some s58420 := by rfl
  have hcenter01 : center s58421 0 true = none := by rfl
  have hcenter10 : center s58421 1 false = none := by rfl
  have hcenter11 : center s58421 1 true = none := by rfl
  have hcenter20 : center s58421 2 false = none := by rfl
  have hcenter21 : center s58421 2 true = none := by rfl
  have hpaired00 : paired s58421 false false = none := by rfl
  have hpaired01 : paired s58421 false true = none := by rfl
  have hpaired10 : paired s58421 true false = none := by rfl
  have hpaired11 : paired s58421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58422 : safe 5 7 s58422 = true := by
  have hcenter00 : center s58422 0 false = none := by rfl
  have hcenter01 : center s58422 0 true = none := by rfl
  have hcenter10 : center s58422 1 false = none := by rfl
  have hcenter11 : center s58422 1 true = none := by rfl
  have hcenter20 : center s58422 2 false = none := by rfl
  have hcenter21 : center s58422 2 true = none := by rfl
  have hpaired00 : paired s58422 false false = none := by rfl
  have hpaired01 : paired s58422 false true = none := by rfl
  have hpaired10 : paired s58422 true false = none := by rfl
  have hpaired11 : paired s58422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58423 : safe 5 8 s58423 = true := by
  have hcenter00 : center s58423 0 false = some s58422 := by rfl
  have hcenter01 : center s58423 0 true = none := by rfl
  have hcenter10 : center s58423 1 false = none := by rfl
  have hcenter11 : center s58423 1 true = none := by rfl
  have hcenter20 : center s58423 2 false = none := by rfl
  have hcenter21 : center s58423 2 true = none := by rfl
  have hpaired00 : paired s58423 false false = none := by rfl
  have hpaired01 : paired s58423 false true = none := by rfl
  have hpaired10 : paired s58423 true false = none := by rfl
  have hpaired11 : paired s58423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58424 : safe 5 5 s58424 = true := by
  exact safe_cost_exceeded 5 5 s58424 (by decide)

theorem safeNode58425 : safe 5 6 s58425 = true := by
  have hcenter00 : center s58425 0 false = none := by rfl
  have hcenter01 : center s58425 0 true = none := by rfl
  have hcenter10 : center s58425 1 false = none := by rfl
  have hcenter11 : center s58425 1 true = some s58424 := by rfl
  have hcenter20 : center s58425 2 false = none := by rfl
  have hcenter21 : center s58425 2 true = none := by rfl
  have hpaired00 : paired s58425 false false = none := by rfl
  have hpaired01 : paired s58425 false true = none := by rfl
  have hpaired10 : paired s58425 true false = none := by rfl
  have hpaired11 : paired s58425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58426 : safe 5 6 s58426 = true := by
  exact safe_cost_exceeded 5 6 s58426 (by decide)

theorem safeNode58427 : safe 5 7 s58427 = true := by
  have hcenter00 : center s58427 0 false = some s58425 := by rfl
  have hcenter01 : center s58427 0 true = none := by rfl
  have hcenter10 : center s58427 1 false = none := by rfl
  have hcenter11 : center s58427 1 true = none := by rfl
  have hcenter20 : center s58427 2 false = some s58426 := by rfl
  have hcenter21 : center s58427 2 true = none := by rfl
  have hpaired00 : paired s58427 false false = none := by rfl
  have hpaired01 : paired s58427 false true = none := by rfl
  have hpaired10 : paired s58427 true false = none := by rfl
  have hpaired11 : paired s58427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58428 : safe 5 8 s58428 = true := by
  have hcenter00 : center s58428 0 false = none := by rfl
  have hcenter01 : center s58428 0 true = none := by rfl
  have hcenter10 : center s58428 1 false = some s58427 := by rfl
  have hcenter11 : center s58428 1 true = none := by rfl
  have hcenter20 : center s58428 2 false = none := by rfl
  have hcenter21 : center s58428 2 true = none := by rfl
  have hpaired00 : paired s58428 false false = none := by rfl
  have hpaired01 : paired s58428 false true = none := by rfl
  have hpaired10 : paired s58428 true false = none := by rfl
  have hpaired11 : paired s58428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58429 : safe 5 9 s58429 = true := by
  have hcenter00 : center s58429 0 false = none := by rfl
  have hcenter01 : center s58429 0 true = none := by rfl
  have hcenter10 : center s58429 1 false = none := by rfl
  have hcenter11 : center s58429 1 true = none := by rfl
  have hcenter20 : center s58429 2 false = some s58423 := by rfl
  have hcenter21 : center s58429 2 true = some s58428 := by rfl
  have hpaired00 : paired s58429 false false = none := by rfl
  have hpaired01 : paired s58429 false true = none := by rfl
  have hpaired10 : paired s58429 true false = none := by rfl
  have hpaired11 : paired s58429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58423) (optionAll_some_eq hcenter21 safeNode58428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58430 : safe 5 8 s58430 = true := by
  exact safe_cost_exceeded 5 8 s58430 (by decide)

theorem safeNode58431 : safe 5 5 s58431 = true := by
  exact safe_cost_exceeded 5 5 s58431 (by decide)

theorem safeNode58432 : safe 5 6 s58432 = true := by
  have hcenter00 : center s58432 0 false = none := by rfl
  have hcenter01 : center s58432 0 true = some s58431 := by rfl
  have hcenter10 : center s58432 1 false = none := by rfl
  have hcenter11 : center s58432 1 true = none := by rfl
  have hcenter20 : center s58432 2 false = none := by rfl
  have hcenter21 : center s58432 2 true = none := by rfl
  have hpaired00 : paired s58432 false false = none := by rfl
  have hpaired01 : paired s58432 false true = none := by rfl
  have hpaired10 : paired s58432 true false = none := by rfl
  have hpaired11 : paired s58432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58433 : safe 5 7 s58433 = true := by
  have hcenter00 : center s58433 0 false = none := by rfl
  have hcenter01 : center s58433 0 true = none := by rfl
  have hcenter10 : center s58433 1 false = none := by rfl
  have hcenter11 : center s58433 1 true = none := by rfl
  have hcenter20 : center s58433 2 false = some s58432 := by rfl
  have hcenter21 : center s58433 2 true = none := by rfl
  have hpaired00 : paired s58433 false false = none := by rfl
  have hpaired01 : paired s58433 false true = none := by rfl
  have hpaired10 : paired s58433 true false = none := by rfl
  have hpaired11 : paired s58433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58434 : safe 5 7 s58434 = true := by
  exact safe_cost_exceeded 5 7 s58434 (by decide)

theorem safeNode58435 : safe 5 8 s58435 = true := by
  have hcenter00 : center s58435 0 false = some s58433 := by rfl
  have hcenter01 : center s58435 0 true = none := by rfl
  have hcenter10 : center s58435 1 false = none := by rfl
  have hcenter11 : center s58435 1 true = none := by rfl
  have hcenter20 : center s58435 2 false = none := by rfl
  have hcenter21 : center s58435 2 true = some s58434 := by rfl
  have hpaired00 : paired s58435 false false = none := by rfl
  have hpaired01 : paired s58435 false true = none := by rfl
  have hpaired10 : paired s58435 true false = none := by rfl
  have hpaired11 : paired s58435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58436 : safe 5 9 s58436 = true := by
  have hcenter00 : center s58436 0 false = some s58430 := by rfl
  have hcenter01 : center s58436 0 true = none := by rfl
  have hcenter10 : center s58436 1 false = some s58435 := by rfl
  have hcenter11 : center s58436 1 true = none := by rfl
  have hcenter20 : center s58436 2 false = none := by rfl
  have hcenter21 : center s58436 2 true = none := by rfl
  have hpaired00 : paired s58436 false false = none := by rfl
  have hpaired01 : paired s58436 false true = none := by rfl
  have hpaired10 : paired s58436 true false = none := by rfl
  have hpaired11 : paired s58436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58430) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58437 : safe 5 10 s58437 = true := by
  have hcenter00 : center s58437 0 false = none := by rfl
  have hcenter01 : center s58437 0 true = none := by rfl
  have hcenter10 : center s58437 1 false = some s58421 := by rfl
  have hcenter11 : center s58437 1 true = some s58429 := by rfl
  have hcenter20 : center s58437 2 false = some s58436 := by rfl
  have hcenter21 : center s58437 2 true = none := by rfl
  have hpaired00 : paired s58437 false false = none := by rfl
  have hpaired01 : paired s58437 false true = none := by rfl
  have hpaired10 : paired s58437 true false = none := by rfl
  have hpaired11 : paired s58437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58421) (optionAll_some_eq hcenter11 safeNode58429) (optionAll_some_eq hcenter20 safeNode58436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58438 : safe 5 7 s58438 = true := by
  have hcenter00 : center s58438 0 false = none := by rfl
  have hcenter01 : center s58438 0 true = none := by rfl
  have hcenter10 : center s58438 1 false = none := by rfl
  have hcenter11 : center s58438 1 true = none := by rfl
  have hcenter20 : center s58438 2 false = none := by rfl
  have hcenter21 : center s58438 2 true = none := by rfl
  have hpaired00 : paired s58438 false false = none := by rfl
  have hpaired01 : paired s58438 false true = none := by rfl
  have hpaired10 : paired s58438 true false = none := by rfl
  have hpaired11 : paired s58438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58439 : safe 5 7 s58439 = true := by
  have hcenter00 : center s58439 0 false = none := by rfl
  have hcenter01 : center s58439 0 true = none := by rfl
  have hcenter10 : center s58439 1 false = none := by rfl
  have hcenter11 : center s58439 1 true = none := by rfl
  have hcenter20 : center s58439 2 false = none := by rfl
  have hcenter21 : center s58439 2 true = none := by rfl
  have hpaired00 : paired s58439 false false = none := by rfl
  have hpaired01 : paired s58439 false true = none := by rfl
  have hpaired10 : paired s58439 true false = none := by rfl
  have hpaired11 : paired s58439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58440 : safe 5 8 s58440 = true := by
  have hcenter00 : center s58440 0 false = some s58438 := by rfl
  have hcenter01 : center s58440 0 true = some s58439 := by rfl
  have hcenter10 : center s58440 1 false = none := by rfl
  have hcenter11 : center s58440 1 true = none := by rfl
  have hcenter20 : center s58440 2 false = none := by rfl
  have hcenter21 : center s58440 2 true = none := by rfl
  have hpaired00 : paired s58440 false false = none := by rfl
  have hpaired01 : paired s58440 false true = none := by rfl
  have hpaired10 : paired s58440 true false = none := by rfl
  have hpaired11 : paired s58440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58438) (optionAll_some_eq hcenter01 safeNode58439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58441 : safe 5 9 s58441 = true := by
  have hcenter00 : center s58441 0 false = none := by rfl
  have hcenter01 : center s58441 0 true = none := by rfl
  have hcenter10 : center s58441 1 false = some s58440 := by rfl
  have hcenter11 : center s58441 1 true = none := by rfl
  have hcenter20 : center s58441 2 false = none := by rfl
  have hcenter21 : center s58441 2 true = none := by rfl
  have hpaired00 : paired s58441 false false = none := by rfl
  have hpaired01 : paired s58441 false true = none := by rfl
  have hpaired10 : paired s58441 true false = none := by rfl
  have hpaired11 : paired s58441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58442 : safe 5 10 s58442 = true := by
  have hcenter00 : center s58442 0 false = none := by rfl
  have hcenter01 : center s58442 0 true = none := by rfl
  have hcenter10 : center s58442 1 false = none := by rfl
  have hcenter11 : center s58442 1 true = none := by rfl
  have hcenter20 : center s58442 2 false = none := by rfl
  have hcenter21 : center s58442 2 true = some s58441 := by rfl
  have hpaired00 : paired s58442 false false = none := by rfl
  have hpaired01 : paired s58442 false true = none := by rfl
  have hpaired10 : paired s58442 true false = none := by rfl
  have hpaired11 : paired s58442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58443 : safe 5 8 s58443 = true := by
  have hcenter00 : center s58443 0 false = none := by rfl
  have hcenter01 : center s58443 0 true = none := by rfl
  have hcenter10 : center s58443 1 false = none := by rfl
  have hcenter11 : center s58443 1 true = none := by rfl
  have hcenter20 : center s58443 2 false = none := by rfl
  have hcenter21 : center s58443 2 true = none := by rfl
  have hpaired00 : paired s58443 false false = none := by rfl
  have hpaired01 : paired s58443 false true = none := by rfl
  have hpaired10 : paired s58443 true false = none := by rfl
  have hpaired11 : paired s58443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58444 : safe 5 7 s58444 = true := by
  have hcenter00 : center s58444 0 false = none := by rfl
  have hcenter01 : center s58444 0 true = none := by rfl
  have hcenter10 : center s58444 1 false = none := by rfl
  have hcenter11 : center s58444 1 true = none := by rfl
  have hcenter20 : center s58444 2 false = none := by rfl
  have hcenter21 : center s58444 2 true = none := by rfl
  have hpaired00 : paired s58444 false false = none := by rfl
  have hpaired01 : paired s58444 false true = none := by rfl
  have hpaired10 : paired s58444 true false = none := by rfl
  have hpaired11 : paired s58444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58445 : safe 5 7 s58445 = true := by
  have hcenter00 : center s58445 0 false = none := by rfl
  have hcenter01 : center s58445 0 true = none := by rfl
  have hcenter10 : center s58445 1 false = none := by rfl
  have hcenter11 : center s58445 1 true = none := by rfl
  have hcenter20 : center s58445 2 false = none := by rfl
  have hcenter21 : center s58445 2 true = none := by rfl
  have hpaired00 : paired s58445 false false = none := by rfl
  have hpaired01 : paired s58445 false true = none := by rfl
  have hpaired10 : paired s58445 true false = none := by rfl
  have hpaired11 : paired s58445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58446 : safe 5 8 s58446 = true := by
  have hcenter00 : center s58446 0 false = some s58444 := by rfl
  have hcenter01 : center s58446 0 true = some s58445 := by rfl
  have hcenter10 : center s58446 1 false = none := by rfl
  have hcenter11 : center s58446 1 true = none := by rfl
  have hcenter20 : center s58446 2 false = none := by rfl
  have hcenter21 : center s58446 2 true = none := by rfl
  have hpaired00 : paired s58446 false false = none := by rfl
  have hpaired01 : paired s58446 false true = none := by rfl
  have hpaired10 : paired s58446 true false = none := by rfl
  have hpaired11 : paired s58446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58444) (optionAll_some_eq hcenter01 safeNode58445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58447 : safe 5 9 s58447 = true := by
  have hcenter00 : center s58447 0 false = none := by rfl
  have hcenter01 : center s58447 0 true = none := by rfl
  have hcenter10 : center s58447 1 false = none := by rfl
  have hcenter11 : center s58447 1 true = some s58443 := by rfl
  have hcenter20 : center s58447 2 false = none := by rfl
  have hcenter21 : center s58447 2 true = some s58446 := by rfl
  have hpaired00 : paired s58447 false false = none := by rfl
  have hpaired01 : paired s58447 false true = none := by rfl
  have hpaired10 : paired s58447 true false = none := by rfl
  have hpaired11 : paired s58447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58443) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58448 : safe 5 6 s58448 = true := by
  have hcenter00 : center s58448 0 false = none := by rfl
  have hcenter01 : center s58448 0 true = none := by rfl
  have hcenter10 : center s58448 1 false = none := by rfl
  have hcenter11 : center s58448 1 true = none := by rfl
  have hcenter20 : center s58448 2 false = none := by rfl
  have hcenter21 : center s58448 2 true = none := by rfl
  have hpaired00 : paired s58448 false false = none := by rfl
  have hpaired01 : paired s58448 false true = none := by rfl
  have hpaired10 : paired s58448 true false = none := by rfl
  have hpaired11 : paired s58448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58449 : safe 5 7 s58449 = true := by
  have hcenter00 : center s58449 0 false = none := by rfl
  have hcenter01 : center s58449 0 true = some s58448 := by rfl
  have hcenter10 : center s58449 1 false = none := by rfl
  have hcenter11 : center s58449 1 true = none := by rfl
  have hcenter20 : center s58449 2 false = none := by rfl
  have hcenter21 : center s58449 2 true = none := by rfl
  have hpaired00 : paired s58449 false false = none := by rfl
  have hpaired01 : paired s58449 false true = none := by rfl
  have hpaired10 : paired s58449 true false = none := by rfl
  have hpaired11 : paired s58449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58450 : safe 5 7 s58450 = true := by
  have hcenter00 : center s58450 0 false = none := by rfl
  have hcenter01 : center s58450 0 true = none := by rfl
  have hcenter10 : center s58450 1 false = none := by rfl
  have hcenter11 : center s58450 1 true = none := by rfl
  have hcenter20 : center s58450 2 false = none := by rfl
  have hcenter21 : center s58450 2 true = none := by rfl
  have hpaired00 : paired s58450 false false = none := by rfl
  have hpaired01 : paired s58450 false true = none := by rfl
  have hpaired10 : paired s58450 true false = none := by rfl
  have hpaired11 : paired s58450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58451 : safe 5 7 s58451 = true := by
  have hcenter00 : center s58451 0 false = none := by rfl
  have hcenter01 : center s58451 0 true = none := by rfl
  have hcenter10 : center s58451 1 false = none := by rfl
  have hcenter11 : center s58451 1 true = none := by rfl
  have hcenter20 : center s58451 2 false = none := by rfl
  have hcenter21 : center s58451 2 true = none := by rfl
  have hpaired00 : paired s58451 false false = none := by rfl
  have hpaired01 : paired s58451 false true = none := by rfl
  have hpaired10 : paired s58451 true false = none := by rfl
  have hpaired11 : paired s58451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58452 : safe 5 6 s58452 = true := by
  exact safe_cost_exceeded 5 6 s58452 (by decide)

theorem safeNode58453 : safe 5 7 s58453 = true := by
  have hcenter00 : center s58453 0 false = none := by rfl
  have hcenter01 : center s58453 0 true = some s58452 := by rfl
  have hcenter10 : center s58453 1 false = none := by rfl
  have hcenter11 : center s58453 1 true = none := by rfl
  have hcenter20 : center s58453 2 false = none := by rfl
  have hcenter21 : center s58453 2 true = none := by rfl
  have hpaired00 : paired s58453 false false = none := by rfl
  have hpaired01 : paired s58453 false true = none := by rfl
  have hpaired10 : paired s58453 true false = none := by rfl
  have hpaired11 : paired s58453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58454 : safe 5 8 s58454 = true := by
  have hcenter00 : center s58454 0 false = none := by rfl
  have hcenter01 : center s58454 0 true = none := by rfl
  have hcenter10 : center s58454 1 false = some s58449 := by rfl
  have hcenter11 : center s58454 1 true = some s58450 := by rfl
  have hcenter20 : center s58454 2 false = some s58451 := by rfl
  have hcenter21 : center s58454 2 true = some s58453 := by rfl
  have hpaired00 : paired s58454 false false = none := by rfl
  have hpaired01 : paired s58454 false true = none := by rfl
  have hpaired10 : paired s58454 true false = none := by rfl
  have hpaired11 : paired s58454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58449) (optionAll_some_eq hcenter11 safeNode58450) (optionAll_some_eq hcenter20 safeNode58451) (optionAll_some_eq hcenter21 safeNode58453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58455 : safe 5 6 s58455 = true := by
  exact safe_cost_exceeded 5 6 s58455 (by decide)

theorem safeNode58456 : safe 5 7 s58456 = true := by
  have hcenter00 : center s58456 0 false = some s58455 := by rfl
  have hcenter01 : center s58456 0 true = none := by rfl
  have hcenter10 : center s58456 1 false = none := by rfl
  have hcenter11 : center s58456 1 true = none := by rfl
  have hcenter20 : center s58456 2 false = none := by rfl
  have hcenter21 : center s58456 2 true = none := by rfl
  have hpaired00 : paired s58456 false false = none := by rfl
  have hpaired01 : paired s58456 false true = none := by rfl
  have hpaired10 : paired s58456 true false = none := by rfl
  have hpaired11 : paired s58456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58457 : safe 5 6 s58457 = true := by
  exact safe_cost_exceeded 5 6 s58457 (by decide)

theorem safeNode58458 : safe 5 7 s58458 = true := by
  have hcenter00 : center s58458 0 false = none := by rfl
  have hcenter01 : center s58458 0 true = none := by rfl
  have hcenter10 : center s58458 1 false = some s58457 := by rfl
  have hcenter11 : center s58458 1 true = none := by rfl
  have hcenter20 : center s58458 2 false = none := by rfl
  have hcenter21 : center s58458 2 true = none := by rfl
  have hpaired00 : paired s58458 false false = none := by rfl
  have hpaired01 : paired s58458 false true = none := by rfl
  have hpaired10 : paired s58458 true false = none := by rfl
  have hpaired11 : paired s58458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58459 : safe 5 9 s58459 = true := by
  have hcenter00 : center s58459 0 false = some s58454 := by rfl
  have hcenter01 : center s58459 0 true = none := by rfl
  have hcenter10 : center s58459 1 false = none := by rfl
  have hcenter11 : center s58459 1 true = none := by rfl
  have hcenter20 : center s58459 2 false = none := by rfl
  have hcenter21 : center s58459 2 true = none := by rfl
  have hpaired00 : paired s58459 false false = none := by rfl
  have hpaired01 : paired s58459 false true = none := by rfl
  have hpaired10 : paired s58459 true false = some s58456 := by rfl
  have hpaired11 : paired s58459 true true = some s58458 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58456) (optionAll_some_eq hpaired11 safeNode58458)

theorem safeNode58460 : safe 5 5 s58460 = true := by
  exact safe_cost_exceeded 5 5 s58460 (by decide)

theorem safeNode58461 : safe 5 6 s58461 = true := by
  have hcenter00 : center s58461 0 false = none := by rfl
  have hcenter01 : center s58461 0 true = none := by rfl
  have hcenter10 : center s58461 1 false = some s58460 := by rfl
  have hcenter11 : center s58461 1 true = none := by rfl
  have hcenter20 : center s58461 2 false = none := by rfl
  have hcenter21 : center s58461 2 true = none := by rfl
  have hpaired00 : paired s58461 false false = none := by rfl
  have hpaired01 : paired s58461 false true = none := by rfl
  have hpaired10 : paired s58461 true false = none := by rfl
  have hpaired11 : paired s58461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58462 : safe 5 7 s58462 = true := by
  have hcenter00 : center s58462 0 false = some s58461 := by rfl
  have hcenter01 : center s58462 0 true = none := by rfl
  have hcenter10 : center s58462 1 false = none := by rfl
  have hcenter11 : center s58462 1 true = none := by rfl
  have hcenter20 : center s58462 2 false = none := by rfl
  have hcenter21 : center s58462 2 true = none := by rfl
  have hpaired00 : paired s58462 false false = none := by rfl
  have hpaired01 : paired s58462 false true = none := by rfl
  have hpaired10 : paired s58462 true false = none := by rfl
  have hpaired11 : paired s58462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58463 : safe 5 7 s58463 = true := by
  have hcenter00 : center s58463 0 false = none := by rfl
  have hcenter01 : center s58463 0 true = none := by rfl
  have hcenter10 : center s58463 1 false = none := by rfl
  have hcenter11 : center s58463 1 true = none := by rfl
  have hcenter20 : center s58463 2 false = none := by rfl
  have hcenter21 : center s58463 2 true = none := by rfl
  have hpaired00 : paired s58463 false false = none := by rfl
  have hpaired01 : paired s58463 false true = none := by rfl
  have hpaired10 : paired s58463 true false = none := by rfl
  have hpaired11 : paired s58463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58464 : safe 5 8 s58464 = true := by
  have hcenter00 : center s58464 0 false = none := by rfl
  have hcenter01 : center s58464 0 true = none := by rfl
  have hcenter10 : center s58464 1 false = none := by rfl
  have hcenter11 : center s58464 1 true = some s58462 := by rfl
  have hcenter20 : center s58464 2 false = none := by rfl
  have hcenter21 : center s58464 2 true = some s58463 := by rfl
  have hpaired00 : paired s58464 false false = none := by rfl
  have hpaired01 : paired s58464 false true = none := by rfl
  have hpaired10 : paired s58464 true false = none := by rfl
  have hpaired11 : paired s58464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58462) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58465 : safe 5 6 s58465 = true := by
  exact safe_cost_exceeded 5 6 s58465 (by decide)

theorem safeNode58466 : safe 5 7 s58466 = true := by
  have hcenter00 : center s58466 0 false = none := by rfl
  have hcenter01 : center s58466 0 true = none := by rfl
  have hcenter10 : center s58466 1 false = none := by rfl
  have hcenter11 : center s58466 1 true = some s58465 := by rfl
  have hcenter20 : center s58466 2 false = none := by rfl
  have hcenter21 : center s58466 2 true = none := by rfl
  have hpaired00 : paired s58466 false false = none := by rfl
  have hpaired01 : paired s58466 false true = none := by rfl
  have hpaired10 : paired s58466 true false = none := by rfl
  have hpaired11 : paired s58466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58467 : safe 5 6 s58467 = true := by
  exact safe_cost_exceeded 5 6 s58467 (by decide)

theorem safeNode58468 : safe 5 7 s58468 = true := by
  have hcenter00 : center s58468 0 false = none := by rfl
  have hcenter01 : center s58468 0 true = some s58467 := by rfl
  have hcenter10 : center s58468 1 false = none := by rfl
  have hcenter11 : center s58468 1 true = none := by rfl
  have hcenter20 : center s58468 2 false = none := by rfl
  have hcenter21 : center s58468 2 true = none := by rfl
  have hpaired00 : paired s58468 false false = none := by rfl
  have hpaired01 : paired s58468 false true = none := by rfl
  have hpaired10 : paired s58468 true false = none := by rfl
  have hpaired11 : paired s58468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58469 : safe 5 9 s58469 = true := by
  have hcenter00 : center s58469 0 false = none := by rfl
  have hcenter01 : center s58469 0 true = some s58464 := by rfl
  have hcenter10 : center s58469 1 false = none := by rfl
  have hcenter11 : center s58469 1 true = none := by rfl
  have hcenter20 : center s58469 2 false = none := by rfl
  have hcenter21 : center s58469 2 true = none := by rfl
  have hpaired00 : paired s58469 false false = none := by rfl
  have hpaired01 : paired s58469 false true = none := by rfl
  have hpaired10 : paired s58469 true false = some s58466 := by rfl
  have hpaired11 : paired s58469 true true = some s58468 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58466) (optionAll_some_eq hpaired11 safeNode58468)

theorem safeNode58470 : safe 5 7 s58470 = true := by
  have hcenter00 : center s58470 0 false = none := by rfl
  have hcenter01 : center s58470 0 true = none := by rfl
  have hcenter10 : center s58470 1 false = none := by rfl
  have hcenter11 : center s58470 1 true = none := by rfl
  have hcenter20 : center s58470 2 false = none := by rfl
  have hcenter21 : center s58470 2 true = none := by rfl
  have hpaired00 : paired s58470 false false = none := by rfl
  have hpaired01 : paired s58470 false true = none := by rfl
  have hpaired10 : paired s58470 true false = none := by rfl
  have hpaired11 : paired s58470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58471 : safe 5 6 s58471 = true := by
  exact safe_cost_exceeded 5 6 s58471 (by decide)

theorem safeNode58472 : safe 5 7 s58472 = true := by
  have hcenter00 : center s58472 0 false = none := by rfl
  have hcenter01 : center s58472 0 true = none := by rfl
  have hcenter10 : center s58472 1 false = some s58471 := by rfl
  have hcenter11 : center s58472 1 true = none := by rfl
  have hcenter20 : center s58472 2 false = none := by rfl
  have hcenter21 : center s58472 2 true = none := by rfl
  have hpaired00 : paired s58472 false false = none := by rfl
  have hpaired01 : paired s58472 false true = none := by rfl
  have hpaired10 : paired s58472 true false = none := by rfl
  have hpaired11 : paired s58472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58473 : safe 5 7 s58473 = true := by
  have hcenter00 : center s58473 0 false = none := by rfl
  have hcenter01 : center s58473 0 true = none := by rfl
  have hcenter10 : center s58473 1 false = none := by rfl
  have hcenter11 : center s58473 1 true = none := by rfl
  have hcenter20 : center s58473 2 false = none := by rfl
  have hcenter21 : center s58473 2 true = none := by rfl
  have hpaired00 : paired s58473 false false = none := by rfl
  have hpaired01 : paired s58473 false true = none := by rfl
  have hpaired10 : paired s58473 true false = none := by rfl
  have hpaired11 : paired s58473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58474 : safe 5 8 s58474 = true := by
  have hcenter00 : center s58474 0 false = some s58470 := by rfl
  have hcenter01 : center s58474 0 true = none := by rfl
  have hcenter10 : center s58474 1 false = none := by rfl
  have hcenter11 : center s58474 1 true = none := by rfl
  have hcenter20 : center s58474 2 false = some s58472 := by rfl
  have hcenter21 : center s58474 2 true = some s58473 := by rfl
  have hpaired00 : paired s58474 false false = none := by rfl
  have hpaired01 : paired s58474 false true = none := by rfl
  have hpaired10 : paired s58474 true false = none := by rfl
  have hpaired11 : paired s58474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58472) (optionAll_some_eq hcenter21 safeNode58473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58475 : safe 5 6 s58475 = true := by
  exact safe_cost_exceeded 5 6 s58475 (by decide)

theorem safeNode58476 : safe 5 7 s58476 = true := by
  have hcenter00 : center s58476 0 false = none := by rfl
  have hcenter01 : center s58476 0 true = none := by rfl
  have hcenter10 : center s58476 1 false = some s58475 := by rfl
  have hcenter11 : center s58476 1 true = none := by rfl
  have hcenter20 : center s58476 2 false = none := by rfl
  have hcenter21 : center s58476 2 true = none := by rfl
  have hpaired00 : paired s58476 false false = none := by rfl
  have hpaired01 : paired s58476 false true = none := by rfl
  have hpaired10 : paired s58476 true false = none := by rfl
  have hpaired11 : paired s58476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58477 : safe 5 7 s58477 = true := by
  have hcenter00 : center s58477 0 false = none := by rfl
  have hcenter01 : center s58477 0 true = none := by rfl
  have hcenter10 : center s58477 1 false = none := by rfl
  have hcenter11 : center s58477 1 true = none := by rfl
  have hcenter20 : center s58477 2 false = none := by rfl
  have hcenter21 : center s58477 2 true = none := by rfl
  have hpaired00 : paired s58477 false false = none := by rfl
  have hpaired01 : paired s58477 false true = none := by rfl
  have hpaired10 : paired s58477 true false = none := by rfl
  have hpaired11 : paired s58477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58478 : safe 5 7 s58478 = true := by
  have hcenter00 : center s58478 0 false = none := by rfl
  have hcenter01 : center s58478 0 true = none := by rfl
  have hcenter10 : center s58478 1 false = none := by rfl
  have hcenter11 : center s58478 1 true = none := by rfl
  have hcenter20 : center s58478 2 false = none := by rfl
  have hcenter21 : center s58478 2 true = none := by rfl
  have hpaired00 : paired s58478 false false = none := by rfl
  have hpaired01 : paired s58478 false true = none := by rfl
  have hpaired10 : paired s58478 true false = none := by rfl
  have hpaired11 : paired s58478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58479 : safe 5 8 s58479 = true := by
  have hcenter00 : center s58479 0 false = some s58476 := by rfl
  have hcenter01 : center s58479 0 true = some s58477 := by rfl
  have hcenter10 : center s58479 1 false = none := by rfl
  have hcenter11 : center s58479 1 true = none := by rfl
  have hcenter20 : center s58479 2 false = some s58478 := by rfl
  have hcenter21 : center s58479 2 true = none := by rfl
  have hpaired00 : paired s58479 false false = none := by rfl
  have hpaired01 : paired s58479 false true = none := by rfl
  have hpaired10 : paired s58479 true false = none := by rfl
  have hpaired11 : paired s58479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58476) (optionAll_some_eq hcenter01 safeNode58477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58480 : safe 5 10 s58480 = true := by
  have hcenter00 : center s58480 0 false = none := by rfl
  have hcenter01 : center s58480 0 true = some s58447 := by rfl
  have hcenter10 : center s58480 1 false = none := by rfl
  have hcenter11 : center s58480 1 true = none := by rfl
  have hcenter20 : center s58480 2 false = some s58459 := by rfl
  have hcenter21 : center s58480 2 true = some s58469 := by rfl
  have hpaired00 : paired s58480 false false = none := by rfl
  have hpaired01 : paired s58480 false true = none := by rfl
  have hpaired10 : paired s58480 true false = some s58474 := by rfl
  have hpaired11 : paired s58480 true true = some s58479 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58459) (optionAll_some_eq hcenter21 safeNode58469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58474) (optionAll_some_eq hpaired11 safeNode58479)

theorem safeNode58481 : safe 5 11 s58481 = true := by
  have hcenter00 : center s58481 0 false = some s58437 := by rfl
  have hcenter01 : center s58481 0 true = some s58442 := by rfl
  have hcenter10 : center s58481 1 false = none := by rfl
  have hcenter11 : center s58481 1 true = some s58480 := by rfl
  have hcenter20 : center s58481 2 false = none := by rfl
  have hcenter21 : center s58481 2 true = none := by rfl
  have hpaired00 : paired s58481 false false = none := by rfl
  have hpaired01 : paired s58481 false true = none := by rfl
  have hpaired10 : paired s58481 true false = none := by rfl
  have hpaired11 : paired s58481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58437) (optionAll_some_eq hcenter01 safeNode58442) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58482 : safe 5 7 s58482 = true := by
  exact safe_cost_exceeded 5 7 s58482 (by decide)

theorem safeNode58483 : safe 5 7 s58483 = true := by
  have hcenter00 : center s58483 0 false = none := by rfl
  have hcenter01 : center s58483 0 true = none := by rfl
  have hcenter10 : center s58483 1 false = none := by rfl
  have hcenter11 : center s58483 1 true = none := by rfl
  have hcenter20 : center s58483 2 false = none := by rfl
  have hcenter21 : center s58483 2 true = none := by rfl
  have hpaired00 : paired s58483 false false = none := by rfl
  have hpaired01 : paired s58483 false true = none := by rfl
  have hpaired10 : paired s58483 true false = none := by rfl
  have hpaired11 : paired s58483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58484 : safe 5 8 s58484 = true := by
  have hcenter00 : center s58484 0 false = none := by rfl
  have hcenter01 : center s58484 0 true = none := by rfl
  have hcenter10 : center s58484 1 false = none := by rfl
  have hcenter11 : center s58484 1 true = some s58482 := by rfl
  have hcenter20 : center s58484 2 false = none := by rfl
  have hcenter21 : center s58484 2 true = some s58483 := by rfl
  have hpaired00 : paired s58484 false false = none := by rfl
  have hpaired01 : paired s58484 false true = none := by rfl
  have hpaired10 : paired s58484 true false = none := by rfl
  have hpaired11 : paired s58484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58482) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58485 : safe 5 7 s58485 = true := by
  have hcenter00 : center s58485 0 false = none := by rfl
  have hcenter01 : center s58485 0 true = none := by rfl
  have hcenter10 : center s58485 1 false = none := by rfl
  have hcenter11 : center s58485 1 true = none := by rfl
  have hcenter20 : center s58485 2 false = none := by rfl
  have hcenter21 : center s58485 2 true = none := by rfl
  have hpaired00 : paired s58485 false false = none := by rfl
  have hpaired01 : paired s58485 false true = none := by rfl
  have hpaired10 : paired s58485 true false = none := by rfl
  have hpaired11 : paired s58485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58486 : safe 5 7 s58486 = true := by
  have hcenter00 : center s58486 0 false = none := by rfl
  have hcenter01 : center s58486 0 true = none := by rfl
  have hcenter10 : center s58486 1 false = none := by rfl
  have hcenter11 : center s58486 1 true = none := by rfl
  have hcenter20 : center s58486 2 false = none := by rfl
  have hcenter21 : center s58486 2 true = none := by rfl
  have hpaired00 : paired s58486 false false = none := by rfl
  have hpaired01 : paired s58486 false true = none := by rfl
  have hpaired10 : paired s58486 true false = none := by rfl
  have hpaired11 : paired s58486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58487 : safe 5 9 s58487 = true := by
  have hcenter00 : center s58487 0 false = none := by rfl
  have hcenter01 : center s58487 0 true = some s58484 := by rfl
  have hcenter10 : center s58487 1 false = none := by rfl
  have hcenter11 : center s58487 1 true = none := by rfl
  have hcenter20 : center s58487 2 false = none := by rfl
  have hcenter21 : center s58487 2 true = none := by rfl
  have hpaired00 : paired s58487 false false = none := by rfl
  have hpaired01 : paired s58487 false true = none := by rfl
  have hpaired10 : paired s58487 true false = some s58485 := by rfl
  have hpaired11 : paired s58487 true true = some s58486 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58485) (optionAll_some_eq hpaired11 safeNode58486)

theorem safeNode58488 : safe 5 7 s58488 = true := by
  exact safe_cost_exceeded 5 7 s58488 (by decide)

theorem safeNode58489 : safe 5 7 s58489 = true := by
  have hcenter00 : center s58489 0 false = none := by rfl
  have hcenter01 : center s58489 0 true = none := by rfl
  have hcenter10 : center s58489 1 false = none := by rfl
  have hcenter11 : center s58489 1 true = none := by rfl
  have hcenter20 : center s58489 2 false = none := by rfl
  have hcenter21 : center s58489 2 true = none := by rfl
  have hpaired00 : paired s58489 false false = none := by rfl
  have hpaired01 : paired s58489 false true = none := by rfl
  have hpaired10 : paired s58489 true false = none := by rfl
  have hpaired11 : paired s58489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58490 : safe 5 7 s58490 = true := by
  have hcenter00 : center s58490 0 false = none := by rfl
  have hcenter01 : center s58490 0 true = none := by rfl
  have hcenter10 : center s58490 1 false = none := by rfl
  have hcenter11 : center s58490 1 true = none := by rfl
  have hcenter20 : center s58490 2 false = none := by rfl
  have hcenter21 : center s58490 2 true = none := by rfl
  have hpaired00 : paired s58490 false false = none := by rfl
  have hpaired01 : paired s58490 false true = none := by rfl
  have hpaired10 : paired s58490 true false = none := by rfl
  have hpaired11 : paired s58490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58491 : safe 5 8 s58491 = true := by
  have hcenter00 : center s58491 0 false = none := by rfl
  have hcenter01 : center s58491 0 true = none := by rfl
  have hcenter10 : center s58491 1 false = some s58488 := by rfl
  have hcenter11 : center s58491 1 true = none := by rfl
  have hcenter20 : center s58491 2 false = some s58489 := by rfl
  have hcenter21 : center s58491 2 true = some s58490 := by rfl
  have hpaired00 : paired s58491 false false = none := by rfl
  have hpaired01 : paired s58491 false true = none := by rfl
  have hpaired10 : paired s58491 true false = none := by rfl
  have hpaired11 : paired s58491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58488) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58489) (optionAll_some_eq hcenter21 safeNode58490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58492 : safe 5 7 s58492 = true := by
  have hcenter00 : center s58492 0 false = none := by rfl
  have hcenter01 : center s58492 0 true = none := by rfl
  have hcenter10 : center s58492 1 false = none := by rfl
  have hcenter11 : center s58492 1 true = none := by rfl
  have hcenter20 : center s58492 2 false = none := by rfl
  have hcenter21 : center s58492 2 true = none := by rfl
  have hpaired00 : paired s58492 false false = none := by rfl
  have hpaired01 : paired s58492 false true = none := by rfl
  have hpaired10 : paired s58492 true false = none := by rfl
  have hpaired11 : paired s58492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58493 : safe 5 7 s58493 = true := by
  have hcenter00 : center s58493 0 false = none := by rfl
  have hcenter01 : center s58493 0 true = none := by rfl
  have hcenter10 : center s58493 1 false = none := by rfl
  have hcenter11 : center s58493 1 true = none := by rfl
  have hcenter20 : center s58493 2 false = none := by rfl
  have hcenter21 : center s58493 2 true = none := by rfl
  have hpaired00 : paired s58493 false false = none := by rfl
  have hpaired01 : paired s58493 false true = none := by rfl
  have hpaired10 : paired s58493 true false = none := by rfl
  have hpaired11 : paired s58493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58494 : safe 5 9 s58494 = true := by
  have hcenter00 : center s58494 0 false = some s58491 := by rfl
  have hcenter01 : center s58494 0 true = none := by rfl
  have hcenter10 : center s58494 1 false = none := by rfl
  have hcenter11 : center s58494 1 true = none := by rfl
  have hcenter20 : center s58494 2 false = none := by rfl
  have hcenter21 : center s58494 2 true = none := by rfl
  have hpaired00 : paired s58494 false false = none := by rfl
  have hpaired01 : paired s58494 false true = none := by rfl
  have hpaired10 : paired s58494 true false = some s58492 := by rfl
  have hpaired11 : paired s58494 true true = some s58493 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58492) (optionAll_some_eq hpaired11 safeNode58493)

theorem safeNode58495 : safe 5 7 s58495 = true := by
  have hcenter00 : center s58495 0 false = none := by rfl
  have hcenter01 : center s58495 0 true = none := by rfl
  have hcenter10 : center s58495 1 false = none := by rfl
  have hcenter11 : center s58495 1 true = none := by rfl
  have hcenter20 : center s58495 2 false = none := by rfl
  have hcenter21 : center s58495 2 true = none := by rfl
  have hpaired00 : paired s58495 false false = none := by rfl
  have hpaired01 : paired s58495 false true = none := by rfl
  have hpaired10 : paired s58495 true false = none := by rfl
  have hpaired11 : paired s58495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58496 : safe 5 7 s58496 = true := by
  exact safe_cost_exceeded 5 7 s58496 (by decide)

theorem safeNode58497 : safe 5 8 s58497 = true := by
  have hcenter00 : center s58497 0 false = none := by rfl
  have hcenter01 : center s58497 0 true = none := by rfl
  have hcenter10 : center s58497 1 false = none := by rfl
  have hcenter11 : center s58497 1 true = some s58495 := by rfl
  have hcenter20 : center s58497 2 false = some s58496 := by rfl
  have hcenter21 : center s58497 2 true = none := by rfl
  have hpaired00 : paired s58497 false false = none := by rfl
  have hpaired01 : paired s58497 false true = none := by rfl
  have hpaired10 : paired s58497 true false = none := by rfl
  have hpaired11 : paired s58497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58495) (optionAll_some_eq hcenter20 safeNode58496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58498 : safe 5 7 s58498 = true := by
  have hcenter00 : center s58498 0 false = none := by rfl
  have hcenter01 : center s58498 0 true = none := by rfl
  have hcenter10 : center s58498 1 false = none := by rfl
  have hcenter11 : center s58498 1 true = none := by rfl
  have hcenter20 : center s58498 2 false = none := by rfl
  have hcenter21 : center s58498 2 true = none := by rfl
  have hpaired00 : paired s58498 false false = none := by rfl
  have hpaired01 : paired s58498 false true = none := by rfl
  have hpaired10 : paired s58498 true false = none := by rfl
  have hpaired11 : paired s58498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58499 : safe 5 7 s58499 = true := by
  exact safe_cost_exceeded 5 7 s58499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
