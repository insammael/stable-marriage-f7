module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert241

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s121000 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 127, 63, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121001 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s121002 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 119, 61, 61, 124, 63, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121003 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 127, 63, 61, 127, 127, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121004 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 127, 61, 61, 126, 127, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121005 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 127, 61, 29, 126, 127, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121006 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 29, 126, 127, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121007 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 29, 124, 63, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121008 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 119, 61, 29, 124, 63, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121009 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 115, 61, 29, 60, 63, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121010 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 127, 127, 61, 63, 127, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121011 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 127, 63, 61, 63, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121012 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 63, 61, 63, 125, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121013 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 123, 63, 61, 63, 125, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121014 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 127, 125, 61, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121015 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s121016 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 127, 125, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121017 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s121018 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 123, 61, 61, 62, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121019 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 127, 125, 61, 127, 127, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121020 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 61, 61, 126, 127, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121021 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 61, 29, 126, 127, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121022 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 123, 61, 29, 126, 127, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121023 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 127, 127, 61, 63, 127, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121024 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 127, 63, 61, 63, 125, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121025 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 123, 63, 61, 63, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121026 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 63, 29, 63, 125, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121027 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 123, 61, 29, 62, 125, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121028 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 123, 61, 29, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121029 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 115, 61, 29, 62, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121030 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 3, 1⟩, seen := ⟨99, 115, 61, 29, 60, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121031 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 127, 61, 63, 127, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121032 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 61, 63, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121033 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 63, 61, 63, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121034 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 63, 29, 63, 125, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121035 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 55, 61, 29, 126, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121036 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 61, 127, 127, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121037 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121038 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 29, 126, 127, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121039 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 55, 61, 29, 126, 127, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121040 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 61, 29, 62, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121041 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 59, 61, 29, 126, 127, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121042 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 63, 125, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121043 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 63, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121044 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 63, 61, 29, 126, 127, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121045 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 61, 29, 126, 127, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121046 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 61, 29, 62, 125, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121047 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 61, 29, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121048 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 61, 29, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121049 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121050 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 61, 29, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121051 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 61, 29, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121052 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121053 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 61, 29, 62, 125, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121054 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 59, 61, 29, 126, 127, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121055 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 63, 125, 61, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121056 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 63, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121057 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 63, 61, 29, 126, 127, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121058 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 61, 29, 126, 127, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121059 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 61, 29, 62, 125, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121060 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 55, 61, 29, 126, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121061 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 125, 61, 127, 127, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121062 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121063 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 29, 126, 127, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121064 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 55, 61, 29, 126, 127, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121065 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 63, 127, 61, 63, 127, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121066 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 61, 63, 125, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121067 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 55, 63, 61, 63, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121068 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 63, 29, 63, 125, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121069 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 61, 29, 62, 125, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121070 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 61, 29, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121071 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 61, 29, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121072 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121073 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 61, 29, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121074 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 61, 29, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121075 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121076 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 61, 29, 62, 125, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121077 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 127, 61, 125, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121078 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 125, 61, 125, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121079 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 125, 61, 125, 63, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121080 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 125, 29, 125, 63, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121081 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 55, 61, 29, 126, 127, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121082 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 63, 61, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121083 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121084 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 63, 61, 29, 126, 127, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121085 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 29, 126, 127, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121086 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 29, 124, 63, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121087 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 59, 61, 29, 126, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121088 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 61, 127, 127, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121089 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121090 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 61, 29, 126, 127, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121091 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 59, 61, 29, 126, 127, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121092 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 59, 61, 29, 124, 63, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121093 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 29, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121094 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 29, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121095 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121096 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 29, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121097 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 29, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121098 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121099 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 61, 29, 124, 63, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121100 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 59, 61, 29, 126, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121101 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 63, 63, 61, 127, 127, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121102 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 61, 61, 126, 127, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121103 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 63, 61, 29, 126, 127, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121104 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 59, 61, 29, 126, 127, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121105 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 59, 61, 29, 124, 63, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121106 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 55, 61, 29, 126, 127, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121107 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 63, 61, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121108 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 63, 61, 61, 126, 127, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121109 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 63, 61, 29, 126, 127, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121110 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 61, 29, 126, 127, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121111 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 63, 127, 61, 125, 127, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121112 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 125, 61, 125, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121113 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 125, 61, 125, 63, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121114 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 125, 29, 125, 63, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121115 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 55, 61, 29, 124, 63, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121116 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 29, 126, 127, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121117 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 29, 126, 127, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121118 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121119 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 59, 61, 29, 126, 127, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121120 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 55, 61, 29, 126, 127, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121121 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 61, 29, 126, 127, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121122 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 61, 29, 124, 63, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121123 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 51, 61, 29, 60, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121124 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 29, 60, 61, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121125 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 123, 63, 15, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121126 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 119, 63, 15, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121127 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 115, 63, 15, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121128 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 63, 15, 60, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121129 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 115, 62, 13, 60, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121130 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 29, 60, 61, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121131 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 123, 63, 15, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121132 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 119, 63, 15, 124, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121133 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 115, 63, 15, 60, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121134 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 63, 15, 60, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121135 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 115, 62, 13, 60, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121136 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 13, 60, 61, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121137 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 123, 63, 63, 59, 125, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s121138 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 123, 63, 63, 59, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121139 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 63, 123, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121140 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 63, 59, 117, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121141 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 59, 63, 63, 59, 117, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121142 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 123, 63, 63, 59, 125, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s121143 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 123, 63, 31, 59, 125, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s121144 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 123, 63, 63, 59, 125, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s121145 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 123, 63, 31, 59, 125, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s121146 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 59, 63, 31, 59, 117, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121147 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 62, 31, 57, 117, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121148 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 127, 63, 121, 119, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121149 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 126, 63, 57, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121150 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 126, 63, 57, 119, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121151 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 126, 31, 57, 119, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121152 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 62, 31, 57, 117, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121153 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 62, 31, 57, 117, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121154 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 79, 57, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121155 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 95, 57, 119, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121156 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 79, 57, 119, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121157 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 79, 57, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121158 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 15, 57, 117, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121159 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 62, 31, 120, 125, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121160 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 61, 79, 122, 125, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121161 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 15, 120, 125, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121162 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 15, 120, 125, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121163 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 15, 120, 125, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121164 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 111, 60, 119, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121165 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 79, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121166 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 61, 79, 60, 119, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121167 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 124, 95, 61, 119, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121168 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 60, 79, 61, 119, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121169 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 79, 61, 119, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121170 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 79, 60, 119, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121171 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 15, 60, 117, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121172 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 15, 56, 117, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121173 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 62, 31, 120, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121174 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 61, 79, 122, 125, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121175 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 61, 15, 120, 125, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121176 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 60, 15, 120, 125, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121177 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 15, 120, 125, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121178 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 124, 95, 61, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121179 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 59, 60, 79, 61, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121180 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 79, 61, 119, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121181 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 59, 61, 79, 60, 119, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121182 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 111, 60, 119, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121183 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 51, 61, 79, 60, 119, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121184 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 79, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121185 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 15, 60, 117, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121186 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 124, 95, 57, 119, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121187 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 79, 57, 119, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121188 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 79, 57, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121189 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 79, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121190 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 63, 127, 63, 121, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121191 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨119, 63, 126, 63, 57, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121192 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 126, 63, 57, 119, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121193 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 126, 31, 57, 119, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121194 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 62, 31, 57, 117, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121195 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 123, 63, 63, 59, 125, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s121196 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 123, 63, 63, 59, 125, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121197 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 63, 123, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121198 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 63, 59, 117, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s121199 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 59, 63, 63, 59, 117, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121200 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 123, 63, 63, 59, 125, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s121201 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 123, 63, 31, 59, 125, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s121202 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 123, 63, 63, 59, 125, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s121203 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 123, 63, 31, 59, 125, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s121204 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 59, 63, 31, 59, 117, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121205 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 62, 31, 57, 117, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121206 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 62, 31, 57, 117, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121207 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 51, 60, 15, 57, 117, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121208 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 15, 56, 117, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121209 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 13, 56, 53, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121210 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 51, 111, 15, 126, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121211 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 51, 111, 15, 126, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121212 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 51, 110, 13, 122, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121213 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 59, 111, 15, 126, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121214 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 59, 111, 15, 126, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121215 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 59, 110, 13, 122, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121216 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 77, 123, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121217 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 15, 122, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121218 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 13, 122, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121219 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 110, 13, 122, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121220 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 79, 122, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121221 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 111, 125, 59, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s121222 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 123, 111, 125, 59, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121223 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 109, 59, 125, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121224 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 109, 59, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121225 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 109, 59, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121226 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 77, 59, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121227 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 77, 58, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121228 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 109, 62, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121229 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 109, 62, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121230 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 77, 62, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121231 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 77, 62, 55, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121232 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 77, 62, 55, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121233 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 109, 77, 58, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121234 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 15, 123, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121235 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 79, 63, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121236 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 79, 59, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121237 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 15, 59, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121238 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 15, 123, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121239 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 79, 63, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121240 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 79, 59, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121241 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 15, 59, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121242 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 108, 13, 58, 53, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121243 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 29, 126, 55, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121244 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 125, 29, 62, 55, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121245 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 45, 62, 55, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121246 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 13, 62, 55, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121247 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 126, 31, 59, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121248 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 124, 15, 59, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121249 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 124, 15, 59, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121250 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 124, 15, 59, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121251 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 127, 61, 59, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121252 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 87, 127, 61, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121253 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 127, 29, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121254 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 119, 125, 29, 122, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121255 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 95, 125, 61, 122, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121256 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 125, 29, 122, 119, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121257 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 29, 122, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121258 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121259 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 119, 125, 29, 122, 119, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121260 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 95, 125, 61, 122, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121261 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 125, 29, 122, 119, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121262 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 29, 122, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121263 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 127, 61, 59, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121264 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 87, 127, 61, 59, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121265 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 127, 29, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121266 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121267 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 124, 13, 58, 53, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121268 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 126, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121269 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 15, 59, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121270 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 15, 59, 61, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121271 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 15, 59, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121272 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 126, 31, 59, 125, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121273 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 15, 59, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121274 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 15, 59, 61, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121275 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 15, 59, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121276 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 83, 124, 13, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121277 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 95, 111, 15, 126, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121278 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 111, 15, 122, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121279 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 77, 123, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121280 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 31, 110, 45, 122, 61, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121281 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121282 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 111, 15, 126, 125, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121283 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 27, 111, 15, 126, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121284 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 111, 15, 126, 125, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121285 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 27, 111, 15, 126, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121286 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 27, 110, 13, 122, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121287 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 126, 95, 127, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121288 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 126, 31, 127, 117, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121289 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 126, 31, 126, 117, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121290 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 110, 29, 126, 117, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121291 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 59, 110, 29, 122, 61, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121292 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 110, 29, 122, 53, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121293 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 127, 79, 127, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121294 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 127, 79, 126, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121295 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 127, 15, 126, 117, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121296 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 111, 15, 126, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121297 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 127, 79, 127, 119, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121298 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 127, 79, 126, 119, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121299 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 127, 15, 126, 117, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121300 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 111, 15, 126, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121301 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 110, 13, 122, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121302 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 31, 110, 61, 122, 61, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121303 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121304 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121305 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121306 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 31, 110, 61, 122, 61, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121307 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121308 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 110, 13, 122, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121309 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 77, 62, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121310 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 125, 109, 62, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121311 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 127, 95, 63, 119, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s121312 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 125, 79, 63, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121313 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 79, 62, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121314 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 77, 62, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121315 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 77, 62, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121316 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 77, 62, 55, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121317 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 124, 95, 63, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121318 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 124, 93, 63, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121319 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 124, 93, 62, 55, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121320 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 126, 31, 63, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121321 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 110, 29, 63, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121322 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 110, 29, 62, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121323 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 108, 29, 62, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121324 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 27, 108, 29, 62, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121325 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 13, 62, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121326 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 79, 59, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121327 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 109, 15, 123, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121328 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 108, 15, 59, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121329 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 108, 15, 59, 61, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121330 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 108, 15, 59, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121331 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 108, 13, 58, 53, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121332 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 31, 110, 45, 122, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121333 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 45, 126, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121334 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 27, 110, 45, 122, 53, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121335 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121336 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121337 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 27, 110, 13, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121338 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 51, 110, 29, 122, 61, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121339 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121340 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121341 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121342 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121343 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121344 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 51, 110, 13, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121345 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s121346 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 45, 126, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121347 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 31, 110, 45, 122, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121348 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 27, 110, 45, 122, 53, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121349 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121350 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121351 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 27, 110, 13, 122, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121352 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121353 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121354 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 51, 110, 29, 122, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121355 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121356 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121357 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121358 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 51, 110, 13, 122, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121359 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s121360 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 13, 58, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s121361 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 31, 110, 45, 122, 61, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121362 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 95, 111, 15, 126, 61, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121363 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 111, 15, 122, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121364 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 77, 123, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121365 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 31, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121366 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 111, 15, 126, 125, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121367 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 27, 111, 15, 126, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121368 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 111, 15, 126, 125, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121369 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 27, 111, 15, 126, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121370 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 27, 110, 13, 122, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121371 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 59, 110, 29, 122, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121372 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 126, 95, 127, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121373 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 126, 31, 127, 117, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121374 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 126, 31, 126, 117, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121375 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 110, 29, 126, 117, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121376 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 110, 29, 122, 53, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121377 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 127, 79, 127, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121378 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 127, 79, 126, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121379 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 127, 15, 126, 117, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121380 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 111, 15, 126, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121381 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 127, 79, 127, 119, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121382 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 127, 79, 126, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121383 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 127, 15, 126, 117, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121384 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 111, 15, 126, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121385 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 110, 13, 122, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121386 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 31, 110, 61, 122, 61, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121387 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121388 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121389 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121390 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 31, 110, 61, 122, 61, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121391 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121392 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 110, 13, 122, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121393 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 124, 95, 63, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s121394 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 124, 93, 63, 55, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121395 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 124, 93, 62, 55, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121396 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 126, 31, 63, 119, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121397 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 110, 29, 63, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121398 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 110, 29, 62, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121399 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 108, 29, 62, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121400 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 27, 108, 29, 62, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121401 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 77, 62, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121402 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 125, 109, 62, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121403 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 127, 95, 63, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121404 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 125, 79, 63, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121405 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 79, 62, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121406 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 77, 62, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121407 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 77, 62, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121408 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 77, 62, 55, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121409 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 13, 62, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121410 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 79, 59, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121411 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 109, 15, 123, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121412 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 108, 15, 59, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121413 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 108, 15, 59, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121414 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 108, 15, 59, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121415 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 108, 13, 58, 53, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121416 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 51, 111, 15, 126, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121417 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 51, 111, 15, 126, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121418 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 51, 110, 13, 122, 53, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121419 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 59, 111, 15, 126, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121420 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 59, 111, 15, 126, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121421 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 59, 110, 13, 122, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121422 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 77, 123, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121423 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 15, 122, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121424 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 13, 122, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121425 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 110, 13, 122, 53, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121426 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 79, 122, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121427 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 111, 125, 59, 125, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s121428 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 123, 111, 125, 59, 125, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s121429 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 109, 59, 125, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121430 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 109, 59, 61, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121431 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 109, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121432 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 77, 59, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121433 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 77, 58, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121434 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 109, 62, 55, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121435 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 109, 62, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121436 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 77, 62, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121437 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 77, 62, 55, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121438 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 77, 62, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121439 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 109, 77, 58, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121440 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 79, 63, 61, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121441 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 79, 59, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121442 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 15, 123, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121443 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121444 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 79, 63, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121445 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 79, 59, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121446 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 15, 123, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121447 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121448 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 108, 13, 58, 53, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121449 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 45, 62, 55, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121450 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 29, 126, 55, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121451 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 125, 29, 62, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121452 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 13, 62, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121453 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 124, 15, 59, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121454 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 126, 31, 59, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121455 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 124, 15, 59, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121456 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 124, 15, 59, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121457 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 127, 61, 59, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121458 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 87, 127, 61, 59, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121459 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 127, 29, 59, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121460 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 119, 125, 29, 122, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121461 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 95, 125, 61, 122, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121462 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 125, 29, 122, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121463 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 29, 122, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121464 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121465 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 119, 125, 29, 122, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121466 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 95, 125, 61, 122, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121467 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 95, 125, 29, 122, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121468 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 87, 125, 29, 122, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121469 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 127, 61, 59, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121470 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 87, 127, 61, 59, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121471 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 127, 29, 59, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121472 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121473 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 124, 13, 58, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121474 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 126, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121475 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 15, 59, 125, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121476 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 15, 59, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121477 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121478 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 126, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121479 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 15, 59, 125, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121480 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121481 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121482 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 83, 124, 13, 58, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121483 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 51, 110, 29, 122, 61, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121484 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121485 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121486 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121487 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121488 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121489 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 51, 110, 13, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121490 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 31, 110, 45, 122, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121491 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 45, 126, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121492 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 27, 110, 45, 122, 53, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121493 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121494 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121495 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 27, 110, 13, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121496 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s121497 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121498 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121499 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 51, 110, 29, 122, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode121000 : safe 10 4 s121000 = true := by
  have hcenter00 : center s121000 0 false = none := by rfl
  have hcenter01 : center s121000 0 true = none := by rfl
  have hcenter10 : center s121000 1 false = none := by rfl
  have hcenter11 : center s121000 1 true = none := by rfl
  have hcenter20 : center s121000 2 false = none := by rfl
  have hcenter21 : center s121000 2 true = none := by rfl
  have hpaired00 : paired s121000 false false = none := by rfl
  have hpaired01 : paired s121000 false true = none := by rfl
  have hpaired10 : paired s121000 true false = none := by rfl
  have hpaired11 : paired s121000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121001 : safe 10 5 s121001 = true := by
  have hcenter00 : center s121001 0 false = none := by rfl
  have hcenter01 : center s121001 0 true = some s121000 := by rfl
  have hcenter10 : center s121001 1 false = none := by rfl
  have hcenter11 : center s121001 1 true = none := by rfl
  have hcenter20 : center s121001 2 false = none := by rfl
  have hcenter21 : center s121001 2 true = none := by rfl
  have hpaired00 : paired s121001 false false = none := by rfl
  have hpaired01 : paired s121001 false true = none := by rfl
  have hpaired10 : paired s121001 true false = none := by rfl
  have hpaired11 : paired s121001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121002 : safe 10 7 s121002 = true := by
  have hcenter00 : center s121002 0 false = none := by rfl
  have hcenter01 : center s121002 0 true = some s120997 := by rfl
  have hcenter10 : center s121002 1 false = none := by rfl
  have hcenter11 : center s121002 1 true = none := by rfl
  have hcenter20 : center s121002 2 false = none := by rfl
  have hcenter21 : center s121002 2 true = none := by rfl
  have hpaired00 : paired s121002 false false = none := by rfl
  have hpaired01 : paired s121002 false true = none := by rfl
  have hpaired10 : paired s121002 true false = some s120999 := by rfl
  have hpaired11 : paired s121002 true true = some s121001 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120999) (optionAll_some_eq hpaired11 safeNode121001)

theorem safeNode121003 : safe 10 3 s121003 = true := by
  have hcenter00 : center s121003 0 false = none := by rfl
  have hcenter01 : center s121003 0 true = none := by rfl
  have hcenter10 : center s121003 1 false = none := by rfl
  have hcenter11 : center s121003 1 true = none := by rfl
  have hcenter20 : center s121003 2 false = none := by rfl
  have hcenter21 : center s121003 2 true = none := by rfl
  have hpaired00 : paired s121003 false false = none := by rfl
  have hpaired01 : paired s121003 false true = none := by rfl
  have hpaired10 : paired s121003 true false = none := by rfl
  have hpaired11 : paired s121003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121004 : safe 10 4 s121004 = true := by
  have hcenter00 : center s121004 0 false = some s121003 := by rfl
  have hcenter01 : center s121004 0 true = none := by rfl
  have hcenter10 : center s121004 1 false = none := by rfl
  have hcenter11 : center s121004 1 true = none := by rfl
  have hcenter20 : center s121004 2 false = none := by rfl
  have hcenter21 : center s121004 2 true = none := by rfl
  have hpaired00 : paired s121004 false false = none := by rfl
  have hpaired01 : paired s121004 false true = none := by rfl
  have hpaired10 : paired s121004 true false = none := by rfl
  have hpaired11 : paired s121004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121005 : safe 10 5 s121005 = true := by
  have hcenter00 : center s121005 0 false = none := by rfl
  have hcenter01 : center s121005 0 true = none := by rfl
  have hcenter10 : center s121005 1 false = none := by rfl
  have hcenter11 : center s121005 1 true = some s121004 := by rfl
  have hcenter20 : center s121005 2 false = none := by rfl
  have hcenter21 : center s121005 2 true = none := by rfl
  have hpaired00 : paired s121005 false false = none := by rfl
  have hpaired01 : paired s121005 false true = none := by rfl
  have hpaired10 : paired s121005 true false = none := by rfl
  have hpaired11 : paired s121005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121006 : safe 10 6 s121006 = true := by
  have hcenter00 : center s121006 0 false = none := by rfl
  have hcenter01 : center s121006 0 true = none := by rfl
  have hcenter10 : center s121006 1 false = none := by rfl
  have hcenter11 : center s121006 1 true = none := by rfl
  have hcenter20 : center s121006 2 false = none := by rfl
  have hcenter21 : center s121006 2 true = some s121005 := by rfl
  have hpaired00 : paired s121006 false false = none := by rfl
  have hpaired01 : paired s121006 false true = none := by rfl
  have hpaired10 : paired s121006 true false = none := by rfl
  have hpaired11 : paired s121006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121007 : safe 10 7 s121007 = true := by
  have hcenter00 : center s121007 0 false = none := by rfl
  have hcenter01 : center s121007 0 true = some s121006 := by rfl
  have hcenter10 : center s121007 1 false = none := by rfl
  have hcenter11 : center s121007 1 true = none := by rfl
  have hcenter20 : center s121007 2 false = none := by rfl
  have hcenter21 : center s121007 2 true = none := by rfl
  have hpaired00 : paired s121007 false false = none := by rfl
  have hpaired01 : paired s121007 false true = none := by rfl
  have hpaired10 : paired s121007 true false = none := by rfl
  have hpaired11 : paired s121007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121008 : safe 10 8 s121008 = true := by
  have hcenter00 : center s121008 0 false = none := by rfl
  have hcenter01 : center s121008 0 true = none := by rfl
  have hcenter10 : center s121008 1 false = none := by rfl
  have hcenter11 : center s121008 1 true = some s121002 := by rfl
  have hcenter20 : center s121008 2 false = none := by rfl
  have hcenter21 : center s121008 2 true = some s121007 := by rfl
  have hpaired00 : paired s121008 false false = none := by rfl
  have hpaired01 : paired s121008 false true = none := by rfl
  have hpaired10 : paired s121008 true false = none := by rfl
  have hpaired11 : paired s121008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121002) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121009 : safe 10 9 s121009 = true := by
  have hcenter00 : center s121009 0 false = none := by rfl
  have hcenter01 : center s121009 0 true = some s121008 := by rfl
  have hcenter10 : center s121009 1 false = none := by rfl
  have hcenter11 : center s121009 1 true = none := by rfl
  have hcenter20 : center s121009 2 false = none := by rfl
  have hcenter21 : center s121009 2 true = none := by rfl
  have hpaired00 : paired s121009 false false = none := by rfl
  have hpaired01 : paired s121009 false true = none := by rfl
  have hpaired10 : paired s121009 true false = none := by rfl
  have hpaired11 : paired s121009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121010 : safe 10 4 s121010 = true := by
  have hcenter00 : center s121010 0 false = none := by rfl
  have hcenter01 : center s121010 0 true = none := by rfl
  have hcenter10 : center s121010 1 false = none := by rfl
  have hcenter11 : center s121010 1 true = none := by rfl
  have hcenter20 : center s121010 2 false = none := by rfl
  have hcenter21 : center s121010 2 true = none := by rfl
  have hpaired00 : paired s121010 false false = none := by rfl
  have hpaired01 : paired s121010 false true = none := by rfl
  have hpaired10 : paired s121010 true false = none := by rfl
  have hpaired11 : paired s121010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121011 : safe 10 5 s121011 = true := by
  have hcenter00 : center s121011 0 false = none := by rfl
  have hcenter01 : center s121011 0 true = none := by rfl
  have hcenter10 : center s121011 1 false = none := by rfl
  have hcenter11 : center s121011 1 true = none := by rfl
  have hcenter20 : center s121011 2 false = none := by rfl
  have hcenter21 : center s121011 2 true = some s121010 := by rfl
  have hpaired00 : paired s121011 false false = none := by rfl
  have hpaired01 : paired s121011 false true = none := by rfl
  have hpaired10 : paired s121011 true false = none := by rfl
  have hpaired11 : paired s121011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121012 : safe 10 5 s121012 = true := by
  have hcenter00 : center s121012 0 false = none := by rfl
  have hcenter01 : center s121012 0 true = none := by rfl
  have hcenter10 : center s121012 1 false = none := by rfl
  have hcenter11 : center s121012 1 true = none := by rfl
  have hcenter20 : center s121012 2 false = none := by rfl
  have hcenter21 : center s121012 2 true = none := by rfl
  have hpaired00 : paired s121012 false false = none := by rfl
  have hpaired01 : paired s121012 false true = none := by rfl
  have hpaired10 : paired s121012 true false = none := by rfl
  have hpaired11 : paired s121012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121013 : safe 10 6 s121013 = true := by
  have hcenter00 : center s121013 0 false = some s121011 := by rfl
  have hcenter01 : center s121013 0 true = none := by rfl
  have hcenter10 : center s121013 1 false = none := by rfl
  have hcenter11 : center s121013 1 true = some s121012 := by rfl
  have hcenter20 : center s121013 2 false = none := by rfl
  have hcenter21 : center s121013 2 true = none := by rfl
  have hpaired00 : paired s121013 false false = none := by rfl
  have hpaired01 : paired s121013 false true = none := by rfl
  have hpaired10 : paired s121013 true false = none := by rfl
  have hpaired11 : paired s121013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121014 : safe 10 4 s121014 = true := by
  have hcenter00 : center s121014 0 false = none := by rfl
  have hcenter01 : center s121014 0 true = none := by rfl
  have hcenter10 : center s121014 1 false = none := by rfl
  have hcenter11 : center s121014 1 true = none := by rfl
  have hcenter20 : center s121014 2 false = none := by rfl
  have hcenter21 : center s121014 2 true = none := by rfl
  have hpaired00 : paired s121014 false false = none := by rfl
  have hpaired01 : paired s121014 false true = none := by rfl
  have hpaired10 : paired s121014 true false = none := by rfl
  have hpaired11 : paired s121014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121015 : safe 10 5 s121015 = true := by
  have hcenter00 : center s121015 0 false = none := by rfl
  have hcenter01 : center s121015 0 true = none := by rfl
  have hcenter10 : center s121015 1 false = none := by rfl
  have hcenter11 : center s121015 1 true = none := by rfl
  have hcenter20 : center s121015 2 false = some s121014 := by rfl
  have hcenter21 : center s121015 2 true = none := by rfl
  have hpaired00 : paired s121015 false false = none := by rfl
  have hpaired01 : paired s121015 false true = none := by rfl
  have hpaired10 : paired s121015 true false = none := by rfl
  have hpaired11 : paired s121015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121016 : safe 10 4 s121016 = true := by
  have hcenter00 : center s121016 0 false = none := by rfl
  have hcenter01 : center s121016 0 true = none := by rfl
  have hcenter10 : center s121016 1 false = none := by rfl
  have hcenter11 : center s121016 1 true = none := by rfl
  have hcenter20 : center s121016 2 false = none := by rfl
  have hcenter21 : center s121016 2 true = none := by rfl
  have hpaired00 : paired s121016 false false = none := by rfl
  have hpaired01 : paired s121016 false true = none := by rfl
  have hpaired10 : paired s121016 true false = none := by rfl
  have hpaired11 : paired s121016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121017 : safe 10 5 s121017 = true := by
  have hcenter00 : center s121017 0 false = some s121016 := by rfl
  have hcenter01 : center s121017 0 true = none := by rfl
  have hcenter10 : center s121017 1 false = none := by rfl
  have hcenter11 : center s121017 1 true = none := by rfl
  have hcenter20 : center s121017 2 false = none := by rfl
  have hcenter21 : center s121017 2 true = none := by rfl
  have hpaired00 : paired s121017 false false = none := by rfl
  have hpaired01 : paired s121017 false true = none := by rfl
  have hpaired10 : paired s121017 true false = none := by rfl
  have hpaired11 : paired s121017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121018 : safe 10 7 s121018 = true := by
  have hcenter00 : center s121018 0 false = none := by rfl
  have hcenter01 : center s121018 0 true = none := by rfl
  have hcenter10 : center s121018 1 false = none := by rfl
  have hcenter11 : center s121018 1 true = none := by rfl
  have hcenter20 : center s121018 2 false = some s121013 := by rfl
  have hcenter21 : center s121018 2 true = none := by rfl
  have hpaired00 : paired s121018 false false = none := by rfl
  have hpaired01 : paired s121018 false true = none := by rfl
  have hpaired10 : paired s121018 true false = some s121015 := by rfl
  have hpaired11 : paired s121018 true true = some s121017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121015) (optionAll_some_eq hpaired11 safeNode121017)

theorem safeNode121019 : safe 10 3 s121019 = true := by
  have hcenter00 : center s121019 0 false = none := by rfl
  have hcenter01 : center s121019 0 true = none := by rfl
  have hcenter10 : center s121019 1 false = none := by rfl
  have hcenter11 : center s121019 1 true = none := by rfl
  have hcenter20 : center s121019 2 false = none := by rfl
  have hcenter21 : center s121019 2 true = none := by rfl
  have hpaired00 : paired s121019 false false = none := by rfl
  have hpaired01 : paired s121019 false true = none := by rfl
  have hpaired10 : paired s121019 true false = none := by rfl
  have hpaired11 : paired s121019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121020 : safe 10 4 s121020 = true := by
  have hcenter00 : center s121020 0 false = none := by rfl
  have hcenter01 : center s121020 0 true = some s121019 := by rfl
  have hcenter10 : center s121020 1 false = none := by rfl
  have hcenter11 : center s121020 1 true = none := by rfl
  have hcenter20 : center s121020 2 false = none := by rfl
  have hcenter21 : center s121020 2 true = none := by rfl
  have hpaired00 : paired s121020 false false = none := by rfl
  have hpaired01 : paired s121020 false true = none := by rfl
  have hpaired10 : paired s121020 true false = none := by rfl
  have hpaired11 : paired s121020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121021 : safe 10 5 s121021 = true := by
  have hcenter00 : center s121021 0 false = none := by rfl
  have hcenter01 : center s121021 0 true = none := by rfl
  have hcenter10 : center s121021 1 false = none := by rfl
  have hcenter11 : center s121021 1 true = some s121020 := by rfl
  have hcenter20 : center s121021 2 false = none := by rfl
  have hcenter21 : center s121021 2 true = none := by rfl
  have hpaired00 : paired s121021 false false = none := by rfl
  have hpaired01 : paired s121021 false true = none := by rfl
  have hpaired10 : paired s121021 true false = none := by rfl
  have hpaired11 : paired s121021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121022 : safe 10 6 s121022 = true := by
  have hcenter00 : center s121022 0 false = none := by rfl
  have hcenter01 : center s121022 0 true = none := by rfl
  have hcenter10 : center s121022 1 false = none := by rfl
  have hcenter11 : center s121022 1 true = none := by rfl
  have hcenter20 : center s121022 2 false = none := by rfl
  have hcenter21 : center s121022 2 true = some s121021 := by rfl
  have hpaired00 : paired s121022 false false = none := by rfl
  have hpaired01 : paired s121022 false true = none := by rfl
  have hpaired10 : paired s121022 true false = none := by rfl
  have hpaired11 : paired s121022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121023 : safe 10 3 s121023 = true := by
  have hcenter00 : center s121023 0 false = none := by rfl
  have hcenter01 : center s121023 0 true = none := by rfl
  have hcenter10 : center s121023 1 false = none := by rfl
  have hcenter11 : center s121023 1 true = none := by rfl
  have hcenter20 : center s121023 2 false = none := by rfl
  have hcenter21 : center s121023 2 true = none := by rfl
  have hpaired00 : paired s121023 false false = none := by rfl
  have hpaired01 : paired s121023 false true = none := by rfl
  have hpaired10 : paired s121023 true false = none := by rfl
  have hpaired11 : paired s121023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121024 : safe 10 4 s121024 = true := by
  have hcenter00 : center s121024 0 false = none := by rfl
  have hcenter01 : center s121024 0 true = none := by rfl
  have hcenter10 : center s121024 1 false = some s121023 := by rfl
  have hcenter11 : center s121024 1 true = none := by rfl
  have hcenter20 : center s121024 2 false = none := by rfl
  have hcenter21 : center s121024 2 true = none := by rfl
  have hpaired00 : paired s121024 false false = none := by rfl
  have hpaired01 : paired s121024 false true = none := by rfl
  have hpaired10 : paired s121024 true false = none := by rfl
  have hpaired11 : paired s121024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121025 : safe 10 5 s121025 = true := by
  have hcenter00 : center s121025 0 false = some s121024 := by rfl
  have hcenter01 : center s121025 0 true = none := by rfl
  have hcenter10 : center s121025 1 false = none := by rfl
  have hcenter11 : center s121025 1 true = none := by rfl
  have hcenter20 : center s121025 2 false = none := by rfl
  have hcenter21 : center s121025 2 true = none := by rfl
  have hpaired00 : paired s121025 false false = none := by rfl
  have hpaired01 : paired s121025 false true = none := by rfl
  have hpaired10 : paired s121025 true false = none := by rfl
  have hpaired11 : paired s121025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121026 : safe 10 6 s121026 = true := by
  have hcenter00 : center s121026 0 false = none := by rfl
  have hcenter01 : center s121026 0 true = none := by rfl
  have hcenter10 : center s121026 1 false = none := by rfl
  have hcenter11 : center s121026 1 true = none := by rfl
  have hcenter20 : center s121026 2 false = some s121025 := by rfl
  have hcenter21 : center s121026 2 true = none := by rfl
  have hpaired00 : paired s121026 false false = none := by rfl
  have hpaired01 : paired s121026 false true = none := by rfl
  have hpaired10 : paired s121026 true false = none := by rfl
  have hpaired11 : paired s121026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121027 : safe 10 7 s121027 = true := by
  have hcenter00 : center s121027 0 false = none := by rfl
  have hcenter01 : center s121027 0 true = some s121022 := by rfl
  have hcenter10 : center s121027 1 false = some s121026 := by rfl
  have hcenter11 : center s121027 1 true = none := by rfl
  have hcenter20 : center s121027 2 false = none := by rfl
  have hcenter21 : center s121027 2 true = none := by rfl
  have hpaired00 : paired s121027 false false = none := by rfl
  have hpaired01 : paired s121027 false true = none := by rfl
  have hpaired10 : paired s121027 true false = none := by rfl
  have hpaired11 : paired s121027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121022) (optionAll_some_eq hcenter10 safeNode121026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121028 : safe 10 8 s121028 = true := by
  have hcenter00 : center s121028 0 false = none := by rfl
  have hcenter01 : center s121028 0 true = none := by rfl
  have hcenter10 : center s121028 1 false = none := by rfl
  have hcenter11 : center s121028 1 true = some s121018 := by rfl
  have hcenter20 : center s121028 2 false = none := by rfl
  have hcenter21 : center s121028 2 true = some s121027 := by rfl
  have hpaired00 : paired s121028 false false = none := by rfl
  have hpaired01 : paired s121028 false true = none := by rfl
  have hpaired10 : paired s121028 true false = none := by rfl
  have hpaired11 : paired s121028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121018) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121029 : safe 10 9 s121029 = true := by
  have hcenter00 : center s121029 0 false = none := by rfl
  have hcenter01 : center s121029 0 true = some s121028 := by rfl
  have hcenter10 : center s121029 1 false = none := by rfl
  have hcenter11 : center s121029 1 true = none := by rfl
  have hcenter20 : center s121029 2 false = none := by rfl
  have hcenter21 : center s121029 2 true = none := by rfl
  have hpaired00 : paired s121029 false false = none := by rfl
  have hpaired01 : paired s121029 false true = none := by rfl
  have hpaired10 : paired s121029 true false = none := by rfl
  have hpaired11 : paired s121029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121030 : safe 10 10 s121030 = true := by
  have hcenter00 : center s121030 0 false = none := by rfl
  have hcenter01 : center s121030 0 true = none := by rfl
  have hcenter10 : center s121030 1 false = some s120993 := by rfl
  have hcenter11 : center s121030 1 true = some s120994 := by rfl
  have hcenter20 : center s121030 2 false = some s121009 := by rfl
  have hcenter21 : center s121030 2 true = some s121029 := by rfl
  have hpaired00 : paired s121030 false false = none := by rfl
  have hpaired01 : paired s121030 false true = none := by rfl
  have hpaired10 : paired s121030 true false = none := by rfl
  have hpaired11 : paired s121030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120993) (optionAll_some_eq hcenter11 safeNode120994) (optionAll_some_eq hcenter20 safeNode121009) (optionAll_some_eq hcenter21 safeNode121029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121031 : safe 10 4 s121031 = true := by
  have hcenter00 : center s121031 0 false = none := by rfl
  have hcenter01 : center s121031 0 true = none := by rfl
  have hcenter10 : center s121031 1 false = none := by rfl
  have hcenter11 : center s121031 1 true = none := by rfl
  have hcenter20 : center s121031 2 false = none := by rfl
  have hcenter21 : center s121031 2 true = none := by rfl
  have hpaired00 : paired s121031 false false = none := by rfl
  have hpaired01 : paired s121031 false true = none := by rfl
  have hpaired10 : paired s121031 true false = none := by rfl
  have hpaired11 : paired s121031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121032 : safe 10 5 s121032 = true := by
  have hcenter00 : center s121032 0 false = none := by rfl
  have hcenter01 : center s121032 0 true = none := by rfl
  have hcenter10 : center s121032 1 false = some s121031 := by rfl
  have hcenter11 : center s121032 1 true = none := by rfl
  have hcenter20 : center s121032 2 false = none := by rfl
  have hcenter21 : center s121032 2 true = none := by rfl
  have hpaired00 : paired s121032 false false = none := by rfl
  have hpaired01 : paired s121032 false true = none := by rfl
  have hpaired10 : paired s121032 true false = none := by rfl
  have hpaired11 : paired s121032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121033 : safe 10 6 s121033 = true := by
  have hcenter00 : center s121033 0 false = none := by rfl
  have hcenter01 : center s121033 0 true = none := by rfl
  have hcenter10 : center s121033 1 false = none := by rfl
  have hcenter11 : center s121033 1 true = none := by rfl
  have hcenter20 : center s121033 2 false = none := by rfl
  have hcenter21 : center s121033 2 true = some s121032 := by rfl
  have hpaired00 : paired s121033 false false = none := by rfl
  have hpaired01 : paired s121033 false true = none := by rfl
  have hpaired10 : paired s121033 true false = none := by rfl
  have hpaired11 : paired s121033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121034 : safe 10 7 s121034 = true := by
  have hcenter00 : center s121034 0 false = some s121033 := by rfl
  have hcenter01 : center s121034 0 true = none := by rfl
  have hcenter10 : center s121034 1 false = none := by rfl
  have hcenter11 : center s121034 1 true = none := by rfl
  have hcenter20 : center s121034 2 false = none := by rfl
  have hcenter21 : center s121034 2 true = none := by rfl
  have hpaired00 : paired s121034 false false = none := by rfl
  have hpaired01 : paired s121034 false true = none := by rfl
  have hpaired10 : paired s121034 true false = none := by rfl
  have hpaired11 : paired s121034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121035 : safe 10 6 s121035 = true := by
  have hcenter00 : center s121035 0 false = none := by rfl
  have hcenter01 : center s121035 0 true = none := by rfl
  have hcenter10 : center s121035 1 false = none := by rfl
  have hcenter11 : center s121035 1 true = none := by rfl
  have hcenter20 : center s121035 2 false = none := by rfl
  have hcenter21 : center s121035 2 true = none := by rfl
  have hpaired00 : paired s121035 false false = none := by rfl
  have hpaired01 : paired s121035 false true = none := by rfl
  have hpaired10 : paired s121035 true false = none := by rfl
  have hpaired11 : paired s121035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121036 : safe 10 4 s121036 = true := by
  have hcenter00 : center s121036 0 false = none := by rfl
  have hcenter01 : center s121036 0 true = none := by rfl
  have hcenter10 : center s121036 1 false = none := by rfl
  have hcenter11 : center s121036 1 true = none := by rfl
  have hcenter20 : center s121036 2 false = none := by rfl
  have hcenter21 : center s121036 2 true = none := by rfl
  have hpaired00 : paired s121036 false false = none := by rfl
  have hpaired01 : paired s121036 false true = none := by rfl
  have hpaired10 : paired s121036 true false = none := by rfl
  have hpaired11 : paired s121036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121037 : safe 10 5 s121037 = true := by
  have hcenter00 : center s121037 0 false = none := by rfl
  have hcenter01 : center s121037 0 true = none := by rfl
  have hcenter10 : center s121037 1 false = none := by rfl
  have hcenter11 : center s121037 1 true = none := by rfl
  have hcenter20 : center s121037 2 false = none := by rfl
  have hcenter21 : center s121037 2 true = some s121036 := by rfl
  have hpaired00 : paired s121037 false false = none := by rfl
  have hpaired01 : paired s121037 false true = none := by rfl
  have hpaired10 : paired s121037 true false = none := by rfl
  have hpaired11 : paired s121037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121038 : safe 10 6 s121038 = true := by
  have hcenter00 : center s121038 0 false = none := by rfl
  have hcenter01 : center s121038 0 true = none := by rfl
  have hcenter10 : center s121038 1 false = none := by rfl
  have hcenter11 : center s121038 1 true = some s121037 := by rfl
  have hcenter20 : center s121038 2 false = none := by rfl
  have hcenter21 : center s121038 2 true = none := by rfl
  have hpaired00 : paired s121038 false false = none := by rfl
  have hpaired01 : paired s121038 false true = none := by rfl
  have hpaired10 : paired s121038 true false = none := by rfl
  have hpaired11 : paired s121038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121039 : safe 10 7 s121039 = true := by
  have hcenter00 : center s121039 0 false = some s121035 := by rfl
  have hcenter01 : center s121039 0 true = some s121038 := by rfl
  have hcenter10 : center s121039 1 false = none := by rfl
  have hcenter11 : center s121039 1 true = none := by rfl
  have hcenter20 : center s121039 2 false = none := by rfl
  have hcenter21 : center s121039 2 true = none := by rfl
  have hpaired00 : paired s121039 false false = none := by rfl
  have hpaired01 : paired s121039 false true = none := by rfl
  have hpaired10 : paired s121039 true false = none := by rfl
  have hpaired11 : paired s121039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121035) (optionAll_some_eq hcenter01 safeNode121038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121040 : safe 10 8 s121040 = true := by
  have hcenter00 : center s121040 0 false = none := by rfl
  have hcenter01 : center s121040 0 true = none := by rfl
  have hcenter10 : center s121040 1 false = some s121034 := by rfl
  have hcenter11 : center s121040 1 true = none := by rfl
  have hcenter20 : center s121040 2 false = some s121039 := by rfl
  have hcenter21 : center s121040 2 true = none := by rfl
  have hpaired00 : paired s121040 false false = none := by rfl
  have hpaired01 : paired s121040 false true = none := by rfl
  have hpaired10 : paired s121040 true false = none := by rfl
  have hpaired11 : paired s121040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121034) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121041 : safe 10 6 s121041 = true := by
  have hcenter00 : center s121041 0 false = none := by rfl
  have hcenter01 : center s121041 0 true = none := by rfl
  have hcenter10 : center s121041 1 false = none := by rfl
  have hcenter11 : center s121041 1 true = none := by rfl
  have hcenter20 : center s121041 2 false = none := by rfl
  have hcenter21 : center s121041 2 true = none := by rfl
  have hpaired00 : paired s121041 false false = none := by rfl
  have hpaired01 : paired s121041 false true = none := by rfl
  have hpaired10 : paired s121041 true false = none := by rfl
  have hpaired11 : paired s121041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121042 : safe 10 4 s121042 = true := by
  have hcenter00 : center s121042 0 false = none := by rfl
  have hcenter01 : center s121042 0 true = none := by rfl
  have hcenter10 : center s121042 1 false = none := by rfl
  have hcenter11 : center s121042 1 true = none := by rfl
  have hcenter20 : center s121042 2 false = none := by rfl
  have hcenter21 : center s121042 2 true = none := by rfl
  have hpaired00 : paired s121042 false false = none := by rfl
  have hpaired01 : paired s121042 false true = none := by rfl
  have hpaired10 : paired s121042 true false = none := by rfl
  have hpaired11 : paired s121042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121043 : safe 10 5 s121043 = true := by
  have hcenter00 : center s121043 0 false = some s121042 := by rfl
  have hcenter01 : center s121043 0 true = none := by rfl
  have hcenter10 : center s121043 1 false = none := by rfl
  have hcenter11 : center s121043 1 true = none := by rfl
  have hcenter20 : center s121043 2 false = none := by rfl
  have hcenter21 : center s121043 2 true = none := by rfl
  have hpaired00 : paired s121043 false false = none := by rfl
  have hpaired01 : paired s121043 false true = none := by rfl
  have hpaired10 : paired s121043 true false = none := by rfl
  have hpaired11 : paired s121043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121044 : safe 10 6 s121044 = true := by
  have hcenter00 : center s121044 0 false = none := by rfl
  have hcenter01 : center s121044 0 true = none := by rfl
  have hcenter10 : center s121044 1 false = none := by rfl
  have hcenter11 : center s121044 1 true = some s121043 := by rfl
  have hcenter20 : center s121044 2 false = none := by rfl
  have hcenter21 : center s121044 2 true = none := by rfl
  have hpaired00 : paired s121044 false false = none := by rfl
  have hpaired01 : paired s121044 false true = none := by rfl
  have hpaired10 : paired s121044 true false = none := by rfl
  have hpaired11 : paired s121044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121045 : safe 10 7 s121045 = true := by
  have hcenter00 : center s121045 0 false = none := by rfl
  have hcenter01 : center s121045 0 true = none := by rfl
  have hcenter10 : center s121045 1 false = none := by rfl
  have hcenter11 : center s121045 1 true = none := by rfl
  have hcenter20 : center s121045 2 false = some s121041 := by rfl
  have hcenter21 : center s121045 2 true = some s121044 := by rfl
  have hpaired00 : paired s121045 false false = none := by rfl
  have hpaired01 : paired s121045 false true = none := by rfl
  have hpaired10 : paired s121045 true false = none := by rfl
  have hpaired11 : paired s121045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121041) (optionAll_some_eq hcenter21 safeNode121044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121046 : safe 10 8 s121046 = true := by
  have hcenter00 : center s121046 0 false = some s121045 := by rfl
  have hcenter01 : center s121046 0 true = none := by rfl
  have hcenter10 : center s121046 1 false = none := by rfl
  have hcenter11 : center s121046 1 true = none := by rfl
  have hcenter20 : center s121046 2 false = none := by rfl
  have hcenter21 : center s121046 2 true = none := by rfl
  have hpaired00 : paired s121046 false false = none := by rfl
  have hpaired01 : paired s121046 false true = none := by rfl
  have hpaired10 : paired s121046 true false = none := by rfl
  have hpaired11 : paired s121046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121047 : safe 10 6 s121047 = true := by
  have hcenter00 : center s121047 0 false = none := by rfl
  have hcenter01 : center s121047 0 true = none := by rfl
  have hcenter10 : center s121047 1 false = none := by rfl
  have hcenter11 : center s121047 1 true = none := by rfl
  have hcenter20 : center s121047 2 false = none := by rfl
  have hcenter21 : center s121047 2 true = none := by rfl
  have hpaired00 : paired s121047 false false = none := by rfl
  have hpaired01 : paired s121047 false true = none := by rfl
  have hpaired10 : paired s121047 true false = none := by rfl
  have hpaired11 : paired s121047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121048 : safe 10 6 s121048 = true := by
  have hcenter00 : center s121048 0 false = none := by rfl
  have hcenter01 : center s121048 0 true = none := by rfl
  have hcenter10 : center s121048 1 false = none := by rfl
  have hcenter11 : center s121048 1 true = none := by rfl
  have hcenter20 : center s121048 2 false = none := by rfl
  have hcenter21 : center s121048 2 true = none := by rfl
  have hpaired00 : paired s121048 false false = none := by rfl
  have hpaired01 : paired s121048 false true = none := by rfl
  have hpaired10 : paired s121048 true false = none := by rfl
  have hpaired11 : paired s121048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121049 : safe 10 7 s121049 = true := by
  have hcenter00 : center s121049 0 false = some s121047 := by rfl
  have hcenter01 : center s121049 0 true = some s121048 := by rfl
  have hcenter10 : center s121049 1 false = none := by rfl
  have hcenter11 : center s121049 1 true = none := by rfl
  have hcenter20 : center s121049 2 false = none := by rfl
  have hcenter21 : center s121049 2 true = none := by rfl
  have hpaired00 : paired s121049 false false = none := by rfl
  have hpaired01 : paired s121049 false true = none := by rfl
  have hpaired10 : paired s121049 true false = none := by rfl
  have hpaired11 : paired s121049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121047) (optionAll_some_eq hcenter01 safeNode121048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121050 : safe 10 6 s121050 = true := by
  have hcenter00 : center s121050 0 false = none := by rfl
  have hcenter01 : center s121050 0 true = none := by rfl
  have hcenter10 : center s121050 1 false = none := by rfl
  have hcenter11 : center s121050 1 true = none := by rfl
  have hcenter20 : center s121050 2 false = none := by rfl
  have hcenter21 : center s121050 2 true = none := by rfl
  have hpaired00 : paired s121050 false false = none := by rfl
  have hpaired01 : paired s121050 false true = none := by rfl
  have hpaired10 : paired s121050 true false = none := by rfl
  have hpaired11 : paired s121050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121051 : safe 10 6 s121051 = true := by
  have hcenter00 : center s121051 0 false = none := by rfl
  have hcenter01 : center s121051 0 true = none := by rfl
  have hcenter10 : center s121051 1 false = none := by rfl
  have hcenter11 : center s121051 1 true = none := by rfl
  have hcenter20 : center s121051 2 false = none := by rfl
  have hcenter21 : center s121051 2 true = none := by rfl
  have hpaired00 : paired s121051 false false = none := by rfl
  have hpaired01 : paired s121051 false true = none := by rfl
  have hpaired10 : paired s121051 true false = none := by rfl
  have hpaired11 : paired s121051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121052 : safe 10 7 s121052 = true := by
  have hcenter00 : center s121052 0 false = none := by rfl
  have hcenter01 : center s121052 0 true = none := by rfl
  have hcenter10 : center s121052 1 false = none := by rfl
  have hcenter11 : center s121052 1 true = none := by rfl
  have hcenter20 : center s121052 2 false = some s121050 := by rfl
  have hcenter21 : center s121052 2 true = some s121051 := by rfl
  have hpaired00 : paired s121052 false false = none := by rfl
  have hpaired01 : paired s121052 false true = none := by rfl
  have hpaired10 : paired s121052 true false = none := by rfl
  have hpaired11 : paired s121052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121050) (optionAll_some_eq hcenter21 safeNode121051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121053 : safe 10 9 s121053 = true := by
  have hcenter00 : center s121053 0 false = none := by rfl
  have hcenter01 : center s121053 0 true = some s121040 := by rfl
  have hcenter10 : center s121053 1 false = none := by rfl
  have hcenter11 : center s121053 1 true = none := by rfl
  have hcenter20 : center s121053 2 false = none := by rfl
  have hcenter21 : center s121053 2 true = some s121046 := by rfl
  have hpaired00 : paired s121053 false false = some s121049 := by rfl
  have hpaired01 : paired s121053 false true = some s121052 := by rfl
  have hpaired10 : paired s121053 true false = none := by rfl
  have hpaired11 : paired s121053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121046) (optionAll_some_eq hpaired00 safeNode121049) (optionAll_some_eq hpaired01 safeNode121052) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121054 : safe 10 6 s121054 = true := by
  have hcenter00 : center s121054 0 false = none := by rfl
  have hcenter01 : center s121054 0 true = none := by rfl
  have hcenter10 : center s121054 1 false = none := by rfl
  have hcenter11 : center s121054 1 true = none := by rfl
  have hcenter20 : center s121054 2 false = none := by rfl
  have hcenter21 : center s121054 2 true = none := by rfl
  have hpaired00 : paired s121054 false false = none := by rfl
  have hpaired01 : paired s121054 false true = none := by rfl
  have hpaired10 : paired s121054 true false = none := by rfl
  have hpaired11 : paired s121054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121055 : safe 10 4 s121055 = true := by
  have hcenter00 : center s121055 0 false = none := by rfl
  have hcenter01 : center s121055 0 true = none := by rfl
  have hcenter10 : center s121055 1 false = none := by rfl
  have hcenter11 : center s121055 1 true = none := by rfl
  have hcenter20 : center s121055 2 false = none := by rfl
  have hcenter21 : center s121055 2 true = none := by rfl
  have hpaired00 : paired s121055 false false = none := by rfl
  have hpaired01 : paired s121055 false true = none := by rfl
  have hpaired10 : paired s121055 true false = none := by rfl
  have hpaired11 : paired s121055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121056 : safe 10 5 s121056 = true := by
  have hcenter00 : center s121056 0 false = none := by rfl
  have hcenter01 : center s121056 0 true = none := by rfl
  have hcenter10 : center s121056 1 false = none := by rfl
  have hcenter11 : center s121056 1 true = none := by rfl
  have hcenter20 : center s121056 2 false = some s121055 := by rfl
  have hcenter21 : center s121056 2 true = none := by rfl
  have hpaired00 : paired s121056 false false = none := by rfl
  have hpaired01 : paired s121056 false true = none := by rfl
  have hpaired10 : paired s121056 true false = none := by rfl
  have hpaired11 : paired s121056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121057 : safe 10 6 s121057 = true := by
  have hcenter00 : center s121057 0 false = none := by rfl
  have hcenter01 : center s121057 0 true = none := by rfl
  have hcenter10 : center s121057 1 false = none := by rfl
  have hcenter11 : center s121057 1 true = some s121056 := by rfl
  have hcenter20 : center s121057 2 false = none := by rfl
  have hcenter21 : center s121057 2 true = none := by rfl
  have hpaired00 : paired s121057 false false = none := by rfl
  have hpaired01 : paired s121057 false true = none := by rfl
  have hpaired10 : paired s121057 true false = none := by rfl
  have hpaired11 : paired s121057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121058 : safe 10 7 s121058 = true := by
  have hcenter00 : center s121058 0 false = some s121054 := by rfl
  have hcenter01 : center s121058 0 true = some s121057 := by rfl
  have hcenter10 : center s121058 1 false = none := by rfl
  have hcenter11 : center s121058 1 true = none := by rfl
  have hcenter20 : center s121058 2 false = none := by rfl
  have hcenter21 : center s121058 2 true = none := by rfl
  have hpaired00 : paired s121058 false false = none := by rfl
  have hpaired01 : paired s121058 false true = none := by rfl
  have hpaired10 : paired s121058 true false = none := by rfl
  have hpaired11 : paired s121058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121054) (optionAll_some_eq hcenter01 safeNode121057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121059 : safe 10 8 s121059 = true := by
  have hcenter00 : center s121059 0 false = none := by rfl
  have hcenter01 : center s121059 0 true = none := by rfl
  have hcenter10 : center s121059 1 false = none := by rfl
  have hcenter11 : center s121059 1 true = none := by rfl
  have hcenter20 : center s121059 2 false = some s121058 := by rfl
  have hcenter21 : center s121059 2 true = none := by rfl
  have hpaired00 : paired s121059 false false = none := by rfl
  have hpaired01 : paired s121059 false true = none := by rfl
  have hpaired10 : paired s121059 true false = none := by rfl
  have hpaired11 : paired s121059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121060 : safe 10 6 s121060 = true := by
  have hcenter00 : center s121060 0 false = none := by rfl
  have hcenter01 : center s121060 0 true = none := by rfl
  have hcenter10 : center s121060 1 false = none := by rfl
  have hcenter11 : center s121060 1 true = none := by rfl
  have hcenter20 : center s121060 2 false = none := by rfl
  have hcenter21 : center s121060 2 true = none := by rfl
  have hpaired00 : paired s121060 false false = none := by rfl
  have hpaired01 : paired s121060 false true = none := by rfl
  have hpaired10 : paired s121060 true false = none := by rfl
  have hpaired11 : paired s121060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121061 : safe 10 4 s121061 = true := by
  have hcenter00 : center s121061 0 false = none := by rfl
  have hcenter01 : center s121061 0 true = none := by rfl
  have hcenter10 : center s121061 1 false = none := by rfl
  have hcenter11 : center s121061 1 true = none := by rfl
  have hcenter20 : center s121061 2 false = none := by rfl
  have hcenter21 : center s121061 2 true = none := by rfl
  have hpaired00 : paired s121061 false false = none := by rfl
  have hpaired01 : paired s121061 false true = none := by rfl
  have hpaired10 : paired s121061 true false = none := by rfl
  have hpaired11 : paired s121061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121062 : safe 10 5 s121062 = true := by
  have hcenter00 : center s121062 0 false = none := by rfl
  have hcenter01 : center s121062 0 true = some s121061 := by rfl
  have hcenter10 : center s121062 1 false = none := by rfl
  have hcenter11 : center s121062 1 true = none := by rfl
  have hcenter20 : center s121062 2 false = none := by rfl
  have hcenter21 : center s121062 2 true = none := by rfl
  have hpaired00 : paired s121062 false false = none := by rfl
  have hpaired01 : paired s121062 false true = none := by rfl
  have hpaired10 : paired s121062 true false = none := by rfl
  have hpaired11 : paired s121062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121063 : safe 10 6 s121063 = true := by
  have hcenter00 : center s121063 0 false = none := by rfl
  have hcenter01 : center s121063 0 true = none := by rfl
  have hcenter10 : center s121063 1 false = none := by rfl
  have hcenter11 : center s121063 1 true = some s121062 := by rfl
  have hcenter20 : center s121063 2 false = none := by rfl
  have hcenter21 : center s121063 2 true = none := by rfl
  have hpaired00 : paired s121063 false false = none := by rfl
  have hpaired01 : paired s121063 false true = none := by rfl
  have hpaired10 : paired s121063 true false = none := by rfl
  have hpaired11 : paired s121063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121064 : safe 10 7 s121064 = true := by
  have hcenter00 : center s121064 0 false = none := by rfl
  have hcenter01 : center s121064 0 true = none := by rfl
  have hcenter10 : center s121064 1 false = none := by rfl
  have hcenter11 : center s121064 1 true = none := by rfl
  have hcenter20 : center s121064 2 false = some s121060 := by rfl
  have hcenter21 : center s121064 2 true = some s121063 := by rfl
  have hpaired00 : paired s121064 false false = none := by rfl
  have hpaired01 : paired s121064 false true = none := by rfl
  have hpaired10 : paired s121064 true false = none := by rfl
  have hpaired11 : paired s121064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121060) (optionAll_some_eq hcenter21 safeNode121063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121065 : safe 10 4 s121065 = true := by
  have hcenter00 : center s121065 0 false = none := by rfl
  have hcenter01 : center s121065 0 true = none := by rfl
  have hcenter10 : center s121065 1 false = none := by rfl
  have hcenter11 : center s121065 1 true = none := by rfl
  have hcenter20 : center s121065 2 false = none := by rfl
  have hcenter21 : center s121065 2 true = none := by rfl
  have hpaired00 : paired s121065 false false = none := by rfl
  have hpaired01 : paired s121065 false true = none := by rfl
  have hpaired10 : paired s121065 true false = none := by rfl
  have hpaired11 : paired s121065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121066 : safe 10 5 s121066 = true := by
  have hcenter00 : center s121066 0 false = none := by rfl
  have hcenter01 : center s121066 0 true = none := by rfl
  have hcenter10 : center s121066 1 false = some s121065 := by rfl
  have hcenter11 : center s121066 1 true = none := by rfl
  have hcenter20 : center s121066 2 false = none := by rfl
  have hcenter21 : center s121066 2 true = none := by rfl
  have hpaired00 : paired s121066 false false = none := by rfl
  have hpaired01 : paired s121066 false true = none := by rfl
  have hpaired10 : paired s121066 true false = none := by rfl
  have hpaired11 : paired s121066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121067 : safe 10 6 s121067 = true := by
  have hcenter00 : center s121067 0 false = none := by rfl
  have hcenter01 : center s121067 0 true = some s121066 := by rfl
  have hcenter10 : center s121067 1 false = none := by rfl
  have hcenter11 : center s121067 1 true = none := by rfl
  have hcenter20 : center s121067 2 false = none := by rfl
  have hcenter21 : center s121067 2 true = none := by rfl
  have hpaired00 : paired s121067 false false = none := by rfl
  have hpaired01 : paired s121067 false true = none := by rfl
  have hpaired10 : paired s121067 true false = none := by rfl
  have hpaired11 : paired s121067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121068 : safe 10 7 s121068 = true := by
  have hcenter00 : center s121068 0 false = none := by rfl
  have hcenter01 : center s121068 0 true = none := by rfl
  have hcenter10 : center s121068 1 false = none := by rfl
  have hcenter11 : center s121068 1 true = none := by rfl
  have hcenter20 : center s121068 2 false = some s121067 := by rfl
  have hcenter21 : center s121068 2 true = none := by rfl
  have hpaired00 : paired s121068 false false = none := by rfl
  have hpaired01 : paired s121068 false true = none := by rfl
  have hpaired10 : paired s121068 true false = none := by rfl
  have hpaired11 : paired s121068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121069 : safe 10 8 s121069 = true := by
  have hcenter00 : center s121069 0 false = some s121064 := by rfl
  have hcenter01 : center s121069 0 true = none := by rfl
  have hcenter10 : center s121069 1 false = some s121068 := by rfl
  have hcenter11 : center s121069 1 true = none := by rfl
  have hcenter20 : center s121069 2 false = none := by rfl
  have hcenter21 : center s121069 2 true = none := by rfl
  have hpaired00 : paired s121069 false false = none := by rfl
  have hpaired01 : paired s121069 false true = none := by rfl
  have hpaired10 : paired s121069 true false = none := by rfl
  have hpaired11 : paired s121069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121064) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121070 : safe 10 6 s121070 = true := by
  have hcenter00 : center s121070 0 false = none := by rfl
  have hcenter01 : center s121070 0 true = none := by rfl
  have hcenter10 : center s121070 1 false = none := by rfl
  have hcenter11 : center s121070 1 true = none := by rfl
  have hcenter20 : center s121070 2 false = none := by rfl
  have hcenter21 : center s121070 2 true = none := by rfl
  have hpaired00 : paired s121070 false false = none := by rfl
  have hpaired01 : paired s121070 false true = none := by rfl
  have hpaired10 : paired s121070 true false = none := by rfl
  have hpaired11 : paired s121070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121071 : safe 10 6 s121071 = true := by
  have hcenter00 : center s121071 0 false = none := by rfl
  have hcenter01 : center s121071 0 true = none := by rfl
  have hcenter10 : center s121071 1 false = none := by rfl
  have hcenter11 : center s121071 1 true = none := by rfl
  have hcenter20 : center s121071 2 false = none := by rfl
  have hcenter21 : center s121071 2 true = none := by rfl
  have hpaired00 : paired s121071 false false = none := by rfl
  have hpaired01 : paired s121071 false true = none := by rfl
  have hpaired10 : paired s121071 true false = none := by rfl
  have hpaired11 : paired s121071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121072 : safe 10 7 s121072 = true := by
  have hcenter00 : center s121072 0 false = some s121070 := by rfl
  have hcenter01 : center s121072 0 true = some s121071 := by rfl
  have hcenter10 : center s121072 1 false = none := by rfl
  have hcenter11 : center s121072 1 true = none := by rfl
  have hcenter20 : center s121072 2 false = none := by rfl
  have hcenter21 : center s121072 2 true = none := by rfl
  have hpaired00 : paired s121072 false false = none := by rfl
  have hpaired01 : paired s121072 false true = none := by rfl
  have hpaired10 : paired s121072 true false = none := by rfl
  have hpaired11 : paired s121072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121070) (optionAll_some_eq hcenter01 safeNode121071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121073 : safe 10 6 s121073 = true := by
  have hcenter00 : center s121073 0 false = none := by rfl
  have hcenter01 : center s121073 0 true = none := by rfl
  have hcenter10 : center s121073 1 false = none := by rfl
  have hcenter11 : center s121073 1 true = none := by rfl
  have hcenter20 : center s121073 2 false = none := by rfl
  have hcenter21 : center s121073 2 true = none := by rfl
  have hpaired00 : paired s121073 false false = none := by rfl
  have hpaired01 : paired s121073 false true = none := by rfl
  have hpaired10 : paired s121073 true false = none := by rfl
  have hpaired11 : paired s121073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121074 : safe 10 6 s121074 = true := by
  have hcenter00 : center s121074 0 false = none := by rfl
  have hcenter01 : center s121074 0 true = none := by rfl
  have hcenter10 : center s121074 1 false = none := by rfl
  have hcenter11 : center s121074 1 true = none := by rfl
  have hcenter20 : center s121074 2 false = none := by rfl
  have hcenter21 : center s121074 2 true = none := by rfl
  have hpaired00 : paired s121074 false false = none := by rfl
  have hpaired01 : paired s121074 false true = none := by rfl
  have hpaired10 : paired s121074 true false = none := by rfl
  have hpaired11 : paired s121074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121075 : safe 10 7 s121075 = true := by
  have hcenter00 : center s121075 0 false = none := by rfl
  have hcenter01 : center s121075 0 true = none := by rfl
  have hcenter10 : center s121075 1 false = none := by rfl
  have hcenter11 : center s121075 1 true = none := by rfl
  have hcenter20 : center s121075 2 false = some s121073 := by rfl
  have hcenter21 : center s121075 2 true = some s121074 := by rfl
  have hpaired00 : paired s121075 false false = none := by rfl
  have hpaired01 : paired s121075 false true = none := by rfl
  have hpaired10 : paired s121075 true false = none := by rfl
  have hpaired11 : paired s121075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121073) (optionAll_some_eq hcenter21 safeNode121074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121076 : safe 10 9 s121076 = true := by
  have hcenter00 : center s121076 0 false = none := by rfl
  have hcenter01 : center s121076 0 true = some s121059 := by rfl
  have hcenter10 : center s121076 1 false = none := by rfl
  have hcenter11 : center s121076 1 true = none := by rfl
  have hcenter20 : center s121076 2 false = none := by rfl
  have hcenter21 : center s121076 2 true = some s121069 := by rfl
  have hpaired00 : paired s121076 false false = some s121072 := by rfl
  have hpaired01 : paired s121076 false true = some s121075 := by rfl
  have hpaired10 : paired s121076 true false = none := by rfl
  have hpaired11 : paired s121076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121069) (optionAll_some_eq hpaired00 safeNode121072) (optionAll_some_eq hpaired01 safeNode121075) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121077 : safe 10 4 s121077 = true := by
  have hcenter00 : center s121077 0 false = none := by rfl
  have hcenter01 : center s121077 0 true = none := by rfl
  have hcenter10 : center s121077 1 false = none := by rfl
  have hcenter11 : center s121077 1 true = none := by rfl
  have hcenter20 : center s121077 2 false = none := by rfl
  have hcenter21 : center s121077 2 true = none := by rfl
  have hpaired00 : paired s121077 false false = none := by rfl
  have hpaired01 : paired s121077 false true = none := by rfl
  have hpaired10 : paired s121077 true false = none := by rfl
  have hpaired11 : paired s121077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121078 : safe 10 5 s121078 = true := by
  have hcenter00 : center s121078 0 false = none := by rfl
  have hcenter01 : center s121078 0 true = none := by rfl
  have hcenter10 : center s121078 1 false = some s121077 := by rfl
  have hcenter11 : center s121078 1 true = none := by rfl
  have hcenter20 : center s121078 2 false = none := by rfl
  have hcenter21 : center s121078 2 true = none := by rfl
  have hpaired00 : paired s121078 false false = none := by rfl
  have hpaired01 : paired s121078 false true = none := by rfl
  have hpaired10 : paired s121078 true false = none := by rfl
  have hpaired11 : paired s121078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121079 : safe 10 6 s121079 = true := by
  have hcenter00 : center s121079 0 false = none := by rfl
  have hcenter01 : center s121079 0 true = none := by rfl
  have hcenter10 : center s121079 1 false = none := by rfl
  have hcenter11 : center s121079 1 true = none := by rfl
  have hcenter20 : center s121079 2 false = none := by rfl
  have hcenter21 : center s121079 2 true = some s121078 := by rfl
  have hpaired00 : paired s121079 false false = none := by rfl
  have hpaired01 : paired s121079 false true = none := by rfl
  have hpaired10 : paired s121079 true false = none := by rfl
  have hpaired11 : paired s121079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121080 : safe 10 7 s121080 = true := by
  have hcenter00 : center s121080 0 false = some s121079 := by rfl
  have hcenter01 : center s121080 0 true = none := by rfl
  have hcenter10 : center s121080 1 false = none := by rfl
  have hcenter11 : center s121080 1 true = none := by rfl
  have hcenter20 : center s121080 2 false = none := by rfl
  have hcenter21 : center s121080 2 true = none := by rfl
  have hpaired00 : paired s121080 false false = none := by rfl
  have hpaired01 : paired s121080 false true = none := by rfl
  have hpaired10 : paired s121080 true false = none := by rfl
  have hpaired11 : paired s121080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121081 : safe 10 6 s121081 = true := by
  have hcenter00 : center s121081 0 false = none := by rfl
  have hcenter01 : center s121081 0 true = none := by rfl
  have hcenter10 : center s121081 1 false = none := by rfl
  have hcenter11 : center s121081 1 true = none := by rfl
  have hcenter20 : center s121081 2 false = none := by rfl
  have hcenter21 : center s121081 2 true = none := by rfl
  have hpaired00 : paired s121081 false false = none := by rfl
  have hpaired01 : paired s121081 false true = none := by rfl
  have hpaired10 : paired s121081 true false = none := by rfl
  have hpaired11 : paired s121081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121082 : safe 10 4 s121082 = true := by
  have hcenter00 : center s121082 0 false = none := by rfl
  have hcenter01 : center s121082 0 true = none := by rfl
  have hcenter10 : center s121082 1 false = none := by rfl
  have hcenter11 : center s121082 1 true = none := by rfl
  have hcenter20 : center s121082 2 false = none := by rfl
  have hcenter21 : center s121082 2 true = none := by rfl
  have hpaired00 : paired s121082 false false = none := by rfl
  have hpaired01 : paired s121082 false true = none := by rfl
  have hpaired10 : paired s121082 true false = none := by rfl
  have hpaired11 : paired s121082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121083 : safe 10 5 s121083 = true := by
  have hcenter00 : center s121083 0 false = none := by rfl
  have hcenter01 : center s121083 0 true = none := by rfl
  have hcenter10 : center s121083 1 false = none := by rfl
  have hcenter11 : center s121083 1 true = none := by rfl
  have hcenter20 : center s121083 2 false = none := by rfl
  have hcenter21 : center s121083 2 true = some s121082 := by rfl
  have hpaired00 : paired s121083 false false = none := by rfl
  have hpaired01 : paired s121083 false true = none := by rfl
  have hpaired10 : paired s121083 true false = none := by rfl
  have hpaired11 : paired s121083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121084 : safe 10 6 s121084 = true := by
  have hcenter00 : center s121084 0 false = none := by rfl
  have hcenter01 : center s121084 0 true = none := by rfl
  have hcenter10 : center s121084 1 false = none := by rfl
  have hcenter11 : center s121084 1 true = some s121083 := by rfl
  have hcenter20 : center s121084 2 false = none := by rfl
  have hcenter21 : center s121084 2 true = none := by rfl
  have hpaired00 : paired s121084 false false = none := by rfl
  have hpaired01 : paired s121084 false true = none := by rfl
  have hpaired10 : paired s121084 true false = none := by rfl
  have hpaired11 : paired s121084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121085 : safe 10 7 s121085 = true := by
  have hcenter00 : center s121085 0 false = some s121081 := by rfl
  have hcenter01 : center s121085 0 true = some s121084 := by rfl
  have hcenter10 : center s121085 1 false = none := by rfl
  have hcenter11 : center s121085 1 true = none := by rfl
  have hcenter20 : center s121085 2 false = none := by rfl
  have hcenter21 : center s121085 2 true = none := by rfl
  have hpaired00 : paired s121085 false false = none := by rfl
  have hpaired01 : paired s121085 false true = none := by rfl
  have hpaired10 : paired s121085 true false = none := by rfl
  have hpaired11 : paired s121085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121081) (optionAll_some_eq hcenter01 safeNode121084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121086 : safe 10 8 s121086 = true := by
  have hcenter00 : center s121086 0 false = none := by rfl
  have hcenter01 : center s121086 0 true = none := by rfl
  have hcenter10 : center s121086 1 false = some s121080 := by rfl
  have hcenter11 : center s121086 1 true = none := by rfl
  have hcenter20 : center s121086 2 false = some s121085 := by rfl
  have hcenter21 : center s121086 2 true = none := by rfl
  have hpaired00 : paired s121086 false false = none := by rfl
  have hpaired01 : paired s121086 false true = none := by rfl
  have hpaired10 : paired s121086 true false = none := by rfl
  have hpaired11 : paired s121086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121080) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121087 : safe 10 6 s121087 = true := by
  have hcenter00 : center s121087 0 false = none := by rfl
  have hcenter01 : center s121087 0 true = none := by rfl
  have hcenter10 : center s121087 1 false = none := by rfl
  have hcenter11 : center s121087 1 true = none := by rfl
  have hcenter20 : center s121087 2 false = none := by rfl
  have hcenter21 : center s121087 2 true = none := by rfl
  have hpaired00 : paired s121087 false false = none := by rfl
  have hpaired01 : paired s121087 false true = none := by rfl
  have hpaired10 : paired s121087 true false = none := by rfl
  have hpaired11 : paired s121087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121088 : safe 10 4 s121088 = true := by
  have hcenter00 : center s121088 0 false = none := by rfl
  have hcenter01 : center s121088 0 true = none := by rfl
  have hcenter10 : center s121088 1 false = none := by rfl
  have hcenter11 : center s121088 1 true = none := by rfl
  have hcenter20 : center s121088 2 false = none := by rfl
  have hcenter21 : center s121088 2 true = none := by rfl
  have hpaired00 : paired s121088 false false = none := by rfl
  have hpaired01 : paired s121088 false true = none := by rfl
  have hpaired10 : paired s121088 true false = none := by rfl
  have hpaired11 : paired s121088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121089 : safe 10 5 s121089 = true := by
  have hcenter00 : center s121089 0 false = some s121088 := by rfl
  have hcenter01 : center s121089 0 true = none := by rfl
  have hcenter10 : center s121089 1 false = none := by rfl
  have hcenter11 : center s121089 1 true = none := by rfl
  have hcenter20 : center s121089 2 false = none := by rfl
  have hcenter21 : center s121089 2 true = none := by rfl
  have hpaired00 : paired s121089 false false = none := by rfl
  have hpaired01 : paired s121089 false true = none := by rfl
  have hpaired10 : paired s121089 true false = none := by rfl
  have hpaired11 : paired s121089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121090 : safe 10 6 s121090 = true := by
  have hcenter00 : center s121090 0 false = none := by rfl
  have hcenter01 : center s121090 0 true = none := by rfl
  have hcenter10 : center s121090 1 false = none := by rfl
  have hcenter11 : center s121090 1 true = some s121089 := by rfl
  have hcenter20 : center s121090 2 false = none := by rfl
  have hcenter21 : center s121090 2 true = none := by rfl
  have hpaired00 : paired s121090 false false = none := by rfl
  have hpaired01 : paired s121090 false true = none := by rfl
  have hpaired10 : paired s121090 true false = none := by rfl
  have hpaired11 : paired s121090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121091 : safe 10 7 s121091 = true := by
  have hcenter00 : center s121091 0 false = none := by rfl
  have hcenter01 : center s121091 0 true = none := by rfl
  have hcenter10 : center s121091 1 false = none := by rfl
  have hcenter11 : center s121091 1 true = none := by rfl
  have hcenter20 : center s121091 2 false = some s121087 := by rfl
  have hcenter21 : center s121091 2 true = some s121090 := by rfl
  have hpaired00 : paired s121091 false false = none := by rfl
  have hpaired01 : paired s121091 false true = none := by rfl
  have hpaired10 : paired s121091 true false = none := by rfl
  have hpaired11 : paired s121091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121087) (optionAll_some_eq hcenter21 safeNode121090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121092 : safe 10 8 s121092 = true := by
  have hcenter00 : center s121092 0 false = some s121091 := by rfl
  have hcenter01 : center s121092 0 true = none := by rfl
  have hcenter10 : center s121092 1 false = none := by rfl
  have hcenter11 : center s121092 1 true = none := by rfl
  have hcenter20 : center s121092 2 false = none := by rfl
  have hcenter21 : center s121092 2 true = none := by rfl
  have hpaired00 : paired s121092 false false = none := by rfl
  have hpaired01 : paired s121092 false true = none := by rfl
  have hpaired10 : paired s121092 true false = none := by rfl
  have hpaired11 : paired s121092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121093 : safe 10 6 s121093 = true := by
  have hcenter00 : center s121093 0 false = none := by rfl
  have hcenter01 : center s121093 0 true = none := by rfl
  have hcenter10 : center s121093 1 false = none := by rfl
  have hcenter11 : center s121093 1 true = none := by rfl
  have hcenter20 : center s121093 2 false = none := by rfl
  have hcenter21 : center s121093 2 true = none := by rfl
  have hpaired00 : paired s121093 false false = none := by rfl
  have hpaired01 : paired s121093 false true = none := by rfl
  have hpaired10 : paired s121093 true false = none := by rfl
  have hpaired11 : paired s121093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121094 : safe 10 6 s121094 = true := by
  have hcenter00 : center s121094 0 false = none := by rfl
  have hcenter01 : center s121094 0 true = none := by rfl
  have hcenter10 : center s121094 1 false = none := by rfl
  have hcenter11 : center s121094 1 true = none := by rfl
  have hcenter20 : center s121094 2 false = none := by rfl
  have hcenter21 : center s121094 2 true = none := by rfl
  have hpaired00 : paired s121094 false false = none := by rfl
  have hpaired01 : paired s121094 false true = none := by rfl
  have hpaired10 : paired s121094 true false = none := by rfl
  have hpaired11 : paired s121094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121095 : safe 10 7 s121095 = true := by
  have hcenter00 : center s121095 0 false = some s121093 := by rfl
  have hcenter01 : center s121095 0 true = some s121094 := by rfl
  have hcenter10 : center s121095 1 false = none := by rfl
  have hcenter11 : center s121095 1 true = none := by rfl
  have hcenter20 : center s121095 2 false = none := by rfl
  have hcenter21 : center s121095 2 true = none := by rfl
  have hpaired00 : paired s121095 false false = none := by rfl
  have hpaired01 : paired s121095 false true = none := by rfl
  have hpaired10 : paired s121095 true false = none := by rfl
  have hpaired11 : paired s121095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121093) (optionAll_some_eq hcenter01 safeNode121094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121096 : safe 10 6 s121096 = true := by
  have hcenter00 : center s121096 0 false = none := by rfl
  have hcenter01 : center s121096 0 true = none := by rfl
  have hcenter10 : center s121096 1 false = none := by rfl
  have hcenter11 : center s121096 1 true = none := by rfl
  have hcenter20 : center s121096 2 false = none := by rfl
  have hcenter21 : center s121096 2 true = none := by rfl
  have hpaired00 : paired s121096 false false = none := by rfl
  have hpaired01 : paired s121096 false true = none := by rfl
  have hpaired10 : paired s121096 true false = none := by rfl
  have hpaired11 : paired s121096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121097 : safe 10 6 s121097 = true := by
  have hcenter00 : center s121097 0 false = none := by rfl
  have hcenter01 : center s121097 0 true = none := by rfl
  have hcenter10 : center s121097 1 false = none := by rfl
  have hcenter11 : center s121097 1 true = none := by rfl
  have hcenter20 : center s121097 2 false = none := by rfl
  have hcenter21 : center s121097 2 true = none := by rfl
  have hpaired00 : paired s121097 false false = none := by rfl
  have hpaired01 : paired s121097 false true = none := by rfl
  have hpaired10 : paired s121097 true false = none := by rfl
  have hpaired11 : paired s121097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121098 : safe 10 7 s121098 = true := by
  have hcenter00 : center s121098 0 false = none := by rfl
  have hcenter01 : center s121098 0 true = none := by rfl
  have hcenter10 : center s121098 1 false = none := by rfl
  have hcenter11 : center s121098 1 true = none := by rfl
  have hcenter20 : center s121098 2 false = some s121096 := by rfl
  have hcenter21 : center s121098 2 true = some s121097 := by rfl
  have hpaired00 : paired s121098 false false = none := by rfl
  have hpaired01 : paired s121098 false true = none := by rfl
  have hpaired10 : paired s121098 true false = none := by rfl
  have hpaired11 : paired s121098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121096) (optionAll_some_eq hcenter21 safeNode121097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121099 : safe 10 9 s121099 = true := by
  have hcenter00 : center s121099 0 false = none := by rfl
  have hcenter01 : center s121099 0 true = some s121086 := by rfl
  have hcenter10 : center s121099 1 false = none := by rfl
  have hcenter11 : center s121099 1 true = none := by rfl
  have hcenter20 : center s121099 2 false = none := by rfl
  have hcenter21 : center s121099 2 true = some s121092 := by rfl
  have hpaired00 : paired s121099 false false = some s121095 := by rfl
  have hpaired01 : paired s121099 false true = some s121098 := by rfl
  have hpaired10 : paired s121099 true false = none := by rfl
  have hpaired11 : paired s121099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121092) (optionAll_some_eq hpaired00 safeNode121095) (optionAll_some_eq hpaired01 safeNode121098) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121100 : safe 10 6 s121100 = true := by
  have hcenter00 : center s121100 0 false = none := by rfl
  have hcenter01 : center s121100 0 true = none := by rfl
  have hcenter10 : center s121100 1 false = none := by rfl
  have hcenter11 : center s121100 1 true = none := by rfl
  have hcenter20 : center s121100 2 false = none := by rfl
  have hcenter21 : center s121100 2 true = none := by rfl
  have hpaired00 : paired s121100 false false = none := by rfl
  have hpaired01 : paired s121100 false true = none := by rfl
  have hpaired10 : paired s121100 true false = none := by rfl
  have hpaired11 : paired s121100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121101 : safe 10 4 s121101 = true := by
  have hcenter00 : center s121101 0 false = none := by rfl
  have hcenter01 : center s121101 0 true = none := by rfl
  have hcenter10 : center s121101 1 false = none := by rfl
  have hcenter11 : center s121101 1 true = none := by rfl
  have hcenter20 : center s121101 2 false = none := by rfl
  have hcenter21 : center s121101 2 true = none := by rfl
  have hpaired00 : paired s121101 false false = none := by rfl
  have hpaired01 : paired s121101 false true = none := by rfl
  have hpaired10 : paired s121101 true false = none := by rfl
  have hpaired11 : paired s121101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121102 : safe 10 5 s121102 = true := by
  have hcenter00 : center s121102 0 false = none := by rfl
  have hcenter01 : center s121102 0 true = none := by rfl
  have hcenter10 : center s121102 1 false = none := by rfl
  have hcenter11 : center s121102 1 true = none := by rfl
  have hcenter20 : center s121102 2 false = some s121101 := by rfl
  have hcenter21 : center s121102 2 true = none := by rfl
  have hpaired00 : paired s121102 false false = none := by rfl
  have hpaired01 : paired s121102 false true = none := by rfl
  have hpaired10 : paired s121102 true false = none := by rfl
  have hpaired11 : paired s121102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121103 : safe 10 6 s121103 = true := by
  have hcenter00 : center s121103 0 false = none := by rfl
  have hcenter01 : center s121103 0 true = none := by rfl
  have hcenter10 : center s121103 1 false = none := by rfl
  have hcenter11 : center s121103 1 true = some s121102 := by rfl
  have hcenter20 : center s121103 2 false = none := by rfl
  have hcenter21 : center s121103 2 true = none := by rfl
  have hpaired00 : paired s121103 false false = none := by rfl
  have hpaired01 : paired s121103 false true = none := by rfl
  have hpaired10 : paired s121103 true false = none := by rfl
  have hpaired11 : paired s121103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121104 : safe 10 7 s121104 = true := by
  have hcenter00 : center s121104 0 false = some s121100 := by rfl
  have hcenter01 : center s121104 0 true = some s121103 := by rfl
  have hcenter10 : center s121104 1 false = none := by rfl
  have hcenter11 : center s121104 1 true = none := by rfl
  have hcenter20 : center s121104 2 false = none := by rfl
  have hcenter21 : center s121104 2 true = none := by rfl
  have hpaired00 : paired s121104 false false = none := by rfl
  have hpaired01 : paired s121104 false true = none := by rfl
  have hpaired10 : paired s121104 true false = none := by rfl
  have hpaired11 : paired s121104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121100) (optionAll_some_eq hcenter01 safeNode121103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121105 : safe 10 8 s121105 = true := by
  have hcenter00 : center s121105 0 false = none := by rfl
  have hcenter01 : center s121105 0 true = none := by rfl
  have hcenter10 : center s121105 1 false = none := by rfl
  have hcenter11 : center s121105 1 true = none := by rfl
  have hcenter20 : center s121105 2 false = some s121104 := by rfl
  have hcenter21 : center s121105 2 true = none := by rfl
  have hpaired00 : paired s121105 false false = none := by rfl
  have hpaired01 : paired s121105 false true = none := by rfl
  have hpaired10 : paired s121105 true false = none := by rfl
  have hpaired11 : paired s121105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121106 : safe 10 6 s121106 = true := by
  have hcenter00 : center s121106 0 false = none := by rfl
  have hcenter01 : center s121106 0 true = none := by rfl
  have hcenter10 : center s121106 1 false = none := by rfl
  have hcenter11 : center s121106 1 true = none := by rfl
  have hcenter20 : center s121106 2 false = none := by rfl
  have hcenter21 : center s121106 2 true = none := by rfl
  have hpaired00 : paired s121106 false false = none := by rfl
  have hpaired01 : paired s121106 false true = none := by rfl
  have hpaired10 : paired s121106 true false = none := by rfl
  have hpaired11 : paired s121106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121107 : safe 10 4 s121107 = true := by
  have hcenter00 : center s121107 0 false = none := by rfl
  have hcenter01 : center s121107 0 true = none := by rfl
  have hcenter10 : center s121107 1 false = none := by rfl
  have hcenter11 : center s121107 1 true = none := by rfl
  have hcenter20 : center s121107 2 false = none := by rfl
  have hcenter21 : center s121107 2 true = none := by rfl
  have hpaired00 : paired s121107 false false = none := by rfl
  have hpaired01 : paired s121107 false true = none := by rfl
  have hpaired10 : paired s121107 true false = none := by rfl
  have hpaired11 : paired s121107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121108 : safe 10 5 s121108 = true := by
  have hcenter00 : center s121108 0 false = none := by rfl
  have hcenter01 : center s121108 0 true = some s121107 := by rfl
  have hcenter10 : center s121108 1 false = none := by rfl
  have hcenter11 : center s121108 1 true = none := by rfl
  have hcenter20 : center s121108 2 false = none := by rfl
  have hcenter21 : center s121108 2 true = none := by rfl
  have hpaired00 : paired s121108 false false = none := by rfl
  have hpaired01 : paired s121108 false true = none := by rfl
  have hpaired10 : paired s121108 true false = none := by rfl
  have hpaired11 : paired s121108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121109 : safe 10 6 s121109 = true := by
  have hcenter00 : center s121109 0 false = none := by rfl
  have hcenter01 : center s121109 0 true = none := by rfl
  have hcenter10 : center s121109 1 false = none := by rfl
  have hcenter11 : center s121109 1 true = some s121108 := by rfl
  have hcenter20 : center s121109 2 false = none := by rfl
  have hcenter21 : center s121109 2 true = none := by rfl
  have hpaired00 : paired s121109 false false = none := by rfl
  have hpaired01 : paired s121109 false true = none := by rfl
  have hpaired10 : paired s121109 true false = none := by rfl
  have hpaired11 : paired s121109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121110 : safe 10 7 s121110 = true := by
  have hcenter00 : center s121110 0 false = none := by rfl
  have hcenter01 : center s121110 0 true = none := by rfl
  have hcenter10 : center s121110 1 false = none := by rfl
  have hcenter11 : center s121110 1 true = none := by rfl
  have hcenter20 : center s121110 2 false = some s121106 := by rfl
  have hcenter21 : center s121110 2 true = some s121109 := by rfl
  have hpaired00 : paired s121110 false false = none := by rfl
  have hpaired01 : paired s121110 false true = none := by rfl
  have hpaired10 : paired s121110 true false = none := by rfl
  have hpaired11 : paired s121110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121106) (optionAll_some_eq hcenter21 safeNode121109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121111 : safe 10 4 s121111 = true := by
  have hcenter00 : center s121111 0 false = none := by rfl
  have hcenter01 : center s121111 0 true = none := by rfl
  have hcenter10 : center s121111 1 false = none := by rfl
  have hcenter11 : center s121111 1 true = none := by rfl
  have hcenter20 : center s121111 2 false = none := by rfl
  have hcenter21 : center s121111 2 true = none := by rfl
  have hpaired00 : paired s121111 false false = none := by rfl
  have hpaired01 : paired s121111 false true = none := by rfl
  have hpaired10 : paired s121111 true false = none := by rfl
  have hpaired11 : paired s121111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121112 : safe 10 5 s121112 = true := by
  have hcenter00 : center s121112 0 false = none := by rfl
  have hcenter01 : center s121112 0 true = none := by rfl
  have hcenter10 : center s121112 1 false = some s121111 := by rfl
  have hcenter11 : center s121112 1 true = none := by rfl
  have hcenter20 : center s121112 2 false = none := by rfl
  have hcenter21 : center s121112 2 true = none := by rfl
  have hpaired00 : paired s121112 false false = none := by rfl
  have hpaired01 : paired s121112 false true = none := by rfl
  have hpaired10 : paired s121112 true false = none := by rfl
  have hpaired11 : paired s121112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121113 : safe 10 6 s121113 = true := by
  have hcenter00 : center s121113 0 false = none := by rfl
  have hcenter01 : center s121113 0 true = some s121112 := by rfl
  have hcenter10 : center s121113 1 false = none := by rfl
  have hcenter11 : center s121113 1 true = none := by rfl
  have hcenter20 : center s121113 2 false = none := by rfl
  have hcenter21 : center s121113 2 true = none := by rfl
  have hpaired00 : paired s121113 false false = none := by rfl
  have hpaired01 : paired s121113 false true = none := by rfl
  have hpaired10 : paired s121113 true false = none := by rfl
  have hpaired11 : paired s121113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121114 : safe 10 7 s121114 = true := by
  have hcenter00 : center s121114 0 false = none := by rfl
  have hcenter01 : center s121114 0 true = none := by rfl
  have hcenter10 : center s121114 1 false = none := by rfl
  have hcenter11 : center s121114 1 true = none := by rfl
  have hcenter20 : center s121114 2 false = some s121113 := by rfl
  have hcenter21 : center s121114 2 true = none := by rfl
  have hpaired00 : paired s121114 false false = none := by rfl
  have hpaired01 : paired s121114 false true = none := by rfl
  have hpaired10 : paired s121114 true false = none := by rfl
  have hpaired11 : paired s121114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121115 : safe 10 8 s121115 = true := by
  have hcenter00 : center s121115 0 false = some s121110 := by rfl
  have hcenter01 : center s121115 0 true = none := by rfl
  have hcenter10 : center s121115 1 false = some s121114 := by rfl
  have hcenter11 : center s121115 1 true = none := by rfl
  have hcenter20 : center s121115 2 false = none := by rfl
  have hcenter21 : center s121115 2 true = none := by rfl
  have hpaired00 : paired s121115 false false = none := by rfl
  have hpaired01 : paired s121115 false true = none := by rfl
  have hpaired10 : paired s121115 true false = none := by rfl
  have hpaired11 : paired s121115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121110) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121116 : safe 10 6 s121116 = true := by
  have hcenter00 : center s121116 0 false = none := by rfl
  have hcenter01 : center s121116 0 true = none := by rfl
  have hcenter10 : center s121116 1 false = none := by rfl
  have hcenter11 : center s121116 1 true = none := by rfl
  have hcenter20 : center s121116 2 false = none := by rfl
  have hcenter21 : center s121116 2 true = none := by rfl
  have hpaired00 : paired s121116 false false = none := by rfl
  have hpaired01 : paired s121116 false true = none := by rfl
  have hpaired10 : paired s121116 true false = none := by rfl
  have hpaired11 : paired s121116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121117 : safe 10 6 s121117 = true := by
  have hcenter00 : center s121117 0 false = none := by rfl
  have hcenter01 : center s121117 0 true = none := by rfl
  have hcenter10 : center s121117 1 false = none := by rfl
  have hcenter11 : center s121117 1 true = none := by rfl
  have hcenter20 : center s121117 2 false = none := by rfl
  have hcenter21 : center s121117 2 true = none := by rfl
  have hpaired00 : paired s121117 false false = none := by rfl
  have hpaired01 : paired s121117 false true = none := by rfl
  have hpaired10 : paired s121117 true false = none := by rfl
  have hpaired11 : paired s121117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121118 : safe 10 7 s121118 = true := by
  have hcenter00 : center s121118 0 false = some s121116 := by rfl
  have hcenter01 : center s121118 0 true = some s121117 := by rfl
  have hcenter10 : center s121118 1 false = none := by rfl
  have hcenter11 : center s121118 1 true = none := by rfl
  have hcenter20 : center s121118 2 false = none := by rfl
  have hcenter21 : center s121118 2 true = none := by rfl
  have hpaired00 : paired s121118 false false = none := by rfl
  have hpaired01 : paired s121118 false true = none := by rfl
  have hpaired10 : paired s121118 true false = none := by rfl
  have hpaired11 : paired s121118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121116) (optionAll_some_eq hcenter01 safeNode121117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121119 : safe 10 6 s121119 = true := by
  have hcenter00 : center s121119 0 false = none := by rfl
  have hcenter01 : center s121119 0 true = none := by rfl
  have hcenter10 : center s121119 1 false = none := by rfl
  have hcenter11 : center s121119 1 true = none := by rfl
  have hcenter20 : center s121119 2 false = none := by rfl
  have hcenter21 : center s121119 2 true = none := by rfl
  have hpaired00 : paired s121119 false false = none := by rfl
  have hpaired01 : paired s121119 false true = none := by rfl
  have hpaired10 : paired s121119 true false = none := by rfl
  have hpaired11 : paired s121119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121120 : safe 10 6 s121120 = true := by
  have hcenter00 : center s121120 0 false = none := by rfl
  have hcenter01 : center s121120 0 true = none := by rfl
  have hcenter10 : center s121120 1 false = none := by rfl
  have hcenter11 : center s121120 1 true = none := by rfl
  have hcenter20 : center s121120 2 false = none := by rfl
  have hcenter21 : center s121120 2 true = none := by rfl
  have hpaired00 : paired s121120 false false = none := by rfl
  have hpaired01 : paired s121120 false true = none := by rfl
  have hpaired10 : paired s121120 true false = none := by rfl
  have hpaired11 : paired s121120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121121 : safe 10 7 s121121 = true := by
  have hcenter00 : center s121121 0 false = none := by rfl
  have hcenter01 : center s121121 0 true = none := by rfl
  have hcenter10 : center s121121 1 false = none := by rfl
  have hcenter11 : center s121121 1 true = none := by rfl
  have hcenter20 : center s121121 2 false = some s121119 := by rfl
  have hcenter21 : center s121121 2 true = some s121120 := by rfl
  have hpaired00 : paired s121121 false false = none := by rfl
  have hpaired01 : paired s121121 false true = none := by rfl
  have hpaired10 : paired s121121 true false = none := by rfl
  have hpaired11 : paired s121121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121119) (optionAll_some_eq hcenter21 safeNode121120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121122 : safe 10 9 s121122 = true := by
  have hcenter00 : center s121122 0 false = none := by rfl
  have hcenter01 : center s121122 0 true = some s121105 := by rfl
  have hcenter10 : center s121122 1 false = none := by rfl
  have hcenter11 : center s121122 1 true = none := by rfl
  have hcenter20 : center s121122 2 false = none := by rfl
  have hcenter21 : center s121122 2 true = some s121115 := by rfl
  have hpaired00 : paired s121122 false false = some s121118 := by rfl
  have hpaired01 : paired s121122 false true = some s121121 := by rfl
  have hpaired10 : paired s121122 true false = none := by rfl
  have hpaired11 : paired s121122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121115) (optionAll_some_eq hpaired00 safeNode121118) (optionAll_some_eq hpaired01 safeNode121121) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121123 : safe 10 11 s121123 = true := by
  have hcenter00 : center s121123 0 false = some s121030 := by rfl
  have hcenter01 : center s121123 0 true = none := by rfl
  have hcenter10 : center s121123 1 false = none := by rfl
  have hcenter11 : center s121123 1 true = none := by rfl
  have hcenter20 : center s121123 2 false = none := by rfl
  have hcenter21 : center s121123 2 true = none := by rfl
  have hpaired00 : paired s121123 false false = some s121053 := by rfl
  have hpaired01 : paired s121123 false true = some s121076 := by rfl
  have hpaired10 : paired s121123 true false = some s121099 := by rfl
  have hpaired11 : paired s121123 true true = some s121122 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121053) (optionAll_some_eq hpaired01 safeNode121076) (optionAll_some_eq hpaired10 safeNode121099) (optionAll_some_eq hpaired11 safeNode121122)

theorem safeNode121124 : safe 10 9 s121124 = true := by
  have hcenter00 : center s121124 0 false = none := by rfl
  have hcenter01 : center s121124 0 true = none := by rfl
  have hcenter10 : center s121124 1 false = none := by rfl
  have hcenter11 : center s121124 1 true = none := by rfl
  have hcenter20 : center s121124 2 false = none := by rfl
  have hcenter21 : center s121124 2 true = none := by rfl
  have hpaired00 : paired s121124 false false = none := by rfl
  have hpaired01 : paired s121124 false true = none := by rfl
  have hpaired10 : paired s121124 true false = none := by rfl
  have hpaired11 : paired s121124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121125 : safe 10 7 s121125 = true := by
  have hcenter00 : center s121125 0 false = none := by rfl
  have hcenter01 : center s121125 0 true = none := by rfl
  have hcenter10 : center s121125 1 false = none := by rfl
  have hcenter11 : center s121125 1 true = none := by rfl
  have hcenter20 : center s121125 2 false = none := by rfl
  have hcenter21 : center s121125 2 true = none := by rfl
  have hpaired00 : paired s121125 false false = none := by rfl
  have hpaired01 : paired s121125 false true = none := by rfl
  have hpaired10 : paired s121125 true false = none := by rfl
  have hpaired11 : paired s121125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121126 : safe 10 7 s121126 = true := by
  have hcenter00 : center s121126 0 false = none := by rfl
  have hcenter01 : center s121126 0 true = none := by rfl
  have hcenter10 : center s121126 1 false = none := by rfl
  have hcenter11 : center s121126 1 true = none := by rfl
  have hcenter20 : center s121126 2 false = none := by rfl
  have hcenter21 : center s121126 2 true = none := by rfl
  have hpaired00 : paired s121126 false false = none := by rfl
  have hpaired01 : paired s121126 false true = none := by rfl
  have hpaired10 : paired s121126 true false = none := by rfl
  have hpaired11 : paired s121126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121127 : safe 10 8 s121127 = true := by
  have hcenter00 : center s121127 0 false = none := by rfl
  have hcenter01 : center s121127 0 true = none := by rfl
  have hcenter10 : center s121127 1 false = none := by rfl
  have hcenter11 : center s121127 1 true = none := by rfl
  have hcenter20 : center s121127 2 false = some s121125 := by rfl
  have hcenter21 : center s121127 2 true = some s121126 := by rfl
  have hpaired00 : paired s121127 false false = none := by rfl
  have hpaired01 : paired s121127 false true = none := by rfl
  have hpaired10 : paired s121127 true false = none := by rfl
  have hpaired11 : paired s121127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121125) (optionAll_some_eq hcenter21 safeNode121126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121128 : safe 10 9 s121128 = true := by
  have hcenter00 : center s121128 0 false = some s121127 := by rfl
  have hcenter01 : center s121128 0 true = none := by rfl
  have hcenter10 : center s121128 1 false = none := by rfl
  have hcenter11 : center s121128 1 true = none := by rfl
  have hcenter20 : center s121128 2 false = none := by rfl
  have hcenter21 : center s121128 2 true = none := by rfl
  have hpaired00 : paired s121128 false false = none := by rfl
  have hpaired01 : paired s121128 false true = none := by rfl
  have hpaired10 : paired s121128 true false = none := by rfl
  have hpaired11 : paired s121128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121129 : safe 10 10 s121129 = true := by
  have hcenter00 : center s121129 0 false = none := by rfl
  have hcenter01 : center s121129 0 true = none := by rfl
  have hcenter10 : center s121129 1 false = some s121124 := by rfl
  have hcenter11 : center s121129 1 true = some s121128 := by rfl
  have hcenter20 : center s121129 2 false = none := by rfl
  have hcenter21 : center s121129 2 true = none := by rfl
  have hpaired00 : paired s121129 false false = none := by rfl
  have hpaired01 : paired s121129 false true = none := by rfl
  have hpaired10 : paired s121129 true false = none := by rfl
  have hpaired11 : paired s121129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121124) (optionAll_some_eq hcenter11 safeNode121128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121130 : safe 10 9 s121130 = true := by
  have hcenter00 : center s121130 0 false = none := by rfl
  have hcenter01 : center s121130 0 true = none := by rfl
  have hcenter10 : center s121130 1 false = none := by rfl
  have hcenter11 : center s121130 1 true = none := by rfl
  have hcenter20 : center s121130 2 false = none := by rfl
  have hcenter21 : center s121130 2 true = none := by rfl
  have hpaired00 : paired s121130 false false = none := by rfl
  have hpaired01 : paired s121130 false true = none := by rfl
  have hpaired10 : paired s121130 true false = none := by rfl
  have hpaired11 : paired s121130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121131 : safe 10 7 s121131 = true := by
  have hcenter00 : center s121131 0 false = none := by rfl
  have hcenter01 : center s121131 0 true = none := by rfl
  have hcenter10 : center s121131 1 false = none := by rfl
  have hcenter11 : center s121131 1 true = none := by rfl
  have hcenter20 : center s121131 2 false = none := by rfl
  have hcenter21 : center s121131 2 true = none := by rfl
  have hpaired00 : paired s121131 false false = none := by rfl
  have hpaired01 : paired s121131 false true = none := by rfl
  have hpaired10 : paired s121131 true false = none := by rfl
  have hpaired11 : paired s121131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121132 : safe 10 7 s121132 = true := by
  have hcenter00 : center s121132 0 false = none := by rfl
  have hcenter01 : center s121132 0 true = none := by rfl
  have hcenter10 : center s121132 1 false = none := by rfl
  have hcenter11 : center s121132 1 true = none := by rfl
  have hcenter20 : center s121132 2 false = none := by rfl
  have hcenter21 : center s121132 2 true = none := by rfl
  have hpaired00 : paired s121132 false false = none := by rfl
  have hpaired01 : paired s121132 false true = none := by rfl
  have hpaired10 : paired s121132 true false = none := by rfl
  have hpaired11 : paired s121132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121133 : safe 10 8 s121133 = true := by
  have hcenter00 : center s121133 0 false = none := by rfl
  have hcenter01 : center s121133 0 true = none := by rfl
  have hcenter10 : center s121133 1 false = none := by rfl
  have hcenter11 : center s121133 1 true = none := by rfl
  have hcenter20 : center s121133 2 false = some s121131 := by rfl
  have hcenter21 : center s121133 2 true = some s121132 := by rfl
  have hpaired00 : paired s121133 false false = none := by rfl
  have hpaired01 : paired s121133 false true = none := by rfl
  have hpaired10 : paired s121133 true false = none := by rfl
  have hpaired11 : paired s121133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121131) (optionAll_some_eq hcenter21 safeNode121132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121134 : safe 10 9 s121134 = true := by
  have hcenter00 : center s121134 0 false = none := by rfl
  have hcenter01 : center s121134 0 true = none := by rfl
  have hcenter10 : center s121134 1 false = some s121133 := by rfl
  have hcenter11 : center s121134 1 true = none := by rfl
  have hcenter20 : center s121134 2 false = none := by rfl
  have hcenter21 : center s121134 2 true = none := by rfl
  have hpaired00 : paired s121134 false false = none := by rfl
  have hpaired01 : paired s121134 false true = none := by rfl
  have hpaired10 : paired s121134 true false = none := by rfl
  have hpaired11 : paired s121134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121135 : safe 10 10 s121135 = true := by
  have hcenter00 : center s121135 0 false = some s121130 := by rfl
  have hcenter01 : center s121135 0 true = some s121134 := by rfl
  have hcenter10 : center s121135 1 false = none := by rfl
  have hcenter11 : center s121135 1 true = none := by rfl
  have hcenter20 : center s121135 2 false = none := by rfl
  have hcenter21 : center s121135 2 true = none := by rfl
  have hpaired00 : paired s121135 false false = none := by rfl
  have hpaired01 : paired s121135 false true = none := by rfl
  have hpaired10 : paired s121135 true false = none := by rfl
  have hpaired11 : paired s121135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121130) (optionAll_some_eq hcenter01 safeNode121134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121136 : safe 10 12 s121136 = true := by
  have hcenter00 : center s121136 0 false = none := by rfl
  have hcenter01 : center s121136 0 true = some s120986 := by rfl
  have hcenter10 : center s121136 1 false = some s121123 := by rfl
  have hcenter11 : center s121136 1 true = none := by rfl
  have hcenter20 : center s121136 2 false = none := by rfl
  have hcenter21 : center s121136 2 true = none := by rfl
  have hpaired00 : paired s121136 false false = none := by rfl
  have hpaired01 : paired s121136 false true = none := by rfl
  have hpaired10 : paired s121136 true false = some s121129 := by rfl
  have hpaired11 : paired s121136 true true = some s121135 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120986) (optionAll_some_eq hcenter10 safeNode121123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121129) (optionAll_some_eq hpaired11 safeNode121135)

theorem safeNode121137 : safe 10 4 s121137 = true := by
  have hcenter00 : center s121137 0 false = none := by rfl
  have hcenter01 : center s121137 0 true = none := by rfl
  have hcenter10 : center s121137 1 false = none := by rfl
  have hcenter11 : center s121137 1 true = none := by rfl
  have hcenter20 : center s121137 2 false = none := by rfl
  have hcenter21 : center s121137 2 true = none := by rfl
  have hpaired00 : paired s121137 false false = none := by rfl
  have hpaired01 : paired s121137 false true = none := by rfl
  have hpaired10 : paired s121137 true false = none := by rfl
  have hpaired11 : paired s121137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121138 : safe 10 5 s121138 = true := by
  have hcenter00 : center s121138 0 false = some s121137 := by rfl
  have hcenter01 : center s121138 0 true = none := by rfl
  have hcenter10 : center s121138 1 false = none := by rfl
  have hcenter11 : center s121138 1 true = none := by rfl
  have hcenter20 : center s121138 2 false = none := by rfl
  have hcenter21 : center s121138 2 true = none := by rfl
  have hpaired00 : paired s121138 false false = none := by rfl
  have hpaired01 : paired s121138 false true = none := by rfl
  have hpaired10 : paired s121138 true false = none := by rfl
  have hpaired11 : paired s121138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121139 : safe 10 4 s121139 = true := by
  have hcenter00 : center s121139 0 false = none := by rfl
  have hcenter01 : center s121139 0 true = none := by rfl
  have hcenter10 : center s121139 1 false = none := by rfl
  have hcenter11 : center s121139 1 true = none := by rfl
  have hcenter20 : center s121139 2 false = none := by rfl
  have hcenter21 : center s121139 2 true = none := by rfl
  have hpaired00 : paired s121139 false false = none := by rfl
  have hpaired01 : paired s121139 false true = none := by rfl
  have hpaired10 : paired s121139 true false = none := by rfl
  have hpaired11 : paired s121139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121140 : safe 10 5 s121140 = true := by
  have hcenter00 : center s121140 0 false = none := by rfl
  have hcenter01 : center s121140 0 true = none := by rfl
  have hcenter10 : center s121140 1 false = none := by rfl
  have hcenter11 : center s121140 1 true = some s121139 := by rfl
  have hcenter20 : center s121140 2 false = none := by rfl
  have hcenter21 : center s121140 2 true = none := by rfl
  have hpaired00 : paired s121140 false false = none := by rfl
  have hpaired01 : paired s121140 false true = none := by rfl
  have hpaired10 : paired s121140 true false = none := by rfl
  have hpaired11 : paired s121140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121141 : safe 10 6 s121141 = true := by
  have hcenter00 : center s121141 0 false = none := by rfl
  have hcenter01 : center s121141 0 true = none := by rfl
  have hcenter10 : center s121141 1 false = none := by rfl
  have hcenter11 : center s121141 1 true = none := by rfl
  have hcenter20 : center s121141 2 false = some s121138 := by rfl
  have hcenter21 : center s121141 2 true = some s121140 := by rfl
  have hpaired00 : paired s121141 false false = none := by rfl
  have hpaired01 : paired s121141 false true = none := by rfl
  have hpaired10 : paired s121141 true false = none := by rfl
  have hpaired11 : paired s121141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121138) (optionAll_some_eq hcenter21 safeNode121140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121142 : safe 10 4 s121142 = true := by
  have hcenter00 : center s121142 0 false = none := by rfl
  have hcenter01 : center s121142 0 true = none := by rfl
  have hcenter10 : center s121142 1 false = none := by rfl
  have hcenter11 : center s121142 1 true = none := by rfl
  have hcenter20 : center s121142 2 false = none := by rfl
  have hcenter21 : center s121142 2 true = none := by rfl
  have hpaired00 : paired s121142 false false = none := by rfl
  have hpaired01 : paired s121142 false true = none := by rfl
  have hpaired10 : paired s121142 true false = none := by rfl
  have hpaired11 : paired s121142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121143 : safe 10 5 s121143 = true := by
  have hcenter00 : center s121143 0 false = some s121142 := by rfl
  have hcenter01 : center s121143 0 true = none := by rfl
  have hcenter10 : center s121143 1 false = none := by rfl
  have hcenter11 : center s121143 1 true = none := by rfl
  have hcenter20 : center s121143 2 false = none := by rfl
  have hcenter21 : center s121143 2 true = none := by rfl
  have hpaired00 : paired s121143 false false = none := by rfl
  have hpaired01 : paired s121143 false true = none := by rfl
  have hpaired10 : paired s121143 true false = none := by rfl
  have hpaired11 : paired s121143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121144 : safe 10 4 s121144 = true := by
  have hcenter00 : center s121144 0 false = none := by rfl
  have hcenter01 : center s121144 0 true = none := by rfl
  have hcenter10 : center s121144 1 false = none := by rfl
  have hcenter11 : center s121144 1 true = none := by rfl
  have hcenter20 : center s121144 2 false = none := by rfl
  have hcenter21 : center s121144 2 true = none := by rfl
  have hpaired00 : paired s121144 false false = none := by rfl
  have hpaired01 : paired s121144 false true = none := by rfl
  have hpaired10 : paired s121144 true false = none := by rfl
  have hpaired11 : paired s121144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121145 : safe 10 5 s121145 = true := by
  have hcenter00 : center s121145 0 false = none := by rfl
  have hcenter01 : center s121145 0 true = none := by rfl
  have hcenter10 : center s121145 1 false = none := by rfl
  have hcenter11 : center s121145 1 true = none := by rfl
  have hcenter20 : center s121145 2 false = some s121144 := by rfl
  have hcenter21 : center s121145 2 true = none := by rfl
  have hpaired00 : paired s121145 false false = none := by rfl
  have hpaired01 : paired s121145 false true = none := by rfl
  have hpaired10 : paired s121145 true false = none := by rfl
  have hpaired11 : paired s121145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121146 : safe 10 7 s121146 = true := by
  have hcenter00 : center s121146 0 false = some s121141 := by rfl
  have hcenter01 : center s121146 0 true = none := by rfl
  have hcenter10 : center s121146 1 false = none := by rfl
  have hcenter11 : center s121146 1 true = none := by rfl
  have hcenter20 : center s121146 2 false = none := by rfl
  have hcenter21 : center s121146 2 true = none := by rfl
  have hpaired00 : paired s121146 false false = none := by rfl
  have hpaired01 : paired s121146 false true = none := by rfl
  have hpaired10 : paired s121146 true false = some s121143 := by rfl
  have hpaired11 : paired s121146 true true = some s121145 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121143) (optionAll_some_eq hpaired11 safeNode121145)

theorem safeNode121147 : safe 10 8 s121147 = true := by
  have hcenter00 : center s121147 0 false = none := by rfl
  have hcenter01 : center s121147 0 true = none := by rfl
  have hcenter10 : center s121147 1 false = some s121146 := by rfl
  have hcenter11 : center s121147 1 true = none := by rfl
  have hcenter20 : center s121147 2 false = none := by rfl
  have hcenter21 : center s121147 2 true = none := by rfl
  have hpaired00 : paired s121147 false false = none := by rfl
  have hpaired01 : paired s121147 false true = none := by rfl
  have hpaired10 : paired s121147 true false = none := by rfl
  have hpaired11 : paired s121147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121148 : safe 10 4 s121148 = true := by
  have hcenter00 : center s121148 0 false = none := by rfl
  have hcenter01 : center s121148 0 true = none := by rfl
  have hcenter10 : center s121148 1 false = none := by rfl
  have hcenter11 : center s121148 1 true = none := by rfl
  have hcenter20 : center s121148 2 false = none := by rfl
  have hcenter21 : center s121148 2 true = none := by rfl
  have hpaired00 : paired s121148 false false = none := by rfl
  have hpaired01 : paired s121148 false true = none := by rfl
  have hpaired10 : paired s121148 true false = none := by rfl
  have hpaired11 : paired s121148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121149 : safe 10 5 s121149 = true := by
  have hcenter00 : center s121149 0 false = none := by rfl
  have hcenter01 : center s121149 0 true = none := by rfl
  have hcenter10 : center s121149 1 false = some s121148 := by rfl
  have hcenter11 : center s121149 1 true = none := by rfl
  have hcenter20 : center s121149 2 false = none := by rfl
  have hcenter21 : center s121149 2 true = none := by rfl
  have hpaired00 : paired s121149 false false = none := by rfl
  have hpaired01 : paired s121149 false true = none := by rfl
  have hpaired10 : paired s121149 true false = none := by rfl
  have hpaired11 : paired s121149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121150 : safe 10 6 s121150 = true := by
  have hcenter00 : center s121150 0 false = some s121149 := by rfl
  have hcenter01 : center s121150 0 true = none := by rfl
  have hcenter10 : center s121150 1 false = none := by rfl
  have hcenter11 : center s121150 1 true = none := by rfl
  have hcenter20 : center s121150 2 false = none := by rfl
  have hcenter21 : center s121150 2 true = none := by rfl
  have hpaired00 : paired s121150 false false = none := by rfl
  have hpaired01 : paired s121150 false true = none := by rfl
  have hpaired10 : paired s121150 true false = none := by rfl
  have hpaired11 : paired s121150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121151 : safe 10 7 s121151 = true := by
  have hcenter00 : center s121151 0 false = none := by rfl
  have hcenter01 : center s121151 0 true = none := by rfl
  have hcenter10 : center s121151 1 false = none := by rfl
  have hcenter11 : center s121151 1 true = none := by rfl
  have hcenter20 : center s121151 2 false = some s121150 := by rfl
  have hcenter21 : center s121151 2 true = none := by rfl
  have hpaired00 : paired s121151 false false = none := by rfl
  have hpaired01 : paired s121151 false true = none := by rfl
  have hpaired10 : paired s121151 true false = none := by rfl
  have hpaired11 : paired s121151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121152 : safe 10 8 s121152 = true := by
  have hcenter00 : center s121152 0 false = none := by rfl
  have hcenter01 : center s121152 0 true = none := by rfl
  have hcenter10 : center s121152 1 false = some s121151 := by rfl
  have hcenter11 : center s121152 1 true = none := by rfl
  have hcenter20 : center s121152 2 false = none := by rfl
  have hcenter21 : center s121152 2 true = none := by rfl
  have hpaired00 : paired s121152 false false = none := by rfl
  have hpaired01 : paired s121152 false true = none := by rfl
  have hpaired10 : paired s121152 true false = none := by rfl
  have hpaired11 : paired s121152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121153 : safe 10 9 s121153 = true := by
  have hcenter00 : center s121153 0 false = some s121147 := by rfl
  have hcenter01 : center s121153 0 true = none := by rfl
  have hcenter10 : center s121153 1 false = none := by rfl
  have hcenter11 : center s121153 1 true = none := by rfl
  have hcenter20 : center s121153 2 false = none := by rfl
  have hcenter21 : center s121153 2 true = some s121152 := by rfl
  have hpaired00 : paired s121153 false false = none := by rfl
  have hpaired01 : paired s121153 false true = none := by rfl
  have hpaired10 : paired s121153 true false = none := by rfl
  have hpaired11 : paired s121153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121154 : safe 10 8 s121154 = true := by
  have hcenter00 : center s121154 0 false = none := by rfl
  have hcenter01 : center s121154 0 true = none := by rfl
  have hcenter10 : center s121154 1 false = none := by rfl
  have hcenter11 : center s121154 1 true = none := by rfl
  have hcenter20 : center s121154 2 false = none := by rfl
  have hcenter21 : center s121154 2 true = none := by rfl
  have hpaired00 : paired s121154 false false = none := by rfl
  have hpaired01 : paired s121154 false true = none := by rfl
  have hpaired10 : paired s121154 true false = none := by rfl
  have hpaired11 : paired s121154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121155 : safe 10 7 s121155 = true := by
  have hcenter00 : center s121155 0 false = none := by rfl
  have hcenter01 : center s121155 0 true = none := by rfl
  have hcenter10 : center s121155 1 false = none := by rfl
  have hcenter11 : center s121155 1 true = none := by rfl
  have hcenter20 : center s121155 2 false = none := by rfl
  have hcenter21 : center s121155 2 true = none := by rfl
  have hpaired00 : paired s121155 false false = none := by rfl
  have hpaired01 : paired s121155 false true = none := by rfl
  have hpaired10 : paired s121155 true false = none := by rfl
  have hpaired11 : paired s121155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121156 : safe 10 8 s121156 = true := by
  have hcenter00 : center s121156 0 false = none := by rfl
  have hcenter01 : center s121156 0 true = none := by rfl
  have hcenter10 : center s121156 1 false = none := by rfl
  have hcenter11 : center s121156 1 true = none := by rfl
  have hcenter20 : center s121156 2 false = none := by rfl
  have hcenter21 : center s121156 2 true = some s121155 := by rfl
  have hpaired00 : paired s121156 false false = none := by rfl
  have hpaired01 : paired s121156 false true = none := by rfl
  have hpaired10 : paired s121156 true false = none := by rfl
  have hpaired11 : paired s121156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121157 : safe 10 9 s121157 = true := by
  have hcenter00 : center s121157 0 false = some s121154 := by rfl
  have hcenter01 : center s121157 0 true = none := by rfl
  have hcenter10 : center s121157 1 false = none := by rfl
  have hcenter11 : center s121157 1 true = some s121156 := by rfl
  have hcenter20 : center s121157 2 false = none := by rfl
  have hcenter21 : center s121157 2 true = none := by rfl
  have hpaired00 : paired s121157 false false = none := by rfl
  have hpaired01 : paired s121157 false true = none := by rfl
  have hpaired10 : paired s121157 true false = none := by rfl
  have hpaired11 : paired s121157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121158 : safe 10 10 s121158 = true := by
  have hcenter00 : center s121158 0 false = none := by rfl
  have hcenter01 : center s121158 0 true = none := by rfl
  have hcenter10 : center s121158 1 false = some s121153 := by rfl
  have hcenter11 : center s121158 1 true = none := by rfl
  have hcenter20 : center s121158 2 false = some s121157 := by rfl
  have hcenter21 : center s121158 2 true = none := by rfl
  have hpaired00 : paired s121158 false false = none := by rfl
  have hpaired01 : paired s121158 false true = none := by rfl
  have hpaired10 : paired s121158 true false = none := by rfl
  have hpaired11 : paired s121158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121153) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121159 : safe 10 8 s121159 = true := by
  have hcenter00 : center s121159 0 false = none := by rfl
  have hcenter01 : center s121159 0 true = none := by rfl
  have hcenter10 : center s121159 1 false = none := by rfl
  have hcenter11 : center s121159 1 true = none := by rfl
  have hcenter20 : center s121159 2 false = none := by rfl
  have hcenter21 : center s121159 2 true = none := by rfl
  have hpaired00 : paired s121159 false false = none := by rfl
  have hpaired01 : paired s121159 false true = none := by rfl
  have hpaired10 : paired s121159 true false = none := by rfl
  have hpaired11 : paired s121159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121160 : safe 10 7 s121160 = true := by
  have hcenter00 : center s121160 0 false = none := by rfl
  have hcenter01 : center s121160 0 true = none := by rfl
  have hcenter10 : center s121160 1 false = none := by rfl
  have hcenter11 : center s121160 1 true = none := by rfl
  have hcenter20 : center s121160 2 false = none := by rfl
  have hcenter21 : center s121160 2 true = none := by rfl
  have hpaired00 : paired s121160 false false = none := by rfl
  have hpaired01 : paired s121160 false true = none := by rfl
  have hpaired10 : paired s121160 true false = none := by rfl
  have hpaired11 : paired s121160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121161 : safe 10 8 s121161 = true := by
  have hcenter00 : center s121161 0 false = none := by rfl
  have hcenter01 : center s121161 0 true = none := by rfl
  have hcenter10 : center s121161 1 false = none := by rfl
  have hcenter11 : center s121161 1 true = none := by rfl
  have hcenter20 : center s121161 2 false = none := by rfl
  have hcenter21 : center s121161 2 true = some s121160 := by rfl
  have hpaired00 : paired s121161 false false = none := by rfl
  have hpaired01 : paired s121161 false true = none := by rfl
  have hpaired10 : paired s121161 true false = none := by rfl
  have hpaired11 : paired s121161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121162 : safe 10 9 s121162 = true := by
  have hcenter00 : center s121162 0 false = some s121159 := by rfl
  have hcenter01 : center s121162 0 true = some s121161 := by rfl
  have hcenter10 : center s121162 1 false = none := by rfl
  have hcenter11 : center s121162 1 true = none := by rfl
  have hcenter20 : center s121162 2 false = none := by rfl
  have hcenter21 : center s121162 2 true = none := by rfl
  have hpaired00 : paired s121162 false false = none := by rfl
  have hpaired01 : paired s121162 false true = none := by rfl
  have hpaired10 : paired s121162 true false = none := by rfl
  have hpaired11 : paired s121162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121159) (optionAll_some_eq hcenter01 safeNode121161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121163 : safe 10 10 s121163 = true := by
  have hcenter00 : center s121163 0 false = none := by rfl
  have hcenter01 : center s121163 0 true = none := by rfl
  have hcenter10 : center s121163 1 false = none := by rfl
  have hcenter11 : center s121163 1 true = some s121162 := by rfl
  have hcenter20 : center s121163 2 false = none := by rfl
  have hcenter21 : center s121163 2 true = none := by rfl
  have hpaired00 : paired s121163 false false = none := by rfl
  have hpaired01 : paired s121163 false true = none := by rfl
  have hpaired10 : paired s121163 true false = none := by rfl
  have hpaired11 : paired s121163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121164 : safe 10 7 s121164 = true := by
  have hcenter00 : center s121164 0 false = none := by rfl
  have hcenter01 : center s121164 0 true = none := by rfl
  have hcenter10 : center s121164 1 false = none := by rfl
  have hcenter11 : center s121164 1 true = none := by rfl
  have hcenter20 : center s121164 2 false = none := by rfl
  have hcenter21 : center s121164 2 true = none := by rfl
  have hpaired00 : paired s121164 false false = none := by rfl
  have hpaired01 : paired s121164 false true = none := by rfl
  have hpaired10 : paired s121164 true false = none := by rfl
  have hpaired11 : paired s121164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121165 : safe 10 7 s121165 = true := by
  have hcenter00 : center s121165 0 false = none := by rfl
  have hcenter01 : center s121165 0 true = none := by rfl
  have hcenter10 : center s121165 1 false = none := by rfl
  have hcenter11 : center s121165 1 true = none := by rfl
  have hcenter20 : center s121165 2 false = none := by rfl
  have hcenter21 : center s121165 2 true = none := by rfl
  have hpaired00 : paired s121165 false false = none := by rfl
  have hpaired01 : paired s121165 false true = none := by rfl
  have hpaired10 : paired s121165 true false = none := by rfl
  have hpaired11 : paired s121165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121166 : safe 10 8 s121166 = true := by
  have hcenter00 : center s121166 0 false = some s121164 := by rfl
  have hcenter01 : center s121166 0 true = none := by rfl
  have hcenter10 : center s121166 1 false = none := by rfl
  have hcenter11 : center s121166 1 true = none := by rfl
  have hcenter20 : center s121166 2 false = some s121165 := by rfl
  have hcenter21 : center s121166 2 true = none := by rfl
  have hpaired00 : paired s121166 false false = none := by rfl
  have hpaired01 : paired s121166 false true = none := by rfl
  have hpaired10 : paired s121166 true false = none := by rfl
  have hpaired11 : paired s121166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121167 : safe 10 6 s121167 = true := by
  have hcenter00 : center s121167 0 false = none := by rfl
  have hcenter01 : center s121167 0 true = none := by rfl
  have hcenter10 : center s121167 1 false = none := by rfl
  have hcenter11 : center s121167 1 true = none := by rfl
  have hcenter20 : center s121167 2 false = none := by rfl
  have hcenter21 : center s121167 2 true = none := by rfl
  have hpaired00 : paired s121167 false false = none := by rfl
  have hpaired01 : paired s121167 false true = none := by rfl
  have hpaired10 : paired s121167 true false = none := by rfl
  have hpaired11 : paired s121167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121168 : safe 10 7 s121168 = true := by
  have hcenter00 : center s121168 0 false = some s121167 := by rfl
  have hcenter01 : center s121168 0 true = none := by rfl
  have hcenter10 : center s121168 1 false = none := by rfl
  have hcenter11 : center s121168 1 true = none := by rfl
  have hcenter20 : center s121168 2 false = none := by rfl
  have hcenter21 : center s121168 2 true = none := by rfl
  have hpaired00 : paired s121168 false false = none := by rfl
  have hpaired01 : paired s121168 false true = none := by rfl
  have hpaired10 : paired s121168 true false = none := by rfl
  have hpaired11 : paired s121168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121169 : safe 10 8 s121169 = true := by
  have hcenter00 : center s121169 0 false = none := by rfl
  have hcenter01 : center s121169 0 true = none := by rfl
  have hcenter10 : center s121169 1 false = none := by rfl
  have hcenter11 : center s121169 1 true = some s121168 := by rfl
  have hcenter20 : center s121169 2 false = none := by rfl
  have hcenter21 : center s121169 2 true = none := by rfl
  have hpaired00 : paired s121169 false false = none := by rfl
  have hpaired01 : paired s121169 false true = none := by rfl
  have hpaired10 : paired s121169 true false = none := by rfl
  have hpaired11 : paired s121169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121170 : safe 10 9 s121170 = true := by
  have hcenter00 : center s121170 0 false = none := by rfl
  have hcenter01 : center s121170 0 true = none := by rfl
  have hcenter10 : center s121170 1 false = some s121166 := by rfl
  have hcenter11 : center s121170 1 true = none := by rfl
  have hcenter20 : center s121170 2 false = none := by rfl
  have hcenter21 : center s121170 2 true = some s121169 := by rfl
  have hpaired00 : paired s121170 false false = none := by rfl
  have hpaired01 : paired s121170 false true = none := by rfl
  have hpaired10 : paired s121170 true false = none := by rfl
  have hpaired11 : paired s121170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121171 : safe 10 10 s121171 = true := by
  have hcenter00 : center s121171 0 false = some s121170 := by rfl
  have hcenter01 : center s121171 0 true = none := by rfl
  have hcenter10 : center s121171 1 false = none := by rfl
  have hcenter11 : center s121171 1 true = none := by rfl
  have hcenter20 : center s121171 2 false = none := by rfl
  have hcenter21 : center s121171 2 true = none := by rfl
  have hpaired00 : paired s121171 false false = none := by rfl
  have hpaired01 : paired s121171 false true = none := by rfl
  have hpaired10 : paired s121171 true false = none := by rfl
  have hpaired11 : paired s121171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121172 : safe 10 11 s121172 = true := by
  have hcenter00 : center s121172 0 false = none := by rfl
  have hcenter01 : center s121172 0 true = some s121158 := by rfl
  have hcenter10 : center s121172 1 false = none := by rfl
  have hcenter11 : center s121172 1 true = none := by rfl
  have hcenter20 : center s121172 2 false = some s121163 := by rfl
  have hcenter21 : center s121172 2 true = some s121171 := by rfl
  have hpaired00 : paired s121172 false false = none := by rfl
  have hpaired01 : paired s121172 false true = none := by rfl
  have hpaired10 : paired s121172 true false = none := by rfl
  have hpaired11 : paired s121172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121163) (optionAll_some_eq hcenter21 safeNode121171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121173 : safe 10 8 s121173 = true := by
  have hcenter00 : center s121173 0 false = none := by rfl
  have hcenter01 : center s121173 0 true = none := by rfl
  have hcenter10 : center s121173 1 false = none := by rfl
  have hcenter11 : center s121173 1 true = none := by rfl
  have hcenter20 : center s121173 2 false = none := by rfl
  have hcenter21 : center s121173 2 true = none := by rfl
  have hpaired00 : paired s121173 false false = none := by rfl
  have hpaired01 : paired s121173 false true = none := by rfl
  have hpaired10 : paired s121173 true false = none := by rfl
  have hpaired11 : paired s121173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121174 : safe 10 7 s121174 = true := by
  have hcenter00 : center s121174 0 false = none := by rfl
  have hcenter01 : center s121174 0 true = none := by rfl
  have hcenter10 : center s121174 1 false = none := by rfl
  have hcenter11 : center s121174 1 true = none := by rfl
  have hcenter20 : center s121174 2 false = none := by rfl
  have hcenter21 : center s121174 2 true = none := by rfl
  have hpaired00 : paired s121174 false false = none := by rfl
  have hpaired01 : paired s121174 false true = none := by rfl
  have hpaired10 : paired s121174 true false = none := by rfl
  have hpaired11 : paired s121174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121175 : safe 10 8 s121175 = true := by
  have hcenter00 : center s121175 0 false = none := by rfl
  have hcenter01 : center s121175 0 true = some s121174 := by rfl
  have hcenter10 : center s121175 1 false = none := by rfl
  have hcenter11 : center s121175 1 true = none := by rfl
  have hcenter20 : center s121175 2 false = none := by rfl
  have hcenter21 : center s121175 2 true = none := by rfl
  have hpaired00 : paired s121175 false false = none := by rfl
  have hpaired01 : paired s121175 false true = none := by rfl
  have hpaired10 : paired s121175 true false = none := by rfl
  have hpaired11 : paired s121175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121176 : safe 10 9 s121176 = true := by
  have hcenter00 : center s121176 0 false = none := by rfl
  have hcenter01 : center s121176 0 true = none := by rfl
  have hcenter10 : center s121176 1 false = none := by rfl
  have hcenter11 : center s121176 1 true = none := by rfl
  have hcenter20 : center s121176 2 false = some s121173 := by rfl
  have hcenter21 : center s121176 2 true = some s121175 := by rfl
  have hpaired00 : paired s121176 false false = none := by rfl
  have hpaired01 : paired s121176 false true = none := by rfl
  have hpaired10 : paired s121176 true false = none := by rfl
  have hpaired11 : paired s121176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121173) (optionAll_some_eq hcenter21 safeNode121175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121177 : safe 10 10 s121177 = true := by
  have hcenter00 : center s121177 0 false = none := by rfl
  have hcenter01 : center s121177 0 true = none := by rfl
  have hcenter10 : center s121177 1 false = none := by rfl
  have hcenter11 : center s121177 1 true = some s121176 := by rfl
  have hcenter20 : center s121177 2 false = none := by rfl
  have hcenter21 : center s121177 2 true = none := by rfl
  have hpaired00 : paired s121177 false false = none := by rfl
  have hpaired01 : paired s121177 false true = none := by rfl
  have hpaired10 : paired s121177 true false = none := by rfl
  have hpaired11 : paired s121177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121178 : safe 10 6 s121178 = true := by
  have hcenter00 : center s121178 0 false = none := by rfl
  have hcenter01 : center s121178 0 true = none := by rfl
  have hcenter10 : center s121178 1 false = none := by rfl
  have hcenter11 : center s121178 1 true = none := by rfl
  have hcenter20 : center s121178 2 false = none := by rfl
  have hcenter21 : center s121178 2 true = none := by rfl
  have hpaired00 : paired s121178 false false = none := by rfl
  have hpaired01 : paired s121178 false true = none := by rfl
  have hpaired10 : paired s121178 true false = none := by rfl
  have hpaired11 : paired s121178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121179 : safe 10 7 s121179 = true := by
  have hcenter00 : center s121179 0 false = none := by rfl
  have hcenter01 : center s121179 0 true = none := by rfl
  have hcenter10 : center s121179 1 false = none := by rfl
  have hcenter11 : center s121179 1 true = none := by rfl
  have hcenter20 : center s121179 2 false = some s121178 := by rfl
  have hcenter21 : center s121179 2 true = none := by rfl
  have hpaired00 : paired s121179 false false = none := by rfl
  have hpaired01 : paired s121179 false true = none := by rfl
  have hpaired10 : paired s121179 true false = none := by rfl
  have hpaired11 : paired s121179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121180 : safe 10 8 s121180 = true := by
  have hcenter00 : center s121180 0 false = none := by rfl
  have hcenter01 : center s121180 0 true = none := by rfl
  have hcenter10 : center s121180 1 false = none := by rfl
  have hcenter11 : center s121180 1 true = some s121179 := by rfl
  have hcenter20 : center s121180 2 false = none := by rfl
  have hcenter21 : center s121180 2 true = none := by rfl
  have hpaired00 : paired s121180 false false = none := by rfl
  have hpaired01 : paired s121180 false true = none := by rfl
  have hpaired10 : paired s121180 true false = none := by rfl
  have hpaired11 : paired s121180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121181 : safe 10 7 s121181 = true := by
  have hcenter00 : center s121181 0 false = none := by rfl
  have hcenter01 : center s121181 0 true = none := by rfl
  have hcenter10 : center s121181 1 false = none := by rfl
  have hcenter11 : center s121181 1 true = none := by rfl
  have hcenter20 : center s121181 2 false = none := by rfl
  have hcenter21 : center s121181 2 true = none := by rfl
  have hpaired00 : paired s121181 false false = none := by rfl
  have hpaired01 : paired s121181 false true = none := by rfl
  have hpaired10 : paired s121181 true false = none := by rfl
  have hpaired11 : paired s121181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121182 : safe 10 7 s121182 = true := by
  have hcenter00 : center s121182 0 false = none := by rfl
  have hcenter01 : center s121182 0 true = none := by rfl
  have hcenter10 : center s121182 1 false = none := by rfl
  have hcenter11 : center s121182 1 true = none := by rfl
  have hcenter20 : center s121182 2 false = none := by rfl
  have hcenter21 : center s121182 2 true = none := by rfl
  have hpaired00 : paired s121182 false false = none := by rfl
  have hpaired01 : paired s121182 false true = none := by rfl
  have hpaired10 : paired s121182 true false = none := by rfl
  have hpaired11 : paired s121182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121183 : safe 10 8 s121183 = true := by
  have hcenter00 : center s121183 0 false = some s121181 := by rfl
  have hcenter01 : center s121183 0 true = none := by rfl
  have hcenter10 : center s121183 1 false = none := by rfl
  have hcenter11 : center s121183 1 true = none := by rfl
  have hcenter20 : center s121183 2 false = some s121182 := by rfl
  have hcenter21 : center s121183 2 true = none := by rfl
  have hpaired00 : paired s121183 false false = none := by rfl
  have hpaired01 : paired s121183 false true = none := by rfl
  have hpaired10 : paired s121183 true false = none := by rfl
  have hpaired11 : paired s121183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121184 : safe 10 9 s121184 = true := by
  have hcenter00 : center s121184 0 false = none := by rfl
  have hcenter01 : center s121184 0 true = some s121180 := by rfl
  have hcenter10 : center s121184 1 false = some s121183 := by rfl
  have hcenter11 : center s121184 1 true = none := by rfl
  have hcenter20 : center s121184 2 false = none := by rfl
  have hcenter21 : center s121184 2 true = none := by rfl
  have hpaired00 : paired s121184 false false = none := by rfl
  have hpaired01 : paired s121184 false true = none := by rfl
  have hpaired10 : paired s121184 true false = none := by rfl
  have hpaired11 : paired s121184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121180) (optionAll_some_eq hcenter10 safeNode121183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121185 : safe 10 10 s121185 = true := by
  have hcenter00 : center s121185 0 false = none := by rfl
  have hcenter01 : center s121185 0 true = none := by rfl
  have hcenter10 : center s121185 1 false = none := by rfl
  have hcenter11 : center s121185 1 true = none := by rfl
  have hcenter20 : center s121185 2 false = some s121184 := by rfl
  have hcenter21 : center s121185 2 true = none := by rfl
  have hpaired00 : paired s121185 false false = none := by rfl
  have hpaired01 : paired s121185 false true = none := by rfl
  have hpaired10 : paired s121185 true false = none := by rfl
  have hpaired11 : paired s121185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121186 : safe 10 7 s121186 = true := by
  have hcenter00 : center s121186 0 false = none := by rfl
  have hcenter01 : center s121186 0 true = none := by rfl
  have hcenter10 : center s121186 1 false = none := by rfl
  have hcenter11 : center s121186 1 true = none := by rfl
  have hcenter20 : center s121186 2 false = none := by rfl
  have hcenter21 : center s121186 2 true = none := by rfl
  have hpaired00 : paired s121186 false false = none := by rfl
  have hpaired01 : paired s121186 false true = none := by rfl
  have hpaired10 : paired s121186 true false = none := by rfl
  have hpaired11 : paired s121186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121187 : safe 10 8 s121187 = true := by
  have hcenter00 : center s121187 0 false = none := by rfl
  have hcenter01 : center s121187 0 true = some s121186 := by rfl
  have hcenter10 : center s121187 1 false = none := by rfl
  have hcenter11 : center s121187 1 true = none := by rfl
  have hcenter20 : center s121187 2 false = none := by rfl
  have hcenter21 : center s121187 2 true = none := by rfl
  have hpaired00 : paired s121187 false false = none := by rfl
  have hpaired01 : paired s121187 false true = none := by rfl
  have hpaired10 : paired s121187 true false = none := by rfl
  have hpaired11 : paired s121187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121188 : safe 10 8 s121188 = true := by
  have hcenter00 : center s121188 0 false = none := by rfl
  have hcenter01 : center s121188 0 true = none := by rfl
  have hcenter10 : center s121188 1 false = none := by rfl
  have hcenter11 : center s121188 1 true = none := by rfl
  have hcenter20 : center s121188 2 false = none := by rfl
  have hcenter21 : center s121188 2 true = none := by rfl
  have hpaired00 : paired s121188 false false = none := by rfl
  have hpaired01 : paired s121188 false true = none := by rfl
  have hpaired10 : paired s121188 true false = none := by rfl
  have hpaired11 : paired s121188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121189 : safe 10 9 s121189 = true := by
  have hcenter00 : center s121189 0 false = none := by rfl
  have hcenter01 : center s121189 0 true = none := by rfl
  have hcenter10 : center s121189 1 false = none := by rfl
  have hcenter11 : center s121189 1 true = some s121187 := by rfl
  have hcenter20 : center s121189 2 false = some s121188 := by rfl
  have hcenter21 : center s121189 2 true = none := by rfl
  have hpaired00 : paired s121189 false false = none := by rfl
  have hpaired01 : paired s121189 false true = none := by rfl
  have hpaired10 : paired s121189 true false = none := by rfl
  have hpaired11 : paired s121189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121187) (optionAll_some_eq hcenter20 safeNode121188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121190 : safe 10 4 s121190 = true := by
  have hcenter00 : center s121190 0 false = none := by rfl
  have hcenter01 : center s121190 0 true = none := by rfl
  have hcenter10 : center s121190 1 false = none := by rfl
  have hcenter11 : center s121190 1 true = none := by rfl
  have hcenter20 : center s121190 2 false = none := by rfl
  have hcenter21 : center s121190 2 true = none := by rfl
  have hpaired00 : paired s121190 false false = none := by rfl
  have hpaired01 : paired s121190 false true = none := by rfl
  have hpaired10 : paired s121190 true false = none := by rfl
  have hpaired11 : paired s121190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121191 : safe 10 5 s121191 = true := by
  have hcenter00 : center s121191 0 false = none := by rfl
  have hcenter01 : center s121191 0 true = none := by rfl
  have hcenter10 : center s121191 1 false = some s121190 := by rfl
  have hcenter11 : center s121191 1 true = none := by rfl
  have hcenter20 : center s121191 2 false = none := by rfl
  have hcenter21 : center s121191 2 true = none := by rfl
  have hpaired00 : paired s121191 false false = none := by rfl
  have hpaired01 : paired s121191 false true = none := by rfl
  have hpaired10 : paired s121191 true false = none := by rfl
  have hpaired11 : paired s121191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121192 : safe 10 6 s121192 = true := by
  have hcenter00 : center s121192 0 false = none := by rfl
  have hcenter01 : center s121192 0 true = none := by rfl
  have hcenter10 : center s121192 1 false = none := by rfl
  have hcenter11 : center s121192 1 true = none := by rfl
  have hcenter20 : center s121192 2 false = some s121191 := by rfl
  have hcenter21 : center s121192 2 true = none := by rfl
  have hpaired00 : paired s121192 false false = none := by rfl
  have hpaired01 : paired s121192 false true = none := by rfl
  have hpaired10 : paired s121192 true false = none := by rfl
  have hpaired11 : paired s121192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121193 : safe 10 7 s121193 = true := by
  have hcenter00 : center s121193 0 false = some s121192 := by rfl
  have hcenter01 : center s121193 0 true = none := by rfl
  have hcenter10 : center s121193 1 false = none := by rfl
  have hcenter11 : center s121193 1 true = none := by rfl
  have hcenter20 : center s121193 2 false = none := by rfl
  have hcenter21 : center s121193 2 true = none := by rfl
  have hpaired00 : paired s121193 false false = none := by rfl
  have hpaired01 : paired s121193 false true = none := by rfl
  have hpaired10 : paired s121193 true false = none := by rfl
  have hpaired11 : paired s121193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121194 : safe 10 8 s121194 = true := by
  have hcenter00 : center s121194 0 false = none := by rfl
  have hcenter01 : center s121194 0 true = none := by rfl
  have hcenter10 : center s121194 1 false = some s121193 := by rfl
  have hcenter11 : center s121194 1 true = none := by rfl
  have hcenter20 : center s121194 2 false = none := by rfl
  have hcenter21 : center s121194 2 true = none := by rfl
  have hpaired00 : paired s121194 false false = none := by rfl
  have hpaired01 : paired s121194 false true = none := by rfl
  have hpaired10 : paired s121194 true false = none := by rfl
  have hpaired11 : paired s121194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121195 : safe 10 4 s121195 = true := by
  have hcenter00 : center s121195 0 false = none := by rfl
  have hcenter01 : center s121195 0 true = none := by rfl
  have hcenter10 : center s121195 1 false = none := by rfl
  have hcenter11 : center s121195 1 true = none := by rfl
  have hcenter20 : center s121195 2 false = none := by rfl
  have hcenter21 : center s121195 2 true = none := by rfl
  have hpaired00 : paired s121195 false false = none := by rfl
  have hpaired01 : paired s121195 false true = none := by rfl
  have hpaired10 : paired s121195 true false = none := by rfl
  have hpaired11 : paired s121195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121196 : safe 10 5 s121196 = true := by
  have hcenter00 : center s121196 0 false = none := by rfl
  have hcenter01 : center s121196 0 true = none := by rfl
  have hcenter10 : center s121196 1 false = none := by rfl
  have hcenter11 : center s121196 1 true = none := by rfl
  have hcenter20 : center s121196 2 false = some s121195 := by rfl
  have hcenter21 : center s121196 2 true = none := by rfl
  have hpaired00 : paired s121196 false false = none := by rfl
  have hpaired01 : paired s121196 false true = none := by rfl
  have hpaired10 : paired s121196 true false = none := by rfl
  have hpaired11 : paired s121196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121197 : safe 10 4 s121197 = true := by
  have hcenter00 : center s121197 0 false = none := by rfl
  have hcenter01 : center s121197 0 true = none := by rfl
  have hcenter10 : center s121197 1 false = none := by rfl
  have hcenter11 : center s121197 1 true = none := by rfl
  have hcenter20 : center s121197 2 false = none := by rfl
  have hcenter21 : center s121197 2 true = none := by rfl
  have hpaired00 : paired s121197 false false = none := by rfl
  have hpaired01 : paired s121197 false true = none := by rfl
  have hpaired10 : paired s121197 true false = none := by rfl
  have hpaired11 : paired s121197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121198 : safe 10 5 s121198 = true := by
  have hcenter00 : center s121198 0 false = none := by rfl
  have hcenter01 : center s121198 0 true = none := by rfl
  have hcenter10 : center s121198 1 false = none := by rfl
  have hcenter11 : center s121198 1 true = some s121197 := by rfl
  have hcenter20 : center s121198 2 false = none := by rfl
  have hcenter21 : center s121198 2 true = none := by rfl
  have hpaired00 : paired s121198 false false = none := by rfl
  have hpaired01 : paired s121198 false true = none := by rfl
  have hpaired10 : paired s121198 true false = none := by rfl
  have hpaired11 : paired s121198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121199 : safe 10 6 s121199 = true := by
  have hcenter00 : center s121199 0 false = some s121196 := by rfl
  have hcenter01 : center s121199 0 true = some s121198 := by rfl
  have hcenter10 : center s121199 1 false = none := by rfl
  have hcenter11 : center s121199 1 true = none := by rfl
  have hcenter20 : center s121199 2 false = none := by rfl
  have hcenter21 : center s121199 2 true = none := by rfl
  have hpaired00 : paired s121199 false false = none := by rfl
  have hpaired01 : paired s121199 false true = none := by rfl
  have hpaired10 : paired s121199 true false = none := by rfl
  have hpaired11 : paired s121199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121196) (optionAll_some_eq hcenter01 safeNode121198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121200 : safe 10 4 s121200 = true := by
  have hcenter00 : center s121200 0 false = none := by rfl
  have hcenter01 : center s121200 0 true = none := by rfl
  have hcenter10 : center s121200 1 false = none := by rfl
  have hcenter11 : center s121200 1 true = none := by rfl
  have hcenter20 : center s121200 2 false = none := by rfl
  have hcenter21 : center s121200 2 true = none := by rfl
  have hpaired00 : paired s121200 false false = none := by rfl
  have hpaired01 : paired s121200 false true = none := by rfl
  have hpaired10 : paired s121200 true false = none := by rfl
  have hpaired11 : paired s121200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121201 : safe 10 5 s121201 = true := by
  have hcenter00 : center s121201 0 false = none := by rfl
  have hcenter01 : center s121201 0 true = none := by rfl
  have hcenter10 : center s121201 1 false = none := by rfl
  have hcenter11 : center s121201 1 true = none := by rfl
  have hcenter20 : center s121201 2 false = none := by rfl
  have hcenter21 : center s121201 2 true = some s121200 := by rfl
  have hpaired00 : paired s121201 false false = none := by rfl
  have hpaired01 : paired s121201 false true = none := by rfl
  have hpaired10 : paired s121201 true false = none := by rfl
  have hpaired11 : paired s121201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121202 : safe 10 4 s121202 = true := by
  have hcenter00 : center s121202 0 false = none := by rfl
  have hcenter01 : center s121202 0 true = none := by rfl
  have hcenter10 : center s121202 1 false = none := by rfl
  have hcenter11 : center s121202 1 true = none := by rfl
  have hcenter20 : center s121202 2 false = none := by rfl
  have hcenter21 : center s121202 2 true = none := by rfl
  have hpaired00 : paired s121202 false false = none := by rfl
  have hpaired01 : paired s121202 false true = none := by rfl
  have hpaired10 : paired s121202 true false = none := by rfl
  have hpaired11 : paired s121202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121203 : safe 10 5 s121203 = true := by
  have hcenter00 : center s121203 0 false = none := by rfl
  have hcenter01 : center s121203 0 true = some s121202 := by rfl
  have hcenter10 : center s121203 1 false = none := by rfl
  have hcenter11 : center s121203 1 true = none := by rfl
  have hcenter20 : center s121203 2 false = none := by rfl
  have hcenter21 : center s121203 2 true = none := by rfl
  have hpaired00 : paired s121203 false false = none := by rfl
  have hpaired01 : paired s121203 false true = none := by rfl
  have hpaired10 : paired s121203 true false = none := by rfl
  have hpaired11 : paired s121203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121204 : safe 10 7 s121204 = true := by
  have hcenter00 : center s121204 0 false = none := by rfl
  have hcenter01 : center s121204 0 true = none := by rfl
  have hcenter10 : center s121204 1 false = none := by rfl
  have hcenter11 : center s121204 1 true = none := by rfl
  have hcenter20 : center s121204 2 false = some s121199 := by rfl
  have hcenter21 : center s121204 2 true = none := by rfl
  have hpaired00 : paired s121204 false false = none := by rfl
  have hpaired01 : paired s121204 false true = none := by rfl
  have hpaired10 : paired s121204 true false = some s121201 := by rfl
  have hpaired11 : paired s121204 true true = some s121203 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121201) (optionAll_some_eq hpaired11 safeNode121203)

theorem safeNode121205 : safe 10 8 s121205 = true := by
  have hcenter00 : center s121205 0 false = none := by rfl
  have hcenter01 : center s121205 0 true = none := by rfl
  have hcenter10 : center s121205 1 false = some s121204 := by rfl
  have hcenter11 : center s121205 1 true = none := by rfl
  have hcenter20 : center s121205 2 false = none := by rfl
  have hcenter21 : center s121205 2 true = none := by rfl
  have hpaired00 : paired s121205 false false = none := by rfl
  have hpaired01 : paired s121205 false true = none := by rfl
  have hpaired10 : paired s121205 true false = none := by rfl
  have hpaired11 : paired s121205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121206 : safe 10 9 s121206 = true := by
  have hcenter00 : center s121206 0 false = none := by rfl
  have hcenter01 : center s121206 0 true = some s121194 := by rfl
  have hcenter10 : center s121206 1 false = none := by rfl
  have hcenter11 : center s121206 1 true = none := by rfl
  have hcenter20 : center s121206 2 false = some s121205 := by rfl
  have hcenter21 : center s121206 2 true = none := by rfl
  have hpaired00 : paired s121206 false false = none := by rfl
  have hpaired01 : paired s121206 false true = none := by rfl
  have hpaired10 : paired s121206 true false = none := by rfl
  have hpaired11 : paired s121206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121207 : safe 10 10 s121207 = true := by
  have hcenter00 : center s121207 0 false = some s121189 := by rfl
  have hcenter01 : center s121207 0 true = none := by rfl
  have hcenter10 : center s121207 1 false = some s121206 := by rfl
  have hcenter11 : center s121207 1 true = none := by rfl
  have hcenter20 : center s121207 2 false = none := by rfl
  have hcenter21 : center s121207 2 true = none := by rfl
  have hpaired00 : paired s121207 false false = none := by rfl
  have hpaired01 : paired s121207 false true = none := by rfl
  have hpaired10 : paired s121207 true false = none := by rfl
  have hpaired11 : paired s121207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121189) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121208 : safe 10 11 s121208 = true := by
  have hcenter00 : center s121208 0 false = some s121177 := by rfl
  have hcenter01 : center s121208 0 true = some s121185 := by rfl
  have hcenter10 : center s121208 1 false = none := by rfl
  have hcenter11 : center s121208 1 true = none := by rfl
  have hcenter20 : center s121208 2 false = none := by rfl
  have hcenter21 : center s121208 2 true = some s121207 := by rfl
  have hpaired00 : paired s121208 false false = none := by rfl
  have hpaired01 : paired s121208 false true = none := by rfl
  have hpaired10 : paired s121208 true false = none := by rfl
  have hpaired11 : paired s121208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121177) (optionAll_some_eq hcenter01 safeNode121185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121209 : safe 10 13 s121209 = true := by
  have hcenter00 : center s121209 0 false = some s120813 := by rfl
  have hcenter01 : center s121209 0 true = some s120948 := by rfl
  have hcenter10 : center s121209 1 false = none := by rfl
  have hcenter11 : center s121209 1 true = none := by rfl
  have hcenter20 : center s121209 2 false = some s121136 := by rfl
  have hcenter21 : center s121209 2 true = none := by rfl
  have hpaired00 : paired s121209 false false = some s121172 := by rfl
  have hpaired01 : paired s121209 false true = some s121208 := by rfl
  have hpaired10 : paired s121209 true false = none := by rfl
  have hpaired11 : paired s121209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120813) (optionAll_some_eq hcenter01 safeNode120948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121136) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121172) (optionAll_some_eq hpaired01 safeNode121208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121210 : safe 10 7 s121210 = true := by
  have hcenter00 : center s121210 0 false = none := by rfl
  have hcenter01 : center s121210 0 true = none := by rfl
  have hcenter10 : center s121210 1 false = none := by rfl
  have hcenter11 : center s121210 1 true = none := by rfl
  have hcenter20 : center s121210 2 false = none := by rfl
  have hcenter21 : center s121210 2 true = none := by rfl
  have hpaired00 : paired s121210 false false = none := by rfl
  have hpaired01 : paired s121210 false true = none := by rfl
  have hpaired10 : paired s121210 true false = none := by rfl
  have hpaired11 : paired s121210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121211 : safe 10 7 s121211 = true := by
  have hcenter00 : center s121211 0 false = none := by rfl
  have hcenter01 : center s121211 0 true = none := by rfl
  have hcenter10 : center s121211 1 false = none := by rfl
  have hcenter11 : center s121211 1 true = none := by rfl
  have hcenter20 : center s121211 2 false = none := by rfl
  have hcenter21 : center s121211 2 true = none := by rfl
  have hpaired00 : paired s121211 false false = none := by rfl
  have hpaired01 : paired s121211 false true = none := by rfl
  have hpaired10 : paired s121211 true false = none := by rfl
  have hpaired11 : paired s121211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121212 : safe 10 9 s121212 = true := by
  have hcenter00 : center s121212 0 false = none := by rfl
  have hcenter01 : center s121212 0 true = none := by rfl
  have hcenter10 : center s121212 1 false = none := by rfl
  have hcenter11 : center s121212 1 true = none := by rfl
  have hcenter20 : center s121212 2 false = none := by rfl
  have hcenter21 : center s121212 2 true = none := by rfl
  have hpaired00 : paired s121212 false false = some s121210 := by rfl
  have hpaired01 : paired s121212 false true = some s121211 := by rfl
  have hpaired10 : paired s121212 true false = none := by rfl
  have hpaired11 : paired s121212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121210) (optionAll_some_eq hpaired01 safeNode121211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121213 : safe 10 7 s121213 = true := by
  have hcenter00 : center s121213 0 false = none := by rfl
  have hcenter01 : center s121213 0 true = none := by rfl
  have hcenter10 : center s121213 1 false = none := by rfl
  have hcenter11 : center s121213 1 true = none := by rfl
  have hcenter20 : center s121213 2 false = none := by rfl
  have hcenter21 : center s121213 2 true = none := by rfl
  have hpaired00 : paired s121213 false false = none := by rfl
  have hpaired01 : paired s121213 false true = none := by rfl
  have hpaired10 : paired s121213 true false = none := by rfl
  have hpaired11 : paired s121213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121214 : safe 10 7 s121214 = true := by
  have hcenter00 : center s121214 0 false = none := by rfl
  have hcenter01 : center s121214 0 true = none := by rfl
  have hcenter10 : center s121214 1 false = none := by rfl
  have hcenter11 : center s121214 1 true = none := by rfl
  have hcenter20 : center s121214 2 false = none := by rfl
  have hcenter21 : center s121214 2 true = none := by rfl
  have hpaired00 : paired s121214 false false = none := by rfl
  have hpaired01 : paired s121214 false true = none := by rfl
  have hpaired10 : paired s121214 true false = none := by rfl
  have hpaired11 : paired s121214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121215 : safe 10 9 s121215 = true := by
  have hcenter00 : center s121215 0 false = none := by rfl
  have hcenter01 : center s121215 0 true = none := by rfl
  have hcenter10 : center s121215 1 false = none := by rfl
  have hcenter11 : center s121215 1 true = none := by rfl
  have hcenter20 : center s121215 2 false = none := by rfl
  have hcenter21 : center s121215 2 true = none := by rfl
  have hpaired00 : paired s121215 false false = some s121213 := by rfl
  have hpaired01 : paired s121215 false true = some s121214 := by rfl
  have hpaired10 : paired s121215 true false = none := by rfl
  have hpaired11 : paired s121215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121213) (optionAll_some_eq hpaired01 safeNode121214) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121216 : safe 10 8 s121216 = true := by
  have hcenter00 : center s121216 0 false = none := by rfl
  have hcenter01 : center s121216 0 true = none := by rfl
  have hcenter10 : center s121216 1 false = none := by rfl
  have hcenter11 : center s121216 1 true = none := by rfl
  have hcenter20 : center s121216 2 false = none := by rfl
  have hcenter21 : center s121216 2 true = none := by rfl
  have hpaired00 : paired s121216 false false = none := by rfl
  have hpaired01 : paired s121216 false true = none := by rfl
  have hpaired10 : paired s121216 true false = none := by rfl
  have hpaired11 : paired s121216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121217 : safe 10 8 s121217 = true := by
  have hcenter00 : center s121217 0 false = none := by rfl
  have hcenter01 : center s121217 0 true = none := by rfl
  have hcenter10 : center s121217 1 false = none := by rfl
  have hcenter11 : center s121217 1 true = none := by rfl
  have hcenter20 : center s121217 2 false = none := by rfl
  have hcenter21 : center s121217 2 true = none := by rfl
  have hpaired00 : paired s121217 false false = none := by rfl
  have hpaired01 : paired s121217 false true = none := by rfl
  have hpaired10 : paired s121217 true false = none := by rfl
  have hpaired11 : paired s121217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121218 : safe 10 9 s121218 = true := by
  have hcenter00 : center s121218 0 false = none := by rfl
  have hcenter01 : center s121218 0 true = none := by rfl
  have hcenter10 : center s121218 1 false = some s121216 := by rfl
  have hcenter11 : center s121218 1 true = some s121217 := by rfl
  have hcenter20 : center s121218 2 false = none := by rfl
  have hcenter21 : center s121218 2 true = none := by rfl
  have hpaired00 : paired s121218 false false = none := by rfl
  have hpaired01 : paired s121218 false true = none := by rfl
  have hpaired10 : paired s121218 true false = none := by rfl
  have hpaired11 : paired s121218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121216) (optionAll_some_eq hcenter11 safeNode121217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121219 : safe 10 10 s121219 = true := by
  have hcenter00 : center s121219 0 false = some s121212 := by rfl
  have hcenter01 : center s121219 0 true = some s121215 := by rfl
  have hcenter10 : center s121219 1 false = none := by rfl
  have hcenter11 : center s121219 1 true = none := by rfl
  have hcenter20 : center s121219 2 false = some s121218 := by rfl
  have hcenter21 : center s121219 2 true = none := by rfl
  have hpaired00 : paired s121219 false false = none := by rfl
  have hpaired01 : paired s121219 false true = none := by rfl
  have hpaired10 : paired s121219 true false = none := by rfl
  have hpaired11 : paired s121219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121212) (optionAll_some_eq hcenter01 safeNode121215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121220 : safe 10 8 s121220 = true := by
  have hcenter00 : center s121220 0 false = none := by rfl
  have hcenter01 : center s121220 0 true = none := by rfl
  have hcenter10 : center s121220 1 false = none := by rfl
  have hcenter11 : center s121220 1 true = none := by rfl
  have hcenter20 : center s121220 2 false = none := by rfl
  have hcenter21 : center s121220 2 true = none := by rfl
  have hpaired00 : paired s121220 false false = none := by rfl
  have hpaired01 : paired s121220 false true = none := by rfl
  have hpaired10 : paired s121220 true false = none := by rfl
  have hpaired11 : paired s121220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121221 : safe 10 3 s121221 = true := by
  have hcenter00 : center s121221 0 false = none := by rfl
  have hcenter01 : center s121221 0 true = none := by rfl
  have hcenter10 : center s121221 1 false = none := by rfl
  have hcenter11 : center s121221 1 true = none := by rfl
  have hcenter20 : center s121221 2 false = none := by rfl
  have hcenter21 : center s121221 2 true = none := by rfl
  have hpaired00 : paired s121221 false false = none := by rfl
  have hpaired01 : paired s121221 false true = none := by rfl
  have hpaired10 : paired s121221 true false = none := by rfl
  have hpaired11 : paired s121221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121222 : safe 10 4 s121222 = true := by
  have hcenter00 : center s121222 0 false = some s121221 := by rfl
  have hcenter01 : center s121222 0 true = none := by rfl
  have hcenter10 : center s121222 1 false = none := by rfl
  have hcenter11 : center s121222 1 true = none := by rfl
  have hcenter20 : center s121222 2 false = none := by rfl
  have hcenter21 : center s121222 2 true = none := by rfl
  have hpaired00 : paired s121222 false false = none := by rfl
  have hpaired01 : paired s121222 false true = none := by rfl
  have hpaired10 : paired s121222 true false = none := by rfl
  have hpaired11 : paired s121222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121223 : safe 10 5 s121223 = true := by
  have hcenter00 : center s121223 0 false = none := by rfl
  have hcenter01 : center s121223 0 true = none := by rfl
  have hcenter10 : center s121223 1 false = some s121222 := by rfl
  have hcenter11 : center s121223 1 true = none := by rfl
  have hcenter20 : center s121223 2 false = none := by rfl
  have hcenter21 : center s121223 2 true = none := by rfl
  have hpaired00 : paired s121223 false false = none := by rfl
  have hpaired01 : paired s121223 false true = none := by rfl
  have hpaired10 : paired s121223 true false = none := by rfl
  have hpaired11 : paired s121223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121224 : safe 10 6 s121224 = true := by
  have hcenter00 : center s121224 0 false = some s121223 := by rfl
  have hcenter01 : center s121224 0 true = none := by rfl
  have hcenter10 : center s121224 1 false = none := by rfl
  have hcenter11 : center s121224 1 true = none := by rfl
  have hcenter20 : center s121224 2 false = none := by rfl
  have hcenter21 : center s121224 2 true = none := by rfl
  have hpaired00 : paired s121224 false false = none := by rfl
  have hpaired01 : paired s121224 false true = none := by rfl
  have hpaired10 : paired s121224 true false = none := by rfl
  have hpaired11 : paired s121224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121225 : safe 10 7 s121225 = true := by
  have hcenter00 : center s121225 0 false = none := by rfl
  have hcenter01 : center s121225 0 true = none := by rfl
  have hcenter10 : center s121225 1 false = some s121224 := by rfl
  have hcenter11 : center s121225 1 true = none := by rfl
  have hcenter20 : center s121225 2 false = none := by rfl
  have hcenter21 : center s121225 2 true = none := by rfl
  have hpaired00 : paired s121225 false false = none := by rfl
  have hpaired01 : paired s121225 false true = none := by rfl
  have hpaired10 : paired s121225 true false = none := by rfl
  have hpaired11 : paired s121225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121226 : safe 10 8 s121226 = true := by
  have hcenter00 : center s121226 0 false = none := by rfl
  have hcenter01 : center s121226 0 true = some s121225 := by rfl
  have hcenter10 : center s121226 1 false = none := by rfl
  have hcenter11 : center s121226 1 true = none := by rfl
  have hcenter20 : center s121226 2 false = none := by rfl
  have hcenter21 : center s121226 2 true = none := by rfl
  have hpaired00 : paired s121226 false false = none := by rfl
  have hpaired01 : paired s121226 false true = none := by rfl
  have hpaired10 : paired s121226 true false = none := by rfl
  have hpaired11 : paired s121226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121227 : safe 10 9 s121227 = true := by
  have hcenter00 : center s121227 0 false = none := by rfl
  have hcenter01 : center s121227 0 true = none := by rfl
  have hcenter10 : center s121227 1 false = none := by rfl
  have hcenter11 : center s121227 1 true = none := by rfl
  have hcenter20 : center s121227 2 false = some s121220 := by rfl
  have hcenter21 : center s121227 2 true = some s121226 := by rfl
  have hpaired00 : paired s121227 false false = none := by rfl
  have hpaired01 : paired s121227 false true = none := by rfl
  have hpaired10 : paired s121227 true false = none := by rfl
  have hpaired11 : paired s121227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121220) (optionAll_some_eq hcenter21 safeNode121226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121228 : safe 10 6 s121228 = true := by
  have hcenter00 : center s121228 0 false = none := by rfl
  have hcenter01 : center s121228 0 true = none := by rfl
  have hcenter10 : center s121228 1 false = none := by rfl
  have hcenter11 : center s121228 1 true = none := by rfl
  have hcenter20 : center s121228 2 false = none := by rfl
  have hcenter21 : center s121228 2 true = none := by rfl
  have hpaired00 : paired s121228 false false = none := by rfl
  have hpaired01 : paired s121228 false true = none := by rfl
  have hpaired10 : paired s121228 true false = none := by rfl
  have hpaired11 : paired s121228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121229 : safe 10 7 s121229 = true := by
  have hcenter00 : center s121229 0 false = none := by rfl
  have hcenter01 : center s121229 0 true = some s121228 := by rfl
  have hcenter10 : center s121229 1 false = none := by rfl
  have hcenter11 : center s121229 1 true = none := by rfl
  have hcenter20 : center s121229 2 false = none := by rfl
  have hcenter21 : center s121229 2 true = none := by rfl
  have hpaired00 : paired s121229 false false = none := by rfl
  have hpaired01 : paired s121229 false true = none := by rfl
  have hpaired10 : paired s121229 true false = none := by rfl
  have hpaired11 : paired s121229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121230 : safe 10 8 s121230 = true := by
  have hcenter00 : center s121230 0 false = none := by rfl
  have hcenter01 : center s121230 0 true = none := by rfl
  have hcenter10 : center s121230 1 false = none := by rfl
  have hcenter11 : center s121230 1 true = none := by rfl
  have hcenter20 : center s121230 2 false = some s121229 := by rfl
  have hcenter21 : center s121230 2 true = none := by rfl
  have hpaired00 : paired s121230 false false = none := by rfl
  have hpaired01 : paired s121230 false true = none := by rfl
  have hpaired10 : paired s121230 true false = none := by rfl
  have hpaired11 : paired s121230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121231 : safe 10 8 s121231 = true := by
  have hcenter00 : center s121231 0 false = none := by rfl
  have hcenter01 : center s121231 0 true = none := by rfl
  have hcenter10 : center s121231 1 false = none := by rfl
  have hcenter11 : center s121231 1 true = none := by rfl
  have hcenter20 : center s121231 2 false = none := by rfl
  have hcenter21 : center s121231 2 true = none := by rfl
  have hpaired00 : paired s121231 false false = none := by rfl
  have hpaired01 : paired s121231 false true = none := by rfl
  have hpaired10 : paired s121231 true false = none := by rfl
  have hpaired11 : paired s121231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121232 : safe 10 9 s121232 = true := by
  have hcenter00 : center s121232 0 false = some s121230 := by rfl
  have hcenter01 : center s121232 0 true = some s121231 := by rfl
  have hcenter10 : center s121232 1 false = none := by rfl
  have hcenter11 : center s121232 1 true = none := by rfl
  have hcenter20 : center s121232 2 false = none := by rfl
  have hcenter21 : center s121232 2 true = none := by rfl
  have hpaired00 : paired s121232 false false = none := by rfl
  have hpaired01 : paired s121232 false true = none := by rfl
  have hpaired10 : paired s121232 true false = none := by rfl
  have hpaired11 : paired s121232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121230) (optionAll_some_eq hcenter01 safeNode121231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121233 : safe 10 10 s121233 = true := by
  have hcenter00 : center s121233 0 false = none := by rfl
  have hcenter01 : center s121233 0 true = none := by rfl
  have hcenter10 : center s121233 1 false = some s121227 := by rfl
  have hcenter11 : center s121233 1 true = some s121232 := by rfl
  have hcenter20 : center s121233 2 false = none := by rfl
  have hcenter21 : center s121233 2 true = none := by rfl
  have hpaired00 : paired s121233 false false = none := by rfl
  have hpaired01 : paired s121233 false true = none := by rfl
  have hpaired10 : paired s121233 true false = none := by rfl
  have hpaired11 : paired s121233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121227) (optionAll_some_eq hcenter11 safeNode121232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121234 : safe 10 8 s121234 = true := by
  have hcenter00 : center s121234 0 false = none := by rfl
  have hcenter01 : center s121234 0 true = none := by rfl
  have hcenter10 : center s121234 1 false = none := by rfl
  have hcenter11 : center s121234 1 true = none := by rfl
  have hcenter20 : center s121234 2 false = none := by rfl
  have hcenter21 : center s121234 2 true = none := by rfl
  have hpaired00 : paired s121234 false false = none := by rfl
  have hpaired01 : paired s121234 false true = none := by rfl
  have hpaired10 : paired s121234 true false = none := by rfl
  have hpaired11 : paired s121234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121235 : safe 10 7 s121235 = true := by
  have hcenter00 : center s121235 0 false = none := by rfl
  have hcenter01 : center s121235 0 true = none := by rfl
  have hcenter10 : center s121235 1 false = none := by rfl
  have hcenter11 : center s121235 1 true = none := by rfl
  have hcenter20 : center s121235 2 false = none := by rfl
  have hcenter21 : center s121235 2 true = none := by rfl
  have hpaired00 : paired s121235 false false = none := by rfl
  have hpaired01 : paired s121235 false true = none := by rfl
  have hpaired10 : paired s121235 true false = none := by rfl
  have hpaired11 : paired s121235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121236 : safe 10 8 s121236 = true := by
  have hcenter00 : center s121236 0 false = none := by rfl
  have hcenter01 : center s121236 0 true = none := by rfl
  have hcenter10 : center s121236 1 false = some s121235 := by rfl
  have hcenter11 : center s121236 1 true = none := by rfl
  have hcenter20 : center s121236 2 false = none := by rfl
  have hcenter21 : center s121236 2 true = none := by rfl
  have hpaired00 : paired s121236 false false = none := by rfl
  have hpaired01 : paired s121236 false true = none := by rfl
  have hpaired10 : paired s121236 true false = none := by rfl
  have hpaired11 : paired s121236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121237 : safe 10 9 s121237 = true := by
  have hcenter00 : center s121237 0 false = none := by rfl
  have hcenter01 : center s121237 0 true = none := by rfl
  have hcenter10 : center s121237 1 false = none := by rfl
  have hcenter11 : center s121237 1 true = none := by rfl
  have hcenter20 : center s121237 2 false = some s121234 := by rfl
  have hcenter21 : center s121237 2 true = some s121236 := by rfl
  have hpaired00 : paired s121237 false false = none := by rfl
  have hpaired01 : paired s121237 false true = none := by rfl
  have hpaired10 : paired s121237 true false = none := by rfl
  have hpaired11 : paired s121237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121234) (optionAll_some_eq hcenter21 safeNode121236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121238 : safe 10 8 s121238 = true := by
  have hcenter00 : center s121238 0 false = none := by rfl
  have hcenter01 : center s121238 0 true = none := by rfl
  have hcenter10 : center s121238 1 false = none := by rfl
  have hcenter11 : center s121238 1 true = none := by rfl
  have hcenter20 : center s121238 2 false = none := by rfl
  have hcenter21 : center s121238 2 true = none := by rfl
  have hpaired00 : paired s121238 false false = none := by rfl
  have hpaired01 : paired s121238 false true = none := by rfl
  have hpaired10 : paired s121238 true false = none := by rfl
  have hpaired11 : paired s121238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121239 : safe 10 7 s121239 = true := by
  have hcenter00 : center s121239 0 false = none := by rfl
  have hcenter01 : center s121239 0 true = none := by rfl
  have hcenter10 : center s121239 1 false = none := by rfl
  have hcenter11 : center s121239 1 true = none := by rfl
  have hcenter20 : center s121239 2 false = none := by rfl
  have hcenter21 : center s121239 2 true = none := by rfl
  have hpaired00 : paired s121239 false false = none := by rfl
  have hpaired01 : paired s121239 false true = none := by rfl
  have hpaired10 : paired s121239 true false = none := by rfl
  have hpaired11 : paired s121239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121240 : safe 10 8 s121240 = true := by
  have hcenter00 : center s121240 0 false = none := by rfl
  have hcenter01 : center s121240 0 true = none := by rfl
  have hcenter10 : center s121240 1 false = none := by rfl
  have hcenter11 : center s121240 1 true = none := by rfl
  have hcenter20 : center s121240 2 false = some s121239 := by rfl
  have hcenter21 : center s121240 2 true = none := by rfl
  have hpaired00 : paired s121240 false false = none := by rfl
  have hpaired01 : paired s121240 false true = none := by rfl
  have hpaired10 : paired s121240 true false = none := by rfl
  have hpaired11 : paired s121240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121241 : safe 10 9 s121241 = true := by
  have hcenter00 : center s121241 0 false = none := by rfl
  have hcenter01 : center s121241 0 true = none := by rfl
  have hcenter10 : center s121241 1 false = some s121238 := by rfl
  have hcenter11 : center s121241 1 true = some s121240 := by rfl
  have hcenter20 : center s121241 2 false = none := by rfl
  have hcenter21 : center s121241 2 true = none := by rfl
  have hpaired00 : paired s121241 false false = none := by rfl
  have hpaired01 : paired s121241 false true = none := by rfl
  have hpaired10 : paired s121241 true false = none := by rfl
  have hpaired11 : paired s121241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121238) (optionAll_some_eq hcenter11 safeNode121240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121242 : safe 10 11 s121242 = true := by
  have hcenter00 : center s121242 0 false = none := by rfl
  have hcenter01 : center s121242 0 true = none := by rfl
  have hcenter10 : center s121242 1 false = none := by rfl
  have hcenter11 : center s121242 1 true = some s121219 := by rfl
  have hcenter20 : center s121242 2 false = none := by rfl
  have hcenter21 : center s121242 2 true = some s121233 := by rfl
  have hpaired00 : paired s121242 false false = some s121237 := by rfl
  have hpaired01 : paired s121242 false true = some s121241 := by rfl
  have hpaired10 : paired s121242 true false = none := by rfl
  have hpaired11 : paired s121242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121219) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121233) (optionAll_some_eq hpaired00 safeNode121237) (optionAll_some_eq hpaired01 safeNode121241) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121243 : safe 10 7 s121243 = true := by
  have hcenter00 : center s121243 0 false = none := by rfl
  have hcenter01 : center s121243 0 true = none := by rfl
  have hcenter10 : center s121243 1 false = none := by rfl
  have hcenter11 : center s121243 1 true = none := by rfl
  have hcenter20 : center s121243 2 false = none := by rfl
  have hcenter21 : center s121243 2 true = none := by rfl
  have hpaired00 : paired s121243 false false = none := by rfl
  have hpaired01 : paired s121243 false true = none := by rfl
  have hpaired10 : paired s121243 true false = none := by rfl
  have hpaired11 : paired s121243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121244 : safe 10 8 s121244 = true := by
  have hcenter00 : center s121244 0 false = none := by rfl
  have hcenter01 : center s121244 0 true = none := by rfl
  have hcenter10 : center s121244 1 false = none := by rfl
  have hcenter11 : center s121244 1 true = none := by rfl
  have hcenter20 : center s121244 2 false = none := by rfl
  have hcenter21 : center s121244 2 true = some s121243 := by rfl
  have hpaired00 : paired s121244 false false = none := by rfl
  have hpaired01 : paired s121244 false true = none := by rfl
  have hpaired10 : paired s121244 true false = none := by rfl
  have hpaired11 : paired s121244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121245 : safe 10 8 s121245 = true := by
  have hcenter00 : center s121245 0 false = none := by rfl
  have hcenter01 : center s121245 0 true = none := by rfl
  have hcenter10 : center s121245 1 false = none := by rfl
  have hcenter11 : center s121245 1 true = none := by rfl
  have hcenter20 : center s121245 2 false = none := by rfl
  have hcenter21 : center s121245 2 true = none := by rfl
  have hpaired00 : paired s121245 false false = none := by rfl
  have hpaired01 : paired s121245 false true = none := by rfl
  have hpaired10 : paired s121245 true false = none := by rfl
  have hpaired11 : paired s121245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121246 : safe 10 9 s121246 = true := by
  have hcenter00 : center s121246 0 false = some s121244 := by rfl
  have hcenter01 : center s121246 0 true = none := by rfl
  have hcenter10 : center s121246 1 false = some s121245 := by rfl
  have hcenter11 : center s121246 1 true = none := by rfl
  have hcenter20 : center s121246 2 false = none := by rfl
  have hcenter21 : center s121246 2 true = none := by rfl
  have hpaired00 : paired s121246 false false = none := by rfl
  have hpaired01 : paired s121246 false true = none := by rfl
  have hpaired10 : paired s121246 true false = none := by rfl
  have hpaired11 : paired s121246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121244) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121247 : safe 10 7 s121247 = true := by
  have hcenter00 : center s121247 0 false = none := by rfl
  have hcenter01 : center s121247 0 true = none := by rfl
  have hcenter10 : center s121247 1 false = none := by rfl
  have hcenter11 : center s121247 1 true = none := by rfl
  have hcenter20 : center s121247 2 false = none := by rfl
  have hcenter21 : center s121247 2 true = none := by rfl
  have hpaired00 : paired s121247 false false = none := by rfl
  have hpaired01 : paired s121247 false true = none := by rfl
  have hpaired10 : paired s121247 true false = none := by rfl
  have hpaired11 : paired s121247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121248 : safe 10 8 s121248 = true := by
  have hcenter00 : center s121248 0 false = none := by rfl
  have hcenter01 : center s121248 0 true = none := by rfl
  have hcenter10 : center s121248 1 false = none := by rfl
  have hcenter11 : center s121248 1 true = none := by rfl
  have hcenter20 : center s121248 2 false = some s121247 := by rfl
  have hcenter21 : center s121248 2 true = none := by rfl
  have hpaired00 : paired s121248 false false = none := by rfl
  have hpaired01 : paired s121248 false true = none := by rfl
  have hpaired10 : paired s121248 true false = none := by rfl
  have hpaired11 : paired s121248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121249 : safe 10 8 s121249 = true := by
  have hcenter00 : center s121249 0 false = none := by rfl
  have hcenter01 : center s121249 0 true = none := by rfl
  have hcenter10 : center s121249 1 false = none := by rfl
  have hcenter11 : center s121249 1 true = none := by rfl
  have hcenter20 : center s121249 2 false = none := by rfl
  have hcenter21 : center s121249 2 true = none := by rfl
  have hpaired00 : paired s121249 false false = none := by rfl
  have hpaired01 : paired s121249 false true = none := by rfl
  have hpaired10 : paired s121249 true false = none := by rfl
  have hpaired11 : paired s121249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121250 : safe 10 9 s121250 = true := by
  have hcenter00 : center s121250 0 false = none := by rfl
  have hcenter01 : center s121250 0 true = some s121248 := by rfl
  have hcenter10 : center s121250 1 false = none := by rfl
  have hcenter11 : center s121250 1 true = some s121249 := by rfl
  have hcenter20 : center s121250 2 false = none := by rfl
  have hcenter21 : center s121250 2 true = none := by rfl
  have hpaired00 : paired s121250 false false = none := by rfl
  have hpaired01 : paired s121250 false true = none := by rfl
  have hpaired10 : paired s121250 true false = none := by rfl
  have hpaired11 : paired s121250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121248) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121251 : safe 10 5 s121251 = true := by
  have hcenter00 : center s121251 0 false = none := by rfl
  have hcenter01 : center s121251 0 true = none := by rfl
  have hcenter10 : center s121251 1 false = none := by rfl
  have hcenter11 : center s121251 1 true = none := by rfl
  have hcenter20 : center s121251 2 false = none := by rfl
  have hcenter21 : center s121251 2 true = none := by rfl
  have hpaired00 : paired s121251 false false = none := by rfl
  have hpaired01 : paired s121251 false true = none := by rfl
  have hpaired10 : paired s121251 true false = none := by rfl
  have hpaired11 : paired s121251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121252 : safe 10 6 s121252 = true := by
  have hcenter00 : center s121252 0 false = none := by rfl
  have hcenter01 : center s121252 0 true = none := by rfl
  have hcenter10 : center s121252 1 false = none := by rfl
  have hcenter11 : center s121252 1 true = none := by rfl
  have hcenter20 : center s121252 2 false = none := by rfl
  have hcenter21 : center s121252 2 true = some s121251 := by rfl
  have hpaired00 : paired s121252 false false = none := by rfl
  have hpaired01 : paired s121252 false true = none := by rfl
  have hpaired10 : paired s121252 true false = none := by rfl
  have hpaired11 : paired s121252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121253 : safe 10 7 s121253 = true := by
  have hcenter00 : center s121253 0 false = none := by rfl
  have hcenter01 : center s121253 0 true = none := by rfl
  have hcenter10 : center s121253 1 false = some s121252 := by rfl
  have hcenter11 : center s121253 1 true = none := by rfl
  have hcenter20 : center s121253 2 false = none := by rfl
  have hcenter21 : center s121253 2 true = none := by rfl
  have hpaired00 : paired s121253 false false = none := by rfl
  have hpaired01 : paired s121253 false true = none := by rfl
  have hpaired10 : paired s121253 true false = none := by rfl
  have hpaired11 : paired s121253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121254 : safe 10 6 s121254 = true := by
  have hcenter00 : center s121254 0 false = none := by rfl
  have hcenter01 : center s121254 0 true = none := by rfl
  have hcenter10 : center s121254 1 false = none := by rfl
  have hcenter11 : center s121254 1 true = none := by rfl
  have hcenter20 : center s121254 2 false = none := by rfl
  have hcenter21 : center s121254 2 true = none := by rfl
  have hpaired00 : paired s121254 false false = none := by rfl
  have hpaired01 : paired s121254 false true = none := by rfl
  have hpaired10 : paired s121254 true false = none := by rfl
  have hpaired11 : paired s121254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121255 : safe 10 5 s121255 = true := by
  have hcenter00 : center s121255 0 false = none := by rfl
  have hcenter01 : center s121255 0 true = none := by rfl
  have hcenter10 : center s121255 1 false = none := by rfl
  have hcenter11 : center s121255 1 true = none := by rfl
  have hcenter20 : center s121255 2 false = none := by rfl
  have hcenter21 : center s121255 2 true = none := by rfl
  have hpaired00 : paired s121255 false false = none := by rfl
  have hpaired01 : paired s121255 false true = none := by rfl
  have hpaired10 : paired s121255 true false = none := by rfl
  have hpaired11 : paired s121255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121256 : safe 10 6 s121256 = true := by
  have hcenter00 : center s121256 0 false = some s121255 := by rfl
  have hcenter01 : center s121256 0 true = none := by rfl
  have hcenter10 : center s121256 1 false = none := by rfl
  have hcenter11 : center s121256 1 true = none := by rfl
  have hcenter20 : center s121256 2 false = none := by rfl
  have hcenter21 : center s121256 2 true = none := by rfl
  have hpaired00 : paired s121256 false false = none := by rfl
  have hpaired01 : paired s121256 false true = none := by rfl
  have hpaired10 : paired s121256 true false = none := by rfl
  have hpaired11 : paired s121256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121257 : safe 10 7 s121257 = true := by
  have hcenter00 : center s121257 0 false = none := by rfl
  have hcenter01 : center s121257 0 true = none := by rfl
  have hcenter10 : center s121257 1 false = some s121254 := by rfl
  have hcenter11 : center s121257 1 true = some s121256 := by rfl
  have hcenter20 : center s121257 2 false = none := by rfl
  have hcenter21 : center s121257 2 true = none := by rfl
  have hpaired00 : paired s121257 false false = none := by rfl
  have hpaired01 : paired s121257 false true = none := by rfl
  have hpaired10 : paired s121257 true false = none := by rfl
  have hpaired11 : paired s121257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121254) (optionAll_some_eq hcenter11 safeNode121256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121258 : safe 10 8 s121258 = true := by
  have hcenter00 : center s121258 0 false = none := by rfl
  have hcenter01 : center s121258 0 true = some s121253 := by rfl
  have hcenter10 : center s121258 1 false = none := by rfl
  have hcenter11 : center s121258 1 true = none := by rfl
  have hcenter20 : center s121258 2 false = some s121257 := by rfl
  have hcenter21 : center s121258 2 true = none := by rfl
  have hpaired00 : paired s121258 false false = none := by rfl
  have hpaired01 : paired s121258 false true = none := by rfl
  have hpaired10 : paired s121258 true false = none := by rfl
  have hpaired11 : paired s121258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121259 : safe 10 6 s121259 = true := by
  have hcenter00 : center s121259 0 false = none := by rfl
  have hcenter01 : center s121259 0 true = none := by rfl
  have hcenter10 : center s121259 1 false = none := by rfl
  have hcenter11 : center s121259 1 true = none := by rfl
  have hcenter20 : center s121259 2 false = none := by rfl
  have hcenter21 : center s121259 2 true = none := by rfl
  have hpaired00 : paired s121259 false false = none := by rfl
  have hpaired01 : paired s121259 false true = none := by rfl
  have hpaired10 : paired s121259 true false = none := by rfl
  have hpaired11 : paired s121259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121260 : safe 10 5 s121260 = true := by
  have hcenter00 : center s121260 0 false = none := by rfl
  have hcenter01 : center s121260 0 true = none := by rfl
  have hcenter10 : center s121260 1 false = none := by rfl
  have hcenter11 : center s121260 1 true = none := by rfl
  have hcenter20 : center s121260 2 false = none := by rfl
  have hcenter21 : center s121260 2 true = none := by rfl
  have hpaired00 : paired s121260 false false = none := by rfl
  have hpaired01 : paired s121260 false true = none := by rfl
  have hpaired10 : paired s121260 true false = none := by rfl
  have hpaired11 : paired s121260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121261 : safe 10 6 s121261 = true := by
  have hcenter00 : center s121261 0 false = none := by rfl
  have hcenter01 : center s121261 0 true = none := by rfl
  have hcenter10 : center s121261 1 false = none := by rfl
  have hcenter11 : center s121261 1 true = none := by rfl
  have hcenter20 : center s121261 2 false = some s121260 := by rfl
  have hcenter21 : center s121261 2 true = none := by rfl
  have hpaired00 : paired s121261 false false = none := by rfl
  have hpaired01 : paired s121261 false true = none := by rfl
  have hpaired10 : paired s121261 true false = none := by rfl
  have hpaired11 : paired s121261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121262 : safe 10 7 s121262 = true := by
  have hcenter00 : center s121262 0 false = none := by rfl
  have hcenter01 : center s121262 0 true = none := by rfl
  have hcenter10 : center s121262 1 false = some s121259 := by rfl
  have hcenter11 : center s121262 1 true = some s121261 := by rfl
  have hcenter20 : center s121262 2 false = none := by rfl
  have hcenter21 : center s121262 2 true = none := by rfl
  have hpaired00 : paired s121262 false false = none := by rfl
  have hpaired01 : paired s121262 false true = none := by rfl
  have hpaired10 : paired s121262 true false = none := by rfl
  have hpaired11 : paired s121262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121259) (optionAll_some_eq hcenter11 safeNode121261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121263 : safe 10 5 s121263 = true := by
  have hcenter00 : center s121263 0 false = none := by rfl
  have hcenter01 : center s121263 0 true = none := by rfl
  have hcenter10 : center s121263 1 false = none := by rfl
  have hcenter11 : center s121263 1 true = none := by rfl
  have hcenter20 : center s121263 2 false = none := by rfl
  have hcenter21 : center s121263 2 true = none := by rfl
  have hpaired00 : paired s121263 false false = none := by rfl
  have hpaired01 : paired s121263 false true = none := by rfl
  have hpaired10 : paired s121263 true false = none := by rfl
  have hpaired11 : paired s121263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121264 : safe 10 6 s121264 = true := by
  have hcenter00 : center s121264 0 false = none := by rfl
  have hcenter01 : center s121264 0 true = some s121263 := by rfl
  have hcenter10 : center s121264 1 false = none := by rfl
  have hcenter11 : center s121264 1 true = none := by rfl
  have hcenter20 : center s121264 2 false = none := by rfl
  have hcenter21 : center s121264 2 true = none := by rfl
  have hpaired00 : paired s121264 false false = none := by rfl
  have hpaired01 : paired s121264 false true = none := by rfl
  have hpaired10 : paired s121264 true false = none := by rfl
  have hpaired11 : paired s121264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121265 : safe 10 7 s121265 = true := by
  have hcenter00 : center s121265 0 false = none := by rfl
  have hcenter01 : center s121265 0 true = none := by rfl
  have hcenter10 : center s121265 1 false = some s121264 := by rfl
  have hcenter11 : center s121265 1 true = none := by rfl
  have hcenter20 : center s121265 2 false = none := by rfl
  have hcenter21 : center s121265 2 true = none := by rfl
  have hpaired00 : paired s121265 false false = none := by rfl
  have hpaired01 : paired s121265 false true = none := by rfl
  have hpaired10 : paired s121265 true false = none := by rfl
  have hpaired11 : paired s121265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121266 : safe 10 8 s121266 = true := by
  have hcenter00 : center s121266 0 false = some s121262 := by rfl
  have hcenter01 : center s121266 0 true = none := by rfl
  have hcenter10 : center s121266 1 false = none := by rfl
  have hcenter11 : center s121266 1 true = none := by rfl
  have hcenter20 : center s121266 2 false = none := by rfl
  have hcenter21 : center s121266 2 true = some s121265 := by rfl
  have hpaired00 : paired s121266 false false = none := by rfl
  have hpaired01 : paired s121266 false true = none := by rfl
  have hpaired10 : paired s121266 true false = none := by rfl
  have hpaired11 : paired s121266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121267 : safe 10 10 s121267 = true := by
  have hcenter00 : center s121267 0 false = none := by rfl
  have hcenter01 : center s121267 0 true = none := by rfl
  have hcenter10 : center s121267 1 false = none := by rfl
  have hcenter11 : center s121267 1 true = none := by rfl
  have hcenter20 : center s121267 2 false = some s121246 := by rfl
  have hcenter21 : center s121267 2 true = some s121250 := by rfl
  have hpaired00 : paired s121267 false false = none := by rfl
  have hpaired01 : paired s121267 false true = none := by rfl
  have hpaired10 : paired s121267 true false = some s121258 := by rfl
  have hpaired11 : paired s121267 true true = some s121266 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121246) (optionAll_some_eq hcenter21 safeNode121250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121258) (optionAll_some_eq hpaired11 safeNode121266)

theorem safeNode121268 : safe 10 6 s121268 = true := by
  have hcenter00 : center s121268 0 false = none := by rfl
  have hcenter01 : center s121268 0 true = none := by rfl
  have hcenter10 : center s121268 1 false = none := by rfl
  have hcenter11 : center s121268 1 true = none := by rfl
  have hcenter20 : center s121268 2 false = none := by rfl
  have hcenter21 : center s121268 2 true = none := by rfl
  have hpaired00 : paired s121268 false false = none := by rfl
  have hpaired01 : paired s121268 false true = none := by rfl
  have hpaired10 : paired s121268 true false = none := by rfl
  have hpaired11 : paired s121268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121269 : safe 10 7 s121269 = true := by
  have hcenter00 : center s121269 0 false = none := by rfl
  have hcenter01 : center s121269 0 true = none := by rfl
  have hcenter10 : center s121269 1 false = none := by rfl
  have hcenter11 : center s121269 1 true = none := by rfl
  have hcenter20 : center s121269 2 false = none := by rfl
  have hcenter21 : center s121269 2 true = some s121268 := by rfl
  have hpaired00 : paired s121269 false false = none := by rfl
  have hpaired01 : paired s121269 false true = none := by rfl
  have hpaired10 : paired s121269 true false = none := by rfl
  have hpaired11 : paired s121269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121270 : safe 10 8 s121270 = true := by
  have hcenter00 : center s121270 0 false = none := by rfl
  have hcenter01 : center s121270 0 true = some s121269 := by rfl
  have hcenter10 : center s121270 1 false = none := by rfl
  have hcenter11 : center s121270 1 true = none := by rfl
  have hcenter20 : center s121270 2 false = none := by rfl
  have hcenter21 : center s121270 2 true = none := by rfl
  have hpaired00 : paired s121270 false false = none := by rfl
  have hpaired01 : paired s121270 false true = none := by rfl
  have hpaired10 : paired s121270 true false = none := by rfl
  have hpaired11 : paired s121270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121271 : safe 10 9 s121271 = true := by
  have hcenter00 : center s121271 0 false = none := by rfl
  have hcenter01 : center s121271 0 true = none := by rfl
  have hcenter10 : center s121271 1 false = some s121270 := by rfl
  have hcenter11 : center s121271 1 true = none := by rfl
  have hcenter20 : center s121271 2 false = none := by rfl
  have hcenter21 : center s121271 2 true = none := by rfl
  have hpaired00 : paired s121271 false false = none := by rfl
  have hpaired01 : paired s121271 false true = none := by rfl
  have hpaired10 : paired s121271 true false = none := by rfl
  have hpaired11 : paired s121271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121272 : safe 10 6 s121272 = true := by
  have hcenter00 : center s121272 0 false = none := by rfl
  have hcenter01 : center s121272 0 true = none := by rfl
  have hcenter10 : center s121272 1 false = none := by rfl
  have hcenter11 : center s121272 1 true = none := by rfl
  have hcenter20 : center s121272 2 false = none := by rfl
  have hcenter21 : center s121272 2 true = none := by rfl
  have hpaired00 : paired s121272 false false = none := by rfl
  have hpaired01 : paired s121272 false true = none := by rfl
  have hpaired10 : paired s121272 true false = none := by rfl
  have hpaired11 : paired s121272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121273 : safe 10 7 s121273 = true := by
  have hcenter00 : center s121273 0 false = none := by rfl
  have hcenter01 : center s121273 0 true = none := by rfl
  have hcenter10 : center s121273 1 false = none := by rfl
  have hcenter11 : center s121273 1 true = some s121272 := by rfl
  have hcenter20 : center s121273 2 false = none := by rfl
  have hcenter21 : center s121273 2 true = none := by rfl
  have hpaired00 : paired s121273 false false = none := by rfl
  have hpaired01 : paired s121273 false true = none := by rfl
  have hpaired10 : paired s121273 true false = none := by rfl
  have hpaired11 : paired s121273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121274 : safe 10 8 s121274 = true := by
  have hcenter00 : center s121274 0 false = none := by rfl
  have hcenter01 : center s121274 0 true = some s121273 := by rfl
  have hcenter10 : center s121274 1 false = none := by rfl
  have hcenter11 : center s121274 1 true = none := by rfl
  have hcenter20 : center s121274 2 false = none := by rfl
  have hcenter21 : center s121274 2 true = none := by rfl
  have hpaired00 : paired s121274 false false = none := by rfl
  have hpaired01 : paired s121274 false true = none := by rfl
  have hpaired10 : paired s121274 true false = none := by rfl
  have hpaired11 : paired s121274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121275 : safe 10 9 s121275 = true := by
  have hcenter00 : center s121275 0 false = none := by rfl
  have hcenter01 : center s121275 0 true = none := by rfl
  have hcenter10 : center s121275 1 false = none := by rfl
  have hcenter11 : center s121275 1 true = none := by rfl
  have hcenter20 : center s121275 2 false = some s121274 := by rfl
  have hcenter21 : center s121275 2 true = none := by rfl
  have hpaired00 : paired s121275 false false = none := by rfl
  have hpaired01 : paired s121275 false true = none := by rfl
  have hpaired10 : paired s121275 true false = none := by rfl
  have hpaired11 : paired s121275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121276 : safe 10 11 s121276 = true := by
  have hcenter00 : center s121276 0 false = none := by rfl
  have hcenter01 : center s121276 0 true = none := by rfl
  have hcenter10 : center s121276 1 false = some s121267 := by rfl
  have hcenter11 : center s121276 1 true = none := by rfl
  have hcenter20 : center s121276 2 false = none := by rfl
  have hcenter21 : center s121276 2 true = none := by rfl
  have hpaired00 : paired s121276 false false = some s121271 := by rfl
  have hpaired01 : paired s121276 false true = some s121275 := by rfl
  have hpaired10 : paired s121276 true false = none := by rfl
  have hpaired11 : paired s121276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121271) (optionAll_some_eq hpaired01 safeNode121275) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121277 : safe 10 6 s121277 = true := by
  have hcenter00 : center s121277 0 false = none := by rfl
  have hcenter01 : center s121277 0 true = none := by rfl
  have hcenter10 : center s121277 1 false = none := by rfl
  have hcenter11 : center s121277 1 true = none := by rfl
  have hcenter20 : center s121277 2 false = none := by rfl
  have hcenter21 : center s121277 2 true = none := by rfl
  have hpaired00 : paired s121277 false false = none := by rfl
  have hpaired01 : paired s121277 false true = none := by rfl
  have hpaired10 : paired s121277 true false = none := by rfl
  have hpaired11 : paired s121277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121278 : safe 10 7 s121278 = true := by
  have hcenter00 : center s121278 0 false = none := by rfl
  have hcenter01 : center s121278 0 true = none := by rfl
  have hcenter10 : center s121278 1 false = none := by rfl
  have hcenter11 : center s121278 1 true = none := by rfl
  have hcenter20 : center s121278 2 false = none := by rfl
  have hcenter21 : center s121278 2 true = some s121277 := by rfl
  have hpaired00 : paired s121278 false false = none := by rfl
  have hpaired01 : paired s121278 false true = none := by rfl
  have hpaired10 : paired s121278 true false = none := by rfl
  have hpaired11 : paired s121278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121279 : safe 10 7 s121279 = true := by
  have hcenter00 : center s121279 0 false = none := by rfl
  have hcenter01 : center s121279 0 true = none := by rfl
  have hcenter10 : center s121279 1 false = none := by rfl
  have hcenter11 : center s121279 1 true = none := by rfl
  have hcenter20 : center s121279 2 false = none := by rfl
  have hcenter21 : center s121279 2 true = none := by rfl
  have hpaired00 : paired s121279 false false = none := by rfl
  have hpaired01 : paired s121279 false true = none := by rfl
  have hpaired10 : paired s121279 true false = none := by rfl
  have hpaired11 : paired s121279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121280 : safe 10 7 s121280 = true := by
  have hcenter00 : center s121280 0 false = none := by rfl
  have hcenter01 : center s121280 0 true = none := by rfl
  have hcenter10 : center s121280 1 false = none := by rfl
  have hcenter11 : center s121280 1 true = none := by rfl
  have hcenter20 : center s121280 2 false = none := by rfl
  have hcenter21 : center s121280 2 true = none := by rfl
  have hpaired00 : paired s121280 false false = none := by rfl
  have hpaired01 : paired s121280 false true = none := by rfl
  have hpaired10 : paired s121280 true false = none := by rfl
  have hpaired11 : paired s121280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121281 : safe 10 8 s121281 = true := by
  have hcenter00 : center s121281 0 false = some s121278 := by rfl
  have hcenter01 : center s121281 0 true = some s121279 := by rfl
  have hcenter10 : center s121281 1 false = some s121280 := by rfl
  have hcenter11 : center s121281 1 true = none := by rfl
  have hcenter20 : center s121281 2 false = none := by rfl
  have hcenter21 : center s121281 2 true = none := by rfl
  have hpaired00 : paired s121281 false false = none := by rfl
  have hpaired01 : paired s121281 false true = none := by rfl
  have hpaired10 : paired s121281 true false = none := by rfl
  have hpaired11 : paired s121281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121278) (optionAll_some_eq hcenter01 safeNode121279) (optionAll_some_eq hcenter10 safeNode121280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121282 : safe 10 6 s121282 = true := by
  have hcenter00 : center s121282 0 false = none := by rfl
  have hcenter01 : center s121282 0 true = none := by rfl
  have hcenter10 : center s121282 1 false = none := by rfl
  have hcenter11 : center s121282 1 true = none := by rfl
  have hcenter20 : center s121282 2 false = none := by rfl
  have hcenter21 : center s121282 2 true = none := by rfl
  have hpaired00 : paired s121282 false false = none := by rfl
  have hpaired01 : paired s121282 false true = none := by rfl
  have hpaired10 : paired s121282 true false = none := by rfl
  have hpaired11 : paired s121282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121283 : safe 10 7 s121283 = true := by
  have hcenter00 : center s121283 0 false = none := by rfl
  have hcenter01 : center s121283 0 true = none := by rfl
  have hcenter10 : center s121283 1 false = none := by rfl
  have hcenter11 : center s121283 1 true = none := by rfl
  have hcenter20 : center s121283 2 false = some s121282 := by rfl
  have hcenter21 : center s121283 2 true = none := by rfl
  have hpaired00 : paired s121283 false false = none := by rfl
  have hpaired01 : paired s121283 false true = none := by rfl
  have hpaired10 : paired s121283 true false = none := by rfl
  have hpaired11 : paired s121283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121284 : safe 10 6 s121284 = true := by
  have hcenter00 : center s121284 0 false = none := by rfl
  have hcenter01 : center s121284 0 true = none := by rfl
  have hcenter10 : center s121284 1 false = none := by rfl
  have hcenter11 : center s121284 1 true = none := by rfl
  have hcenter20 : center s121284 2 false = none := by rfl
  have hcenter21 : center s121284 2 true = none := by rfl
  have hpaired00 : paired s121284 false false = none := by rfl
  have hpaired01 : paired s121284 false true = none := by rfl
  have hpaired10 : paired s121284 true false = none := by rfl
  have hpaired11 : paired s121284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121285 : safe 10 7 s121285 = true := by
  have hcenter00 : center s121285 0 false = some s121284 := by rfl
  have hcenter01 : center s121285 0 true = none := by rfl
  have hcenter10 : center s121285 1 false = none := by rfl
  have hcenter11 : center s121285 1 true = none := by rfl
  have hcenter20 : center s121285 2 false = none := by rfl
  have hcenter21 : center s121285 2 true = none := by rfl
  have hpaired00 : paired s121285 false false = none := by rfl
  have hpaired01 : paired s121285 false true = none := by rfl
  have hpaired10 : paired s121285 true false = none := by rfl
  have hpaired11 : paired s121285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121286 : safe 10 9 s121286 = true := by
  have hcenter00 : center s121286 0 false = none := by rfl
  have hcenter01 : center s121286 0 true = none := by rfl
  have hcenter10 : center s121286 1 false = none := by rfl
  have hcenter11 : center s121286 1 true = none := by rfl
  have hcenter20 : center s121286 2 false = some s121281 := by rfl
  have hcenter21 : center s121286 2 true = none := by rfl
  have hpaired00 : paired s121286 false false = none := by rfl
  have hpaired01 : paired s121286 false true = none := by rfl
  have hpaired10 : paired s121286 true false = some s121283 := by rfl
  have hpaired11 : paired s121286 true true = some s121285 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121283) (optionAll_some_eq hpaired11 safeNode121285)

theorem safeNode121287 : safe 10 4 s121287 = true := by
  have hcenter00 : center s121287 0 false = none := by rfl
  have hcenter01 : center s121287 0 true = none := by rfl
  have hcenter10 : center s121287 1 false = none := by rfl
  have hcenter11 : center s121287 1 true = none := by rfl
  have hcenter20 : center s121287 2 false = none := by rfl
  have hcenter21 : center s121287 2 true = none := by rfl
  have hpaired00 : paired s121287 false false = none := by rfl
  have hpaired01 : paired s121287 false true = none := by rfl
  have hpaired10 : paired s121287 true false = none := by rfl
  have hpaired11 : paired s121287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121288 : safe 10 5 s121288 = true := by
  have hcenter00 : center s121288 0 false = none := by rfl
  have hcenter01 : center s121288 0 true = none := by rfl
  have hcenter10 : center s121288 1 false = none := by rfl
  have hcenter11 : center s121288 1 true = none := by rfl
  have hcenter20 : center s121288 2 false = some s121287 := by rfl
  have hcenter21 : center s121288 2 true = none := by rfl
  have hpaired00 : paired s121288 false false = none := by rfl
  have hpaired01 : paired s121288 false true = none := by rfl
  have hpaired10 : paired s121288 true false = none := by rfl
  have hpaired11 : paired s121288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121289 : safe 10 6 s121289 = true := by
  have hcenter00 : center s121289 0 false = some s121288 := by rfl
  have hcenter01 : center s121289 0 true = none := by rfl
  have hcenter10 : center s121289 1 false = none := by rfl
  have hcenter11 : center s121289 1 true = none := by rfl
  have hcenter20 : center s121289 2 false = none := by rfl
  have hcenter21 : center s121289 2 true = none := by rfl
  have hpaired00 : paired s121289 false false = none := by rfl
  have hpaired01 : paired s121289 false true = none := by rfl
  have hpaired10 : paired s121289 true false = none := by rfl
  have hpaired11 : paired s121289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121290 : safe 10 7 s121290 = true := by
  have hcenter00 : center s121290 0 false = none := by rfl
  have hcenter01 : center s121290 0 true = none := by rfl
  have hcenter10 : center s121290 1 false = none := by rfl
  have hcenter11 : center s121290 1 true = none := by rfl
  have hcenter20 : center s121290 2 false = some s121289 := by rfl
  have hcenter21 : center s121290 2 true = none := by rfl
  have hpaired00 : paired s121290 false false = none := by rfl
  have hpaired01 : paired s121290 false true = none := by rfl
  have hpaired10 : paired s121290 true false = none := by rfl
  have hpaired11 : paired s121290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121291 : safe 10 7 s121291 = true := by
  have hcenter00 : center s121291 0 false = none := by rfl
  have hcenter01 : center s121291 0 true = none := by rfl
  have hcenter10 : center s121291 1 false = none := by rfl
  have hcenter11 : center s121291 1 true = none := by rfl
  have hcenter20 : center s121291 2 false = none := by rfl
  have hcenter21 : center s121291 2 true = none := by rfl
  have hpaired00 : paired s121291 false false = none := by rfl
  have hpaired01 : paired s121291 false true = none := by rfl
  have hpaired10 : paired s121291 true false = none := by rfl
  have hpaired11 : paired s121291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121292 : safe 10 8 s121292 = true := by
  have hcenter00 : center s121292 0 false = none := by rfl
  have hcenter01 : center s121292 0 true = some s121290 := by rfl
  have hcenter10 : center s121292 1 false = none := by rfl
  have hcenter11 : center s121292 1 true = some s121291 := by rfl
  have hcenter20 : center s121292 2 false = none := by rfl
  have hcenter21 : center s121292 2 true = none := by rfl
  have hpaired00 : paired s121292 false false = none := by rfl
  have hpaired01 : paired s121292 false true = none := by rfl
  have hpaired10 : paired s121292 true false = none := by rfl
  have hpaired11 : paired s121292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121290) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121293 : safe 10 4 s121293 = true := by
  have hcenter00 : center s121293 0 false = none := by rfl
  have hcenter01 : center s121293 0 true = none := by rfl
  have hcenter10 : center s121293 1 false = none := by rfl
  have hcenter11 : center s121293 1 true = none := by rfl
  have hcenter20 : center s121293 2 false = none := by rfl
  have hcenter21 : center s121293 2 true = none := by rfl
  have hpaired00 : paired s121293 false false = none := by rfl
  have hpaired01 : paired s121293 false true = none := by rfl
  have hpaired10 : paired s121293 true false = none := by rfl
  have hpaired11 : paired s121293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121294 : safe 10 5 s121294 = true := by
  have hcenter00 : center s121294 0 false = none := by rfl
  have hcenter01 : center s121294 0 true = some s121293 := by rfl
  have hcenter10 : center s121294 1 false = none := by rfl
  have hcenter11 : center s121294 1 true = none := by rfl
  have hcenter20 : center s121294 2 false = none := by rfl
  have hcenter21 : center s121294 2 true = none := by rfl
  have hpaired00 : paired s121294 false false = none := by rfl
  have hpaired01 : paired s121294 false true = none := by rfl
  have hpaired10 : paired s121294 true false = none := by rfl
  have hpaired11 : paired s121294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121295 : safe 10 6 s121295 = true := by
  have hcenter00 : center s121295 0 false = none := by rfl
  have hcenter01 : center s121295 0 true = none := by rfl
  have hcenter10 : center s121295 1 false = none := by rfl
  have hcenter11 : center s121295 1 true = none := by rfl
  have hcenter20 : center s121295 2 false = some s121294 := by rfl
  have hcenter21 : center s121295 2 true = none := by rfl
  have hpaired00 : paired s121295 false false = none := by rfl
  have hpaired01 : paired s121295 false true = none := by rfl
  have hpaired10 : paired s121295 true false = none := by rfl
  have hpaired11 : paired s121295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121296 : safe 10 7 s121296 = true := by
  have hcenter00 : center s121296 0 false = none := by rfl
  have hcenter01 : center s121296 0 true = some s121295 := by rfl
  have hcenter10 : center s121296 1 false = none := by rfl
  have hcenter11 : center s121296 1 true = none := by rfl
  have hcenter20 : center s121296 2 false = none := by rfl
  have hcenter21 : center s121296 2 true = none := by rfl
  have hpaired00 : paired s121296 false false = none := by rfl
  have hpaired01 : paired s121296 false true = none := by rfl
  have hpaired10 : paired s121296 true false = none := by rfl
  have hpaired11 : paired s121296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121297 : safe 10 4 s121297 = true := by
  have hcenter00 : center s121297 0 false = none := by rfl
  have hcenter01 : center s121297 0 true = none := by rfl
  have hcenter10 : center s121297 1 false = none := by rfl
  have hcenter11 : center s121297 1 true = none := by rfl
  have hcenter20 : center s121297 2 false = none := by rfl
  have hcenter21 : center s121297 2 true = none := by rfl
  have hpaired00 : paired s121297 false false = none := by rfl
  have hpaired01 : paired s121297 false true = none := by rfl
  have hpaired10 : paired s121297 true false = none := by rfl
  have hpaired11 : paired s121297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121298 : safe 10 5 s121298 = true := by
  have hcenter00 : center s121298 0 false = none := by rfl
  have hcenter01 : center s121298 0 true = none := by rfl
  have hcenter10 : center s121298 1 false = none := by rfl
  have hcenter11 : center s121298 1 true = none := by rfl
  have hcenter20 : center s121298 2 false = none := by rfl
  have hcenter21 : center s121298 2 true = some s121297 := by rfl
  have hpaired00 : paired s121298 false false = none := by rfl
  have hpaired01 : paired s121298 false true = none := by rfl
  have hpaired10 : paired s121298 true false = none := by rfl
  have hpaired11 : paired s121298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121299 : safe 10 6 s121299 = true := by
  have hcenter00 : center s121299 0 false = some s121298 := by rfl
  have hcenter01 : center s121299 0 true = none := by rfl
  have hcenter10 : center s121299 1 false = none := by rfl
  have hcenter11 : center s121299 1 true = none := by rfl
  have hcenter20 : center s121299 2 false = none := by rfl
  have hcenter21 : center s121299 2 true = none := by rfl
  have hpaired00 : paired s121299 false false = none := by rfl
  have hpaired01 : paired s121299 false true = none := by rfl
  have hpaired10 : paired s121299 true false = none := by rfl
  have hpaired11 : paired s121299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121300 : safe 10 7 s121300 = true := by
  have hcenter00 : center s121300 0 false = none := by rfl
  have hcenter01 : center s121300 0 true = none := by rfl
  have hcenter10 : center s121300 1 false = none := by rfl
  have hcenter11 : center s121300 1 true = none := by rfl
  have hcenter20 : center s121300 2 false = none := by rfl
  have hcenter21 : center s121300 2 true = some s121299 := by rfl
  have hpaired00 : paired s121300 false false = none := by rfl
  have hpaired01 : paired s121300 false true = none := by rfl
  have hpaired10 : paired s121300 true false = none := by rfl
  have hpaired11 : paired s121300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121301 : safe 10 9 s121301 = true := by
  have hcenter00 : center s121301 0 false = none := by rfl
  have hcenter01 : center s121301 0 true = none := by rfl
  have hcenter10 : center s121301 1 false = none := by rfl
  have hcenter11 : center s121301 1 true = none := by rfl
  have hcenter20 : center s121301 2 false = none := by rfl
  have hcenter21 : center s121301 2 true = some s121292 := by rfl
  have hpaired00 : paired s121301 false false = none := by rfl
  have hpaired01 : paired s121301 false true = none := by rfl
  have hpaired10 : paired s121301 true false = some s121296 := by rfl
  have hpaired11 : paired s121301 true true = some s121300 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121296) (optionAll_some_eq hpaired11 safeNode121300)

theorem safeNode121302 : safe 10 7 s121302 = true := by
  have hcenter00 : center s121302 0 false = none := by rfl
  have hcenter01 : center s121302 0 true = none := by rfl
  have hcenter10 : center s121302 1 false = none := by rfl
  have hcenter11 : center s121302 1 true = none := by rfl
  have hcenter20 : center s121302 2 false = none := by rfl
  have hcenter21 : center s121302 2 true = none := by rfl
  have hpaired00 : paired s121302 false false = none := by rfl
  have hpaired01 : paired s121302 false true = none := by rfl
  have hpaired10 : paired s121302 true false = none := by rfl
  have hpaired11 : paired s121302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121303 : safe 10 7 s121303 = true := by
  have hcenter00 : center s121303 0 false = none := by rfl
  have hcenter01 : center s121303 0 true = none := by rfl
  have hcenter10 : center s121303 1 false = none := by rfl
  have hcenter11 : center s121303 1 true = none := by rfl
  have hcenter20 : center s121303 2 false = none := by rfl
  have hcenter21 : center s121303 2 true = none := by rfl
  have hpaired00 : paired s121303 false false = none := by rfl
  have hpaired01 : paired s121303 false true = none := by rfl
  have hpaired10 : paired s121303 true false = none := by rfl
  have hpaired11 : paired s121303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121304 : safe 10 8 s121304 = true := by
  have hcenter00 : center s121304 0 false = none := by rfl
  have hcenter01 : center s121304 0 true = none := by rfl
  have hcenter10 : center s121304 1 false = none := by rfl
  have hcenter11 : center s121304 1 true = some s121302 := by rfl
  have hcenter20 : center s121304 2 false = some s121303 := by rfl
  have hcenter21 : center s121304 2 true = none := by rfl
  have hpaired00 : paired s121304 false false = none := by rfl
  have hpaired01 : paired s121304 false true = none := by rfl
  have hpaired10 : paired s121304 true false = none := by rfl
  have hpaired11 : paired s121304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121302) (optionAll_some_eq hcenter20 safeNode121303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121305 : safe 10 7 s121305 = true := by
  have hcenter00 : center s121305 0 false = none := by rfl
  have hcenter01 : center s121305 0 true = none := by rfl
  have hcenter10 : center s121305 1 false = none := by rfl
  have hcenter11 : center s121305 1 true = none := by rfl
  have hcenter20 : center s121305 2 false = none := by rfl
  have hcenter21 : center s121305 2 true = none := by rfl
  have hpaired00 : paired s121305 false false = none := by rfl
  have hpaired01 : paired s121305 false true = none := by rfl
  have hpaired10 : paired s121305 true false = none := by rfl
  have hpaired11 : paired s121305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121306 : safe 10 7 s121306 = true := by
  have hcenter00 : center s121306 0 false = none := by rfl
  have hcenter01 : center s121306 0 true = none := by rfl
  have hcenter10 : center s121306 1 false = none := by rfl
  have hcenter11 : center s121306 1 true = none := by rfl
  have hcenter20 : center s121306 2 false = none := by rfl
  have hcenter21 : center s121306 2 true = none := by rfl
  have hpaired00 : paired s121306 false false = none := by rfl
  have hpaired01 : paired s121306 false true = none := by rfl
  have hpaired10 : paired s121306 true false = none := by rfl
  have hpaired11 : paired s121306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121307 : safe 10 8 s121307 = true := by
  have hcenter00 : center s121307 0 false = none := by rfl
  have hcenter01 : center s121307 0 true = none := by rfl
  have hcenter10 : center s121307 1 false = some s121305 := by rfl
  have hcenter11 : center s121307 1 true = none := by rfl
  have hcenter20 : center s121307 2 false = none := by rfl
  have hcenter21 : center s121307 2 true = some s121306 := by rfl
  have hpaired00 : paired s121307 false false = none := by rfl
  have hpaired01 : paired s121307 false true = none := by rfl
  have hpaired10 : paired s121307 true false = none := by rfl
  have hpaired11 : paired s121307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121308 : safe 10 10 s121308 = true := by
  have hcenter00 : center s121308 0 false = none := by rfl
  have hcenter01 : center s121308 0 true = none := by rfl
  have hcenter10 : center s121308 1 false = some s121286 := by rfl
  have hcenter11 : center s121308 1 true = some s121301 := by rfl
  have hcenter20 : center s121308 2 false = none := by rfl
  have hcenter21 : center s121308 2 true = none := by rfl
  have hpaired00 : paired s121308 false false = none := by rfl
  have hpaired01 : paired s121308 false true = none := by rfl
  have hpaired10 : paired s121308 true false = some s121304 := by rfl
  have hpaired11 : paired s121308 true true = some s121307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121286) (optionAll_some_eq hcenter11 safeNode121301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121304) (optionAll_some_eq hpaired11 safeNode121307)

theorem safeNode121309 : safe 10 8 s121309 = true := by
  have hcenter00 : center s121309 0 false = none := by rfl
  have hcenter01 : center s121309 0 true = none := by rfl
  have hcenter10 : center s121309 1 false = none := by rfl
  have hcenter11 : center s121309 1 true = none := by rfl
  have hcenter20 : center s121309 2 false = none := by rfl
  have hcenter21 : center s121309 2 true = none := by rfl
  have hpaired00 : paired s121309 false false = none := by rfl
  have hpaired01 : paired s121309 false true = none := by rfl
  have hpaired10 : paired s121309 true false = none := by rfl
  have hpaired11 : paired s121309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121310 : safe 10 6 s121310 = true := by
  have hcenter00 : center s121310 0 false = none := by rfl
  have hcenter01 : center s121310 0 true = none := by rfl
  have hcenter10 : center s121310 1 false = none := by rfl
  have hcenter11 : center s121310 1 true = none := by rfl
  have hcenter20 : center s121310 2 false = none := by rfl
  have hcenter21 : center s121310 2 true = none := by rfl
  have hpaired00 : paired s121310 false false = none := by rfl
  have hpaired01 : paired s121310 false true = none := by rfl
  have hpaired10 : paired s121310 true false = none := by rfl
  have hpaired11 : paired s121310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121311 : safe 10 4 s121311 = true := by
  have hcenter00 : center s121311 0 false = none := by rfl
  have hcenter01 : center s121311 0 true = none := by rfl
  have hcenter10 : center s121311 1 false = none := by rfl
  have hcenter11 : center s121311 1 true = none := by rfl
  have hcenter20 : center s121311 2 false = none := by rfl
  have hcenter21 : center s121311 2 true = none := by rfl
  have hpaired00 : paired s121311 false false = none := by rfl
  have hpaired01 : paired s121311 false true = none := by rfl
  have hpaired10 : paired s121311 true false = none := by rfl
  have hpaired11 : paired s121311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121312 : safe 10 5 s121312 = true := by
  have hcenter00 : center s121312 0 false = none := by rfl
  have hcenter01 : center s121312 0 true = none := by rfl
  have hcenter10 : center s121312 1 false = none := by rfl
  have hcenter11 : center s121312 1 true = none := by rfl
  have hcenter20 : center s121312 2 false = none := by rfl
  have hcenter21 : center s121312 2 true = some s121311 := by rfl
  have hpaired00 : paired s121312 false false = none := by rfl
  have hpaired01 : paired s121312 false true = none := by rfl
  have hpaired10 : paired s121312 true false = none := by rfl
  have hpaired11 : paired s121312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121313 : safe 10 6 s121313 = true := by
  have hcenter00 : center s121313 0 false = none := by rfl
  have hcenter01 : center s121313 0 true = some s121312 := by rfl
  have hcenter10 : center s121313 1 false = none := by rfl
  have hcenter11 : center s121313 1 true = none := by rfl
  have hcenter20 : center s121313 2 false = none := by rfl
  have hcenter21 : center s121313 2 true = none := by rfl
  have hpaired00 : paired s121313 false false = none := by rfl
  have hpaired01 : paired s121313 false true = none := by rfl
  have hpaired10 : paired s121313 true false = none := by rfl
  have hpaired11 : paired s121313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121314 : safe 10 7 s121314 = true := by
  have hcenter00 : center s121314 0 false = none := by rfl
  have hcenter01 : center s121314 0 true = none := by rfl
  have hcenter10 : center s121314 1 false = some s121310 := by rfl
  have hcenter11 : center s121314 1 true = none := by rfl
  have hcenter20 : center s121314 2 false = some s121313 := by rfl
  have hcenter21 : center s121314 2 true = none := by rfl
  have hpaired00 : paired s121314 false false = none := by rfl
  have hpaired01 : paired s121314 false true = none := by rfl
  have hpaired10 : paired s121314 true false = none := by rfl
  have hpaired11 : paired s121314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121310) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121315 : safe 10 8 s121315 = true := by
  have hcenter00 : center s121315 0 false = some s121314 := by rfl
  have hcenter01 : center s121315 0 true = none := by rfl
  have hcenter10 : center s121315 1 false = none := by rfl
  have hcenter11 : center s121315 1 true = none := by rfl
  have hcenter20 : center s121315 2 false = none := by rfl
  have hcenter21 : center s121315 2 true = none := by rfl
  have hpaired00 : paired s121315 false false = none := by rfl
  have hpaired01 : paired s121315 false true = none := by rfl
  have hpaired10 : paired s121315 true false = none := by rfl
  have hpaired11 : paired s121315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121316 : safe 10 9 s121316 = true := by
  have hcenter00 : center s121316 0 false = none := by rfl
  have hcenter01 : center s121316 0 true = none := by rfl
  have hcenter10 : center s121316 1 false = some s121309 := by rfl
  have hcenter11 : center s121316 1 true = some s121315 := by rfl
  have hcenter20 : center s121316 2 false = none := by rfl
  have hcenter21 : center s121316 2 true = none := by rfl
  have hpaired00 : paired s121316 false false = none := by rfl
  have hpaired01 : paired s121316 false true = none := by rfl
  have hpaired10 : paired s121316 true false = none := by rfl
  have hpaired11 : paired s121316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121309) (optionAll_some_eq hcenter11 safeNode121315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121317 : safe 10 5 s121317 = true := by
  have hcenter00 : center s121317 0 false = none := by rfl
  have hcenter01 : center s121317 0 true = none := by rfl
  have hcenter10 : center s121317 1 false = none := by rfl
  have hcenter11 : center s121317 1 true = none := by rfl
  have hcenter20 : center s121317 2 false = none := by rfl
  have hcenter21 : center s121317 2 true = none := by rfl
  have hpaired00 : paired s121317 false false = none := by rfl
  have hpaired01 : paired s121317 false true = none := by rfl
  have hpaired10 : paired s121317 true false = none := by rfl
  have hpaired11 : paired s121317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121318 : safe 10 6 s121318 = true := by
  have hcenter00 : center s121318 0 false = none := by rfl
  have hcenter01 : center s121318 0 true = none := by rfl
  have hcenter10 : center s121318 1 false = some s121317 := by rfl
  have hcenter11 : center s121318 1 true = none := by rfl
  have hcenter20 : center s121318 2 false = none := by rfl
  have hcenter21 : center s121318 2 true = none := by rfl
  have hpaired00 : paired s121318 false false = none := by rfl
  have hpaired01 : paired s121318 false true = none := by rfl
  have hpaired10 : paired s121318 true false = none := by rfl
  have hpaired11 : paired s121318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121319 : safe 10 7 s121319 = true := by
  have hcenter00 : center s121319 0 false = none := by rfl
  have hcenter01 : center s121319 0 true = none := by rfl
  have hcenter10 : center s121319 1 false = none := by rfl
  have hcenter11 : center s121319 1 true = none := by rfl
  have hcenter20 : center s121319 2 false = none := by rfl
  have hcenter21 : center s121319 2 true = some s121318 := by rfl
  have hpaired00 : paired s121319 false false = none := by rfl
  have hpaired01 : paired s121319 false true = none := by rfl
  have hpaired10 : paired s121319 true false = none := by rfl
  have hpaired11 : paired s121319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121320 : safe 10 5 s121320 = true := by
  have hcenter00 : center s121320 0 false = none := by rfl
  have hcenter01 : center s121320 0 true = none := by rfl
  have hcenter10 : center s121320 1 false = none := by rfl
  have hcenter11 : center s121320 1 true = none := by rfl
  have hcenter20 : center s121320 2 false = none := by rfl
  have hcenter21 : center s121320 2 true = none := by rfl
  have hpaired00 : paired s121320 false false = none := by rfl
  have hpaired01 : paired s121320 false true = none := by rfl
  have hpaired10 : paired s121320 true false = none := by rfl
  have hpaired11 : paired s121320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121321 : safe 10 6 s121321 = true := by
  have hcenter00 : center s121321 0 false = none := by rfl
  have hcenter01 : center s121321 0 true = none := by rfl
  have hcenter10 : center s121321 1 false = none := by rfl
  have hcenter11 : center s121321 1 true = none := by rfl
  have hcenter20 : center s121321 2 false = none := by rfl
  have hcenter21 : center s121321 2 true = some s121320 := by rfl
  have hpaired00 : paired s121321 false false = none := by rfl
  have hpaired01 : paired s121321 false true = none := by rfl
  have hpaired10 : paired s121321 true false = none := by rfl
  have hpaired11 : paired s121321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121322 : safe 10 7 s121322 = true := by
  have hcenter00 : center s121322 0 false = none := by rfl
  have hcenter01 : center s121322 0 true = none := by rfl
  have hcenter10 : center s121322 1 false = some s121321 := by rfl
  have hcenter11 : center s121322 1 true = none := by rfl
  have hcenter20 : center s121322 2 false = none := by rfl
  have hcenter21 : center s121322 2 true = none := by rfl
  have hpaired00 : paired s121322 false false = none := by rfl
  have hpaired01 : paired s121322 false true = none := by rfl
  have hpaired10 : paired s121322 true false = none := by rfl
  have hpaired11 : paired s121322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121323 : safe 10 8 s121323 = true := by
  have hcenter00 : center s121323 0 false = none := by rfl
  have hcenter01 : center s121323 0 true = none := by rfl
  have hcenter10 : center s121323 1 false = none := by rfl
  have hcenter11 : center s121323 1 true = some s121319 := by rfl
  have hcenter20 : center s121323 2 false = some s121322 := by rfl
  have hcenter21 : center s121323 2 true = none := by rfl
  have hpaired00 : paired s121323 false false = none := by rfl
  have hpaired01 : paired s121323 false true = none := by rfl
  have hpaired10 : paired s121323 true false = none := by rfl
  have hpaired11 : paired s121323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121319) (optionAll_some_eq hcenter20 safeNode121322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121324 : safe 10 9 s121324 = true := by
  have hcenter00 : center s121324 0 false = some s121323 := by rfl
  have hcenter01 : center s121324 0 true = none := by rfl
  have hcenter10 : center s121324 1 false = none := by rfl
  have hcenter11 : center s121324 1 true = none := by rfl
  have hcenter20 : center s121324 2 false = none := by rfl
  have hcenter21 : center s121324 2 true = none := by rfl
  have hpaired00 : paired s121324 false false = none := by rfl
  have hpaired01 : paired s121324 false true = none := by rfl
  have hpaired10 : paired s121324 true false = none := by rfl
  have hpaired11 : paired s121324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121325 : safe 10 10 s121325 = true := by
  have hcenter00 : center s121325 0 false = none := by rfl
  have hcenter01 : center s121325 0 true = some s121316 := by rfl
  have hcenter10 : center s121325 1 false = some s121324 := by rfl
  have hcenter11 : center s121325 1 true = none := by rfl
  have hcenter20 : center s121325 2 false = none := by rfl
  have hcenter21 : center s121325 2 true = none := by rfl
  have hpaired00 : paired s121325 false false = none := by rfl
  have hpaired01 : paired s121325 false true = none := by rfl
  have hpaired10 : paired s121325 true false = none := by rfl
  have hpaired11 : paired s121325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121316) (optionAll_some_eq hcenter10 safeNode121324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121326 : safe 10 7 s121326 = true := by
  have hcenter00 : center s121326 0 false = none := by rfl
  have hcenter01 : center s121326 0 true = none := by rfl
  have hcenter10 : center s121326 1 false = none := by rfl
  have hcenter11 : center s121326 1 true = none := by rfl
  have hcenter20 : center s121326 2 false = none := by rfl
  have hcenter21 : center s121326 2 true = none := by rfl
  have hpaired00 : paired s121326 false false = none := by rfl
  have hpaired01 : paired s121326 false true = none := by rfl
  have hpaired10 : paired s121326 true false = none := by rfl
  have hpaired11 : paired s121326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121327 : safe 10 7 s121327 = true := by
  have hcenter00 : center s121327 0 false = none := by rfl
  have hcenter01 : center s121327 0 true = none := by rfl
  have hcenter10 : center s121327 1 false = none := by rfl
  have hcenter11 : center s121327 1 true = none := by rfl
  have hcenter20 : center s121327 2 false = none := by rfl
  have hcenter21 : center s121327 2 true = none := by rfl
  have hpaired00 : paired s121327 false false = none := by rfl
  have hpaired01 : paired s121327 false true = none := by rfl
  have hpaired10 : paired s121327 true false = none := by rfl
  have hpaired11 : paired s121327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121328 : safe 10 8 s121328 = true := by
  have hcenter00 : center s121328 0 false = none := by rfl
  have hcenter01 : center s121328 0 true = none := by rfl
  have hcenter10 : center s121328 1 false = none := by rfl
  have hcenter11 : center s121328 1 true = none := by rfl
  have hcenter20 : center s121328 2 false = some s121326 := by rfl
  have hcenter21 : center s121328 2 true = some s121327 := by rfl
  have hpaired00 : paired s121328 false false = none := by rfl
  have hpaired01 : paired s121328 false true = none := by rfl
  have hpaired10 : paired s121328 true false = none := by rfl
  have hpaired11 : paired s121328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121326) (optionAll_some_eq hcenter21 safeNode121327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121329 : safe 10 9 s121329 = true := by
  have hcenter00 : center s121329 0 false = some s121328 := by rfl
  have hcenter01 : center s121329 0 true = none := by rfl
  have hcenter10 : center s121329 1 false = none := by rfl
  have hcenter11 : center s121329 1 true = none := by rfl
  have hcenter20 : center s121329 2 false = none := by rfl
  have hcenter21 : center s121329 2 true = none := by rfl
  have hpaired00 : paired s121329 false false = none := by rfl
  have hpaired01 : paired s121329 false true = none := by rfl
  have hpaired10 : paired s121329 true false = none := by rfl
  have hpaired11 : paired s121329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121330 : safe 10 10 s121330 = true := by
  have hcenter00 : center s121330 0 false = none := by rfl
  have hcenter01 : center s121330 0 true = none := by rfl
  have hcenter10 : center s121330 1 false = none := by rfl
  have hcenter11 : center s121330 1 true = some s121329 := by rfl
  have hcenter20 : center s121330 2 false = none := by rfl
  have hcenter21 : center s121330 2 true = none := by rfl
  have hpaired00 : paired s121330 false false = none := by rfl
  have hpaired01 : paired s121330 false true = none := by rfl
  have hpaired10 : paired s121330 true false = none := by rfl
  have hpaired11 : paired s121330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121331 : safe 10 11 s121331 = true := by
  have hcenter00 : center s121331 0 false = none := by rfl
  have hcenter01 : center s121331 0 true = some s121308 := by rfl
  have hcenter10 : center s121331 1 false = none := by rfl
  have hcenter11 : center s121331 1 true = none := by rfl
  have hcenter20 : center s121331 2 false = some s121325 := by rfl
  have hcenter21 : center s121331 2 true = some s121330 := by rfl
  have hpaired00 : paired s121331 false false = none := by rfl
  have hpaired01 : paired s121331 false true = none := by rfl
  have hpaired10 : paired s121331 true false = none := by rfl
  have hpaired11 : paired s121331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121325) (optionAll_some_eq hcenter21 safeNode121330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121332 : safe 10 7 s121332 = true := by
  have hcenter00 : center s121332 0 false = none := by rfl
  have hcenter01 : center s121332 0 true = none := by rfl
  have hcenter10 : center s121332 1 false = none := by rfl
  have hcenter11 : center s121332 1 true = none := by rfl
  have hcenter20 : center s121332 2 false = none := by rfl
  have hcenter21 : center s121332 2 true = none := by rfl
  have hpaired00 : paired s121332 false false = none := by rfl
  have hpaired01 : paired s121332 false true = none := by rfl
  have hpaired10 : paired s121332 true false = none := by rfl
  have hpaired11 : paired s121332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121333 : safe 10 7 s121333 = true := by
  have hcenter00 : center s121333 0 false = none := by rfl
  have hcenter01 : center s121333 0 true = none := by rfl
  have hcenter10 : center s121333 1 false = none := by rfl
  have hcenter11 : center s121333 1 true = none := by rfl
  have hcenter20 : center s121333 2 false = none := by rfl
  have hcenter21 : center s121333 2 true = none := by rfl
  have hpaired00 : paired s121333 false false = none := by rfl
  have hpaired01 : paired s121333 false true = none := by rfl
  have hpaired10 : paired s121333 true false = none := by rfl
  have hpaired11 : paired s121333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121334 : safe 10 8 s121334 = true := by
  have hcenter00 : center s121334 0 false = none := by rfl
  have hcenter01 : center s121334 0 true = some s121332 := by rfl
  have hcenter10 : center s121334 1 false = none := by rfl
  have hcenter11 : center s121334 1 true = some s121333 := by rfl
  have hcenter20 : center s121334 2 false = none := by rfl
  have hcenter21 : center s121334 2 true = none := by rfl
  have hpaired00 : paired s121334 false false = none := by rfl
  have hpaired01 : paired s121334 false true = none := by rfl
  have hpaired10 : paired s121334 true false = none := by rfl
  have hpaired11 : paired s121334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121332) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121335 : safe 10 7 s121335 = true := by
  have hcenter00 : center s121335 0 false = none := by rfl
  have hcenter01 : center s121335 0 true = none := by rfl
  have hcenter10 : center s121335 1 false = none := by rfl
  have hcenter11 : center s121335 1 true = none := by rfl
  have hcenter20 : center s121335 2 false = none := by rfl
  have hcenter21 : center s121335 2 true = none := by rfl
  have hpaired00 : paired s121335 false false = none := by rfl
  have hpaired01 : paired s121335 false true = none := by rfl
  have hpaired10 : paired s121335 true false = none := by rfl
  have hpaired11 : paired s121335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121336 : safe 10 7 s121336 = true := by
  have hcenter00 : center s121336 0 false = none := by rfl
  have hcenter01 : center s121336 0 true = none := by rfl
  have hcenter10 : center s121336 1 false = none := by rfl
  have hcenter11 : center s121336 1 true = none := by rfl
  have hcenter20 : center s121336 2 false = none := by rfl
  have hcenter21 : center s121336 2 true = none := by rfl
  have hpaired00 : paired s121336 false false = none := by rfl
  have hpaired01 : paired s121336 false true = none := by rfl
  have hpaired10 : paired s121336 true false = none := by rfl
  have hpaired11 : paired s121336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121337 : safe 10 9 s121337 = true := by
  have hcenter00 : center s121337 0 false = none := by rfl
  have hcenter01 : center s121337 0 true = none := by rfl
  have hcenter10 : center s121337 1 false = none := by rfl
  have hcenter11 : center s121337 1 true = none := by rfl
  have hcenter20 : center s121337 2 false = none := by rfl
  have hcenter21 : center s121337 2 true = some s121334 := by rfl
  have hpaired00 : paired s121337 false false = none := by rfl
  have hpaired01 : paired s121337 false true = none := by rfl
  have hpaired10 : paired s121337 true false = some s121335 := by rfl
  have hpaired11 : paired s121337 true true = some s121336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121335) (optionAll_some_eq hpaired11 safeNode121336)

theorem safeNode121338 : safe 10 7 s121338 = true := by
  have hcenter00 : center s121338 0 false = none := by rfl
  have hcenter01 : center s121338 0 true = none := by rfl
  have hcenter10 : center s121338 1 false = none := by rfl
  have hcenter11 : center s121338 1 true = none := by rfl
  have hcenter20 : center s121338 2 false = none := by rfl
  have hcenter21 : center s121338 2 true = none := by rfl
  have hpaired00 : paired s121338 false false = none := by rfl
  have hpaired01 : paired s121338 false true = none := by rfl
  have hpaired10 : paired s121338 true false = none := by rfl
  have hpaired11 : paired s121338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121339 : safe 10 7 s121339 = true := by
  have hcenter00 : center s121339 0 false = none := by rfl
  have hcenter01 : center s121339 0 true = none := by rfl
  have hcenter10 : center s121339 1 false = none := by rfl
  have hcenter11 : center s121339 1 true = none := by rfl
  have hcenter20 : center s121339 2 false = none := by rfl
  have hcenter21 : center s121339 2 true = none := by rfl
  have hpaired00 : paired s121339 false false = none := by rfl
  have hpaired01 : paired s121339 false true = none := by rfl
  have hpaired10 : paired s121339 true false = none := by rfl
  have hpaired11 : paired s121339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121340 : safe 10 7 s121340 = true := by
  have hcenter00 : center s121340 0 false = none := by rfl
  have hcenter01 : center s121340 0 true = none := by rfl
  have hcenter10 : center s121340 1 false = none := by rfl
  have hcenter11 : center s121340 1 true = none := by rfl
  have hcenter20 : center s121340 2 false = none := by rfl
  have hcenter21 : center s121340 2 true = none := by rfl
  have hpaired00 : paired s121340 false false = none := by rfl
  have hpaired01 : paired s121340 false true = none := by rfl
  have hpaired10 : paired s121340 true false = none := by rfl
  have hpaired11 : paired s121340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121341 : safe 10 8 s121341 = true := by
  have hcenter00 : center s121341 0 false = some s121338 := by rfl
  have hcenter01 : center s121341 0 true = none := by rfl
  have hcenter10 : center s121341 1 false = some s121339 := by rfl
  have hcenter11 : center s121341 1 true = some s121340 := by rfl
  have hcenter20 : center s121341 2 false = none := by rfl
  have hcenter21 : center s121341 2 true = none := by rfl
  have hpaired00 : paired s121341 false false = none := by rfl
  have hpaired01 : paired s121341 false true = none := by rfl
  have hpaired10 : paired s121341 true false = none := by rfl
  have hpaired11 : paired s121341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121338) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121339) (optionAll_some_eq hcenter11 safeNode121340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121342 : safe 10 7 s121342 = true := by
  have hcenter00 : center s121342 0 false = none := by rfl
  have hcenter01 : center s121342 0 true = none := by rfl
  have hcenter10 : center s121342 1 false = none := by rfl
  have hcenter11 : center s121342 1 true = none := by rfl
  have hcenter20 : center s121342 2 false = none := by rfl
  have hcenter21 : center s121342 2 true = none := by rfl
  have hpaired00 : paired s121342 false false = none := by rfl
  have hpaired01 : paired s121342 false true = none := by rfl
  have hpaired10 : paired s121342 true false = none := by rfl
  have hpaired11 : paired s121342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121343 : safe 10 7 s121343 = true := by
  have hcenter00 : center s121343 0 false = none := by rfl
  have hcenter01 : center s121343 0 true = none := by rfl
  have hcenter10 : center s121343 1 false = none := by rfl
  have hcenter11 : center s121343 1 true = none := by rfl
  have hcenter20 : center s121343 2 false = none := by rfl
  have hcenter21 : center s121343 2 true = none := by rfl
  have hpaired00 : paired s121343 false false = none := by rfl
  have hpaired01 : paired s121343 false true = none := by rfl
  have hpaired10 : paired s121343 true false = none := by rfl
  have hpaired11 : paired s121343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121344 : safe 10 9 s121344 = true := by
  have hcenter00 : center s121344 0 false = none := by rfl
  have hcenter01 : center s121344 0 true = none := by rfl
  have hcenter10 : center s121344 1 false = none := by rfl
  have hcenter11 : center s121344 1 true = none := by rfl
  have hcenter20 : center s121344 2 false = some s121341 := by rfl
  have hcenter21 : center s121344 2 true = none := by rfl
  have hpaired00 : paired s121344 false false = none := by rfl
  have hpaired01 : paired s121344 false true = none := by rfl
  have hpaired10 : paired s121344 true false = some s121342 := by rfl
  have hpaired11 : paired s121344 true true = some s121343 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121342) (optionAll_some_eq hpaired11 safeNode121343)

theorem safeNode121345 : safe 10 10 s121345 = true := by
  have hcenter00 : center s121345 0 false = some s121337 := by rfl
  have hcenter01 : center s121345 0 true = some s121344 := by rfl
  have hcenter10 : center s121345 1 false = none := by rfl
  have hcenter11 : center s121345 1 true = none := by rfl
  have hcenter20 : center s121345 2 false = none := by rfl
  have hcenter21 : center s121345 2 true = none := by rfl
  have hpaired00 : paired s121345 false false = none := by rfl
  have hpaired01 : paired s121345 false true = none := by rfl
  have hpaired10 : paired s121345 true false = none := by rfl
  have hpaired11 : paired s121345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121337) (optionAll_some_eq hcenter01 safeNode121344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121346 : safe 10 7 s121346 = true := by
  have hcenter00 : center s121346 0 false = none := by rfl
  have hcenter01 : center s121346 0 true = none := by rfl
  have hcenter10 : center s121346 1 false = none := by rfl
  have hcenter11 : center s121346 1 true = none := by rfl
  have hcenter20 : center s121346 2 false = none := by rfl
  have hcenter21 : center s121346 2 true = none := by rfl
  have hpaired00 : paired s121346 false false = none := by rfl
  have hpaired01 : paired s121346 false true = none := by rfl
  have hpaired10 : paired s121346 true false = none := by rfl
  have hpaired11 : paired s121346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121347 : safe 10 7 s121347 = true := by
  have hcenter00 : center s121347 0 false = none := by rfl
  have hcenter01 : center s121347 0 true = none := by rfl
  have hcenter10 : center s121347 1 false = none := by rfl
  have hcenter11 : center s121347 1 true = none := by rfl
  have hcenter20 : center s121347 2 false = none := by rfl
  have hcenter21 : center s121347 2 true = none := by rfl
  have hpaired00 : paired s121347 false false = none := by rfl
  have hpaired01 : paired s121347 false true = none := by rfl
  have hpaired10 : paired s121347 true false = none := by rfl
  have hpaired11 : paired s121347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121348 : safe 10 8 s121348 = true := by
  have hcenter00 : center s121348 0 false = none := by rfl
  have hcenter01 : center s121348 0 true = some s121346 := by rfl
  have hcenter10 : center s121348 1 false = none := by rfl
  have hcenter11 : center s121348 1 true = some s121347 := by rfl
  have hcenter20 : center s121348 2 false = none := by rfl
  have hcenter21 : center s121348 2 true = none := by rfl
  have hpaired00 : paired s121348 false false = none := by rfl
  have hpaired01 : paired s121348 false true = none := by rfl
  have hpaired10 : paired s121348 true false = none := by rfl
  have hpaired11 : paired s121348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121346) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121349 : safe 10 7 s121349 = true := by
  have hcenter00 : center s121349 0 false = none := by rfl
  have hcenter01 : center s121349 0 true = none := by rfl
  have hcenter10 : center s121349 1 false = none := by rfl
  have hcenter11 : center s121349 1 true = none := by rfl
  have hcenter20 : center s121349 2 false = none := by rfl
  have hcenter21 : center s121349 2 true = none := by rfl
  have hpaired00 : paired s121349 false false = none := by rfl
  have hpaired01 : paired s121349 false true = none := by rfl
  have hpaired10 : paired s121349 true false = none := by rfl
  have hpaired11 : paired s121349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121350 : safe 10 7 s121350 = true := by
  have hcenter00 : center s121350 0 false = none := by rfl
  have hcenter01 : center s121350 0 true = none := by rfl
  have hcenter10 : center s121350 1 false = none := by rfl
  have hcenter11 : center s121350 1 true = none := by rfl
  have hcenter20 : center s121350 2 false = none := by rfl
  have hcenter21 : center s121350 2 true = none := by rfl
  have hpaired00 : paired s121350 false false = none := by rfl
  have hpaired01 : paired s121350 false true = none := by rfl
  have hpaired10 : paired s121350 true false = none := by rfl
  have hpaired11 : paired s121350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121351 : safe 10 9 s121351 = true := by
  have hcenter00 : center s121351 0 false = none := by rfl
  have hcenter01 : center s121351 0 true = none := by rfl
  have hcenter10 : center s121351 1 false = none := by rfl
  have hcenter11 : center s121351 1 true = none := by rfl
  have hcenter20 : center s121351 2 false = none := by rfl
  have hcenter21 : center s121351 2 true = some s121348 := by rfl
  have hpaired00 : paired s121351 false false = none := by rfl
  have hpaired01 : paired s121351 false true = none := by rfl
  have hpaired10 : paired s121351 true false = some s121349 := by rfl
  have hpaired11 : paired s121351 true true = some s121350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121349) (optionAll_some_eq hpaired11 safeNode121350)

theorem safeNode121352 : safe 10 7 s121352 = true := by
  have hcenter00 : center s121352 0 false = none := by rfl
  have hcenter01 : center s121352 0 true = none := by rfl
  have hcenter10 : center s121352 1 false = none := by rfl
  have hcenter11 : center s121352 1 true = none := by rfl
  have hcenter20 : center s121352 2 false = none := by rfl
  have hcenter21 : center s121352 2 true = none := by rfl
  have hpaired00 : paired s121352 false false = none := by rfl
  have hpaired01 : paired s121352 false true = none := by rfl
  have hpaired10 : paired s121352 true false = none := by rfl
  have hpaired11 : paired s121352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121353 : safe 10 7 s121353 = true := by
  have hcenter00 : center s121353 0 false = none := by rfl
  have hcenter01 : center s121353 0 true = none := by rfl
  have hcenter10 : center s121353 1 false = none := by rfl
  have hcenter11 : center s121353 1 true = none := by rfl
  have hcenter20 : center s121353 2 false = none := by rfl
  have hcenter21 : center s121353 2 true = none := by rfl
  have hpaired00 : paired s121353 false false = none := by rfl
  have hpaired01 : paired s121353 false true = none := by rfl
  have hpaired10 : paired s121353 true false = none := by rfl
  have hpaired11 : paired s121353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121354 : safe 10 7 s121354 = true := by
  have hcenter00 : center s121354 0 false = none := by rfl
  have hcenter01 : center s121354 0 true = none := by rfl
  have hcenter10 : center s121354 1 false = none := by rfl
  have hcenter11 : center s121354 1 true = none := by rfl
  have hcenter20 : center s121354 2 false = none := by rfl
  have hcenter21 : center s121354 2 true = none := by rfl
  have hpaired00 : paired s121354 false false = none := by rfl
  have hpaired01 : paired s121354 false true = none := by rfl
  have hpaired10 : paired s121354 true false = none := by rfl
  have hpaired11 : paired s121354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121355 : safe 10 8 s121355 = true := by
  have hcenter00 : center s121355 0 false = some s121352 := by rfl
  have hcenter01 : center s121355 0 true = some s121353 := by rfl
  have hcenter10 : center s121355 1 false = some s121354 := by rfl
  have hcenter11 : center s121355 1 true = none := by rfl
  have hcenter20 : center s121355 2 false = none := by rfl
  have hcenter21 : center s121355 2 true = none := by rfl
  have hpaired00 : paired s121355 false false = none := by rfl
  have hpaired01 : paired s121355 false true = none := by rfl
  have hpaired10 : paired s121355 true false = none := by rfl
  have hpaired11 : paired s121355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121352) (optionAll_some_eq hcenter01 safeNode121353) (optionAll_some_eq hcenter10 safeNode121354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121356 : safe 10 7 s121356 = true := by
  have hcenter00 : center s121356 0 false = none := by rfl
  have hcenter01 : center s121356 0 true = none := by rfl
  have hcenter10 : center s121356 1 false = none := by rfl
  have hcenter11 : center s121356 1 true = none := by rfl
  have hcenter20 : center s121356 2 false = none := by rfl
  have hcenter21 : center s121356 2 true = none := by rfl
  have hpaired00 : paired s121356 false false = none := by rfl
  have hpaired01 : paired s121356 false true = none := by rfl
  have hpaired10 : paired s121356 true false = none := by rfl
  have hpaired11 : paired s121356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121357 : safe 10 7 s121357 = true := by
  have hcenter00 : center s121357 0 false = none := by rfl
  have hcenter01 : center s121357 0 true = none := by rfl
  have hcenter10 : center s121357 1 false = none := by rfl
  have hcenter11 : center s121357 1 true = none := by rfl
  have hcenter20 : center s121357 2 false = none := by rfl
  have hcenter21 : center s121357 2 true = none := by rfl
  have hpaired00 : paired s121357 false false = none := by rfl
  have hpaired01 : paired s121357 false true = none := by rfl
  have hpaired10 : paired s121357 true false = none := by rfl
  have hpaired11 : paired s121357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121358 : safe 10 9 s121358 = true := by
  have hcenter00 : center s121358 0 false = none := by rfl
  have hcenter01 : center s121358 0 true = none := by rfl
  have hcenter10 : center s121358 1 false = none := by rfl
  have hcenter11 : center s121358 1 true = none := by rfl
  have hcenter20 : center s121358 2 false = some s121355 := by rfl
  have hcenter21 : center s121358 2 true = none := by rfl
  have hpaired00 : paired s121358 false false = none := by rfl
  have hpaired01 : paired s121358 false true = none := by rfl
  have hpaired10 : paired s121358 true false = some s121356 := by rfl
  have hpaired11 : paired s121358 true true = some s121357 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121356) (optionAll_some_eq hpaired11 safeNode121357)

theorem safeNode121359 : safe 10 10 s121359 = true := by
  have hcenter00 : center s121359 0 false = none := by rfl
  have hcenter01 : center s121359 0 true = none := by rfl
  have hcenter10 : center s121359 1 false = some s121351 := by rfl
  have hcenter11 : center s121359 1 true = some s121358 := by rfl
  have hcenter20 : center s121359 2 false = none := by rfl
  have hcenter21 : center s121359 2 true = none := by rfl
  have hpaired00 : paired s121359 false false = none := by rfl
  have hpaired01 : paired s121359 false true = none := by rfl
  have hpaired10 : paired s121359 true false = none := by rfl
  have hpaired11 : paired s121359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121351) (optionAll_some_eq hcenter11 safeNode121358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121360 : safe 10 12 s121360 = true := by
  have hcenter00 : center s121360 0 false = some s121242 := by rfl
  have hcenter01 : center s121360 0 true = some s121276 := by rfl
  have hcenter10 : center s121360 1 false = some s121331 := by rfl
  have hcenter11 : center s121360 1 true = none := by rfl
  have hcenter20 : center s121360 2 false = none := by rfl
  have hcenter21 : center s121360 2 true = none := by rfl
  have hpaired00 : paired s121360 false false = some s121345 := by rfl
  have hpaired01 : paired s121360 false true = some s121359 := by rfl
  have hpaired10 : paired s121360 true false = none := by rfl
  have hpaired11 : paired s121360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121242) (optionAll_some_eq hcenter01 safeNode121276) (optionAll_some_eq hcenter10 safeNode121331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121345) (optionAll_some_eq hpaired01 safeNode121359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121361 : safe 10 7 s121361 = true := by
  have hcenter00 : center s121361 0 false = none := by rfl
  have hcenter01 : center s121361 0 true = none := by rfl
  have hcenter10 : center s121361 1 false = none := by rfl
  have hcenter11 : center s121361 1 true = none := by rfl
  have hcenter20 : center s121361 2 false = none := by rfl
  have hcenter21 : center s121361 2 true = none := by rfl
  have hpaired00 : paired s121361 false false = none := by rfl
  have hpaired01 : paired s121361 false true = none := by rfl
  have hpaired10 : paired s121361 true false = none := by rfl
  have hpaired11 : paired s121361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121362 : safe 10 6 s121362 = true := by
  have hcenter00 : center s121362 0 false = none := by rfl
  have hcenter01 : center s121362 0 true = none := by rfl
  have hcenter10 : center s121362 1 false = none := by rfl
  have hcenter11 : center s121362 1 true = none := by rfl
  have hcenter20 : center s121362 2 false = none := by rfl
  have hcenter21 : center s121362 2 true = none := by rfl
  have hpaired00 : paired s121362 false false = none := by rfl
  have hpaired01 : paired s121362 false true = none := by rfl
  have hpaired10 : paired s121362 true false = none := by rfl
  have hpaired11 : paired s121362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121363 : safe 10 7 s121363 = true := by
  have hcenter00 : center s121363 0 false = none := by rfl
  have hcenter01 : center s121363 0 true = none := by rfl
  have hcenter10 : center s121363 1 false = none := by rfl
  have hcenter11 : center s121363 1 true = none := by rfl
  have hcenter20 : center s121363 2 false = none := by rfl
  have hcenter21 : center s121363 2 true = some s121362 := by rfl
  have hpaired00 : paired s121363 false false = none := by rfl
  have hpaired01 : paired s121363 false true = none := by rfl
  have hpaired10 : paired s121363 true false = none := by rfl
  have hpaired11 : paired s121363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121364 : safe 10 7 s121364 = true := by
  have hcenter00 : center s121364 0 false = none := by rfl
  have hcenter01 : center s121364 0 true = none := by rfl
  have hcenter10 : center s121364 1 false = none := by rfl
  have hcenter11 : center s121364 1 true = none := by rfl
  have hcenter20 : center s121364 2 false = none := by rfl
  have hcenter21 : center s121364 2 true = none := by rfl
  have hpaired00 : paired s121364 false false = none := by rfl
  have hpaired01 : paired s121364 false true = none := by rfl
  have hpaired10 : paired s121364 true false = none := by rfl
  have hpaired11 : paired s121364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121365 : safe 10 8 s121365 = true := by
  have hcenter00 : center s121365 0 false = some s121361 := by rfl
  have hcenter01 : center s121365 0 true = none := by rfl
  have hcenter10 : center s121365 1 false = some s121363 := by rfl
  have hcenter11 : center s121365 1 true = some s121364 := by rfl
  have hcenter20 : center s121365 2 false = none := by rfl
  have hcenter21 : center s121365 2 true = none := by rfl
  have hpaired00 : paired s121365 false false = none := by rfl
  have hpaired01 : paired s121365 false true = none := by rfl
  have hpaired10 : paired s121365 true false = none := by rfl
  have hpaired11 : paired s121365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121361) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121363) (optionAll_some_eq hcenter11 safeNode121364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121366 : safe 10 6 s121366 = true := by
  have hcenter00 : center s121366 0 false = none := by rfl
  have hcenter01 : center s121366 0 true = none := by rfl
  have hcenter10 : center s121366 1 false = none := by rfl
  have hcenter11 : center s121366 1 true = none := by rfl
  have hcenter20 : center s121366 2 false = none := by rfl
  have hcenter21 : center s121366 2 true = none := by rfl
  have hpaired00 : paired s121366 false false = none := by rfl
  have hpaired01 : paired s121366 false true = none := by rfl
  have hpaired10 : paired s121366 true false = none := by rfl
  have hpaired11 : paired s121366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121367 : safe 10 7 s121367 = true := by
  have hcenter00 : center s121367 0 false = none := by rfl
  have hcenter01 : center s121367 0 true = none := by rfl
  have hcenter10 : center s121367 1 false = none := by rfl
  have hcenter11 : center s121367 1 true = none := by rfl
  have hcenter20 : center s121367 2 false = none := by rfl
  have hcenter21 : center s121367 2 true = some s121366 := by rfl
  have hpaired00 : paired s121367 false false = none := by rfl
  have hpaired01 : paired s121367 false true = none := by rfl
  have hpaired10 : paired s121367 true false = none := by rfl
  have hpaired11 : paired s121367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121368 : safe 10 6 s121368 = true := by
  have hcenter00 : center s121368 0 false = none := by rfl
  have hcenter01 : center s121368 0 true = none := by rfl
  have hcenter10 : center s121368 1 false = none := by rfl
  have hcenter11 : center s121368 1 true = none := by rfl
  have hcenter20 : center s121368 2 false = none := by rfl
  have hcenter21 : center s121368 2 true = none := by rfl
  have hpaired00 : paired s121368 false false = none := by rfl
  have hpaired01 : paired s121368 false true = none := by rfl
  have hpaired10 : paired s121368 true false = none := by rfl
  have hpaired11 : paired s121368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121369 : safe 10 7 s121369 = true := by
  have hcenter00 : center s121369 0 false = none := by rfl
  have hcenter01 : center s121369 0 true = none := by rfl
  have hcenter10 : center s121369 1 false = none := by rfl
  have hcenter11 : center s121369 1 true = some s121368 := by rfl
  have hcenter20 : center s121369 2 false = none := by rfl
  have hcenter21 : center s121369 2 true = none := by rfl
  have hpaired00 : paired s121369 false false = none := by rfl
  have hpaired01 : paired s121369 false true = none := by rfl
  have hpaired10 : paired s121369 true false = none := by rfl
  have hpaired11 : paired s121369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121370 : safe 10 9 s121370 = true := by
  have hcenter00 : center s121370 0 false = none := by rfl
  have hcenter01 : center s121370 0 true = none := by rfl
  have hcenter10 : center s121370 1 false = none := by rfl
  have hcenter11 : center s121370 1 true = none := by rfl
  have hcenter20 : center s121370 2 false = some s121365 := by rfl
  have hcenter21 : center s121370 2 true = none := by rfl
  have hpaired00 : paired s121370 false false = none := by rfl
  have hpaired01 : paired s121370 false true = none := by rfl
  have hpaired10 : paired s121370 true false = some s121367 := by rfl
  have hpaired11 : paired s121370 true true = some s121369 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121367) (optionAll_some_eq hpaired11 safeNode121369)

theorem safeNode121371 : safe 10 7 s121371 = true := by
  have hcenter00 : center s121371 0 false = none := by rfl
  have hcenter01 : center s121371 0 true = none := by rfl
  have hcenter10 : center s121371 1 false = none := by rfl
  have hcenter11 : center s121371 1 true = none := by rfl
  have hcenter20 : center s121371 2 false = none := by rfl
  have hcenter21 : center s121371 2 true = none := by rfl
  have hpaired00 : paired s121371 false false = none := by rfl
  have hpaired01 : paired s121371 false true = none := by rfl
  have hpaired10 : paired s121371 true false = none := by rfl
  have hpaired11 : paired s121371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121372 : safe 10 4 s121372 = true := by
  have hcenter00 : center s121372 0 false = none := by rfl
  have hcenter01 : center s121372 0 true = none := by rfl
  have hcenter10 : center s121372 1 false = none := by rfl
  have hcenter11 : center s121372 1 true = none := by rfl
  have hcenter20 : center s121372 2 false = none := by rfl
  have hcenter21 : center s121372 2 true = none := by rfl
  have hpaired00 : paired s121372 false false = none := by rfl
  have hpaired01 : paired s121372 false true = none := by rfl
  have hpaired10 : paired s121372 true false = none := by rfl
  have hpaired11 : paired s121372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121373 : safe 10 5 s121373 = true := by
  have hcenter00 : center s121373 0 false = none := by rfl
  have hcenter01 : center s121373 0 true = none := by rfl
  have hcenter10 : center s121373 1 false = none := by rfl
  have hcenter11 : center s121373 1 true = none := by rfl
  have hcenter20 : center s121373 2 false = some s121372 := by rfl
  have hcenter21 : center s121373 2 true = none := by rfl
  have hpaired00 : paired s121373 false false = none := by rfl
  have hpaired01 : paired s121373 false true = none := by rfl
  have hpaired10 : paired s121373 true false = none := by rfl
  have hpaired11 : paired s121373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121374 : safe 10 6 s121374 = true := by
  have hcenter00 : center s121374 0 false = none := by rfl
  have hcenter01 : center s121374 0 true = none := by rfl
  have hcenter10 : center s121374 1 false = some s121373 := by rfl
  have hcenter11 : center s121374 1 true = none := by rfl
  have hcenter20 : center s121374 2 false = none := by rfl
  have hcenter21 : center s121374 2 true = none := by rfl
  have hpaired00 : paired s121374 false false = none := by rfl
  have hpaired01 : paired s121374 false true = none := by rfl
  have hpaired10 : paired s121374 true false = none := by rfl
  have hpaired11 : paired s121374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121375 : safe 10 7 s121375 = true := by
  have hcenter00 : center s121375 0 false = none := by rfl
  have hcenter01 : center s121375 0 true = none := by rfl
  have hcenter10 : center s121375 1 false = none := by rfl
  have hcenter11 : center s121375 1 true = none := by rfl
  have hcenter20 : center s121375 2 false = some s121374 := by rfl
  have hcenter21 : center s121375 2 true = none := by rfl
  have hpaired00 : paired s121375 false false = none := by rfl
  have hpaired01 : paired s121375 false true = none := by rfl
  have hpaired10 : paired s121375 true false = none := by rfl
  have hpaired11 : paired s121375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121376 : safe 10 8 s121376 = true := by
  have hcenter00 : center s121376 0 false = none := by rfl
  have hcenter01 : center s121376 0 true = some s121371 := by rfl
  have hcenter10 : center s121376 1 false = none := by rfl
  have hcenter11 : center s121376 1 true = some s121375 := by rfl
  have hcenter20 : center s121376 2 false = none := by rfl
  have hcenter21 : center s121376 2 true = none := by rfl
  have hpaired00 : paired s121376 false false = none := by rfl
  have hpaired01 : paired s121376 false true = none := by rfl
  have hpaired10 : paired s121376 true false = none := by rfl
  have hpaired11 : paired s121376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121371) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121377 : safe 10 4 s121377 = true := by
  have hcenter00 : center s121377 0 false = none := by rfl
  have hcenter01 : center s121377 0 true = none := by rfl
  have hcenter10 : center s121377 1 false = none := by rfl
  have hcenter11 : center s121377 1 true = none := by rfl
  have hcenter20 : center s121377 2 false = none := by rfl
  have hcenter21 : center s121377 2 true = none := by rfl
  have hpaired00 : paired s121377 false false = none := by rfl
  have hpaired01 : paired s121377 false true = none := by rfl
  have hpaired10 : paired s121377 true false = none := by rfl
  have hpaired11 : paired s121377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121378 : safe 10 5 s121378 = true := by
  have hcenter00 : center s121378 0 false = none := by rfl
  have hcenter01 : center s121378 0 true = none := by rfl
  have hcenter10 : center s121378 1 false = none := by rfl
  have hcenter11 : center s121378 1 true = some s121377 := by rfl
  have hcenter20 : center s121378 2 false = none := by rfl
  have hcenter21 : center s121378 2 true = none := by rfl
  have hpaired00 : paired s121378 false false = none := by rfl
  have hpaired01 : paired s121378 false true = none := by rfl
  have hpaired10 : paired s121378 true false = none := by rfl
  have hpaired11 : paired s121378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121379 : safe 10 6 s121379 = true := by
  have hcenter00 : center s121379 0 false = none := by rfl
  have hcenter01 : center s121379 0 true = none := by rfl
  have hcenter10 : center s121379 1 false = none := by rfl
  have hcenter11 : center s121379 1 true = none := by rfl
  have hcenter20 : center s121379 2 false = none := by rfl
  have hcenter21 : center s121379 2 true = some s121378 := by rfl
  have hpaired00 : paired s121379 false false = none := by rfl
  have hpaired01 : paired s121379 false true = none := by rfl
  have hpaired10 : paired s121379 true false = none := by rfl
  have hpaired11 : paired s121379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121380 : safe 10 7 s121380 = true := by
  have hcenter00 : center s121380 0 false = none := by rfl
  have hcenter01 : center s121380 0 true = none := by rfl
  have hcenter10 : center s121380 1 false = some s121379 := by rfl
  have hcenter11 : center s121380 1 true = none := by rfl
  have hcenter20 : center s121380 2 false = none := by rfl
  have hcenter21 : center s121380 2 true = none := by rfl
  have hpaired00 : paired s121380 false false = none := by rfl
  have hpaired01 : paired s121380 false true = none := by rfl
  have hpaired10 : paired s121380 true false = none := by rfl
  have hpaired11 : paired s121380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121381 : safe 10 4 s121381 = true := by
  have hcenter00 : center s121381 0 false = none := by rfl
  have hcenter01 : center s121381 0 true = none := by rfl
  have hcenter10 : center s121381 1 false = none := by rfl
  have hcenter11 : center s121381 1 true = none := by rfl
  have hcenter20 : center s121381 2 false = none := by rfl
  have hcenter21 : center s121381 2 true = none := by rfl
  have hpaired00 : paired s121381 false false = none := by rfl
  have hpaired01 : paired s121381 false true = none := by rfl
  have hpaired10 : paired s121381 true false = none := by rfl
  have hpaired11 : paired s121381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121382 : safe 10 5 s121382 = true := by
  have hcenter00 : center s121382 0 false = none := by rfl
  have hcenter01 : center s121382 0 true = none := by rfl
  have hcenter10 : center s121382 1 false = none := by rfl
  have hcenter11 : center s121382 1 true = none := by rfl
  have hcenter20 : center s121382 2 false = none := by rfl
  have hcenter21 : center s121382 2 true = some s121381 := by rfl
  have hpaired00 : paired s121382 false false = none := by rfl
  have hpaired01 : paired s121382 false true = none := by rfl
  have hpaired10 : paired s121382 true false = none := by rfl
  have hpaired11 : paired s121382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121383 : safe 10 6 s121383 = true := by
  have hcenter00 : center s121383 0 false = none := by rfl
  have hcenter01 : center s121383 0 true = none := by rfl
  have hcenter10 : center s121383 1 false = none := by rfl
  have hcenter11 : center s121383 1 true = some s121382 := by rfl
  have hcenter20 : center s121383 2 false = none := by rfl
  have hcenter21 : center s121383 2 true = none := by rfl
  have hpaired00 : paired s121383 false false = none := by rfl
  have hpaired01 : paired s121383 false true = none := by rfl
  have hpaired10 : paired s121383 true false = none := by rfl
  have hpaired11 : paired s121383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121384 : safe 10 7 s121384 = true := by
  have hcenter00 : center s121384 0 false = none := by rfl
  have hcenter01 : center s121384 0 true = none := by rfl
  have hcenter10 : center s121384 1 false = none := by rfl
  have hcenter11 : center s121384 1 true = none := by rfl
  have hcenter20 : center s121384 2 false = some s121383 := by rfl
  have hcenter21 : center s121384 2 true = none := by rfl
  have hpaired00 : paired s121384 false false = none := by rfl
  have hpaired01 : paired s121384 false true = none := by rfl
  have hpaired10 : paired s121384 true false = none := by rfl
  have hpaired11 : paired s121384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121385 : safe 10 9 s121385 = true := by
  have hcenter00 : center s121385 0 false = none := by rfl
  have hcenter01 : center s121385 0 true = none := by rfl
  have hcenter10 : center s121385 1 false = none := by rfl
  have hcenter11 : center s121385 1 true = none := by rfl
  have hcenter20 : center s121385 2 false = none := by rfl
  have hcenter21 : center s121385 2 true = some s121376 := by rfl
  have hpaired00 : paired s121385 false false = none := by rfl
  have hpaired01 : paired s121385 false true = none := by rfl
  have hpaired10 : paired s121385 true false = some s121380 := by rfl
  have hpaired11 : paired s121385 true true = some s121384 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121380) (optionAll_some_eq hpaired11 safeNode121384)

theorem safeNode121386 : safe 10 7 s121386 = true := by
  have hcenter00 : center s121386 0 false = none := by rfl
  have hcenter01 : center s121386 0 true = none := by rfl
  have hcenter10 : center s121386 1 false = none := by rfl
  have hcenter11 : center s121386 1 true = none := by rfl
  have hcenter20 : center s121386 2 false = none := by rfl
  have hcenter21 : center s121386 2 true = none := by rfl
  have hpaired00 : paired s121386 false false = none := by rfl
  have hpaired01 : paired s121386 false true = none := by rfl
  have hpaired10 : paired s121386 true false = none := by rfl
  have hpaired11 : paired s121386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121387 : safe 10 7 s121387 = true := by
  have hcenter00 : center s121387 0 false = none := by rfl
  have hcenter01 : center s121387 0 true = none := by rfl
  have hcenter10 : center s121387 1 false = none := by rfl
  have hcenter11 : center s121387 1 true = none := by rfl
  have hcenter20 : center s121387 2 false = none := by rfl
  have hcenter21 : center s121387 2 true = none := by rfl
  have hpaired00 : paired s121387 false false = none := by rfl
  have hpaired01 : paired s121387 false true = none := by rfl
  have hpaired10 : paired s121387 true false = none := by rfl
  have hpaired11 : paired s121387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121388 : safe 10 8 s121388 = true := by
  have hcenter00 : center s121388 0 false = some s121386 := by rfl
  have hcenter01 : center s121388 0 true = none := by rfl
  have hcenter10 : center s121388 1 false = none := by rfl
  have hcenter11 : center s121388 1 true = none := by rfl
  have hcenter20 : center s121388 2 false = none := by rfl
  have hcenter21 : center s121388 2 true = some s121387 := by rfl
  have hpaired00 : paired s121388 false false = none := by rfl
  have hpaired01 : paired s121388 false true = none := by rfl
  have hpaired10 : paired s121388 true false = none := by rfl
  have hpaired11 : paired s121388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121389 : safe 10 7 s121389 = true := by
  have hcenter00 : center s121389 0 false = none := by rfl
  have hcenter01 : center s121389 0 true = none := by rfl
  have hcenter10 : center s121389 1 false = none := by rfl
  have hcenter11 : center s121389 1 true = none := by rfl
  have hcenter20 : center s121389 2 false = none := by rfl
  have hcenter21 : center s121389 2 true = none := by rfl
  have hpaired00 : paired s121389 false false = none := by rfl
  have hpaired01 : paired s121389 false true = none := by rfl
  have hpaired10 : paired s121389 true false = none := by rfl
  have hpaired11 : paired s121389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121390 : safe 10 7 s121390 = true := by
  have hcenter00 : center s121390 0 false = none := by rfl
  have hcenter01 : center s121390 0 true = none := by rfl
  have hcenter10 : center s121390 1 false = none := by rfl
  have hcenter11 : center s121390 1 true = none := by rfl
  have hcenter20 : center s121390 2 false = none := by rfl
  have hcenter21 : center s121390 2 true = none := by rfl
  have hpaired00 : paired s121390 false false = none := by rfl
  have hpaired01 : paired s121390 false true = none := by rfl
  have hpaired10 : paired s121390 true false = none := by rfl
  have hpaired11 : paired s121390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121391 : safe 10 8 s121391 = true := by
  have hcenter00 : center s121391 0 false = none := by rfl
  have hcenter01 : center s121391 0 true = some s121389 := by rfl
  have hcenter10 : center s121391 1 false = none := by rfl
  have hcenter11 : center s121391 1 true = none := by rfl
  have hcenter20 : center s121391 2 false = some s121390 := by rfl
  have hcenter21 : center s121391 2 true = none := by rfl
  have hpaired00 : paired s121391 false false = none := by rfl
  have hpaired01 : paired s121391 false true = none := by rfl
  have hpaired10 : paired s121391 true false = none := by rfl
  have hpaired11 : paired s121391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121392 : safe 10 10 s121392 = true := by
  have hcenter00 : center s121392 0 false = some s121370 := by rfl
  have hcenter01 : center s121392 0 true = some s121385 := by rfl
  have hcenter10 : center s121392 1 false = none := by rfl
  have hcenter11 : center s121392 1 true = none := by rfl
  have hcenter20 : center s121392 2 false = none := by rfl
  have hcenter21 : center s121392 2 true = none := by rfl
  have hpaired00 : paired s121392 false false = none := by rfl
  have hpaired01 : paired s121392 false true = none := by rfl
  have hpaired10 : paired s121392 true false = some s121388 := by rfl
  have hpaired11 : paired s121392 true true = some s121391 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121370) (optionAll_some_eq hcenter01 safeNode121385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121388) (optionAll_some_eq hpaired11 safeNode121391)

theorem safeNode121393 : safe 10 5 s121393 = true := by
  have hcenter00 : center s121393 0 false = none := by rfl
  have hcenter01 : center s121393 0 true = none := by rfl
  have hcenter10 : center s121393 1 false = none := by rfl
  have hcenter11 : center s121393 1 true = none := by rfl
  have hcenter20 : center s121393 2 false = none := by rfl
  have hcenter21 : center s121393 2 true = none := by rfl
  have hpaired00 : paired s121393 false false = none := by rfl
  have hpaired01 : paired s121393 false true = none := by rfl
  have hpaired10 : paired s121393 true false = none := by rfl
  have hpaired11 : paired s121393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121394 : safe 10 6 s121394 = true := by
  have hcenter00 : center s121394 0 false = some s121393 := by rfl
  have hcenter01 : center s121394 0 true = none := by rfl
  have hcenter10 : center s121394 1 false = none := by rfl
  have hcenter11 : center s121394 1 true = none := by rfl
  have hcenter20 : center s121394 2 false = none := by rfl
  have hcenter21 : center s121394 2 true = none := by rfl
  have hpaired00 : paired s121394 false false = none := by rfl
  have hpaired01 : paired s121394 false true = none := by rfl
  have hpaired10 : paired s121394 true false = none := by rfl
  have hpaired11 : paired s121394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121395 : safe 10 7 s121395 = true := by
  have hcenter00 : center s121395 0 false = none := by rfl
  have hcenter01 : center s121395 0 true = none := by rfl
  have hcenter10 : center s121395 1 false = none := by rfl
  have hcenter11 : center s121395 1 true = none := by rfl
  have hcenter20 : center s121395 2 false = none := by rfl
  have hcenter21 : center s121395 2 true = some s121394 := by rfl
  have hpaired00 : paired s121395 false false = none := by rfl
  have hpaired01 : paired s121395 false true = none := by rfl
  have hpaired10 : paired s121395 true false = none := by rfl
  have hpaired11 : paired s121395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121396 : safe 10 5 s121396 = true := by
  have hcenter00 : center s121396 0 false = none := by rfl
  have hcenter01 : center s121396 0 true = none := by rfl
  have hcenter10 : center s121396 1 false = none := by rfl
  have hcenter11 : center s121396 1 true = none := by rfl
  have hcenter20 : center s121396 2 false = none := by rfl
  have hcenter21 : center s121396 2 true = none := by rfl
  have hpaired00 : paired s121396 false false = none := by rfl
  have hpaired01 : paired s121396 false true = none := by rfl
  have hpaired10 : paired s121396 true false = none := by rfl
  have hpaired11 : paired s121396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121397 : safe 10 6 s121397 = true := by
  have hcenter00 : center s121397 0 false = none := by rfl
  have hcenter01 : center s121397 0 true = none := by rfl
  have hcenter10 : center s121397 1 false = none := by rfl
  have hcenter11 : center s121397 1 true = none := by rfl
  have hcenter20 : center s121397 2 false = none := by rfl
  have hcenter21 : center s121397 2 true = some s121396 := by rfl
  have hpaired00 : paired s121397 false false = none := by rfl
  have hpaired01 : paired s121397 false true = none := by rfl
  have hpaired10 : paired s121397 true false = none := by rfl
  have hpaired11 : paired s121397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121398 : safe 10 7 s121398 = true := by
  have hcenter00 : center s121398 0 false = some s121397 := by rfl
  have hcenter01 : center s121398 0 true = none := by rfl
  have hcenter10 : center s121398 1 false = none := by rfl
  have hcenter11 : center s121398 1 true = none := by rfl
  have hcenter20 : center s121398 2 false = none := by rfl
  have hcenter21 : center s121398 2 true = none := by rfl
  have hpaired00 : paired s121398 false false = none := by rfl
  have hpaired01 : paired s121398 false true = none := by rfl
  have hpaired10 : paired s121398 true false = none := by rfl
  have hpaired11 : paired s121398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121399 : safe 10 8 s121399 = true := by
  have hcenter00 : center s121399 0 false = none := by rfl
  have hcenter01 : center s121399 0 true = some s121395 := by rfl
  have hcenter10 : center s121399 1 false = none := by rfl
  have hcenter11 : center s121399 1 true = none := by rfl
  have hcenter20 : center s121399 2 false = some s121398 := by rfl
  have hcenter21 : center s121399 2 true = none := by rfl
  have hpaired00 : paired s121399 false false = none := by rfl
  have hpaired01 : paired s121399 false true = none := by rfl
  have hpaired10 : paired s121399 true false = none := by rfl
  have hpaired11 : paired s121399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121400 : safe 10 9 s121400 = true := by
  have hcenter00 : center s121400 0 false = none := by rfl
  have hcenter01 : center s121400 0 true = none := by rfl
  have hcenter10 : center s121400 1 false = some s121399 := by rfl
  have hcenter11 : center s121400 1 true = none := by rfl
  have hcenter20 : center s121400 2 false = none := by rfl
  have hcenter21 : center s121400 2 true = none := by rfl
  have hpaired00 : paired s121400 false false = none := by rfl
  have hpaired01 : paired s121400 false true = none := by rfl
  have hpaired10 : paired s121400 true false = none := by rfl
  have hpaired11 : paired s121400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121401 : safe 10 8 s121401 = true := by
  have hcenter00 : center s121401 0 false = none := by rfl
  have hcenter01 : center s121401 0 true = none := by rfl
  have hcenter10 : center s121401 1 false = none := by rfl
  have hcenter11 : center s121401 1 true = none := by rfl
  have hcenter20 : center s121401 2 false = none := by rfl
  have hcenter21 : center s121401 2 true = none := by rfl
  have hpaired00 : paired s121401 false false = none := by rfl
  have hpaired01 : paired s121401 false true = none := by rfl
  have hpaired10 : paired s121401 true false = none := by rfl
  have hpaired11 : paired s121401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121402 : safe 10 6 s121402 = true := by
  have hcenter00 : center s121402 0 false = none := by rfl
  have hcenter01 : center s121402 0 true = none := by rfl
  have hcenter10 : center s121402 1 false = none := by rfl
  have hcenter11 : center s121402 1 true = none := by rfl
  have hcenter20 : center s121402 2 false = none := by rfl
  have hcenter21 : center s121402 2 true = none := by rfl
  have hpaired00 : paired s121402 false false = none := by rfl
  have hpaired01 : paired s121402 false true = none := by rfl
  have hpaired10 : paired s121402 true false = none := by rfl
  have hpaired11 : paired s121402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121403 : safe 10 4 s121403 = true := by
  have hcenter00 : center s121403 0 false = none := by rfl
  have hcenter01 : center s121403 0 true = none := by rfl
  have hcenter10 : center s121403 1 false = none := by rfl
  have hcenter11 : center s121403 1 true = none := by rfl
  have hcenter20 : center s121403 2 false = none := by rfl
  have hcenter21 : center s121403 2 true = none := by rfl
  have hpaired00 : paired s121403 false false = none := by rfl
  have hpaired01 : paired s121403 false true = none := by rfl
  have hpaired10 : paired s121403 true false = none := by rfl
  have hpaired11 : paired s121403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121404 : safe 10 5 s121404 = true := by
  have hcenter00 : center s121404 0 false = none := by rfl
  have hcenter01 : center s121404 0 true = none := by rfl
  have hcenter10 : center s121404 1 false = none := by rfl
  have hcenter11 : center s121404 1 true = none := by rfl
  have hcenter20 : center s121404 2 false = none := by rfl
  have hcenter21 : center s121404 2 true = some s121403 := by rfl
  have hpaired00 : paired s121404 false false = none := by rfl
  have hpaired01 : paired s121404 false true = none := by rfl
  have hpaired10 : paired s121404 true false = none := by rfl
  have hpaired11 : paired s121404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121405 : safe 10 6 s121405 = true := by
  have hcenter00 : center s121405 0 false = none := by rfl
  have hcenter01 : center s121405 0 true = none := by rfl
  have hcenter10 : center s121405 1 false = none := by rfl
  have hcenter11 : center s121405 1 true = some s121404 := by rfl
  have hcenter20 : center s121405 2 false = none := by rfl
  have hcenter21 : center s121405 2 true = none := by rfl
  have hpaired00 : paired s121405 false false = none := by rfl
  have hpaired01 : paired s121405 false true = none := by rfl
  have hpaired10 : paired s121405 true false = none := by rfl
  have hpaired11 : paired s121405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121406 : safe 10 7 s121406 = true := by
  have hcenter00 : center s121406 0 false = some s121402 := by rfl
  have hcenter01 : center s121406 0 true = none := by rfl
  have hcenter10 : center s121406 1 false = none := by rfl
  have hcenter11 : center s121406 1 true = none := by rfl
  have hcenter20 : center s121406 2 false = some s121405 := by rfl
  have hcenter21 : center s121406 2 true = none := by rfl
  have hpaired00 : paired s121406 false false = none := by rfl
  have hpaired01 : paired s121406 false true = none := by rfl
  have hpaired10 : paired s121406 true false = none := by rfl
  have hpaired11 : paired s121406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121407 : safe 10 8 s121407 = true := by
  have hcenter00 : center s121407 0 false = none := by rfl
  have hcenter01 : center s121407 0 true = none := by rfl
  have hcenter10 : center s121407 1 false = some s121406 := by rfl
  have hcenter11 : center s121407 1 true = none := by rfl
  have hcenter20 : center s121407 2 false = none := by rfl
  have hcenter21 : center s121407 2 true = none := by rfl
  have hpaired00 : paired s121407 false false = none := by rfl
  have hpaired01 : paired s121407 false true = none := by rfl
  have hpaired10 : paired s121407 true false = none := by rfl
  have hpaired11 : paired s121407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121408 : safe 10 9 s121408 = true := by
  have hcenter00 : center s121408 0 false = some s121401 := by rfl
  have hcenter01 : center s121408 0 true = some s121407 := by rfl
  have hcenter10 : center s121408 1 false = none := by rfl
  have hcenter11 : center s121408 1 true = none := by rfl
  have hcenter20 : center s121408 2 false = none := by rfl
  have hcenter21 : center s121408 2 true = none := by rfl
  have hpaired00 : paired s121408 false false = none := by rfl
  have hpaired01 : paired s121408 false true = none := by rfl
  have hpaired10 : paired s121408 true false = none := by rfl
  have hpaired11 : paired s121408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121401) (optionAll_some_eq hcenter01 safeNode121407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121409 : safe 10 10 s121409 = true := by
  have hcenter00 : center s121409 0 false = some s121400 := by rfl
  have hcenter01 : center s121409 0 true = none := by rfl
  have hcenter10 : center s121409 1 false = none := by rfl
  have hcenter11 : center s121409 1 true = some s121408 := by rfl
  have hcenter20 : center s121409 2 false = none := by rfl
  have hcenter21 : center s121409 2 true = none := by rfl
  have hpaired00 : paired s121409 false false = none := by rfl
  have hpaired01 : paired s121409 false true = none := by rfl
  have hpaired10 : paired s121409 true false = none := by rfl
  have hpaired11 : paired s121409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121410 : safe 10 7 s121410 = true := by
  have hcenter00 : center s121410 0 false = none := by rfl
  have hcenter01 : center s121410 0 true = none := by rfl
  have hcenter10 : center s121410 1 false = none := by rfl
  have hcenter11 : center s121410 1 true = none := by rfl
  have hcenter20 : center s121410 2 false = none := by rfl
  have hcenter21 : center s121410 2 true = none := by rfl
  have hpaired00 : paired s121410 false false = none := by rfl
  have hpaired01 : paired s121410 false true = none := by rfl
  have hpaired10 : paired s121410 true false = none := by rfl
  have hpaired11 : paired s121410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121411 : safe 10 7 s121411 = true := by
  have hcenter00 : center s121411 0 false = none := by rfl
  have hcenter01 : center s121411 0 true = none := by rfl
  have hcenter10 : center s121411 1 false = none := by rfl
  have hcenter11 : center s121411 1 true = none := by rfl
  have hcenter20 : center s121411 2 false = none := by rfl
  have hcenter21 : center s121411 2 true = none := by rfl
  have hpaired00 : paired s121411 false false = none := by rfl
  have hpaired01 : paired s121411 false true = none := by rfl
  have hpaired10 : paired s121411 true false = none := by rfl
  have hpaired11 : paired s121411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121412 : safe 10 8 s121412 = true := by
  have hcenter00 : center s121412 0 false = none := by rfl
  have hcenter01 : center s121412 0 true = none := by rfl
  have hcenter10 : center s121412 1 false = none := by rfl
  have hcenter11 : center s121412 1 true = none := by rfl
  have hcenter20 : center s121412 2 false = some s121410 := by rfl
  have hcenter21 : center s121412 2 true = some s121411 := by rfl
  have hpaired00 : paired s121412 false false = none := by rfl
  have hpaired01 : paired s121412 false true = none := by rfl
  have hpaired10 : paired s121412 true false = none := by rfl
  have hpaired11 : paired s121412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121410) (optionAll_some_eq hcenter21 safeNode121411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121413 : safe 10 9 s121413 = true := by
  have hcenter00 : center s121413 0 false = none := by rfl
  have hcenter01 : center s121413 0 true = none := by rfl
  have hcenter10 : center s121413 1 false = some s121412 := by rfl
  have hcenter11 : center s121413 1 true = none := by rfl
  have hcenter20 : center s121413 2 false = none := by rfl
  have hcenter21 : center s121413 2 true = none := by rfl
  have hpaired00 : paired s121413 false false = none := by rfl
  have hpaired01 : paired s121413 false true = none := by rfl
  have hpaired10 : paired s121413 true false = none := by rfl
  have hpaired11 : paired s121413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121414 : safe 10 10 s121414 = true := by
  have hcenter00 : center s121414 0 false = none := by rfl
  have hcenter01 : center s121414 0 true = some s121413 := by rfl
  have hcenter10 : center s121414 1 false = none := by rfl
  have hcenter11 : center s121414 1 true = none := by rfl
  have hcenter20 : center s121414 2 false = none := by rfl
  have hcenter21 : center s121414 2 true = none := by rfl
  have hpaired00 : paired s121414 false false = none := by rfl
  have hpaired01 : paired s121414 false true = none := by rfl
  have hpaired10 : paired s121414 true false = none := by rfl
  have hpaired11 : paired s121414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121415 : safe 10 11 s121415 = true := by
  have hcenter00 : center s121415 0 false = none := by rfl
  have hcenter01 : center s121415 0 true = none := by rfl
  have hcenter10 : center s121415 1 false = none := by rfl
  have hcenter11 : center s121415 1 true = some s121392 := by rfl
  have hcenter20 : center s121415 2 false = some s121409 := by rfl
  have hcenter21 : center s121415 2 true = some s121414 := by rfl
  have hpaired00 : paired s121415 false false = none := by rfl
  have hpaired01 : paired s121415 false true = none := by rfl
  have hpaired10 : paired s121415 true false = none := by rfl
  have hpaired11 : paired s121415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121392) (optionAll_some_eq hcenter20 safeNode121409) (optionAll_some_eq hcenter21 safeNode121414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121416 : safe 10 7 s121416 = true := by
  have hcenter00 : center s121416 0 false = none := by rfl
  have hcenter01 : center s121416 0 true = none := by rfl
  have hcenter10 : center s121416 1 false = none := by rfl
  have hcenter11 : center s121416 1 true = none := by rfl
  have hcenter20 : center s121416 2 false = none := by rfl
  have hcenter21 : center s121416 2 true = none := by rfl
  have hpaired00 : paired s121416 false false = none := by rfl
  have hpaired01 : paired s121416 false true = none := by rfl
  have hpaired10 : paired s121416 true false = none := by rfl
  have hpaired11 : paired s121416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121417 : safe 10 7 s121417 = true := by
  have hcenter00 : center s121417 0 false = none := by rfl
  have hcenter01 : center s121417 0 true = none := by rfl
  have hcenter10 : center s121417 1 false = none := by rfl
  have hcenter11 : center s121417 1 true = none := by rfl
  have hcenter20 : center s121417 2 false = none := by rfl
  have hcenter21 : center s121417 2 true = none := by rfl
  have hpaired00 : paired s121417 false false = none := by rfl
  have hpaired01 : paired s121417 false true = none := by rfl
  have hpaired10 : paired s121417 true false = none := by rfl
  have hpaired11 : paired s121417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121418 : safe 10 9 s121418 = true := by
  have hcenter00 : center s121418 0 false = none := by rfl
  have hcenter01 : center s121418 0 true = none := by rfl
  have hcenter10 : center s121418 1 false = none := by rfl
  have hcenter11 : center s121418 1 true = none := by rfl
  have hcenter20 : center s121418 2 false = none := by rfl
  have hcenter21 : center s121418 2 true = none := by rfl
  have hpaired00 : paired s121418 false false = some s121416 := by rfl
  have hpaired01 : paired s121418 false true = some s121417 := by rfl
  have hpaired10 : paired s121418 true false = none := by rfl
  have hpaired11 : paired s121418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121416) (optionAll_some_eq hpaired01 safeNode121417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121419 : safe 10 7 s121419 = true := by
  have hcenter00 : center s121419 0 false = none := by rfl
  have hcenter01 : center s121419 0 true = none := by rfl
  have hcenter10 : center s121419 1 false = none := by rfl
  have hcenter11 : center s121419 1 true = none := by rfl
  have hcenter20 : center s121419 2 false = none := by rfl
  have hcenter21 : center s121419 2 true = none := by rfl
  have hpaired00 : paired s121419 false false = none := by rfl
  have hpaired01 : paired s121419 false true = none := by rfl
  have hpaired10 : paired s121419 true false = none := by rfl
  have hpaired11 : paired s121419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121420 : safe 10 7 s121420 = true := by
  have hcenter00 : center s121420 0 false = none := by rfl
  have hcenter01 : center s121420 0 true = none := by rfl
  have hcenter10 : center s121420 1 false = none := by rfl
  have hcenter11 : center s121420 1 true = none := by rfl
  have hcenter20 : center s121420 2 false = none := by rfl
  have hcenter21 : center s121420 2 true = none := by rfl
  have hpaired00 : paired s121420 false false = none := by rfl
  have hpaired01 : paired s121420 false true = none := by rfl
  have hpaired10 : paired s121420 true false = none := by rfl
  have hpaired11 : paired s121420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121421 : safe 10 9 s121421 = true := by
  have hcenter00 : center s121421 0 false = none := by rfl
  have hcenter01 : center s121421 0 true = none := by rfl
  have hcenter10 : center s121421 1 false = none := by rfl
  have hcenter11 : center s121421 1 true = none := by rfl
  have hcenter20 : center s121421 2 false = none := by rfl
  have hcenter21 : center s121421 2 true = none := by rfl
  have hpaired00 : paired s121421 false false = some s121419 := by rfl
  have hpaired01 : paired s121421 false true = some s121420 := by rfl
  have hpaired10 : paired s121421 true false = none := by rfl
  have hpaired11 : paired s121421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121419) (optionAll_some_eq hpaired01 safeNode121420) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121422 : safe 10 8 s121422 = true := by
  have hcenter00 : center s121422 0 false = none := by rfl
  have hcenter01 : center s121422 0 true = none := by rfl
  have hcenter10 : center s121422 1 false = none := by rfl
  have hcenter11 : center s121422 1 true = none := by rfl
  have hcenter20 : center s121422 2 false = none := by rfl
  have hcenter21 : center s121422 2 true = none := by rfl
  have hpaired00 : paired s121422 false false = none := by rfl
  have hpaired01 : paired s121422 false true = none := by rfl
  have hpaired10 : paired s121422 true false = none := by rfl
  have hpaired11 : paired s121422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121423 : safe 10 8 s121423 = true := by
  have hcenter00 : center s121423 0 false = none := by rfl
  have hcenter01 : center s121423 0 true = none := by rfl
  have hcenter10 : center s121423 1 false = none := by rfl
  have hcenter11 : center s121423 1 true = none := by rfl
  have hcenter20 : center s121423 2 false = none := by rfl
  have hcenter21 : center s121423 2 true = none := by rfl
  have hpaired00 : paired s121423 false false = none := by rfl
  have hpaired01 : paired s121423 false true = none := by rfl
  have hpaired10 : paired s121423 true false = none := by rfl
  have hpaired11 : paired s121423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121424 : safe 10 9 s121424 = true := by
  have hcenter00 : center s121424 0 false = some s121422 := by rfl
  have hcenter01 : center s121424 0 true = some s121423 := by rfl
  have hcenter10 : center s121424 1 false = none := by rfl
  have hcenter11 : center s121424 1 true = none := by rfl
  have hcenter20 : center s121424 2 false = none := by rfl
  have hcenter21 : center s121424 2 true = none := by rfl
  have hpaired00 : paired s121424 false false = none := by rfl
  have hpaired01 : paired s121424 false true = none := by rfl
  have hpaired10 : paired s121424 true false = none := by rfl
  have hpaired11 : paired s121424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121422) (optionAll_some_eq hcenter01 safeNode121423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121425 : safe 10 10 s121425 = true := by
  have hcenter00 : center s121425 0 false = none := by rfl
  have hcenter01 : center s121425 0 true = none := by rfl
  have hcenter10 : center s121425 1 false = some s121418 := by rfl
  have hcenter11 : center s121425 1 true = some s121421 := by rfl
  have hcenter20 : center s121425 2 false = some s121424 := by rfl
  have hcenter21 : center s121425 2 true = none := by rfl
  have hpaired00 : paired s121425 false false = none := by rfl
  have hpaired01 : paired s121425 false true = none := by rfl
  have hpaired10 : paired s121425 true false = none := by rfl
  have hpaired11 : paired s121425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121418) (optionAll_some_eq hcenter11 safeNode121421) (optionAll_some_eq hcenter20 safeNode121424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121426 : safe 10 8 s121426 = true := by
  have hcenter00 : center s121426 0 false = none := by rfl
  have hcenter01 : center s121426 0 true = none := by rfl
  have hcenter10 : center s121426 1 false = none := by rfl
  have hcenter11 : center s121426 1 true = none := by rfl
  have hcenter20 : center s121426 2 false = none := by rfl
  have hcenter21 : center s121426 2 true = none := by rfl
  have hpaired00 : paired s121426 false false = none := by rfl
  have hpaired01 : paired s121426 false true = none := by rfl
  have hpaired10 : paired s121426 true false = none := by rfl
  have hpaired11 : paired s121426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121427 : safe 10 3 s121427 = true := by
  have hcenter00 : center s121427 0 false = none := by rfl
  have hcenter01 : center s121427 0 true = none := by rfl
  have hcenter10 : center s121427 1 false = none := by rfl
  have hcenter11 : center s121427 1 true = none := by rfl
  have hcenter20 : center s121427 2 false = none := by rfl
  have hcenter21 : center s121427 2 true = none := by rfl
  have hpaired00 : paired s121427 false false = none := by rfl
  have hpaired01 : paired s121427 false true = none := by rfl
  have hpaired10 : paired s121427 true false = none := by rfl
  have hpaired11 : paired s121427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121428 : safe 10 4 s121428 = true := by
  have hcenter00 : center s121428 0 false = none := by rfl
  have hcenter01 : center s121428 0 true = none := by rfl
  have hcenter10 : center s121428 1 false = some s121427 := by rfl
  have hcenter11 : center s121428 1 true = none := by rfl
  have hcenter20 : center s121428 2 false = none := by rfl
  have hcenter21 : center s121428 2 true = none := by rfl
  have hpaired00 : paired s121428 false false = none := by rfl
  have hpaired01 : paired s121428 false true = none := by rfl
  have hpaired10 : paired s121428 true false = none := by rfl
  have hpaired11 : paired s121428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121429 : safe 10 5 s121429 = true := by
  have hcenter00 : center s121429 0 false = some s121428 := by rfl
  have hcenter01 : center s121429 0 true = none := by rfl
  have hcenter10 : center s121429 1 false = none := by rfl
  have hcenter11 : center s121429 1 true = none := by rfl
  have hcenter20 : center s121429 2 false = none := by rfl
  have hcenter21 : center s121429 2 true = none := by rfl
  have hpaired00 : paired s121429 false false = none := by rfl
  have hpaired01 : paired s121429 false true = none := by rfl
  have hpaired10 : paired s121429 true false = none := by rfl
  have hpaired11 : paired s121429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121430 : safe 10 6 s121430 = true := by
  have hcenter00 : center s121430 0 false = none := by rfl
  have hcenter01 : center s121430 0 true = none := by rfl
  have hcenter10 : center s121430 1 false = some s121429 := by rfl
  have hcenter11 : center s121430 1 true = none := by rfl
  have hcenter20 : center s121430 2 false = none := by rfl
  have hcenter21 : center s121430 2 true = none := by rfl
  have hpaired00 : paired s121430 false false = none := by rfl
  have hpaired01 : paired s121430 false true = none := by rfl
  have hpaired10 : paired s121430 true false = none := by rfl
  have hpaired11 : paired s121430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121431 : safe 10 7 s121431 = true := by
  have hcenter00 : center s121431 0 false = some s121430 := by rfl
  have hcenter01 : center s121431 0 true = none := by rfl
  have hcenter10 : center s121431 1 false = none := by rfl
  have hcenter11 : center s121431 1 true = none := by rfl
  have hcenter20 : center s121431 2 false = none := by rfl
  have hcenter21 : center s121431 2 true = none := by rfl
  have hpaired00 : paired s121431 false false = none := by rfl
  have hpaired01 : paired s121431 false true = none := by rfl
  have hpaired10 : paired s121431 true false = none := by rfl
  have hpaired11 : paired s121431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121432 : safe 10 8 s121432 = true := by
  have hcenter00 : center s121432 0 false = none := by rfl
  have hcenter01 : center s121432 0 true = none := by rfl
  have hcenter10 : center s121432 1 false = none := by rfl
  have hcenter11 : center s121432 1 true = some s121431 := by rfl
  have hcenter20 : center s121432 2 false = none := by rfl
  have hcenter21 : center s121432 2 true = none := by rfl
  have hpaired00 : paired s121432 false false = none := by rfl
  have hpaired01 : paired s121432 false true = none := by rfl
  have hpaired10 : paired s121432 true false = none := by rfl
  have hpaired11 : paired s121432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121433 : safe 10 9 s121433 = true := by
  have hcenter00 : center s121433 0 false = none := by rfl
  have hcenter01 : center s121433 0 true = none := by rfl
  have hcenter10 : center s121433 1 false = none := by rfl
  have hcenter11 : center s121433 1 true = none := by rfl
  have hcenter20 : center s121433 2 false = some s121426 := by rfl
  have hcenter21 : center s121433 2 true = some s121432 := by rfl
  have hpaired00 : paired s121433 false false = none := by rfl
  have hpaired01 : paired s121433 false true = none := by rfl
  have hpaired10 : paired s121433 true false = none := by rfl
  have hpaired11 : paired s121433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121426) (optionAll_some_eq hcenter21 safeNode121432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121434 : safe 10 6 s121434 = true := by
  have hcenter00 : center s121434 0 false = none := by rfl
  have hcenter01 : center s121434 0 true = none := by rfl
  have hcenter10 : center s121434 1 false = none := by rfl
  have hcenter11 : center s121434 1 true = none := by rfl
  have hcenter20 : center s121434 2 false = none := by rfl
  have hcenter21 : center s121434 2 true = none := by rfl
  have hpaired00 : paired s121434 false false = none := by rfl
  have hpaired01 : paired s121434 false true = none := by rfl
  have hpaired10 : paired s121434 true false = none := by rfl
  have hpaired11 : paired s121434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121435 : safe 10 7 s121435 = true := by
  have hcenter00 : center s121435 0 false = none := by rfl
  have hcenter01 : center s121435 0 true = none := by rfl
  have hcenter10 : center s121435 1 false = none := by rfl
  have hcenter11 : center s121435 1 true = some s121434 := by rfl
  have hcenter20 : center s121435 2 false = none := by rfl
  have hcenter21 : center s121435 2 true = none := by rfl
  have hpaired00 : paired s121435 false false = none := by rfl
  have hpaired01 : paired s121435 false true = none := by rfl
  have hpaired10 : paired s121435 true false = none := by rfl
  have hpaired11 : paired s121435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121436 : safe 10 8 s121436 = true := by
  have hcenter00 : center s121436 0 false = none := by rfl
  have hcenter01 : center s121436 0 true = none := by rfl
  have hcenter10 : center s121436 1 false = none := by rfl
  have hcenter11 : center s121436 1 true = none := by rfl
  have hcenter20 : center s121436 2 false = some s121435 := by rfl
  have hcenter21 : center s121436 2 true = none := by rfl
  have hpaired00 : paired s121436 false false = none := by rfl
  have hpaired01 : paired s121436 false true = none := by rfl
  have hpaired10 : paired s121436 true false = none := by rfl
  have hpaired11 : paired s121436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121437 : safe 10 8 s121437 = true := by
  have hcenter00 : center s121437 0 false = none := by rfl
  have hcenter01 : center s121437 0 true = none := by rfl
  have hcenter10 : center s121437 1 false = none := by rfl
  have hcenter11 : center s121437 1 true = none := by rfl
  have hcenter20 : center s121437 2 false = none := by rfl
  have hcenter21 : center s121437 2 true = none := by rfl
  have hpaired00 : paired s121437 false false = none := by rfl
  have hpaired01 : paired s121437 false true = none := by rfl
  have hpaired10 : paired s121437 true false = none := by rfl
  have hpaired11 : paired s121437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121438 : safe 10 9 s121438 = true := by
  have hcenter00 : center s121438 0 false = none := by rfl
  have hcenter01 : center s121438 0 true = none := by rfl
  have hcenter10 : center s121438 1 false = some s121436 := by rfl
  have hcenter11 : center s121438 1 true = some s121437 := by rfl
  have hcenter20 : center s121438 2 false = none := by rfl
  have hcenter21 : center s121438 2 true = none := by rfl
  have hpaired00 : paired s121438 false false = none := by rfl
  have hpaired01 : paired s121438 false true = none := by rfl
  have hpaired10 : paired s121438 true false = none := by rfl
  have hpaired11 : paired s121438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121436) (optionAll_some_eq hcenter11 safeNode121437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121439 : safe 10 10 s121439 = true := by
  have hcenter00 : center s121439 0 false = some s121433 := by rfl
  have hcenter01 : center s121439 0 true = some s121438 := by rfl
  have hcenter10 : center s121439 1 false = none := by rfl
  have hcenter11 : center s121439 1 true = none := by rfl
  have hcenter20 : center s121439 2 false = none := by rfl
  have hcenter21 : center s121439 2 true = none := by rfl
  have hpaired00 : paired s121439 false false = none := by rfl
  have hpaired01 : paired s121439 false true = none := by rfl
  have hpaired10 : paired s121439 true false = none := by rfl
  have hpaired11 : paired s121439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121433) (optionAll_some_eq hcenter01 safeNode121438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121440 : safe 10 7 s121440 = true := by
  have hcenter00 : center s121440 0 false = none := by rfl
  have hcenter01 : center s121440 0 true = none := by rfl
  have hcenter10 : center s121440 1 false = none := by rfl
  have hcenter11 : center s121440 1 true = none := by rfl
  have hcenter20 : center s121440 2 false = none := by rfl
  have hcenter21 : center s121440 2 true = none := by rfl
  have hpaired00 : paired s121440 false false = none := by rfl
  have hpaired01 : paired s121440 false true = none := by rfl
  have hpaired10 : paired s121440 true false = none := by rfl
  have hpaired11 : paired s121440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121441 : safe 10 8 s121441 = true := by
  have hcenter00 : center s121441 0 false = none := by rfl
  have hcenter01 : center s121441 0 true = none := by rfl
  have hcenter10 : center s121441 1 false = none := by rfl
  have hcenter11 : center s121441 1 true = none := by rfl
  have hcenter20 : center s121441 2 false = none := by rfl
  have hcenter21 : center s121441 2 true = some s121440 := by rfl
  have hpaired00 : paired s121441 false false = none := by rfl
  have hpaired01 : paired s121441 false true = none := by rfl
  have hpaired10 : paired s121441 true false = none := by rfl
  have hpaired11 : paired s121441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121442 : safe 10 8 s121442 = true := by
  have hcenter00 : center s121442 0 false = none := by rfl
  have hcenter01 : center s121442 0 true = none := by rfl
  have hcenter10 : center s121442 1 false = none := by rfl
  have hcenter11 : center s121442 1 true = none := by rfl
  have hcenter20 : center s121442 2 false = none := by rfl
  have hcenter21 : center s121442 2 true = none := by rfl
  have hpaired00 : paired s121442 false false = none := by rfl
  have hpaired01 : paired s121442 false true = none := by rfl
  have hpaired10 : paired s121442 true false = none := by rfl
  have hpaired11 : paired s121442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121443 : safe 10 9 s121443 = true := by
  have hcenter00 : center s121443 0 false = some s121441 := by rfl
  have hcenter01 : center s121443 0 true = some s121442 := by rfl
  have hcenter10 : center s121443 1 false = none := by rfl
  have hcenter11 : center s121443 1 true = none := by rfl
  have hcenter20 : center s121443 2 false = none := by rfl
  have hcenter21 : center s121443 2 true = none := by rfl
  have hpaired00 : paired s121443 false false = none := by rfl
  have hpaired01 : paired s121443 false true = none := by rfl
  have hpaired10 : paired s121443 true false = none := by rfl
  have hpaired11 : paired s121443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121441) (optionAll_some_eq hcenter01 safeNode121442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121444 : safe 10 7 s121444 = true := by
  have hcenter00 : center s121444 0 false = none := by rfl
  have hcenter01 : center s121444 0 true = none := by rfl
  have hcenter10 : center s121444 1 false = none := by rfl
  have hcenter11 : center s121444 1 true = none := by rfl
  have hcenter20 : center s121444 2 false = none := by rfl
  have hcenter21 : center s121444 2 true = none := by rfl
  have hpaired00 : paired s121444 false false = none := by rfl
  have hpaired01 : paired s121444 false true = none := by rfl
  have hpaired10 : paired s121444 true false = none := by rfl
  have hpaired11 : paired s121444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121445 : safe 10 8 s121445 = true := by
  have hcenter00 : center s121445 0 false = none := by rfl
  have hcenter01 : center s121445 0 true = some s121444 := by rfl
  have hcenter10 : center s121445 1 false = none := by rfl
  have hcenter11 : center s121445 1 true = none := by rfl
  have hcenter20 : center s121445 2 false = none := by rfl
  have hcenter21 : center s121445 2 true = none := by rfl
  have hpaired00 : paired s121445 false false = none := by rfl
  have hpaired01 : paired s121445 false true = none := by rfl
  have hpaired10 : paired s121445 true false = none := by rfl
  have hpaired11 : paired s121445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121446 : safe 10 8 s121446 = true := by
  have hcenter00 : center s121446 0 false = none := by rfl
  have hcenter01 : center s121446 0 true = none := by rfl
  have hcenter10 : center s121446 1 false = none := by rfl
  have hcenter11 : center s121446 1 true = none := by rfl
  have hcenter20 : center s121446 2 false = none := by rfl
  have hcenter21 : center s121446 2 true = none := by rfl
  have hpaired00 : paired s121446 false false = none := by rfl
  have hpaired01 : paired s121446 false true = none := by rfl
  have hpaired10 : paired s121446 true false = none := by rfl
  have hpaired11 : paired s121446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121447 : safe 10 9 s121447 = true := by
  have hcenter00 : center s121447 0 false = none := by rfl
  have hcenter01 : center s121447 0 true = none := by rfl
  have hcenter10 : center s121447 1 false = none := by rfl
  have hcenter11 : center s121447 1 true = none := by rfl
  have hcenter20 : center s121447 2 false = some s121445 := by rfl
  have hcenter21 : center s121447 2 true = some s121446 := by rfl
  have hpaired00 : paired s121447 false false = none := by rfl
  have hpaired01 : paired s121447 false true = none := by rfl
  have hpaired10 : paired s121447 true false = none := by rfl
  have hpaired11 : paired s121447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121445) (optionAll_some_eq hcenter21 safeNode121446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121448 : safe 10 11 s121448 = true := by
  have hcenter00 : center s121448 0 false = none := by rfl
  have hcenter01 : center s121448 0 true = some s121425 := by rfl
  have hcenter10 : center s121448 1 false = none := by rfl
  have hcenter11 : center s121448 1 true = none := by rfl
  have hcenter20 : center s121448 2 false = none := by rfl
  have hcenter21 : center s121448 2 true = some s121439 := by rfl
  have hpaired00 : paired s121448 false false = some s121443 := by rfl
  have hpaired01 : paired s121448 false true = some s121447 := by rfl
  have hpaired10 : paired s121448 true false = none := by rfl
  have hpaired11 : paired s121448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121439) (optionAll_some_eq hpaired00 safeNode121443) (optionAll_some_eq hpaired01 safeNode121447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121449 : safe 10 8 s121449 = true := by
  have hcenter00 : center s121449 0 false = none := by rfl
  have hcenter01 : center s121449 0 true = none := by rfl
  have hcenter10 : center s121449 1 false = none := by rfl
  have hcenter11 : center s121449 1 true = none := by rfl
  have hcenter20 : center s121449 2 false = none := by rfl
  have hcenter21 : center s121449 2 true = none := by rfl
  have hpaired00 : paired s121449 false false = none := by rfl
  have hpaired01 : paired s121449 false true = none := by rfl
  have hpaired10 : paired s121449 true false = none := by rfl
  have hpaired11 : paired s121449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121450 : safe 10 7 s121450 = true := by
  have hcenter00 : center s121450 0 false = none := by rfl
  have hcenter01 : center s121450 0 true = none := by rfl
  have hcenter10 : center s121450 1 false = none := by rfl
  have hcenter11 : center s121450 1 true = none := by rfl
  have hcenter20 : center s121450 2 false = none := by rfl
  have hcenter21 : center s121450 2 true = none := by rfl
  have hpaired00 : paired s121450 false false = none := by rfl
  have hpaired01 : paired s121450 false true = none := by rfl
  have hpaired10 : paired s121450 true false = none := by rfl
  have hpaired11 : paired s121450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121451 : safe 10 8 s121451 = true := by
  have hcenter00 : center s121451 0 false = none := by rfl
  have hcenter01 : center s121451 0 true = none := by rfl
  have hcenter10 : center s121451 1 false = none := by rfl
  have hcenter11 : center s121451 1 true = none := by rfl
  have hcenter20 : center s121451 2 false = none := by rfl
  have hcenter21 : center s121451 2 true = some s121450 := by rfl
  have hpaired00 : paired s121451 false false = none := by rfl
  have hpaired01 : paired s121451 false true = none := by rfl
  have hpaired10 : paired s121451 true false = none := by rfl
  have hpaired11 : paired s121451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121452 : safe 10 9 s121452 = true := by
  have hcenter00 : center s121452 0 false = some s121449 := by rfl
  have hcenter01 : center s121452 0 true = none := by rfl
  have hcenter10 : center s121452 1 false = some s121451 := by rfl
  have hcenter11 : center s121452 1 true = none := by rfl
  have hcenter20 : center s121452 2 false = none := by rfl
  have hcenter21 : center s121452 2 true = none := by rfl
  have hpaired00 : paired s121452 false false = none := by rfl
  have hpaired01 : paired s121452 false true = none := by rfl
  have hpaired10 : paired s121452 true false = none := by rfl
  have hpaired11 : paired s121452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121449) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121453 : safe 10 8 s121453 = true := by
  have hcenter00 : center s121453 0 false = none := by rfl
  have hcenter01 : center s121453 0 true = none := by rfl
  have hcenter10 : center s121453 1 false = none := by rfl
  have hcenter11 : center s121453 1 true = none := by rfl
  have hcenter20 : center s121453 2 false = none := by rfl
  have hcenter21 : center s121453 2 true = none := by rfl
  have hpaired00 : paired s121453 false false = none := by rfl
  have hpaired01 : paired s121453 false true = none := by rfl
  have hpaired10 : paired s121453 true false = none := by rfl
  have hpaired11 : paired s121453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121454 : safe 10 7 s121454 = true := by
  have hcenter00 : center s121454 0 false = none := by rfl
  have hcenter01 : center s121454 0 true = none := by rfl
  have hcenter10 : center s121454 1 false = none := by rfl
  have hcenter11 : center s121454 1 true = none := by rfl
  have hcenter20 : center s121454 2 false = none := by rfl
  have hcenter21 : center s121454 2 true = none := by rfl
  have hpaired00 : paired s121454 false false = none := by rfl
  have hpaired01 : paired s121454 false true = none := by rfl
  have hpaired10 : paired s121454 true false = none := by rfl
  have hpaired11 : paired s121454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121455 : safe 10 8 s121455 = true := by
  have hcenter00 : center s121455 0 false = none := by rfl
  have hcenter01 : center s121455 0 true = none := by rfl
  have hcenter10 : center s121455 1 false = none := by rfl
  have hcenter11 : center s121455 1 true = none := by rfl
  have hcenter20 : center s121455 2 false = some s121454 := by rfl
  have hcenter21 : center s121455 2 true = none := by rfl
  have hpaired00 : paired s121455 false false = none := by rfl
  have hpaired01 : paired s121455 false true = none := by rfl
  have hpaired10 : paired s121455 true false = none := by rfl
  have hpaired11 : paired s121455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121456 : safe 10 9 s121456 = true := by
  have hcenter00 : center s121456 0 false = none := by rfl
  have hcenter01 : center s121456 0 true = some s121453 := by rfl
  have hcenter10 : center s121456 1 false = none := by rfl
  have hcenter11 : center s121456 1 true = some s121455 := by rfl
  have hcenter20 : center s121456 2 false = none := by rfl
  have hcenter21 : center s121456 2 true = none := by rfl
  have hpaired00 : paired s121456 false false = none := by rfl
  have hpaired01 : paired s121456 false true = none := by rfl
  have hpaired10 : paired s121456 true false = none := by rfl
  have hpaired11 : paired s121456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121453) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121457 : safe 10 5 s121457 = true := by
  have hcenter00 : center s121457 0 false = none := by rfl
  have hcenter01 : center s121457 0 true = none := by rfl
  have hcenter10 : center s121457 1 false = none := by rfl
  have hcenter11 : center s121457 1 true = none := by rfl
  have hcenter20 : center s121457 2 false = none := by rfl
  have hcenter21 : center s121457 2 true = none := by rfl
  have hpaired00 : paired s121457 false false = none := by rfl
  have hpaired01 : paired s121457 false true = none := by rfl
  have hpaired10 : paired s121457 true false = none := by rfl
  have hpaired11 : paired s121457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121458 : safe 10 6 s121458 = true := by
  have hcenter00 : center s121458 0 false = none := by rfl
  have hcenter01 : center s121458 0 true = none := by rfl
  have hcenter10 : center s121458 1 false = none := by rfl
  have hcenter11 : center s121458 1 true = none := by rfl
  have hcenter20 : center s121458 2 false = some s121457 := by rfl
  have hcenter21 : center s121458 2 true = none := by rfl
  have hpaired00 : paired s121458 false false = none := by rfl
  have hpaired01 : paired s121458 false true = none := by rfl
  have hpaired10 : paired s121458 true false = none := by rfl
  have hpaired11 : paired s121458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121459 : safe 10 7 s121459 = true := by
  have hcenter00 : center s121459 0 false = some s121458 := by rfl
  have hcenter01 : center s121459 0 true = none := by rfl
  have hcenter10 : center s121459 1 false = none := by rfl
  have hcenter11 : center s121459 1 true = none := by rfl
  have hcenter20 : center s121459 2 false = none := by rfl
  have hcenter21 : center s121459 2 true = none := by rfl
  have hpaired00 : paired s121459 false false = none := by rfl
  have hpaired01 : paired s121459 false true = none := by rfl
  have hpaired10 : paired s121459 true false = none := by rfl
  have hpaired11 : paired s121459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121460 : safe 10 6 s121460 = true := by
  have hcenter00 : center s121460 0 false = none := by rfl
  have hcenter01 : center s121460 0 true = none := by rfl
  have hcenter10 : center s121460 1 false = none := by rfl
  have hcenter11 : center s121460 1 true = none := by rfl
  have hcenter20 : center s121460 2 false = none := by rfl
  have hcenter21 : center s121460 2 true = none := by rfl
  have hpaired00 : paired s121460 false false = none := by rfl
  have hpaired01 : paired s121460 false true = none := by rfl
  have hpaired10 : paired s121460 true false = none := by rfl
  have hpaired11 : paired s121460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121461 : safe 10 5 s121461 = true := by
  have hcenter00 : center s121461 0 false = none := by rfl
  have hcenter01 : center s121461 0 true = none := by rfl
  have hcenter10 : center s121461 1 false = none := by rfl
  have hcenter11 : center s121461 1 true = none := by rfl
  have hcenter20 : center s121461 2 false = none := by rfl
  have hcenter21 : center s121461 2 true = none := by rfl
  have hpaired00 : paired s121461 false false = none := by rfl
  have hpaired01 : paired s121461 false true = none := by rfl
  have hpaired10 : paired s121461 true false = none := by rfl
  have hpaired11 : paired s121461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121462 : safe 10 6 s121462 = true := by
  have hcenter00 : center s121462 0 false = none := by rfl
  have hcenter01 : center s121462 0 true = none := by rfl
  have hcenter10 : center s121462 1 false = none := by rfl
  have hcenter11 : center s121462 1 true = some s121461 := by rfl
  have hcenter20 : center s121462 2 false = none := by rfl
  have hcenter21 : center s121462 2 true = none := by rfl
  have hpaired00 : paired s121462 false false = none := by rfl
  have hpaired01 : paired s121462 false true = none := by rfl
  have hpaired10 : paired s121462 true false = none := by rfl
  have hpaired11 : paired s121462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121463 : safe 10 7 s121463 = true := by
  have hcenter00 : center s121463 0 false = some s121460 := by rfl
  have hcenter01 : center s121463 0 true = some s121462 := by rfl
  have hcenter10 : center s121463 1 false = none := by rfl
  have hcenter11 : center s121463 1 true = none := by rfl
  have hcenter20 : center s121463 2 false = none := by rfl
  have hcenter21 : center s121463 2 true = none := by rfl
  have hpaired00 : paired s121463 false false = none := by rfl
  have hpaired01 : paired s121463 false true = none := by rfl
  have hpaired10 : paired s121463 true false = none := by rfl
  have hpaired11 : paired s121463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121460) (optionAll_some_eq hcenter01 safeNode121462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121464 : safe 10 8 s121464 = true := by
  have hcenter00 : center s121464 0 false = none := by rfl
  have hcenter01 : center s121464 0 true = none := by rfl
  have hcenter10 : center s121464 1 false = some s121459 := by rfl
  have hcenter11 : center s121464 1 true = none := by rfl
  have hcenter20 : center s121464 2 false = none := by rfl
  have hcenter21 : center s121464 2 true = some s121463 := by rfl
  have hpaired00 : paired s121464 false false = none := by rfl
  have hpaired01 : paired s121464 false true = none := by rfl
  have hpaired10 : paired s121464 true false = none := by rfl
  have hpaired11 : paired s121464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121465 : safe 10 6 s121465 = true := by
  have hcenter00 : center s121465 0 false = none := by rfl
  have hcenter01 : center s121465 0 true = none := by rfl
  have hcenter10 : center s121465 1 false = none := by rfl
  have hcenter11 : center s121465 1 true = none := by rfl
  have hcenter20 : center s121465 2 false = none := by rfl
  have hcenter21 : center s121465 2 true = none := by rfl
  have hpaired00 : paired s121465 false false = none := by rfl
  have hpaired01 : paired s121465 false true = none := by rfl
  have hpaired10 : paired s121465 true false = none := by rfl
  have hpaired11 : paired s121465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121466 : safe 10 5 s121466 = true := by
  have hcenter00 : center s121466 0 false = none := by rfl
  have hcenter01 : center s121466 0 true = none := by rfl
  have hcenter10 : center s121466 1 false = none := by rfl
  have hcenter11 : center s121466 1 true = none := by rfl
  have hcenter20 : center s121466 2 false = none := by rfl
  have hcenter21 : center s121466 2 true = none := by rfl
  have hpaired00 : paired s121466 false false = none := by rfl
  have hpaired01 : paired s121466 false true = none := by rfl
  have hpaired10 : paired s121466 true false = none := by rfl
  have hpaired11 : paired s121466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121467 : safe 10 6 s121467 = true := by
  have hcenter00 : center s121467 0 false = none := by rfl
  have hcenter01 : center s121467 0 true = none := by rfl
  have hcenter10 : center s121467 1 false = none := by rfl
  have hcenter11 : center s121467 1 true = none := by rfl
  have hcenter20 : center s121467 2 false = none := by rfl
  have hcenter21 : center s121467 2 true = some s121466 := by rfl
  have hpaired00 : paired s121467 false false = none := by rfl
  have hpaired01 : paired s121467 false true = none := by rfl
  have hpaired10 : paired s121467 true false = none := by rfl
  have hpaired11 : paired s121467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121468 : safe 10 7 s121468 = true := by
  have hcenter00 : center s121468 0 false = some s121465 := by rfl
  have hcenter01 : center s121468 0 true = some s121467 := by rfl
  have hcenter10 : center s121468 1 false = none := by rfl
  have hcenter11 : center s121468 1 true = none := by rfl
  have hcenter20 : center s121468 2 false = none := by rfl
  have hcenter21 : center s121468 2 true = none := by rfl
  have hpaired00 : paired s121468 false false = none := by rfl
  have hpaired01 : paired s121468 false true = none := by rfl
  have hpaired10 : paired s121468 true false = none := by rfl
  have hpaired11 : paired s121468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121465) (optionAll_some_eq hcenter01 safeNode121467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121469 : safe 10 5 s121469 = true := by
  have hcenter00 : center s121469 0 false = none := by rfl
  have hcenter01 : center s121469 0 true = none := by rfl
  have hcenter10 : center s121469 1 false = none := by rfl
  have hcenter11 : center s121469 1 true = none := by rfl
  have hcenter20 : center s121469 2 false = none := by rfl
  have hcenter21 : center s121469 2 true = none := by rfl
  have hpaired00 : paired s121469 false false = none := by rfl
  have hpaired01 : paired s121469 false true = none := by rfl
  have hpaired10 : paired s121469 true false = none := by rfl
  have hpaired11 : paired s121469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121470 : safe 10 6 s121470 = true := by
  have hcenter00 : center s121470 0 false = none := by rfl
  have hcenter01 : center s121470 0 true = none := by rfl
  have hcenter10 : center s121470 1 false = some s121469 := by rfl
  have hcenter11 : center s121470 1 true = none := by rfl
  have hcenter20 : center s121470 2 false = none := by rfl
  have hcenter21 : center s121470 2 true = none := by rfl
  have hpaired00 : paired s121470 false false = none := by rfl
  have hpaired01 : paired s121470 false true = none := by rfl
  have hpaired10 : paired s121470 true false = none := by rfl
  have hpaired11 : paired s121470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121471 : safe 10 7 s121471 = true := by
  have hcenter00 : center s121471 0 false = some s121470 := by rfl
  have hcenter01 : center s121471 0 true = none := by rfl
  have hcenter10 : center s121471 1 false = none := by rfl
  have hcenter11 : center s121471 1 true = none := by rfl
  have hcenter20 : center s121471 2 false = none := by rfl
  have hcenter21 : center s121471 2 true = none := by rfl
  have hpaired00 : paired s121471 false false = none := by rfl
  have hpaired01 : paired s121471 false true = none := by rfl
  have hpaired10 : paired s121471 true false = none := by rfl
  have hpaired11 : paired s121471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121472 : safe 10 8 s121472 = true := by
  have hcenter00 : center s121472 0 false = none := by rfl
  have hcenter01 : center s121472 0 true = none := by rfl
  have hcenter10 : center s121472 1 false = none := by rfl
  have hcenter11 : center s121472 1 true = some s121468 := by rfl
  have hcenter20 : center s121472 2 false = some s121471 := by rfl
  have hcenter21 : center s121472 2 true = none := by rfl
  have hpaired00 : paired s121472 false false = none := by rfl
  have hpaired01 : paired s121472 false true = none := by rfl
  have hpaired10 : paired s121472 true false = none := by rfl
  have hpaired11 : paired s121472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121468) (optionAll_some_eq hcenter20 safeNode121471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121473 : safe 10 10 s121473 = true := by
  have hcenter00 : center s121473 0 false = none := by rfl
  have hcenter01 : center s121473 0 true = none := by rfl
  have hcenter10 : center s121473 1 false = none := by rfl
  have hcenter11 : center s121473 1 true = none := by rfl
  have hcenter20 : center s121473 2 false = some s121452 := by rfl
  have hcenter21 : center s121473 2 true = some s121456 := by rfl
  have hpaired00 : paired s121473 false false = none := by rfl
  have hpaired01 : paired s121473 false true = none := by rfl
  have hpaired10 : paired s121473 true false = some s121464 := by rfl
  have hpaired11 : paired s121473 true true = some s121472 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121452) (optionAll_some_eq hcenter21 safeNode121456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121464) (optionAll_some_eq hpaired11 safeNode121472)

theorem safeNode121474 : safe 10 6 s121474 = true := by
  have hcenter00 : center s121474 0 false = none := by rfl
  have hcenter01 : center s121474 0 true = none := by rfl
  have hcenter10 : center s121474 1 false = none := by rfl
  have hcenter11 : center s121474 1 true = none := by rfl
  have hcenter20 : center s121474 2 false = none := by rfl
  have hcenter21 : center s121474 2 true = none := by rfl
  have hpaired00 : paired s121474 false false = none := by rfl
  have hpaired01 : paired s121474 false true = none := by rfl
  have hpaired10 : paired s121474 true false = none := by rfl
  have hpaired11 : paired s121474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121475 : safe 10 7 s121475 = true := by
  have hcenter00 : center s121475 0 false = some s121474 := by rfl
  have hcenter01 : center s121475 0 true = none := by rfl
  have hcenter10 : center s121475 1 false = none := by rfl
  have hcenter11 : center s121475 1 true = none := by rfl
  have hcenter20 : center s121475 2 false = none := by rfl
  have hcenter21 : center s121475 2 true = none := by rfl
  have hpaired00 : paired s121475 false false = none := by rfl
  have hpaired01 : paired s121475 false true = none := by rfl
  have hpaired10 : paired s121475 true false = none := by rfl
  have hpaired11 : paired s121475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121476 : safe 10 8 s121476 = true := by
  have hcenter00 : center s121476 0 false = none := by rfl
  have hcenter01 : center s121476 0 true = none := by rfl
  have hcenter10 : center s121476 1 false = none := by rfl
  have hcenter11 : center s121476 1 true = some s121475 := by rfl
  have hcenter20 : center s121476 2 false = none := by rfl
  have hcenter21 : center s121476 2 true = none := by rfl
  have hpaired00 : paired s121476 false false = none := by rfl
  have hpaired01 : paired s121476 false true = none := by rfl
  have hpaired10 : paired s121476 true false = none := by rfl
  have hpaired11 : paired s121476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121477 : safe 10 9 s121477 = true := by
  have hcenter00 : center s121477 0 false = none := by rfl
  have hcenter01 : center s121477 0 true = none := by rfl
  have hcenter10 : center s121477 1 false = none := by rfl
  have hcenter11 : center s121477 1 true = none := by rfl
  have hcenter20 : center s121477 2 false = none := by rfl
  have hcenter21 : center s121477 2 true = some s121476 := by rfl
  have hpaired00 : paired s121477 false false = none := by rfl
  have hpaired01 : paired s121477 false true = none := by rfl
  have hpaired10 : paired s121477 true false = none := by rfl
  have hpaired11 : paired s121477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121478 : safe 10 6 s121478 = true := by
  have hcenter00 : center s121478 0 false = none := by rfl
  have hcenter01 : center s121478 0 true = none := by rfl
  have hcenter10 : center s121478 1 false = none := by rfl
  have hcenter11 : center s121478 1 true = none := by rfl
  have hcenter20 : center s121478 2 false = none := by rfl
  have hcenter21 : center s121478 2 true = none := by rfl
  have hpaired00 : paired s121478 false false = none := by rfl
  have hpaired01 : paired s121478 false true = none := by rfl
  have hpaired10 : paired s121478 true false = none := by rfl
  have hpaired11 : paired s121478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121479 : safe 10 7 s121479 = true := by
  have hcenter00 : center s121479 0 false = none := by rfl
  have hcenter01 : center s121479 0 true = none := by rfl
  have hcenter10 : center s121479 1 false = none := by rfl
  have hcenter11 : center s121479 1 true = none := by rfl
  have hcenter20 : center s121479 2 false = some s121478 := by rfl
  have hcenter21 : center s121479 2 true = none := by rfl
  have hpaired00 : paired s121479 false false = none := by rfl
  have hpaired01 : paired s121479 false true = none := by rfl
  have hpaired10 : paired s121479 true false = none := by rfl
  have hpaired11 : paired s121479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121480 : safe 10 8 s121480 = true := by
  have hcenter00 : center s121480 0 false = none := by rfl
  have hcenter01 : center s121480 0 true = none := by rfl
  have hcenter10 : center s121480 1 false = none := by rfl
  have hcenter11 : center s121480 1 true = some s121479 := by rfl
  have hcenter20 : center s121480 2 false = none := by rfl
  have hcenter21 : center s121480 2 true = none := by rfl
  have hpaired00 : paired s121480 false false = none := by rfl
  have hpaired01 : paired s121480 false true = none := by rfl
  have hpaired10 : paired s121480 true false = none := by rfl
  have hpaired11 : paired s121480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121481 : safe 10 9 s121481 = true := by
  have hcenter00 : center s121481 0 false = none := by rfl
  have hcenter01 : center s121481 0 true = some s121480 := by rfl
  have hcenter10 : center s121481 1 false = none := by rfl
  have hcenter11 : center s121481 1 true = none := by rfl
  have hcenter20 : center s121481 2 false = none := by rfl
  have hcenter21 : center s121481 2 true = none := by rfl
  have hpaired00 : paired s121481 false false = none := by rfl
  have hpaired01 : paired s121481 false true = none := by rfl
  have hpaired10 : paired s121481 true false = none := by rfl
  have hpaired11 : paired s121481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121482 : safe 10 11 s121482 = true := by
  have hcenter00 : center s121482 0 false = some s121473 := by rfl
  have hcenter01 : center s121482 0 true = none := by rfl
  have hcenter10 : center s121482 1 false = none := by rfl
  have hcenter11 : center s121482 1 true = none := by rfl
  have hcenter20 : center s121482 2 false = none := by rfl
  have hcenter21 : center s121482 2 true = none := by rfl
  have hpaired00 : paired s121482 false false = some s121477 := by rfl
  have hpaired01 : paired s121482 false true = some s121481 := by rfl
  have hpaired10 : paired s121482 true false = none := by rfl
  have hpaired11 : paired s121482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121477) (optionAll_some_eq hpaired01 safeNode121481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121483 : safe 10 7 s121483 = true := by
  have hcenter00 : center s121483 0 false = none := by rfl
  have hcenter01 : center s121483 0 true = none := by rfl
  have hcenter10 : center s121483 1 false = none := by rfl
  have hcenter11 : center s121483 1 true = none := by rfl
  have hcenter20 : center s121483 2 false = none := by rfl
  have hcenter21 : center s121483 2 true = none := by rfl
  have hpaired00 : paired s121483 false false = none := by rfl
  have hpaired01 : paired s121483 false true = none := by rfl
  have hpaired10 : paired s121483 true false = none := by rfl
  have hpaired11 : paired s121483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121484 : safe 10 7 s121484 = true := by
  have hcenter00 : center s121484 0 false = none := by rfl
  have hcenter01 : center s121484 0 true = none := by rfl
  have hcenter10 : center s121484 1 false = none := by rfl
  have hcenter11 : center s121484 1 true = none := by rfl
  have hcenter20 : center s121484 2 false = none := by rfl
  have hcenter21 : center s121484 2 true = none := by rfl
  have hpaired00 : paired s121484 false false = none := by rfl
  have hpaired01 : paired s121484 false true = none := by rfl
  have hpaired10 : paired s121484 true false = none := by rfl
  have hpaired11 : paired s121484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121485 : safe 10 7 s121485 = true := by
  have hcenter00 : center s121485 0 false = none := by rfl
  have hcenter01 : center s121485 0 true = none := by rfl
  have hcenter10 : center s121485 1 false = none := by rfl
  have hcenter11 : center s121485 1 true = none := by rfl
  have hcenter20 : center s121485 2 false = none := by rfl
  have hcenter21 : center s121485 2 true = none := by rfl
  have hpaired00 : paired s121485 false false = none := by rfl
  have hpaired01 : paired s121485 false true = none := by rfl
  have hpaired10 : paired s121485 true false = none := by rfl
  have hpaired11 : paired s121485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121486 : safe 10 8 s121486 = true := by
  have hcenter00 : center s121486 0 false = some s121483 := by rfl
  have hcenter01 : center s121486 0 true = none := by rfl
  have hcenter10 : center s121486 1 false = some s121484 := by rfl
  have hcenter11 : center s121486 1 true = some s121485 := by rfl
  have hcenter20 : center s121486 2 false = none := by rfl
  have hcenter21 : center s121486 2 true = none := by rfl
  have hpaired00 : paired s121486 false false = none := by rfl
  have hpaired01 : paired s121486 false true = none := by rfl
  have hpaired10 : paired s121486 true false = none := by rfl
  have hpaired11 : paired s121486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121483) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121484) (optionAll_some_eq hcenter11 safeNode121485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121487 : safe 10 7 s121487 = true := by
  have hcenter00 : center s121487 0 false = none := by rfl
  have hcenter01 : center s121487 0 true = none := by rfl
  have hcenter10 : center s121487 1 false = none := by rfl
  have hcenter11 : center s121487 1 true = none := by rfl
  have hcenter20 : center s121487 2 false = none := by rfl
  have hcenter21 : center s121487 2 true = none := by rfl
  have hpaired00 : paired s121487 false false = none := by rfl
  have hpaired01 : paired s121487 false true = none := by rfl
  have hpaired10 : paired s121487 true false = none := by rfl
  have hpaired11 : paired s121487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121488 : safe 10 7 s121488 = true := by
  have hcenter00 : center s121488 0 false = none := by rfl
  have hcenter01 : center s121488 0 true = none := by rfl
  have hcenter10 : center s121488 1 false = none := by rfl
  have hcenter11 : center s121488 1 true = none := by rfl
  have hcenter20 : center s121488 2 false = none := by rfl
  have hcenter21 : center s121488 2 true = none := by rfl
  have hpaired00 : paired s121488 false false = none := by rfl
  have hpaired01 : paired s121488 false true = none := by rfl
  have hpaired10 : paired s121488 true false = none := by rfl
  have hpaired11 : paired s121488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121489 : safe 10 9 s121489 = true := by
  have hcenter00 : center s121489 0 false = none := by rfl
  have hcenter01 : center s121489 0 true = none := by rfl
  have hcenter10 : center s121489 1 false = none := by rfl
  have hcenter11 : center s121489 1 true = none := by rfl
  have hcenter20 : center s121489 2 false = some s121486 := by rfl
  have hcenter21 : center s121489 2 true = none := by rfl
  have hpaired00 : paired s121489 false false = some s121487 := by rfl
  have hpaired01 : paired s121489 false true = some s121488 := by rfl
  have hpaired10 : paired s121489 true false = none := by rfl
  have hpaired11 : paired s121489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121486) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121487) (optionAll_some_eq hpaired01 safeNode121488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121490 : safe 10 7 s121490 = true := by
  have hcenter00 : center s121490 0 false = none := by rfl
  have hcenter01 : center s121490 0 true = none := by rfl
  have hcenter10 : center s121490 1 false = none := by rfl
  have hcenter11 : center s121490 1 true = none := by rfl
  have hcenter20 : center s121490 2 false = none := by rfl
  have hcenter21 : center s121490 2 true = none := by rfl
  have hpaired00 : paired s121490 false false = none := by rfl
  have hpaired01 : paired s121490 false true = none := by rfl
  have hpaired10 : paired s121490 true false = none := by rfl
  have hpaired11 : paired s121490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121491 : safe 10 7 s121491 = true := by
  have hcenter00 : center s121491 0 false = none := by rfl
  have hcenter01 : center s121491 0 true = none := by rfl
  have hcenter10 : center s121491 1 false = none := by rfl
  have hcenter11 : center s121491 1 true = none := by rfl
  have hcenter20 : center s121491 2 false = none := by rfl
  have hcenter21 : center s121491 2 true = none := by rfl
  have hpaired00 : paired s121491 false false = none := by rfl
  have hpaired01 : paired s121491 false true = none := by rfl
  have hpaired10 : paired s121491 true false = none := by rfl
  have hpaired11 : paired s121491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121492 : safe 10 8 s121492 = true := by
  have hcenter00 : center s121492 0 false = none := by rfl
  have hcenter01 : center s121492 0 true = some s121490 := by rfl
  have hcenter10 : center s121492 1 false = some s121491 := by rfl
  have hcenter11 : center s121492 1 true = none := by rfl
  have hcenter20 : center s121492 2 false = none := by rfl
  have hcenter21 : center s121492 2 true = none := by rfl
  have hpaired00 : paired s121492 false false = none := by rfl
  have hpaired01 : paired s121492 false true = none := by rfl
  have hpaired10 : paired s121492 true false = none := by rfl
  have hpaired11 : paired s121492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121490) (optionAll_some_eq hcenter10 safeNode121491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121493 : safe 10 7 s121493 = true := by
  have hcenter00 : center s121493 0 false = none := by rfl
  have hcenter01 : center s121493 0 true = none := by rfl
  have hcenter10 : center s121493 1 false = none := by rfl
  have hcenter11 : center s121493 1 true = none := by rfl
  have hcenter20 : center s121493 2 false = none := by rfl
  have hcenter21 : center s121493 2 true = none := by rfl
  have hpaired00 : paired s121493 false false = none := by rfl
  have hpaired01 : paired s121493 false true = none := by rfl
  have hpaired10 : paired s121493 true false = none := by rfl
  have hpaired11 : paired s121493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121494 : safe 10 7 s121494 = true := by
  have hcenter00 : center s121494 0 false = none := by rfl
  have hcenter01 : center s121494 0 true = none := by rfl
  have hcenter10 : center s121494 1 false = none := by rfl
  have hcenter11 : center s121494 1 true = none := by rfl
  have hcenter20 : center s121494 2 false = none := by rfl
  have hcenter21 : center s121494 2 true = none := by rfl
  have hpaired00 : paired s121494 false false = none := by rfl
  have hpaired01 : paired s121494 false true = none := by rfl
  have hpaired10 : paired s121494 true false = none := by rfl
  have hpaired11 : paired s121494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121495 : safe 10 9 s121495 = true := by
  have hcenter00 : center s121495 0 false = none := by rfl
  have hcenter01 : center s121495 0 true = none := by rfl
  have hcenter10 : center s121495 1 false = none := by rfl
  have hcenter11 : center s121495 1 true = none := by rfl
  have hcenter20 : center s121495 2 false = none := by rfl
  have hcenter21 : center s121495 2 true = some s121492 := by rfl
  have hpaired00 : paired s121495 false false = some s121493 := by rfl
  have hpaired01 : paired s121495 false true = some s121494 := by rfl
  have hpaired10 : paired s121495 true false = none := by rfl
  have hpaired11 : paired s121495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121492) (optionAll_some_eq hpaired00 safeNode121493) (optionAll_some_eq hpaired01 safeNode121494) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121496 : safe 10 10 s121496 = true := by
  have hcenter00 : center s121496 0 false = some s121489 := by rfl
  have hcenter01 : center s121496 0 true = some s121495 := by rfl
  have hcenter10 : center s121496 1 false = none := by rfl
  have hcenter11 : center s121496 1 true = none := by rfl
  have hcenter20 : center s121496 2 false = none := by rfl
  have hcenter21 : center s121496 2 true = none := by rfl
  have hpaired00 : paired s121496 false false = none := by rfl
  have hpaired01 : paired s121496 false true = none := by rfl
  have hpaired10 : paired s121496 true false = none := by rfl
  have hpaired11 : paired s121496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121489) (optionAll_some_eq hcenter01 safeNode121495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121497 : safe 10 7 s121497 = true := by
  have hcenter00 : center s121497 0 false = none := by rfl
  have hcenter01 : center s121497 0 true = none := by rfl
  have hcenter10 : center s121497 1 false = none := by rfl
  have hcenter11 : center s121497 1 true = none := by rfl
  have hcenter20 : center s121497 2 false = none := by rfl
  have hcenter21 : center s121497 2 true = none := by rfl
  have hpaired00 : paired s121497 false false = none := by rfl
  have hpaired01 : paired s121497 false true = none := by rfl
  have hpaired10 : paired s121497 true false = none := by rfl
  have hpaired11 : paired s121497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121498 : safe 10 7 s121498 = true := by
  have hcenter00 : center s121498 0 false = none := by rfl
  have hcenter01 : center s121498 0 true = none := by rfl
  have hcenter10 : center s121498 1 false = none := by rfl
  have hcenter11 : center s121498 1 true = none := by rfl
  have hcenter20 : center s121498 2 false = none := by rfl
  have hcenter21 : center s121498 2 true = none := by rfl
  have hpaired00 : paired s121498 false false = none := by rfl
  have hpaired01 : paired s121498 false true = none := by rfl
  have hpaired10 : paired s121498 true false = none := by rfl
  have hpaired11 : paired s121498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121499 : safe 10 7 s121499 = true := by
  have hcenter00 : center s121499 0 false = none := by rfl
  have hcenter01 : center s121499 0 true = none := by rfl
  have hcenter10 : center s121499 1 false = none := by rfl
  have hcenter11 : center s121499 1 true = none := by rfl
  have hcenter20 : center s121499 2 false = none := by rfl
  have hcenter21 : center s121499 2 true = none := by rfl
  have hpaired00 : paired s121499 false false = none := by rfl
  have hpaired01 : paired s121499 false true = none := by rfl
  have hpaired10 : paired s121499 true false = none := by rfl
  have hpaired11 : paired s121499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
