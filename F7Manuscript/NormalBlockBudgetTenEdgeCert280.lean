module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert279

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s140000 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140001 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140002 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140003 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140004 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140005 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140006 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140007 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140008 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140009 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140010 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140011 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140012 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140013 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140014 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140015 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140016 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140017 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140018 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140019 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140020 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140021 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140022 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140023 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140024 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140025 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140026 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140027 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140028 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140029 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140030 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140031 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140032 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140033 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140034 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140035 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140036 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140037 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140038 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140039 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s140040 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140041 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 111, 31, 122, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140042 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 93, 123, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140043 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 110, 29, 122, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140044 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 19, 110, 29, 122, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140045 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140046 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 63, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140047 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 59, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140048 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 31, 123, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140049 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 108, 31, 59, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140050 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140051 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140052 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 83, 124, 31, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140053 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 19, 108, 31, 59, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140054 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140055 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140056 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140057 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140058 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140059 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140060 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140061 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140062 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 115, 111, 125, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140063 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 111, 93, 59, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140064 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 109, 95, 122, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140065 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140066 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140067 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140068 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140069 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 110, 61, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140070 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140071 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 62, 118, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140072 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 109, 93, 62, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140073 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140074 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140075 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140076 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140077 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 83, 124, 61, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140078 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 83, 124, 29, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140079 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 19, 108, 29, 62, 54, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140080 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140081 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 125, 95, 63, 118, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140082 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 95, 62, 118, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140083 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 123, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140084 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 93, 62, 54, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140085 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 93, 62, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140086 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 93, 62, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140087 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 93, 62, 54, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140088 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 29, 62, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140089 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140090 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140091 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140092 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140093 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140094 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140095 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140096 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 126, 55, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140097 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 62, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140098 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140099 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 109, 125, 62, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140100 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140101 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 109, 93, 62, 54, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140102 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140103 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140104 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140105 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140106 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140107 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140108 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140109 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140110 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140111 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140112 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140113 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140114 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140115 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140116 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140117 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140118 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140119 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140120 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140121 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140122 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140123 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 23, 110, 61, 122, 60, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140124 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140125 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140126 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140127 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140128 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140129 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140130 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s140131 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140132 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140133 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140134 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140135 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 19, 110, 29, 122, 60, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140136 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 23, 110, 61, 122, 61, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140137 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140138 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 126, 61, 122, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140139 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 19, 110, 61, 122, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140140 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 111, 93, 122, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140141 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 31, 123, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140142 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 51, 110, 29, 122, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140143 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 19, 110, 29, 122, 60, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140144 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 46, 93, 121, 60, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140145 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 95, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140146 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 123, 47, 125, 123, 124, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140147 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 115, 47, 125, 123, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140148 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 125, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140149 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 47, 125, 123, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140150 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 93, 123, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140151 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 46, 93, 121, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140152 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 19, 46, 93, 121, 60, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140153 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140154 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140155 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140156 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140157 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140158 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140159 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140160 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140161 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140162 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140163 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140164 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140165 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140166 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140167 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140168 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 124, 118, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140169 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 47, 31, 124, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140170 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140171 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 47, 31, 124, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140172 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 19, 46, 29, 124, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140173 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 93, 124, 117, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140174 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 110, 61, 125, 118, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140175 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 110, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140176 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 46, 61, 124, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140177 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 47, 31, 124, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140178 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 47, 31, 124, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140179 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 47, 31, 124, 116, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140180 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 47, 31, 124, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140181 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 29, 124, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140182 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140183 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140184 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140185 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140186 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140187 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140188 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140189 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140190 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140191 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140192 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140193 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140194 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140195 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140196 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140197 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140198 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140199 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140200 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140201 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140202 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140203 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140204 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140205 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140206 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140207 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140208 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140209 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140210 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140211 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140212 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140213 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140214 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140215 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140216 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140217 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140218 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140219 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140220 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140221 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s140222 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140223 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s140224 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 126, 31, 123, 124, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140225 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 126, 31, 123, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s140226 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 19, 110, 29, 122, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140227 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 126, 61, 122, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140228 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 23, 110, 61, 122, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140229 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 61, 122, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140230 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 19, 110, 61, 122, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140231 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 111, 93, 122, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140232 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140233 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 51, 110, 29, 122, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140234 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 19, 110, 29, 122, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140235 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 110, 95, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140236 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 123, 47, 125, 123, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140237 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 115, 47, 125, 123, 60, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140238 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 125, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140239 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 47, 125, 123, 60, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140240 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 93, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140241 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 46, 93, 121, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140242 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨95, 23, 46, 93, 121, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140243 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 19, 46, 93, 121, 60, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140244 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140245 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140246 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140247 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140248 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140249 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140250 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140251 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 63, 127, 122, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140252 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 63, 95, 122, 61, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140253 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 63, 95, 122, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140254 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 63, 95, 122, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140255 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 47, 95, 122, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140256 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 51, 111, 31, 121, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140257 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140258 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140259 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 124, 118, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140260 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 47, 31, 124, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140261 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140262 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 19, 47, 31, 124, 116, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140263 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 19, 46, 29, 124, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140264 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 110, 61, 125, 118, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140265 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 110, 61, 124, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140266 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 46, 61, 124, 116, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140267 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 47, 31, 124, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140268 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 47, 31, 124, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140269 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 47, 31, 124, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140270 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 47, 31, 124, 116, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140271 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 46, 93, 124, 117, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140272 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 46, 29, 124, 116, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140273 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140274 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140275 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140276 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140277 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140278 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140279 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 63, 95, 125, 118, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140280 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 63, 95, 124, 118, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140281 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 63, 31, 124, 116, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140282 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140283 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140284 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s140285 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140286 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140287 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140288 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140289 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140290 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140291 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140292 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140293 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140294 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140295 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140296 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140297 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140298 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140299 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140300 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140301 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140302 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 83, 126, 31, 126, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140303 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140304 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140305 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140306 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140307 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140308 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140309 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s140310 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140311 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140312 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s140313 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 44, 29, 56, 52, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s140314 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 95, 126, 95, 59, 125, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140315 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 126, 95, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140316 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 126, 94, 57, 61, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140317 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 110, 94, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140318 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 110, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140319 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 110, 94, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140320 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 121, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140321 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 46, 92, 57, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140322 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 110, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140323 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 110, 94, 61, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140324 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 110, 94, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140325 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 110, 94, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140326 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 47, 124, 59, 125, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140327 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 47, 124, 59, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140328 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 111, 47, 124, 59, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140329 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 103, 47, 124, 59, 61, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140330 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 39, 47, 92, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140331 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 46, 92, 57, 61, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140332 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 110, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140333 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 110, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140334 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140335 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 110, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140336 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 110, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140337 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140338 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 7, 46, 92, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s140339 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 47, 95, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140340 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140341 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140342 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140343 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 125, 61, 119, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140344 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s140345 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 125, 61, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140346 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s140347 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 46, 93, 60, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140348 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 46, 93, 60, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s140349 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 111, 93, 60, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140350 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 63, 94, 61, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140351 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 63, 94, 60, 119, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140352 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 63, 94, 60, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140353 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 94, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140354 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 47, 92, 60, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140355 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 47, 92, 60, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140356 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 47, 92, 60, 55, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140357 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 95, 60, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140358 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 111, 94, 60, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140359 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140360 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 110, 95, 60, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140361 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 111, 94, 60, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140362 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s140363 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 92, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s140364 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140365 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140366 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140367 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140368 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140369 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140370 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140371 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140372 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140373 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140374 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140375 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140376 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140377 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140378 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140379 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140380 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140381 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140382 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 125, 122, 125, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140383 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140384 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140385 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140386 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140387 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140388 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140389 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140390 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 126, 125, 60, 119, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140391 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s140392 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140393 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140394 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 46, 92, 56, 53, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140395 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 87, 124, 95, 126, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140396 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 71, 60, 95, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140397 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 87, 124, 95, 126, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140398 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 71, 60, 95, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140399 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 7, 60, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140400 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 61, 94, 122, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140401 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 94, 122, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140402 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 94, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140403 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 7, 60, 94, 122, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140404 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 123, 117, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140405 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 95, 122, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140406 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 94, 122, 53, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140407 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 7, 60, 94, 122, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140408 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 39, 60, 93, 58, 117, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140409 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 122, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140410 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 124, 95, 59, 125, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140411 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 79, 60, 95, 59, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140412 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 95, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140413 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 95, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140414 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 95, 59, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140415 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140416 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 93, 58, 117, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140417 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140418 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 63, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140419 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 60, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140420 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140421 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 63, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140422 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140423 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140424 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140425 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140426 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 60, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140427 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140428 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 63, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140429 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140430 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140431 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 92, 58, 53, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140432 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 7, 110, 124, 122, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140433 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 108, 124, 59, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140434 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140435 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 7, 108, 124, 59, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140436 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 7, 108, 124, 58, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140437 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 109, 124, 58, 117, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140438 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 124, 59, 55, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140439 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 124, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s140440 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 124, 59, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140441 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 124, 59, 55, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140442 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 125, 122, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140443 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 124, 122, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140444 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 124, 58, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s140445 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 124, 58, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s140446 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140447 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140448 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 124, 63, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140449 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 63, 55, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140450 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140451 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140452 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140453 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140454 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 124, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140455 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 63, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140456 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140457 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s140458 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 108, 124, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s140459 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140460 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140461 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140462 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140463 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140464 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140465 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140466 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140467 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140468 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140469 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140470 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s140471 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140472 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140473 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140474 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140475 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140476 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s140477 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 44, 92, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s140478 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 87, 124, 125, 60, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140479 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 124, 124, 60, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140480 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 111, 127, 60, 119, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s140481 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 110, 125, 60, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140482 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140483 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 111, 127, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s140484 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 110, 125, 60, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s140485 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s140486 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 108, 124, 60, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140487 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 95, 124, 127, 59, 127, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s140488 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 124, 127, 59, 63, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140489 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 124, 125, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140490 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 87, 124, 125, 58, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s140491 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 125, 122, 63, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140492 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 108, 125, 58, 63, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140493 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 124, 58, 63, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140494 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 110, 124, 57, 119, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s140495 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 124, 57, 55, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s140496 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 124, 56, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s140497 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 119, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s140498 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 45, 94, 60, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s140499 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 23, 45, 94, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode140000 : safe 10 5 s140000 = true := by
  have hcenter00 : center s140000 0 false = none := by rfl
  have hcenter01 : center s140000 0 true = none := by rfl
  have hcenter10 : center s140000 1 false = none := by rfl
  have hcenter11 : center s140000 1 true = none := by rfl
  have hcenter20 : center s140000 2 false = none := by rfl
  have hcenter21 : center s140000 2 true = none := by rfl
  have hpaired00 : paired s140000 false false = none := by rfl
  have hpaired01 : paired s140000 false true = none := by rfl
  have hpaired10 : paired s140000 true false = none := by rfl
  have hpaired11 : paired s140000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140001 : safe 10 6 s140001 = true := by
  have hcenter00 : center s140001 0 false = none := by rfl
  have hcenter01 : center s140001 0 true = none := by rfl
  have hcenter10 : center s140001 1 false = none := by rfl
  have hcenter11 : center s140001 1 true = none := by rfl
  have hcenter20 : center s140001 2 false = none := by rfl
  have hcenter21 : center s140001 2 true = some s140000 := by rfl
  have hpaired00 : paired s140001 false false = none := by rfl
  have hpaired01 : paired s140001 false true = none := by rfl
  have hpaired10 : paired s140001 true false = none := by rfl
  have hpaired11 : paired s140001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140002 : safe 10 7 s140002 = true := by
  have hcenter00 : center s140002 0 false = none := by rfl
  have hcenter01 : center s140002 0 true = some s139999 := by rfl
  have hcenter10 : center s140002 1 false = none := by rfl
  have hcenter11 : center s140002 1 true = some s140001 := by rfl
  have hcenter20 : center s140002 2 false = none := by rfl
  have hcenter21 : center s140002 2 true = none := by rfl
  have hpaired00 : paired s140002 false false = none := by rfl
  have hpaired01 : paired s140002 false true = none := by rfl
  have hpaired10 : paired s140002 true false = none := by rfl
  have hpaired11 : paired s140002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode139999) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140003 : safe 10 8 s140003 = true := by
  have hcenter00 : center s140003 0 false = none := by rfl
  have hcenter01 : center s140003 0 true = none := by rfl
  have hcenter10 : center s140003 1 false = none := by rfl
  have hcenter11 : center s140003 1 true = none := by rfl
  have hcenter20 : center s140003 2 false = some s140002 := by rfl
  have hcenter21 : center s140003 2 true = none := by rfl
  have hpaired00 : paired s140003 false false = none := by rfl
  have hpaired01 : paired s140003 false true = none := by rfl
  have hpaired10 : paired s140003 true false = none := by rfl
  have hpaired11 : paired s140003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140004 : safe 10 9 s140004 = true := by
  have hcenter00 : center s140004 0 false = some s139998 := by rfl
  have hcenter01 : center s140004 0 true = some s140003 := by rfl
  have hcenter10 : center s140004 1 false = none := by rfl
  have hcenter11 : center s140004 1 true = none := by rfl
  have hcenter20 : center s140004 2 false = none := by rfl
  have hcenter21 : center s140004 2 true = none := by rfl
  have hpaired00 : paired s140004 false false = none := by rfl
  have hpaired01 : paired s140004 false true = none := by rfl
  have hpaired10 : paired s140004 true false = none := by rfl
  have hpaired11 : paired s140004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139998) (optionAll_some_eq hcenter01 safeNode140003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140005 : safe 10 8 s140005 = true := by
  have hcenter00 : center s140005 0 false = none := by rfl
  have hcenter01 : center s140005 0 true = none := by rfl
  have hcenter10 : center s140005 1 false = none := by rfl
  have hcenter11 : center s140005 1 true = none := by rfl
  have hcenter20 : center s140005 2 false = none := by rfl
  have hcenter21 : center s140005 2 true = none := by rfl
  have hpaired00 : paired s140005 false false = none := by rfl
  have hpaired01 : paired s140005 false true = none := by rfl
  have hpaired10 : paired s140005 true false = none := by rfl
  have hpaired11 : paired s140005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140006 : safe 10 5 s140006 = true := by
  have hcenter00 : center s140006 0 false = none := by rfl
  have hcenter01 : center s140006 0 true = none := by rfl
  have hcenter10 : center s140006 1 false = none := by rfl
  have hcenter11 : center s140006 1 true = none := by rfl
  have hcenter20 : center s140006 2 false = none := by rfl
  have hcenter21 : center s140006 2 true = none := by rfl
  have hpaired00 : paired s140006 false false = none := by rfl
  have hpaired01 : paired s140006 false true = none := by rfl
  have hpaired10 : paired s140006 true false = none := by rfl
  have hpaired11 : paired s140006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140007 : safe 10 6 s140007 = true := by
  have hcenter00 : center s140007 0 false = none := by rfl
  have hcenter01 : center s140007 0 true = some s140006 := by rfl
  have hcenter10 : center s140007 1 false = none := by rfl
  have hcenter11 : center s140007 1 true = none := by rfl
  have hcenter20 : center s140007 2 false = none := by rfl
  have hcenter21 : center s140007 2 true = none := by rfl
  have hpaired00 : paired s140007 false false = none := by rfl
  have hpaired01 : paired s140007 false true = none := by rfl
  have hpaired10 : paired s140007 true false = none := by rfl
  have hpaired11 : paired s140007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140008 : safe 10 6 s140008 = true := by
  have hcenter00 : center s140008 0 false = none := by rfl
  have hcenter01 : center s140008 0 true = none := by rfl
  have hcenter10 : center s140008 1 false = none := by rfl
  have hcenter11 : center s140008 1 true = none := by rfl
  have hcenter20 : center s140008 2 false = none := by rfl
  have hcenter21 : center s140008 2 true = none := by rfl
  have hpaired00 : paired s140008 false false = none := by rfl
  have hpaired01 : paired s140008 false true = none := by rfl
  have hpaired10 : paired s140008 true false = none := by rfl
  have hpaired11 : paired s140008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140009 : safe 10 7 s140009 = true := by
  have hcenter00 : center s140009 0 false = none := by rfl
  have hcenter01 : center s140009 0 true = none := by rfl
  have hcenter10 : center s140009 1 false = none := by rfl
  have hcenter11 : center s140009 1 true = some s140007 := by rfl
  have hcenter20 : center s140009 2 false = none := by rfl
  have hcenter21 : center s140009 2 true = some s140008 := by rfl
  have hpaired00 : paired s140009 false false = none := by rfl
  have hpaired01 : paired s140009 false true = none := by rfl
  have hpaired10 : paired s140009 true false = none := by rfl
  have hpaired11 : paired s140009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140007) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140010 : safe 10 8 s140010 = true := by
  have hcenter00 : center s140010 0 false = some s140009 := by rfl
  have hcenter01 : center s140010 0 true = none := by rfl
  have hcenter10 : center s140010 1 false = none := by rfl
  have hcenter11 : center s140010 1 true = none := by rfl
  have hcenter20 : center s140010 2 false = none := by rfl
  have hcenter21 : center s140010 2 true = none := by rfl
  have hpaired00 : paired s140010 false false = none := by rfl
  have hpaired01 : paired s140010 false true = none := by rfl
  have hpaired10 : paired s140010 true false = none := by rfl
  have hpaired11 : paired s140010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140011 : safe 10 9 s140011 = true := by
  have hcenter00 : center s140011 0 false = none := by rfl
  have hcenter01 : center s140011 0 true = none := by rfl
  have hcenter10 : center s140011 1 false = none := by rfl
  have hcenter11 : center s140011 1 true = none := by rfl
  have hcenter20 : center s140011 2 false = some s140005 := by rfl
  have hcenter21 : center s140011 2 true = some s140010 := by rfl
  have hpaired00 : paired s140011 false false = none := by rfl
  have hpaired01 : paired s140011 false true = none := by rfl
  have hpaired10 : paired s140011 true false = none := by rfl
  have hpaired11 : paired s140011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140005) (optionAll_some_eq hcenter21 safeNode140010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140012 : safe 10 11 s140012 = true := by
  have hcenter00 : center s140012 0 false = some s139988 := by rfl
  have hcenter01 : center s140012 0 true = none := by rfl
  have hcenter10 : center s140012 1 false = none := by rfl
  have hcenter11 : center s140012 1 true = none := by rfl
  have hcenter20 : center s140012 2 false = none := by rfl
  have hcenter21 : center s140012 2 true = some s139997 := by rfl
  have hpaired00 : paired s140012 false false = none := by rfl
  have hpaired01 : paired s140012 false true = none := by rfl
  have hpaired10 : paired s140012 true false = some s140004 := by rfl
  have hpaired11 : paired s140012 true true = some s140011 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode139997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140004) (optionAll_some_eq hpaired11 safeNode140011)

theorem safeNode140013 : safe 10 7 s140013 = true := by
  have hcenter00 : center s140013 0 false = none := by rfl
  have hcenter01 : center s140013 0 true = none := by rfl
  have hcenter10 : center s140013 1 false = none := by rfl
  have hcenter11 : center s140013 1 true = none := by rfl
  have hcenter20 : center s140013 2 false = none := by rfl
  have hcenter21 : center s140013 2 true = none := by rfl
  have hpaired00 : paired s140013 false false = none := by rfl
  have hpaired01 : paired s140013 false true = none := by rfl
  have hpaired10 : paired s140013 true false = none := by rfl
  have hpaired11 : paired s140013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140014 : safe 10 8 s140014 = true := by
  have hcenter00 : center s140014 0 false = some s140013 := by rfl
  have hcenter01 : center s140014 0 true = none := by rfl
  have hcenter10 : center s140014 1 false = none := by rfl
  have hcenter11 : center s140014 1 true = none := by rfl
  have hcenter20 : center s140014 2 false = none := by rfl
  have hcenter21 : center s140014 2 true = none := by rfl
  have hpaired00 : paired s140014 false false = none := by rfl
  have hpaired01 : paired s140014 false true = none := by rfl
  have hpaired10 : paired s140014 true false = none := by rfl
  have hpaired11 : paired s140014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140015 : safe 10 7 s140015 = true := by
  have hcenter00 : center s140015 0 false = none := by rfl
  have hcenter01 : center s140015 0 true = none := by rfl
  have hcenter10 : center s140015 1 false = none := by rfl
  have hcenter11 : center s140015 1 true = none := by rfl
  have hcenter20 : center s140015 2 false = none := by rfl
  have hcenter21 : center s140015 2 true = none := by rfl
  have hpaired00 : paired s140015 false false = none := by rfl
  have hpaired01 : paired s140015 false true = none := by rfl
  have hpaired10 : paired s140015 true false = none := by rfl
  have hpaired11 : paired s140015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140016 : safe 10 7 s140016 = true := by
  have hcenter00 : center s140016 0 false = none := by rfl
  have hcenter01 : center s140016 0 true = none := by rfl
  have hcenter10 : center s140016 1 false = none := by rfl
  have hcenter11 : center s140016 1 true = none := by rfl
  have hcenter20 : center s140016 2 false = none := by rfl
  have hcenter21 : center s140016 2 true = none := by rfl
  have hpaired00 : paired s140016 false false = none := by rfl
  have hpaired01 : paired s140016 false true = none := by rfl
  have hpaired10 : paired s140016 true false = none := by rfl
  have hpaired11 : paired s140016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140017 : safe 10 8 s140017 = true := by
  have hcenter00 : center s140017 0 false = none := by rfl
  have hcenter01 : center s140017 0 true = none := by rfl
  have hcenter10 : center s140017 1 false = some s140015 := by rfl
  have hcenter11 : center s140017 1 true = some s140016 := by rfl
  have hcenter20 : center s140017 2 false = none := by rfl
  have hcenter21 : center s140017 2 true = none := by rfl
  have hpaired00 : paired s140017 false false = none := by rfl
  have hpaired01 : paired s140017 false true = none := by rfl
  have hpaired10 : paired s140017 true false = none := by rfl
  have hpaired11 : paired s140017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140015) (optionAll_some_eq hcenter11 safeNode140016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140018 : safe 10 9 s140018 = true := by
  have hcenter00 : center s140018 0 false = none := by rfl
  have hcenter01 : center s140018 0 true = none := by rfl
  have hcenter10 : center s140018 1 false = none := by rfl
  have hcenter11 : center s140018 1 true = none := by rfl
  have hcenter20 : center s140018 2 false = some s140014 := by rfl
  have hcenter21 : center s140018 2 true = some s140017 := by rfl
  have hpaired00 : paired s140018 false false = none := by rfl
  have hpaired01 : paired s140018 false true = none := by rfl
  have hpaired10 : paired s140018 true false = none := by rfl
  have hpaired11 : paired s140018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140014) (optionAll_some_eq hcenter21 safeNode140017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140019 : safe 10 7 s140019 = true := by
  have hcenter00 : center s140019 0 false = none := by rfl
  have hcenter01 : center s140019 0 true = none := by rfl
  have hcenter10 : center s140019 1 false = none := by rfl
  have hcenter11 : center s140019 1 true = none := by rfl
  have hcenter20 : center s140019 2 false = none := by rfl
  have hcenter21 : center s140019 2 true = none := by rfl
  have hpaired00 : paired s140019 false false = none := by rfl
  have hpaired01 : paired s140019 false true = none := by rfl
  have hpaired10 : paired s140019 true false = none := by rfl
  have hpaired11 : paired s140019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140020 : safe 10 7 s140020 = true := by
  have hcenter00 : center s140020 0 false = none := by rfl
  have hcenter01 : center s140020 0 true = none := by rfl
  have hcenter10 : center s140020 1 false = none := by rfl
  have hcenter11 : center s140020 1 true = none := by rfl
  have hcenter20 : center s140020 2 false = none := by rfl
  have hcenter21 : center s140020 2 true = none := by rfl
  have hpaired00 : paired s140020 false false = none := by rfl
  have hpaired01 : paired s140020 false true = none := by rfl
  have hpaired10 : paired s140020 true false = none := by rfl
  have hpaired11 : paired s140020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140021 : safe 10 8 s140021 = true := by
  have hcenter00 : center s140021 0 false = some s140019 := by rfl
  have hcenter01 : center s140021 0 true = some s140020 := by rfl
  have hcenter10 : center s140021 1 false = none := by rfl
  have hcenter11 : center s140021 1 true = none := by rfl
  have hcenter20 : center s140021 2 false = none := by rfl
  have hcenter21 : center s140021 2 true = none := by rfl
  have hpaired00 : paired s140021 false false = none := by rfl
  have hpaired01 : paired s140021 false true = none := by rfl
  have hpaired10 : paired s140021 true false = none := by rfl
  have hpaired11 : paired s140021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140019) (optionAll_some_eq hcenter01 safeNode140020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140022 : safe 10 7 s140022 = true := by
  have hcenter00 : center s140022 0 false = none := by rfl
  have hcenter01 : center s140022 0 true = none := by rfl
  have hcenter10 : center s140022 1 false = none := by rfl
  have hcenter11 : center s140022 1 true = none := by rfl
  have hcenter20 : center s140022 2 false = none := by rfl
  have hcenter21 : center s140022 2 true = none := by rfl
  have hpaired00 : paired s140022 false false = none := by rfl
  have hpaired01 : paired s140022 false true = none := by rfl
  have hpaired10 : paired s140022 true false = none := by rfl
  have hpaired11 : paired s140022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140023 : safe 10 7 s140023 = true := by
  have hcenter00 : center s140023 0 false = none := by rfl
  have hcenter01 : center s140023 0 true = none := by rfl
  have hcenter10 : center s140023 1 false = none := by rfl
  have hcenter11 : center s140023 1 true = none := by rfl
  have hcenter20 : center s140023 2 false = none := by rfl
  have hcenter21 : center s140023 2 true = none := by rfl
  have hpaired00 : paired s140023 false false = none := by rfl
  have hpaired01 : paired s140023 false true = none := by rfl
  have hpaired10 : paired s140023 true false = none := by rfl
  have hpaired11 : paired s140023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140024 : safe 10 9 s140024 = true := by
  have hcenter00 : center s140024 0 false = none := by rfl
  have hcenter01 : center s140024 0 true = none := by rfl
  have hcenter10 : center s140024 1 false = none := by rfl
  have hcenter11 : center s140024 1 true = none := by rfl
  have hcenter20 : center s140024 2 false = some s140021 := by rfl
  have hcenter21 : center s140024 2 true = none := by rfl
  have hpaired00 : paired s140024 false false = none := by rfl
  have hpaired01 : paired s140024 false true = none := by rfl
  have hpaired10 : paired s140024 true false = some s140022 := by rfl
  have hpaired11 : paired s140024 true true = some s140023 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140022) (optionAll_some_eq hpaired11 safeNode140023)

theorem safeNode140025 : safe 10 10 s140025 = true := by
  have hcenter00 : center s140025 0 false = some s140018 := by rfl
  have hcenter01 : center s140025 0 true = none := by rfl
  have hcenter10 : center s140025 1 false = none := by rfl
  have hcenter11 : center s140025 1 true = some s140024 := by rfl
  have hcenter20 : center s140025 2 false = none := by rfl
  have hcenter21 : center s140025 2 true = none := by rfl
  have hpaired00 : paired s140025 false false = none := by rfl
  have hpaired01 : paired s140025 false true = none := by rfl
  have hpaired10 : paired s140025 true false = none := by rfl
  have hpaired11 : paired s140025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140026 : safe 10 7 s140026 = true := by
  have hcenter00 : center s140026 0 false = none := by rfl
  have hcenter01 : center s140026 0 true = none := by rfl
  have hcenter10 : center s140026 1 false = none := by rfl
  have hcenter11 : center s140026 1 true = none := by rfl
  have hcenter20 : center s140026 2 false = none := by rfl
  have hcenter21 : center s140026 2 true = none := by rfl
  have hpaired00 : paired s140026 false false = none := by rfl
  have hpaired01 : paired s140026 false true = none := by rfl
  have hpaired10 : paired s140026 true false = none := by rfl
  have hpaired11 : paired s140026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140027 : safe 10 7 s140027 = true := by
  have hcenter00 : center s140027 0 false = none := by rfl
  have hcenter01 : center s140027 0 true = none := by rfl
  have hcenter10 : center s140027 1 false = none := by rfl
  have hcenter11 : center s140027 1 true = none := by rfl
  have hcenter20 : center s140027 2 false = none := by rfl
  have hcenter21 : center s140027 2 true = none := by rfl
  have hpaired00 : paired s140027 false false = none := by rfl
  have hpaired01 : paired s140027 false true = none := by rfl
  have hpaired10 : paired s140027 true false = none := by rfl
  have hpaired11 : paired s140027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140028 : safe 10 8 s140028 = true := by
  have hcenter00 : center s140028 0 false = none := by rfl
  have hcenter01 : center s140028 0 true = none := by rfl
  have hcenter10 : center s140028 1 false = some s140026 := by rfl
  have hcenter11 : center s140028 1 true = some s140027 := by rfl
  have hcenter20 : center s140028 2 false = none := by rfl
  have hcenter21 : center s140028 2 true = none := by rfl
  have hpaired00 : paired s140028 false false = none := by rfl
  have hpaired01 : paired s140028 false true = none := by rfl
  have hpaired10 : paired s140028 true false = none := by rfl
  have hpaired11 : paired s140028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140026) (optionAll_some_eq hcenter11 safeNode140027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140029 : safe 10 7 s140029 = true := by
  have hcenter00 : center s140029 0 false = none := by rfl
  have hcenter01 : center s140029 0 true = none := by rfl
  have hcenter10 : center s140029 1 false = none := by rfl
  have hcenter11 : center s140029 1 true = none := by rfl
  have hcenter20 : center s140029 2 false = none := by rfl
  have hcenter21 : center s140029 2 true = none := by rfl
  have hpaired00 : paired s140029 false false = none := by rfl
  have hpaired01 : paired s140029 false true = none := by rfl
  have hpaired10 : paired s140029 true false = none := by rfl
  have hpaired11 : paired s140029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140030 : safe 10 7 s140030 = true := by
  have hcenter00 : center s140030 0 false = none := by rfl
  have hcenter01 : center s140030 0 true = none := by rfl
  have hcenter10 : center s140030 1 false = none := by rfl
  have hcenter11 : center s140030 1 true = none := by rfl
  have hcenter20 : center s140030 2 false = none := by rfl
  have hcenter21 : center s140030 2 true = none := by rfl
  have hpaired00 : paired s140030 false false = none := by rfl
  have hpaired01 : paired s140030 false true = none := by rfl
  have hpaired10 : paired s140030 true false = none := by rfl
  have hpaired11 : paired s140030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140031 : safe 10 9 s140031 = true := by
  have hcenter00 : center s140031 0 false = none := by rfl
  have hcenter01 : center s140031 0 true = none := by rfl
  have hcenter10 : center s140031 1 false = none := by rfl
  have hcenter11 : center s140031 1 true = none := by rfl
  have hcenter20 : center s140031 2 false = some s140028 := by rfl
  have hcenter21 : center s140031 2 true = none := by rfl
  have hpaired00 : paired s140031 false false = none := by rfl
  have hpaired01 : paired s140031 false true = none := by rfl
  have hpaired10 : paired s140031 true false = some s140029 := by rfl
  have hpaired11 : paired s140031 true true = some s140030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140029) (optionAll_some_eq hpaired11 safeNode140030)

theorem safeNode140032 : safe 10 7 s140032 = true := by
  have hcenter00 : center s140032 0 false = none := by rfl
  have hcenter01 : center s140032 0 true = none := by rfl
  have hcenter10 : center s140032 1 false = none := by rfl
  have hcenter11 : center s140032 1 true = none := by rfl
  have hcenter20 : center s140032 2 false = none := by rfl
  have hcenter21 : center s140032 2 true = none := by rfl
  have hpaired00 : paired s140032 false false = none := by rfl
  have hpaired01 : paired s140032 false true = none := by rfl
  have hpaired10 : paired s140032 true false = none := by rfl
  have hpaired11 : paired s140032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140033 : safe 10 8 s140033 = true := by
  have hcenter00 : center s140033 0 false = none := by rfl
  have hcenter01 : center s140033 0 true = none := by rfl
  have hcenter10 : center s140033 1 false = some s140032 := by rfl
  have hcenter11 : center s140033 1 true = none := by rfl
  have hcenter20 : center s140033 2 false = none := by rfl
  have hcenter21 : center s140033 2 true = none := by rfl
  have hpaired00 : paired s140033 false false = none := by rfl
  have hpaired01 : paired s140033 false true = none := by rfl
  have hpaired10 : paired s140033 true false = none := by rfl
  have hpaired11 : paired s140033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140034 : safe 10 7 s140034 = true := by
  have hcenter00 : center s140034 0 false = none := by rfl
  have hcenter01 : center s140034 0 true = none := by rfl
  have hcenter10 : center s140034 1 false = none := by rfl
  have hcenter11 : center s140034 1 true = none := by rfl
  have hcenter20 : center s140034 2 false = none := by rfl
  have hcenter21 : center s140034 2 true = none := by rfl
  have hpaired00 : paired s140034 false false = none := by rfl
  have hpaired01 : paired s140034 false true = none := by rfl
  have hpaired10 : paired s140034 true false = none := by rfl
  have hpaired11 : paired s140034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140035 : safe 10 7 s140035 = true := by
  have hcenter00 : center s140035 0 false = none := by rfl
  have hcenter01 : center s140035 0 true = none := by rfl
  have hcenter10 : center s140035 1 false = none := by rfl
  have hcenter11 : center s140035 1 true = none := by rfl
  have hcenter20 : center s140035 2 false = none := by rfl
  have hcenter21 : center s140035 2 true = none := by rfl
  have hpaired00 : paired s140035 false false = none := by rfl
  have hpaired01 : paired s140035 false true = none := by rfl
  have hpaired10 : paired s140035 true false = none := by rfl
  have hpaired11 : paired s140035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140036 : safe 10 8 s140036 = true := by
  have hcenter00 : center s140036 0 false = some s140034 := by rfl
  have hcenter01 : center s140036 0 true = some s140035 := by rfl
  have hcenter10 : center s140036 1 false = none := by rfl
  have hcenter11 : center s140036 1 true = none := by rfl
  have hcenter20 : center s140036 2 false = none := by rfl
  have hcenter21 : center s140036 2 true = none := by rfl
  have hpaired00 : paired s140036 false false = none := by rfl
  have hpaired01 : paired s140036 false true = none := by rfl
  have hpaired10 : paired s140036 true false = none := by rfl
  have hpaired11 : paired s140036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140034) (optionAll_some_eq hcenter01 safeNode140035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140037 : safe 10 9 s140037 = true := by
  have hcenter00 : center s140037 0 false = none := by rfl
  have hcenter01 : center s140037 0 true = none := by rfl
  have hcenter10 : center s140037 1 false = none := by rfl
  have hcenter11 : center s140037 1 true = none := by rfl
  have hcenter20 : center s140037 2 false = some s140033 := by rfl
  have hcenter21 : center s140037 2 true = some s140036 := by rfl
  have hpaired00 : paired s140037 false false = none := by rfl
  have hpaired01 : paired s140037 false true = none := by rfl
  have hpaired10 : paired s140037 true false = none := by rfl
  have hpaired11 : paired s140037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140033) (optionAll_some_eq hcenter21 safeNode140036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140038 : safe 10 10 s140038 = true := by
  have hcenter00 : center s140038 0 false = none := by rfl
  have hcenter01 : center s140038 0 true = some s140031 := by rfl
  have hcenter10 : center s140038 1 false = some s140037 := by rfl
  have hcenter11 : center s140038 1 true = none := by rfl
  have hcenter20 : center s140038 2 false = none := by rfl
  have hcenter21 : center s140038 2 true = none := by rfl
  have hpaired00 : paired s140038 false false = none := by rfl
  have hpaired01 : paired s140038 false true = none := by rfl
  have hpaired10 : paired s140038 true false = none := by rfl
  have hpaired11 : paired s140038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140031) (optionAll_some_eq hcenter10 safeNode140037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140039 : safe 10 12 s140039 = true := by
  have hcenter00 : center s140039 0 false = none := by rfl
  have hcenter01 : center s140039 0 true = none := by rfl
  have hcenter10 : center s140039 1 false = some s139975 := by rfl
  have hcenter11 : center s140039 1 true = some s140012 := by rfl
  have hcenter20 : center s140039 2 false = none := by rfl
  have hcenter21 : center s140039 2 true = none := by rfl
  have hpaired00 : paired s140039 false false = some s140025 := by rfl
  have hpaired01 : paired s140039 false true = some s140038 := by rfl
  have hpaired10 : paired s140039 true false = none := by rfl
  have hpaired11 : paired s140039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode139975) (optionAll_some_eq hcenter11 safeNode140012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140025) (optionAll_some_eq hpaired01 safeNode140038) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140040 : safe 10 9 s140040 = true := by
  have hcenter00 : center s140040 0 false = none := by rfl
  have hcenter01 : center s140040 0 true = none := by rfl
  have hcenter10 : center s140040 1 false = none := by rfl
  have hcenter11 : center s140040 1 true = none := by rfl
  have hcenter20 : center s140040 2 false = none := by rfl
  have hcenter21 : center s140040 2 true = none := by rfl
  have hpaired00 : paired s140040 false false = none := by rfl
  have hpaired01 : paired s140040 false true = none := by rfl
  have hpaired10 : paired s140040 true false = none := by rfl
  have hpaired11 : paired s140040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140041 : safe 10 8 s140041 = true := by
  have hcenter00 : center s140041 0 false = none := by rfl
  have hcenter01 : center s140041 0 true = none := by rfl
  have hcenter10 : center s140041 1 false = none := by rfl
  have hcenter11 : center s140041 1 true = none := by rfl
  have hcenter20 : center s140041 2 false = none := by rfl
  have hcenter21 : center s140041 2 true = none := by rfl
  have hpaired00 : paired s140041 false false = none := by rfl
  have hpaired01 : paired s140041 false true = none := by rfl
  have hpaired10 : paired s140041 true false = none := by rfl
  have hpaired11 : paired s140041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140042 : safe 10 8 s140042 = true := by
  have hcenter00 : center s140042 0 false = none := by rfl
  have hcenter01 : center s140042 0 true = none := by rfl
  have hcenter10 : center s140042 1 false = none := by rfl
  have hcenter11 : center s140042 1 true = none := by rfl
  have hcenter20 : center s140042 2 false = none := by rfl
  have hcenter21 : center s140042 2 true = none := by rfl
  have hpaired00 : paired s140042 false false = none := by rfl
  have hpaired01 : paired s140042 false true = none := by rfl
  have hpaired10 : paired s140042 true false = none := by rfl
  have hpaired11 : paired s140042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140043 : safe 10 9 s140043 = true := by
  have hcenter00 : center s140043 0 false = none := by rfl
  have hcenter01 : center s140043 0 true = none := by rfl
  have hcenter10 : center s140043 1 false = some s140041 := by rfl
  have hcenter11 : center s140043 1 true = some s140042 := by rfl
  have hcenter20 : center s140043 2 false = none := by rfl
  have hcenter21 : center s140043 2 true = none := by rfl
  have hpaired00 : paired s140043 false false = none := by rfl
  have hpaired01 : paired s140043 false true = none := by rfl
  have hpaired10 : paired s140043 true false = none := by rfl
  have hpaired11 : paired s140043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140041) (optionAll_some_eq hcenter11 safeNode140042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140044 : safe 10 10 s140044 = true := by
  have hcenter00 : center s140044 0 false = some s140040 := by rfl
  have hcenter01 : center s140044 0 true = none := by rfl
  have hcenter10 : center s140044 1 false = none := by rfl
  have hcenter11 : center s140044 1 true = none := by rfl
  have hcenter20 : center s140044 2 false = none := by rfl
  have hcenter21 : center s140044 2 true = some s140043 := by rfl
  have hpaired00 : paired s140044 false false = none := by rfl
  have hpaired01 : paired s140044 false true = none := by rfl
  have hpaired10 : paired s140044 true false = none := by rfl
  have hpaired11 : paired s140044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140045 : safe 10 9 s140045 = true := by
  have hcenter00 : center s140045 0 false = none := by rfl
  have hcenter01 : center s140045 0 true = none := by rfl
  have hcenter10 : center s140045 1 false = none := by rfl
  have hcenter11 : center s140045 1 true = none := by rfl
  have hcenter20 : center s140045 2 false = none := by rfl
  have hcenter21 : center s140045 2 true = none := by rfl
  have hpaired00 : paired s140045 false false = none := by rfl
  have hpaired01 : paired s140045 false true = none := by rfl
  have hpaired10 : paired s140045 true false = none := by rfl
  have hpaired11 : paired s140045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140046 : safe 10 7 s140046 = true := by
  have hcenter00 : center s140046 0 false = none := by rfl
  have hcenter01 : center s140046 0 true = none := by rfl
  have hcenter10 : center s140046 1 false = none := by rfl
  have hcenter11 : center s140046 1 true = none := by rfl
  have hcenter20 : center s140046 2 false = none := by rfl
  have hcenter21 : center s140046 2 true = none := by rfl
  have hpaired00 : paired s140046 false false = none := by rfl
  have hpaired01 : paired s140046 false true = none := by rfl
  have hpaired10 : paired s140046 true false = none := by rfl
  have hpaired11 : paired s140046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140047 : safe 10 8 s140047 = true := by
  have hcenter00 : center s140047 0 false = some s140046 := by rfl
  have hcenter01 : center s140047 0 true = none := by rfl
  have hcenter10 : center s140047 1 false = none := by rfl
  have hcenter11 : center s140047 1 true = none := by rfl
  have hcenter20 : center s140047 2 false = none := by rfl
  have hcenter21 : center s140047 2 true = none := by rfl
  have hpaired00 : paired s140047 false false = none := by rfl
  have hpaired01 : paired s140047 false true = none := by rfl
  have hpaired10 : paired s140047 true false = none := by rfl
  have hpaired11 : paired s140047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140048 : safe 10 8 s140048 = true := by
  have hcenter00 : center s140048 0 false = none := by rfl
  have hcenter01 : center s140048 0 true = none := by rfl
  have hcenter10 : center s140048 1 false = none := by rfl
  have hcenter11 : center s140048 1 true = none := by rfl
  have hcenter20 : center s140048 2 false = none := by rfl
  have hcenter21 : center s140048 2 true = none := by rfl
  have hpaired00 : paired s140048 false false = none := by rfl
  have hpaired01 : paired s140048 false true = none := by rfl
  have hpaired10 : paired s140048 true false = none := by rfl
  have hpaired11 : paired s140048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140049 : safe 10 9 s140049 = true := by
  have hcenter00 : center s140049 0 false = none := by rfl
  have hcenter01 : center s140049 0 true = none := by rfl
  have hcenter10 : center s140049 1 false = none := by rfl
  have hcenter11 : center s140049 1 true = none := by rfl
  have hcenter20 : center s140049 2 false = some s140047 := by rfl
  have hcenter21 : center s140049 2 true = some s140048 := by rfl
  have hpaired00 : paired s140049 false false = none := by rfl
  have hpaired01 : paired s140049 false true = none := by rfl
  have hpaired10 : paired s140049 true false = none := by rfl
  have hpaired11 : paired s140049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140047) (optionAll_some_eq hcenter21 safeNode140048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140050 : safe 10 7 s140050 = true := by
  have hcenter00 : center s140050 0 false = none := by rfl
  have hcenter01 : center s140050 0 true = none := by rfl
  have hcenter10 : center s140050 1 false = none := by rfl
  have hcenter11 : center s140050 1 true = none := by rfl
  have hcenter20 : center s140050 2 false = none := by rfl
  have hcenter21 : center s140050 2 true = none := by rfl
  have hpaired00 : paired s140050 false false = none := by rfl
  have hpaired01 : paired s140050 false true = none := by rfl
  have hpaired10 : paired s140050 true false = none := by rfl
  have hpaired11 : paired s140050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140051 : safe 10 8 s140051 = true := by
  have hcenter00 : center s140051 0 false = none := by rfl
  have hcenter01 : center s140051 0 true = none := by rfl
  have hcenter10 : center s140051 1 false = none := by rfl
  have hcenter11 : center s140051 1 true = some s140050 := by rfl
  have hcenter20 : center s140051 2 false = none := by rfl
  have hcenter21 : center s140051 2 true = none := by rfl
  have hpaired00 : paired s140051 false false = none := by rfl
  have hpaired01 : paired s140051 false true = none := by rfl
  have hpaired10 : paired s140051 true false = none := by rfl
  have hpaired11 : paired s140051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140052 : safe 10 9 s140052 = true := by
  have hcenter00 : center s140052 0 false = some s140051 := by rfl
  have hcenter01 : center s140052 0 true = none := by rfl
  have hcenter10 : center s140052 1 false = none := by rfl
  have hcenter11 : center s140052 1 true = none := by rfl
  have hcenter20 : center s140052 2 false = none := by rfl
  have hcenter21 : center s140052 2 true = none := by rfl
  have hpaired00 : paired s140052 false false = none := by rfl
  have hpaired01 : paired s140052 false true = none := by rfl
  have hpaired10 : paired s140052 true false = none := by rfl
  have hpaired11 : paired s140052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140053 : safe 10 10 s140053 = true := by
  have hcenter00 : center s140053 0 false = some s140045 := by rfl
  have hcenter01 : center s140053 0 true = none := by rfl
  have hcenter10 : center s140053 1 false = some s140049 := by rfl
  have hcenter11 : center s140053 1 true = some s140052 := by rfl
  have hcenter20 : center s140053 2 false = none := by rfl
  have hcenter21 : center s140053 2 true = none := by rfl
  have hpaired00 : paired s140053 false false = none := by rfl
  have hpaired01 : paired s140053 false true = none := by rfl
  have hpaired10 : paired s140053 true false = none := by rfl
  have hpaired11 : paired s140053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140045) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140049) (optionAll_some_eq hcenter11 safeNode140052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140054 : safe 10 5 s140054 = true := by
  have hcenter00 : center s140054 0 false = none := by rfl
  have hcenter01 : center s140054 0 true = none := by rfl
  have hcenter10 : center s140054 1 false = none := by rfl
  have hcenter11 : center s140054 1 true = none := by rfl
  have hcenter20 : center s140054 2 false = none := by rfl
  have hcenter21 : center s140054 2 true = none := by rfl
  have hpaired00 : paired s140054 false false = none := by rfl
  have hpaired01 : paired s140054 false true = none := by rfl
  have hpaired10 : paired s140054 true false = none := by rfl
  have hpaired11 : paired s140054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140055 : safe 10 6 s140055 = true := by
  have hcenter00 : center s140055 0 false = none := by rfl
  have hcenter01 : center s140055 0 true = none := by rfl
  have hcenter10 : center s140055 1 false = some s140054 := by rfl
  have hcenter11 : center s140055 1 true = none := by rfl
  have hcenter20 : center s140055 2 false = none := by rfl
  have hcenter21 : center s140055 2 true = none := by rfl
  have hpaired00 : paired s140055 false false = none := by rfl
  have hpaired01 : paired s140055 false true = none := by rfl
  have hpaired10 : paired s140055 true false = none := by rfl
  have hpaired11 : paired s140055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140056 : safe 10 7 s140056 = true := by
  have hcenter00 : center s140056 0 false = some s140055 := by rfl
  have hcenter01 : center s140056 0 true = none := by rfl
  have hcenter10 : center s140056 1 false = none := by rfl
  have hcenter11 : center s140056 1 true = none := by rfl
  have hcenter20 : center s140056 2 false = none := by rfl
  have hcenter21 : center s140056 2 true = none := by rfl
  have hpaired00 : paired s140056 false false = none := by rfl
  have hpaired01 : paired s140056 false true = none := by rfl
  have hpaired10 : paired s140056 true false = none := by rfl
  have hpaired11 : paired s140056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140057 : safe 10 8 s140057 = true := by
  have hcenter00 : center s140057 0 false = none := by rfl
  have hcenter01 : center s140057 0 true = none := by rfl
  have hcenter10 : center s140057 1 false = none := by rfl
  have hcenter11 : center s140057 1 true = some s140056 := by rfl
  have hcenter20 : center s140057 2 false = none := by rfl
  have hcenter21 : center s140057 2 true = none := by rfl
  have hpaired00 : paired s140057 false false = none := by rfl
  have hpaired01 : paired s140057 false true = none := by rfl
  have hpaired10 : paired s140057 true false = none := by rfl
  have hpaired11 : paired s140057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140058 : safe 10 8 s140058 = true := by
  have hcenter00 : center s140058 0 false = none := by rfl
  have hcenter01 : center s140058 0 true = none := by rfl
  have hcenter10 : center s140058 1 false = none := by rfl
  have hcenter11 : center s140058 1 true = none := by rfl
  have hcenter20 : center s140058 2 false = none := by rfl
  have hcenter21 : center s140058 2 true = none := by rfl
  have hpaired00 : paired s140058 false false = none := by rfl
  have hpaired01 : paired s140058 false true = none := by rfl
  have hpaired10 : paired s140058 true false = none := by rfl
  have hpaired11 : paired s140058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140059 : safe 10 9 s140059 = true := by
  have hcenter00 : center s140059 0 false = none := by rfl
  have hcenter01 : center s140059 0 true = none := by rfl
  have hcenter10 : center s140059 1 false = none := by rfl
  have hcenter11 : center s140059 1 true = none := by rfl
  have hcenter20 : center s140059 2 false = some s140057 := by rfl
  have hcenter21 : center s140059 2 true = some s140058 := by rfl
  have hpaired00 : paired s140059 false false = none := by rfl
  have hpaired01 : paired s140059 false true = none := by rfl
  have hpaired10 : paired s140059 true false = none := by rfl
  have hpaired11 : paired s140059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140057) (optionAll_some_eq hcenter21 safeNode140058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140060 : safe 10 5 s140060 = true := by
  have hcenter00 : center s140060 0 false = none := by rfl
  have hcenter01 : center s140060 0 true = none := by rfl
  have hcenter10 : center s140060 1 false = none := by rfl
  have hcenter11 : center s140060 1 true = none := by rfl
  have hcenter20 : center s140060 2 false = none := by rfl
  have hcenter21 : center s140060 2 true = none := by rfl
  have hpaired00 : paired s140060 false false = none := by rfl
  have hpaired01 : paired s140060 false true = none := by rfl
  have hpaired10 : paired s140060 true false = none := by rfl
  have hpaired11 : paired s140060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140061 : safe 10 6 s140061 = true := by
  have hcenter00 : center s140061 0 false = none := by rfl
  have hcenter01 : center s140061 0 true = none := by rfl
  have hcenter10 : center s140061 1 false = none := by rfl
  have hcenter11 : center s140061 1 true = none := by rfl
  have hcenter20 : center s140061 2 false = some s140060 := by rfl
  have hcenter21 : center s140061 2 true = none := by rfl
  have hpaired00 : paired s140061 false false = none := by rfl
  have hpaired01 : paired s140061 false true = none := by rfl
  have hpaired10 : paired s140061 true false = none := by rfl
  have hpaired11 : paired s140061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140062 : safe 10 7 s140062 = true := by
  have hcenter00 : center s140062 0 false = some s140061 := by rfl
  have hcenter01 : center s140062 0 true = none := by rfl
  have hcenter10 : center s140062 1 false = none := by rfl
  have hcenter11 : center s140062 1 true = none := by rfl
  have hcenter20 : center s140062 2 false = none := by rfl
  have hcenter21 : center s140062 2 true = none := by rfl
  have hpaired00 : paired s140062 false false = none := by rfl
  have hpaired01 : paired s140062 false true = none := by rfl
  have hpaired10 : paired s140062 true false = none := by rfl
  have hpaired11 : paired s140062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140063 : safe 10 8 s140063 = true := by
  have hcenter00 : center s140063 0 false = none := by rfl
  have hcenter01 : center s140063 0 true = none := by rfl
  have hcenter10 : center s140063 1 false = none := by rfl
  have hcenter11 : center s140063 1 true = none := by rfl
  have hcenter20 : center s140063 2 false = none := by rfl
  have hcenter21 : center s140063 2 true = some s140062 := by rfl
  have hpaired00 : paired s140063 false false = none := by rfl
  have hpaired01 : paired s140063 false true = none := by rfl
  have hpaired10 : paired s140063 true false = none := by rfl
  have hpaired11 : paired s140063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140064 : safe 10 8 s140064 = true := by
  have hcenter00 : center s140064 0 false = none := by rfl
  have hcenter01 : center s140064 0 true = none := by rfl
  have hcenter10 : center s140064 1 false = none := by rfl
  have hcenter11 : center s140064 1 true = none := by rfl
  have hcenter20 : center s140064 2 false = none := by rfl
  have hcenter21 : center s140064 2 true = none := by rfl
  have hpaired00 : paired s140064 false false = none := by rfl
  have hpaired01 : paired s140064 false true = none := by rfl
  have hpaired10 : paired s140064 true false = none := by rfl
  have hpaired11 : paired s140064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140065 : safe 10 9 s140065 = true := by
  have hcenter00 : center s140065 0 false = none := by rfl
  have hcenter01 : center s140065 0 true = none := by rfl
  have hcenter10 : center s140065 1 false = some s140063 := by rfl
  have hcenter11 : center s140065 1 true = some s140064 := by rfl
  have hcenter20 : center s140065 2 false = none := by rfl
  have hcenter21 : center s140065 2 true = none := by rfl
  have hpaired00 : paired s140065 false false = none := by rfl
  have hpaired01 : paired s140065 false true = none := by rfl
  have hpaired10 : paired s140065 true false = none := by rfl
  have hpaired11 : paired s140065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140063) (optionAll_some_eq hcenter11 safeNode140064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140066 : safe 10 11 s140066 = true := by
  have hcenter00 : center s140066 0 false = none := by rfl
  have hcenter01 : center s140066 0 true = none := by rfl
  have hcenter10 : center s140066 1 false = none := by rfl
  have hcenter11 : center s140066 1 true = some s140044 := by rfl
  have hcenter20 : center s140066 2 false = some s140053 := by rfl
  have hcenter21 : center s140066 2 true = none := by rfl
  have hpaired00 : paired s140066 false false = none := by rfl
  have hpaired01 : paired s140066 false true = none := by rfl
  have hpaired10 : paired s140066 true false = some s140059 := by rfl
  have hpaired11 : paired s140066 true true = some s140065 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140044) (optionAll_some_eq hcenter20 safeNode140053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140059) (optionAll_some_eq hpaired11 safeNode140065)

theorem safeNode140067 : safe 10 6 s140067 = true := by
  have hcenter00 : center s140067 0 false = none := by rfl
  have hcenter01 : center s140067 0 true = none := by rfl
  have hcenter10 : center s140067 1 false = none := by rfl
  have hcenter11 : center s140067 1 true = none := by rfl
  have hcenter20 : center s140067 2 false = none := by rfl
  have hcenter21 : center s140067 2 true = none := by rfl
  have hpaired00 : paired s140067 false false = none := by rfl
  have hpaired01 : paired s140067 false true = none := by rfl
  have hpaired10 : paired s140067 true false = none := by rfl
  have hpaired11 : paired s140067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140068 : safe 10 7 s140068 = true := by
  have hcenter00 : center s140068 0 false = none := by rfl
  have hcenter01 : center s140068 0 true = none := by rfl
  have hcenter10 : center s140068 1 false = none := by rfl
  have hcenter11 : center s140068 1 true = none := by rfl
  have hcenter20 : center s140068 2 false = some s140067 := by rfl
  have hcenter21 : center s140068 2 true = none := by rfl
  have hpaired00 : paired s140068 false false = none := by rfl
  have hpaired01 : paired s140068 false true = none := by rfl
  have hpaired10 : paired s140068 true false = none := by rfl
  have hpaired11 : paired s140068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140069 : safe 10 6 s140069 = true := by
  have hcenter00 : center s140069 0 false = none := by rfl
  have hcenter01 : center s140069 0 true = none := by rfl
  have hcenter10 : center s140069 1 false = none := by rfl
  have hcenter11 : center s140069 1 true = none := by rfl
  have hcenter20 : center s140069 2 false = none := by rfl
  have hcenter21 : center s140069 2 true = none := by rfl
  have hpaired00 : paired s140069 false false = none := by rfl
  have hpaired01 : paired s140069 false true = none := by rfl
  have hpaired10 : paired s140069 true false = none := by rfl
  have hpaired11 : paired s140069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140070 : safe 10 7 s140070 = true := by
  have hcenter00 : center s140070 0 false = none := by rfl
  have hcenter01 : center s140070 0 true = none := by rfl
  have hcenter10 : center s140070 1 false = some s140069 := by rfl
  have hcenter11 : center s140070 1 true = none := by rfl
  have hcenter20 : center s140070 2 false = none := by rfl
  have hcenter21 : center s140070 2 true = none := by rfl
  have hpaired00 : paired s140070 false false = none := by rfl
  have hpaired01 : paired s140070 false true = none := by rfl
  have hpaired10 : paired s140070 true false = none := by rfl
  have hpaired11 : paired s140070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140071 : safe 10 9 s140071 = true := by
  have hcenter00 : center s140071 0 false = none := by rfl
  have hcenter01 : center s140071 0 true = none := by rfl
  have hcenter10 : center s140071 1 false = none := by rfl
  have hcenter11 : center s140071 1 true = none := by rfl
  have hcenter20 : center s140071 2 false = none := by rfl
  have hcenter21 : center s140071 2 true = none := by rfl
  have hpaired00 : paired s140071 false false = none := by rfl
  have hpaired01 : paired s140071 false true = none := by rfl
  have hpaired10 : paired s140071 true false = some s140068 := by rfl
  have hpaired11 : paired s140071 true true = some s140070 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140068) (optionAll_some_eq hpaired11 safeNode140070)

theorem safeNode140072 : safe 10 8 s140072 = true := by
  have hcenter00 : center s140072 0 false = none := by rfl
  have hcenter01 : center s140072 0 true = none := by rfl
  have hcenter10 : center s140072 1 false = none := by rfl
  have hcenter11 : center s140072 1 true = none := by rfl
  have hcenter20 : center s140072 2 false = none := by rfl
  have hcenter21 : center s140072 2 true = none := by rfl
  have hpaired00 : paired s140072 false false = none := by rfl
  have hpaired01 : paired s140072 false true = none := by rfl
  have hpaired10 : paired s140072 true false = none := by rfl
  have hpaired11 : paired s140072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140073 : safe 10 8 s140073 = true := by
  have hcenter00 : center s140073 0 false = none := by rfl
  have hcenter01 : center s140073 0 true = none := by rfl
  have hcenter10 : center s140073 1 false = none := by rfl
  have hcenter11 : center s140073 1 true = none := by rfl
  have hcenter20 : center s140073 2 false = none := by rfl
  have hcenter21 : center s140073 2 true = none := by rfl
  have hpaired00 : paired s140073 false false = none := by rfl
  have hpaired01 : paired s140073 false true = none := by rfl
  have hpaired10 : paired s140073 true false = none := by rfl
  have hpaired11 : paired s140073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140074 : safe 10 9 s140074 = true := by
  have hcenter00 : center s140074 0 false = none := by rfl
  have hcenter01 : center s140074 0 true = none := by rfl
  have hcenter10 : center s140074 1 false = some s140072 := by rfl
  have hcenter11 : center s140074 1 true = some s140073 := by rfl
  have hcenter20 : center s140074 2 false = none := by rfl
  have hcenter21 : center s140074 2 true = none := by rfl
  have hpaired00 : paired s140074 false false = none := by rfl
  have hpaired01 : paired s140074 false true = none := by rfl
  have hpaired10 : paired s140074 true false = none := by rfl
  have hpaired11 : paired s140074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140072) (optionAll_some_eq hcenter11 safeNode140073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140075 : safe 10 7 s140075 = true := by
  have hcenter00 : center s140075 0 false = none := by rfl
  have hcenter01 : center s140075 0 true = none := by rfl
  have hcenter10 : center s140075 1 false = none := by rfl
  have hcenter11 : center s140075 1 true = none := by rfl
  have hcenter20 : center s140075 2 false = none := by rfl
  have hcenter21 : center s140075 2 true = none := by rfl
  have hpaired00 : paired s140075 false false = none := by rfl
  have hpaired01 : paired s140075 false true = none := by rfl
  have hpaired10 : paired s140075 true false = none := by rfl
  have hpaired11 : paired s140075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140076 : safe 10 8 s140076 = true := by
  have hcenter00 : center s140076 0 false = none := by rfl
  have hcenter01 : center s140076 0 true = none := by rfl
  have hcenter10 : center s140076 1 false = none := by rfl
  have hcenter11 : center s140076 1 true = none := by rfl
  have hcenter20 : center s140076 2 false = some s140075 := by rfl
  have hcenter21 : center s140076 2 true = none := by rfl
  have hpaired00 : paired s140076 false false = none := by rfl
  have hpaired01 : paired s140076 false true = none := by rfl
  have hpaired10 : paired s140076 true false = none := by rfl
  have hpaired11 : paired s140076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140077 : safe 10 8 s140077 = true := by
  have hcenter00 : center s140077 0 false = none := by rfl
  have hcenter01 : center s140077 0 true = none := by rfl
  have hcenter10 : center s140077 1 false = none := by rfl
  have hcenter11 : center s140077 1 true = none := by rfl
  have hcenter20 : center s140077 2 false = none := by rfl
  have hcenter21 : center s140077 2 true = none := by rfl
  have hpaired00 : paired s140077 false false = none := by rfl
  have hpaired01 : paired s140077 false true = none := by rfl
  have hpaired10 : paired s140077 true false = none := by rfl
  have hpaired11 : paired s140077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140078 : safe 10 9 s140078 = true := by
  have hcenter00 : center s140078 0 false = none := by rfl
  have hcenter01 : center s140078 0 true = some s140076 := by rfl
  have hcenter10 : center s140078 1 false = none := by rfl
  have hcenter11 : center s140078 1 true = some s140077 := by rfl
  have hcenter20 : center s140078 2 false = none := by rfl
  have hcenter21 : center s140078 2 true = none := by rfl
  have hpaired00 : paired s140078 false false = none := by rfl
  have hpaired01 : paired s140078 false true = none := by rfl
  have hpaired10 : paired s140078 true false = none := by rfl
  have hpaired11 : paired s140078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140076) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140079 : safe 10 10 s140079 = true := by
  have hcenter00 : center s140079 0 false = none := by rfl
  have hcenter01 : center s140079 0 true = some s140071 := by rfl
  have hcenter10 : center s140079 1 false = none := by rfl
  have hcenter11 : center s140079 1 true = none := by rfl
  have hcenter20 : center s140079 2 false = some s140074 := by rfl
  have hcenter21 : center s140079 2 true = some s140078 := by rfl
  have hpaired00 : paired s140079 false false = none := by rfl
  have hpaired01 : paired s140079 false true = none := by rfl
  have hpaired10 : paired s140079 true false = none := by rfl
  have hpaired11 : paired s140079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140074) (optionAll_some_eq hcenter21 safeNode140078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140080 : safe 10 9 s140080 = true := by
  have hcenter00 : center s140080 0 false = none := by rfl
  have hcenter01 : center s140080 0 true = none := by rfl
  have hcenter10 : center s140080 1 false = none := by rfl
  have hcenter11 : center s140080 1 true = none := by rfl
  have hcenter20 : center s140080 2 false = none := by rfl
  have hcenter21 : center s140080 2 true = none := by rfl
  have hpaired00 : paired s140080 false false = none := by rfl
  have hpaired01 : paired s140080 false true = none := by rfl
  have hpaired10 : paired s140080 true false = none := by rfl
  have hpaired11 : paired s140080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140081 : safe 10 5 s140081 = true := by
  have hcenter00 : center s140081 0 false = none := by rfl
  have hcenter01 : center s140081 0 true = none := by rfl
  have hcenter10 : center s140081 1 false = none := by rfl
  have hcenter11 : center s140081 1 true = none := by rfl
  have hcenter20 : center s140081 2 false = none := by rfl
  have hcenter21 : center s140081 2 true = none := by rfl
  have hpaired00 : paired s140081 false false = none := by rfl
  have hpaired01 : paired s140081 false true = none := by rfl
  have hpaired10 : paired s140081 true false = none := by rfl
  have hpaired11 : paired s140081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140082 : safe 10 6 s140082 = true := by
  have hcenter00 : center s140082 0 false = none := by rfl
  have hcenter01 : center s140082 0 true = none := by rfl
  have hcenter10 : center s140082 1 false = none := by rfl
  have hcenter11 : center s140082 1 true = some s140081 := by rfl
  have hcenter20 : center s140082 2 false = none := by rfl
  have hcenter21 : center s140082 2 true = none := by rfl
  have hpaired00 : paired s140082 false false = none := by rfl
  have hpaired01 : paired s140082 false true = none := by rfl
  have hpaired10 : paired s140082 true false = none := by rfl
  have hpaired11 : paired s140082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140083 : safe 10 6 s140083 = true := by
  have hcenter00 : center s140083 0 false = none := by rfl
  have hcenter01 : center s140083 0 true = none := by rfl
  have hcenter10 : center s140083 1 false = none := by rfl
  have hcenter11 : center s140083 1 true = none := by rfl
  have hcenter20 : center s140083 2 false = none := by rfl
  have hcenter21 : center s140083 2 true = none := by rfl
  have hpaired00 : paired s140083 false false = none := by rfl
  have hpaired01 : paired s140083 false true = none := by rfl
  have hpaired10 : paired s140083 true false = none := by rfl
  have hpaired11 : paired s140083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140084 : safe 10 7 s140084 = true := by
  have hcenter00 : center s140084 0 false = none := by rfl
  have hcenter01 : center s140084 0 true = some s140082 := by rfl
  have hcenter10 : center s140084 1 false = none := by rfl
  have hcenter11 : center s140084 1 true = none := by rfl
  have hcenter20 : center s140084 2 false = some s140083 := by rfl
  have hcenter21 : center s140084 2 true = none := by rfl
  have hpaired00 : paired s140084 false false = none := by rfl
  have hpaired01 : paired s140084 false true = none := by rfl
  have hpaired10 : paired s140084 true false = none := by rfl
  have hpaired11 : paired s140084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140085 : safe 10 8 s140085 = true := by
  have hcenter00 : center s140085 0 false = none := by rfl
  have hcenter01 : center s140085 0 true = none := by rfl
  have hcenter10 : center s140085 1 false = some s140084 := by rfl
  have hcenter11 : center s140085 1 true = none := by rfl
  have hcenter20 : center s140085 2 false = none := by rfl
  have hcenter21 : center s140085 2 true = none := by rfl
  have hpaired00 : paired s140085 false false = none := by rfl
  have hpaired01 : paired s140085 false true = none := by rfl
  have hpaired10 : paired s140085 true false = none := by rfl
  have hpaired11 : paired s140085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140086 : safe 10 8 s140086 = true := by
  have hcenter00 : center s140086 0 false = none := by rfl
  have hcenter01 : center s140086 0 true = none := by rfl
  have hcenter10 : center s140086 1 false = none := by rfl
  have hcenter11 : center s140086 1 true = none := by rfl
  have hcenter20 : center s140086 2 false = none := by rfl
  have hcenter21 : center s140086 2 true = none := by rfl
  have hpaired00 : paired s140086 false false = none := by rfl
  have hpaired01 : paired s140086 false true = none := by rfl
  have hpaired10 : paired s140086 true false = none := by rfl
  have hpaired11 : paired s140086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140087 : safe 10 9 s140087 = true := by
  have hcenter00 : center s140087 0 false = none := by rfl
  have hcenter01 : center s140087 0 true = none := by rfl
  have hcenter10 : center s140087 1 false = none := by rfl
  have hcenter11 : center s140087 1 true = none := by rfl
  have hcenter20 : center s140087 2 false = some s140085 := by rfl
  have hcenter21 : center s140087 2 true = some s140086 := by rfl
  have hpaired00 : paired s140087 false false = none := by rfl
  have hpaired01 : paired s140087 false true = none := by rfl
  have hpaired10 : paired s140087 true false = none := by rfl
  have hpaired11 : paired s140087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140085) (optionAll_some_eq hcenter21 safeNode140086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140088 : safe 10 10 s140088 = true := by
  have hcenter00 : center s140088 0 false = none := by rfl
  have hcenter01 : center s140088 0 true = some s140080 := by rfl
  have hcenter10 : center s140088 1 false = none := by rfl
  have hcenter11 : center s140088 1 true = some s140087 := by rfl
  have hcenter20 : center s140088 2 false = none := by rfl
  have hcenter21 : center s140088 2 true = none := by rfl
  have hpaired00 : paired s140088 false false = none := by rfl
  have hpaired01 : paired s140088 false true = none := by rfl
  have hpaired10 : paired s140088 true false = none := by rfl
  have hpaired11 : paired s140088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140080) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140089 : safe 10 5 s140089 = true := by
  have hcenter00 : center s140089 0 false = none := by rfl
  have hcenter01 : center s140089 0 true = none := by rfl
  have hcenter10 : center s140089 1 false = none := by rfl
  have hcenter11 : center s140089 1 true = none := by rfl
  have hcenter20 : center s140089 2 false = none := by rfl
  have hcenter21 : center s140089 2 true = none := by rfl
  have hpaired00 : paired s140089 false false = none := by rfl
  have hpaired01 : paired s140089 false true = none := by rfl
  have hpaired10 : paired s140089 true false = none := by rfl
  have hpaired11 : paired s140089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140090 : safe 10 6 s140090 = true := by
  have hcenter00 : center s140090 0 false = none := by rfl
  have hcenter01 : center s140090 0 true = none := by rfl
  have hcenter10 : center s140090 1 false = none := by rfl
  have hcenter11 : center s140090 1 true = none := by rfl
  have hcenter20 : center s140090 2 false = none := by rfl
  have hcenter21 : center s140090 2 true = some s140089 := by rfl
  have hpaired00 : paired s140090 false false = none := by rfl
  have hpaired01 : paired s140090 false true = none := by rfl
  have hpaired10 : paired s140090 true false = none := by rfl
  have hpaired11 : paired s140090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140091 : safe 10 6 s140091 = true := by
  have hcenter00 : center s140091 0 false = none := by rfl
  have hcenter01 : center s140091 0 true = none := by rfl
  have hcenter10 : center s140091 1 false = none := by rfl
  have hcenter11 : center s140091 1 true = none := by rfl
  have hcenter20 : center s140091 2 false = none := by rfl
  have hcenter21 : center s140091 2 true = none := by rfl
  have hpaired00 : paired s140091 false false = none := by rfl
  have hpaired01 : paired s140091 false true = none := by rfl
  have hpaired10 : paired s140091 true false = none := by rfl
  have hpaired11 : paired s140091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140092 : safe 10 7 s140092 = true := by
  have hcenter00 : center s140092 0 false = none := by rfl
  have hcenter01 : center s140092 0 true = some s140090 := by rfl
  have hcenter10 : center s140092 1 false = none := by rfl
  have hcenter11 : center s140092 1 true = some s140091 := by rfl
  have hcenter20 : center s140092 2 false = none := by rfl
  have hcenter21 : center s140092 2 true = none := by rfl
  have hpaired00 : paired s140092 false false = none := by rfl
  have hpaired01 : paired s140092 false true = none := by rfl
  have hpaired10 : paired s140092 true false = none := by rfl
  have hpaired11 : paired s140092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140090) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140093 : safe 10 8 s140093 = true := by
  have hcenter00 : center s140093 0 false = none := by rfl
  have hcenter01 : center s140093 0 true = none := by rfl
  have hcenter10 : center s140093 1 false = none := by rfl
  have hcenter11 : center s140093 1 true = none := by rfl
  have hcenter20 : center s140093 2 false = none := by rfl
  have hcenter21 : center s140093 2 true = some s140092 := by rfl
  have hpaired00 : paired s140093 false false = none := by rfl
  have hpaired01 : paired s140093 false true = none := by rfl
  have hpaired10 : paired s140093 true false = none := by rfl
  have hpaired11 : paired s140093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140094 : safe 10 8 s140094 = true := by
  have hcenter00 : center s140094 0 false = none := by rfl
  have hcenter01 : center s140094 0 true = none := by rfl
  have hcenter10 : center s140094 1 false = none := by rfl
  have hcenter11 : center s140094 1 true = none := by rfl
  have hcenter20 : center s140094 2 false = none := by rfl
  have hcenter21 : center s140094 2 true = none := by rfl
  have hpaired00 : paired s140094 false false = none := by rfl
  have hpaired01 : paired s140094 false true = none := by rfl
  have hpaired10 : paired s140094 true false = none := by rfl
  have hpaired11 : paired s140094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140095 : safe 10 9 s140095 = true := by
  have hcenter00 : center s140095 0 false = none := by rfl
  have hcenter01 : center s140095 0 true = none := by rfl
  have hcenter10 : center s140095 1 false = some s140093 := by rfl
  have hcenter11 : center s140095 1 true = some s140094 := by rfl
  have hcenter20 : center s140095 2 false = none := by rfl
  have hcenter21 : center s140095 2 true = none := by rfl
  have hpaired00 : paired s140095 false false = none := by rfl
  have hpaired01 : paired s140095 false true = none := by rfl
  have hpaired10 : paired s140095 true false = none := by rfl
  have hpaired11 : paired s140095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140093) (optionAll_some_eq hcenter11 safeNode140094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140096 : safe 10 5 s140096 = true := by
  have hcenter00 : center s140096 0 false = none := by rfl
  have hcenter01 : center s140096 0 true = none := by rfl
  have hcenter10 : center s140096 1 false = none := by rfl
  have hcenter11 : center s140096 1 true = none := by rfl
  have hcenter20 : center s140096 2 false = none := by rfl
  have hcenter21 : center s140096 2 true = none := by rfl
  have hpaired00 : paired s140096 false false = none := by rfl
  have hpaired01 : paired s140096 false true = none := by rfl
  have hpaired10 : paired s140096 true false = none := by rfl
  have hpaired11 : paired s140096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140097 : safe 10 6 s140097 = true := by
  have hcenter00 : center s140097 0 false = none := by rfl
  have hcenter01 : center s140097 0 true = none := by rfl
  have hcenter10 : center s140097 1 false = none := by rfl
  have hcenter11 : center s140097 1 true = some s140096 := by rfl
  have hcenter20 : center s140097 2 false = none := by rfl
  have hcenter21 : center s140097 2 true = none := by rfl
  have hpaired00 : paired s140097 false false = none := by rfl
  have hpaired01 : paired s140097 false true = none := by rfl
  have hpaired10 : paired s140097 true false = none := by rfl
  have hpaired11 : paired s140097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140098 : safe 10 6 s140098 = true := by
  have hcenter00 : center s140098 0 false = none := by rfl
  have hcenter01 : center s140098 0 true = none := by rfl
  have hcenter10 : center s140098 1 false = none := by rfl
  have hcenter11 : center s140098 1 true = none := by rfl
  have hcenter20 : center s140098 2 false = none := by rfl
  have hcenter21 : center s140098 2 true = none := by rfl
  have hpaired00 : paired s140098 false false = none := by rfl
  have hpaired01 : paired s140098 false true = none := by rfl
  have hpaired10 : paired s140098 true false = none := by rfl
  have hpaired11 : paired s140098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140099 : safe 10 7 s140099 = true := by
  have hcenter00 : center s140099 0 false = none := by rfl
  have hcenter01 : center s140099 0 true = some s140097 := by rfl
  have hcenter10 : center s140099 1 false = none := by rfl
  have hcenter11 : center s140099 1 true = none := by rfl
  have hcenter20 : center s140099 2 false = none := by rfl
  have hcenter21 : center s140099 2 true = some s140098 := by rfl
  have hpaired00 : paired s140099 false false = none := by rfl
  have hpaired01 : paired s140099 false true = none := by rfl
  have hpaired10 : paired s140099 true false = none := by rfl
  have hpaired11 : paired s140099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140100 : safe 10 8 s140100 = true := by
  have hcenter00 : center s140100 0 false = none := by rfl
  have hcenter01 : center s140100 0 true = none := by rfl
  have hcenter10 : center s140100 1 false = none := by rfl
  have hcenter11 : center s140100 1 true = some s140099 := by rfl
  have hcenter20 : center s140100 2 false = none := by rfl
  have hcenter21 : center s140100 2 true = none := by rfl
  have hpaired00 : paired s140100 false false = none := by rfl
  have hpaired01 : paired s140100 false true = none := by rfl
  have hpaired10 : paired s140100 true false = none := by rfl
  have hpaired11 : paired s140100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140101 : safe 10 8 s140101 = true := by
  have hcenter00 : center s140101 0 false = none := by rfl
  have hcenter01 : center s140101 0 true = none := by rfl
  have hcenter10 : center s140101 1 false = none := by rfl
  have hcenter11 : center s140101 1 true = none := by rfl
  have hcenter20 : center s140101 2 false = none := by rfl
  have hcenter21 : center s140101 2 true = none := by rfl
  have hpaired00 : paired s140101 false false = none := by rfl
  have hpaired01 : paired s140101 false true = none := by rfl
  have hpaired10 : paired s140101 true false = none := by rfl
  have hpaired11 : paired s140101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140102 : safe 10 9 s140102 = true := by
  have hcenter00 : center s140102 0 false = none := by rfl
  have hcenter01 : center s140102 0 true = none := by rfl
  have hcenter10 : center s140102 1 false = none := by rfl
  have hcenter11 : center s140102 1 true = none := by rfl
  have hcenter20 : center s140102 2 false = some s140100 := by rfl
  have hcenter21 : center s140102 2 true = some s140101 := by rfl
  have hpaired00 : paired s140102 false false = none := by rfl
  have hpaired01 : paired s140102 false true = none := by rfl
  have hpaired10 : paired s140102 true false = none := by rfl
  have hpaired11 : paired s140102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140100) (optionAll_some_eq hcenter21 safeNode140101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140103 : safe 10 11 s140103 = true := by
  have hcenter00 : center s140103 0 false = none := by rfl
  have hcenter01 : center s140103 0 true = none := by rfl
  have hcenter10 : center s140103 1 false = some s140079 := by rfl
  have hcenter11 : center s140103 1 true = none := by rfl
  have hcenter20 : center s140103 2 false = none := by rfl
  have hcenter21 : center s140103 2 true = some s140088 := by rfl
  have hpaired00 : paired s140103 false false = none := by rfl
  have hpaired01 : paired s140103 false true = none := by rfl
  have hpaired10 : paired s140103 true false = some s140095 := by rfl
  have hpaired11 : paired s140103 true true = some s140102 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140095) (optionAll_some_eq hpaired11 safeNode140102)

theorem safeNode140104 : safe 10 7 s140104 = true := by
  have hcenter00 : center s140104 0 false = none := by rfl
  have hcenter01 : center s140104 0 true = none := by rfl
  have hcenter10 : center s140104 1 false = none := by rfl
  have hcenter11 : center s140104 1 true = none := by rfl
  have hcenter20 : center s140104 2 false = none := by rfl
  have hcenter21 : center s140104 2 true = none := by rfl
  have hpaired00 : paired s140104 false false = none := by rfl
  have hpaired01 : paired s140104 false true = none := by rfl
  have hpaired10 : paired s140104 true false = none := by rfl
  have hpaired11 : paired s140104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140105 : safe 10 8 s140105 = true := by
  have hcenter00 : center s140105 0 false = some s140104 := by rfl
  have hcenter01 : center s140105 0 true = none := by rfl
  have hcenter10 : center s140105 1 false = none := by rfl
  have hcenter11 : center s140105 1 true = none := by rfl
  have hcenter20 : center s140105 2 false = none := by rfl
  have hcenter21 : center s140105 2 true = none := by rfl
  have hpaired00 : paired s140105 false false = none := by rfl
  have hpaired01 : paired s140105 false true = none := by rfl
  have hpaired10 : paired s140105 true false = none := by rfl
  have hpaired11 : paired s140105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140106 : safe 10 7 s140106 = true := by
  have hcenter00 : center s140106 0 false = none := by rfl
  have hcenter01 : center s140106 0 true = none := by rfl
  have hcenter10 : center s140106 1 false = none := by rfl
  have hcenter11 : center s140106 1 true = none := by rfl
  have hcenter20 : center s140106 2 false = none := by rfl
  have hcenter21 : center s140106 2 true = none := by rfl
  have hpaired00 : paired s140106 false false = none := by rfl
  have hpaired01 : paired s140106 false true = none := by rfl
  have hpaired10 : paired s140106 true false = none := by rfl
  have hpaired11 : paired s140106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140107 : safe 10 7 s140107 = true := by
  have hcenter00 : center s140107 0 false = none := by rfl
  have hcenter01 : center s140107 0 true = none := by rfl
  have hcenter10 : center s140107 1 false = none := by rfl
  have hcenter11 : center s140107 1 true = none := by rfl
  have hcenter20 : center s140107 2 false = none := by rfl
  have hcenter21 : center s140107 2 true = none := by rfl
  have hpaired00 : paired s140107 false false = none := by rfl
  have hpaired01 : paired s140107 false true = none := by rfl
  have hpaired10 : paired s140107 true false = none := by rfl
  have hpaired11 : paired s140107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140108 : safe 10 8 s140108 = true := by
  have hcenter00 : center s140108 0 false = none := by rfl
  have hcenter01 : center s140108 0 true = none := by rfl
  have hcenter10 : center s140108 1 false = some s140106 := by rfl
  have hcenter11 : center s140108 1 true = some s140107 := by rfl
  have hcenter20 : center s140108 2 false = none := by rfl
  have hcenter21 : center s140108 2 true = none := by rfl
  have hpaired00 : paired s140108 false false = none := by rfl
  have hpaired01 : paired s140108 false true = none := by rfl
  have hpaired10 : paired s140108 true false = none := by rfl
  have hpaired11 : paired s140108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140106) (optionAll_some_eq hcenter11 safeNode140107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140109 : safe 10 9 s140109 = true := by
  have hcenter00 : center s140109 0 false = none := by rfl
  have hcenter01 : center s140109 0 true = none := by rfl
  have hcenter10 : center s140109 1 false = none := by rfl
  have hcenter11 : center s140109 1 true = none := by rfl
  have hcenter20 : center s140109 2 false = some s140105 := by rfl
  have hcenter21 : center s140109 2 true = some s140108 := by rfl
  have hpaired00 : paired s140109 false false = none := by rfl
  have hpaired01 : paired s140109 false true = none := by rfl
  have hpaired10 : paired s140109 true false = none := by rfl
  have hpaired11 : paired s140109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140105) (optionAll_some_eq hcenter21 safeNode140108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140110 : safe 10 7 s140110 = true := by
  have hcenter00 : center s140110 0 false = none := by rfl
  have hcenter01 : center s140110 0 true = none := by rfl
  have hcenter10 : center s140110 1 false = none := by rfl
  have hcenter11 : center s140110 1 true = none := by rfl
  have hcenter20 : center s140110 2 false = none := by rfl
  have hcenter21 : center s140110 2 true = none := by rfl
  have hpaired00 : paired s140110 false false = none := by rfl
  have hpaired01 : paired s140110 false true = none := by rfl
  have hpaired10 : paired s140110 true false = none := by rfl
  have hpaired11 : paired s140110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140111 : safe 10 7 s140111 = true := by
  have hcenter00 : center s140111 0 false = none := by rfl
  have hcenter01 : center s140111 0 true = none := by rfl
  have hcenter10 : center s140111 1 false = none := by rfl
  have hcenter11 : center s140111 1 true = none := by rfl
  have hcenter20 : center s140111 2 false = none := by rfl
  have hcenter21 : center s140111 2 true = none := by rfl
  have hpaired00 : paired s140111 false false = none := by rfl
  have hpaired01 : paired s140111 false true = none := by rfl
  have hpaired10 : paired s140111 true false = none := by rfl
  have hpaired11 : paired s140111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140112 : safe 10 8 s140112 = true := by
  have hcenter00 : center s140112 0 false = some s140110 := by rfl
  have hcenter01 : center s140112 0 true = some s140111 := by rfl
  have hcenter10 : center s140112 1 false = none := by rfl
  have hcenter11 : center s140112 1 true = none := by rfl
  have hcenter20 : center s140112 2 false = none := by rfl
  have hcenter21 : center s140112 2 true = none := by rfl
  have hpaired00 : paired s140112 false false = none := by rfl
  have hpaired01 : paired s140112 false true = none := by rfl
  have hpaired10 : paired s140112 true false = none := by rfl
  have hpaired11 : paired s140112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140110) (optionAll_some_eq hcenter01 safeNode140111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140113 : safe 10 7 s140113 = true := by
  have hcenter00 : center s140113 0 false = none := by rfl
  have hcenter01 : center s140113 0 true = none := by rfl
  have hcenter10 : center s140113 1 false = none := by rfl
  have hcenter11 : center s140113 1 true = none := by rfl
  have hcenter20 : center s140113 2 false = none := by rfl
  have hcenter21 : center s140113 2 true = none := by rfl
  have hpaired00 : paired s140113 false false = none := by rfl
  have hpaired01 : paired s140113 false true = none := by rfl
  have hpaired10 : paired s140113 true false = none := by rfl
  have hpaired11 : paired s140113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140114 : safe 10 7 s140114 = true := by
  have hcenter00 : center s140114 0 false = none := by rfl
  have hcenter01 : center s140114 0 true = none := by rfl
  have hcenter10 : center s140114 1 false = none := by rfl
  have hcenter11 : center s140114 1 true = none := by rfl
  have hcenter20 : center s140114 2 false = none := by rfl
  have hcenter21 : center s140114 2 true = none := by rfl
  have hpaired00 : paired s140114 false false = none := by rfl
  have hpaired01 : paired s140114 false true = none := by rfl
  have hpaired10 : paired s140114 true false = none := by rfl
  have hpaired11 : paired s140114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140115 : safe 10 9 s140115 = true := by
  have hcenter00 : center s140115 0 false = none := by rfl
  have hcenter01 : center s140115 0 true = none := by rfl
  have hcenter10 : center s140115 1 false = none := by rfl
  have hcenter11 : center s140115 1 true = none := by rfl
  have hcenter20 : center s140115 2 false = some s140112 := by rfl
  have hcenter21 : center s140115 2 true = none := by rfl
  have hpaired00 : paired s140115 false false = some s140113 := by rfl
  have hpaired01 : paired s140115 false true = some s140114 := by rfl
  have hpaired10 : paired s140115 true false = none := by rfl
  have hpaired11 : paired s140115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140112) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140113) (optionAll_some_eq hpaired01 safeNode140114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140116 : safe 10 10 s140116 = true := by
  have hcenter00 : center s140116 0 false = none := by rfl
  have hcenter01 : center s140116 0 true = some s140109 := by rfl
  have hcenter10 : center s140116 1 false = some s140115 := by rfl
  have hcenter11 : center s140116 1 true = none := by rfl
  have hcenter20 : center s140116 2 false = none := by rfl
  have hcenter21 : center s140116 2 true = none := by rfl
  have hpaired00 : paired s140116 false false = none := by rfl
  have hpaired01 : paired s140116 false true = none := by rfl
  have hpaired10 : paired s140116 true false = none := by rfl
  have hpaired11 : paired s140116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140109) (optionAll_some_eq hcenter10 safeNode140115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140117 : safe 10 7 s140117 = true := by
  have hcenter00 : center s140117 0 false = none := by rfl
  have hcenter01 : center s140117 0 true = none := by rfl
  have hcenter10 : center s140117 1 false = none := by rfl
  have hcenter11 : center s140117 1 true = none := by rfl
  have hcenter20 : center s140117 2 false = none := by rfl
  have hcenter21 : center s140117 2 true = none := by rfl
  have hpaired00 : paired s140117 false false = none := by rfl
  have hpaired01 : paired s140117 false true = none := by rfl
  have hpaired10 : paired s140117 true false = none := by rfl
  have hpaired11 : paired s140117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140118 : safe 10 7 s140118 = true := by
  have hcenter00 : center s140118 0 false = none := by rfl
  have hcenter01 : center s140118 0 true = none := by rfl
  have hcenter10 : center s140118 1 false = none := by rfl
  have hcenter11 : center s140118 1 true = none := by rfl
  have hcenter20 : center s140118 2 false = none := by rfl
  have hcenter21 : center s140118 2 true = none := by rfl
  have hpaired00 : paired s140118 false false = none := by rfl
  have hpaired01 : paired s140118 false true = none := by rfl
  have hpaired10 : paired s140118 true false = none := by rfl
  have hpaired11 : paired s140118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140119 : safe 10 8 s140119 = true := by
  have hcenter00 : center s140119 0 false = none := by rfl
  have hcenter01 : center s140119 0 true = none := by rfl
  have hcenter10 : center s140119 1 false = some s140117 := by rfl
  have hcenter11 : center s140119 1 true = some s140118 := by rfl
  have hcenter20 : center s140119 2 false = none := by rfl
  have hcenter21 : center s140119 2 true = none := by rfl
  have hpaired00 : paired s140119 false false = none := by rfl
  have hpaired01 : paired s140119 false true = none := by rfl
  have hpaired10 : paired s140119 true false = none := by rfl
  have hpaired11 : paired s140119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140117) (optionAll_some_eq hcenter11 safeNode140118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140120 : safe 10 7 s140120 = true := by
  have hcenter00 : center s140120 0 false = none := by rfl
  have hcenter01 : center s140120 0 true = none := by rfl
  have hcenter10 : center s140120 1 false = none := by rfl
  have hcenter11 : center s140120 1 true = none := by rfl
  have hcenter20 : center s140120 2 false = none := by rfl
  have hcenter21 : center s140120 2 true = none := by rfl
  have hpaired00 : paired s140120 false false = none := by rfl
  have hpaired01 : paired s140120 false true = none := by rfl
  have hpaired10 : paired s140120 true false = none := by rfl
  have hpaired11 : paired s140120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140121 : safe 10 7 s140121 = true := by
  have hcenter00 : center s140121 0 false = none := by rfl
  have hcenter01 : center s140121 0 true = none := by rfl
  have hcenter10 : center s140121 1 false = none := by rfl
  have hcenter11 : center s140121 1 true = none := by rfl
  have hcenter20 : center s140121 2 false = none := by rfl
  have hcenter21 : center s140121 2 true = none := by rfl
  have hpaired00 : paired s140121 false false = none := by rfl
  have hpaired01 : paired s140121 false true = none := by rfl
  have hpaired10 : paired s140121 true false = none := by rfl
  have hpaired11 : paired s140121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140122 : safe 10 9 s140122 = true := by
  have hcenter00 : center s140122 0 false = none := by rfl
  have hcenter01 : center s140122 0 true = none := by rfl
  have hcenter10 : center s140122 1 false = none := by rfl
  have hcenter11 : center s140122 1 true = none := by rfl
  have hcenter20 : center s140122 2 false = some s140119 := by rfl
  have hcenter21 : center s140122 2 true = none := by rfl
  have hpaired00 : paired s140122 false false = some s140120 := by rfl
  have hpaired01 : paired s140122 false true = some s140121 := by rfl
  have hpaired10 : paired s140122 true false = none := by rfl
  have hpaired11 : paired s140122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140119) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140120) (optionAll_some_eq hpaired01 safeNode140121) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140123 : safe 10 7 s140123 = true := by
  have hcenter00 : center s140123 0 false = none := by rfl
  have hcenter01 : center s140123 0 true = none := by rfl
  have hcenter10 : center s140123 1 false = none := by rfl
  have hcenter11 : center s140123 1 true = none := by rfl
  have hcenter20 : center s140123 2 false = none := by rfl
  have hcenter21 : center s140123 2 true = none := by rfl
  have hpaired00 : paired s140123 false false = none := by rfl
  have hpaired01 : paired s140123 false true = none := by rfl
  have hpaired10 : paired s140123 true false = none := by rfl
  have hpaired11 : paired s140123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140124 : safe 10 8 s140124 = true := by
  have hcenter00 : center s140124 0 false = none := by rfl
  have hcenter01 : center s140124 0 true = none := by rfl
  have hcenter10 : center s140124 1 false = some s140123 := by rfl
  have hcenter11 : center s140124 1 true = none := by rfl
  have hcenter20 : center s140124 2 false = none := by rfl
  have hcenter21 : center s140124 2 true = none := by rfl
  have hpaired00 : paired s140124 false false = none := by rfl
  have hpaired01 : paired s140124 false true = none := by rfl
  have hpaired10 : paired s140124 true false = none := by rfl
  have hpaired11 : paired s140124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140125 : safe 10 7 s140125 = true := by
  have hcenter00 : center s140125 0 false = none := by rfl
  have hcenter01 : center s140125 0 true = none := by rfl
  have hcenter10 : center s140125 1 false = none := by rfl
  have hcenter11 : center s140125 1 true = none := by rfl
  have hcenter20 : center s140125 2 false = none := by rfl
  have hcenter21 : center s140125 2 true = none := by rfl
  have hpaired00 : paired s140125 false false = none := by rfl
  have hpaired01 : paired s140125 false true = none := by rfl
  have hpaired10 : paired s140125 true false = none := by rfl
  have hpaired11 : paired s140125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140126 : safe 10 7 s140126 = true := by
  have hcenter00 : center s140126 0 false = none := by rfl
  have hcenter01 : center s140126 0 true = none := by rfl
  have hcenter10 : center s140126 1 false = none := by rfl
  have hcenter11 : center s140126 1 true = none := by rfl
  have hcenter20 : center s140126 2 false = none := by rfl
  have hcenter21 : center s140126 2 true = none := by rfl
  have hpaired00 : paired s140126 false false = none := by rfl
  have hpaired01 : paired s140126 false true = none := by rfl
  have hpaired10 : paired s140126 true false = none := by rfl
  have hpaired11 : paired s140126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140127 : safe 10 8 s140127 = true := by
  have hcenter00 : center s140127 0 false = some s140125 := by rfl
  have hcenter01 : center s140127 0 true = some s140126 := by rfl
  have hcenter10 : center s140127 1 false = none := by rfl
  have hcenter11 : center s140127 1 true = none := by rfl
  have hcenter20 : center s140127 2 false = none := by rfl
  have hcenter21 : center s140127 2 true = none := by rfl
  have hpaired00 : paired s140127 false false = none := by rfl
  have hpaired01 : paired s140127 false true = none := by rfl
  have hpaired10 : paired s140127 true false = none := by rfl
  have hpaired11 : paired s140127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140125) (optionAll_some_eq hcenter01 safeNode140126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140128 : safe 10 9 s140128 = true := by
  have hcenter00 : center s140128 0 false = none := by rfl
  have hcenter01 : center s140128 0 true = none := by rfl
  have hcenter10 : center s140128 1 false = none := by rfl
  have hcenter11 : center s140128 1 true = none := by rfl
  have hcenter20 : center s140128 2 false = some s140124 := by rfl
  have hcenter21 : center s140128 2 true = some s140127 := by rfl
  have hpaired00 : paired s140128 false false = none := by rfl
  have hpaired01 : paired s140128 false true = none := by rfl
  have hpaired10 : paired s140128 true false = none := by rfl
  have hpaired11 : paired s140128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140124) (optionAll_some_eq hcenter21 safeNode140127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140129 : safe 10 10 s140129 = true := by
  have hcenter00 : center s140129 0 false = some s140122 := by rfl
  have hcenter01 : center s140129 0 true = none := by rfl
  have hcenter10 : center s140129 1 false = none := by rfl
  have hcenter11 : center s140129 1 true = some s140128 := by rfl
  have hcenter20 : center s140129 2 false = none := by rfl
  have hcenter21 : center s140129 2 true = none := by rfl
  have hpaired00 : paired s140129 false false = none := by rfl
  have hpaired01 : paired s140129 false true = none := by rfl
  have hpaired10 : paired s140129 true false = none := by rfl
  have hpaired11 : paired s140129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140130 : safe 10 12 s140130 = true := by
  have hcenter00 : center s140130 0 false = some s140066 := by rfl
  have hcenter01 : center s140130 0 true = some s140103 := by rfl
  have hcenter10 : center s140130 1 false = none := by rfl
  have hcenter11 : center s140130 1 true = none := by rfl
  have hcenter20 : center s140130 2 false = none := by rfl
  have hcenter21 : center s140130 2 true = none := by rfl
  have hpaired00 : paired s140130 false false = some s140116 := by rfl
  have hpaired01 : paired s140130 false true = some s140129 := by rfl
  have hpaired10 : paired s140130 true false = none := by rfl
  have hpaired11 : paired s140130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140066) (optionAll_some_eq hcenter01 safeNode140103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140116) (optionAll_some_eq hpaired01 safeNode140129) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140131 : safe 10 6 s140131 = true := by
  have hcenter00 : center s140131 0 false = none := by rfl
  have hcenter01 : center s140131 0 true = none := by rfl
  have hcenter10 : center s140131 1 false = none := by rfl
  have hcenter11 : center s140131 1 true = none := by rfl
  have hcenter20 : center s140131 2 false = none := by rfl
  have hcenter21 : center s140131 2 true = none := by rfl
  have hpaired00 : paired s140131 false false = none := by rfl
  have hpaired01 : paired s140131 false true = none := by rfl
  have hpaired10 : paired s140131 true false = none := by rfl
  have hpaired11 : paired s140131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140132 : safe 10 7 s140132 = true := by
  have hcenter00 : center s140132 0 false = none := by rfl
  have hcenter01 : center s140132 0 true = none := by rfl
  have hcenter10 : center s140132 1 false = none := by rfl
  have hcenter11 : center s140132 1 true = some s140131 := by rfl
  have hcenter20 : center s140132 2 false = none := by rfl
  have hcenter21 : center s140132 2 true = none := by rfl
  have hpaired00 : paired s140132 false false = none := by rfl
  have hpaired01 : paired s140132 false true = none := by rfl
  have hpaired10 : paired s140132 true false = none := by rfl
  have hpaired11 : paired s140132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140133 : safe 10 6 s140133 = true := by
  have hcenter00 : center s140133 0 false = none := by rfl
  have hcenter01 : center s140133 0 true = none := by rfl
  have hcenter10 : center s140133 1 false = none := by rfl
  have hcenter11 : center s140133 1 true = none := by rfl
  have hcenter20 : center s140133 2 false = none := by rfl
  have hcenter21 : center s140133 2 true = none := by rfl
  have hpaired00 : paired s140133 false false = none := by rfl
  have hpaired01 : paired s140133 false true = none := by rfl
  have hpaired10 : paired s140133 true false = none := by rfl
  have hpaired11 : paired s140133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140134 : safe 10 7 s140134 = true := by
  have hcenter00 : center s140134 0 false = none := by rfl
  have hcenter01 : center s140134 0 true = none := by rfl
  have hcenter10 : center s140134 1 false = none := by rfl
  have hcenter11 : center s140134 1 true = none := by rfl
  have hcenter20 : center s140134 2 false = none := by rfl
  have hcenter21 : center s140134 2 true = some s140133 := by rfl
  have hpaired00 : paired s140134 false false = none := by rfl
  have hpaired01 : paired s140134 false true = none := by rfl
  have hpaired10 : paired s140134 true false = none := by rfl
  have hpaired11 : paired s140134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140135 : safe 10 9 s140135 = true := by
  have hcenter00 : center s140135 0 false = none := by rfl
  have hcenter01 : center s140135 0 true = none := by rfl
  have hcenter10 : center s140135 1 false = none := by rfl
  have hcenter11 : center s140135 1 true = none := by rfl
  have hcenter20 : center s140135 2 false = none := by rfl
  have hcenter21 : center s140135 2 true = none := by rfl
  have hpaired00 : paired s140135 false false = none := by rfl
  have hpaired01 : paired s140135 false true = none := by rfl
  have hpaired10 : paired s140135 true false = some s140132 := by rfl
  have hpaired11 : paired s140135 true true = some s140134 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140132) (optionAll_some_eq hpaired11 safeNode140134)

theorem safeNode140136 : safe 10 7 s140136 = true := by
  have hcenter00 : center s140136 0 false = none := by rfl
  have hcenter01 : center s140136 0 true = none := by rfl
  have hcenter10 : center s140136 1 false = none := by rfl
  have hcenter11 : center s140136 1 true = none := by rfl
  have hcenter20 : center s140136 2 false = none := by rfl
  have hcenter21 : center s140136 2 true = none := by rfl
  have hpaired00 : paired s140136 false false = none := by rfl
  have hpaired01 : paired s140136 false true = none := by rfl
  have hpaired10 : paired s140136 true false = none := by rfl
  have hpaired11 : paired s140136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140137 : safe 10 8 s140137 = true := by
  have hcenter00 : center s140137 0 false = none := by rfl
  have hcenter01 : center s140137 0 true = none := by rfl
  have hcenter10 : center s140137 1 false = none := by rfl
  have hcenter11 : center s140137 1 true = none := by rfl
  have hcenter20 : center s140137 2 false = none := by rfl
  have hcenter21 : center s140137 2 true = some s140136 := by rfl
  have hpaired00 : paired s140137 false false = none := by rfl
  have hpaired01 : paired s140137 false true = none := by rfl
  have hpaired10 : paired s140137 true false = none := by rfl
  have hpaired11 : paired s140137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140138 : safe 10 8 s140138 = true := by
  have hcenter00 : center s140138 0 false = none := by rfl
  have hcenter01 : center s140138 0 true = none := by rfl
  have hcenter10 : center s140138 1 false = none := by rfl
  have hcenter11 : center s140138 1 true = none := by rfl
  have hcenter20 : center s140138 2 false = none := by rfl
  have hcenter21 : center s140138 2 true = none := by rfl
  have hpaired00 : paired s140138 false false = none := by rfl
  have hpaired01 : paired s140138 false true = none := by rfl
  have hpaired10 : paired s140138 true false = none := by rfl
  have hpaired11 : paired s140138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140139 : safe 10 9 s140139 = true := by
  have hcenter00 : center s140139 0 false = some s140137 := by rfl
  have hcenter01 : center s140139 0 true = none := by rfl
  have hcenter10 : center s140139 1 false = some s140138 := by rfl
  have hcenter11 : center s140139 1 true = none := by rfl
  have hcenter20 : center s140139 2 false = none := by rfl
  have hcenter21 : center s140139 2 true = none := by rfl
  have hpaired00 : paired s140139 false false = none := by rfl
  have hpaired01 : paired s140139 false true = none := by rfl
  have hpaired10 : paired s140139 true false = none := by rfl
  have hpaired11 : paired s140139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140137) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140140 : safe 10 8 s140140 = true := by
  have hcenter00 : center s140140 0 false = none := by rfl
  have hcenter01 : center s140140 0 true = none := by rfl
  have hcenter10 : center s140140 1 false = none := by rfl
  have hcenter11 : center s140140 1 true = none := by rfl
  have hcenter20 : center s140140 2 false = none := by rfl
  have hcenter21 : center s140140 2 true = none := by rfl
  have hpaired00 : paired s140140 false false = none := by rfl
  have hpaired01 : paired s140140 false true = none := by rfl
  have hpaired10 : paired s140140 true false = none := by rfl
  have hpaired11 : paired s140140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140141 : safe 10 8 s140141 = true := by
  have hcenter00 : center s140141 0 false = none := by rfl
  have hcenter01 : center s140141 0 true = none := by rfl
  have hcenter10 : center s140141 1 false = none := by rfl
  have hcenter11 : center s140141 1 true = none := by rfl
  have hcenter20 : center s140141 2 false = none := by rfl
  have hcenter21 : center s140141 2 true = none := by rfl
  have hpaired00 : paired s140141 false false = none := by rfl
  have hpaired01 : paired s140141 false true = none := by rfl
  have hpaired10 : paired s140141 true false = none := by rfl
  have hpaired11 : paired s140141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140142 : safe 10 9 s140142 = true := by
  have hcenter00 : center s140142 0 false = none := by rfl
  have hcenter01 : center s140142 0 true = none := by rfl
  have hcenter10 : center s140142 1 false = some s140140 := by rfl
  have hcenter11 : center s140142 1 true = some s140141 := by rfl
  have hcenter20 : center s140142 2 false = none := by rfl
  have hcenter21 : center s140142 2 true = none := by rfl
  have hpaired00 : paired s140142 false false = none := by rfl
  have hpaired01 : paired s140142 false true = none := by rfl
  have hpaired10 : paired s140142 true false = none := by rfl
  have hpaired11 : paired s140142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140140) (optionAll_some_eq hcenter11 safeNode140141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140143 : safe 10 10 s140143 = true := by
  have hcenter00 : center s140143 0 false = some s140135 := by rfl
  have hcenter01 : center s140143 0 true = none := by rfl
  have hcenter10 : center s140143 1 false = none := by rfl
  have hcenter11 : center s140143 1 true = none := by rfl
  have hcenter20 : center s140143 2 false = some s140139 := by rfl
  have hcenter21 : center s140143 2 true = some s140142 := by rfl
  have hpaired00 : paired s140143 false false = none := by rfl
  have hpaired01 : paired s140143 false true = none := by rfl
  have hpaired10 : paired s140143 true false = none := by rfl
  have hpaired11 : paired s140143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140139) (optionAll_some_eq hcenter21 safeNode140142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140144 : safe 10 9 s140144 = true := by
  have hcenter00 : center s140144 0 false = none := by rfl
  have hcenter01 : center s140144 0 true = none := by rfl
  have hcenter10 : center s140144 1 false = none := by rfl
  have hcenter11 : center s140144 1 true = none := by rfl
  have hcenter20 : center s140144 2 false = none := by rfl
  have hcenter21 : center s140144 2 true = none := by rfl
  have hpaired00 : paired s140144 false false = none := by rfl
  have hpaired01 : paired s140144 false true = none := by rfl
  have hpaired10 : paired s140144 true false = none := by rfl
  have hpaired11 : paired s140144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140145 : safe 10 8 s140145 = true := by
  have hcenter00 : center s140145 0 false = none := by rfl
  have hcenter01 : center s140145 0 true = none := by rfl
  have hcenter10 : center s140145 1 false = none := by rfl
  have hcenter11 : center s140145 1 true = none := by rfl
  have hcenter20 : center s140145 2 false = none := by rfl
  have hcenter21 : center s140145 2 true = none := by rfl
  have hpaired00 : paired s140145 false false = none := by rfl
  have hpaired01 : paired s140145 false true = none := by rfl
  have hpaired10 : paired s140145 true false = none := by rfl
  have hpaired11 : paired s140145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140146 : safe 10 5 s140146 = true := by
  have hcenter00 : center s140146 0 false = none := by rfl
  have hcenter01 : center s140146 0 true = none := by rfl
  have hcenter10 : center s140146 1 false = none := by rfl
  have hcenter11 : center s140146 1 true = none := by rfl
  have hcenter20 : center s140146 2 false = none := by rfl
  have hcenter21 : center s140146 2 true = none := by rfl
  have hpaired00 : paired s140146 false false = none := by rfl
  have hpaired01 : paired s140146 false true = none := by rfl
  have hpaired10 : paired s140146 true false = none := by rfl
  have hpaired11 : paired s140146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140147 : safe 10 6 s140147 = true := by
  have hcenter00 : center s140147 0 false = none := by rfl
  have hcenter01 : center s140147 0 true = none := by rfl
  have hcenter10 : center s140147 1 false = some s140146 := by rfl
  have hcenter11 : center s140147 1 true = none := by rfl
  have hcenter20 : center s140147 2 false = none := by rfl
  have hcenter21 : center s140147 2 true = none := by rfl
  have hpaired00 : paired s140147 false false = none := by rfl
  have hpaired01 : paired s140147 false true = none := by rfl
  have hpaired10 : paired s140147 true false = none := by rfl
  have hpaired11 : paired s140147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140148 : safe 10 6 s140148 = true := by
  have hcenter00 : center s140148 0 false = none := by rfl
  have hcenter01 : center s140148 0 true = none := by rfl
  have hcenter10 : center s140148 1 false = none := by rfl
  have hcenter11 : center s140148 1 true = none := by rfl
  have hcenter20 : center s140148 2 false = none := by rfl
  have hcenter21 : center s140148 2 true = none := by rfl
  have hpaired00 : paired s140148 false false = none := by rfl
  have hpaired01 : paired s140148 false true = none := by rfl
  have hpaired10 : paired s140148 true false = none := by rfl
  have hpaired11 : paired s140148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140149 : safe 10 7 s140149 = true := by
  have hcenter00 : center s140149 0 false = some s140147 := by rfl
  have hcenter01 : center s140149 0 true = none := by rfl
  have hcenter10 : center s140149 1 false = none := by rfl
  have hcenter11 : center s140149 1 true = none := by rfl
  have hcenter20 : center s140149 2 false = none := by rfl
  have hcenter21 : center s140149 2 true = some s140148 := by rfl
  have hpaired00 : paired s140149 false false = none := by rfl
  have hpaired01 : paired s140149 false true = none := by rfl
  have hpaired10 : paired s140149 true false = none := by rfl
  have hpaired11 : paired s140149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140150 : safe 10 8 s140150 = true := by
  have hcenter00 : center s140150 0 false = none := by rfl
  have hcenter01 : center s140150 0 true = none := by rfl
  have hcenter10 : center s140150 1 false = none := by rfl
  have hcenter11 : center s140150 1 true = some s140149 := by rfl
  have hcenter20 : center s140150 2 false = none := by rfl
  have hcenter21 : center s140150 2 true = none := by rfl
  have hpaired00 : paired s140150 false false = none := by rfl
  have hpaired01 : paired s140150 false true = none := by rfl
  have hpaired10 : paired s140150 true false = none := by rfl
  have hpaired11 : paired s140150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140151 : safe 10 9 s140151 = true := by
  have hcenter00 : center s140151 0 false = none := by rfl
  have hcenter01 : center s140151 0 true = none := by rfl
  have hcenter10 : center s140151 1 false = none := by rfl
  have hcenter11 : center s140151 1 true = none := by rfl
  have hcenter20 : center s140151 2 false = some s140145 := by rfl
  have hcenter21 : center s140151 2 true = some s140150 := by rfl
  have hpaired00 : paired s140151 false false = none := by rfl
  have hpaired01 : paired s140151 false true = none := by rfl
  have hpaired10 : paired s140151 true false = none := by rfl
  have hpaired11 : paired s140151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140145) (optionAll_some_eq hcenter21 safeNode140150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140152 : safe 10 10 s140152 = true := by
  have hcenter00 : center s140152 0 false = some s140144 := by rfl
  have hcenter01 : center s140152 0 true = none := by rfl
  have hcenter10 : center s140152 1 false = some s140151 := by rfl
  have hcenter11 : center s140152 1 true = none := by rfl
  have hcenter20 : center s140152 2 false = none := by rfl
  have hcenter21 : center s140152 2 true = none := by rfl
  have hpaired00 : paired s140152 false false = none := by rfl
  have hpaired01 : paired s140152 false true = none := by rfl
  have hpaired10 : paired s140152 true false = none := by rfl
  have hpaired11 : paired s140152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140144) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140151) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140153 : safe 10 8 s140153 = true := by
  have hcenter00 : center s140153 0 false = none := by rfl
  have hcenter01 : center s140153 0 true = none := by rfl
  have hcenter10 : center s140153 1 false = none := by rfl
  have hcenter11 : center s140153 1 true = none := by rfl
  have hcenter20 : center s140153 2 false = none := by rfl
  have hcenter21 : center s140153 2 true = none := by rfl
  have hpaired00 : paired s140153 false false = none := by rfl
  have hpaired01 : paired s140153 false true = none := by rfl
  have hpaired10 : paired s140153 true false = none := by rfl
  have hpaired11 : paired s140153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140154 : safe 10 5 s140154 = true := by
  have hcenter00 : center s140154 0 false = none := by rfl
  have hcenter01 : center s140154 0 true = none := by rfl
  have hcenter10 : center s140154 1 false = none := by rfl
  have hcenter11 : center s140154 1 true = none := by rfl
  have hcenter20 : center s140154 2 false = none := by rfl
  have hcenter21 : center s140154 2 true = none := by rfl
  have hpaired00 : paired s140154 false false = none := by rfl
  have hpaired01 : paired s140154 false true = none := by rfl
  have hpaired10 : paired s140154 true false = none := by rfl
  have hpaired11 : paired s140154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140155 : safe 10 6 s140155 = true := by
  have hcenter00 : center s140155 0 false = none := by rfl
  have hcenter01 : center s140155 0 true = none := by rfl
  have hcenter10 : center s140155 1 false = some s140154 := by rfl
  have hcenter11 : center s140155 1 true = none := by rfl
  have hcenter20 : center s140155 2 false = none := by rfl
  have hcenter21 : center s140155 2 true = none := by rfl
  have hpaired00 : paired s140155 false false = none := by rfl
  have hpaired01 : paired s140155 false true = none := by rfl
  have hpaired10 : paired s140155 true false = none := by rfl
  have hpaired11 : paired s140155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140154) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140156 : safe 10 6 s140156 = true := by
  have hcenter00 : center s140156 0 false = none := by rfl
  have hcenter01 : center s140156 0 true = none := by rfl
  have hcenter10 : center s140156 1 false = none := by rfl
  have hcenter11 : center s140156 1 true = none := by rfl
  have hcenter20 : center s140156 2 false = none := by rfl
  have hcenter21 : center s140156 2 true = none := by rfl
  have hpaired00 : paired s140156 false false = none := by rfl
  have hpaired01 : paired s140156 false true = none := by rfl
  have hpaired10 : paired s140156 true false = none := by rfl
  have hpaired11 : paired s140156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140157 : safe 10 7 s140157 = true := by
  have hcenter00 : center s140157 0 false = some s140155 := by rfl
  have hcenter01 : center s140157 0 true = none := by rfl
  have hcenter10 : center s140157 1 false = none := by rfl
  have hcenter11 : center s140157 1 true = none := by rfl
  have hcenter20 : center s140157 2 false = some s140156 := by rfl
  have hcenter21 : center s140157 2 true = none := by rfl
  have hpaired00 : paired s140157 false false = none := by rfl
  have hpaired01 : paired s140157 false true = none := by rfl
  have hpaired10 : paired s140157 true false = none := by rfl
  have hpaired11 : paired s140157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140158 : safe 10 8 s140158 = true := by
  have hcenter00 : center s140158 0 false = none := by rfl
  have hcenter01 : center s140158 0 true = none := by rfl
  have hcenter10 : center s140158 1 false = some s140157 := by rfl
  have hcenter11 : center s140158 1 true = none := by rfl
  have hcenter20 : center s140158 2 false = none := by rfl
  have hcenter21 : center s140158 2 true = none := by rfl
  have hpaired00 : paired s140158 false false = none := by rfl
  have hpaired01 : paired s140158 false true = none := by rfl
  have hpaired10 : paired s140158 true false = none := by rfl
  have hpaired11 : paired s140158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140159 : safe 10 9 s140159 = true := by
  have hcenter00 : center s140159 0 false = none := by rfl
  have hcenter01 : center s140159 0 true = none := by rfl
  have hcenter10 : center s140159 1 false = none := by rfl
  have hcenter11 : center s140159 1 true = none := by rfl
  have hcenter20 : center s140159 2 false = some s140153 := by rfl
  have hcenter21 : center s140159 2 true = some s140158 := by rfl
  have hpaired00 : paired s140159 false false = none := by rfl
  have hpaired01 : paired s140159 false true = none := by rfl
  have hpaired10 : paired s140159 true false = none := by rfl
  have hpaired11 : paired s140159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140153) (optionAll_some_eq hcenter21 safeNode140158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140160 : safe 10 8 s140160 = true := by
  have hcenter00 : center s140160 0 false = none := by rfl
  have hcenter01 : center s140160 0 true = none := by rfl
  have hcenter10 : center s140160 1 false = none := by rfl
  have hcenter11 : center s140160 1 true = none := by rfl
  have hcenter20 : center s140160 2 false = none := by rfl
  have hcenter21 : center s140160 2 true = none := by rfl
  have hpaired00 : paired s140160 false false = none := by rfl
  have hpaired01 : paired s140160 false true = none := by rfl
  have hpaired10 : paired s140160 true false = none := by rfl
  have hpaired11 : paired s140160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140161 : safe 10 5 s140161 = true := by
  have hcenter00 : center s140161 0 false = none := by rfl
  have hcenter01 : center s140161 0 true = none := by rfl
  have hcenter10 : center s140161 1 false = none := by rfl
  have hcenter11 : center s140161 1 true = none := by rfl
  have hcenter20 : center s140161 2 false = none := by rfl
  have hcenter21 : center s140161 2 true = none := by rfl
  have hpaired00 : paired s140161 false false = none := by rfl
  have hpaired01 : paired s140161 false true = none := by rfl
  have hpaired10 : paired s140161 true false = none := by rfl
  have hpaired11 : paired s140161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140162 : safe 10 6 s140162 = true := by
  have hcenter00 : center s140162 0 false = none := by rfl
  have hcenter01 : center s140162 0 true = none := by rfl
  have hcenter10 : center s140162 1 false = none := by rfl
  have hcenter11 : center s140162 1 true = none := by rfl
  have hcenter20 : center s140162 2 false = some s140161 := by rfl
  have hcenter21 : center s140162 2 true = none := by rfl
  have hpaired00 : paired s140162 false false = none := by rfl
  have hpaired01 : paired s140162 false true = none := by rfl
  have hpaired10 : paired s140162 true false = none := by rfl
  have hpaired11 : paired s140162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140163 : safe 10 6 s140163 = true := by
  have hcenter00 : center s140163 0 false = none := by rfl
  have hcenter01 : center s140163 0 true = none := by rfl
  have hcenter10 : center s140163 1 false = none := by rfl
  have hcenter11 : center s140163 1 true = none := by rfl
  have hcenter20 : center s140163 2 false = none := by rfl
  have hcenter21 : center s140163 2 true = none := by rfl
  have hpaired00 : paired s140163 false false = none := by rfl
  have hpaired01 : paired s140163 false true = none := by rfl
  have hpaired10 : paired s140163 true false = none := by rfl
  have hpaired11 : paired s140163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140164 : safe 10 7 s140164 = true := by
  have hcenter00 : center s140164 0 false = some s140162 := by rfl
  have hcenter01 : center s140164 0 true = none := by rfl
  have hcenter10 : center s140164 1 false = some s140163 := by rfl
  have hcenter11 : center s140164 1 true = none := by rfl
  have hcenter20 : center s140164 2 false = none := by rfl
  have hcenter21 : center s140164 2 true = none := by rfl
  have hpaired00 : paired s140164 false false = none := by rfl
  have hpaired01 : paired s140164 false true = none := by rfl
  have hpaired10 : paired s140164 true false = none := by rfl
  have hpaired11 : paired s140164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140162) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140165 : safe 10 8 s140165 = true := by
  have hcenter00 : center s140165 0 false = none := by rfl
  have hcenter01 : center s140165 0 true = none := by rfl
  have hcenter10 : center s140165 1 false = none := by rfl
  have hcenter11 : center s140165 1 true = none := by rfl
  have hcenter20 : center s140165 2 false = some s140164 := by rfl
  have hcenter21 : center s140165 2 true = none := by rfl
  have hpaired00 : paired s140165 false false = none := by rfl
  have hpaired01 : paired s140165 false true = none := by rfl
  have hpaired10 : paired s140165 true false = none := by rfl
  have hpaired11 : paired s140165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140166 : safe 10 9 s140166 = true := by
  have hcenter00 : center s140166 0 false = none := by rfl
  have hcenter01 : center s140166 0 true = none := by rfl
  have hcenter10 : center s140166 1 false = some s140160 := by rfl
  have hcenter11 : center s140166 1 true = some s140165 := by rfl
  have hcenter20 : center s140166 2 false = none := by rfl
  have hcenter21 : center s140166 2 true = none := by rfl
  have hpaired00 : paired s140166 false false = none := by rfl
  have hpaired01 : paired s140166 false true = none := by rfl
  have hpaired10 : paired s140166 true false = none := by rfl
  have hpaired11 : paired s140166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140160) (optionAll_some_eq hcenter11 safeNode140165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140167 : safe 10 11 s140167 = true := by
  have hcenter00 : center s140167 0 false = none := by rfl
  have hcenter01 : center s140167 0 true = none := by rfl
  have hcenter10 : center s140167 1 false = none := by rfl
  have hcenter11 : center s140167 1 true = some s140143 := by rfl
  have hcenter20 : center s140167 2 false = some s140152 := by rfl
  have hcenter21 : center s140167 2 true = none := by rfl
  have hpaired00 : paired s140167 false false = none := by rfl
  have hpaired01 : paired s140167 false true = none := by rfl
  have hpaired10 : paired s140167 true false = some s140159 := by rfl
  have hpaired11 : paired s140167 true true = some s140166 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140143) (optionAll_some_eq hcenter20 safeNode140152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140159) (optionAll_some_eq hpaired11 safeNode140166)

theorem safeNode140168 : safe 10 9 s140168 = true := by
  have hcenter00 : center s140168 0 false = none := by rfl
  have hcenter01 : center s140168 0 true = none := by rfl
  have hcenter10 : center s140168 1 false = none := by rfl
  have hcenter11 : center s140168 1 true = none := by rfl
  have hcenter20 : center s140168 2 false = none := by rfl
  have hcenter21 : center s140168 2 true = none := by rfl
  have hpaired00 : paired s140168 false false = none := by rfl
  have hpaired01 : paired s140168 false true = none := by rfl
  have hpaired10 : paired s140168 true false = none := by rfl
  have hpaired11 : paired s140168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140169 : safe 10 8 s140169 = true := by
  have hcenter00 : center s140169 0 false = none := by rfl
  have hcenter01 : center s140169 0 true = none := by rfl
  have hcenter10 : center s140169 1 false = none := by rfl
  have hcenter11 : center s140169 1 true = none := by rfl
  have hcenter20 : center s140169 2 false = none := by rfl
  have hcenter21 : center s140169 2 true = none := by rfl
  have hpaired00 : paired s140169 false false = none := by rfl
  have hpaired01 : paired s140169 false true = none := by rfl
  have hpaired10 : paired s140169 true false = none := by rfl
  have hpaired11 : paired s140169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140170 : safe 10 8 s140170 = true := by
  have hcenter00 : center s140170 0 false = none := by rfl
  have hcenter01 : center s140170 0 true = none := by rfl
  have hcenter10 : center s140170 1 false = none := by rfl
  have hcenter11 : center s140170 1 true = none := by rfl
  have hcenter20 : center s140170 2 false = none := by rfl
  have hcenter21 : center s140170 2 true = none := by rfl
  have hpaired00 : paired s140170 false false = none := by rfl
  have hpaired01 : paired s140170 false true = none := by rfl
  have hpaired10 : paired s140170 true false = none := by rfl
  have hpaired11 : paired s140170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140171 : safe 10 9 s140171 = true := by
  have hcenter00 : center s140171 0 false = none := by rfl
  have hcenter01 : center s140171 0 true = none := by rfl
  have hcenter10 : center s140171 1 false = some s140169 := by rfl
  have hcenter11 : center s140171 1 true = some s140170 := by rfl
  have hcenter20 : center s140171 2 false = none := by rfl
  have hcenter21 : center s140171 2 true = none := by rfl
  have hpaired00 : paired s140171 false false = none := by rfl
  have hpaired01 : paired s140171 false true = none := by rfl
  have hpaired10 : paired s140171 true false = none := by rfl
  have hpaired11 : paired s140171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140169) (optionAll_some_eq hcenter11 safeNode140170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140172 : safe 10 10 s140172 = true := by
  have hcenter00 : center s140172 0 false = none := by rfl
  have hcenter01 : center s140172 0 true = some s140168 := by rfl
  have hcenter10 : center s140172 1 false = none := by rfl
  have hcenter11 : center s140172 1 true = none := by rfl
  have hcenter20 : center s140172 2 false = some s140171 := by rfl
  have hcenter21 : center s140172 2 true = none := by rfl
  have hpaired00 : paired s140172 false false = none := by rfl
  have hpaired01 : paired s140172 false true = none := by rfl
  have hpaired10 : paired s140172 true false = none := by rfl
  have hpaired11 : paired s140172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140173 : safe 10 9 s140173 = true := by
  have hcenter00 : center s140173 0 false = none := by rfl
  have hcenter01 : center s140173 0 true = none := by rfl
  have hcenter10 : center s140173 1 false = none := by rfl
  have hcenter11 : center s140173 1 true = none := by rfl
  have hcenter20 : center s140173 2 false = none := by rfl
  have hcenter21 : center s140173 2 true = none := by rfl
  have hpaired00 : paired s140173 false false = none := by rfl
  have hpaired01 : paired s140173 false true = none := by rfl
  have hpaired10 : paired s140173 true false = none := by rfl
  have hpaired11 : paired s140173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140174 : safe 10 7 s140174 = true := by
  have hcenter00 : center s140174 0 false = none := by rfl
  have hcenter01 : center s140174 0 true = none := by rfl
  have hcenter10 : center s140174 1 false = none := by rfl
  have hcenter11 : center s140174 1 true = none := by rfl
  have hcenter20 : center s140174 2 false = none := by rfl
  have hcenter21 : center s140174 2 true = none := by rfl
  have hpaired00 : paired s140174 false false = none := by rfl
  have hpaired01 : paired s140174 false true = none := by rfl
  have hpaired10 : paired s140174 true false = none := by rfl
  have hpaired11 : paired s140174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140175 : safe 10 8 s140175 = true := by
  have hcenter00 : center s140175 0 false = none := by rfl
  have hcenter01 : center s140175 0 true = none := by rfl
  have hcenter10 : center s140175 1 false = some s140174 := by rfl
  have hcenter11 : center s140175 1 true = none := by rfl
  have hcenter20 : center s140175 2 false = none := by rfl
  have hcenter21 : center s140175 2 true = none := by rfl
  have hpaired00 : paired s140175 false false = none := by rfl
  have hpaired01 : paired s140175 false true = none := by rfl
  have hpaired10 : paired s140175 true false = none := by rfl
  have hpaired11 : paired s140175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140176 : safe 10 9 s140176 = true := by
  have hcenter00 : center s140176 0 false = none := by rfl
  have hcenter01 : center s140176 0 true = some s140175 := by rfl
  have hcenter10 : center s140176 1 false = none := by rfl
  have hcenter11 : center s140176 1 true = none := by rfl
  have hcenter20 : center s140176 2 false = none := by rfl
  have hcenter21 : center s140176 2 true = none := by rfl
  have hpaired00 : paired s140176 false false = none := by rfl
  have hpaired01 : paired s140176 false true = none := by rfl
  have hpaired10 : paired s140176 true false = none := by rfl
  have hpaired11 : paired s140176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140177 : safe 10 8 s140177 = true := by
  have hcenter00 : center s140177 0 false = none := by rfl
  have hcenter01 : center s140177 0 true = none := by rfl
  have hcenter10 : center s140177 1 false = none := by rfl
  have hcenter11 : center s140177 1 true = none := by rfl
  have hcenter20 : center s140177 2 false = none := by rfl
  have hcenter21 : center s140177 2 true = none := by rfl
  have hpaired00 : paired s140177 false false = none := by rfl
  have hpaired01 : paired s140177 false true = none := by rfl
  have hpaired10 : paired s140177 true false = none := by rfl
  have hpaired11 : paired s140177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140178 : safe 10 7 s140178 = true := by
  have hcenter00 : center s140178 0 false = none := by rfl
  have hcenter01 : center s140178 0 true = none := by rfl
  have hcenter10 : center s140178 1 false = none := by rfl
  have hcenter11 : center s140178 1 true = none := by rfl
  have hcenter20 : center s140178 2 false = none := by rfl
  have hcenter21 : center s140178 2 true = none := by rfl
  have hpaired00 : paired s140178 false false = none := by rfl
  have hpaired01 : paired s140178 false true = none := by rfl
  have hpaired10 : paired s140178 true false = none := by rfl
  have hpaired11 : paired s140178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140179 : safe 10 8 s140179 = true := by
  have hcenter00 : center s140179 0 false = none := by rfl
  have hcenter01 : center s140179 0 true = some s140178 := by rfl
  have hcenter10 : center s140179 1 false = none := by rfl
  have hcenter11 : center s140179 1 true = none := by rfl
  have hcenter20 : center s140179 2 false = none := by rfl
  have hcenter21 : center s140179 2 true = none := by rfl
  have hpaired00 : paired s140179 false false = none := by rfl
  have hpaired01 : paired s140179 false true = none := by rfl
  have hpaired10 : paired s140179 true false = none := by rfl
  have hpaired11 : paired s140179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140180 : safe 10 9 s140180 = true := by
  have hcenter00 : center s140180 0 false = none := by rfl
  have hcenter01 : center s140180 0 true = none := by rfl
  have hcenter10 : center s140180 1 false = none := by rfl
  have hcenter11 : center s140180 1 true = none := by rfl
  have hcenter20 : center s140180 2 false = some s140177 := by rfl
  have hcenter21 : center s140180 2 true = some s140179 := by rfl
  have hpaired00 : paired s140180 false false = none := by rfl
  have hpaired01 : paired s140180 false true = none := by rfl
  have hpaired10 : paired s140180 true false = none := by rfl
  have hpaired11 : paired s140180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140177) (optionAll_some_eq hcenter21 safeNode140179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140181 : safe 10 10 s140181 = true := by
  have hcenter00 : center s140181 0 false = none := by rfl
  have hcenter01 : center s140181 0 true = some s140173 := by rfl
  have hcenter10 : center s140181 1 false = some s140176 := by rfl
  have hcenter11 : center s140181 1 true = some s140180 := by rfl
  have hcenter20 : center s140181 2 false = none := by rfl
  have hcenter21 : center s140181 2 true = none := by rfl
  have hpaired00 : paired s140181 false false = none := by rfl
  have hpaired01 : paired s140181 false true = none := by rfl
  have hpaired10 : paired s140181 true false = none := by rfl
  have hpaired11 : paired s140181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140173) (optionAll_some_eq hcenter10 safeNode140176) (optionAll_some_eq hcenter11 safeNode140180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140182 : safe 10 8 s140182 = true := by
  have hcenter00 : center s140182 0 false = none := by rfl
  have hcenter01 : center s140182 0 true = none := by rfl
  have hcenter10 : center s140182 1 false = none := by rfl
  have hcenter11 : center s140182 1 true = none := by rfl
  have hcenter20 : center s140182 2 false = none := by rfl
  have hcenter21 : center s140182 2 true = none := by rfl
  have hpaired00 : paired s140182 false false = none := by rfl
  have hpaired01 : paired s140182 false true = none := by rfl
  have hpaired10 : paired s140182 true false = none := by rfl
  have hpaired11 : paired s140182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140183 : safe 10 5 s140183 = true := by
  have hcenter00 : center s140183 0 false = none := by rfl
  have hcenter01 : center s140183 0 true = none := by rfl
  have hcenter10 : center s140183 1 false = none := by rfl
  have hcenter11 : center s140183 1 true = none := by rfl
  have hcenter20 : center s140183 2 false = none := by rfl
  have hcenter21 : center s140183 2 true = none := by rfl
  have hpaired00 : paired s140183 false false = none := by rfl
  have hpaired01 : paired s140183 false true = none := by rfl
  have hpaired10 : paired s140183 true false = none := by rfl
  have hpaired11 : paired s140183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140184 : safe 10 6 s140184 = true := by
  have hcenter00 : center s140184 0 false = none := by rfl
  have hcenter01 : center s140184 0 true = none := by rfl
  have hcenter10 : center s140184 1 false = none := by rfl
  have hcenter11 : center s140184 1 true = none := by rfl
  have hcenter20 : center s140184 2 false = none := by rfl
  have hcenter21 : center s140184 2 true = some s140183 := by rfl
  have hpaired00 : paired s140184 false false = none := by rfl
  have hpaired01 : paired s140184 false true = none := by rfl
  have hpaired10 : paired s140184 true false = none := by rfl
  have hpaired11 : paired s140184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140185 : safe 10 7 s140185 = true := by
  have hcenter00 : center s140185 0 false = none := by rfl
  have hcenter01 : center s140185 0 true = some s140184 := by rfl
  have hcenter10 : center s140185 1 false = none := by rfl
  have hcenter11 : center s140185 1 true = none := by rfl
  have hcenter20 : center s140185 2 false = none := by rfl
  have hcenter21 : center s140185 2 true = none := by rfl
  have hpaired00 : paired s140185 false false = none := by rfl
  have hpaired01 : paired s140185 false true = none := by rfl
  have hpaired10 : paired s140185 true false = none := by rfl
  have hpaired11 : paired s140185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140186 : safe 10 8 s140186 = true := by
  have hcenter00 : center s140186 0 false = none := by rfl
  have hcenter01 : center s140186 0 true = none := by rfl
  have hcenter10 : center s140186 1 false = none := by rfl
  have hcenter11 : center s140186 1 true = none := by rfl
  have hcenter20 : center s140186 2 false = some s140185 := by rfl
  have hcenter21 : center s140186 2 true = none := by rfl
  have hpaired00 : paired s140186 false false = none := by rfl
  have hpaired01 : paired s140186 false true = none := by rfl
  have hpaired10 : paired s140186 true false = none := by rfl
  have hpaired11 : paired s140186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140187 : safe 10 9 s140187 = true := by
  have hcenter00 : center s140187 0 false = none := by rfl
  have hcenter01 : center s140187 0 true = none := by rfl
  have hcenter10 : center s140187 1 false = some s140182 := by rfl
  have hcenter11 : center s140187 1 true = some s140186 := by rfl
  have hcenter20 : center s140187 2 false = none := by rfl
  have hcenter21 : center s140187 2 true = none := by rfl
  have hpaired00 : paired s140187 false false = none := by rfl
  have hpaired01 : paired s140187 false true = none := by rfl
  have hpaired10 : paired s140187 true false = none := by rfl
  have hpaired11 : paired s140187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140182) (optionAll_some_eq hcenter11 safeNode140186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140188 : safe 10 8 s140188 = true := by
  have hcenter00 : center s140188 0 false = none := by rfl
  have hcenter01 : center s140188 0 true = none := by rfl
  have hcenter10 : center s140188 1 false = none := by rfl
  have hcenter11 : center s140188 1 true = none := by rfl
  have hcenter20 : center s140188 2 false = none := by rfl
  have hcenter21 : center s140188 2 true = none := by rfl
  have hpaired00 : paired s140188 false false = none := by rfl
  have hpaired01 : paired s140188 false true = none := by rfl
  have hpaired10 : paired s140188 true false = none := by rfl
  have hpaired11 : paired s140188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140189 : safe 10 5 s140189 = true := by
  have hcenter00 : center s140189 0 false = none := by rfl
  have hcenter01 : center s140189 0 true = none := by rfl
  have hcenter10 : center s140189 1 false = none := by rfl
  have hcenter11 : center s140189 1 true = none := by rfl
  have hcenter20 : center s140189 2 false = none := by rfl
  have hcenter21 : center s140189 2 true = none := by rfl
  have hpaired00 : paired s140189 false false = none := by rfl
  have hpaired01 : paired s140189 false true = none := by rfl
  have hpaired10 : paired s140189 true false = none := by rfl
  have hpaired11 : paired s140189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140190 : safe 10 6 s140190 = true := by
  have hcenter00 : center s140190 0 false = none := by rfl
  have hcenter01 : center s140190 0 true = none := by rfl
  have hcenter10 : center s140190 1 false = none := by rfl
  have hcenter11 : center s140190 1 true = some s140189 := by rfl
  have hcenter20 : center s140190 2 false = none := by rfl
  have hcenter21 : center s140190 2 true = none := by rfl
  have hpaired00 : paired s140190 false false = none := by rfl
  have hpaired01 : paired s140190 false true = none := by rfl
  have hpaired10 : paired s140190 true false = none := by rfl
  have hpaired11 : paired s140190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140191 : safe 10 7 s140191 = true := by
  have hcenter00 : center s140191 0 false = none := by rfl
  have hcenter01 : center s140191 0 true = some s140190 := by rfl
  have hcenter10 : center s140191 1 false = none := by rfl
  have hcenter11 : center s140191 1 true = none := by rfl
  have hcenter20 : center s140191 2 false = none := by rfl
  have hcenter21 : center s140191 2 true = none := by rfl
  have hpaired00 : paired s140191 false false = none := by rfl
  have hpaired01 : paired s140191 false true = none := by rfl
  have hpaired10 : paired s140191 true false = none := by rfl
  have hpaired11 : paired s140191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140192 : safe 10 8 s140192 = true := by
  have hcenter00 : center s140192 0 false = none := by rfl
  have hcenter01 : center s140192 0 true = none := by rfl
  have hcenter10 : center s140192 1 false = some s140191 := by rfl
  have hcenter11 : center s140192 1 true = none := by rfl
  have hcenter20 : center s140192 2 false = none := by rfl
  have hcenter21 : center s140192 2 true = none := by rfl
  have hpaired00 : paired s140192 false false = none := by rfl
  have hpaired01 : paired s140192 false true = none := by rfl
  have hpaired10 : paired s140192 true false = none := by rfl
  have hpaired11 : paired s140192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140193 : safe 10 9 s140193 = true := by
  have hcenter00 : center s140193 0 false = none := by rfl
  have hcenter01 : center s140193 0 true = none := by rfl
  have hcenter10 : center s140193 1 false = none := by rfl
  have hcenter11 : center s140193 1 true = none := by rfl
  have hcenter20 : center s140193 2 false = some s140188 := by rfl
  have hcenter21 : center s140193 2 true = some s140192 := by rfl
  have hpaired00 : paired s140193 false false = none := by rfl
  have hpaired01 : paired s140193 false true = none := by rfl
  have hpaired10 : paired s140193 true false = none := by rfl
  have hpaired11 : paired s140193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140188) (optionAll_some_eq hcenter21 safeNode140192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140194 : safe 10 11 s140194 = true := by
  have hcenter00 : center s140194 0 false = none := by rfl
  have hcenter01 : center s140194 0 true = none := by rfl
  have hcenter10 : center s140194 1 false = some s140172 := by rfl
  have hcenter11 : center s140194 1 true = none := by rfl
  have hcenter20 : center s140194 2 false = none := by rfl
  have hcenter21 : center s140194 2 true = some s140181 := by rfl
  have hpaired00 : paired s140194 false false = none := by rfl
  have hpaired01 : paired s140194 false true = none := by rfl
  have hpaired10 : paired s140194 true false = some s140187 := by rfl
  have hpaired11 : paired s140194 true true = some s140193 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140187) (optionAll_some_eq hpaired11 safeNode140193)

theorem safeNode140195 : safe 10 7 s140195 = true := by
  have hcenter00 : center s140195 0 false = none := by rfl
  have hcenter01 : center s140195 0 true = none := by rfl
  have hcenter10 : center s140195 1 false = none := by rfl
  have hcenter11 : center s140195 1 true = none := by rfl
  have hcenter20 : center s140195 2 false = none := by rfl
  have hcenter21 : center s140195 2 true = none := by rfl
  have hpaired00 : paired s140195 false false = none := by rfl
  have hpaired01 : paired s140195 false true = none := by rfl
  have hpaired10 : paired s140195 true false = none := by rfl
  have hpaired11 : paired s140195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140196 : safe 10 7 s140196 = true := by
  have hcenter00 : center s140196 0 false = none := by rfl
  have hcenter01 : center s140196 0 true = none := by rfl
  have hcenter10 : center s140196 1 false = none := by rfl
  have hcenter11 : center s140196 1 true = none := by rfl
  have hcenter20 : center s140196 2 false = none := by rfl
  have hcenter21 : center s140196 2 true = none := by rfl
  have hpaired00 : paired s140196 false false = none := by rfl
  have hpaired01 : paired s140196 false true = none := by rfl
  have hpaired10 : paired s140196 true false = none := by rfl
  have hpaired11 : paired s140196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140197 : safe 10 8 s140197 = true := by
  have hcenter00 : center s140197 0 false = none := by rfl
  have hcenter01 : center s140197 0 true = none := by rfl
  have hcenter10 : center s140197 1 false = some s140195 := by rfl
  have hcenter11 : center s140197 1 true = some s140196 := by rfl
  have hcenter20 : center s140197 2 false = none := by rfl
  have hcenter21 : center s140197 2 true = none := by rfl
  have hpaired00 : paired s140197 false false = none := by rfl
  have hpaired01 : paired s140197 false true = none := by rfl
  have hpaired10 : paired s140197 true false = none := by rfl
  have hpaired11 : paired s140197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140195) (optionAll_some_eq hcenter11 safeNode140196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140198 : safe 10 7 s140198 = true := by
  have hcenter00 : center s140198 0 false = none := by rfl
  have hcenter01 : center s140198 0 true = none := by rfl
  have hcenter10 : center s140198 1 false = none := by rfl
  have hcenter11 : center s140198 1 true = none := by rfl
  have hcenter20 : center s140198 2 false = none := by rfl
  have hcenter21 : center s140198 2 true = none := by rfl
  have hpaired00 : paired s140198 false false = none := by rfl
  have hpaired01 : paired s140198 false true = none := by rfl
  have hpaired10 : paired s140198 true false = none := by rfl
  have hpaired11 : paired s140198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140199 : safe 10 7 s140199 = true := by
  have hcenter00 : center s140199 0 false = none := by rfl
  have hcenter01 : center s140199 0 true = none := by rfl
  have hcenter10 : center s140199 1 false = none := by rfl
  have hcenter11 : center s140199 1 true = none := by rfl
  have hcenter20 : center s140199 2 false = none := by rfl
  have hcenter21 : center s140199 2 true = none := by rfl
  have hpaired00 : paired s140199 false false = none := by rfl
  have hpaired01 : paired s140199 false true = none := by rfl
  have hpaired10 : paired s140199 true false = none := by rfl
  have hpaired11 : paired s140199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140200 : safe 10 9 s140200 = true := by
  have hcenter00 : center s140200 0 false = none := by rfl
  have hcenter01 : center s140200 0 true = none := by rfl
  have hcenter10 : center s140200 1 false = none := by rfl
  have hcenter11 : center s140200 1 true = none := by rfl
  have hcenter20 : center s140200 2 false = none := by rfl
  have hcenter21 : center s140200 2 true = some s140197 := by rfl
  have hpaired00 : paired s140200 false false = some s140198 := by rfl
  have hpaired01 : paired s140200 false true = some s140199 := by rfl
  have hpaired10 : paired s140200 true false = none := by rfl
  have hpaired11 : paired s140200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140197) (optionAll_some_eq hpaired00 safeNode140198) (optionAll_some_eq hpaired01 safeNode140199) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140201 : safe 10 7 s140201 = true := by
  have hcenter00 : center s140201 0 false = none := by rfl
  have hcenter01 : center s140201 0 true = none := by rfl
  have hcenter10 : center s140201 1 false = none := by rfl
  have hcenter11 : center s140201 1 true = none := by rfl
  have hcenter20 : center s140201 2 false = none := by rfl
  have hcenter21 : center s140201 2 true = none := by rfl
  have hpaired00 : paired s140201 false false = none := by rfl
  have hpaired01 : paired s140201 false true = none := by rfl
  have hpaired10 : paired s140201 true false = none := by rfl
  have hpaired11 : paired s140201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140202 : safe 10 7 s140202 = true := by
  have hcenter00 : center s140202 0 false = none := by rfl
  have hcenter01 : center s140202 0 true = none := by rfl
  have hcenter10 : center s140202 1 false = none := by rfl
  have hcenter11 : center s140202 1 true = none := by rfl
  have hcenter20 : center s140202 2 false = none := by rfl
  have hcenter21 : center s140202 2 true = none := by rfl
  have hpaired00 : paired s140202 false false = none := by rfl
  have hpaired01 : paired s140202 false true = none := by rfl
  have hpaired10 : paired s140202 true false = none := by rfl
  have hpaired11 : paired s140202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140203 : safe 10 8 s140203 = true := by
  have hcenter00 : center s140203 0 false = some s140201 := by rfl
  have hcenter01 : center s140203 0 true = some s140202 := by rfl
  have hcenter10 : center s140203 1 false = none := by rfl
  have hcenter11 : center s140203 1 true = none := by rfl
  have hcenter20 : center s140203 2 false = none := by rfl
  have hcenter21 : center s140203 2 true = none := by rfl
  have hpaired00 : paired s140203 false false = none := by rfl
  have hpaired01 : paired s140203 false true = none := by rfl
  have hpaired10 : paired s140203 true false = none := by rfl
  have hpaired11 : paired s140203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140201) (optionAll_some_eq hcenter01 safeNode140202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140204 : safe 10 7 s140204 = true := by
  have hcenter00 : center s140204 0 false = none := by rfl
  have hcenter01 : center s140204 0 true = none := by rfl
  have hcenter10 : center s140204 1 false = none := by rfl
  have hcenter11 : center s140204 1 true = none := by rfl
  have hcenter20 : center s140204 2 false = none := by rfl
  have hcenter21 : center s140204 2 true = none := by rfl
  have hpaired00 : paired s140204 false false = none := by rfl
  have hpaired01 : paired s140204 false true = none := by rfl
  have hpaired10 : paired s140204 true false = none := by rfl
  have hpaired11 : paired s140204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140205 : safe 10 8 s140205 = true := by
  have hcenter00 : center s140205 0 false = none := by rfl
  have hcenter01 : center s140205 0 true = none := by rfl
  have hcenter10 : center s140205 1 false = none := by rfl
  have hcenter11 : center s140205 1 true = some s140204 := by rfl
  have hcenter20 : center s140205 2 false = none := by rfl
  have hcenter21 : center s140205 2 true = none := by rfl
  have hpaired00 : paired s140205 false false = none := by rfl
  have hpaired01 : paired s140205 false true = none := by rfl
  have hpaired10 : paired s140205 true false = none := by rfl
  have hpaired11 : paired s140205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140206 : safe 10 9 s140206 = true := by
  have hcenter00 : center s140206 0 false = none := by rfl
  have hcenter01 : center s140206 0 true = none := by rfl
  have hcenter10 : center s140206 1 false = none := by rfl
  have hcenter11 : center s140206 1 true = none := by rfl
  have hcenter20 : center s140206 2 false = some s140203 := by rfl
  have hcenter21 : center s140206 2 true = some s140205 := by rfl
  have hpaired00 : paired s140206 false false = none := by rfl
  have hpaired01 : paired s140206 false true = none := by rfl
  have hpaired10 : paired s140206 true false = none := by rfl
  have hpaired11 : paired s140206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140203) (optionAll_some_eq hcenter21 safeNode140205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140207 : safe 10 10 s140207 = true := by
  have hcenter00 : center s140207 0 false = none := by rfl
  have hcenter01 : center s140207 0 true = some s140200 := by rfl
  have hcenter10 : center s140207 1 false = some s140206 := by rfl
  have hcenter11 : center s140207 1 true = none := by rfl
  have hcenter20 : center s140207 2 false = none := by rfl
  have hcenter21 : center s140207 2 true = none := by rfl
  have hpaired00 : paired s140207 false false = none := by rfl
  have hpaired01 : paired s140207 false true = none := by rfl
  have hpaired10 : paired s140207 true false = none := by rfl
  have hpaired11 : paired s140207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140200) (optionAll_some_eq hcenter10 safeNode140206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140208 : safe 10 7 s140208 = true := by
  have hcenter00 : center s140208 0 false = none := by rfl
  have hcenter01 : center s140208 0 true = none := by rfl
  have hcenter10 : center s140208 1 false = none := by rfl
  have hcenter11 : center s140208 1 true = none := by rfl
  have hcenter20 : center s140208 2 false = none := by rfl
  have hcenter21 : center s140208 2 true = none := by rfl
  have hpaired00 : paired s140208 false false = none := by rfl
  have hpaired01 : paired s140208 false true = none := by rfl
  have hpaired10 : paired s140208 true false = none := by rfl
  have hpaired11 : paired s140208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140209 : safe 10 7 s140209 = true := by
  have hcenter00 : center s140209 0 false = none := by rfl
  have hcenter01 : center s140209 0 true = none := by rfl
  have hcenter10 : center s140209 1 false = none := by rfl
  have hcenter11 : center s140209 1 true = none := by rfl
  have hcenter20 : center s140209 2 false = none := by rfl
  have hcenter21 : center s140209 2 true = none := by rfl
  have hpaired00 : paired s140209 false false = none := by rfl
  have hpaired01 : paired s140209 false true = none := by rfl
  have hpaired10 : paired s140209 true false = none := by rfl
  have hpaired11 : paired s140209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140210 : safe 10 8 s140210 = true := by
  have hcenter00 : center s140210 0 false = none := by rfl
  have hcenter01 : center s140210 0 true = none := by rfl
  have hcenter10 : center s140210 1 false = some s140208 := by rfl
  have hcenter11 : center s140210 1 true = some s140209 := by rfl
  have hcenter20 : center s140210 2 false = none := by rfl
  have hcenter21 : center s140210 2 true = none := by rfl
  have hpaired00 : paired s140210 false false = none := by rfl
  have hpaired01 : paired s140210 false true = none := by rfl
  have hpaired10 : paired s140210 true false = none := by rfl
  have hpaired11 : paired s140210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140208) (optionAll_some_eq hcenter11 safeNode140209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140211 : safe 10 7 s140211 = true := by
  have hcenter00 : center s140211 0 false = none := by rfl
  have hcenter01 : center s140211 0 true = none := by rfl
  have hcenter10 : center s140211 1 false = none := by rfl
  have hcenter11 : center s140211 1 true = none := by rfl
  have hcenter20 : center s140211 2 false = none := by rfl
  have hcenter21 : center s140211 2 true = none := by rfl
  have hpaired00 : paired s140211 false false = none := by rfl
  have hpaired01 : paired s140211 false true = none := by rfl
  have hpaired10 : paired s140211 true false = none := by rfl
  have hpaired11 : paired s140211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140212 : safe 10 8 s140212 = true := by
  have hcenter00 : center s140212 0 false = none := by rfl
  have hcenter01 : center s140212 0 true = some s140211 := by rfl
  have hcenter10 : center s140212 1 false = none := by rfl
  have hcenter11 : center s140212 1 true = none := by rfl
  have hcenter20 : center s140212 2 false = none := by rfl
  have hcenter21 : center s140212 2 true = none := by rfl
  have hpaired00 : paired s140212 false false = none := by rfl
  have hpaired01 : paired s140212 false true = none := by rfl
  have hpaired10 : paired s140212 true false = none := by rfl
  have hpaired11 : paired s140212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140213 : safe 10 9 s140213 = true := by
  have hcenter00 : center s140213 0 false = none := by rfl
  have hcenter01 : center s140213 0 true = none := by rfl
  have hcenter10 : center s140213 1 false = none := by rfl
  have hcenter11 : center s140213 1 true = none := by rfl
  have hcenter20 : center s140213 2 false = some s140210 := by rfl
  have hcenter21 : center s140213 2 true = some s140212 := by rfl
  have hpaired00 : paired s140213 false false = none := by rfl
  have hpaired01 : paired s140213 false true = none := by rfl
  have hpaired10 : paired s140213 true false = none := by rfl
  have hpaired11 : paired s140213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140210) (optionAll_some_eq hcenter21 safeNode140212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140214 : safe 10 7 s140214 = true := by
  have hcenter00 : center s140214 0 false = none := by rfl
  have hcenter01 : center s140214 0 true = none := by rfl
  have hcenter10 : center s140214 1 false = none := by rfl
  have hcenter11 : center s140214 1 true = none := by rfl
  have hcenter20 : center s140214 2 false = none := by rfl
  have hcenter21 : center s140214 2 true = none := by rfl
  have hpaired00 : paired s140214 false false = none := by rfl
  have hpaired01 : paired s140214 false true = none := by rfl
  have hpaired10 : paired s140214 true false = none := by rfl
  have hpaired11 : paired s140214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140215 : safe 10 7 s140215 = true := by
  have hcenter00 : center s140215 0 false = none := by rfl
  have hcenter01 : center s140215 0 true = none := by rfl
  have hcenter10 : center s140215 1 false = none := by rfl
  have hcenter11 : center s140215 1 true = none := by rfl
  have hcenter20 : center s140215 2 false = none := by rfl
  have hcenter21 : center s140215 2 true = none := by rfl
  have hpaired00 : paired s140215 false false = none := by rfl
  have hpaired01 : paired s140215 false true = none := by rfl
  have hpaired10 : paired s140215 true false = none := by rfl
  have hpaired11 : paired s140215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140216 : safe 10 8 s140216 = true := by
  have hcenter00 : center s140216 0 false = some s140214 := by rfl
  have hcenter01 : center s140216 0 true = some s140215 := by rfl
  have hcenter10 : center s140216 1 false = none := by rfl
  have hcenter11 : center s140216 1 true = none := by rfl
  have hcenter20 : center s140216 2 false = none := by rfl
  have hcenter21 : center s140216 2 true = none := by rfl
  have hpaired00 : paired s140216 false false = none := by rfl
  have hpaired01 : paired s140216 false true = none := by rfl
  have hpaired10 : paired s140216 true false = none := by rfl
  have hpaired11 : paired s140216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140214) (optionAll_some_eq hcenter01 safeNode140215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140217 : safe 10 7 s140217 = true := by
  have hcenter00 : center s140217 0 false = none := by rfl
  have hcenter01 : center s140217 0 true = none := by rfl
  have hcenter10 : center s140217 1 false = none := by rfl
  have hcenter11 : center s140217 1 true = none := by rfl
  have hcenter20 : center s140217 2 false = none := by rfl
  have hcenter21 : center s140217 2 true = none := by rfl
  have hpaired00 : paired s140217 false false = none := by rfl
  have hpaired01 : paired s140217 false true = none := by rfl
  have hpaired10 : paired s140217 true false = none := by rfl
  have hpaired11 : paired s140217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140218 : safe 10 7 s140218 = true := by
  have hcenter00 : center s140218 0 false = none := by rfl
  have hcenter01 : center s140218 0 true = none := by rfl
  have hcenter10 : center s140218 1 false = none := by rfl
  have hcenter11 : center s140218 1 true = none := by rfl
  have hcenter20 : center s140218 2 false = none := by rfl
  have hcenter21 : center s140218 2 true = none := by rfl
  have hpaired00 : paired s140218 false false = none := by rfl
  have hpaired01 : paired s140218 false true = none := by rfl
  have hpaired10 : paired s140218 true false = none := by rfl
  have hpaired11 : paired s140218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140219 : safe 10 9 s140219 = true := by
  have hcenter00 : center s140219 0 false = none := by rfl
  have hcenter01 : center s140219 0 true = none := by rfl
  have hcenter10 : center s140219 1 false = none := by rfl
  have hcenter11 : center s140219 1 true = none := by rfl
  have hcenter20 : center s140219 2 false = none := by rfl
  have hcenter21 : center s140219 2 true = some s140216 := by rfl
  have hpaired00 : paired s140219 false false = some s140217 := by rfl
  have hpaired01 : paired s140219 false true = some s140218 := by rfl
  have hpaired10 : paired s140219 true false = none := by rfl
  have hpaired11 : paired s140219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140216) (optionAll_some_eq hpaired00 safeNode140217) (optionAll_some_eq hpaired01 safeNode140218) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140220 : safe 10 10 s140220 = true := by
  have hcenter00 : center s140220 0 false = some s140213 := by rfl
  have hcenter01 : center s140220 0 true = none := by rfl
  have hcenter10 : center s140220 1 false = none := by rfl
  have hcenter11 : center s140220 1 true = some s140219 := by rfl
  have hcenter20 : center s140220 2 false = none := by rfl
  have hcenter21 : center s140220 2 true = none := by rfl
  have hpaired00 : paired s140220 false false = none := by rfl
  have hpaired01 : paired s140220 false true = none := by rfl
  have hpaired10 : paired s140220 true false = none := by rfl
  have hpaired11 : paired s140220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140221 : safe 10 12 s140221 = true := by
  have hcenter00 : center s140221 0 false = some s140167 := by rfl
  have hcenter01 : center s140221 0 true = some s140194 := by rfl
  have hcenter10 : center s140221 1 false = none := by rfl
  have hcenter11 : center s140221 1 true = none := by rfl
  have hcenter20 : center s140221 2 false = none := by rfl
  have hcenter21 : center s140221 2 true = none := by rfl
  have hpaired00 : paired s140221 false false = some s140207 := by rfl
  have hpaired01 : paired s140221 false true = some s140220 := by rfl
  have hpaired10 : paired s140221 true false = none := by rfl
  have hpaired11 : paired s140221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140167) (optionAll_some_eq hcenter01 safeNode140194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140207) (optionAll_some_eq hpaired01 safeNode140220) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140222 : safe 10 6 s140222 = true := by
  have hcenter00 : center s140222 0 false = none := by rfl
  have hcenter01 : center s140222 0 true = none := by rfl
  have hcenter10 : center s140222 1 false = none := by rfl
  have hcenter11 : center s140222 1 true = none := by rfl
  have hcenter20 : center s140222 2 false = none := by rfl
  have hcenter21 : center s140222 2 true = none := by rfl
  have hpaired00 : paired s140222 false false = none := by rfl
  have hpaired01 : paired s140222 false true = none := by rfl
  have hpaired10 : paired s140222 true false = none := by rfl
  have hpaired11 : paired s140222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140223 : safe 10 7 s140223 = true := by
  have hcenter00 : center s140223 0 false = some s140222 := by rfl
  have hcenter01 : center s140223 0 true = none := by rfl
  have hcenter10 : center s140223 1 false = none := by rfl
  have hcenter11 : center s140223 1 true = none := by rfl
  have hcenter20 : center s140223 2 false = none := by rfl
  have hcenter21 : center s140223 2 true = none := by rfl
  have hpaired00 : paired s140223 false false = none := by rfl
  have hpaired01 : paired s140223 false true = none := by rfl
  have hpaired10 : paired s140223 true false = none := by rfl
  have hpaired11 : paired s140223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140224 : safe 10 6 s140224 = true := by
  have hcenter00 : center s140224 0 false = none := by rfl
  have hcenter01 : center s140224 0 true = none := by rfl
  have hcenter10 : center s140224 1 false = none := by rfl
  have hcenter11 : center s140224 1 true = none := by rfl
  have hcenter20 : center s140224 2 false = none := by rfl
  have hcenter21 : center s140224 2 true = none := by rfl
  have hpaired00 : paired s140224 false false = none := by rfl
  have hpaired01 : paired s140224 false true = none := by rfl
  have hpaired10 : paired s140224 true false = none := by rfl
  have hpaired11 : paired s140224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140225 : safe 10 7 s140225 = true := by
  have hcenter00 : center s140225 0 false = none := by rfl
  have hcenter01 : center s140225 0 true = none := by rfl
  have hcenter10 : center s140225 1 false = none := by rfl
  have hcenter11 : center s140225 1 true = none := by rfl
  have hcenter20 : center s140225 2 false = some s140224 := by rfl
  have hcenter21 : center s140225 2 true = none := by rfl
  have hpaired00 : paired s140225 false false = none := by rfl
  have hpaired01 : paired s140225 false true = none := by rfl
  have hpaired10 : paired s140225 true false = none := by rfl
  have hpaired11 : paired s140225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140226 : safe 10 9 s140226 = true := by
  have hcenter00 : center s140226 0 false = none := by rfl
  have hcenter01 : center s140226 0 true = none := by rfl
  have hcenter10 : center s140226 1 false = none := by rfl
  have hcenter11 : center s140226 1 true = none := by rfl
  have hcenter20 : center s140226 2 false = none := by rfl
  have hcenter21 : center s140226 2 true = none := by rfl
  have hpaired00 : paired s140226 false false = none := by rfl
  have hpaired01 : paired s140226 false true = none := by rfl
  have hpaired10 : paired s140226 true false = some s140223 := by rfl
  have hpaired11 : paired s140226 true true = some s140225 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140223) (optionAll_some_eq hpaired11 safeNode140225)

theorem safeNode140227 : safe 10 8 s140227 = true := by
  have hcenter00 : center s140227 0 false = none := by rfl
  have hcenter01 : center s140227 0 true = none := by rfl
  have hcenter10 : center s140227 1 false = none := by rfl
  have hcenter11 : center s140227 1 true = none := by rfl
  have hcenter20 : center s140227 2 false = none := by rfl
  have hcenter21 : center s140227 2 true = none := by rfl
  have hpaired00 : paired s140227 false false = none := by rfl
  have hpaired01 : paired s140227 false true = none := by rfl
  have hpaired10 : paired s140227 true false = none := by rfl
  have hpaired11 : paired s140227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140228 : safe 10 7 s140228 = true := by
  have hcenter00 : center s140228 0 false = none := by rfl
  have hcenter01 : center s140228 0 true = none := by rfl
  have hcenter10 : center s140228 1 false = none := by rfl
  have hcenter11 : center s140228 1 true = none := by rfl
  have hcenter20 : center s140228 2 false = none := by rfl
  have hcenter21 : center s140228 2 true = none := by rfl
  have hpaired00 : paired s140228 false false = none := by rfl
  have hpaired01 : paired s140228 false true = none := by rfl
  have hpaired10 : paired s140228 true false = none := by rfl
  have hpaired11 : paired s140228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140229 : safe 10 8 s140229 = true := by
  have hcenter00 : center s140229 0 false = none := by rfl
  have hcenter01 : center s140229 0 true = none := by rfl
  have hcenter10 : center s140229 1 false = none := by rfl
  have hcenter11 : center s140229 1 true = none := by rfl
  have hcenter20 : center s140229 2 false = none := by rfl
  have hcenter21 : center s140229 2 true = some s140228 := by rfl
  have hpaired00 : paired s140229 false false = none := by rfl
  have hpaired01 : paired s140229 false true = none := by rfl
  have hpaired10 : paired s140229 true false = none := by rfl
  have hpaired11 : paired s140229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140230 : safe 10 9 s140230 = true := by
  have hcenter00 : center s140230 0 false = some s140227 := by rfl
  have hcenter01 : center s140230 0 true = none := by rfl
  have hcenter10 : center s140230 1 false = some s140229 := by rfl
  have hcenter11 : center s140230 1 true = none := by rfl
  have hcenter20 : center s140230 2 false = none := by rfl
  have hcenter21 : center s140230 2 true = none := by rfl
  have hpaired00 : paired s140230 false false = none := by rfl
  have hpaired01 : paired s140230 false true = none := by rfl
  have hpaired10 : paired s140230 true false = none := by rfl
  have hpaired11 : paired s140230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140227) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140231 : safe 10 8 s140231 = true := by
  have hcenter00 : center s140231 0 false = none := by rfl
  have hcenter01 : center s140231 0 true = none := by rfl
  have hcenter10 : center s140231 1 false = none := by rfl
  have hcenter11 : center s140231 1 true = none := by rfl
  have hcenter20 : center s140231 2 false = none := by rfl
  have hcenter21 : center s140231 2 true = none := by rfl
  have hpaired00 : paired s140231 false false = none := by rfl
  have hpaired01 : paired s140231 false true = none := by rfl
  have hpaired10 : paired s140231 true false = none := by rfl
  have hpaired11 : paired s140231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140232 : safe 10 8 s140232 = true := by
  have hcenter00 : center s140232 0 false = none := by rfl
  have hcenter01 : center s140232 0 true = none := by rfl
  have hcenter10 : center s140232 1 false = none := by rfl
  have hcenter11 : center s140232 1 true = none := by rfl
  have hcenter20 : center s140232 2 false = none := by rfl
  have hcenter21 : center s140232 2 true = none := by rfl
  have hpaired00 : paired s140232 false false = none := by rfl
  have hpaired01 : paired s140232 false true = none := by rfl
  have hpaired10 : paired s140232 true false = none := by rfl
  have hpaired11 : paired s140232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140233 : safe 10 9 s140233 = true := by
  have hcenter00 : center s140233 0 false = some s140231 := by rfl
  have hcenter01 : center s140233 0 true = some s140232 := by rfl
  have hcenter10 : center s140233 1 false = none := by rfl
  have hcenter11 : center s140233 1 true = none := by rfl
  have hcenter20 : center s140233 2 false = none := by rfl
  have hcenter21 : center s140233 2 true = none := by rfl
  have hpaired00 : paired s140233 false false = none := by rfl
  have hpaired01 : paired s140233 false true = none := by rfl
  have hpaired10 : paired s140233 true false = none := by rfl
  have hpaired11 : paired s140233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140231) (optionAll_some_eq hcenter01 safeNode140232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140234 : safe 10 10 s140234 = true := by
  have hcenter00 : center s140234 0 false = none := by rfl
  have hcenter01 : center s140234 0 true = none := by rfl
  have hcenter10 : center s140234 1 false = some s140226 := by rfl
  have hcenter11 : center s140234 1 true = none := by rfl
  have hcenter20 : center s140234 2 false = some s140230 := by rfl
  have hcenter21 : center s140234 2 true = some s140233 := by rfl
  have hpaired00 : paired s140234 false false = none := by rfl
  have hpaired01 : paired s140234 false true = none := by rfl
  have hpaired10 : paired s140234 true false = none := by rfl
  have hpaired11 : paired s140234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140226) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140230) (optionAll_some_eq hcenter21 safeNode140233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140235 : safe 10 8 s140235 = true := by
  have hcenter00 : center s140235 0 false = none := by rfl
  have hcenter01 : center s140235 0 true = none := by rfl
  have hcenter10 : center s140235 1 false = none := by rfl
  have hcenter11 : center s140235 1 true = none := by rfl
  have hcenter20 : center s140235 2 false = none := by rfl
  have hcenter21 : center s140235 2 true = none := by rfl
  have hpaired00 : paired s140235 false false = none := by rfl
  have hpaired01 : paired s140235 false true = none := by rfl
  have hpaired10 : paired s140235 true false = none := by rfl
  have hpaired11 : paired s140235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140236 : safe 10 5 s140236 = true := by
  have hcenter00 : center s140236 0 false = none := by rfl
  have hcenter01 : center s140236 0 true = none := by rfl
  have hcenter10 : center s140236 1 false = none := by rfl
  have hcenter11 : center s140236 1 true = none := by rfl
  have hcenter20 : center s140236 2 false = none := by rfl
  have hcenter21 : center s140236 2 true = none := by rfl
  have hpaired00 : paired s140236 false false = none := by rfl
  have hpaired01 : paired s140236 false true = none := by rfl
  have hpaired10 : paired s140236 true false = none := by rfl
  have hpaired11 : paired s140236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140237 : safe 10 6 s140237 = true := by
  have hcenter00 : center s140237 0 false = some s140236 := by rfl
  have hcenter01 : center s140237 0 true = none := by rfl
  have hcenter10 : center s140237 1 false = none := by rfl
  have hcenter11 : center s140237 1 true = none := by rfl
  have hcenter20 : center s140237 2 false = none := by rfl
  have hcenter21 : center s140237 2 true = none := by rfl
  have hpaired00 : paired s140237 false false = none := by rfl
  have hpaired01 : paired s140237 false true = none := by rfl
  have hpaired10 : paired s140237 true false = none := by rfl
  have hpaired11 : paired s140237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140238 : safe 10 6 s140238 = true := by
  have hcenter00 : center s140238 0 false = none := by rfl
  have hcenter01 : center s140238 0 true = none := by rfl
  have hcenter10 : center s140238 1 false = none := by rfl
  have hcenter11 : center s140238 1 true = none := by rfl
  have hcenter20 : center s140238 2 false = none := by rfl
  have hcenter21 : center s140238 2 true = none := by rfl
  have hpaired00 : paired s140238 false false = none := by rfl
  have hpaired01 : paired s140238 false true = none := by rfl
  have hpaired10 : paired s140238 true false = none := by rfl
  have hpaired11 : paired s140238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140239 : safe 10 7 s140239 = true := by
  have hcenter00 : center s140239 0 false = none := by rfl
  have hcenter01 : center s140239 0 true = none := by rfl
  have hcenter10 : center s140239 1 false = some s140237 := by rfl
  have hcenter11 : center s140239 1 true = none := by rfl
  have hcenter20 : center s140239 2 false = none := by rfl
  have hcenter21 : center s140239 2 true = some s140238 := by rfl
  have hpaired00 : paired s140239 false false = none := by rfl
  have hpaired01 : paired s140239 false true = none := by rfl
  have hpaired10 : paired s140239 true false = none := by rfl
  have hpaired11 : paired s140239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140240 : safe 10 8 s140240 = true := by
  have hcenter00 : center s140240 0 false = none := by rfl
  have hcenter01 : center s140240 0 true = some s140239 := by rfl
  have hcenter10 : center s140240 1 false = none := by rfl
  have hcenter11 : center s140240 1 true = none := by rfl
  have hcenter20 : center s140240 2 false = none := by rfl
  have hcenter21 : center s140240 2 true = none := by rfl
  have hpaired00 : paired s140240 false false = none := by rfl
  have hpaired01 : paired s140240 false true = none := by rfl
  have hpaired10 : paired s140240 true false = none := by rfl
  have hpaired11 : paired s140240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140241 : safe 10 9 s140241 = true := by
  have hcenter00 : center s140241 0 false = none := by rfl
  have hcenter01 : center s140241 0 true = none := by rfl
  have hcenter10 : center s140241 1 false = none := by rfl
  have hcenter11 : center s140241 1 true = none := by rfl
  have hcenter20 : center s140241 2 false = some s140235 := by rfl
  have hcenter21 : center s140241 2 true = some s140240 := by rfl
  have hpaired00 : paired s140241 false false = none := by rfl
  have hpaired01 : paired s140241 false true = none := by rfl
  have hpaired10 : paired s140241 true false = none := by rfl
  have hpaired11 : paired s140241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140235) (optionAll_some_eq hcenter21 safeNode140240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140242 : safe 10 9 s140242 = true := by
  have hcenter00 : center s140242 0 false = none := by rfl
  have hcenter01 : center s140242 0 true = none := by rfl
  have hcenter10 : center s140242 1 false = none := by rfl
  have hcenter11 : center s140242 1 true = none := by rfl
  have hcenter20 : center s140242 2 false = none := by rfl
  have hcenter21 : center s140242 2 true = none := by rfl
  have hpaired00 : paired s140242 false false = none := by rfl
  have hpaired01 : paired s140242 false true = none := by rfl
  have hpaired10 : paired s140242 true false = none := by rfl
  have hpaired11 : paired s140242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140243 : safe 10 10 s140243 = true := by
  have hcenter00 : center s140243 0 false = some s140241 := by rfl
  have hcenter01 : center s140243 0 true = none := by rfl
  have hcenter10 : center s140243 1 false = some s140242 := by rfl
  have hcenter11 : center s140243 1 true = none := by rfl
  have hcenter20 : center s140243 2 false = none := by rfl
  have hcenter21 : center s140243 2 true = none := by rfl
  have hpaired00 : paired s140243 false false = none := by rfl
  have hpaired01 : paired s140243 false true = none := by rfl
  have hpaired10 : paired s140243 true false = none := by rfl
  have hpaired11 : paired s140243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140241) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140244 : safe 10 5 s140244 = true := by
  have hcenter00 : center s140244 0 false = none := by rfl
  have hcenter01 : center s140244 0 true = none := by rfl
  have hcenter10 : center s140244 1 false = none := by rfl
  have hcenter11 : center s140244 1 true = none := by rfl
  have hcenter20 : center s140244 2 false = none := by rfl
  have hcenter21 : center s140244 2 true = none := by rfl
  have hpaired00 : paired s140244 false false = none := by rfl
  have hpaired01 : paired s140244 false true = none := by rfl
  have hpaired10 : paired s140244 true false = none := by rfl
  have hpaired11 : paired s140244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140245 : safe 10 6 s140245 = true := by
  have hcenter00 : center s140245 0 false = some s140244 := by rfl
  have hcenter01 : center s140245 0 true = none := by rfl
  have hcenter10 : center s140245 1 false = none := by rfl
  have hcenter11 : center s140245 1 true = none := by rfl
  have hcenter20 : center s140245 2 false = none := by rfl
  have hcenter21 : center s140245 2 true = none := by rfl
  have hpaired00 : paired s140245 false false = none := by rfl
  have hpaired01 : paired s140245 false true = none := by rfl
  have hpaired10 : paired s140245 true false = none := by rfl
  have hpaired11 : paired s140245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140246 : safe 10 6 s140246 = true := by
  have hcenter00 : center s140246 0 false = none := by rfl
  have hcenter01 : center s140246 0 true = none := by rfl
  have hcenter10 : center s140246 1 false = none := by rfl
  have hcenter11 : center s140246 1 true = none := by rfl
  have hcenter20 : center s140246 2 false = none := by rfl
  have hcenter21 : center s140246 2 true = none := by rfl
  have hpaired00 : paired s140246 false false = none := by rfl
  have hpaired01 : paired s140246 false true = none := by rfl
  have hpaired10 : paired s140246 true false = none := by rfl
  have hpaired11 : paired s140246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140247 : safe 10 7 s140247 = true := by
  have hcenter00 : center s140247 0 false = none := by rfl
  have hcenter01 : center s140247 0 true = none := by rfl
  have hcenter10 : center s140247 1 false = some s140245 := by rfl
  have hcenter11 : center s140247 1 true = none := by rfl
  have hcenter20 : center s140247 2 false = some s140246 := by rfl
  have hcenter21 : center s140247 2 true = none := by rfl
  have hpaired00 : paired s140247 false false = none := by rfl
  have hpaired01 : paired s140247 false true = none := by rfl
  have hpaired10 : paired s140247 true false = none := by rfl
  have hpaired11 : paired s140247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140245) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140248 : safe 10 8 s140248 = true := by
  have hcenter00 : center s140248 0 false = none := by rfl
  have hcenter01 : center s140248 0 true = some s140247 := by rfl
  have hcenter10 : center s140248 1 false = none := by rfl
  have hcenter11 : center s140248 1 true = none := by rfl
  have hcenter20 : center s140248 2 false = none := by rfl
  have hcenter21 : center s140248 2 true = none := by rfl
  have hpaired00 : paired s140248 false false = none := by rfl
  have hpaired01 : paired s140248 false true = none := by rfl
  have hpaired10 : paired s140248 true false = none := by rfl
  have hpaired11 : paired s140248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140249 : safe 10 8 s140249 = true := by
  have hcenter00 : center s140249 0 false = none := by rfl
  have hcenter01 : center s140249 0 true = none := by rfl
  have hcenter10 : center s140249 1 false = none := by rfl
  have hcenter11 : center s140249 1 true = none := by rfl
  have hcenter20 : center s140249 2 false = none := by rfl
  have hcenter21 : center s140249 2 true = none := by rfl
  have hpaired00 : paired s140249 false false = none := by rfl
  have hpaired01 : paired s140249 false true = none := by rfl
  have hpaired10 : paired s140249 true false = none := by rfl
  have hpaired11 : paired s140249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140250 : safe 10 9 s140250 = true := by
  have hcenter00 : center s140250 0 false = none := by rfl
  have hcenter01 : center s140250 0 true = none := by rfl
  have hcenter10 : center s140250 1 false = none := by rfl
  have hcenter11 : center s140250 1 true = none := by rfl
  have hcenter20 : center s140250 2 false = some s140248 := by rfl
  have hcenter21 : center s140250 2 true = some s140249 := by rfl
  have hpaired00 : paired s140250 false false = none := by rfl
  have hpaired01 : paired s140250 false true = none := by rfl
  have hpaired10 : paired s140250 true false = none := by rfl
  have hpaired11 : paired s140250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140248) (optionAll_some_eq hcenter21 safeNode140249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140251 : safe 10 6 s140251 = true := by
  have hcenter00 : center s140251 0 false = none := by rfl
  have hcenter01 : center s140251 0 true = none := by rfl
  have hcenter10 : center s140251 1 false = none := by rfl
  have hcenter11 : center s140251 1 true = none := by rfl
  have hcenter20 : center s140251 2 false = none := by rfl
  have hcenter21 : center s140251 2 true = none := by rfl
  have hpaired00 : paired s140251 false false = none := by rfl
  have hpaired01 : paired s140251 false true = none := by rfl
  have hpaired10 : paired s140251 true false = none := by rfl
  have hpaired11 : paired s140251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140252 : safe 10 5 s140252 = true := by
  have hcenter00 : center s140252 0 false = none := by rfl
  have hcenter01 : center s140252 0 true = none := by rfl
  have hcenter10 : center s140252 1 false = none := by rfl
  have hcenter11 : center s140252 1 true = none := by rfl
  have hcenter20 : center s140252 2 false = none := by rfl
  have hcenter21 : center s140252 2 true = none := by rfl
  have hpaired00 : paired s140252 false false = none := by rfl
  have hpaired01 : paired s140252 false true = none := by rfl
  have hpaired10 : paired s140252 true false = none := by rfl
  have hpaired11 : paired s140252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140253 : safe 10 6 s140253 = true := by
  have hcenter00 : center s140253 0 false = none := by rfl
  have hcenter01 : center s140253 0 true = none := by rfl
  have hcenter10 : center s140253 1 false = none := by rfl
  have hcenter11 : center s140253 1 true = none := by rfl
  have hcenter20 : center s140253 2 false = some s140252 := by rfl
  have hcenter21 : center s140253 2 true = none := by rfl
  have hpaired00 : paired s140253 false false = none := by rfl
  have hpaired01 : paired s140253 false true = none := by rfl
  have hpaired10 : paired s140253 true false = none := by rfl
  have hpaired11 : paired s140253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140254 : safe 10 7 s140254 = true := by
  have hcenter00 : center s140254 0 false = some s140251 := by rfl
  have hcenter01 : center s140254 0 true = none := by rfl
  have hcenter10 : center s140254 1 false = some s140253 := by rfl
  have hcenter11 : center s140254 1 true = none := by rfl
  have hcenter20 : center s140254 2 false = none := by rfl
  have hcenter21 : center s140254 2 true = none := by rfl
  have hpaired00 : paired s140254 false false = none := by rfl
  have hpaired01 : paired s140254 false true = none := by rfl
  have hpaired10 : paired s140254 true false = none := by rfl
  have hpaired11 : paired s140254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140251) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140255 : safe 10 8 s140255 = true := by
  have hcenter00 : center s140255 0 false = none := by rfl
  have hcenter01 : center s140255 0 true = none := by rfl
  have hcenter10 : center s140255 1 false = none := by rfl
  have hcenter11 : center s140255 1 true = none := by rfl
  have hcenter20 : center s140255 2 false = none := by rfl
  have hcenter21 : center s140255 2 true = some s140254 := by rfl
  have hpaired00 : paired s140255 false false = none := by rfl
  have hpaired01 : paired s140255 false true = none := by rfl
  have hpaired10 : paired s140255 true false = none := by rfl
  have hpaired11 : paired s140255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140256 : safe 10 8 s140256 = true := by
  have hcenter00 : center s140256 0 false = none := by rfl
  have hcenter01 : center s140256 0 true = none := by rfl
  have hcenter10 : center s140256 1 false = none := by rfl
  have hcenter11 : center s140256 1 true = none := by rfl
  have hcenter20 : center s140256 2 false = none := by rfl
  have hcenter21 : center s140256 2 true = none := by rfl
  have hpaired00 : paired s140256 false false = none := by rfl
  have hpaired01 : paired s140256 false true = none := by rfl
  have hpaired10 : paired s140256 true false = none := by rfl
  have hpaired11 : paired s140256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140257 : safe 10 9 s140257 = true := by
  have hcenter00 : center s140257 0 false = some s140255 := by rfl
  have hcenter01 : center s140257 0 true = some s140256 := by rfl
  have hcenter10 : center s140257 1 false = none := by rfl
  have hcenter11 : center s140257 1 true = none := by rfl
  have hcenter20 : center s140257 2 false = none := by rfl
  have hcenter21 : center s140257 2 true = none := by rfl
  have hpaired00 : paired s140257 false false = none := by rfl
  have hpaired01 : paired s140257 false true = none := by rfl
  have hpaired10 : paired s140257 true false = none := by rfl
  have hpaired11 : paired s140257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140255) (optionAll_some_eq hcenter01 safeNode140256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140258 : safe 10 11 s140258 = true := by
  have hcenter00 : center s140258 0 false = none := by rfl
  have hcenter01 : center s140258 0 true = some s140234 := by rfl
  have hcenter10 : center s140258 1 false = none := by rfl
  have hcenter11 : center s140258 1 true = none := by rfl
  have hcenter20 : center s140258 2 false = some s140243 := by rfl
  have hcenter21 : center s140258 2 true = none := by rfl
  have hpaired00 : paired s140258 false false = none := by rfl
  have hpaired01 : paired s140258 false true = none := by rfl
  have hpaired10 : paired s140258 true false = some s140250 := by rfl
  have hpaired11 : paired s140258 true true = some s140257 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140250) (optionAll_some_eq hpaired11 safeNode140257)

theorem safeNode140259 : safe 10 9 s140259 = true := by
  have hcenter00 : center s140259 0 false = none := by rfl
  have hcenter01 : center s140259 0 true = none := by rfl
  have hcenter10 : center s140259 1 false = none := by rfl
  have hcenter11 : center s140259 1 true = none := by rfl
  have hcenter20 : center s140259 2 false = none := by rfl
  have hcenter21 : center s140259 2 true = none := by rfl
  have hpaired00 : paired s140259 false false = none := by rfl
  have hpaired01 : paired s140259 false true = none := by rfl
  have hpaired10 : paired s140259 true false = none := by rfl
  have hpaired11 : paired s140259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140260 : safe 10 8 s140260 = true := by
  have hcenter00 : center s140260 0 false = none := by rfl
  have hcenter01 : center s140260 0 true = none := by rfl
  have hcenter10 : center s140260 1 false = none := by rfl
  have hcenter11 : center s140260 1 true = none := by rfl
  have hcenter20 : center s140260 2 false = none := by rfl
  have hcenter21 : center s140260 2 true = none := by rfl
  have hpaired00 : paired s140260 false false = none := by rfl
  have hpaired01 : paired s140260 false true = none := by rfl
  have hpaired10 : paired s140260 true false = none := by rfl
  have hpaired11 : paired s140260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140261 : safe 10 8 s140261 = true := by
  have hcenter00 : center s140261 0 false = none := by rfl
  have hcenter01 : center s140261 0 true = none := by rfl
  have hcenter10 : center s140261 1 false = none := by rfl
  have hcenter11 : center s140261 1 true = none := by rfl
  have hcenter20 : center s140261 2 false = none := by rfl
  have hcenter21 : center s140261 2 true = none := by rfl
  have hpaired00 : paired s140261 false false = none := by rfl
  have hpaired01 : paired s140261 false true = none := by rfl
  have hpaired10 : paired s140261 true false = none := by rfl
  have hpaired11 : paired s140261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140262 : safe 10 9 s140262 = true := by
  have hcenter00 : center s140262 0 false = some s140260 := by rfl
  have hcenter01 : center s140262 0 true = some s140261 := by rfl
  have hcenter10 : center s140262 1 false = none := by rfl
  have hcenter11 : center s140262 1 true = none := by rfl
  have hcenter20 : center s140262 2 false = none := by rfl
  have hcenter21 : center s140262 2 true = none := by rfl
  have hpaired00 : paired s140262 false false = none := by rfl
  have hpaired01 : paired s140262 false true = none := by rfl
  have hpaired10 : paired s140262 true false = none := by rfl
  have hpaired11 : paired s140262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140260) (optionAll_some_eq hcenter01 safeNode140261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140263 : safe 10 10 s140263 = true := by
  have hcenter00 : center s140263 0 false = none := by rfl
  have hcenter01 : center s140263 0 true = none := by rfl
  have hcenter10 : center s140263 1 false = none := by rfl
  have hcenter11 : center s140263 1 true = some s140259 := by rfl
  have hcenter20 : center s140263 2 false = some s140262 := by rfl
  have hcenter21 : center s140263 2 true = none := by rfl
  have hpaired00 : paired s140263 false false = none := by rfl
  have hpaired01 : paired s140263 false true = none := by rfl
  have hpaired10 : paired s140263 true false = none := by rfl
  have hpaired11 : paired s140263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140259) (optionAll_some_eq hcenter20 safeNode140262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140264 : safe 10 7 s140264 = true := by
  have hcenter00 : center s140264 0 false = none := by rfl
  have hcenter01 : center s140264 0 true = none := by rfl
  have hcenter10 : center s140264 1 false = none := by rfl
  have hcenter11 : center s140264 1 true = none := by rfl
  have hcenter20 : center s140264 2 false = none := by rfl
  have hcenter21 : center s140264 2 true = none := by rfl
  have hpaired00 : paired s140264 false false = none := by rfl
  have hpaired01 : paired s140264 false true = none := by rfl
  have hpaired10 : paired s140264 true false = none := by rfl
  have hpaired11 : paired s140264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140265 : safe 10 8 s140265 = true := by
  have hcenter00 : center s140265 0 false = some s140264 := by rfl
  have hcenter01 : center s140265 0 true = none := by rfl
  have hcenter10 : center s140265 1 false = none := by rfl
  have hcenter11 : center s140265 1 true = none := by rfl
  have hcenter20 : center s140265 2 false = none := by rfl
  have hcenter21 : center s140265 2 true = none := by rfl
  have hpaired00 : paired s140265 false false = none := by rfl
  have hpaired01 : paired s140265 false true = none := by rfl
  have hpaired10 : paired s140265 true false = none := by rfl
  have hpaired11 : paired s140265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140266 : safe 10 9 s140266 = true := by
  have hcenter00 : center s140266 0 false = none := by rfl
  have hcenter01 : center s140266 0 true = none := by rfl
  have hcenter10 : center s140266 1 false = none := by rfl
  have hcenter11 : center s140266 1 true = some s140265 := by rfl
  have hcenter20 : center s140266 2 false = none := by rfl
  have hcenter21 : center s140266 2 true = none := by rfl
  have hpaired00 : paired s140266 false false = none := by rfl
  have hpaired01 : paired s140266 false true = none := by rfl
  have hpaired10 : paired s140266 true false = none := by rfl
  have hpaired11 : paired s140266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140267 : safe 10 8 s140267 = true := by
  have hcenter00 : center s140267 0 false = none := by rfl
  have hcenter01 : center s140267 0 true = none := by rfl
  have hcenter10 : center s140267 1 false = none := by rfl
  have hcenter11 : center s140267 1 true = none := by rfl
  have hcenter20 : center s140267 2 false = none := by rfl
  have hcenter21 : center s140267 2 true = none := by rfl
  have hpaired00 : paired s140267 false false = none := by rfl
  have hpaired01 : paired s140267 false true = none := by rfl
  have hpaired10 : paired s140267 true false = none := by rfl
  have hpaired11 : paired s140267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140268 : safe 10 7 s140268 = true := by
  have hcenter00 : center s140268 0 false = none := by rfl
  have hcenter01 : center s140268 0 true = none := by rfl
  have hcenter10 : center s140268 1 false = none := by rfl
  have hcenter11 : center s140268 1 true = none := by rfl
  have hcenter20 : center s140268 2 false = none := by rfl
  have hcenter21 : center s140268 2 true = none := by rfl
  have hpaired00 : paired s140268 false false = none := by rfl
  have hpaired01 : paired s140268 false true = none := by rfl
  have hpaired10 : paired s140268 true false = none := by rfl
  have hpaired11 : paired s140268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140269 : safe 10 8 s140269 = true := by
  have hcenter00 : center s140269 0 false = none := by rfl
  have hcenter01 : center s140269 0 true = none := by rfl
  have hcenter10 : center s140269 1 false = none := by rfl
  have hcenter11 : center s140269 1 true = some s140268 := by rfl
  have hcenter20 : center s140269 2 false = none := by rfl
  have hcenter21 : center s140269 2 true = none := by rfl
  have hpaired00 : paired s140269 false false = none := by rfl
  have hpaired01 : paired s140269 false true = none := by rfl
  have hpaired10 : paired s140269 true false = none := by rfl
  have hpaired11 : paired s140269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140270 : safe 10 9 s140270 = true := by
  have hcenter00 : center s140270 0 false = none := by rfl
  have hcenter01 : center s140270 0 true = none := by rfl
  have hcenter10 : center s140270 1 false = none := by rfl
  have hcenter11 : center s140270 1 true = none := by rfl
  have hcenter20 : center s140270 2 false = some s140267 := by rfl
  have hcenter21 : center s140270 2 true = some s140269 := by rfl
  have hpaired00 : paired s140270 false false = none := by rfl
  have hpaired01 : paired s140270 false true = none := by rfl
  have hpaired10 : paired s140270 true false = none := by rfl
  have hpaired11 : paired s140270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140267) (optionAll_some_eq hcenter21 safeNode140269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140271 : safe 10 9 s140271 = true := by
  have hcenter00 : center s140271 0 false = none := by rfl
  have hcenter01 : center s140271 0 true = none := by rfl
  have hcenter10 : center s140271 1 false = none := by rfl
  have hcenter11 : center s140271 1 true = none := by rfl
  have hcenter20 : center s140271 2 false = none := by rfl
  have hcenter21 : center s140271 2 true = none := by rfl
  have hpaired00 : paired s140271 false false = none := by rfl
  have hpaired01 : paired s140271 false true = none := by rfl
  have hpaired10 : paired s140271 true false = none := by rfl
  have hpaired11 : paired s140271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140272 : safe 10 10 s140272 = true := by
  have hcenter00 : center s140272 0 false = some s140266 := by rfl
  have hcenter01 : center s140272 0 true = some s140270 := by rfl
  have hcenter10 : center s140272 1 false = none := by rfl
  have hcenter11 : center s140272 1 true = some s140271 := by rfl
  have hcenter20 : center s140272 2 false = none := by rfl
  have hcenter21 : center s140272 2 true = none := by rfl
  have hpaired00 : paired s140272 false false = none := by rfl
  have hpaired01 : paired s140272 false true = none := by rfl
  have hpaired10 : paired s140272 true false = none := by rfl
  have hpaired11 : paired s140272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140266) (optionAll_some_eq hcenter01 safeNode140270) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140273 : safe 10 5 s140273 = true := by
  have hcenter00 : center s140273 0 false = none := by rfl
  have hcenter01 : center s140273 0 true = none := by rfl
  have hcenter10 : center s140273 1 false = none := by rfl
  have hcenter11 : center s140273 1 true = none := by rfl
  have hcenter20 : center s140273 2 false = none := by rfl
  have hcenter21 : center s140273 2 true = none := by rfl
  have hpaired00 : paired s140273 false false = none := by rfl
  have hpaired01 : paired s140273 false true = none := by rfl
  have hpaired10 : paired s140273 true false = none := by rfl
  have hpaired11 : paired s140273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140274 : safe 10 6 s140274 = true := by
  have hcenter00 : center s140274 0 false = none := by rfl
  have hcenter01 : center s140274 0 true = none := by rfl
  have hcenter10 : center s140274 1 false = none := by rfl
  have hcenter11 : center s140274 1 true = none := by rfl
  have hcenter20 : center s140274 2 false = none := by rfl
  have hcenter21 : center s140274 2 true = some s140273 := by rfl
  have hpaired00 : paired s140274 false false = none := by rfl
  have hpaired01 : paired s140274 false true = none := by rfl
  have hpaired10 : paired s140274 true false = none := by rfl
  have hpaired11 : paired s140274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140275 : safe 10 7 s140275 = true := by
  have hcenter00 : center s140275 0 false = none := by rfl
  have hcenter01 : center s140275 0 true = none := by rfl
  have hcenter10 : center s140275 1 false = none := by rfl
  have hcenter11 : center s140275 1 true = some s140274 := by rfl
  have hcenter20 : center s140275 2 false = none := by rfl
  have hcenter21 : center s140275 2 true = none := by rfl
  have hpaired00 : paired s140275 false false = none := by rfl
  have hpaired01 : paired s140275 false true = none := by rfl
  have hpaired10 : paired s140275 true false = none := by rfl
  have hpaired11 : paired s140275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140276 : safe 10 8 s140276 = true := by
  have hcenter00 : center s140276 0 false = none := by rfl
  have hcenter01 : center s140276 0 true = none := by rfl
  have hcenter10 : center s140276 1 false = none := by rfl
  have hcenter11 : center s140276 1 true = none := by rfl
  have hcenter20 : center s140276 2 false = none := by rfl
  have hcenter21 : center s140276 2 true = some s140275 := by rfl
  have hpaired00 : paired s140276 false false = none := by rfl
  have hpaired01 : paired s140276 false true = none := by rfl
  have hpaired10 : paired s140276 true false = none := by rfl
  have hpaired11 : paired s140276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140277 : safe 10 8 s140277 = true := by
  have hcenter00 : center s140277 0 false = none := by rfl
  have hcenter01 : center s140277 0 true = none := by rfl
  have hcenter10 : center s140277 1 false = none := by rfl
  have hcenter11 : center s140277 1 true = none := by rfl
  have hcenter20 : center s140277 2 false = none := by rfl
  have hcenter21 : center s140277 2 true = none := by rfl
  have hpaired00 : paired s140277 false false = none := by rfl
  have hpaired01 : paired s140277 false true = none := by rfl
  have hpaired10 : paired s140277 true false = none := by rfl
  have hpaired11 : paired s140277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140278 : safe 10 9 s140278 = true := by
  have hcenter00 : center s140278 0 false = some s140276 := by rfl
  have hcenter01 : center s140278 0 true = some s140277 := by rfl
  have hcenter10 : center s140278 1 false = none := by rfl
  have hcenter11 : center s140278 1 true = none := by rfl
  have hcenter20 : center s140278 2 false = none := by rfl
  have hcenter21 : center s140278 2 true = none := by rfl
  have hpaired00 : paired s140278 false false = none := by rfl
  have hpaired01 : paired s140278 false true = none := by rfl
  have hpaired10 : paired s140278 true false = none := by rfl
  have hpaired11 : paired s140278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140276) (optionAll_some_eq hcenter01 safeNode140277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140279 : safe 10 5 s140279 = true := by
  have hcenter00 : center s140279 0 false = none := by rfl
  have hcenter01 : center s140279 0 true = none := by rfl
  have hcenter10 : center s140279 1 false = none := by rfl
  have hcenter11 : center s140279 1 true = none := by rfl
  have hcenter20 : center s140279 2 false = none := by rfl
  have hcenter21 : center s140279 2 true = none := by rfl
  have hpaired00 : paired s140279 false false = none := by rfl
  have hpaired01 : paired s140279 false true = none := by rfl
  have hpaired10 : paired s140279 true false = none := by rfl
  have hpaired11 : paired s140279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140280 : safe 10 6 s140280 = true := by
  have hcenter00 : center s140280 0 false = none := by rfl
  have hcenter01 : center s140280 0 true = some s140279 := by rfl
  have hcenter10 : center s140280 1 false = none := by rfl
  have hcenter11 : center s140280 1 true = none := by rfl
  have hcenter20 : center s140280 2 false = none := by rfl
  have hcenter21 : center s140280 2 true = none := by rfl
  have hpaired00 : paired s140280 false false = none := by rfl
  have hpaired01 : paired s140280 false true = none := by rfl
  have hpaired10 : paired s140280 true false = none := by rfl
  have hpaired11 : paired s140280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140281 : safe 10 7 s140281 = true := by
  have hcenter00 : center s140281 0 false = none := by rfl
  have hcenter01 : center s140281 0 true = none := by rfl
  have hcenter10 : center s140281 1 false = none := by rfl
  have hcenter11 : center s140281 1 true = some s140280 := by rfl
  have hcenter20 : center s140281 2 false = none := by rfl
  have hcenter21 : center s140281 2 true = none := by rfl
  have hpaired00 : paired s140281 false false = none := by rfl
  have hpaired01 : paired s140281 false true = none := by rfl
  have hpaired10 : paired s140281 true false = none := by rfl
  have hpaired11 : paired s140281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140282 : safe 10 8 s140282 = true := by
  have hcenter00 : center s140282 0 false = none := by rfl
  have hcenter01 : center s140282 0 true = some s140281 := by rfl
  have hcenter10 : center s140282 1 false = none := by rfl
  have hcenter11 : center s140282 1 true = none := by rfl
  have hcenter20 : center s140282 2 false = none := by rfl
  have hcenter21 : center s140282 2 true = none := by rfl
  have hpaired00 : paired s140282 false false = none := by rfl
  have hpaired01 : paired s140282 false true = none := by rfl
  have hpaired10 : paired s140282 true false = none := by rfl
  have hpaired11 : paired s140282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140283 : safe 10 8 s140283 = true := by
  have hcenter00 : center s140283 0 false = none := by rfl
  have hcenter01 : center s140283 0 true = none := by rfl
  have hcenter10 : center s140283 1 false = none := by rfl
  have hcenter11 : center s140283 1 true = none := by rfl
  have hcenter20 : center s140283 2 false = none := by rfl
  have hcenter21 : center s140283 2 true = none := by rfl
  have hpaired00 : paired s140283 false false = none := by rfl
  have hpaired01 : paired s140283 false true = none := by rfl
  have hpaired10 : paired s140283 true false = none := by rfl
  have hpaired11 : paired s140283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140284 : safe 10 9 s140284 = true := by
  have hcenter00 : center s140284 0 false = none := by rfl
  have hcenter01 : center s140284 0 true = none := by rfl
  have hcenter10 : center s140284 1 false = none := by rfl
  have hcenter11 : center s140284 1 true = none := by rfl
  have hcenter20 : center s140284 2 false = some s140282 := by rfl
  have hcenter21 : center s140284 2 true = some s140283 := by rfl
  have hpaired00 : paired s140284 false false = none := by rfl
  have hpaired01 : paired s140284 false true = none := by rfl
  have hpaired10 : paired s140284 true false = none := by rfl
  have hpaired11 : paired s140284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140282) (optionAll_some_eq hcenter21 safeNode140283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140285 : safe 10 11 s140285 = true := by
  have hcenter00 : center s140285 0 false = some s140263 := by rfl
  have hcenter01 : center s140285 0 true = none := by rfl
  have hcenter10 : center s140285 1 false = none := by rfl
  have hcenter11 : center s140285 1 true = none := by rfl
  have hcenter20 : center s140285 2 false = none := by rfl
  have hcenter21 : center s140285 2 true = some s140272 := by rfl
  have hpaired00 : paired s140285 false false = none := by rfl
  have hpaired01 : paired s140285 false true = none := by rfl
  have hpaired10 : paired s140285 true false = some s140278 := by rfl
  have hpaired11 : paired s140285 true true = some s140284 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140278) (optionAll_some_eq hpaired11 safeNode140284)

theorem safeNode140286 : safe 10 7 s140286 = true := by
  have hcenter00 : center s140286 0 false = none := by rfl
  have hcenter01 : center s140286 0 true = none := by rfl
  have hcenter10 : center s140286 1 false = none := by rfl
  have hcenter11 : center s140286 1 true = none := by rfl
  have hcenter20 : center s140286 2 false = none := by rfl
  have hcenter21 : center s140286 2 true = none := by rfl
  have hpaired00 : paired s140286 false false = none := by rfl
  have hpaired01 : paired s140286 false true = none := by rfl
  have hpaired10 : paired s140286 true false = none := by rfl
  have hpaired11 : paired s140286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140287 : safe 10 7 s140287 = true := by
  have hcenter00 : center s140287 0 false = none := by rfl
  have hcenter01 : center s140287 0 true = none := by rfl
  have hcenter10 : center s140287 1 false = none := by rfl
  have hcenter11 : center s140287 1 true = none := by rfl
  have hcenter20 : center s140287 2 false = none := by rfl
  have hcenter21 : center s140287 2 true = none := by rfl
  have hpaired00 : paired s140287 false false = none := by rfl
  have hpaired01 : paired s140287 false true = none := by rfl
  have hpaired10 : paired s140287 true false = none := by rfl
  have hpaired11 : paired s140287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140288 : safe 10 8 s140288 = true := by
  have hcenter00 : center s140288 0 false = none := by rfl
  have hcenter01 : center s140288 0 true = none := by rfl
  have hcenter10 : center s140288 1 false = some s140286 := by rfl
  have hcenter11 : center s140288 1 true = some s140287 := by rfl
  have hcenter20 : center s140288 2 false = none := by rfl
  have hcenter21 : center s140288 2 true = none := by rfl
  have hpaired00 : paired s140288 false false = none := by rfl
  have hpaired01 : paired s140288 false true = none := by rfl
  have hpaired10 : paired s140288 true false = none := by rfl
  have hpaired11 : paired s140288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140286) (optionAll_some_eq hcenter11 safeNode140287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140289 : safe 10 7 s140289 = true := by
  have hcenter00 : center s140289 0 false = none := by rfl
  have hcenter01 : center s140289 0 true = none := by rfl
  have hcenter10 : center s140289 1 false = none := by rfl
  have hcenter11 : center s140289 1 true = none := by rfl
  have hcenter20 : center s140289 2 false = none := by rfl
  have hcenter21 : center s140289 2 true = none := by rfl
  have hpaired00 : paired s140289 false false = none := by rfl
  have hpaired01 : paired s140289 false true = none := by rfl
  have hpaired10 : paired s140289 true false = none := by rfl
  have hpaired11 : paired s140289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140290 : safe 10 7 s140290 = true := by
  have hcenter00 : center s140290 0 false = none := by rfl
  have hcenter01 : center s140290 0 true = none := by rfl
  have hcenter10 : center s140290 1 false = none := by rfl
  have hcenter11 : center s140290 1 true = none := by rfl
  have hcenter20 : center s140290 2 false = none := by rfl
  have hcenter21 : center s140290 2 true = none := by rfl
  have hpaired00 : paired s140290 false false = none := by rfl
  have hpaired01 : paired s140290 false true = none := by rfl
  have hpaired10 : paired s140290 true false = none := by rfl
  have hpaired11 : paired s140290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140291 : safe 10 9 s140291 = true := by
  have hcenter00 : center s140291 0 false = none := by rfl
  have hcenter01 : center s140291 0 true = none := by rfl
  have hcenter10 : center s140291 1 false = none := by rfl
  have hcenter11 : center s140291 1 true = none := by rfl
  have hcenter20 : center s140291 2 false = none := by rfl
  have hcenter21 : center s140291 2 true = some s140288 := by rfl
  have hpaired00 : paired s140291 false false = none := by rfl
  have hpaired01 : paired s140291 false true = none := by rfl
  have hpaired10 : paired s140291 true false = some s140289 := by rfl
  have hpaired11 : paired s140291 true true = some s140290 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140289) (optionAll_some_eq hpaired11 safeNode140290)

theorem safeNode140292 : safe 10 7 s140292 = true := by
  have hcenter00 : center s140292 0 false = none := by rfl
  have hcenter01 : center s140292 0 true = none := by rfl
  have hcenter10 : center s140292 1 false = none := by rfl
  have hcenter11 : center s140292 1 true = none := by rfl
  have hcenter20 : center s140292 2 false = none := by rfl
  have hcenter21 : center s140292 2 true = none := by rfl
  have hpaired00 : paired s140292 false false = none := by rfl
  have hpaired01 : paired s140292 false true = none := by rfl
  have hpaired10 : paired s140292 true false = none := by rfl
  have hpaired11 : paired s140292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140293 : safe 10 7 s140293 = true := by
  have hcenter00 : center s140293 0 false = none := by rfl
  have hcenter01 : center s140293 0 true = none := by rfl
  have hcenter10 : center s140293 1 false = none := by rfl
  have hcenter11 : center s140293 1 true = none := by rfl
  have hcenter20 : center s140293 2 false = none := by rfl
  have hcenter21 : center s140293 2 true = none := by rfl
  have hpaired00 : paired s140293 false false = none := by rfl
  have hpaired01 : paired s140293 false true = none := by rfl
  have hpaired10 : paired s140293 true false = none := by rfl
  have hpaired11 : paired s140293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140294 : safe 10 8 s140294 = true := by
  have hcenter00 : center s140294 0 false = some s140292 := by rfl
  have hcenter01 : center s140294 0 true = some s140293 := by rfl
  have hcenter10 : center s140294 1 false = none := by rfl
  have hcenter11 : center s140294 1 true = none := by rfl
  have hcenter20 : center s140294 2 false = none := by rfl
  have hcenter21 : center s140294 2 true = none := by rfl
  have hpaired00 : paired s140294 false false = none := by rfl
  have hpaired01 : paired s140294 false true = none := by rfl
  have hpaired10 : paired s140294 true false = none := by rfl
  have hpaired11 : paired s140294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140292) (optionAll_some_eq hcenter01 safeNode140293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140295 : safe 10 7 s140295 = true := by
  have hcenter00 : center s140295 0 false = none := by rfl
  have hcenter01 : center s140295 0 true = none := by rfl
  have hcenter10 : center s140295 1 false = none := by rfl
  have hcenter11 : center s140295 1 true = none := by rfl
  have hcenter20 : center s140295 2 false = none := by rfl
  have hcenter21 : center s140295 2 true = none := by rfl
  have hpaired00 : paired s140295 false false = none := by rfl
  have hpaired01 : paired s140295 false true = none := by rfl
  have hpaired10 : paired s140295 true false = none := by rfl
  have hpaired11 : paired s140295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140296 : safe 10 8 s140296 = true := by
  have hcenter00 : center s140296 0 false = none := by rfl
  have hcenter01 : center s140296 0 true = none := by rfl
  have hcenter10 : center s140296 1 false = none := by rfl
  have hcenter11 : center s140296 1 true = some s140295 := by rfl
  have hcenter20 : center s140296 2 false = none := by rfl
  have hcenter21 : center s140296 2 true = none := by rfl
  have hpaired00 : paired s140296 false false = none := by rfl
  have hpaired01 : paired s140296 false true = none := by rfl
  have hpaired10 : paired s140296 true false = none := by rfl
  have hpaired11 : paired s140296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140297 : safe 10 9 s140297 = true := by
  have hcenter00 : center s140297 0 false = none := by rfl
  have hcenter01 : center s140297 0 true = none := by rfl
  have hcenter10 : center s140297 1 false = none := by rfl
  have hcenter11 : center s140297 1 true = none := by rfl
  have hcenter20 : center s140297 2 false = some s140294 := by rfl
  have hcenter21 : center s140297 2 true = some s140296 := by rfl
  have hpaired00 : paired s140297 false false = none := by rfl
  have hpaired01 : paired s140297 false true = none := by rfl
  have hpaired10 : paired s140297 true false = none := by rfl
  have hpaired11 : paired s140297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140294) (optionAll_some_eq hcenter21 safeNode140296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140298 : safe 10 10 s140298 = true := by
  have hcenter00 : center s140298 0 false = some s140291 := by rfl
  have hcenter01 : center s140298 0 true = none := by rfl
  have hcenter10 : center s140298 1 false = none := by rfl
  have hcenter11 : center s140298 1 true = some s140297 := by rfl
  have hcenter20 : center s140298 2 false = none := by rfl
  have hcenter21 : center s140298 2 true = none := by rfl
  have hpaired00 : paired s140298 false false = none := by rfl
  have hpaired01 : paired s140298 false true = none := by rfl
  have hpaired10 : paired s140298 true false = none := by rfl
  have hpaired11 : paired s140298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140299 : safe 10 7 s140299 = true := by
  have hcenter00 : center s140299 0 false = none := by rfl
  have hcenter01 : center s140299 0 true = none := by rfl
  have hcenter10 : center s140299 1 false = none := by rfl
  have hcenter11 : center s140299 1 true = none := by rfl
  have hcenter20 : center s140299 2 false = none := by rfl
  have hcenter21 : center s140299 2 true = none := by rfl
  have hpaired00 : paired s140299 false false = none := by rfl
  have hpaired01 : paired s140299 false true = none := by rfl
  have hpaired10 : paired s140299 true false = none := by rfl
  have hpaired11 : paired s140299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140300 : safe 10 7 s140300 = true := by
  have hcenter00 : center s140300 0 false = none := by rfl
  have hcenter01 : center s140300 0 true = none := by rfl
  have hcenter10 : center s140300 1 false = none := by rfl
  have hcenter11 : center s140300 1 true = none := by rfl
  have hcenter20 : center s140300 2 false = none := by rfl
  have hcenter21 : center s140300 2 true = none := by rfl
  have hpaired00 : paired s140300 false false = none := by rfl
  have hpaired01 : paired s140300 false true = none := by rfl
  have hpaired10 : paired s140300 true false = none := by rfl
  have hpaired11 : paired s140300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140301 : safe 10 8 s140301 = true := by
  have hcenter00 : center s140301 0 false = none := by rfl
  have hcenter01 : center s140301 0 true = none := by rfl
  have hcenter10 : center s140301 1 false = some s140299 := by rfl
  have hcenter11 : center s140301 1 true = some s140300 := by rfl
  have hcenter20 : center s140301 2 false = none := by rfl
  have hcenter21 : center s140301 2 true = none := by rfl
  have hpaired00 : paired s140301 false false = none := by rfl
  have hpaired01 : paired s140301 false true = none := by rfl
  have hpaired10 : paired s140301 true false = none := by rfl
  have hpaired11 : paired s140301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140299) (optionAll_some_eq hcenter11 safeNode140300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140302 : safe 10 7 s140302 = true := by
  have hcenter00 : center s140302 0 false = none := by rfl
  have hcenter01 : center s140302 0 true = none := by rfl
  have hcenter10 : center s140302 1 false = none := by rfl
  have hcenter11 : center s140302 1 true = none := by rfl
  have hcenter20 : center s140302 2 false = none := by rfl
  have hcenter21 : center s140302 2 true = none := by rfl
  have hpaired00 : paired s140302 false false = none := by rfl
  have hpaired01 : paired s140302 false true = none := by rfl
  have hpaired10 : paired s140302 true false = none := by rfl
  have hpaired11 : paired s140302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140303 : safe 10 8 s140303 = true := by
  have hcenter00 : center s140303 0 false = none := by rfl
  have hcenter01 : center s140303 0 true = some s140302 := by rfl
  have hcenter10 : center s140303 1 false = none := by rfl
  have hcenter11 : center s140303 1 true = none := by rfl
  have hcenter20 : center s140303 2 false = none := by rfl
  have hcenter21 : center s140303 2 true = none := by rfl
  have hpaired00 : paired s140303 false false = none := by rfl
  have hpaired01 : paired s140303 false true = none := by rfl
  have hpaired10 : paired s140303 true false = none := by rfl
  have hpaired11 : paired s140303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140304 : safe 10 9 s140304 = true := by
  have hcenter00 : center s140304 0 false = none := by rfl
  have hcenter01 : center s140304 0 true = none := by rfl
  have hcenter10 : center s140304 1 false = none := by rfl
  have hcenter11 : center s140304 1 true = none := by rfl
  have hcenter20 : center s140304 2 false = some s140301 := by rfl
  have hcenter21 : center s140304 2 true = some s140303 := by rfl
  have hpaired00 : paired s140304 false false = none := by rfl
  have hpaired01 : paired s140304 false true = none := by rfl
  have hpaired10 : paired s140304 true false = none := by rfl
  have hpaired11 : paired s140304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140301) (optionAll_some_eq hcenter21 safeNode140303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140305 : safe 10 7 s140305 = true := by
  have hcenter00 : center s140305 0 false = none := by rfl
  have hcenter01 : center s140305 0 true = none := by rfl
  have hcenter10 : center s140305 1 false = none := by rfl
  have hcenter11 : center s140305 1 true = none := by rfl
  have hcenter20 : center s140305 2 false = none := by rfl
  have hcenter21 : center s140305 2 true = none := by rfl
  have hpaired00 : paired s140305 false false = none := by rfl
  have hpaired01 : paired s140305 false true = none := by rfl
  have hpaired10 : paired s140305 true false = none := by rfl
  have hpaired11 : paired s140305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140306 : safe 10 7 s140306 = true := by
  have hcenter00 : center s140306 0 false = none := by rfl
  have hcenter01 : center s140306 0 true = none := by rfl
  have hcenter10 : center s140306 1 false = none := by rfl
  have hcenter11 : center s140306 1 true = none := by rfl
  have hcenter20 : center s140306 2 false = none := by rfl
  have hcenter21 : center s140306 2 true = none := by rfl
  have hpaired00 : paired s140306 false false = none := by rfl
  have hpaired01 : paired s140306 false true = none := by rfl
  have hpaired10 : paired s140306 true false = none := by rfl
  have hpaired11 : paired s140306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140307 : safe 10 8 s140307 = true := by
  have hcenter00 : center s140307 0 false = some s140305 := by rfl
  have hcenter01 : center s140307 0 true = some s140306 := by rfl
  have hcenter10 : center s140307 1 false = none := by rfl
  have hcenter11 : center s140307 1 true = none := by rfl
  have hcenter20 : center s140307 2 false = none := by rfl
  have hcenter21 : center s140307 2 true = none := by rfl
  have hpaired00 : paired s140307 false false = none := by rfl
  have hpaired01 : paired s140307 false true = none := by rfl
  have hpaired10 : paired s140307 true false = none := by rfl
  have hpaired11 : paired s140307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140305) (optionAll_some_eq hcenter01 safeNode140306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140308 : safe 10 7 s140308 = true := by
  have hcenter00 : center s140308 0 false = none := by rfl
  have hcenter01 : center s140308 0 true = none := by rfl
  have hcenter10 : center s140308 1 false = none := by rfl
  have hcenter11 : center s140308 1 true = none := by rfl
  have hcenter20 : center s140308 2 false = none := by rfl
  have hcenter21 : center s140308 2 true = none := by rfl
  have hpaired00 : paired s140308 false false = none := by rfl
  have hpaired01 : paired s140308 false true = none := by rfl
  have hpaired10 : paired s140308 true false = none := by rfl
  have hpaired11 : paired s140308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140309 : safe 10 7 s140309 = true := by
  have hcenter00 : center s140309 0 false = none := by rfl
  have hcenter01 : center s140309 0 true = none := by rfl
  have hcenter10 : center s140309 1 false = none := by rfl
  have hcenter11 : center s140309 1 true = none := by rfl
  have hcenter20 : center s140309 2 false = none := by rfl
  have hcenter21 : center s140309 2 true = none := by rfl
  have hpaired00 : paired s140309 false false = none := by rfl
  have hpaired01 : paired s140309 false true = none := by rfl
  have hpaired10 : paired s140309 true false = none := by rfl
  have hpaired11 : paired s140309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140310 : safe 10 9 s140310 = true := by
  have hcenter00 : center s140310 0 false = none := by rfl
  have hcenter01 : center s140310 0 true = none := by rfl
  have hcenter10 : center s140310 1 false = none := by rfl
  have hcenter11 : center s140310 1 true = none := by rfl
  have hcenter20 : center s140310 2 false = none := by rfl
  have hcenter21 : center s140310 2 true = some s140307 := by rfl
  have hpaired00 : paired s140310 false false = none := by rfl
  have hpaired01 : paired s140310 false true = none := by rfl
  have hpaired10 : paired s140310 true false = some s140308 := by rfl
  have hpaired11 : paired s140310 true true = some s140309 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140308) (optionAll_some_eq hpaired11 safeNode140309)

theorem safeNode140311 : safe 10 10 s140311 = true := by
  have hcenter00 : center s140311 0 false = none := by rfl
  have hcenter01 : center s140311 0 true = some s140304 := by rfl
  have hcenter10 : center s140311 1 false = some s140310 := by rfl
  have hcenter11 : center s140311 1 true = none := by rfl
  have hcenter20 : center s140311 2 false = none := by rfl
  have hcenter21 : center s140311 2 true = none := by rfl
  have hpaired00 : paired s140311 false false = none := by rfl
  have hpaired01 : paired s140311 false true = none := by rfl
  have hpaired10 : paired s140311 true false = none := by rfl
  have hpaired11 : paired s140311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140304) (optionAll_some_eq hcenter10 safeNode140310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140312 : safe 10 12 s140312 = true := by
  have hcenter00 : center s140312 0 false = none := by rfl
  have hcenter01 : center s140312 0 true = none := by rfl
  have hcenter10 : center s140312 1 false = some s140258 := by rfl
  have hcenter11 : center s140312 1 true = some s140285 := by rfl
  have hcenter20 : center s140312 2 false = none := by rfl
  have hcenter21 : center s140312 2 true = none := by rfl
  have hpaired00 : paired s140312 false false = some s140298 := by rfl
  have hpaired01 : paired s140312 false true = some s140311 := by rfl
  have hpaired10 : paired s140312 true false = none := by rfl
  have hpaired11 : paired s140312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140258) (optionAll_some_eq hcenter11 safeNode140285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140298) (optionAll_some_eq hpaired01 safeNode140311) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140313 : safe 10 14 s140313 = true := by
  have hcenter00 : center s140313 0 false = some s139432 := by rfl
  have hcenter01 : center s140313 0 true = some s139681 := by rfl
  have hcenter10 : center s140313 1 false = none := by rfl
  have hcenter11 : center s140313 1 true = some s139948 := by rfl
  have hcenter20 : center s140313 2 false = none := by rfl
  have hcenter21 : center s140313 2 true = none := by rfl
  have hpaired00 : paired s140313 false false = some s140039 := by rfl
  have hpaired01 : paired s140313 false true = some s140130 := by rfl
  have hpaired10 : paired s140313 true false = some s140221 := by rfl
  have hpaired11 : paired s140313 true true = some s140312 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode139432) (optionAll_some_eq hcenter01 safeNode139681) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode139948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140039) (optionAll_some_eq hpaired01 safeNode140130) (optionAll_some_eq hpaired10 safeNode140221) (optionAll_some_eq hpaired11 safeNode140312)

theorem safeNode140314 : safe 10 5 s140314 = true := by
  have hcenter00 : center s140314 0 false = none := by rfl
  have hcenter01 : center s140314 0 true = none := by rfl
  have hcenter10 : center s140314 1 false = none := by rfl
  have hcenter11 : center s140314 1 true = none := by rfl
  have hcenter20 : center s140314 2 false = none := by rfl
  have hcenter21 : center s140314 2 true = none := by rfl
  have hpaired00 : paired s140314 false false = none := by rfl
  have hpaired01 : paired s140314 false true = none := by rfl
  have hpaired10 : paired s140314 true false = none := by rfl
  have hpaired11 : paired s140314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140315 : safe 10 6 s140315 = true := by
  have hcenter00 : center s140315 0 false = none := by rfl
  have hcenter01 : center s140315 0 true = none := by rfl
  have hcenter10 : center s140315 1 false = none := by rfl
  have hcenter11 : center s140315 1 true = some s140314 := by rfl
  have hcenter20 : center s140315 2 false = none := by rfl
  have hcenter21 : center s140315 2 true = none := by rfl
  have hpaired00 : paired s140315 false false = none := by rfl
  have hpaired01 : paired s140315 false true = none := by rfl
  have hpaired10 : paired s140315 true false = none := by rfl
  have hpaired11 : paired s140315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140316 : safe 10 7 s140316 = true := by
  have hcenter00 : center s140316 0 false = none := by rfl
  have hcenter01 : center s140316 0 true = none := by rfl
  have hcenter10 : center s140316 1 false = none := by rfl
  have hcenter11 : center s140316 1 true = none := by rfl
  have hcenter20 : center s140316 2 false = none := by rfl
  have hcenter21 : center s140316 2 true = some s140315 := by rfl
  have hpaired00 : paired s140316 false false = none := by rfl
  have hpaired01 : paired s140316 false true = none := by rfl
  have hpaired10 : paired s140316 true false = none := by rfl
  have hpaired11 : paired s140316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140317 : safe 10 8 s140317 = true := by
  have hcenter00 : center s140317 0 false = none := by rfl
  have hcenter01 : center s140317 0 true = none := by rfl
  have hcenter10 : center s140317 1 false = some s140316 := by rfl
  have hcenter11 : center s140317 1 true = none := by rfl
  have hcenter20 : center s140317 2 false = none := by rfl
  have hcenter21 : center s140317 2 true = none := by rfl
  have hpaired00 : paired s140317 false false = none := by rfl
  have hpaired01 : paired s140317 false true = none := by rfl
  have hpaired10 : paired s140317 true false = none := by rfl
  have hpaired11 : paired s140317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140318 : safe 10 8 s140318 = true := by
  have hcenter00 : center s140318 0 false = none := by rfl
  have hcenter01 : center s140318 0 true = none := by rfl
  have hcenter10 : center s140318 1 false = none := by rfl
  have hcenter11 : center s140318 1 true = none := by rfl
  have hcenter20 : center s140318 2 false = none := by rfl
  have hcenter21 : center s140318 2 true = none := by rfl
  have hpaired00 : paired s140318 false false = none := by rfl
  have hpaired01 : paired s140318 false true = none := by rfl
  have hpaired10 : paired s140318 true false = none := by rfl
  have hpaired11 : paired s140318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140319 : safe 10 9 s140319 = true := by
  have hcenter00 : center s140319 0 false = some s140317 := by rfl
  have hcenter01 : center s140319 0 true = some s140318 := by rfl
  have hcenter10 : center s140319 1 false = none := by rfl
  have hcenter11 : center s140319 1 true = none := by rfl
  have hcenter20 : center s140319 2 false = none := by rfl
  have hcenter21 : center s140319 2 true = none := by rfl
  have hpaired00 : paired s140319 false false = none := by rfl
  have hpaired01 : paired s140319 false true = none := by rfl
  have hpaired10 : paired s140319 true false = none := by rfl
  have hpaired11 : paired s140319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140317) (optionAll_some_eq hcenter01 safeNode140318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140320 : safe 10 9 s140320 = true := by
  have hcenter00 : center s140320 0 false = none := by rfl
  have hcenter01 : center s140320 0 true = none := by rfl
  have hcenter10 : center s140320 1 false = none := by rfl
  have hcenter11 : center s140320 1 true = none := by rfl
  have hcenter20 : center s140320 2 false = none := by rfl
  have hcenter21 : center s140320 2 true = none := by rfl
  have hpaired00 : paired s140320 false false = none := by rfl
  have hpaired01 : paired s140320 false true = none := by rfl
  have hpaired10 : paired s140320 true false = none := by rfl
  have hpaired11 : paired s140320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140321 : safe 10 10 s140321 = true := by
  have hcenter00 : center s140321 0 false = none := by rfl
  have hcenter01 : center s140321 0 true = none := by rfl
  have hcenter10 : center s140321 1 false = some s140319 := by rfl
  have hcenter11 : center s140321 1 true = none := by rfl
  have hcenter20 : center s140321 2 false = none := by rfl
  have hcenter21 : center s140321 2 true = some s140320 := by rfl
  have hpaired00 : paired s140321 false false = none := by rfl
  have hpaired01 : paired s140321 false true = none := by rfl
  have hpaired10 : paired s140321 true false = none := by rfl
  have hpaired11 : paired s140321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140322 : safe 10 8 s140322 = true := by
  have hcenter00 : center s140322 0 false = none := by rfl
  have hcenter01 : center s140322 0 true = none := by rfl
  have hcenter10 : center s140322 1 false = none := by rfl
  have hcenter11 : center s140322 1 true = none := by rfl
  have hcenter20 : center s140322 2 false = none := by rfl
  have hcenter21 : center s140322 2 true = none := by rfl
  have hpaired00 : paired s140322 false false = none := by rfl
  have hpaired01 : paired s140322 false true = none := by rfl
  have hpaired10 : paired s140322 true false = none := by rfl
  have hpaired11 : paired s140322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140323 : safe 10 7 s140323 = true := by
  have hcenter00 : center s140323 0 false = none := by rfl
  have hcenter01 : center s140323 0 true = none := by rfl
  have hcenter10 : center s140323 1 false = none := by rfl
  have hcenter11 : center s140323 1 true = none := by rfl
  have hcenter20 : center s140323 2 false = none := by rfl
  have hcenter21 : center s140323 2 true = none := by rfl
  have hpaired00 : paired s140323 false false = none := by rfl
  have hpaired01 : paired s140323 false true = none := by rfl
  have hpaired10 : paired s140323 true false = none := by rfl
  have hpaired11 : paired s140323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140324 : safe 10 8 s140324 = true := by
  have hcenter00 : center s140324 0 false = none := by rfl
  have hcenter01 : center s140324 0 true = none := by rfl
  have hcenter10 : center s140324 1 false = none := by rfl
  have hcenter11 : center s140324 1 true = none := by rfl
  have hcenter20 : center s140324 2 false = none := by rfl
  have hcenter21 : center s140324 2 true = some s140323 := by rfl
  have hpaired00 : paired s140324 false false = none := by rfl
  have hpaired01 : paired s140324 false true = none := by rfl
  have hpaired10 : paired s140324 true false = none := by rfl
  have hpaired11 : paired s140324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140325 : safe 10 9 s140325 = true := by
  have hcenter00 : center s140325 0 false = none := by rfl
  have hcenter01 : center s140325 0 true = none := by rfl
  have hcenter10 : center s140325 1 false = some s140322 := by rfl
  have hcenter11 : center s140325 1 true = some s140324 := by rfl
  have hcenter20 : center s140325 2 false = none := by rfl
  have hcenter21 : center s140325 2 true = none := by rfl
  have hpaired00 : paired s140325 false false = none := by rfl
  have hpaired01 : paired s140325 false true = none := by rfl
  have hpaired10 : paired s140325 true false = none := by rfl
  have hpaired11 : paired s140325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140322) (optionAll_some_eq hcenter11 safeNode140324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140326 : safe 10 6 s140326 = true := by
  have hcenter00 : center s140326 0 false = none := by rfl
  have hcenter01 : center s140326 0 true = none := by rfl
  have hcenter10 : center s140326 1 false = none := by rfl
  have hcenter11 : center s140326 1 true = none := by rfl
  have hcenter20 : center s140326 2 false = none := by rfl
  have hcenter21 : center s140326 2 true = none := by rfl
  have hpaired00 : paired s140326 false false = none := by rfl
  have hpaired01 : paired s140326 false true = none := by rfl
  have hpaired10 : paired s140326 true false = none := by rfl
  have hpaired11 : paired s140326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140327 : safe 10 7 s140327 = true := by
  have hcenter00 : center s140327 0 false = none := by rfl
  have hcenter01 : center s140327 0 true = none := by rfl
  have hcenter10 : center s140327 1 false = none := by rfl
  have hcenter11 : center s140327 1 true = some s140326 := by rfl
  have hcenter20 : center s140327 2 false = none := by rfl
  have hcenter21 : center s140327 2 true = none := by rfl
  have hpaired00 : paired s140327 false false = none := by rfl
  have hpaired01 : paired s140327 false true = none := by rfl
  have hpaired10 : paired s140327 true false = none := by rfl
  have hpaired11 : paired s140327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140328 : safe 10 6 s140328 = true := by
  have hcenter00 : center s140328 0 false = none := by rfl
  have hcenter01 : center s140328 0 true = none := by rfl
  have hcenter10 : center s140328 1 false = none := by rfl
  have hcenter11 : center s140328 1 true = none := by rfl
  have hcenter20 : center s140328 2 false = none := by rfl
  have hcenter21 : center s140328 2 true = none := by rfl
  have hpaired00 : paired s140328 false false = none := by rfl
  have hpaired01 : paired s140328 false true = none := by rfl
  have hpaired10 : paired s140328 true false = none := by rfl
  have hpaired11 : paired s140328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140329 : safe 10 7 s140329 = true := by
  have hcenter00 : center s140329 0 false = none := by rfl
  have hcenter01 : center s140329 0 true = some s140328 := by rfl
  have hcenter10 : center s140329 1 false = none := by rfl
  have hcenter11 : center s140329 1 true = none := by rfl
  have hcenter20 : center s140329 2 false = none := by rfl
  have hcenter21 : center s140329 2 true = none := by rfl
  have hpaired00 : paired s140329 false false = none := by rfl
  have hpaired01 : paired s140329 false true = none := by rfl
  have hpaired10 : paired s140329 true false = none := by rfl
  have hpaired11 : paired s140329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140330 : safe 10 9 s140330 = true := by
  have hcenter00 : center s140330 0 false = none := by rfl
  have hcenter01 : center s140330 0 true = none := by rfl
  have hcenter10 : center s140330 1 false = none := by rfl
  have hcenter11 : center s140330 1 true = none := by rfl
  have hcenter20 : center s140330 2 false = none := by rfl
  have hcenter21 : center s140330 2 true = none := by rfl
  have hpaired00 : paired s140330 false false = some s140327 := by rfl
  have hpaired01 : paired s140330 false true = some s140329 := by rfl
  have hpaired10 : paired s140330 true false = none := by rfl
  have hpaired11 : paired s140330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140327) (optionAll_some_eq hpaired01 safeNode140329) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140331 : safe 10 10 s140331 = true := by
  have hcenter00 : center s140331 0 false = none := by rfl
  have hcenter01 : center s140331 0 true = some s140325 := by rfl
  have hcenter10 : center s140331 1 false = none := by rfl
  have hcenter11 : center s140331 1 true = none := by rfl
  have hcenter20 : center s140331 2 false = none := by rfl
  have hcenter21 : center s140331 2 true = some s140330 := by rfl
  have hpaired00 : paired s140331 false false = none := by rfl
  have hpaired01 : paired s140331 false true = none := by rfl
  have hpaired10 : paired s140331 true false = none := by rfl
  have hpaired11 : paired s140331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140332 : safe 10 8 s140332 = true := by
  have hcenter00 : center s140332 0 false = none := by rfl
  have hcenter01 : center s140332 0 true = none := by rfl
  have hcenter10 : center s140332 1 false = none := by rfl
  have hcenter11 : center s140332 1 true = none := by rfl
  have hcenter20 : center s140332 2 false = none := by rfl
  have hcenter21 : center s140332 2 true = none := by rfl
  have hpaired00 : paired s140332 false false = none := by rfl
  have hpaired01 : paired s140332 false true = none := by rfl
  have hpaired10 : paired s140332 true false = none := by rfl
  have hpaired11 : paired s140332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140333 : safe 10 8 s140333 = true := by
  have hcenter00 : center s140333 0 false = none := by rfl
  have hcenter01 : center s140333 0 true = none := by rfl
  have hcenter10 : center s140333 1 false = none := by rfl
  have hcenter11 : center s140333 1 true = none := by rfl
  have hcenter20 : center s140333 2 false = none := by rfl
  have hcenter21 : center s140333 2 true = none := by rfl
  have hpaired00 : paired s140333 false false = none := by rfl
  have hpaired01 : paired s140333 false true = none := by rfl
  have hpaired10 : paired s140333 true false = none := by rfl
  have hpaired11 : paired s140333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140334 : safe 10 9 s140334 = true := by
  have hcenter00 : center s140334 0 false = some s140332 := by rfl
  have hcenter01 : center s140334 0 true = some s140333 := by rfl
  have hcenter10 : center s140334 1 false = none := by rfl
  have hcenter11 : center s140334 1 true = none := by rfl
  have hcenter20 : center s140334 2 false = none := by rfl
  have hcenter21 : center s140334 2 true = none := by rfl
  have hpaired00 : paired s140334 false false = none := by rfl
  have hpaired01 : paired s140334 false true = none := by rfl
  have hpaired10 : paired s140334 true false = none := by rfl
  have hpaired11 : paired s140334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140332) (optionAll_some_eq hcenter01 safeNode140333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140335 : safe 10 8 s140335 = true := by
  have hcenter00 : center s140335 0 false = none := by rfl
  have hcenter01 : center s140335 0 true = none := by rfl
  have hcenter10 : center s140335 1 false = none := by rfl
  have hcenter11 : center s140335 1 true = none := by rfl
  have hcenter20 : center s140335 2 false = none := by rfl
  have hcenter21 : center s140335 2 true = none := by rfl
  have hpaired00 : paired s140335 false false = none := by rfl
  have hpaired01 : paired s140335 false true = none := by rfl
  have hpaired10 : paired s140335 true false = none := by rfl
  have hpaired11 : paired s140335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140336 : safe 10 8 s140336 = true := by
  have hcenter00 : center s140336 0 false = none := by rfl
  have hcenter01 : center s140336 0 true = none := by rfl
  have hcenter10 : center s140336 1 false = none := by rfl
  have hcenter11 : center s140336 1 true = none := by rfl
  have hcenter20 : center s140336 2 false = none := by rfl
  have hcenter21 : center s140336 2 true = none := by rfl
  have hpaired00 : paired s140336 false false = none := by rfl
  have hpaired01 : paired s140336 false true = none := by rfl
  have hpaired10 : paired s140336 true false = none := by rfl
  have hpaired11 : paired s140336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140337 : safe 10 9 s140337 = true := by
  have hcenter00 : center s140337 0 false = none := by rfl
  have hcenter01 : center s140337 0 true = none := by rfl
  have hcenter10 : center s140337 1 false = some s140335 := by rfl
  have hcenter11 : center s140337 1 true = some s140336 := by rfl
  have hcenter20 : center s140337 2 false = none := by rfl
  have hcenter21 : center s140337 2 true = none := by rfl
  have hpaired00 : paired s140337 false false = none := by rfl
  have hpaired01 : paired s140337 false true = none := by rfl
  have hpaired10 : paired s140337 true false = none := by rfl
  have hpaired11 : paired s140337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140335) (optionAll_some_eq hcenter11 safeNode140336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140338 : safe 10 11 s140338 = true := by
  have hcenter00 : center s140338 0 false = some s140321 := by rfl
  have hcenter01 : center s140338 0 true = none := by rfl
  have hcenter10 : center s140338 1 false = none := by rfl
  have hcenter11 : center s140338 1 true = some s140331 := by rfl
  have hcenter20 : center s140338 2 false = none := by rfl
  have hcenter21 : center s140338 2 true = none := by rfl
  have hpaired00 : paired s140338 false false = none := by rfl
  have hpaired01 : paired s140338 false true = none := by rfl
  have hpaired10 : paired s140338 true false = some s140334 := by rfl
  have hpaired11 : paired s140338 true true = some s140337 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140334) (optionAll_some_eq hpaired11 safeNode140337)

theorem safeNode140339 : safe 10 7 s140339 = true := by
  have hcenter00 : center s140339 0 false = none := by rfl
  have hcenter01 : center s140339 0 true = none := by rfl
  have hcenter10 : center s140339 1 false = none := by rfl
  have hcenter11 : center s140339 1 true = none := by rfl
  have hcenter20 : center s140339 2 false = none := by rfl
  have hcenter21 : center s140339 2 true = none := by rfl
  have hpaired00 : paired s140339 false false = none := by rfl
  have hpaired01 : paired s140339 false true = none := by rfl
  have hpaired10 : paired s140339 true false = none := by rfl
  have hpaired11 : paired s140339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140340 : safe 10 8 s140340 = true := by
  have hcenter00 : center s140340 0 false = none := by rfl
  have hcenter01 : center s140340 0 true = none := by rfl
  have hcenter10 : center s140340 1 false = none := by rfl
  have hcenter11 : center s140340 1 true = none := by rfl
  have hcenter20 : center s140340 2 false = some s140339 := by rfl
  have hcenter21 : center s140340 2 true = none := by rfl
  have hpaired00 : paired s140340 false false = none := by rfl
  have hpaired01 : paired s140340 false true = none := by rfl
  have hpaired10 : paired s140340 true false = none := by rfl
  have hpaired11 : paired s140340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140341 : safe 10 8 s140341 = true := by
  have hcenter00 : center s140341 0 false = none := by rfl
  have hcenter01 : center s140341 0 true = none := by rfl
  have hcenter10 : center s140341 1 false = none := by rfl
  have hcenter11 : center s140341 1 true = none := by rfl
  have hcenter20 : center s140341 2 false = none := by rfl
  have hcenter21 : center s140341 2 true = none := by rfl
  have hpaired00 : paired s140341 false false = none := by rfl
  have hpaired01 : paired s140341 false true = none := by rfl
  have hpaired10 : paired s140341 true false = none := by rfl
  have hpaired11 : paired s140341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140342 : safe 10 9 s140342 = true := by
  have hcenter00 : center s140342 0 false = some s140340 := by rfl
  have hcenter01 : center s140342 0 true = some s140341 := by rfl
  have hcenter10 : center s140342 1 false = none := by rfl
  have hcenter11 : center s140342 1 true = none := by rfl
  have hcenter20 : center s140342 2 false = none := by rfl
  have hcenter21 : center s140342 2 true = none := by rfl
  have hpaired00 : paired s140342 false false = none := by rfl
  have hpaired01 : paired s140342 false true = none := by rfl
  have hpaired10 : paired s140342 true false = none := by rfl
  have hpaired11 : paired s140342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140340) (optionAll_some_eq hcenter01 safeNode140341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140343 : safe 10 6 s140343 = true := by
  have hcenter00 : center s140343 0 false = none := by rfl
  have hcenter01 : center s140343 0 true = none := by rfl
  have hcenter10 : center s140343 1 false = none := by rfl
  have hcenter11 : center s140343 1 true = none := by rfl
  have hcenter20 : center s140343 2 false = none := by rfl
  have hcenter21 : center s140343 2 true = none := by rfl
  have hpaired00 : paired s140343 false false = none := by rfl
  have hpaired01 : paired s140343 false true = none := by rfl
  have hpaired10 : paired s140343 true false = none := by rfl
  have hpaired11 : paired s140343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140344 : safe 10 7 s140344 = true := by
  have hcenter00 : center s140344 0 false = none := by rfl
  have hcenter01 : center s140344 0 true = some s140343 := by rfl
  have hcenter10 : center s140344 1 false = none := by rfl
  have hcenter11 : center s140344 1 true = none := by rfl
  have hcenter20 : center s140344 2 false = none := by rfl
  have hcenter21 : center s140344 2 true = none := by rfl
  have hpaired00 : paired s140344 false false = none := by rfl
  have hpaired01 : paired s140344 false true = none := by rfl
  have hpaired10 : paired s140344 true false = none := by rfl
  have hpaired11 : paired s140344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140345 : safe 10 6 s140345 = true := by
  have hcenter00 : center s140345 0 false = none := by rfl
  have hcenter01 : center s140345 0 true = none := by rfl
  have hcenter10 : center s140345 1 false = none := by rfl
  have hcenter11 : center s140345 1 true = none := by rfl
  have hcenter20 : center s140345 2 false = none := by rfl
  have hcenter21 : center s140345 2 true = none := by rfl
  have hpaired00 : paired s140345 false false = none := by rfl
  have hpaired01 : paired s140345 false true = none := by rfl
  have hpaired10 : paired s140345 true false = none := by rfl
  have hpaired11 : paired s140345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140346 : safe 10 7 s140346 = true := by
  have hcenter00 : center s140346 0 false = none := by rfl
  have hcenter01 : center s140346 0 true = none := by rfl
  have hcenter10 : center s140346 1 false = none := by rfl
  have hcenter11 : center s140346 1 true = some s140345 := by rfl
  have hcenter20 : center s140346 2 false = none := by rfl
  have hcenter21 : center s140346 2 true = none := by rfl
  have hpaired00 : paired s140346 false false = none := by rfl
  have hpaired01 : paired s140346 false true = none := by rfl
  have hpaired10 : paired s140346 true false = none := by rfl
  have hpaired11 : paired s140346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140347 : safe 10 9 s140347 = true := by
  have hcenter00 : center s140347 0 false = none := by rfl
  have hcenter01 : center s140347 0 true = none := by rfl
  have hcenter10 : center s140347 1 false = none := by rfl
  have hcenter11 : center s140347 1 true = none := by rfl
  have hcenter20 : center s140347 2 false = none := by rfl
  have hcenter21 : center s140347 2 true = none := by rfl
  have hpaired00 : paired s140347 false false = none := by rfl
  have hpaired01 : paired s140347 false true = none := by rfl
  have hpaired10 : paired s140347 true false = some s140344 := by rfl
  have hpaired11 : paired s140347 true true = some s140346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140344) (optionAll_some_eq hpaired11 safeNode140346)

theorem safeNode140348 : safe 10 10 s140348 = true := by
  have hcenter00 : center s140348 0 false = none := by rfl
  have hcenter01 : center s140348 0 true = none := by rfl
  have hcenter10 : center s140348 1 false = none := by rfl
  have hcenter11 : center s140348 1 true = some s140342 := by rfl
  have hcenter20 : center s140348 2 false = some s140347 := by rfl
  have hcenter21 : center s140348 2 true = none := by rfl
  have hpaired00 : paired s140348 false false = none := by rfl
  have hpaired01 : paired s140348 false true = none := by rfl
  have hpaired10 : paired s140348 true false = none := by rfl
  have hpaired11 : paired s140348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140342) (optionAll_some_eq hcenter20 safeNode140347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140349 : safe 10 8 s140349 = true := by
  have hcenter00 : center s140349 0 false = none := by rfl
  have hcenter01 : center s140349 0 true = none := by rfl
  have hcenter10 : center s140349 1 false = none := by rfl
  have hcenter11 : center s140349 1 true = none := by rfl
  have hcenter20 : center s140349 2 false = none := by rfl
  have hcenter21 : center s140349 2 true = none := by rfl
  have hpaired00 : paired s140349 false false = none := by rfl
  have hpaired01 : paired s140349 false true = none := by rfl
  have hpaired10 : paired s140349 true false = none := by rfl
  have hpaired11 : paired s140349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140350 : safe 10 5 s140350 = true := by
  have hcenter00 : center s140350 0 false = none := by rfl
  have hcenter01 : center s140350 0 true = none := by rfl
  have hcenter10 : center s140350 1 false = none := by rfl
  have hcenter11 : center s140350 1 true = none := by rfl
  have hcenter20 : center s140350 2 false = none := by rfl
  have hcenter21 : center s140350 2 true = none := by rfl
  have hpaired00 : paired s140350 false false = none := by rfl
  have hpaired01 : paired s140350 false true = none := by rfl
  have hpaired10 : paired s140350 true false = none := by rfl
  have hpaired11 : paired s140350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140351 : safe 10 6 s140351 = true := by
  have hcenter00 : center s140351 0 false = some s140350 := by rfl
  have hcenter01 : center s140351 0 true = none := by rfl
  have hcenter10 : center s140351 1 false = none := by rfl
  have hcenter11 : center s140351 1 true = none := by rfl
  have hcenter20 : center s140351 2 false = none := by rfl
  have hcenter21 : center s140351 2 true = none := by rfl
  have hpaired00 : paired s140351 false false = none := by rfl
  have hpaired01 : paired s140351 false true = none := by rfl
  have hpaired10 : paired s140351 true false = none := by rfl
  have hpaired11 : paired s140351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140352 : safe 10 7 s140352 = true := by
  have hcenter00 : center s140352 0 false = none := by rfl
  have hcenter01 : center s140352 0 true = none := by rfl
  have hcenter10 : center s140352 1 false = none := by rfl
  have hcenter11 : center s140352 1 true = none := by rfl
  have hcenter20 : center s140352 2 false = some s140351 := by rfl
  have hcenter21 : center s140352 2 true = none := by rfl
  have hpaired00 : paired s140352 false false = none := by rfl
  have hpaired01 : paired s140352 false true = none := by rfl
  have hpaired10 : paired s140352 true false = none := by rfl
  have hpaired11 : paired s140352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140353 : safe 10 8 s140353 = true := by
  have hcenter00 : center s140353 0 false = none := by rfl
  have hcenter01 : center s140353 0 true = some s140352 := by rfl
  have hcenter10 : center s140353 1 false = none := by rfl
  have hcenter11 : center s140353 1 true = none := by rfl
  have hcenter20 : center s140353 2 false = none := by rfl
  have hcenter21 : center s140353 2 true = none := by rfl
  have hpaired00 : paired s140353 false false = none := by rfl
  have hpaired01 : paired s140353 false true = none := by rfl
  have hpaired10 : paired s140353 true false = none := by rfl
  have hpaired11 : paired s140353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140354 : safe 10 9 s140354 = true := by
  have hcenter00 : center s140354 0 false = none := by rfl
  have hcenter01 : center s140354 0 true = none := by rfl
  have hcenter10 : center s140354 1 false = some s140349 := by rfl
  have hcenter11 : center s140354 1 true = some s140353 := by rfl
  have hcenter20 : center s140354 2 false = none := by rfl
  have hcenter21 : center s140354 2 true = none := by rfl
  have hpaired00 : paired s140354 false false = none := by rfl
  have hpaired01 : paired s140354 false true = none := by rfl
  have hpaired10 : paired s140354 true false = none := by rfl
  have hpaired11 : paired s140354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140349) (optionAll_some_eq hcenter11 safeNode140353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140355 : safe 10 9 s140355 = true := by
  have hcenter00 : center s140355 0 false = none := by rfl
  have hcenter01 : center s140355 0 true = none := by rfl
  have hcenter10 : center s140355 1 false = none := by rfl
  have hcenter11 : center s140355 1 true = none := by rfl
  have hcenter20 : center s140355 2 false = none := by rfl
  have hcenter21 : center s140355 2 true = none := by rfl
  have hpaired00 : paired s140355 false false = none := by rfl
  have hpaired01 : paired s140355 false true = none := by rfl
  have hpaired10 : paired s140355 true false = none := by rfl
  have hpaired11 : paired s140355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140356 : safe 10 10 s140356 = true := by
  have hcenter00 : center s140356 0 false = some s140354 := by rfl
  have hcenter01 : center s140356 0 true = none := by rfl
  have hcenter10 : center s140356 1 false = none := by rfl
  have hcenter11 : center s140356 1 true = none := by rfl
  have hcenter20 : center s140356 2 false = some s140355 := by rfl
  have hcenter21 : center s140356 2 true = none := by rfl
  have hpaired00 : paired s140356 false false = none := by rfl
  have hpaired01 : paired s140356 false true = none := by rfl
  have hpaired10 : paired s140356 true false = none := by rfl
  have hpaired11 : paired s140356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140357 : safe 10 8 s140357 = true := by
  have hcenter00 : center s140357 0 false = none := by rfl
  have hcenter01 : center s140357 0 true = none := by rfl
  have hcenter10 : center s140357 1 false = none := by rfl
  have hcenter11 : center s140357 1 true = none := by rfl
  have hcenter20 : center s140357 2 false = none := by rfl
  have hcenter21 : center s140357 2 true = none := by rfl
  have hpaired00 : paired s140357 false false = none := by rfl
  have hpaired01 : paired s140357 false true = none := by rfl
  have hpaired10 : paired s140357 true false = none := by rfl
  have hpaired11 : paired s140357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140358 : safe 10 8 s140358 = true := by
  have hcenter00 : center s140358 0 false = none := by rfl
  have hcenter01 : center s140358 0 true = none := by rfl
  have hcenter10 : center s140358 1 false = none := by rfl
  have hcenter11 : center s140358 1 true = none := by rfl
  have hcenter20 : center s140358 2 false = none := by rfl
  have hcenter21 : center s140358 2 true = none := by rfl
  have hpaired00 : paired s140358 false false = none := by rfl
  have hpaired01 : paired s140358 false true = none := by rfl
  have hpaired10 : paired s140358 true false = none := by rfl
  have hpaired11 : paired s140358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140359 : safe 10 9 s140359 = true := by
  have hcenter00 : center s140359 0 false = none := by rfl
  have hcenter01 : center s140359 0 true = none := by rfl
  have hcenter10 : center s140359 1 false = some s140357 := by rfl
  have hcenter11 : center s140359 1 true = some s140358 := by rfl
  have hcenter20 : center s140359 2 false = none := by rfl
  have hcenter21 : center s140359 2 true = none := by rfl
  have hpaired00 : paired s140359 false false = none := by rfl
  have hpaired01 : paired s140359 false true = none := by rfl
  have hpaired10 : paired s140359 true false = none := by rfl
  have hpaired11 : paired s140359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140357) (optionAll_some_eq hcenter11 safeNode140358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140360 : safe 10 8 s140360 = true := by
  have hcenter00 : center s140360 0 false = none := by rfl
  have hcenter01 : center s140360 0 true = none := by rfl
  have hcenter10 : center s140360 1 false = none := by rfl
  have hcenter11 : center s140360 1 true = none := by rfl
  have hcenter20 : center s140360 2 false = none := by rfl
  have hcenter21 : center s140360 2 true = none := by rfl
  have hpaired00 : paired s140360 false false = none := by rfl
  have hpaired01 : paired s140360 false true = none := by rfl
  have hpaired10 : paired s140360 true false = none := by rfl
  have hpaired11 : paired s140360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140361 : safe 10 8 s140361 = true := by
  have hcenter00 : center s140361 0 false = none := by rfl
  have hcenter01 : center s140361 0 true = none := by rfl
  have hcenter10 : center s140361 1 false = none := by rfl
  have hcenter11 : center s140361 1 true = none := by rfl
  have hcenter20 : center s140361 2 false = none := by rfl
  have hcenter21 : center s140361 2 true = none := by rfl
  have hpaired00 : paired s140361 false false = none := by rfl
  have hpaired01 : paired s140361 false true = none := by rfl
  have hpaired10 : paired s140361 true false = none := by rfl
  have hpaired11 : paired s140361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140362 : safe 10 9 s140362 = true := by
  have hcenter00 : center s140362 0 false = some s140360 := by rfl
  have hcenter01 : center s140362 0 true = some s140361 := by rfl
  have hcenter10 : center s140362 1 false = none := by rfl
  have hcenter11 : center s140362 1 true = none := by rfl
  have hcenter20 : center s140362 2 false = none := by rfl
  have hcenter21 : center s140362 2 true = none := by rfl
  have hpaired00 : paired s140362 false false = none := by rfl
  have hpaired01 : paired s140362 false true = none := by rfl
  have hpaired10 : paired s140362 true false = none := by rfl
  have hpaired11 : paired s140362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140360) (optionAll_some_eq hcenter01 safeNode140361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140363 : safe 10 11 s140363 = true := by
  have hcenter00 : center s140363 0 false = none := by rfl
  have hcenter01 : center s140363 0 true = some s140348 := by rfl
  have hcenter10 : center s140363 1 false = some s140356 := by rfl
  have hcenter11 : center s140363 1 true = none := by rfl
  have hcenter20 : center s140363 2 false = none := by rfl
  have hcenter21 : center s140363 2 true = none := by rfl
  have hpaired00 : paired s140363 false false = none := by rfl
  have hpaired01 : paired s140363 false true = none := by rfl
  have hpaired10 : paired s140363 true false = some s140359 := by rfl
  have hpaired11 : paired s140363 true true = some s140362 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140348) (optionAll_some_eq hcenter10 safeNode140356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140359) (optionAll_some_eq hpaired11 safeNode140362)

theorem safeNode140364 : safe 10 7 s140364 = true := by
  have hcenter00 : center s140364 0 false = none := by rfl
  have hcenter01 : center s140364 0 true = none := by rfl
  have hcenter10 : center s140364 1 false = none := by rfl
  have hcenter11 : center s140364 1 true = none := by rfl
  have hcenter20 : center s140364 2 false = none := by rfl
  have hcenter21 : center s140364 2 true = none := by rfl
  have hpaired00 : paired s140364 false false = none := by rfl
  have hpaired01 : paired s140364 false true = none := by rfl
  have hpaired10 : paired s140364 true false = none := by rfl
  have hpaired11 : paired s140364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140365 : safe 10 7 s140365 = true := by
  have hcenter00 : center s140365 0 false = none := by rfl
  have hcenter01 : center s140365 0 true = none := by rfl
  have hcenter10 : center s140365 1 false = none := by rfl
  have hcenter11 : center s140365 1 true = none := by rfl
  have hcenter20 : center s140365 2 false = none := by rfl
  have hcenter21 : center s140365 2 true = none := by rfl
  have hpaired00 : paired s140365 false false = none := by rfl
  have hpaired01 : paired s140365 false true = none := by rfl
  have hpaired10 : paired s140365 true false = none := by rfl
  have hpaired11 : paired s140365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140366 : safe 10 8 s140366 = true := by
  have hcenter00 : center s140366 0 false = none := by rfl
  have hcenter01 : center s140366 0 true = none := by rfl
  have hcenter10 : center s140366 1 false = none := by rfl
  have hcenter11 : center s140366 1 true = none := by rfl
  have hcenter20 : center s140366 2 false = some s140364 := by rfl
  have hcenter21 : center s140366 2 true = some s140365 := by rfl
  have hpaired00 : paired s140366 false false = none := by rfl
  have hpaired01 : paired s140366 false true = none := by rfl
  have hpaired10 : paired s140366 true false = none := by rfl
  have hpaired11 : paired s140366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140364) (optionAll_some_eq hcenter21 safeNode140365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140367 : safe 10 6 s140367 = true := by
  have hcenter00 : center s140367 0 false = none := by rfl
  have hcenter01 : center s140367 0 true = none := by rfl
  have hcenter10 : center s140367 1 false = none := by rfl
  have hcenter11 : center s140367 1 true = none := by rfl
  have hcenter20 : center s140367 2 false = none := by rfl
  have hcenter21 : center s140367 2 true = none := by rfl
  have hpaired00 : paired s140367 false false = none := by rfl
  have hpaired01 : paired s140367 false true = none := by rfl
  have hpaired10 : paired s140367 true false = none := by rfl
  have hpaired11 : paired s140367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140368 : safe 10 7 s140368 = true := by
  have hcenter00 : center s140368 0 false = none := by rfl
  have hcenter01 : center s140368 0 true = none := by rfl
  have hcenter10 : center s140368 1 false = some s140367 := by rfl
  have hcenter11 : center s140368 1 true = none := by rfl
  have hcenter20 : center s140368 2 false = none := by rfl
  have hcenter21 : center s140368 2 true = none := by rfl
  have hpaired00 : paired s140368 false false = none := by rfl
  have hpaired01 : paired s140368 false true = none := by rfl
  have hpaired10 : paired s140368 true false = none := by rfl
  have hpaired11 : paired s140368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140369 : safe 10 6 s140369 = true := by
  have hcenter00 : center s140369 0 false = none := by rfl
  have hcenter01 : center s140369 0 true = none := by rfl
  have hcenter10 : center s140369 1 false = none := by rfl
  have hcenter11 : center s140369 1 true = none := by rfl
  have hcenter20 : center s140369 2 false = none := by rfl
  have hcenter21 : center s140369 2 true = none := by rfl
  have hpaired00 : paired s140369 false false = none := by rfl
  have hpaired01 : paired s140369 false true = none := by rfl
  have hpaired10 : paired s140369 true false = none := by rfl
  have hpaired11 : paired s140369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140370 : safe 10 7 s140370 = true := by
  have hcenter00 : center s140370 0 false = none := by rfl
  have hcenter01 : center s140370 0 true = none := by rfl
  have hcenter10 : center s140370 1 false = none := by rfl
  have hcenter11 : center s140370 1 true = none := by rfl
  have hcenter20 : center s140370 2 false = some s140369 := by rfl
  have hcenter21 : center s140370 2 true = none := by rfl
  have hpaired00 : paired s140370 false false = none := by rfl
  have hpaired01 : paired s140370 false true = none := by rfl
  have hpaired10 : paired s140370 true false = none := by rfl
  have hpaired11 : paired s140370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140371 : safe 10 9 s140371 = true := by
  have hcenter00 : center s140371 0 false = none := by rfl
  have hcenter01 : center s140371 0 true = none := by rfl
  have hcenter10 : center s140371 1 false = none := by rfl
  have hcenter11 : center s140371 1 true = some s140366 := by rfl
  have hcenter20 : center s140371 2 false = none := by rfl
  have hcenter21 : center s140371 2 true = none := by rfl
  have hpaired00 : paired s140371 false false = some s140368 := by rfl
  have hpaired01 : paired s140371 false true = some s140370 := by rfl
  have hpaired10 : paired s140371 true false = none := by rfl
  have hpaired11 : paired s140371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140368) (optionAll_some_eq hpaired01 safeNode140370) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140372 : safe 10 7 s140372 = true := by
  have hcenter00 : center s140372 0 false = none := by rfl
  have hcenter01 : center s140372 0 true = none := by rfl
  have hcenter10 : center s140372 1 false = none := by rfl
  have hcenter11 : center s140372 1 true = none := by rfl
  have hcenter20 : center s140372 2 false = none := by rfl
  have hcenter21 : center s140372 2 true = none := by rfl
  have hpaired00 : paired s140372 false false = none := by rfl
  have hpaired01 : paired s140372 false true = none := by rfl
  have hpaired10 : paired s140372 true false = none := by rfl
  have hpaired11 : paired s140372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140373 : safe 10 7 s140373 = true := by
  have hcenter00 : center s140373 0 false = none := by rfl
  have hcenter01 : center s140373 0 true = none := by rfl
  have hcenter10 : center s140373 1 false = none := by rfl
  have hcenter11 : center s140373 1 true = none := by rfl
  have hcenter20 : center s140373 2 false = none := by rfl
  have hcenter21 : center s140373 2 true = none := by rfl
  have hpaired00 : paired s140373 false false = none := by rfl
  have hpaired01 : paired s140373 false true = none := by rfl
  have hpaired10 : paired s140373 true false = none := by rfl
  have hpaired11 : paired s140373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140374 : safe 10 8 s140374 = true := by
  have hcenter00 : center s140374 0 false = some s140372 := by rfl
  have hcenter01 : center s140374 0 true = some s140373 := by rfl
  have hcenter10 : center s140374 1 false = none := by rfl
  have hcenter11 : center s140374 1 true = none := by rfl
  have hcenter20 : center s140374 2 false = none := by rfl
  have hcenter21 : center s140374 2 true = none := by rfl
  have hpaired00 : paired s140374 false false = none := by rfl
  have hpaired01 : paired s140374 false true = none := by rfl
  have hpaired10 : paired s140374 true false = none := by rfl
  have hpaired11 : paired s140374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140372) (optionAll_some_eq hcenter01 safeNode140373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140375 : safe 10 7 s140375 = true := by
  have hcenter00 : center s140375 0 false = none := by rfl
  have hcenter01 : center s140375 0 true = none := by rfl
  have hcenter10 : center s140375 1 false = none := by rfl
  have hcenter11 : center s140375 1 true = none := by rfl
  have hcenter20 : center s140375 2 false = none := by rfl
  have hcenter21 : center s140375 2 true = none := by rfl
  have hpaired00 : paired s140375 false false = none := by rfl
  have hpaired01 : paired s140375 false true = none := by rfl
  have hpaired10 : paired s140375 true false = none := by rfl
  have hpaired11 : paired s140375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140376 : safe 10 8 s140376 = true := by
  have hcenter00 : center s140376 0 false = none := by rfl
  have hcenter01 : center s140376 0 true = none := by rfl
  have hcenter10 : center s140376 1 false = none := by rfl
  have hcenter11 : center s140376 1 true = none := by rfl
  have hcenter20 : center s140376 2 false = none := by rfl
  have hcenter21 : center s140376 2 true = some s140375 := by rfl
  have hpaired00 : paired s140376 false false = none := by rfl
  have hpaired01 : paired s140376 false true = none := by rfl
  have hpaired10 : paired s140376 true false = none := by rfl
  have hpaired11 : paired s140376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140377 : safe 10 9 s140377 = true := by
  have hcenter00 : center s140377 0 false = none := by rfl
  have hcenter01 : center s140377 0 true = none := by rfl
  have hcenter10 : center s140377 1 false = some s140374 := by rfl
  have hcenter11 : center s140377 1 true = some s140376 := by rfl
  have hcenter20 : center s140377 2 false = none := by rfl
  have hcenter21 : center s140377 2 true = none := by rfl
  have hpaired00 : paired s140377 false false = none := by rfl
  have hpaired01 : paired s140377 false true = none := by rfl
  have hpaired10 : paired s140377 true false = none := by rfl
  have hpaired11 : paired s140377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140374) (optionAll_some_eq hcenter11 safeNode140376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140378 : safe 10 10 s140378 = true := by
  have hcenter00 : center s140378 0 false = none := by rfl
  have hcenter01 : center s140378 0 true = some s140371 := by rfl
  have hcenter10 : center s140378 1 false = none := by rfl
  have hcenter11 : center s140378 1 true = none := by rfl
  have hcenter20 : center s140378 2 false = some s140377 := by rfl
  have hcenter21 : center s140378 2 true = none := by rfl
  have hpaired00 : paired s140378 false false = none := by rfl
  have hpaired01 : paired s140378 false true = none := by rfl
  have hpaired10 : paired s140378 true false = none := by rfl
  have hpaired11 : paired s140378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140379 : safe 10 7 s140379 = true := by
  have hcenter00 : center s140379 0 false = none := by rfl
  have hcenter01 : center s140379 0 true = none := by rfl
  have hcenter10 : center s140379 1 false = none := by rfl
  have hcenter11 : center s140379 1 true = none := by rfl
  have hcenter20 : center s140379 2 false = none := by rfl
  have hcenter21 : center s140379 2 true = none := by rfl
  have hpaired00 : paired s140379 false false = none := by rfl
  have hpaired01 : paired s140379 false true = none := by rfl
  have hpaired10 : paired s140379 true false = none := by rfl
  have hpaired11 : paired s140379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140380 : safe 10 7 s140380 = true := by
  have hcenter00 : center s140380 0 false = none := by rfl
  have hcenter01 : center s140380 0 true = none := by rfl
  have hcenter10 : center s140380 1 false = none := by rfl
  have hcenter11 : center s140380 1 true = none := by rfl
  have hcenter20 : center s140380 2 false = none := by rfl
  have hcenter21 : center s140380 2 true = none := by rfl
  have hpaired00 : paired s140380 false false = none := by rfl
  have hpaired01 : paired s140380 false true = none := by rfl
  have hpaired10 : paired s140380 true false = none := by rfl
  have hpaired11 : paired s140380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140381 : safe 10 8 s140381 = true := by
  have hcenter00 : center s140381 0 false = none := by rfl
  have hcenter01 : center s140381 0 true = none := by rfl
  have hcenter10 : center s140381 1 false = none := by rfl
  have hcenter11 : center s140381 1 true = none := by rfl
  have hcenter20 : center s140381 2 false = some s140379 := by rfl
  have hcenter21 : center s140381 2 true = some s140380 := by rfl
  have hpaired00 : paired s140381 false false = none := by rfl
  have hpaired01 : paired s140381 false true = none := by rfl
  have hpaired10 : paired s140381 true false = none := by rfl
  have hpaired11 : paired s140381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140379) (optionAll_some_eq hcenter21 safeNode140380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140382 : safe 10 7 s140382 = true := by
  have hcenter00 : center s140382 0 false = none := by rfl
  have hcenter01 : center s140382 0 true = none := by rfl
  have hcenter10 : center s140382 1 false = none := by rfl
  have hcenter11 : center s140382 1 true = none := by rfl
  have hcenter20 : center s140382 2 false = none := by rfl
  have hcenter21 : center s140382 2 true = none := by rfl
  have hpaired00 : paired s140382 false false = none := by rfl
  have hpaired01 : paired s140382 false true = none := by rfl
  have hpaired10 : paired s140382 true false = none := by rfl
  have hpaired11 : paired s140382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140383 : safe 10 8 s140383 = true := by
  have hcenter00 : center s140383 0 false = none := by rfl
  have hcenter01 : center s140383 0 true = some s140382 := by rfl
  have hcenter10 : center s140383 1 false = none := by rfl
  have hcenter11 : center s140383 1 true = none := by rfl
  have hcenter20 : center s140383 2 false = none := by rfl
  have hcenter21 : center s140383 2 true = none := by rfl
  have hpaired00 : paired s140383 false false = none := by rfl
  have hpaired01 : paired s140383 false true = none := by rfl
  have hpaired10 : paired s140383 true false = none := by rfl
  have hpaired11 : paired s140383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140384 : safe 10 9 s140384 = true := by
  have hcenter00 : center s140384 0 false = none := by rfl
  have hcenter01 : center s140384 0 true = none := by rfl
  have hcenter10 : center s140384 1 false = some s140381 := by rfl
  have hcenter11 : center s140384 1 true = some s140383 := by rfl
  have hcenter20 : center s140384 2 false = none := by rfl
  have hcenter21 : center s140384 2 true = none := by rfl
  have hpaired00 : paired s140384 false false = none := by rfl
  have hpaired01 : paired s140384 false true = none := by rfl
  have hpaired10 : paired s140384 true false = none := by rfl
  have hpaired11 : paired s140384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140381) (optionAll_some_eq hcenter11 safeNode140383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140385 : safe 10 7 s140385 = true := by
  have hcenter00 : center s140385 0 false = none := by rfl
  have hcenter01 : center s140385 0 true = none := by rfl
  have hcenter10 : center s140385 1 false = none := by rfl
  have hcenter11 : center s140385 1 true = none := by rfl
  have hcenter20 : center s140385 2 false = none := by rfl
  have hcenter21 : center s140385 2 true = none := by rfl
  have hpaired00 : paired s140385 false false = none := by rfl
  have hpaired01 : paired s140385 false true = none := by rfl
  have hpaired10 : paired s140385 true false = none := by rfl
  have hpaired11 : paired s140385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140386 : safe 10 7 s140386 = true := by
  have hcenter00 : center s140386 0 false = none := by rfl
  have hcenter01 : center s140386 0 true = none := by rfl
  have hcenter10 : center s140386 1 false = none := by rfl
  have hcenter11 : center s140386 1 true = none := by rfl
  have hcenter20 : center s140386 2 false = none := by rfl
  have hcenter21 : center s140386 2 true = none := by rfl
  have hpaired00 : paired s140386 false false = none := by rfl
  have hpaired01 : paired s140386 false true = none := by rfl
  have hpaired10 : paired s140386 true false = none := by rfl
  have hpaired11 : paired s140386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140387 : safe 10 8 s140387 = true := by
  have hcenter00 : center s140387 0 false = some s140385 := by rfl
  have hcenter01 : center s140387 0 true = some s140386 := by rfl
  have hcenter10 : center s140387 1 false = none := by rfl
  have hcenter11 : center s140387 1 true = none := by rfl
  have hcenter20 : center s140387 2 false = none := by rfl
  have hcenter21 : center s140387 2 true = none := by rfl
  have hpaired00 : paired s140387 false false = none := by rfl
  have hpaired01 : paired s140387 false true = none := by rfl
  have hpaired10 : paired s140387 true false = none := by rfl
  have hpaired11 : paired s140387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140385) (optionAll_some_eq hcenter01 safeNode140386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140388 : safe 10 6 s140388 = true := by
  have hcenter00 : center s140388 0 false = none := by rfl
  have hcenter01 : center s140388 0 true = none := by rfl
  have hcenter10 : center s140388 1 false = none := by rfl
  have hcenter11 : center s140388 1 true = none := by rfl
  have hcenter20 : center s140388 2 false = none := by rfl
  have hcenter21 : center s140388 2 true = none := by rfl
  have hpaired00 : paired s140388 false false = none := by rfl
  have hpaired01 : paired s140388 false true = none := by rfl
  have hpaired10 : paired s140388 true false = none := by rfl
  have hpaired11 : paired s140388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140389 : safe 10 7 s140389 = true := by
  have hcenter00 : center s140389 0 false = none := by rfl
  have hcenter01 : center s140389 0 true = some s140388 := by rfl
  have hcenter10 : center s140389 1 false = none := by rfl
  have hcenter11 : center s140389 1 true = none := by rfl
  have hcenter20 : center s140389 2 false = none := by rfl
  have hcenter21 : center s140389 2 true = none := by rfl
  have hpaired00 : paired s140389 false false = none := by rfl
  have hpaired01 : paired s140389 false true = none := by rfl
  have hpaired10 : paired s140389 true false = none := by rfl
  have hpaired11 : paired s140389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140390 : safe 10 6 s140390 = true := by
  have hcenter00 : center s140390 0 false = none := by rfl
  have hcenter01 : center s140390 0 true = none := by rfl
  have hcenter10 : center s140390 1 false = none := by rfl
  have hcenter11 : center s140390 1 true = none := by rfl
  have hcenter20 : center s140390 2 false = none := by rfl
  have hcenter21 : center s140390 2 true = none := by rfl
  have hpaired00 : paired s140390 false false = none := by rfl
  have hpaired01 : paired s140390 false true = none := by rfl
  have hpaired10 : paired s140390 true false = none := by rfl
  have hpaired11 : paired s140390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140391 : safe 10 7 s140391 = true := by
  have hcenter00 : center s140391 0 false = none := by rfl
  have hcenter01 : center s140391 0 true = none := by rfl
  have hcenter10 : center s140391 1 false = none := by rfl
  have hcenter11 : center s140391 1 true = some s140390 := by rfl
  have hcenter20 : center s140391 2 false = none := by rfl
  have hcenter21 : center s140391 2 true = none := by rfl
  have hpaired00 : paired s140391 false false = none := by rfl
  have hpaired01 : paired s140391 false true = none := by rfl
  have hpaired10 : paired s140391 true false = none := by rfl
  have hpaired11 : paired s140391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140392 : safe 10 9 s140392 = true := by
  have hcenter00 : center s140392 0 false = none := by rfl
  have hcenter01 : center s140392 0 true = none := by rfl
  have hcenter10 : center s140392 1 false = none := by rfl
  have hcenter11 : center s140392 1 true = some s140387 := by rfl
  have hcenter20 : center s140392 2 false = none := by rfl
  have hcenter21 : center s140392 2 true = none := by rfl
  have hpaired00 : paired s140392 false false = some s140389 := by rfl
  have hpaired01 : paired s140392 false true = some s140391 := by rfl
  have hpaired10 : paired s140392 true false = none := by rfl
  have hpaired11 : paired s140392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140389) (optionAll_some_eq hpaired01 safeNode140391) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140393 : safe 10 10 s140393 = true := by
  have hcenter00 : center s140393 0 false = some s140384 := by rfl
  have hcenter01 : center s140393 0 true = none := by rfl
  have hcenter10 : center s140393 1 false = none := by rfl
  have hcenter11 : center s140393 1 true = none := by rfl
  have hcenter20 : center s140393 2 false = none := by rfl
  have hcenter21 : center s140393 2 true = some s140392 := by rfl
  have hpaired00 : paired s140393 false false = none := by rfl
  have hpaired01 : paired s140393 false true = none := by rfl
  have hpaired10 : paired s140393 true false = none := by rfl
  have hpaired11 : paired s140393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140394 : safe 10 12 s140394 = true := by
  have hcenter00 : center s140394 0 false = none := by rfl
  have hcenter01 : center s140394 0 true = none := by rfl
  have hcenter10 : center s140394 1 false = none := by rfl
  have hcenter11 : center s140394 1 true = none := by rfl
  have hcenter20 : center s140394 2 false = some s140338 := by rfl
  have hcenter21 : center s140394 2 true = some s140363 := by rfl
  have hpaired00 : paired s140394 false false = none := by rfl
  have hpaired01 : paired s140394 false true = none := by rfl
  have hpaired10 : paired s140394 true false = some s140378 := by rfl
  have hpaired11 : paired s140394 true true = some s140393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140338) (optionAll_some_eq hcenter21 safeNode140363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140378) (optionAll_some_eq hpaired11 safeNode140393)

theorem safeNode140395 : safe 10 6 s140395 = true := by
  have hcenter00 : center s140395 0 false = none := by rfl
  have hcenter01 : center s140395 0 true = none := by rfl
  have hcenter10 : center s140395 1 false = none := by rfl
  have hcenter11 : center s140395 1 true = none := by rfl
  have hcenter20 : center s140395 2 false = none := by rfl
  have hcenter21 : center s140395 2 true = none := by rfl
  have hpaired00 : paired s140395 false false = none := by rfl
  have hpaired01 : paired s140395 false true = none := by rfl
  have hpaired10 : paired s140395 true false = none := by rfl
  have hpaired11 : paired s140395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140396 : safe 10 7 s140396 = true := by
  have hcenter00 : center s140396 0 false = none := by rfl
  have hcenter01 : center s140396 0 true = none := by rfl
  have hcenter10 : center s140396 1 false = none := by rfl
  have hcenter11 : center s140396 1 true = some s140395 := by rfl
  have hcenter20 : center s140396 2 false = none := by rfl
  have hcenter21 : center s140396 2 true = none := by rfl
  have hpaired00 : paired s140396 false false = none := by rfl
  have hpaired01 : paired s140396 false true = none := by rfl
  have hpaired10 : paired s140396 true false = none := by rfl
  have hpaired11 : paired s140396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140397 : safe 10 6 s140397 = true := by
  have hcenter00 : center s140397 0 false = none := by rfl
  have hcenter01 : center s140397 0 true = none := by rfl
  have hcenter10 : center s140397 1 false = none := by rfl
  have hcenter11 : center s140397 1 true = none := by rfl
  have hcenter20 : center s140397 2 false = none := by rfl
  have hcenter21 : center s140397 2 true = none := by rfl
  have hpaired00 : paired s140397 false false = none := by rfl
  have hpaired01 : paired s140397 false true = none := by rfl
  have hpaired10 : paired s140397 true false = none := by rfl
  have hpaired11 : paired s140397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140398 : safe 10 7 s140398 = true := by
  have hcenter00 : center s140398 0 false = none := by rfl
  have hcenter01 : center s140398 0 true = none := by rfl
  have hcenter10 : center s140398 1 false = none := by rfl
  have hcenter11 : center s140398 1 true = none := by rfl
  have hcenter20 : center s140398 2 false = none := by rfl
  have hcenter21 : center s140398 2 true = some s140397 := by rfl
  have hpaired00 : paired s140398 false false = none := by rfl
  have hpaired01 : paired s140398 false true = none := by rfl
  have hpaired10 : paired s140398 true false = none := by rfl
  have hpaired11 : paired s140398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140399 : safe 10 9 s140399 = true := by
  have hcenter00 : center s140399 0 false = none := by rfl
  have hcenter01 : center s140399 0 true = none := by rfl
  have hcenter10 : center s140399 1 false = none := by rfl
  have hcenter11 : center s140399 1 true = none := by rfl
  have hcenter20 : center s140399 2 false = none := by rfl
  have hcenter21 : center s140399 2 true = none := by rfl
  have hpaired00 : paired s140399 false false = none := by rfl
  have hpaired01 : paired s140399 false true = none := by rfl
  have hpaired10 : paired s140399 true false = some s140396 := by rfl
  have hpaired11 : paired s140399 true true = some s140398 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140396) (optionAll_some_eq hpaired11 safeNode140398)

theorem safeNode140400 : safe 10 7 s140400 = true := by
  have hcenter00 : center s140400 0 false = none := by rfl
  have hcenter01 : center s140400 0 true = none := by rfl
  have hcenter10 : center s140400 1 false = none := by rfl
  have hcenter11 : center s140400 1 true = none := by rfl
  have hcenter20 : center s140400 2 false = none := by rfl
  have hcenter21 : center s140400 2 true = none := by rfl
  have hpaired00 : paired s140400 false false = none := by rfl
  have hpaired01 : paired s140400 false true = none := by rfl
  have hpaired10 : paired s140400 true false = none := by rfl
  have hpaired11 : paired s140400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140401 : safe 10 8 s140401 = true := by
  have hcenter00 : center s140401 0 false = none := by rfl
  have hcenter01 : center s140401 0 true = none := by rfl
  have hcenter10 : center s140401 1 false = none := by rfl
  have hcenter11 : center s140401 1 true = none := by rfl
  have hcenter20 : center s140401 2 false = none := by rfl
  have hcenter21 : center s140401 2 true = some s140400 := by rfl
  have hpaired00 : paired s140401 false false = none := by rfl
  have hpaired01 : paired s140401 false true = none := by rfl
  have hpaired10 : paired s140401 true false = none := by rfl
  have hpaired11 : paired s140401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140402 : safe 10 8 s140402 = true := by
  have hcenter00 : center s140402 0 false = none := by rfl
  have hcenter01 : center s140402 0 true = none := by rfl
  have hcenter10 : center s140402 1 false = none := by rfl
  have hcenter11 : center s140402 1 true = none := by rfl
  have hcenter20 : center s140402 2 false = none := by rfl
  have hcenter21 : center s140402 2 true = none := by rfl
  have hpaired00 : paired s140402 false false = none := by rfl
  have hpaired01 : paired s140402 false true = none := by rfl
  have hpaired10 : paired s140402 true false = none := by rfl
  have hpaired11 : paired s140402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140403 : safe 10 9 s140403 = true := by
  have hcenter00 : center s140403 0 false = some s140401 := by rfl
  have hcenter01 : center s140403 0 true = none := by rfl
  have hcenter10 : center s140403 1 false = some s140402 := by rfl
  have hcenter11 : center s140403 1 true = none := by rfl
  have hcenter20 : center s140403 2 false = none := by rfl
  have hcenter21 : center s140403 2 true = none := by rfl
  have hpaired00 : paired s140403 false false = none := by rfl
  have hpaired01 : paired s140403 false true = none := by rfl
  have hpaired10 : paired s140403 true false = none := by rfl
  have hpaired11 : paired s140403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140401) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140404 : safe 10 8 s140404 = true := by
  have hcenter00 : center s140404 0 false = none := by rfl
  have hcenter01 : center s140404 0 true = none := by rfl
  have hcenter10 : center s140404 1 false = none := by rfl
  have hcenter11 : center s140404 1 true = none := by rfl
  have hcenter20 : center s140404 2 false = none := by rfl
  have hcenter21 : center s140404 2 true = none := by rfl
  have hpaired00 : paired s140404 false false = none := by rfl
  have hpaired01 : paired s140404 false true = none := by rfl
  have hpaired10 : paired s140404 true false = none := by rfl
  have hpaired11 : paired s140404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140405 : safe 10 8 s140405 = true := by
  have hcenter00 : center s140405 0 false = none := by rfl
  have hcenter01 : center s140405 0 true = none := by rfl
  have hcenter10 : center s140405 1 false = none := by rfl
  have hcenter11 : center s140405 1 true = none := by rfl
  have hcenter20 : center s140405 2 false = none := by rfl
  have hcenter21 : center s140405 2 true = none := by rfl
  have hpaired00 : paired s140405 false false = none := by rfl
  have hpaired01 : paired s140405 false true = none := by rfl
  have hpaired10 : paired s140405 true false = none := by rfl
  have hpaired11 : paired s140405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140406 : safe 10 9 s140406 = true := by
  have hcenter00 : center s140406 0 false = none := by rfl
  have hcenter01 : center s140406 0 true = none := by rfl
  have hcenter10 : center s140406 1 false = some s140404 := by rfl
  have hcenter11 : center s140406 1 true = some s140405 := by rfl
  have hcenter20 : center s140406 2 false = none := by rfl
  have hcenter21 : center s140406 2 true = none := by rfl
  have hpaired00 : paired s140406 false false = none := by rfl
  have hpaired01 : paired s140406 false true = none := by rfl
  have hpaired10 : paired s140406 true false = none := by rfl
  have hpaired11 : paired s140406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140404) (optionAll_some_eq hcenter11 safeNode140405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140407 : safe 10 10 s140407 = true := by
  have hcenter00 : center s140407 0 false = some s140399 := by rfl
  have hcenter01 : center s140407 0 true = none := by rfl
  have hcenter10 : center s140407 1 false = none := by rfl
  have hcenter11 : center s140407 1 true = none := by rfl
  have hcenter20 : center s140407 2 false = some s140403 := by rfl
  have hcenter21 : center s140407 2 true = some s140406 := by rfl
  have hpaired00 : paired s140407 false false = none := by rfl
  have hpaired01 : paired s140407 false true = none := by rfl
  have hpaired10 : paired s140407 true false = none := by rfl
  have hpaired11 : paired s140407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140403) (optionAll_some_eq hcenter21 safeNode140406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140408 : safe 10 9 s140408 = true := by
  have hcenter00 : center s140408 0 false = none := by rfl
  have hcenter01 : center s140408 0 true = none := by rfl
  have hcenter10 : center s140408 1 false = none := by rfl
  have hcenter11 : center s140408 1 true = none := by rfl
  have hcenter20 : center s140408 2 false = none := by rfl
  have hcenter21 : center s140408 2 true = none := by rfl
  have hpaired00 : paired s140408 false false = none := by rfl
  have hpaired01 : paired s140408 false true = none := by rfl
  have hpaired10 : paired s140408 true false = none := by rfl
  have hpaired11 : paired s140408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140409 : safe 10 8 s140409 = true := by
  have hcenter00 : center s140409 0 false = none := by rfl
  have hcenter01 : center s140409 0 true = none := by rfl
  have hcenter10 : center s140409 1 false = none := by rfl
  have hcenter11 : center s140409 1 true = none := by rfl
  have hcenter20 : center s140409 2 false = none := by rfl
  have hcenter21 : center s140409 2 true = none := by rfl
  have hpaired00 : paired s140409 false false = none := by rfl
  have hpaired01 : paired s140409 false true = none := by rfl
  have hpaired10 : paired s140409 true false = none := by rfl
  have hpaired11 : paired s140409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140410 : safe 10 5 s140410 = true := by
  have hcenter00 : center s140410 0 false = none := by rfl
  have hcenter01 : center s140410 0 true = none := by rfl
  have hcenter10 : center s140410 1 false = none := by rfl
  have hcenter11 : center s140410 1 true = none := by rfl
  have hcenter20 : center s140410 2 false = none := by rfl
  have hcenter21 : center s140410 2 true = none := by rfl
  have hpaired00 : paired s140410 false false = none := by rfl
  have hpaired01 : paired s140410 false true = none := by rfl
  have hpaired10 : paired s140410 true false = none := by rfl
  have hpaired11 : paired s140410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140411 : safe 10 6 s140411 = true := by
  have hcenter00 : center s140411 0 false = none := by rfl
  have hcenter01 : center s140411 0 true = none := by rfl
  have hcenter10 : center s140411 1 false = some s140410 := by rfl
  have hcenter11 : center s140411 1 true = none := by rfl
  have hcenter20 : center s140411 2 false = none := by rfl
  have hcenter21 : center s140411 2 true = none := by rfl
  have hpaired00 : paired s140411 false false = none := by rfl
  have hpaired01 : paired s140411 false true = none := by rfl
  have hpaired10 : paired s140411 true false = none := by rfl
  have hpaired11 : paired s140411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140412 : safe 10 6 s140412 = true := by
  have hcenter00 : center s140412 0 false = none := by rfl
  have hcenter01 : center s140412 0 true = none := by rfl
  have hcenter10 : center s140412 1 false = none := by rfl
  have hcenter11 : center s140412 1 true = none := by rfl
  have hcenter20 : center s140412 2 false = none := by rfl
  have hcenter21 : center s140412 2 true = none := by rfl
  have hpaired00 : paired s140412 false false = none := by rfl
  have hpaired01 : paired s140412 false true = none := by rfl
  have hpaired10 : paired s140412 true false = none := by rfl
  have hpaired11 : paired s140412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140413 : safe 10 7 s140413 = true := by
  have hcenter00 : center s140413 0 false = some s140411 := by rfl
  have hcenter01 : center s140413 0 true = none := by rfl
  have hcenter10 : center s140413 1 false = none := by rfl
  have hcenter11 : center s140413 1 true = none := by rfl
  have hcenter20 : center s140413 2 false = none := by rfl
  have hcenter21 : center s140413 2 true = some s140412 := by rfl
  have hpaired00 : paired s140413 false false = none := by rfl
  have hpaired01 : paired s140413 false true = none := by rfl
  have hpaired10 : paired s140413 true false = none := by rfl
  have hpaired11 : paired s140413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140414 : safe 10 8 s140414 = true := by
  have hcenter00 : center s140414 0 false = none := by rfl
  have hcenter01 : center s140414 0 true = none := by rfl
  have hcenter10 : center s140414 1 false = none := by rfl
  have hcenter11 : center s140414 1 true = some s140413 := by rfl
  have hcenter20 : center s140414 2 false = none := by rfl
  have hcenter21 : center s140414 2 true = none := by rfl
  have hpaired00 : paired s140414 false false = none := by rfl
  have hpaired01 : paired s140414 false true = none := by rfl
  have hpaired10 : paired s140414 true false = none := by rfl
  have hpaired11 : paired s140414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140415 : safe 10 9 s140415 = true := by
  have hcenter00 : center s140415 0 false = none := by rfl
  have hcenter01 : center s140415 0 true = none := by rfl
  have hcenter10 : center s140415 1 false = none := by rfl
  have hcenter11 : center s140415 1 true = none := by rfl
  have hcenter20 : center s140415 2 false = some s140409 := by rfl
  have hcenter21 : center s140415 2 true = some s140414 := by rfl
  have hpaired00 : paired s140415 false false = none := by rfl
  have hpaired01 : paired s140415 false true = none := by rfl
  have hpaired10 : paired s140415 true false = none := by rfl
  have hpaired11 : paired s140415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140409) (optionAll_some_eq hcenter21 safeNode140414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140416 : safe 10 10 s140416 = true := by
  have hcenter00 : center s140416 0 false = some s140408 := by rfl
  have hcenter01 : center s140416 0 true = none := by rfl
  have hcenter10 : center s140416 1 false = none := by rfl
  have hcenter11 : center s140416 1 true = some s140415 := by rfl
  have hcenter20 : center s140416 2 false = none := by rfl
  have hcenter21 : center s140416 2 true = none := by rfl
  have hpaired00 : paired s140416 false false = none := by rfl
  have hpaired01 : paired s140416 false true = none := by rfl
  have hpaired10 : paired s140416 true false = none := by rfl
  have hpaired11 : paired s140416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140417 : safe 10 8 s140417 = true := by
  have hcenter00 : center s140417 0 false = none := by rfl
  have hcenter01 : center s140417 0 true = none := by rfl
  have hcenter10 : center s140417 1 false = none := by rfl
  have hcenter11 : center s140417 1 true = none := by rfl
  have hcenter20 : center s140417 2 false = none := by rfl
  have hcenter21 : center s140417 2 true = none := by rfl
  have hpaired00 : paired s140417 false false = none := by rfl
  have hpaired01 : paired s140417 false true = none := by rfl
  have hpaired10 : paired s140417 true false = none := by rfl
  have hpaired11 : paired s140417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140418 : safe 10 5 s140418 = true := by
  have hcenter00 : center s140418 0 false = none := by rfl
  have hcenter01 : center s140418 0 true = none := by rfl
  have hcenter10 : center s140418 1 false = none := by rfl
  have hcenter11 : center s140418 1 true = none := by rfl
  have hcenter20 : center s140418 2 false = none := by rfl
  have hcenter21 : center s140418 2 true = none := by rfl
  have hpaired00 : paired s140418 false false = none := by rfl
  have hpaired01 : paired s140418 false true = none := by rfl
  have hpaired10 : paired s140418 true false = none := by rfl
  have hpaired11 : paired s140418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140419 : safe 10 6 s140419 = true := by
  have hcenter00 : center s140419 0 false = none := by rfl
  have hcenter01 : center s140419 0 true = none := by rfl
  have hcenter10 : center s140419 1 false = none := by rfl
  have hcenter11 : center s140419 1 true = none := by rfl
  have hcenter20 : center s140419 2 false = some s140418 := by rfl
  have hcenter21 : center s140419 2 true = none := by rfl
  have hpaired00 : paired s140419 false false = none := by rfl
  have hpaired01 : paired s140419 false true = none := by rfl
  have hpaired10 : paired s140419 true false = none := by rfl
  have hpaired11 : paired s140419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140420 : safe 10 6 s140420 = true := by
  have hcenter00 : center s140420 0 false = none := by rfl
  have hcenter01 : center s140420 0 true = none := by rfl
  have hcenter10 : center s140420 1 false = none := by rfl
  have hcenter11 : center s140420 1 true = none := by rfl
  have hcenter20 : center s140420 2 false = none := by rfl
  have hcenter21 : center s140420 2 true = none := by rfl
  have hpaired00 : paired s140420 false false = none := by rfl
  have hpaired01 : paired s140420 false true = none := by rfl
  have hpaired10 : paired s140420 true false = none := by rfl
  have hpaired11 : paired s140420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140421 : safe 10 7 s140421 = true := by
  have hcenter00 : center s140421 0 false = some s140419 := by rfl
  have hcenter01 : center s140421 0 true = none := by rfl
  have hcenter10 : center s140421 1 false = some s140420 := by rfl
  have hcenter11 : center s140421 1 true = none := by rfl
  have hcenter20 : center s140421 2 false = none := by rfl
  have hcenter21 : center s140421 2 true = none := by rfl
  have hpaired00 : paired s140421 false false = none := by rfl
  have hpaired01 : paired s140421 false true = none := by rfl
  have hpaired10 : paired s140421 true false = none := by rfl
  have hpaired11 : paired s140421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140419) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140422 : safe 10 8 s140422 = true := by
  have hcenter00 : center s140422 0 false = none := by rfl
  have hcenter01 : center s140422 0 true = none := by rfl
  have hcenter10 : center s140422 1 false = none := by rfl
  have hcenter11 : center s140422 1 true = none := by rfl
  have hcenter20 : center s140422 2 false = some s140421 := by rfl
  have hcenter21 : center s140422 2 true = none := by rfl
  have hpaired00 : paired s140422 false false = none := by rfl
  have hpaired01 : paired s140422 false true = none := by rfl
  have hpaired10 : paired s140422 true false = none := by rfl
  have hpaired11 : paired s140422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140423 : safe 10 9 s140423 = true := by
  have hcenter00 : center s140423 0 false = none := by rfl
  have hcenter01 : center s140423 0 true = none := by rfl
  have hcenter10 : center s140423 1 false = some s140417 := by rfl
  have hcenter11 : center s140423 1 true = some s140422 := by rfl
  have hcenter20 : center s140423 2 false = none := by rfl
  have hcenter21 : center s140423 2 true = none := by rfl
  have hpaired00 : paired s140423 false false = none := by rfl
  have hpaired01 : paired s140423 false true = none := by rfl
  have hpaired10 : paired s140423 true false = none := by rfl
  have hpaired11 : paired s140423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140417) (optionAll_some_eq hcenter11 safeNode140422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140424 : safe 10 8 s140424 = true := by
  have hcenter00 : center s140424 0 false = none := by rfl
  have hcenter01 : center s140424 0 true = none := by rfl
  have hcenter10 : center s140424 1 false = none := by rfl
  have hcenter11 : center s140424 1 true = none := by rfl
  have hcenter20 : center s140424 2 false = none := by rfl
  have hcenter21 : center s140424 2 true = none := by rfl
  have hpaired00 : paired s140424 false false = none := by rfl
  have hpaired01 : paired s140424 false true = none := by rfl
  have hpaired10 : paired s140424 true false = none := by rfl
  have hpaired11 : paired s140424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140425 : safe 10 5 s140425 = true := by
  have hcenter00 : center s140425 0 false = none := by rfl
  have hcenter01 : center s140425 0 true = none := by rfl
  have hcenter10 : center s140425 1 false = none := by rfl
  have hcenter11 : center s140425 1 true = none := by rfl
  have hcenter20 : center s140425 2 false = none := by rfl
  have hcenter21 : center s140425 2 true = none := by rfl
  have hpaired00 : paired s140425 false false = none := by rfl
  have hpaired01 : paired s140425 false true = none := by rfl
  have hpaired10 : paired s140425 true false = none := by rfl
  have hpaired11 : paired s140425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140426 : safe 10 6 s140426 = true := by
  have hcenter00 : center s140426 0 false = none := by rfl
  have hcenter01 : center s140426 0 true = none := by rfl
  have hcenter10 : center s140426 1 false = some s140425 := by rfl
  have hcenter11 : center s140426 1 true = none := by rfl
  have hcenter20 : center s140426 2 false = none := by rfl
  have hcenter21 : center s140426 2 true = none := by rfl
  have hpaired00 : paired s140426 false false = none := by rfl
  have hpaired01 : paired s140426 false true = none := by rfl
  have hpaired10 : paired s140426 true false = none := by rfl
  have hpaired11 : paired s140426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140427 : safe 10 6 s140427 = true := by
  have hcenter00 : center s140427 0 false = none := by rfl
  have hcenter01 : center s140427 0 true = none := by rfl
  have hcenter10 : center s140427 1 false = none := by rfl
  have hcenter11 : center s140427 1 true = none := by rfl
  have hcenter20 : center s140427 2 false = none := by rfl
  have hcenter21 : center s140427 2 true = none := by rfl
  have hpaired00 : paired s140427 false false = none := by rfl
  have hpaired01 : paired s140427 false true = none := by rfl
  have hpaired10 : paired s140427 true false = none := by rfl
  have hpaired11 : paired s140427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140428 : safe 10 7 s140428 = true := by
  have hcenter00 : center s140428 0 false = some s140426 := by rfl
  have hcenter01 : center s140428 0 true = none := by rfl
  have hcenter10 : center s140428 1 false = none := by rfl
  have hcenter11 : center s140428 1 true = none := by rfl
  have hcenter20 : center s140428 2 false = some s140427 := by rfl
  have hcenter21 : center s140428 2 true = none := by rfl
  have hpaired00 : paired s140428 false false = none := by rfl
  have hpaired01 : paired s140428 false true = none := by rfl
  have hpaired10 : paired s140428 true false = none := by rfl
  have hpaired11 : paired s140428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140429 : safe 10 8 s140429 = true := by
  have hcenter00 : center s140429 0 false = none := by rfl
  have hcenter01 : center s140429 0 true = none := by rfl
  have hcenter10 : center s140429 1 false = some s140428 := by rfl
  have hcenter11 : center s140429 1 true = none := by rfl
  have hcenter20 : center s140429 2 false = none := by rfl
  have hcenter21 : center s140429 2 true = none := by rfl
  have hpaired00 : paired s140429 false false = none := by rfl
  have hpaired01 : paired s140429 false true = none := by rfl
  have hpaired10 : paired s140429 true false = none := by rfl
  have hpaired11 : paired s140429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140430 : safe 10 9 s140430 = true := by
  have hcenter00 : center s140430 0 false = none := by rfl
  have hcenter01 : center s140430 0 true = none := by rfl
  have hcenter10 : center s140430 1 false = none := by rfl
  have hcenter11 : center s140430 1 true = none := by rfl
  have hcenter20 : center s140430 2 false = some s140424 := by rfl
  have hcenter21 : center s140430 2 true = some s140429 := by rfl
  have hpaired00 : paired s140430 false false = none := by rfl
  have hpaired01 : paired s140430 false true = none := by rfl
  have hpaired10 : paired s140430 true false = none := by rfl
  have hpaired11 : paired s140430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140424) (optionAll_some_eq hcenter21 safeNode140429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140431 : safe 10 11 s140431 = true := by
  have hcenter00 : center s140431 0 false = none := by rfl
  have hcenter01 : center s140431 0 true = none := by rfl
  have hcenter10 : center s140431 1 false = some s140407 := by rfl
  have hcenter11 : center s140431 1 true = none := by rfl
  have hcenter20 : center s140431 2 false = some s140416 := by rfl
  have hcenter21 : center s140431 2 true = none := by rfl
  have hpaired00 : paired s140431 false false = some s140423 := by rfl
  have hpaired01 : paired s140431 false true = some s140430 := by rfl
  have hpaired10 : paired s140431 true false = none := by rfl
  have hpaired11 : paired s140431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140407) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140416) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140423) (optionAll_some_eq hpaired01 safeNode140430) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140432 : safe 10 9 s140432 = true := by
  have hcenter00 : center s140432 0 false = none := by rfl
  have hcenter01 : center s140432 0 true = none := by rfl
  have hcenter10 : center s140432 1 false = none := by rfl
  have hcenter11 : center s140432 1 true = none := by rfl
  have hcenter20 : center s140432 2 false = none := by rfl
  have hcenter21 : center s140432 2 true = none := by rfl
  have hpaired00 : paired s140432 false false = none := by rfl
  have hpaired01 : paired s140432 false true = none := by rfl
  have hpaired10 : paired s140432 true false = none := by rfl
  have hpaired11 : paired s140432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140433 : safe 10 8 s140433 = true := by
  have hcenter00 : center s140433 0 false = none := by rfl
  have hcenter01 : center s140433 0 true = none := by rfl
  have hcenter10 : center s140433 1 false = none := by rfl
  have hcenter11 : center s140433 1 true = none := by rfl
  have hcenter20 : center s140433 2 false = none := by rfl
  have hcenter21 : center s140433 2 true = none := by rfl
  have hpaired00 : paired s140433 false false = none := by rfl
  have hpaired01 : paired s140433 false true = none := by rfl
  have hpaired10 : paired s140433 true false = none := by rfl
  have hpaired11 : paired s140433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140434 : safe 10 8 s140434 = true := by
  have hcenter00 : center s140434 0 false = none := by rfl
  have hcenter01 : center s140434 0 true = none := by rfl
  have hcenter10 : center s140434 1 false = none := by rfl
  have hcenter11 : center s140434 1 true = none := by rfl
  have hcenter20 : center s140434 2 false = none := by rfl
  have hcenter21 : center s140434 2 true = none := by rfl
  have hpaired00 : paired s140434 false false = none := by rfl
  have hpaired01 : paired s140434 false true = none := by rfl
  have hpaired10 : paired s140434 true false = none := by rfl
  have hpaired11 : paired s140434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140435 : safe 10 9 s140435 = true := by
  have hcenter00 : center s140435 0 false = none := by rfl
  have hcenter01 : center s140435 0 true = none := by rfl
  have hcenter10 : center s140435 1 false = some s140433 := by rfl
  have hcenter11 : center s140435 1 true = some s140434 := by rfl
  have hcenter20 : center s140435 2 false = none := by rfl
  have hcenter21 : center s140435 2 true = none := by rfl
  have hpaired00 : paired s140435 false false = none := by rfl
  have hpaired01 : paired s140435 false true = none := by rfl
  have hpaired10 : paired s140435 true false = none := by rfl
  have hpaired11 : paired s140435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140433) (optionAll_some_eq hcenter11 safeNode140434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140436 : safe 10 10 s140436 = true := by
  have hcenter00 : center s140436 0 false = none := by rfl
  have hcenter01 : center s140436 0 true = some s140432 := by rfl
  have hcenter10 : center s140436 1 false = none := by rfl
  have hcenter11 : center s140436 1 true = none := by rfl
  have hcenter20 : center s140436 2 false = some s140435 := by rfl
  have hcenter21 : center s140436 2 true = none := by rfl
  have hpaired00 : paired s140436 false false = none := by rfl
  have hpaired01 : paired s140436 false true = none := by rfl
  have hpaired10 : paired s140436 true false = none := by rfl
  have hpaired11 : paired s140436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140437 : safe 10 9 s140437 = true := by
  have hcenter00 : center s140437 0 false = none := by rfl
  have hcenter01 : center s140437 0 true = none := by rfl
  have hcenter10 : center s140437 1 false = none := by rfl
  have hcenter11 : center s140437 1 true = none := by rfl
  have hcenter20 : center s140437 2 false = none := by rfl
  have hcenter21 : center s140437 2 true = none := by rfl
  have hpaired00 : paired s140437 false false = none := by rfl
  have hpaired01 : paired s140437 false true = none := by rfl
  have hpaired10 : paired s140437 true false = none := by rfl
  have hpaired11 : paired s140437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140438 : safe 10 8 s140438 = true := by
  have hcenter00 : center s140438 0 false = none := by rfl
  have hcenter01 : center s140438 0 true = none := by rfl
  have hcenter10 : center s140438 1 false = none := by rfl
  have hcenter11 : center s140438 1 true = none := by rfl
  have hcenter20 : center s140438 2 false = none := by rfl
  have hcenter21 : center s140438 2 true = none := by rfl
  have hpaired00 : paired s140438 false false = none := by rfl
  have hpaired01 : paired s140438 false true = none := by rfl
  have hpaired10 : paired s140438 true false = none := by rfl
  have hpaired11 : paired s140438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140439 : safe 10 7 s140439 = true := by
  have hcenter00 : center s140439 0 false = none := by rfl
  have hcenter01 : center s140439 0 true = none := by rfl
  have hcenter10 : center s140439 1 false = none := by rfl
  have hcenter11 : center s140439 1 true = none := by rfl
  have hcenter20 : center s140439 2 false = none := by rfl
  have hcenter21 : center s140439 2 true = none := by rfl
  have hpaired00 : paired s140439 false false = none := by rfl
  have hpaired01 : paired s140439 false true = none := by rfl
  have hpaired10 : paired s140439 true false = none := by rfl
  have hpaired11 : paired s140439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140440 : safe 10 8 s140440 = true := by
  have hcenter00 : center s140440 0 false = none := by rfl
  have hcenter01 : center s140440 0 true = some s140439 := by rfl
  have hcenter10 : center s140440 1 false = none := by rfl
  have hcenter11 : center s140440 1 true = none := by rfl
  have hcenter20 : center s140440 2 false = none := by rfl
  have hcenter21 : center s140440 2 true = none := by rfl
  have hpaired00 : paired s140440 false false = none := by rfl
  have hpaired01 : paired s140440 false true = none := by rfl
  have hpaired10 : paired s140440 true false = none := by rfl
  have hpaired11 : paired s140440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140441 : safe 10 9 s140441 = true := by
  have hcenter00 : center s140441 0 false = none := by rfl
  have hcenter01 : center s140441 0 true = none := by rfl
  have hcenter10 : center s140441 1 false = none := by rfl
  have hcenter11 : center s140441 1 true = none := by rfl
  have hcenter20 : center s140441 2 false = some s140438 := by rfl
  have hcenter21 : center s140441 2 true = some s140440 := by rfl
  have hpaired00 : paired s140441 false false = none := by rfl
  have hpaired01 : paired s140441 false true = none := by rfl
  have hpaired10 : paired s140441 true false = none := by rfl
  have hpaired11 : paired s140441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140438) (optionAll_some_eq hcenter21 safeNode140440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140442 : safe 10 7 s140442 = true := by
  have hcenter00 : center s140442 0 false = none := by rfl
  have hcenter01 : center s140442 0 true = none := by rfl
  have hcenter10 : center s140442 1 false = none := by rfl
  have hcenter11 : center s140442 1 true = none := by rfl
  have hcenter20 : center s140442 2 false = none := by rfl
  have hcenter21 : center s140442 2 true = none := by rfl
  have hpaired00 : paired s140442 false false = none := by rfl
  have hpaired01 : paired s140442 false true = none := by rfl
  have hpaired10 : paired s140442 true false = none := by rfl
  have hpaired11 : paired s140442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140443 : safe 10 8 s140443 = true := by
  have hcenter00 : center s140443 0 false = none := by rfl
  have hcenter01 : center s140443 0 true = none := by rfl
  have hcenter10 : center s140443 1 false = some s140442 := by rfl
  have hcenter11 : center s140443 1 true = none := by rfl
  have hcenter20 : center s140443 2 false = none := by rfl
  have hcenter21 : center s140443 2 true = none := by rfl
  have hpaired00 : paired s140443 false false = none := by rfl
  have hpaired01 : paired s140443 false true = none := by rfl
  have hpaired10 : paired s140443 true false = none := by rfl
  have hpaired11 : paired s140443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140444 : safe 10 9 s140444 = true := by
  have hcenter00 : center s140444 0 false = none := by rfl
  have hcenter01 : center s140444 0 true = some s140443 := by rfl
  have hcenter10 : center s140444 1 false = none := by rfl
  have hcenter11 : center s140444 1 true = none := by rfl
  have hcenter20 : center s140444 2 false = none := by rfl
  have hcenter21 : center s140444 2 true = none := by rfl
  have hpaired00 : paired s140444 false false = none := by rfl
  have hpaired01 : paired s140444 false true = none := by rfl
  have hpaired10 : paired s140444 true false = none := by rfl
  have hpaired11 : paired s140444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140445 : safe 10 10 s140445 = true := by
  have hcenter00 : center s140445 0 false = none := by rfl
  have hcenter01 : center s140445 0 true = some s140437 := by rfl
  have hcenter10 : center s140445 1 false = some s140441 := by rfl
  have hcenter11 : center s140445 1 true = some s140444 := by rfl
  have hcenter20 : center s140445 2 false = none := by rfl
  have hcenter21 : center s140445 2 true = none := by rfl
  have hpaired00 : paired s140445 false false = none := by rfl
  have hpaired01 : paired s140445 false true = none := by rfl
  have hpaired10 : paired s140445 true false = none := by rfl
  have hpaired11 : paired s140445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140437) (optionAll_some_eq hcenter10 safeNode140441) (optionAll_some_eq hcenter11 safeNode140444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140446 : safe 10 8 s140446 = true := by
  have hcenter00 : center s140446 0 false = none := by rfl
  have hcenter01 : center s140446 0 true = none := by rfl
  have hcenter10 : center s140446 1 false = none := by rfl
  have hcenter11 : center s140446 1 true = none := by rfl
  have hcenter20 : center s140446 2 false = none := by rfl
  have hcenter21 : center s140446 2 true = none := by rfl
  have hpaired00 : paired s140446 false false = none := by rfl
  have hpaired01 : paired s140446 false true = none := by rfl
  have hpaired10 : paired s140446 true false = none := by rfl
  have hpaired11 : paired s140446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140447 : safe 10 5 s140447 = true := by
  have hcenter00 : center s140447 0 false = none := by rfl
  have hcenter01 : center s140447 0 true = none := by rfl
  have hcenter10 : center s140447 1 false = none := by rfl
  have hcenter11 : center s140447 1 true = none := by rfl
  have hcenter20 : center s140447 2 false = none := by rfl
  have hcenter21 : center s140447 2 true = none := by rfl
  have hpaired00 : paired s140447 false false = none := by rfl
  have hpaired01 : paired s140447 false true = none := by rfl
  have hpaired10 : paired s140447 true false = none := by rfl
  have hpaired11 : paired s140447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140448 : safe 10 6 s140448 = true := by
  have hcenter00 : center s140448 0 false = none := by rfl
  have hcenter01 : center s140448 0 true = none := by rfl
  have hcenter10 : center s140448 1 false = none := by rfl
  have hcenter11 : center s140448 1 true = some s140447 := by rfl
  have hcenter20 : center s140448 2 false = none := by rfl
  have hcenter21 : center s140448 2 true = none := by rfl
  have hpaired00 : paired s140448 false false = none := by rfl
  have hpaired01 : paired s140448 false true = none := by rfl
  have hpaired10 : paired s140448 true false = none := by rfl
  have hpaired11 : paired s140448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140449 : safe 10 7 s140449 = true := by
  have hcenter00 : center s140449 0 false = none := by rfl
  have hcenter01 : center s140449 0 true = some s140448 := by rfl
  have hcenter10 : center s140449 1 false = none := by rfl
  have hcenter11 : center s140449 1 true = none := by rfl
  have hcenter20 : center s140449 2 false = none := by rfl
  have hcenter21 : center s140449 2 true = none := by rfl
  have hpaired00 : paired s140449 false false = none := by rfl
  have hpaired01 : paired s140449 false true = none := by rfl
  have hpaired10 : paired s140449 true false = none := by rfl
  have hpaired11 : paired s140449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140450 : safe 10 8 s140450 = true := by
  have hcenter00 : center s140450 0 false = none := by rfl
  have hcenter01 : center s140450 0 true = none := by rfl
  have hcenter10 : center s140450 1 false = some s140449 := by rfl
  have hcenter11 : center s140450 1 true = none := by rfl
  have hcenter20 : center s140450 2 false = none := by rfl
  have hcenter21 : center s140450 2 true = none := by rfl
  have hpaired00 : paired s140450 false false = none := by rfl
  have hpaired01 : paired s140450 false true = none := by rfl
  have hpaired10 : paired s140450 true false = none := by rfl
  have hpaired11 : paired s140450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140451 : safe 10 9 s140451 = true := by
  have hcenter00 : center s140451 0 false = none := by rfl
  have hcenter01 : center s140451 0 true = none := by rfl
  have hcenter10 : center s140451 1 false = none := by rfl
  have hcenter11 : center s140451 1 true = none := by rfl
  have hcenter20 : center s140451 2 false = some s140446 := by rfl
  have hcenter21 : center s140451 2 true = some s140450 := by rfl
  have hpaired00 : paired s140451 false false = none := by rfl
  have hpaired01 : paired s140451 false true = none := by rfl
  have hpaired10 : paired s140451 true false = none := by rfl
  have hpaired11 : paired s140451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140446) (optionAll_some_eq hcenter21 safeNode140450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140452 : safe 10 8 s140452 = true := by
  have hcenter00 : center s140452 0 false = none := by rfl
  have hcenter01 : center s140452 0 true = none := by rfl
  have hcenter10 : center s140452 1 false = none := by rfl
  have hcenter11 : center s140452 1 true = none := by rfl
  have hcenter20 : center s140452 2 false = none := by rfl
  have hcenter21 : center s140452 2 true = none := by rfl
  have hpaired00 : paired s140452 false false = none := by rfl
  have hpaired01 : paired s140452 false true = none := by rfl
  have hpaired10 : paired s140452 true false = none := by rfl
  have hpaired11 : paired s140452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140453 : safe 10 5 s140453 = true := by
  have hcenter00 : center s140453 0 false = none := by rfl
  have hcenter01 : center s140453 0 true = none := by rfl
  have hcenter10 : center s140453 1 false = none := by rfl
  have hcenter11 : center s140453 1 true = none := by rfl
  have hcenter20 : center s140453 2 false = none := by rfl
  have hcenter21 : center s140453 2 true = none := by rfl
  have hpaired00 : paired s140453 false false = none := by rfl
  have hpaired01 : paired s140453 false true = none := by rfl
  have hpaired10 : paired s140453 true false = none := by rfl
  have hpaired11 : paired s140453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140454 : safe 10 6 s140454 = true := by
  have hcenter00 : center s140454 0 false = none := by rfl
  have hcenter01 : center s140454 0 true = none := by rfl
  have hcenter10 : center s140454 1 false = none := by rfl
  have hcenter11 : center s140454 1 true = none := by rfl
  have hcenter20 : center s140454 2 false = none := by rfl
  have hcenter21 : center s140454 2 true = some s140453 := by rfl
  have hpaired00 : paired s140454 false false = none := by rfl
  have hpaired01 : paired s140454 false true = none := by rfl
  have hpaired10 : paired s140454 true false = none := by rfl
  have hpaired11 : paired s140454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140455 : safe 10 7 s140455 = true := by
  have hcenter00 : center s140455 0 false = none := by rfl
  have hcenter01 : center s140455 0 true = some s140454 := by rfl
  have hcenter10 : center s140455 1 false = none := by rfl
  have hcenter11 : center s140455 1 true = none := by rfl
  have hcenter20 : center s140455 2 false = none := by rfl
  have hcenter21 : center s140455 2 true = none := by rfl
  have hpaired00 : paired s140455 false false = none := by rfl
  have hpaired01 : paired s140455 false true = none := by rfl
  have hpaired10 : paired s140455 true false = none := by rfl
  have hpaired11 : paired s140455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140456 : safe 10 8 s140456 = true := by
  have hcenter00 : center s140456 0 false = none := by rfl
  have hcenter01 : center s140456 0 true = none := by rfl
  have hcenter10 : center s140456 1 false = none := by rfl
  have hcenter11 : center s140456 1 true = none := by rfl
  have hcenter20 : center s140456 2 false = some s140455 := by rfl
  have hcenter21 : center s140456 2 true = none := by rfl
  have hpaired00 : paired s140456 false false = none := by rfl
  have hpaired01 : paired s140456 false true = none := by rfl
  have hpaired10 : paired s140456 true false = none := by rfl
  have hpaired11 : paired s140456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140457 : safe 10 9 s140457 = true := by
  have hcenter00 : center s140457 0 false = none := by rfl
  have hcenter01 : center s140457 0 true = none := by rfl
  have hcenter10 : center s140457 1 false = some s140452 := by rfl
  have hcenter11 : center s140457 1 true = some s140456 := by rfl
  have hcenter20 : center s140457 2 false = none := by rfl
  have hcenter21 : center s140457 2 true = none := by rfl
  have hpaired00 : paired s140457 false false = none := by rfl
  have hpaired01 : paired s140457 false true = none := by rfl
  have hpaired10 : paired s140457 true false = none := by rfl
  have hpaired11 : paired s140457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140452) (optionAll_some_eq hcenter11 safeNode140456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140458 : safe 10 11 s140458 = true := by
  have hcenter00 : center s140458 0 false = none := by rfl
  have hcenter01 : center s140458 0 true = none := by rfl
  have hcenter10 : center s140458 1 false = none := by rfl
  have hcenter11 : center s140458 1 true = some s140436 := by rfl
  have hcenter20 : center s140458 2 false = none := by rfl
  have hcenter21 : center s140458 2 true = some s140445 := by rfl
  have hpaired00 : paired s140458 false false = some s140451 := by rfl
  have hpaired01 : paired s140458 false true = some s140457 := by rfl
  have hpaired10 : paired s140458 true false = none := by rfl
  have hpaired11 : paired s140458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140436) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140445) (optionAll_some_eq hpaired00 safeNode140451) (optionAll_some_eq hpaired01 safeNode140457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140459 : safe 10 7 s140459 = true := by
  have hcenter00 : center s140459 0 false = none := by rfl
  have hcenter01 : center s140459 0 true = none := by rfl
  have hcenter10 : center s140459 1 false = none := by rfl
  have hcenter11 : center s140459 1 true = none := by rfl
  have hcenter20 : center s140459 2 false = none := by rfl
  have hcenter21 : center s140459 2 true = none := by rfl
  have hpaired00 : paired s140459 false false = none := by rfl
  have hpaired01 : paired s140459 false true = none := by rfl
  have hpaired10 : paired s140459 true false = none := by rfl
  have hpaired11 : paired s140459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140460 : safe 10 7 s140460 = true := by
  have hcenter00 : center s140460 0 false = none := by rfl
  have hcenter01 : center s140460 0 true = none := by rfl
  have hcenter10 : center s140460 1 false = none := by rfl
  have hcenter11 : center s140460 1 true = none := by rfl
  have hcenter20 : center s140460 2 false = none := by rfl
  have hcenter21 : center s140460 2 true = none := by rfl
  have hpaired00 : paired s140460 false false = none := by rfl
  have hpaired01 : paired s140460 false true = none := by rfl
  have hpaired10 : paired s140460 true false = none := by rfl
  have hpaired11 : paired s140460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140461 : safe 10 8 s140461 = true := by
  have hcenter00 : center s140461 0 false = none := by rfl
  have hcenter01 : center s140461 0 true = none := by rfl
  have hcenter10 : center s140461 1 false = none := by rfl
  have hcenter11 : center s140461 1 true = none := by rfl
  have hcenter20 : center s140461 2 false = some s140459 := by rfl
  have hcenter21 : center s140461 2 true = some s140460 := by rfl
  have hpaired00 : paired s140461 false false = none := by rfl
  have hpaired01 : paired s140461 false true = none := by rfl
  have hpaired10 : paired s140461 true false = none := by rfl
  have hpaired11 : paired s140461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140459) (optionAll_some_eq hcenter21 safeNode140460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140462 : safe 10 9 s140462 = true := by
  have hcenter00 : center s140462 0 false = none := by rfl
  have hcenter01 : center s140462 0 true = none := by rfl
  have hcenter10 : center s140462 1 false = none := by rfl
  have hcenter11 : center s140462 1 true = some s140461 := by rfl
  have hcenter20 : center s140462 2 false = none := by rfl
  have hcenter21 : center s140462 2 true = none := by rfl
  have hpaired00 : paired s140462 false false = none := by rfl
  have hpaired01 : paired s140462 false true = none := by rfl
  have hpaired10 : paired s140462 true false = none := by rfl
  have hpaired11 : paired s140462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140463 : safe 10 7 s140463 = true := by
  have hcenter00 : center s140463 0 false = none := by rfl
  have hcenter01 : center s140463 0 true = none := by rfl
  have hcenter10 : center s140463 1 false = none := by rfl
  have hcenter11 : center s140463 1 true = none := by rfl
  have hcenter20 : center s140463 2 false = none := by rfl
  have hcenter21 : center s140463 2 true = none := by rfl
  have hpaired00 : paired s140463 false false = none := by rfl
  have hpaired01 : paired s140463 false true = none := by rfl
  have hpaired10 : paired s140463 true false = none := by rfl
  have hpaired11 : paired s140463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140464 : safe 10 7 s140464 = true := by
  have hcenter00 : center s140464 0 false = none := by rfl
  have hcenter01 : center s140464 0 true = none := by rfl
  have hcenter10 : center s140464 1 false = none := by rfl
  have hcenter11 : center s140464 1 true = none := by rfl
  have hcenter20 : center s140464 2 false = none := by rfl
  have hcenter21 : center s140464 2 true = none := by rfl
  have hpaired00 : paired s140464 false false = none := by rfl
  have hpaired01 : paired s140464 false true = none := by rfl
  have hpaired10 : paired s140464 true false = none := by rfl
  have hpaired11 : paired s140464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140465 : safe 10 8 s140465 = true := by
  have hcenter00 : center s140465 0 false = some s140463 := by rfl
  have hcenter01 : center s140465 0 true = some s140464 := by rfl
  have hcenter10 : center s140465 1 false = none := by rfl
  have hcenter11 : center s140465 1 true = none := by rfl
  have hcenter20 : center s140465 2 false = none := by rfl
  have hcenter21 : center s140465 2 true = none := by rfl
  have hpaired00 : paired s140465 false false = none := by rfl
  have hpaired01 : paired s140465 false true = none := by rfl
  have hpaired10 : paired s140465 true false = none := by rfl
  have hpaired11 : paired s140465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140463) (optionAll_some_eq hcenter01 safeNode140464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140466 : safe 10 9 s140466 = true := by
  have hcenter00 : center s140466 0 false = none := by rfl
  have hcenter01 : center s140466 0 true = none := by rfl
  have hcenter10 : center s140466 1 false = some s140465 := by rfl
  have hcenter11 : center s140466 1 true = none := by rfl
  have hcenter20 : center s140466 2 false = none := by rfl
  have hcenter21 : center s140466 2 true = none := by rfl
  have hpaired00 : paired s140466 false false = none := by rfl
  have hpaired01 : paired s140466 false true = none := by rfl
  have hpaired10 : paired s140466 true false = none := by rfl
  have hpaired11 : paired s140466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140467 : safe 10 10 s140467 = true := by
  have hcenter00 : center s140467 0 false = some s140462 := by rfl
  have hcenter01 : center s140467 0 true = none := by rfl
  have hcenter10 : center s140467 1 false = none := by rfl
  have hcenter11 : center s140467 1 true = none := by rfl
  have hcenter20 : center s140467 2 false = none := by rfl
  have hcenter21 : center s140467 2 true = some s140466 := by rfl
  have hpaired00 : paired s140467 false false = none := by rfl
  have hpaired01 : paired s140467 false true = none := by rfl
  have hpaired10 : paired s140467 true false = none := by rfl
  have hpaired11 : paired s140467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140468 : safe 10 7 s140468 = true := by
  have hcenter00 : center s140468 0 false = none := by rfl
  have hcenter01 : center s140468 0 true = none := by rfl
  have hcenter10 : center s140468 1 false = none := by rfl
  have hcenter11 : center s140468 1 true = none := by rfl
  have hcenter20 : center s140468 2 false = none := by rfl
  have hcenter21 : center s140468 2 true = none := by rfl
  have hpaired00 : paired s140468 false false = none := by rfl
  have hpaired01 : paired s140468 false true = none := by rfl
  have hpaired10 : paired s140468 true false = none := by rfl
  have hpaired11 : paired s140468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140469 : safe 10 7 s140469 = true := by
  have hcenter00 : center s140469 0 false = none := by rfl
  have hcenter01 : center s140469 0 true = none := by rfl
  have hcenter10 : center s140469 1 false = none := by rfl
  have hcenter11 : center s140469 1 true = none := by rfl
  have hcenter20 : center s140469 2 false = none := by rfl
  have hcenter21 : center s140469 2 true = none := by rfl
  have hpaired00 : paired s140469 false false = none := by rfl
  have hpaired01 : paired s140469 false true = none := by rfl
  have hpaired10 : paired s140469 true false = none := by rfl
  have hpaired11 : paired s140469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140470 : safe 10 8 s140470 = true := by
  have hcenter00 : center s140470 0 false = none := by rfl
  have hcenter01 : center s140470 0 true = none := by rfl
  have hcenter10 : center s140470 1 false = none := by rfl
  have hcenter11 : center s140470 1 true = none := by rfl
  have hcenter20 : center s140470 2 false = some s140468 := by rfl
  have hcenter21 : center s140470 2 true = some s140469 := by rfl
  have hpaired00 : paired s140470 false false = none := by rfl
  have hpaired01 : paired s140470 false true = none := by rfl
  have hpaired10 : paired s140470 true false = none := by rfl
  have hpaired11 : paired s140470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140468) (optionAll_some_eq hcenter21 safeNode140469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140471 : safe 10 9 s140471 = true := by
  have hcenter00 : center s140471 0 false = none := by rfl
  have hcenter01 : center s140471 0 true = none := by rfl
  have hcenter10 : center s140471 1 false = some s140470 := by rfl
  have hcenter11 : center s140471 1 true = none := by rfl
  have hcenter20 : center s140471 2 false = none := by rfl
  have hcenter21 : center s140471 2 true = none := by rfl
  have hpaired00 : paired s140471 false false = none := by rfl
  have hpaired01 : paired s140471 false true = none := by rfl
  have hpaired10 : paired s140471 true false = none := by rfl
  have hpaired11 : paired s140471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140472 : safe 10 7 s140472 = true := by
  have hcenter00 : center s140472 0 false = none := by rfl
  have hcenter01 : center s140472 0 true = none := by rfl
  have hcenter10 : center s140472 1 false = none := by rfl
  have hcenter11 : center s140472 1 true = none := by rfl
  have hcenter20 : center s140472 2 false = none := by rfl
  have hcenter21 : center s140472 2 true = none := by rfl
  have hpaired00 : paired s140472 false false = none := by rfl
  have hpaired01 : paired s140472 false true = none := by rfl
  have hpaired10 : paired s140472 true false = none := by rfl
  have hpaired11 : paired s140472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140473 : safe 10 7 s140473 = true := by
  have hcenter00 : center s140473 0 false = none := by rfl
  have hcenter01 : center s140473 0 true = none := by rfl
  have hcenter10 : center s140473 1 false = none := by rfl
  have hcenter11 : center s140473 1 true = none := by rfl
  have hcenter20 : center s140473 2 false = none := by rfl
  have hcenter21 : center s140473 2 true = none := by rfl
  have hpaired00 : paired s140473 false false = none := by rfl
  have hpaired01 : paired s140473 false true = none := by rfl
  have hpaired10 : paired s140473 true false = none := by rfl
  have hpaired11 : paired s140473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140474 : safe 10 8 s140474 = true := by
  have hcenter00 : center s140474 0 false = some s140472 := by rfl
  have hcenter01 : center s140474 0 true = some s140473 := by rfl
  have hcenter10 : center s140474 1 false = none := by rfl
  have hcenter11 : center s140474 1 true = none := by rfl
  have hcenter20 : center s140474 2 false = none := by rfl
  have hcenter21 : center s140474 2 true = none := by rfl
  have hpaired00 : paired s140474 false false = none := by rfl
  have hpaired01 : paired s140474 false true = none := by rfl
  have hpaired10 : paired s140474 true false = none := by rfl
  have hpaired11 : paired s140474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140472) (optionAll_some_eq hcenter01 safeNode140473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140475 : safe 10 9 s140475 = true := by
  have hcenter00 : center s140475 0 false = none := by rfl
  have hcenter01 : center s140475 0 true = none := by rfl
  have hcenter10 : center s140475 1 false = none := by rfl
  have hcenter11 : center s140475 1 true = some s140474 := by rfl
  have hcenter20 : center s140475 2 false = none := by rfl
  have hcenter21 : center s140475 2 true = none := by rfl
  have hpaired00 : paired s140475 false false = none := by rfl
  have hpaired01 : paired s140475 false true = none := by rfl
  have hpaired10 : paired s140475 true false = none := by rfl
  have hpaired11 : paired s140475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140476 : safe 10 10 s140476 = true := by
  have hcenter00 : center s140476 0 false = none := by rfl
  have hcenter01 : center s140476 0 true = some s140471 := by rfl
  have hcenter10 : center s140476 1 false = none := by rfl
  have hcenter11 : center s140476 1 true = none := by rfl
  have hcenter20 : center s140476 2 false = some s140475 := by rfl
  have hcenter21 : center s140476 2 true = none := by rfl
  have hpaired00 : paired s140476 false false = none := by rfl
  have hpaired01 : paired s140476 false true = none := by rfl
  have hpaired10 : paired s140476 true false = none := by rfl
  have hpaired11 : paired s140476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140477 : safe 10 12 s140477 = true := by
  have hcenter00 : center s140477 0 false = some s140431 := by rfl
  have hcenter01 : center s140477 0 true = some s140458 := by rfl
  have hcenter10 : center s140477 1 false = none := by rfl
  have hcenter11 : center s140477 1 true = none := by rfl
  have hcenter20 : center s140477 2 false = none := by rfl
  have hcenter21 : center s140477 2 true = none := by rfl
  have hpaired00 : paired s140477 false false = none := by rfl
  have hpaired01 : paired s140477 false true = none := by rfl
  have hpaired10 : paired s140477 true false = some s140467 := by rfl
  have hpaired11 : paired s140477 true true = some s140476 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140431) (optionAll_some_eq hcenter01 safeNode140458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode140467) (optionAll_some_eq hpaired11 safeNode140476)

theorem safeNode140478 : safe 10 7 s140478 = true := by
  have hcenter00 : center s140478 0 false = none := by rfl
  have hcenter01 : center s140478 0 true = none := by rfl
  have hcenter10 : center s140478 1 false = none := by rfl
  have hcenter11 : center s140478 1 true = none := by rfl
  have hcenter20 : center s140478 2 false = none := by rfl
  have hcenter21 : center s140478 2 true = none := by rfl
  have hpaired00 : paired s140478 false false = none := by rfl
  have hpaired01 : paired s140478 false true = none := by rfl
  have hpaired10 : paired s140478 true false = none := by rfl
  have hpaired11 : paired s140478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140479 : safe 10 8 s140479 = true := by
  have hcenter00 : center s140479 0 false = none := by rfl
  have hcenter01 : center s140479 0 true = none := by rfl
  have hcenter10 : center s140479 1 false = none := by rfl
  have hcenter11 : center s140479 1 true = none := by rfl
  have hcenter20 : center s140479 2 false = none := by rfl
  have hcenter21 : center s140479 2 true = some s140478 := by rfl
  have hpaired00 : paired s140479 false false = none := by rfl
  have hpaired01 : paired s140479 false true = none := by rfl
  have hpaired10 : paired s140479 true false = none := by rfl
  have hpaired11 : paired s140479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140480 : safe 10 5 s140480 = true := by
  have hcenter00 : center s140480 0 false = none := by rfl
  have hcenter01 : center s140480 0 true = none := by rfl
  have hcenter10 : center s140480 1 false = none := by rfl
  have hcenter11 : center s140480 1 true = none := by rfl
  have hcenter20 : center s140480 2 false = none := by rfl
  have hcenter21 : center s140480 2 true = none := by rfl
  have hpaired00 : paired s140480 false false = none := by rfl
  have hpaired01 : paired s140480 false true = none := by rfl
  have hpaired10 : paired s140480 true false = none := by rfl
  have hpaired11 : paired s140480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140481 : safe 10 6 s140481 = true := by
  have hcenter00 : center s140481 0 false = none := by rfl
  have hcenter01 : center s140481 0 true = none := by rfl
  have hcenter10 : center s140481 1 false = some s140480 := by rfl
  have hcenter11 : center s140481 1 true = none := by rfl
  have hcenter20 : center s140481 2 false = none := by rfl
  have hcenter21 : center s140481 2 true = none := by rfl
  have hpaired00 : paired s140481 false false = none := by rfl
  have hpaired01 : paired s140481 false true = none := by rfl
  have hpaired10 : paired s140481 true false = none := by rfl
  have hpaired11 : paired s140481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140482 : safe 10 7 s140482 = true := by
  have hcenter00 : center s140482 0 false = none := by rfl
  have hcenter01 : center s140482 0 true = none := by rfl
  have hcenter10 : center s140482 1 false = none := by rfl
  have hcenter11 : center s140482 1 true = none := by rfl
  have hcenter20 : center s140482 2 false = none := by rfl
  have hcenter21 : center s140482 2 true = some s140481 := by rfl
  have hpaired00 : paired s140482 false false = none := by rfl
  have hpaired01 : paired s140482 false true = none := by rfl
  have hpaired10 : paired s140482 true false = none := by rfl
  have hpaired11 : paired s140482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140483 : safe 10 5 s140483 = true := by
  have hcenter00 : center s140483 0 false = none := by rfl
  have hcenter01 : center s140483 0 true = none := by rfl
  have hcenter10 : center s140483 1 false = none := by rfl
  have hcenter11 : center s140483 1 true = none := by rfl
  have hcenter20 : center s140483 2 false = none := by rfl
  have hcenter21 : center s140483 2 true = none := by rfl
  have hpaired00 : paired s140483 false false = none := by rfl
  have hpaired01 : paired s140483 false true = none := by rfl
  have hpaired10 : paired s140483 true false = none := by rfl
  have hpaired11 : paired s140483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140484 : safe 10 6 s140484 = true := by
  have hcenter00 : center s140484 0 false = none := by rfl
  have hcenter01 : center s140484 0 true = none := by rfl
  have hcenter10 : center s140484 1 false = none := by rfl
  have hcenter11 : center s140484 1 true = none := by rfl
  have hcenter20 : center s140484 2 false = some s140483 := by rfl
  have hcenter21 : center s140484 2 true = none := by rfl
  have hpaired00 : paired s140484 false false = none := by rfl
  have hpaired01 : paired s140484 false true = none := by rfl
  have hpaired10 : paired s140484 true false = none := by rfl
  have hpaired11 : paired s140484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140485 : safe 10 7 s140485 = true := by
  have hcenter00 : center s140485 0 false = none := by rfl
  have hcenter01 : center s140485 0 true = none := by rfl
  have hcenter10 : center s140485 1 false = none := by rfl
  have hcenter11 : center s140485 1 true = some s140484 := by rfl
  have hcenter20 : center s140485 2 false = none := by rfl
  have hcenter21 : center s140485 2 true = none := by rfl
  have hpaired00 : paired s140485 false false = none := by rfl
  have hpaired01 : paired s140485 false true = none := by rfl
  have hpaired10 : paired s140485 true false = none := by rfl
  have hpaired11 : paired s140485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140486 : safe 10 9 s140486 = true := by
  have hcenter00 : center s140486 0 false = none := by rfl
  have hcenter01 : center s140486 0 true = none := by rfl
  have hcenter10 : center s140486 1 false = some s140479 := by rfl
  have hcenter11 : center s140486 1 true = none := by rfl
  have hcenter20 : center s140486 2 false = none := by rfl
  have hcenter21 : center s140486 2 true = none := by rfl
  have hpaired00 : paired s140486 false false = some s140482 := by rfl
  have hpaired01 : paired s140486 false true = some s140485 := by rfl
  have hpaired10 : paired s140486 true false = none := by rfl
  have hpaired11 : paired s140486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode140482) (optionAll_some_eq hpaired01 safeNode140485) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140487 : safe 10 4 s140487 = true := by
  have hcenter00 : center s140487 0 false = none := by rfl
  have hcenter01 : center s140487 0 true = none := by rfl
  have hcenter10 : center s140487 1 false = none := by rfl
  have hcenter11 : center s140487 1 true = none := by rfl
  have hcenter20 : center s140487 2 false = none := by rfl
  have hcenter21 : center s140487 2 true = none := by rfl
  have hpaired00 : paired s140487 false false = none := by rfl
  have hpaired01 : paired s140487 false true = none := by rfl
  have hpaired10 : paired s140487 true false = none := by rfl
  have hpaired11 : paired s140487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140488 : safe 10 5 s140488 = true := by
  have hcenter00 : center s140488 0 false = some s140487 := by rfl
  have hcenter01 : center s140488 0 true = none := by rfl
  have hcenter10 : center s140488 1 false = none := by rfl
  have hcenter11 : center s140488 1 true = none := by rfl
  have hcenter20 : center s140488 2 false = none := by rfl
  have hcenter21 : center s140488 2 true = none := by rfl
  have hpaired00 : paired s140488 false false = none := by rfl
  have hpaired01 : paired s140488 false true = none := by rfl
  have hpaired10 : paired s140488 true false = none := by rfl
  have hpaired11 : paired s140488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140489 : safe 10 6 s140489 = true := by
  have hcenter00 : center s140489 0 false = none := by rfl
  have hcenter01 : center s140489 0 true = none := by rfl
  have hcenter10 : center s140489 1 false = none := by rfl
  have hcenter11 : center s140489 1 true = none := by rfl
  have hcenter20 : center s140489 2 false = none := by rfl
  have hcenter21 : center s140489 2 true = some s140488 := by rfl
  have hpaired00 : paired s140489 false false = none := by rfl
  have hpaired01 : paired s140489 false true = none := by rfl
  have hpaired10 : paired s140489 true false = none := by rfl
  have hpaired11 : paired s140489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140490 : safe 10 7 s140490 = true := by
  have hcenter00 : center s140490 0 false = none := by rfl
  have hcenter01 : center s140490 0 true = none := by rfl
  have hcenter10 : center s140490 1 false = none := by rfl
  have hcenter11 : center s140490 1 true = some s140489 := by rfl
  have hcenter20 : center s140490 2 false = none := by rfl
  have hcenter21 : center s140490 2 true = none := by rfl
  have hpaired00 : paired s140490 false false = none := by rfl
  have hpaired01 : paired s140490 false true = none := by rfl
  have hpaired10 : paired s140490 true false = none := by rfl
  have hpaired11 : paired s140490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140491 : safe 10 7 s140491 = true := by
  have hcenter00 : center s140491 0 false = none := by rfl
  have hcenter01 : center s140491 0 true = none := by rfl
  have hcenter10 : center s140491 1 false = none := by rfl
  have hcenter11 : center s140491 1 true = none := by rfl
  have hcenter20 : center s140491 2 false = none := by rfl
  have hcenter21 : center s140491 2 true = none := by rfl
  have hpaired00 : paired s140491 false false = none := by rfl
  have hpaired01 : paired s140491 false true = none := by rfl
  have hpaired10 : paired s140491 true false = none := by rfl
  have hpaired11 : paired s140491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140492 : safe 10 8 s140492 = true := by
  have hcenter00 : center s140492 0 false = none := by rfl
  have hcenter01 : center s140492 0 true = some s140490 := by rfl
  have hcenter10 : center s140492 1 false = none := by rfl
  have hcenter11 : center s140492 1 true = none := by rfl
  have hcenter20 : center s140492 2 false = none := by rfl
  have hcenter21 : center s140492 2 true = some s140491 := by rfl
  have hpaired00 : paired s140492 false false = none := by rfl
  have hpaired01 : paired s140492 false true = none := by rfl
  have hpaired10 : paired s140492 true false = none := by rfl
  have hpaired11 : paired s140492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode140490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140493 : safe 10 9 s140493 = true := by
  have hcenter00 : center s140493 0 false = none := by rfl
  have hcenter01 : center s140493 0 true = none := by rfl
  have hcenter10 : center s140493 1 false = none := by rfl
  have hcenter11 : center s140493 1 true = some s140492 := by rfl
  have hcenter20 : center s140493 2 false = none := by rfl
  have hcenter21 : center s140493 2 true = none := by rfl
  have hpaired00 : paired s140493 false false = none := by rfl
  have hpaired01 : paired s140493 false true = none := by rfl
  have hpaired10 : paired s140493 true false = none := by rfl
  have hpaired11 : paired s140493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140494 : safe 10 8 s140494 = true := by
  have hcenter00 : center s140494 0 false = none := by rfl
  have hcenter01 : center s140494 0 true = none := by rfl
  have hcenter10 : center s140494 1 false = none := by rfl
  have hcenter11 : center s140494 1 true = none := by rfl
  have hcenter20 : center s140494 2 false = none := by rfl
  have hcenter21 : center s140494 2 true = none := by rfl
  have hpaired00 : paired s140494 false false = none := by rfl
  have hpaired01 : paired s140494 false true = none := by rfl
  have hpaired10 : paired s140494 true false = none := by rfl
  have hpaired11 : paired s140494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140495 : safe 10 9 s140495 = true := by
  have hcenter00 : center s140495 0 false = none := by rfl
  have hcenter01 : center s140495 0 true = none := by rfl
  have hcenter10 : center s140495 1 false = some s140494 := by rfl
  have hcenter11 : center s140495 1 true = none := by rfl
  have hcenter20 : center s140495 2 false = none := by rfl
  have hcenter21 : center s140495 2 true = none := by rfl
  have hpaired00 : paired s140495 false false = none := by rfl
  have hpaired01 : paired s140495 false true = none := by rfl
  have hpaired10 : paired s140495 true false = none := by rfl
  have hpaired11 : paired s140495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode140494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140496 : safe 10 10 s140496 = true := by
  have hcenter00 : center s140496 0 false = some s140486 := by rfl
  have hcenter01 : center s140496 0 true = none := by rfl
  have hcenter10 : center s140496 1 false = none := by rfl
  have hcenter11 : center s140496 1 true = none := by rfl
  have hcenter20 : center s140496 2 false = some s140493 := by rfl
  have hcenter21 : center s140496 2 true = some s140495 := by rfl
  have hpaired00 : paired s140496 false false = none := by rfl
  have hpaired01 : paired s140496 false true = none := by rfl
  have hpaired10 : paired s140496 true false = none := by rfl
  have hpaired11 : paired s140496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode140486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode140493) (optionAll_some_eq hcenter21 safeNode140495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140497 : safe 10 6 s140497 = true := by
  have hcenter00 : center s140497 0 false = none := by rfl
  have hcenter01 : center s140497 0 true = none := by rfl
  have hcenter10 : center s140497 1 false = none := by rfl
  have hcenter11 : center s140497 1 true = none := by rfl
  have hcenter20 : center s140497 2 false = none := by rfl
  have hcenter21 : center s140497 2 true = none := by rfl
  have hpaired00 : paired s140497 false false = none := by rfl
  have hpaired01 : paired s140497 false true = none := by rfl
  have hpaired10 : paired s140497 true false = none := by rfl
  have hpaired11 : paired s140497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140498 : safe 10 7 s140498 = true := by
  have hcenter00 : center s140498 0 false = none := by rfl
  have hcenter01 : center s140498 0 true = none := by rfl
  have hcenter10 : center s140498 1 false = none := by rfl
  have hcenter11 : center s140498 1 true = none := by rfl
  have hcenter20 : center s140498 2 false = none := by rfl
  have hcenter21 : center s140498 2 true = some s140497 := by rfl
  have hpaired00 : paired s140498 false false = none := by rfl
  have hpaired01 : paired s140498 false true = none := by rfl
  have hpaired10 : paired s140498 true false = none := by rfl
  have hpaired11 : paired s140498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode140497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode140499 : safe 10 8 s140499 = true := by
  have hcenter00 : center s140499 0 false = none := by rfl
  have hcenter01 : center s140499 0 true = none := by rfl
  have hcenter10 : center s140499 1 false = none := by rfl
  have hcenter11 : center s140499 1 true = some s140498 := by rfl
  have hcenter20 : center s140499 2 false = none := by rfl
  have hcenter21 : center s140499 2 true = none := by rfl
  have hpaired00 : paired s140499 false false = none := by rfl
  have hpaired01 : paired s140499 false true = none := by rfl
  have hpaired10 : paired s140499 true false = none := by rfl
  have hpaired11 : paired s140499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode140498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
